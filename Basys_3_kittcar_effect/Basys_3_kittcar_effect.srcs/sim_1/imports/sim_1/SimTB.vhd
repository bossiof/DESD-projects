library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;


-- Since we test all the component separatly the test for the wrapper is only a clock generator, useful to check if the generated wave is right

entity TestWrapper is
  generic (
    SWITCHES : positive := 16;
    LEDS : positive := 16;
    ACTIVE_LEDS : positive := 16;
    INTERNAL_CLOCK_DIVIDER : positive := 8;
    CLK_PERIOD : time := 10 ns;
    PWM_PERIOD : time := 1000 ns
  );
end TestWrapper;

architecture Behavioral of TestWrapper is
  constant CLOCK_PERIOD : time := 10 ns;

  signal tb_clk : std_logic := '1';
  signal tb_rst : std_logic := '0';
  signal tb_leds : std_logic_vector(LEDS - 1 downto 0); -- LEDs avaiable on Basys3
  signal tb_divider : std_logic_vector(SWITCHES - 1 downto 0) := "0000000000001000"; -- LEDs avaiable on Basys3

  component Wrapper is
    generic (
      SWITCHES : positive;
      LEDS : positive;
      ACTIVE_LEDS : positive;
      INTERNAL_CLOCK_DIVIDER : positive;
      CLK_PERIOD : time;
      PWM_PERIOD : time
    );

    port (
      clk : in std_logic;
      rst : in std_logic;
      in_divider : in std_logic_vector(SWITCHES - 1 downto 0);
      out_leds : out std_logic_vector(LEDS - 1 downto 0)
    );
  end component Wrapper;
begin
  testUnit : Wrapper
  generic map(
    SWITCHES => SWITCHES,
    LEDS => LEDS,
    ACTIVE_LEDS => ACTIVE_LEDS,
    INTERNAL_CLOCK_DIVIDER => INTERNAL_CLOCK_DIVIDER,
    CLK_PERIOD => CLK_PERIOD,
    PWM_PERIOD => PWM_PERIOD
   

  )
  port map(
    clk => tb_clk,
    rst => tb_rst,
    in_divider => tb_divider,
    out_leds => tb_leds
  );

  clk_gen : process is
  begin
    wait for CLOCK_PERIOD/2;
    tb_clk <= not tb_clk;
  end process clk_gen;

end Behavioral;