library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity ClockDivider is
  generic (
    -- Number of necessary input bits to use as counter 
    COUNT_BITS : positive;
    -- Number of null padding bits that slow down the counting. 
    -- Thus the clock cycles needed to trigger the out clock are: COUNT_BITS + 2^BIT_PADDING
    BIT_PADDING : positive
  );
  port (
    clk : in std_logic;
    rst : in std_logic;
    in_divider : in std_logic_vector(COUNT_BITS - 1 downto 0);
    out_clk : out std_logic
  );
end ClockDivider;

architecture Behavioral of ClockDivider is
  -- At each clock cycle this vector is incremented until it reaches the divider input
  signal count : std_logic_vector(COUNT_BITS - 1 + BIT_PADDING downto 0);
  signal output : std_logic;
begin
  out_clk <= output;

  process (clk, rst)
  begin
    if (rst = '1') then
      -- In case of a reset initialize the count vector to 1 due to an extra counting clock cycle needed
      count <= (0 => '1', others => '0');

      -- And set the output to 0
      output <= '0';
    end if;
    if (rising_edge(clk)) then
      -- Count until in_divider is reached
      if (unsigned(in_divider) >= 1) then
        if (unsigned(count) < unsigned(in_divider & (BIT_PADDING - 1 downto 0 => '0'))) then
          -- By default set the output to 0 
          output <= '0';

          -- Increment the vector by casting it to unsigned
          count <= std_logic_vector(unsigned(count) + 1);
        else
          -- Reset the vector and set the output to 1
          output <= '1';
          count <= (0 => '1', others => '0');
        end if;
      else
        -- Bit banging for edge case
        output <= not(output);
      end if;
    end if;
  end process;

end Behavioral;