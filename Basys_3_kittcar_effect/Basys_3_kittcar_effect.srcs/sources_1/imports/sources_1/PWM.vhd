---------- DEFAULT LIBRARY ---------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
--	use IEEE.MATH_REAL.all;
------------------------------------
---------- OTHERS LIBRARY ----------
-- NONE
------------------------------------

-- d = Ton/(Period + 1)
-- Like the setting of PWM PIC18F45K22 used in Microcontrollers

entity PulseWidthModulator is
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
end PulseWidthModulator;

architecture Behavioral of PulseWidthModulator is

  ------------------ CONSTANT DECLARATION -------------------------

  ---------- INIT ------------
  constant T_ON_INIT_UNS : UNSIGNED(BIT_LENGTH - 1 downto 0) := to_unsigned(T_ON_INIT - 1, BIT_LENGTH);
  constant PERIOD_INIT_UNS : UNSIGNED(BIT_LENGTH - 1 downto 0) := to_unsigned(PERIOD_INIT - 1, BIT_LENGTH);
  ----------------------------

  -----------------------------------------------------------------

  ---------------------------- SIGNALS ----------------------------

  ------ Sync Process --------	
  signal Ton_reg : UNSIGNED(BIT_LENGTH - 1 downto 0) := T_ON_INIT_UNS;
  signal Period_reg : UNSIGNED(BIT_LENGTH - 1 downto 0) := PERIOD_INIT_UNS;

  signal count : UNSIGNED(BIT_LENGTH - 1 downto 0) := (others => '0');

  signal pwm_reg : std_logic := PWM_INIT;
  ----------------------------

  ----------------------------------------------------------------

begin

  ----------------------------- DATA FLOW ---------------------------
  PWM <= pwm_reg;
  -------------------------------------------------------------------

  ----------------------------- PROCESS ------------------------------

  ------ Sync Process --------
  process (reset, clk)

  begin

    -- Reset 
    if reset = '1' then
      Ton_reg <= T_ON_INIT_UNS;
      Period_reg <= PERIOD_INIT_UNS;

      count <= (others => '0');

      pwm_reg <= PWM_INIT;

    end if;
    if rising_edge(clk) then
      -- Count the clock pulses
      count <= count + 1;
      -- Define the period (Period +1 clk pulses)
      if count = unsigned(Period_reg) then

        -- Reset count
        count <= (others => '0');

        -- Toggle the output (set on)
        pwm_reg <= PWM_INIT;
        -- Sample Period and Ton to guarantee glitch-less behavior inside a period and on rising_edge(clk) 
        Period_reg <= unsigned(Period) - 1;
        Ton_reg <= unsigned(Ton) - 1;

      end if;

      -- Define the duty cycle (Ton clk pulses), (* required if Ton = 2**BIT_LENGTH -1)
      if count = Ton_reg then

        -- Togle the output
        pwm_reg <= not PWM_INIT;

      end if;

      -- If duty cycle = 0
      if Ton_reg = 0 then
        pwm_reg <= not PWM_INIT;
      end if;

      -- if duty cycle = 1
      if Ton_reg >= Period_reg then
        pwm_reg <= PWM_INIT;
      end if;

    end if;
  end process;

  ----------------------------	
  -------------------------------------------------------------------
end Behavioral;