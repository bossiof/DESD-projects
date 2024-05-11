library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mute_simulation is
    constant C_AXIS_TDATA_WIDTH : integer := 24;
end mute_simulation;

architecture Behavioral of mute_simulation is
    constant CLOCK_PERIOD : time := 100 ns;

    signal tb_clk : std_logic := '1';
    signal tb_mute_enable : std_logic := '0';
    signal tb_tdata : std_logic_vector(C_AXIS_TDATA_WIDTH -1 downto 0) := (others => '0');
    
    component mute is
        generic(
            constant C_AXIS_TDATA_WIDTH : integer
        );
        port(
            ---Ports of Axi Master Bus Interface M00_AXIS_RX---
            m_axis_tvalid	: OUT  	STD_LOGIC;
            m_axis_tdata	: OUT 	STD_LOGIC_VECTOR(C_AXIS_TDATA_WIDTH-1 DOWNTO 0);
            m_axis_tlast    : OUT   STD_LOGIC;
            m_axis_tready	: IN  	STD_LOGIC;
            --------------------------------------------------
            ---Ports of Axi Slave Bus Interface S00_AXIS_TX---
            s_axis_tvalid	: IN  	STD_LOGIC;
            s_axis_tdata	: IN	STD_LOGIC_VECTOR(C_AXIS_TDATA_WIDTH-1 DOWNTO 0);
            s_axis_tlast    : IN    STD_LOGIC;
            s_axis_tready	: OUT  	STD_LOGIC;
            --------------------------------------------------
            
            --- Active high -> mute
            mute_enable : IN STD_LOGIC
        );
    end component mute;
begin
    
    testUnit : mute
    generic map(
        C_AXIS_TDATA_WIDTH => C_AXIS_TDATA_WIDTH
    )
    port map(
        m_axis_tready => tb_clk,
        s_axis_tvalid => tb_clk,
        s_axis_tdata => tb_tdata,
        s_axis_tlast => tb_clk,
        mute_enable => tb_mute_enable
    );
    
    clk_gen : process is
    begin
        wait for CLOCK_PERIOD/2;
        tb_clk <= not tb_clk;
        tb_tdata <= not(tb_tdata);
    end process clk_gen;
    
    test : process is
    begin
        wait for 10 * CLOCK_PERIOD;
        tb_mute_enable <= '1';
        wait for 0.1* CLOCK_PERIOD;
        tb_mute_enable <= '0';
    end process test;

end Behavioral;