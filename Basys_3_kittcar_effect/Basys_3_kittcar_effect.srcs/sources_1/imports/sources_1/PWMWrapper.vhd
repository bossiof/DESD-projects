library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity pwm_wrapper is
  generic (
    LED_NUMBER : positive; --number of leds we want to use
    BIT_LENGTH : positive; -- Bit used  inside PWM
    PERIOD : integer;
    PERCENTAGE : integer -- integer representing the percentage value of the pwm 
  );
  port (
    ------- Reset/Clock --------
    reset : in std_logic;
    clk : in std_logic;
    ----------------------------	
    in_leds : in std_logic_vector(LED_NUMBER - 1 downto 0); --Vector representing the led turned on

    out_leds : out std_logic_vector(LED_NUMBER - 1 downto 0) -- vector representing the output leds, turning on and of based on the pwm
  );
end pwm_wrapper;

architecture Behavioral of pwm_wrapper is

  signal pwm_reg : std_logic;
  constant t_on : positive := (Percentage * PERIOD)/100;
  component PulseWidthModulator is
    generic (

      BIT_LENGTH : positive; -- Bit used  inside PWM
      T_ON_INIT : positive; -- Init of Ton
      PERIOD_INIT : positive; -- Init of Period
      PWM_INIT : std_logic -- Init of PWM
    );
    port (

      ------- Reset/Clock --------
      reset : in std_logic;
      clk : in std_logic;
      ----------------------------		

      -------- Duty Cycle ----------
      Ton : in std_logic_vector(BIT_LENGTH - 1 downto 0); -- clk at PWM = '1'
      Period : in std_logic_vector(BIT_LENGTH - 1 downto 0); -- clk per period of PWM

      PWM : out std_logic -- PWM signal
      ----------------------------		

    );
  end component;
begin
  --we connect the output register to the input vector when the pwm signal is high, in that way we "modulate" the entire vector
  out_leds <= in_leds when pwm_reg = '1' else (others => '0') when pwm_reg = '0';

  --the wrapper of the pwm instantiates the pwm module with a fixed total period and a Ton period given by the input value
  pwm_inst : PulseWidthModulator
  generic map(
    BIT_LENGTH => BIT_LENGTH,
    T_ON_INIT => (Percentage * PERIOD)/100,
    PERIOD_INIT => PERIOD,
    PWM_INIT => '1'
  )
  port map(
    reset => reset,
    clk => clk,
    Ton => std_logic_vector(to_unsigned(t_on, BIT_LENGTH)),
    Period => std_logic_vector(to_unsigned(period, BIT_LENGTH)),
    pwm => pwm_reg
  );
end Behavioral;