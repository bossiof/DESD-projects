library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.log2; -- Used to compute the number of necessary bits over constants
use IEEE.math_real.ceil;

entity dual_moving_average is
  generic (
    -- Depth of average filter, per channel
    MOVING_AVERAGE_DEPTH : positive := 32;
    C_AXIS_TDATA_WIDTH : positive := 24
  );
  port (
    ---Ports of Axi Master Bus Interface M00_AXIS_RX---
    m_axis_tvalid : out std_logic := '0';
    m_axis_tdata : out std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0) := (others => '0');
    m_axis_tready : in std_logic;
    m_axis_tlast : out std_logic := '0';
    --------------------------------------------------
    ---Ports of Axi Slave Bus Interface S00_AXIS_TX---
    s_axis_tvalid : in std_logic;
    s_axis_tdata : in std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0);
    s_axis_tready : out std_logic := '0';
    s_axis_tlast : in std_logic;
    --------------------------------------------------

    -- Component async inputs
    aclk : in std_logic;
    areset : in std_logic;

    -- Component enable signal
    filter_enable : in std_logic
  );
end dual_moving_average;

architecture Behavioral of dual_moving_average is
  -- Type definition of an array of N elements with N being the average depth
  type avg_array is array(0 to MOVING_AVERAGE_DEPTH - 1) of std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0);

  -- Left and right average arrays    
  signal left_avg : avg_array := (others => (others => '0'));
  signal right_avg : avg_array := (others => (others => '0'));

  -- Number of bit guards to not overflow with the average
  constant AVERAGE_BIT_DEPTH : positive := positive(ceil(log2(real(MOVING_AVERAGE_DEPTH))));

  signal left_avg_number : std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0) := (others => '0');
  signal right_avg_number : std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0) := (others => '0');

  -- Indices to point the cell into which save an eventual new value
  signal left_index : integer := 0;
  signal right_index : integer := 0;

  -- Internal state for left and right signals to send
  type sender_state is(ready, send_left, send_right);
  signal sender : sender_state := ready;

  -- Internal state for filtering enable
  signal int_m_axis_tvalid : std_logic := '0';
  signal int_m_axis_tlast : std_logic := '0';
  signal int_s_axis_tready : std_logic := '0';
  signal int_m_axis_tdata : std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0);
begin

  m_axis_tvalid <= s_axis_tvalid when filter_enable = '0' else int_m_axis_tvalid;
  m_axis_tdata <= s_axis_tdata when filter_enable = '0' else int_m_axis_tdata;
  m_axis_tlast <= s_axis_tlast when filter_enable = '0' else int_m_axis_tlast;
  s_axis_tready <= m_axis_tready when filter_enable = '0' else int_s_axis_tready;

  process (aclk, areset) is
  begin
    if areset = '0' then
      -- Reset the averages
      for i in 0 to MOVING_AVERAGE_DEPTH - 1 loop
        left_avg(i) <= (others => '0');
        right_avg(i) <= (others => '0');
      end loop;

      -- Reset axis 
      int_s_axis_tready <= '0';

      -- Reset sender state
      int_m_axis_tvalid <= '0';
      int_m_axis_tdata <= (others => '0');
      int_m_axis_tlast <= '0';
      sender <= ready;

    elsif rising_edge(aclk) then
      -- Check if the master wants to transmit
      if s_axis_tvalid = '1' then
        -- Set the component ready to receive
        int_s_axis_tready <= '1';

        -- Depending on the tlast signal the component reads left or right signal
        if s_axis_tlast = '0' then
          -- Save the left value
          left_avg(left_index) <= s_axis_tdata;
          left_index <= left_index + 1;

          -- Update the average sum
          left_avg_number <= std_logic_vector(signed(left_avg_number) - signed(left_avg(left_index)(C_AXIS_TDATA_WIDTH - 1 downto AVERAGE_BIT_DEPTH)) + signed(s_axis_tdata(C_AXIS_TDATA_WIDTH - 1 downto AVERAGE_BIT_DEPTH)));
        else
          -- Save the right value
          right_avg(right_index) <= s_axis_tdata;
          right_index <= right_index + 1;

          -- Update the average sum
          right_avg_number <= std_logic_vector(signed(right_avg_number) - signed(right_avg(right_index)(C_AXIS_TDATA_WIDTH - 1 downto AVERAGE_BIT_DEPTH)) + signed(s_axis_tdata(C_AXIS_TDATA_WIDTH - 1 downto AVERAGE_BIT_DEPTH)));
        end if;
      else
        -- Set the component not ready to receive
        int_s_axis_tready <= '0';
      end if;

      -- Check the circular buffers indices
      if left_index = MOVING_AVERAGE_DEPTH then
        left_index <= 0;
      end if;

      if right_index = MOVING_AVERAGE_DEPTH then
        right_index <= 0;
      end if;

      -- Sender mechanism
      case sender is
        when ready =>
          int_m_axis_tvalid <= '0';
          int_m_axis_tlast <= '0';
          int_m_axis_tdata <= (others => '0');

          -- When there is a data transfer change state and transfer data
          if s_axis_tvalid = '1' then
            sender <= send_left;
          end if;
        when send_left =>
          int_m_axis_tdata <= left_avg_number;
          int_m_axis_tlast <= '0';
          int_m_axis_tvalid <= '1';

          if m_axis_tready = '1' then
            -- When sampled change data
            sender <= send_right;
          end if;
        when send_right =>
          int_m_axis_tdata <= right_avg_number;
          int_m_axis_tlast <= '1';
          int_m_axis_tvalid <= '1';

          if m_axis_tready = '1' then
            -- When sample change data
            sender <= ready;
          end if;
      end case;
    end if;
  end process;
end Behavioral;