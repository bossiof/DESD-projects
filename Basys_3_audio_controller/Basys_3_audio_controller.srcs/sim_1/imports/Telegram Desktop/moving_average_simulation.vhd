library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity moving_average_simulation is
    constant C_AXIS_TDATA_WIDTH : integer := 24;
    constant MOVING_AVERAGE_DEPTH : positive := 32;
end moving_average_simulation;

architecture Behavioral of moving_average_simulation is
    constant CLOCK_PERIOD : time := 100 ns;
    
    signal tb_clk : std_logic := '1';
    signal tb_rst : std_logic := '1';
    
    signal tb_axis_tvalid : std_logic;
    signal tb_axis_tdata : std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0);
    signal tb_axis_tready : std_logic;
    signal tb_axis_tlast : std_logic;
    
    component dual_moving_average is
        generic(
            -- Depth of average filter, per channel
            MOVING_AVERAGE_DEPTH : positive;
            C_AXIS_TDATA_WIDTH : positive
        );
        port(
            ---Ports of Axi Master Bus Interface M00_AXIS_RX---
            m_axis_tvalid : out std_logic := '0';
            m_axis_tdata : out std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0) := (others => '0');
            m_axis_tready : in std_logic;
            m_axis_tlast : out std_logic;
            --------------------------------------------------
            ---Ports of Axi Slave Bus Interface S00_AXIS_TX---
            s_axis_tvalid : in std_logic;
            s_axis_tdata : in std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0);
            s_axis_tready : out std_logic := '0';
            s_axis_tlast : in std_logic;
            --------------------------------------------------
            
            -- Component async inputs
            aclk : in std_logic;
            areset : in std_logic;
            
            -- Component enable signal
            filter_enable : in std_logic
        );
    end component dual_moving_average;
begin
    testUnit : dual_moving_average
    generic map(
        MOVING_AVERAGE_DEPTH => MOVING_AVERAGE_DEPTH,
        C_AXIS_TDATA_WIDTH => C_AXIS_TDATA_WIDTH
    )
    port map(
        m_axis_tready => '1',
        s_axis_tvalid => tb_axis_tvalid,
        s_axis_tdata => tb_axis_tdata,
        s_axis_tready => tb_axis_tready,
        s_axis_tlast => tb_axis_tlast,
        aclk => tb_clk,
        areset => tb_rst,
       filter_enable => '0'
    );
    
    clk_gen : process is
    begin
        wait for CLOCK_PERIOD/2;
        tb_clk <= not tb_clk;
    end process clk_gen;
    
    test : process is
    begin
        tb_axis_tvalid <= '0';
        tb_axis_tdata <= (others => '0');
        tb_axis_tlast <= '0';
        wait for 10 * CLOCK_PERIOD;
        tb_axis_tvalid <= '1';
        tb_axis_tdata <= (others => '1');
        wait for CLOCK_PERIOD;
        tb_axis_tlast <= '1';
        tb_axis_tdata <= std_logic_vector(to_unsigned(1000000, 24));
        wait for CLOCK_PERIOD;
    end process test;
end Behavioral;
