library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity digilent_jstk2_simulation is
  generic (
    DELAY_US		: integer := 25;    -- Delay (in us) between two packets
    CLKFREQ		 	: integer := 100_000_000;  -- Frequency of the aclk signal (in Hz)
    SPI_SCLKFREQ 	: integer := 5000 -- Frequency of the SPI SCLK clock signal (in Hz)
  );
end digilent_jstk2_simulation;

architecture Behavioral of digilent_jstk2_simulation is
  constant CLOCK_PERIOD : time := 100 ns;

  signal tb_clk : std_logic := '1';
  signal tb_rst : std_logic := '1';
  
  signal tb_tready : std_logic := '0';

  signal m_axis_tvalid : std_logic;

  component digilent_jstk2 is
    generic (
        DELAY_US		: integer;
        CLKFREQ		 	: integer;
        SPI_SCLKFREQ 	: integer
    );
    Port ( 
        aclk 			: in  STD_LOGIC;
        aresetn			: in  STD_LOGIC;
    
        -- Data going TO the SPI IP-Core (and so, to the JSTK2 module)
        m_axis_tvalid	: out STD_LOGIC;
        m_axis_tdata	: out STD_LOGIC_VECTOR(7 downto 0);
        m_axis_tready	: in STD_LOGIC;
    
        -- Data coming FROM the SPI IP-Core (and so, from the JSTK2 module)
        -- There is no tready signal, so you must be always ready to accept and use the incoming data, or it will be lost!
        s_axis_tvalid	: in STD_LOGIC;
        s_axis_tdata	: in STD_LOGIC_VECTOR(7 downto 0);
    
        -- Joystick and button values read from the module
        jstk_x			: out std_logic_vector(9 downto 0);
        jstk_y			: out std_logic_vector(9 downto 0);
        btn_jstk		: out std_logic;
        btn_trigger		: out std_logic;
    
        -- LED color to send to the module
        led_r			: in std_logic_vector(7 downto 0);
        led_g			: in std_logic_vector(7 downto 0);
        led_b			: in std_logic_vector(7 downto 0)
    );
  end component digilent_jstk2;
begin
  testUnit : digilent_jstk2
  generic map(
    DELAY_US => DELAY_US,
    CLKFREQ => CLKFREQ,
    SPI_SCLKFREQ => SPI_SCLKFREQ
  )
  port map(
    aclk => tb_clk,
    aresetn => tb_rst,
    m_axis_tready => tb_tready,
    m_axis_tvalid => m_axis_tvalid,
    s_axis_tvalid => '0',
    s_axis_tdata => (others => '0'),
    led_r => (others => '0'),
    led_g => (others => '0'),
    led_b => (others => '0')
  );

  clk_gen : process is
  begin
    wait for CLOCK_PERIOD/2;
    tb_clk <= not tb_clk;
  end process clk_gen;
  
  process is
  begin
    wait for CLOCK_PERIOD;
    if m_axis_tvalid = '1' then
        tb_tready <= '1';
        wait for time(DELAY_US * 1us);
        tb_tready <= '0';
    else
        tb_tready <= '0';
    end if;
  end process;
  
  process is
  begin
   wait for 10*CLOCK_PERIOD;
    tb_rst <= not tb_rst;
    wait for 10*CLOCK_PERIOD;
    tb_rst <= not tb_rst;
  end process ;

end Behavioral;
