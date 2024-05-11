library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led_controller is
    generic
    (
       -- Number of bits to express a single RGB channel
        LED_CHANNEL_BITS : positive
    );
    port
    (
        mute_enable     : in std_logic;
        filter_enable   : in std_logic;
        -- Led RGB channels outputs   
        led_r : out std_logic_vector(LED_CHANNEL_BITS - 1 downto 0);
        led_g : out std_logic_vector(LED_CHANNEL_BITS - 1 downto 0);
        led_b : out std_logic_vector(LED_CHANNEL_BITS - 1 downto 0)
    );
end led_controller;

architecture Behavioral of led_controller is
signal mute : std_logic := '0';
signal filter : std_logic := '0';
begin
    -- Conditions to assign the colors depending on the enabled/disabled filters
    led_r <= (others => '1') when mute_enable = '1' else
             (others => '0');
    led_b <= (others => '1') when filter_enable = '1' else
             (others => '0');
    led_g <= (others => '1') when (mute_enable = '0' and filter_enable = '0') else
             (others => '0');
end Behavioral;