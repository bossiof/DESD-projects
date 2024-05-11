library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity TestClockDivider is
  generic (
    BITS : positive := 4;
    BIT_PADDING : positive := 1
  );
end TestClockDivider;

architecture Behavioral of TestClockDivider is
  constant CLOCK_PERIOD : time := 100 ns;

  signal tb_clk : std_logic := '1';
  signal tb_rst : std_logic := '0';
  signal tb_divider : std_logic_vector(BITS - 1 downto 0) := "0100";
  signal tb_out_clk : std_logic;
  
  -- Check signal to increment at each clock cycle
  signal tb_clks_counter : positive := 0;

  component ClockDivider is
    generic (
      COUNT_BITS : positive;
      BIT_PADDING : positive
    );
    port (
      clk : in std_logic;
      rst : in std_logic;
      in_divider : in std_logic_vector(COUNT_BITS - 1 downto 0);
      out_clk : out std_logic
    );
  end component ClockDivider;
begin
  testUnit : ClockDivider
  generic map(
    COUNT_BITS => BITS,
    BIT_PADDING => BIT_PADDING
  )
  port map(
    clk => tb_clk,
    rst => tb_rst,
    in_divider => tb_divider,
    out_clk => tb_out_clk
  );

  clk_gen : process is
  begin
    wait for CLOCK_PERIOD/2;
    tb_clk <= not tb_clk;
  end process clk_gen;
  
  clk_counter : process(tb_clk, tb_rst) is
  begin
    if(tb_rst = '1') then
        tb_clks_counter <= 0;
    elsif(tb_clk = '1') then
        tb_clks_counter <= tb_clks_counter + 1;
    end if;
  end process clk_counter;

  test : process is
  begin
    tb_rst <= '1';
    wait for CLOCK_PERIOD;
    tb_rst <= '0';
    wait until tb_out_clk = '1';
    wait for CLOCK_PERIOD;
    -- Check that the number of clock cycles needed to trigger the clk_out is the same as the divider * 2^PADDING
    -- Except for edge case 0
    if(not(tb_clks_counter = unsigned(tb_divider) * (2**BIT_PADDING)) and not(unsigned(tb_divider) = 0)) then
        assert false report "Test Failed! Wrong number of counts. Expected: " & integer'image(to_integer(unsigned(tb_divider) * (2**BIT_PADDING))) & " Returned: " & integer'image(tb_clks_counter) severity failure;
    end if;
    assert false report "Simulation end" severity failure;
  end process;
  

end Behavioral;