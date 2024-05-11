library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity volume_simulation is
  constant C_AXIS_TDATA_WIDTH : integer := 24;
  constant MOVING_AVERAGE_DEPTH : positive := 32;
end volume_simulation;

architecture Behavioral of volume_simulation is
  constant CLOCK_PERIOD : time := 10 ns;

  signal tb_clk : std_logic := '1';
  signal tb_rst : std_logic := '1';

  signal tb_axis_tvalid : std_logic;
  signal tb_axis_tdata : std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0);
  signal tb_axis_tready : std_logic;
  signal tb_axis_tlast : std_logic;
  component volume is
    generic (
      N_FACTOR : positive;
      JOYSTICK_PACKET_SIZE : positive := 10;
      C_AXIS_TDATA_WIDTH : positive := 24
    );
    port (
      ---Ports of Axi Master Bus Interface M00_AXIS_RX---
      m_axis_tvalid : out std_logic := '0';
      m_axis_tdata : out std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0) := (others => '0');
      m_axis_tready : in std_logic;
      m_axis_tlast : out std_logic := '0';
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
      in_joystick : in std_logic_vector(JOYSTICK_PACKET_SIZE - 1 downto 0)
    );

  end component volume;

begin
  testUnit : volume
  generic map(
    N_FACTOR => 6,
    JOYSTICK_PACKET_SIZE => 10,
    C_AXIS_TDATA_WIDTH => 24
  )
  port map(

    m_axis_tready => '1',
    s_axis_tvalid => tb_axis_tvalid,
    s_axis_tdata => tb_axis_tdata,
    s_axis_tready => tb_axis_tready,
    s_axis_tlast => tb_axis_tlast,
    aclk => tb_clk,
    areset => tb_rst,
    in_joystick => "1011111111"
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
    tb_axis_tdata <= "110000100010000000101110";
    wait for CLOCK_PERIOD;
    tb_axis_tlast <= '1';
    tb_axis_tdata <= "010000100010000000101110";
    wait for CLOCK_PERIOD;
  end process test;
end Behavioral;