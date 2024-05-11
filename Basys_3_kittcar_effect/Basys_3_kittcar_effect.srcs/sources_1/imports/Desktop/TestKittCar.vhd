library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity TestKittCar is
  generic (
    NUM_OF_LEDS : positive range 1 to 16 := 16; -- Number of output LEDs
    LED_ORDER : positive range 1 to 16 := 2

  );
end TestKittCar;

architecture Behavioral of TestKittCar is
  constant CLOCK_PERIOD : time := 10 ns;

  signal tb_clk : std_logic := '1';
  signal tb_rst : std_logic := '0';
  signal tb_leds : std_logic_vector(NUM_OF_LEDS - 1 downto 0);
  component KittCar is
    generic (
      NUM_OF_LEDS : positive; -- Number of output LEDs
      LED_ORDER : positive --has to between 1 and NUM_OF_LEDS
    );
    port (
      reset : in std_logic;
      clk : in std_logic;
      out_leds : out std_logic_vector(NUM_OF_LEDS - 1 downto 0)

    );
  end component KittCar;
begin
  testUnit : KittCar
  generic map(
    NUM_OF_LEDS => NUM_OF_LEDS,
    LED_ORDER => LED_ORDER
  )
  port map(
    clk => tb_clk,
    reset => tb_rst,
    out_leds => tb_leds
  );

  clk_gen : process is
  begin
    wait for CLOCK_PERIOD/2;
    tb_clk <= not tb_clk;
  end process clk_gen;

  test : process is
  begin
    wait for CLOCK_PERIOD/2;--we wait half a clock cycle so that have better clarity with the wait indexes

    assert tb_leds = "0000000000000000" report "Output should be 0" severity failure; --for the first LED_ORDER clock cycle the output should be 0

    wait for (LED_ORDER - 1) * CLOCK_PERIOD;

    assert (tb_leds = "0000000000000001") report "Output should not be 0" severity failure; --there should be a 1

    wait for 4 * CLOCK_PERIOD;

    tb_rst <= '1';-- we start resetting

    wait for 1 * CLOCK_PERIOD;

    if (LED_ORDER = 1) then --since we are resetting if the led is the first to be shown (led order = 1) it is shown, otherwise it is not
      assert (tb_leds = "0000000000000001") report "Output should not be 0" severity failure;
    else
      assert (tb_leds = "0000000000000000") report "Output should be 0" severity failure;
    end if;

    wait for 2 * CLOCK_PERIOD;

    tb_rst <= '0';
    assert tb_leds = "0000000000000000" report "Output should be 0" severity failure; --for the first LED_ORDER clock cycle the output should be 0

    wait for (LED_ORDER - 1) * CLOCK_PERIOD;

    assert (tb_leds = "0000000000000001") report "Output not 0000000000000001" severity failure;

    wait for (NUM_OF_LEDS - 1) * CLOCK_PERIOD;

    assert tb_leds = "1000000000000000" report "Output not 1000000000000000" severity failure; --after NUM_OF_LEDS-1 clock cycle i should be on the other side of the array

    wait for (NUM_OF_LEDS - 1) * CLOCK_PERIOD;

    assert tb_leds = "0000000000000001" report "Output not right" severity failure; --and then to the starting position

    assert false report "Finished without errors" severity failure;
  end process;

end Behavioral;