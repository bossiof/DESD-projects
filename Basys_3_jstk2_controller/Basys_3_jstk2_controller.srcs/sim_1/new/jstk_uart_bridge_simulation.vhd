library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity jstk_uart_bridge_simulation is
  generic (
    JOYSTICK_BITS : positive := 10;
    LED_BITS : positive := 8
  );
end jstk_uart_bridge_simulation;

architecture Behavioral of jstk_uart_bridge_simulation is
  constant CLOCK_PERIOD : time := 100 ns;

  signal tb_clk : std_logic := '1';
  signal tb_rst : std_logic := '0';
  
  signal tb_tready : std_logic := '1';

  component jstk_uart_bridge is
    generic (
        JOYSTICK_BITS : positive;
        LED_BITS : positive;
        
        constant C_AXIS_TDATA_WIDTH	: integer := 8
    );
    port (
      -- AXIS4 interface

		---Ports of Axi Master Bus Interface M00_AXIS_RX---
		m_axis_tvalid	: OUT  	STD_LOGIC;
		m_axis_tdata	: OUT 	STD_LOGIC_VECTOR(C_AXIS_TDATA_WIDTH-1 DOWNTO 0);
		m_axis_tready	: IN  	STD_LOGIC;
		--------------------------------------------------
		---Ports of Axi Slave Bus Interface S00_AXIS_TX---
		s_axis_tvalid	: IN  	STD_LOGIC;
		s_axis_tdata	: IN	STD_LOGIC_VECTOR(C_AXIS_TDATA_WIDTH-1 DOWNTO 0);
		s_axis_tready	: OUT  	STD_LOGIC;
		--------------------------------------------------
        
        -- Functional signals
        aclk        : in std_logic;
        aresetn      : in std_logic;
        jstk_x      : in std_logic_vector(JOYSTICK_BITS - 1 downto 0);
        jstk_y      : in std_logic_vector(JOYSTICK_BITS - 1 downto 0);
        btn_jstk    : in std_logic;
        btn_trigger : in std_logic;
        
        led_r : out std_logic_vector(LED_BITS - 1 downto 0);
        led_g : out std_logic_vector(LED_BITS - 1 downto 0);
        led_b : out std_logic_vector(LED_BITS - 1 downto 0)
    );
  end component jstk_uart_bridge;
begin
  testUnit : jstk_uart_bridge
  generic map(
    JOYSTICK_BITS => JOYSTICK_BITS,
    LED_BITS => LED_BITS
  )
  port map(
    aclk => tb_clk,
    aresetn => tb_rst,
    m_axis_tready => tb_tready,
    s_axis_tvalid => '0',
    s_axis_tdata => (others => '0'),
    jstk_x => (others => '0'),
    jstk_y => (others => '0'),
    btn_jstk => '0',
    btn_trigger => '0'
  );

  clk_gen : process is
  begin
    wait for CLOCK_PERIOD/2;
    tb_clk <= not tb_clk;
  end process clk_gen;

end Behavioral;