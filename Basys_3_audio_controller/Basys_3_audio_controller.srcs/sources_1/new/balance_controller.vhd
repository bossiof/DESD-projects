library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity balance_controller is
  generic (
    -- Depth of average filter, per channel
    N_FACTOR : positive;
    JOYSTICK_PACKET_SIZE : positive := 10;
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
    in_joystick : in std_logic_vector(JOYSTICK_PACKET_SIZE - 1 downto 0)
  );
end balance_controller;

architecture Behavioral of balance_controller is

  constant half_range : std_logic_vector(JOYSTICK_PACKET_SIZE - 2 downto 0) := (others => '1');
  signal left_signal : std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0) := (others => '0');
  signal right_signal : std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0) := (others => '0');
  signal tLast : std_logic := '0';
  --std_logic_vector(JOYSTICK_PACKET_SIZE - 1 - N_FACTOR downto 0) := (others => '0');

  signal amplification_factor : integer range 0 to 2 ** (JOYSTICK_PACKET_SIZE - 1 - N_FACTOR) := 0;
  signal right : std_logic := '0';
  -- Internal state for left and right signals to send
  type sender_state is(ready, send_left, send_right);
  signal sender : sender_state := ready;

begin
  process (aclk, areset) is
  begin
    if areset = '0' then
      -- Reset axi stream
      m_axis_tvalid <= '0';
      m_axis_tlast <= '0';
      m_axis_tdata <= (others => '0');
      s_axis_tready <= '0';
      amplification_factor<= 0;
      -- Reset the FSM
      sender <= ready;

    elsif rising_edge(aclk) then
      -- Check if the master wants to transmit
      if s_axis_tvalid = '1' then
        -- Set the peripheral ready to receive data
        s_axis_tready <= '1';

        -- Depending on the tlast signal the component reads left or right signal
        if s_axis_tlast = '0' then
          left_signal <= s_axis_tdata;

          -- Save the amplification_factor value only at left signal receive, such that the amplification factor
          -- remains stable between left and right of the same packet.
          if (signed(unsigned(in_joystick) - unsigned(half_range)) > 0) then
            right <= '1';
            amplification_factor <= to_integer((unsigned(in_joystick) - unsigned(half_range))/(2 ** N_FACTOR) + 1);
          else
            right <= '0';
            amplification_factor <= to_integer((unsigned(half_range) - unsigned(in_joystick))/(2 ** N_FACTOR) + 1);
          end if;

        else
          right_signal <= s_axis_tdata;
        end if;
      else
        -- Set the component not ready to receive
        s_axis_tready <= '0';
      end if;

      -- Sender mechanism
      case sender is
        when ready =>
          m_axis_tvalid <= '0';
          m_axis_tlast <= '0';
          m_axis_tdata <= (others => '0');

          -- When there is a data transfer change state and transfer data
          if s_axis_tvalid = '1' then
            sender <= send_left;
          end if;
        when send_left =>
          -- If the joystick imposes a left signal amplification, the amplification factor is applied as a sign extension over the left signal
          if (right = '1'and not (amplification_factor = 0)) then
            if (left_signal (C_AXIS_TDATA_WIDTH - 1) = '0') then
              -- The number is > 0
              m_axis_tdata <= (others => '0');
              m_axis_tdata(C_AXIS_TDATA_WIDTH - 1 - amplification_factor downto 0) <= left_signal(C_AXIS_TDATA_WIDTH - 1 downto amplification_factor);
            else
              -- The number is in 2cpl
              m_axis_tdata <= (others => '1');
              m_axis_tdata(C_AXIS_TDATA_WIDTH - 1 - amplification_factor downto 0) <= left_signal(C_AXIS_TDATA_WIDTH - 1 downto amplification_factor);
            end if;
          else
            m_axis_tdata <= left_signal;
          end if;

          m_axis_tlast <= '0';
          m_axis_tvalid <= '1';
          if m_axis_tready = '1' then
            -- When sampled change data
            sender <= send_right;
          end if;
        when send_right =>
          -- If the joystick imposes a right signal amplification, the amplification factor is applied as a sign extension over the right signal
          if (right = '0'and not (amplification_factor = 0)) then
            if (right_signal (C_AXIS_TDATA_WIDTH - 1) = '0') then
              -- The number is > 0
              m_axis_tdata <= (others => '0');
              m_axis_tdata(C_AXIS_TDATA_WIDTH - 1 - amplification_factor downto 0) <= right_signal(C_AXIS_TDATA_WIDTH - 1 downto amplification_factor);
            else
              -- The number is in 2cpl
              m_axis_tdata <= (others => '1');
              m_axis_tdata(C_AXIS_TDATA_WIDTH - 1 - amplification_factor downto 0) <= right_signal(C_AXIS_TDATA_WIDTH - 1 downto amplification_factor);
            end if;
          else
            m_axis_tdata <= right_signal;
          end if;

          m_axis_tlast <= '1';
          m_axis_tvalid <= '1';

          if m_axis_tready = '1' then
            -- When sample change data
            sender <= ready;
          end if;
      end case;
    end if;
  end process;
end Behavioral;