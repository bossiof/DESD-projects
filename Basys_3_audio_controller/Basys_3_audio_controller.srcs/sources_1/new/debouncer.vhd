library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
use IEEE.std_logic_unsigned.all;

entity debouncer is
  generic (
    CLOCK_WAIT : positive := 10
  );
  port (
    clk : in std_logic;
    reset : in std_logic;

    input_signal : in std_logic;

    debounced : out std_logic
  );
end debouncer;

architecture Behavioral of debouncer is
  signal counter : integer range 0 to CLOCK_WAIT := 0;
  signal reading : std_logic := '0';
begin

  process (clk, reset)
  begin
    if reset = '1' then
      counter <= 0;
      reading <= '0';
    elsif rising_edge(clk) then
      -- Count every consecutive equal sample
      if (input_signal = reading) then
        counter <= counter + 1;
      else
        counter <= 0;
      end if;

      -- When the consecutive counter reaches the threshold, the edge is considered valid
      if (counter = CLOCK_WAIT - 1) then
        counter <= 0;
        debounced <= reading;
      end if;
      reading <= input_signal;
    end if;

  end process;
end Behavioral;