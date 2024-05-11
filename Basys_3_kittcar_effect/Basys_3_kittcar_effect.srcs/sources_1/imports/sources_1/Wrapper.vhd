library IEEE;
use IEEE.std_logic_1164.all;

--needed for or_reduce() function
use IEEE.std_logic_misc.all;

--only used for log calculation to calculate the number of bit needed to represent some numbers, only done a compile time trough generics
use IEEE.MATH_REAL.all;

entity Wrapper is
  generic (
    SWITCHES : positive := 16;

    -- The number of leds that we want to control
    LEDS : positive range 1 to 16 := 16;

    -- The number of leds concurrently active has to be less or equal to LEDS
    ACTIVE_LEDS : positive range 1 to 16 := 4;

    -- The real clock period of the board
    CLK_PERIOD : time := 10 ns;

    -- 2^INTERNAL_CLOCK_DIVIDER*in_divider is the number of clock cycles needed for a position update 
    INTERNAL_CLOCK_DIVIDER : positive := 17;

    -- for a correct behavior PERIOD has to be smaller than 2^INTERNAL_CLOCK_DIVIDER*CLK_PERIOD
    PWM_PERIOD : time := 0.5 ms

  );

  port (
    clk : in std_logic;
    rst : in std_logic;
    in_divider : in std_logic_vector(SWITCHES - 1 downto 0);
    out_leds : out std_logic_vector(LEDS - 1 downto 0)
  );
end Wrapper;

architecture Behavioral of Wrapper is

   
  -- Signal to represent the internal clock generated by the clock divider
  signal internal_clk : std_logic;
  -- Array of Array needed to contain the output of the various pwm
  type KittCarLEDsArray is array (LEDS - 1 downto 0) of std_logic_vector (0 to ACTIVE_LEDS - 1);
  signal kittcar_leds : KittCarLEDsArray := (others => (others => '0'));

  --Component responsible of reducing the clock by 2^INTERNAL_CLOCK_DIVIDER*in_divider times
  component ClockDivider is
    generic (
      COUNT_BITS : integer;
      BIT_PADDING : integer
    );
    port (
      clk : in std_logic;
      rst : in std_logic;
      in_divider : in std_logic_vector(COUNT_BITS - 1 downto 0);
      out_clk : out std_logic
    );
  end component ClockDivider;

  --Component responsible of "bouncing" a led inside o_leds
  component KittCar is
    generic (
      NUM_OF_LEDS : integer;

      -- The order in which a led is started, 1 equals immediately, 2 after a clock, 3 after two etc
      LED_ORDER : positive
    );
    port (
      reset : in std_logic;
      clk : in std_logic;
      out_leds : out std_logic_vector(NUM_OF_LEDS - 1 downto 0)
    );
  end component KittCar;

  --Component responsible of applying a pwm effect based on period adn percentage
  component pwm_wrapper is
    generic (
      LED_NUMBER : positive;
      BIT_LENGTH : positive;
      PERIOD : integer;
      PERCENTAGE : integer
    );
    port (
      clk : in std_logic;
      reset : in std_logic;
      in_leds : in std_logic_vector(LEDS - 1 downto 0);
      out_leds : out std_logic_vector(LEDS - 1 downto 0)
    );
  end component pwm_wrapper;
begin
  clkDiv : ClockDivider
  generic map(
    COUNT_BITS => SWITCHES,
    BIT_PADDING => INTERNAL_CLOCK_DIVIDER
  )
  port map(
    clk => clk,
    rst => rst,
    in_divider => in_divider,
    out_clk => internal_clk
  );

  kittcars : for i in 0 to ACTIVE_LEDS - 1 generate
    --temp signal used inside the for
    signal pwmInput : std_logic_vector (LEDS - 1 downto 0);
    signal temp : std_logic_vector (LEDS - 1 downto 0);
  begin
    kitt : KittCar
    generic map(
      NUM_OF_LEDS => LEDS,
      LED_ORDER => i + 1
    )
    port map(
      reset => rst,
      clk => internal_clk,
      out_leds => pwmInput
    );
    -- We connect the two components trough pwmInput
    pwm : pwm_wrapper
    generic map(
      LED_NUMBER => LEDS,
      PERCENTAGE => 100 - (i * (100/ACTIVE_LEDS)), -- LINEAR PERCENTAGE
      --PERCENTAGE => (100 / (4**i))-1,            -- EYE PERCEIVED LINEAR PERCENTAGE (Works best with less then 8 active leds)
      PERIOD => PWM_PERIOD/CLK_PERIOD,
      BIT_LENGTH => positive(ceil(log2(real(PWM_PERIOD/CLK_PERIOD))))
    )
    port map(
      clk => clk,
      --we connect the internal_clk to the reset so that the PWM cycle is aligned to the bit shift
      reset => internal_clk,
      in_leds => pwmInput,
      out_leds => temp
    );
    -- The output is then put into kittcar_leds
    column : for f in 0 to LEDS - 1 generate
      -- This is needed to use the or_reduce() function later on
      kittcar_leds(f)(i) <= temp(f);
    end generate column;
  end generate kittcars;

  --We combine the outputs of the various PWM with OR so that the more intense light will pervade on the weaker one
  output : for i in 0 to LEDS - 1 generate
    --this translates to a bit a bit or port depending on the LEDS generic
    out_leds(i) <= or_reduce(kittcar_leds(i));
  end generate output;

end Behavioral;