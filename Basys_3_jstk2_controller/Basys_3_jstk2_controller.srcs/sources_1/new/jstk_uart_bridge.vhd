library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity jstk_uart_bridge is
  generic (
    HEADER_CODE : std_logic_vector(7 downto 0) := x"c0"; -- Header of the packet
    INTERNAL_JOYSTICK_BITS : positive := 10;
    JSTK_BITS : integer range 1 to 7 := 7; -- Number of bits of the joystick axis to transfer to the PC 
    LED_BITS : positive := 8;
    TX_DELAY : positive := 1_000_000; -- Pause (in clock cycles) between two packets

    -- Parameters of Axi Master Bus Interface M00_AXIS_RX
    constant C_AXIS_TDATA_WIDTH : integer := 8
  );
  port (
    -- AXIS4 interface

    ---Ports of Axi Master Bus Interface M00_AXIS_RX---
    m_axis_tvalid : out std_logic := '0';
    m_axis_tdata : out std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0) := (others => '0');
    m_axis_tready : in std_logic;
    --------------------------------------------------
    ---Ports of Axi Slave Bus Interface S00_AXIS_TX---
    s_axis_tvalid : in std_logic;
    s_axis_tdata : in std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0);
    s_axis_tready : out std_logic := '0';
    --------------------------------------------------

    -- Functional signals
    aclk : in std_logic;
    aresetn : in std_logic;
    jstk_x : in std_logic_vector(INTERNAL_JOYSTICK_BITS - 1 downto 0);
    jstk_y : in std_logic_vector(INTERNAL_JOYSTICK_BITS - 1 downto 0);
    btn_jstk : in std_logic;
    btn_trigger : in std_logic;

    led_r : out std_logic_vector(LED_BITS - 1 downto 0) := (others => '0');
    led_g : out std_logic_vector(LED_BITS - 1 downto 0) := (others => '0');
    led_b : out std_logic_vector(LED_BITS - 1 downto 0) := (others => '0')
  );
end jstk_uart_bridge;

architecture Behavioral of jstk_uart_bridge is
  -- Type declaration for the FSM that handles the communication with the PC (master).
  -- The joystick packet is defined as an header (0xC0) and the joystick info coming from the input singals.
  type joystick_state is (header, jstk_info_x, jstk_info_y, btn_info);
  signal master_state : joystick_state := header;

  -- Type declaration for the FSM that handles the communication with the PC (slave).
  -- The led packet is defined as an header (0xC0) and the RGB channels.
  type led_state is (header, led_info_r, led_info_g, led_info_b);
  signal slave_state : led_state := header;

  -- The data_set signal represents a flag that allows for setting the data only once between
  -- the set moment and the tready of the slave
  signal data_set : std_logic := '0';

  -- The data_read signal represents the situation in which the data has been read and the controller
  -- must de-assert the ready signal
  signal data_read : std_logic := '0';

  -- Delay in clock cycles to add to the uart send
  signal delay : positive range 1 to 2 * TX_DELAY := 1;

begin

  TRANSMIT_STATE : process (aclk) is
  begin
    if rising_edge(aclk) then
      -- ACTIVE LOW
      if aresetn = '0' then
        -- Reset the component and force the FSM in the header stage
        master_state <= header;
        m_axis_tvalid <= '0';
        m_axis_tdata <= (others => '0');
        data_set <= '0';

      else
        if delay = TX_DELAY then
          -- Depending on the state the component communicates different data to the PC
          case master_state is
            when header =>
              if data_set = '0' then
                -- The standard header for this component is 0xC0
                m_axis_tvalid <= '1';
                m_axis_tdata <= HEADER_CODE;

                -- Do not set data anymore
                data_set <= '1';
              end if;

              -- Update the state if the slave received
              if m_axis_tready = '1' then
                master_state <= jstk_info_x;
                -- Engage the set of data
                data_set <= '0';
              end if;
            when jstk_info_x =>
              if data_set = '0' then
                -- To fit the input bits into the output bits, a shift is performed in order to discard the less
                -- significative bits from the output.
                m_axis_tvalid <= '1';
                m_axis_tdata(C_AXIS_TDATA_WIDTH - 1 downto JSTK_BITS) <= (others => '0');
                m_axis_tdata(JSTK_BITS - 1 downto 0) <= jstk_x(INTERNAL_JOYSTICK_BITS - 1 downto INTERNAL_JOYSTICK_BITS - JSTK_BITS);

                -- Do not set data anymore
                data_set <= '1';
              end if;

              -- Update the state if the slave received
              if m_axis_tready = '1' then
                master_state <= jstk_info_y;
                -- Engage the set of data
                data_set <= '0';
              end if;
            when jstk_info_y =>
              if data_set = '0' then
                -- To fit the input bits into the output bits, a shift is performed in order to discard the less
                -- significative bits from the output.
                m_axis_tvalid <= '1';

                m_axis_tdata(C_AXIS_TDATA_WIDTH - 1 downto JSTK_BITS) <= (others => '0');
                m_axis_tdata(JSTK_BITS - 1 downto 0) <= jstk_y(INTERNAL_JOYSTICK_BITS - 1 downto INTERNAL_JOYSTICK_BITS - JSTK_BITS);

                -- Do not set data anymore
                data_set <= '1';
              end if;

              -- Update the state if the slave received
              if m_axis_tready = '1' then
                master_state <= btn_info;
                -- Engage the set of data 
                data_set <= '0';
              end if;
            when btn_info =>
              if data_set = '0' then
                -- In the case of buttons, only the 2 less significative bits must be set. The others are just put to 0
                m_axis_tvalid <= '1';
                m_axis_tdata <= (0 => btn_jstk, 1 => btn_trigger, others => '0');

                -- Do not set data anymore
                data_set <= '1';
              end if;

              -- Update the state if the slave received
              if m_axis_tready = '1' then
                master_state <= header;
                -- Engage the set of data
                data_set <= '0';
                -- Zero the delay counter
                delay <= 1;
              end if;
          end case;
        else
          delay <= delay + 1;
          m_axis_tvalid <= '0';
        end if;
      end if;
    end if;
  end process;

  RECEIVE_DATA : process (aclk) is
  begin
    if rising_edge(aclk) then
      -- ACTIVE LOW
      if aresetn = '0' then
        -- Reset the component and force the FSM in the header stage
        slave_state <= header;
        s_axis_tready <= '0';
        data_read <= '0';
      else
        -- Slave communication
        if s_axis_tvalid = '1' and data_read = '0' then
          -- Set the component ready to receive
          s_axis_tready <= '1';

          -- Depending on the state, the input is interpreted differently
          case slave_state is
            when header =>
              data_read <= '1';
              if s_axis_tdata = HEADER_CODE then
                -- Change state and update values
                slave_state <= led_info_r;
              end if;
            when led_info_r =>
              led_r <= s_axis_tdata;
              data_read <= '1';

              -- Update the state
              slave_state <= led_info_g;
            when led_info_g =>
              led_g <= s_axis_tdata;
              data_read <= '1';

              -- Update the state
              slave_state <= led_info_b;
            when led_info_b =>
              led_b <= s_axis_tdata;
              data_read <= '1';

              -- Update the state
              slave_state <= header;
          end case;
        else
          -- Set the component to not ready
          s_axis_tready <= '0';
          -- Reset the data read
          data_read <= '0';
        end if;
      end if;
    end if;
  end process;

end Behavioral;