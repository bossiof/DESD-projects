library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity mute is
  generic (
    -- Parameters of Axi Master Bus Interface M00_AXIS_RX
    constant C_AXIS_TDATA_WIDTH : integer := 8
  );
  port (
    ---Ports of Axi Master Bus Interface M00_AXIS_RX---
    m_axis_tvalid : out std_logic;
    m_axis_tdata : out std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0);
    m_axis_tlast : out std_logic;
    m_axis_tready : in std_logic;
    --------------------------------------------------
    ---Ports of Axi Slave Bus Interface S00_AXIS_TX---
    s_axis_tvalid : in std_logic;
    s_axis_tdata : in std_logic_vector(C_AXIS_TDATA_WIDTH - 1 downto 0);
    s_axis_tlast : in std_logic;
    s_axis_tready : out std_logic;
    --------------------------------------------------

    --- Active high -> mute
    mute_enable : in std_logic
  );
end mute;

architecture Behavioral of mute is
  signal mute : std_logic := '0';
begin
  m_axis_tvalid <= s_axis_tvalid and not(mute_enable);
  m_axis_tdata <= s_axis_tdata and not(C_AXIS_TDATA_WIDTH - 1 downto 0 => mute_enable);
  m_axis_tlast <= s_axis_tlast and not(mute_enable);
  s_axis_tready <= m_axis_tready;

end Behavioral;