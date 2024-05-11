---------- DEFAULT LIBRARY ---------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
--  use IEEE.MATH_REAL.all;
------------------------------------

entity KittCar is
  generic (
    NUM_OF_LEDS : positive; -- Number of output LEDs
    LED_ORDER : positive
  );
  port (

    ------- Reset/Clock --------
    reset : in std_logic;
    clk : in std_logic;
    ----------------------------
    out_leds : out std_logic_vector(NUM_OF_LEDS - 1 downto 0) := (others => '0')
    ----------------------------

  );
end KittCar;

architecture Behavioral of KittCar is
  ---------------------------- SIGNALS ----------------------------
  ----------------------------------------------------------------
begin
  oneLed : if NUM_OF_LEDS = 1 generate
    out_leds <= (others => '1');
  end generate oneLed;

  moreLeds : if NUM_OF_LEDS > 1 generate
    signal delay : positive range 1 to LED_ORDER := LED_ORDER; --the number of clock cycle to wait before starting the shift
    signal direction : std_logic := '1'; -- 0 = from left to right, 1 to right to left
    signal internal_leds : std_logic_vector(NUM_OF_LEDS - 1 downto 0) := (NUM_OF_LEDS - 1 downto 1 => '0') & '1'; --memory representation of internal led
    --for a correct behavior (form right to left) when direction is 1 internal_leds should be "(NUM_OF_LEDS - 1 downto 1 => '0') & '1'" all 0 and a 1 at the end, 
    --otherwise (from left to right) internal_leds should be "1&(NUM_OF_LEDS - 2 downto 0 => '0')"
  begin
    out_leds <= internal_leds when delay = 1 else (others => '0');-- when there is no delay we put output the internal leds
    process (clk, reset)
    begin
      if (reset = '1') then --resets to the initial conditions
        delay <= LED_ORDER;
        direction <= '1';
        internal_leds <= (NUM_OF_LEDS - 1 downto 1 => '0') & '1';
      else
        if (rising_edge(clk)) then
          if (delay = 1) then --if there is no delay we count
            if (direction = '1') then --if direction is 1 we shift to the left
              internal_leds <= internal_leds(NUM_OF_LEDS - 2 downto 0) & '0';
            elsif (direction = '0') then --otherwise to the right
              internal_leds <= '0' & internal_leds(NUM_OF_LEDS - 1 downto 1);
            end if;
            if (internal_leds(1) = '1') then -- if we are in the first position we switch direction
              direction <= '1';
            elsif (internal_leds(NUM_OF_LEDS - 2) = '1') then -- if we are in the last position we switch direction
              direction <= '0';
            end if;
          else --if there is delay we decrease the counter
            delay <= delay - 1;
          end if;
        end if;
      end if;
    end process;
  end generate moreLeds;

  -------------------------------------------------------------------
end Behavioral;