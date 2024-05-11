library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
use IEEE.std_logic_unsigned.all;

entity edge_detector is
  generic (
    FALLING : boolean
  );
  port (
    clk : in std_logic;
    reset : in std_logic;

    input_signal : in std_logic;

    output_signal : out std_logic
  );
end edge_detector;

--add red green and blue
architecture Behavioral of edge_detector is
  signal last : std_logic := '0';
  signal output : std_logic := '0';
begin

  output_signal <= output;
  -- A generate is applied in order to change the behavior depending on the falling and rising flag
  RISING_ED : if not FALLING generate
    process (clk, reset)
    begin
      if reset = '1' then
        last <= '1';
      elsif rising_edge(clk) then
        if (last = '0' and input_signal = '1') then
          output <= not output;
        end if;
        last <= input_signal;
      end if;
    end process;
  end generate RISING_ED;

  FALLING_ED : if FALLING generate
    process (clk, reset)
    begin
      if reset = '1' then
        last <= '0';
      elsif rising_edge(clk) then
        if (input_signal = '0' and last = '1') then
          output <= not output;
        end if;
        last <= input_signal;
      end if;
    end process;
  end generate FALLING_ED;
end Behavioral;