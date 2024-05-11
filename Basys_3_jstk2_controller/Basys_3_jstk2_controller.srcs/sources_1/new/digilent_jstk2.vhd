library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
use IEEE.math_real.ceil;
use IEEE.math_real.log2; -- Used to compute the number of necessary bits over constants

entity digilent_jstk2 is
  generic (
    DELAY_US : integer := 25; -- Delay (in us) between two packets
    CLKFREQ : integer := 100_000_000; -- Frequency of the aclk signal (in Hz)
    SPI_SCLKFREQ : integer := 66_666 -- Frequency of the SPI SCLK clock signal (in Hz)
  );
  port (
    aclk : in std_logic;
    aresetn : in std_logic;

    -- Data going TO the SPI IP-Core (and so, to the JSTK2 module)
    m_axis_tvalid : out std_logic;
    m_axis_tdata : out std_logic_vector(7 downto 0);
    m_axis_tready : in std_logic;

    -- Data coming FROM the SPI IP-Core (and so, from the JSTK2 module)
    -- There is no tready signal, so you must be always ready to accept and use the incoming data, or it will be lost!
    s_axis_tvalid : in std_logic;
    s_axis_tdata : in std_logic_vector(7 downto 0);

    -- Joystick and button values read from the module
    jstk_x : out std_logic_vector(9 downto 0);
    jstk_y : out std_logic_vector(9 downto 0);
    btn_jstk : out std_logic;
    btn_trigger : out std_logic;

    -- LED color to send to the module
    led_r : in std_logic_vector(7 downto 0);
    led_g : in std_logic_vector(7 downto 0);
    led_b : in std_logic_vector(7 downto 0)
  );
end digilent_jstk2;

architecture Behavioral of digilent_jstk2 is

  -- Hex code to set the RGB led light
  constant CMDSETLEDRGB : std_logic_vector(7 downto 0) := x"84";

  -- Do not forget that you MUST wait a bit between two packets. See the JSTK2 datasheet (and the SPI IP-Core README).
  -- Inter-packet delay plus the time needed to transfer 1 byte (for the CS de-assertion)
  constant DELAY_CYCLES : integer := DELAY_US * (CLKFREQ / 1_000_000) + CLKFREQ / SPI_SCLKFREQ;

  -- Counter register and delay flag
  signal delay_count : natural range 0 to 2 * DELAY_CYCLES;

  ------------------------------------------------------------
  -- FSM states for the RGB led commands
  type state_cmd_type is (WAIT_DELAY, SEND_CMD, SEND_RED, SEND_GREEN, SEND_BLUE, SEND_DUMMY);
  signal state_cmd : state_cmd_type := WAIT_DELAY;

  ------------------------------------------------------------
  -- FSM states for the joystick position get
  type state_sts_type is (GET_X_LSB, GET_X_MSB, GET_Y_LSB, GET_Y_MSB, GET_BUTTONS);
  signal state_sts : state_sts_type := GET_X_LSB;

begin
  LED_SET : process (aclk) is
  begin
    if rising_edge(aclk) then
      -- ACTIVE LOW
      if aresetn = '0' then
        -- Reset FSM state, counter and output
        state_cmd <= WAIT_DELAY;
        delay_count <= 0;
        m_axis_tdata <= (others => '0');
        m_axis_tvalid <= '0';
      else
        case state_cmd is
          when WAIT_DELAY =>
            -- Invalidate the output during the delay
            m_axis_tdata <= (others => '0');
            m_axis_tvalid <= '0';

            if delay_count = DELAY_CYCLES then
              -- Reset the counter
              delay_count <= 0;

              -- Start the communication
              state_cmd <= SEND_CMD;
            else
              delay_count <= delay_count + 1;
            end if;
          when SEND_CMD =>
            m_axis_tvalid <= '1';
            m_axis_tdata <= CMDSETLEDRGB;

            -- When the Data is transferred
            if m_axis_tready = '1' then
              state_cmd <= SEND_RED;
            end if;
          when SEND_RED =>
            m_axis_tvalid <= '1';
            m_axis_tdata <= led_r;

            -- When the Data is transferred
            if m_axis_tready = '1' then
              state_cmd <= SEND_GREEN;
            end if;
          when SEND_GREEN =>
            m_axis_tvalid <= '1';
            m_axis_tdata <= led_g;

            -- When the Data is transferred
            if m_axis_tready = '1' then
              state_cmd <= SEND_BLUE;
            end if;
          when SEND_BLUE =>
            m_axis_tvalid <= '1';
            m_axis_tdata <= led_b;

            -- When the Data is transferred
            if m_axis_tready = '1' then
              state_cmd <= SEND_DUMMY;
            end if;
          when SEND_DUMMY =>
            m_axis_tvalid <= '1';
            m_axis_tdata <= x"00";

            -- When the Data is transferred
            if m_axis_tready = '1' then
              state_cmd <= WAIT_DELAY;
            end if;
        end case;
      end if;
    end if;
  end process;

  JOYSTICK_POS : process (aclk) is
  begin
    if rising_edge(aclk) then
      -- ACTIVE LOW
      if aresetn = '0' then
        -- Reset FSM state, output
        state_sts <= GET_X_LSB;
        jstk_x <= (others => '0');
        jstk_y <= (others => '0');
        btn_jstk <= '0';
        btn_trigger <= '0';
      else
        case state_sts is
          when GET_X_LSB =>
            if s_axis_tvalid = '1' then
              -- Read the low part of the X pos
              jstk_x(7 downto 0) <= s_axis_tdata;
              state_sts <= GET_X_MSB;
            end if;
          when GET_X_MSB =>
            if s_axis_tvalid = '1' then
              -- Read the high part of the X pos
              jstk_x(9 downto 8) <= s_axis_tdata(1 downto 0);
              state_sts <= GET_Y_LSB;
            end if;
          when GET_Y_LSB =>
            if s_axis_tvalid = '1' then
              -- Read the low part of the Y pos
              jstk_y(7 downto 0) <= s_axis_tdata;
              state_sts <= GET_Y_MSB;
            end if;
          when GET_Y_MSB =>
            if s_axis_tvalid = '1' then
              -- Read the high part of the Y pos
              jstk_y(9 downto 8) <= s_axis_tdata(1 downto 0);
              state_sts <= GET_BUTTONS;
            end if;
          when GET_BUTTONS =>
            if s_axis_tvalid = '1' then
              -- Read the two buttons
              btn_jstk <= s_axis_tdata(0);
              btn_trigger <= s_axis_tdata(1);

              -- To avoid additional data and async the two devices
              if s_axis_tdata(7) = '0' then
                state_sts <= GET_X_LSB;
              end if;
            end if;
        end case;
      end if;
    end if;
  end process;
end Behavioral;