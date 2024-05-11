library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_pwm_wrapper is
  generic (
    LED_NUMBER : positive := 16; --number of leds we want to use
    BIT_LENGTH : positive := 8; -- Bit used inside PWM
    PERIOD : positive := 100;
    PERCENTAGE : integer range 0 to 100 := 100; -- integer representing the percentage value of the pwm 
    TbPeriod : time := 100 ns;
    TbTotalPeriod : time := 100000 ns
  );
end tb_pwm_wrapper;

architecture tb of tb_pwm_wrapper is

  component pwm_wrapper
    generic (
      LED_NUMBER : positive; --number of leds we want to use
      BIT_LENGTH : positive; -- Bit used  inside PWM
      PERIOD : positive;
      PERCENTAGE : integer range 0 to 100
    );
    port (
      reset : in std_logic;
      clk : in std_logic;
      in_leds : in std_logic_vector (led_number - 1 downto 0);
      out_leds : out std_logic_vector (led_number - 1 downto 0));
  end component;

  signal reset : std_logic;
  signal clk : std_logic;
  signal in_leds : std_logic_vector (led_number - 1 downto 0);
  signal out_leds : std_logic_vector (led_number - 1 downto 0);

  signal TbClock : std_logic := '0';
  signal TbSimEnded : std_logic := '0';

begin

  dut : pwm_wrapper
  generic map(
    LED_NUMBER => LED_NUMBER,
    PERCENTAGE => PERCENTAGE,
    PERIOD => PERIOD,
    BIT_LENGTH => BIT_LENGTH
  )
  port map(
    reset => reset,
    clk => clk,
    in_leds => in_leds,
    out_leds => out_leds);

  -- Clock generation
  TbClock <= not TbClock after TbPeriod when TbSimEnded /= '1' else '0';
  clk <= TbClock;

  stimuli : process
  begin
    in_leds <= (others => '0');
    reset <= '1';
    wait for TbPeriod;
    reset <= '0';
    in_leds <= "0001000000000000";
    if(PERCENTAGE<PERIOD) then
    wait for (2*TbPeriod*(PERCENTAGE-1));
    assert (out_leds = "0001000000000000") report "pwm high phase end not respected" severity failure;
    wait for (2*TbPeriod*2);
    assert (out_leds = "0000000000000000") report "pwm down phase beginning not respected" severity failure;
    wait for (2*TbPeriod*(PERIOD-PERCENTAGE-2));
    assert (out_leds = "0000000000000000") report "pwm down phase end not respected" severity failure;
    wait for (2*TbPeriod*2);
    assert (out_leds = "0001000000000000") report "pwm high phase beginning not respected" severity failure;
    wait for TbTotalPeriod;
    elsif (PERCENTAGE=PERIOD) then
           wait for TbPeriod;
           assert (out_leds = "0001000000000000") report "pwm not respected" severity failure;
           wait for (2*TbPeriod*PERIOD);
           assert (out_leds = "0001000000000000") report "pwm not respected" severity failure;
           wait for TbTotalPeriod;
    end if;   
    assert false report "NO ERRORS SIMULATION FINISHED" severity failure; 
    TbSimEnded <= '1';
    wait;
  end process;

end tb;