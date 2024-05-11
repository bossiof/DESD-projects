-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Apr  9 20:51:27 2023
-- Host        : Matteo-PC running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/matteo/spaceship/spaceship.gen/sources_1/bd/space/ip/space_digilent_jstk2_0_0/space_digilent_jstk2_0_0_sim_netlist.vhdl
-- Design      : space_digilent_jstk2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity space_digilent_jstk2_0_0_digilent_jstk2 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    btn_jstk : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of space_digilent_jstk2_0_0_digilent_jstk2 : entity is "digilent_jstk2";
end space_digilent_jstk2_0_0_digilent_jstk2;

architecture STRUCTURE of space_digilent_jstk2_0_0_digilent_jstk2 is
  signal \^btn_jstk\ : STD_LOGIC;
  signal \delay_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[0]_i_5_n_0\ : STD_LOGIC;
  signal delay_count_reg : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal \delay_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[4]\ : STD_LOGIC;
  signal dummy_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_3_n_0 : STD_LOGIC;
  signal state_cmd : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_delay_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of dummy_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_cmd[0]_i_1\ : label is "soft_lutpair0";
begin
  btn_jstk <= \^btn_jstk\;
  m_axis_tdata(0) <= \^m_axis_tdata\(0);
  m_axis_tvalid <= \^m_axis_tvalid\;
\delay_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \delay_count[0]_i_3_n_0\,
      I1 => m_axis_tready,
      I2 => aresetn,
      O => \delay_count[0]_i_1_n_0\
    );
\delay_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => delay_count_reg(11),
      I1 => delay_count_reg(8),
      I2 => \delay_count[0]_i_5_n_0\,
      I3 => delay_count_reg(9),
      I4 => delay_count_reg(10),
      I5 => delay_count_reg(7),
      O => \delay_count[0]_i_3_n_0\
    );
\delay_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_count_reg_n_0_[0]\,
      O => \delay_count[0]_i_4_n_0\
    );
\delay_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_count_reg(6),
      I1 => delay_count_reg(5),
      O => \delay_count[0]_i_5_n_0\
    );
\delay_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[0]_i_2_n_7\,
      Q => \delay_count_reg_n_0_[0]\,
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_count_reg[0]_i_2_n_0\,
      CO(2) => \delay_count_reg[0]_i_2_n_1\,
      CO(1) => \delay_count_reg[0]_i_2_n_2\,
      CO(0) => \delay_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \delay_count_reg[0]_i_2_n_4\,
      O(2) => \delay_count_reg[0]_i_2_n_5\,
      O(1) => \delay_count_reg[0]_i_2_n_6\,
      O(0) => \delay_count_reg[0]_i_2_n_7\,
      S(3) => \delay_count_reg_n_0_[3]\,
      S(2) => \delay_count_reg_n_0_[2]\,
      S(1) => \delay_count_reg_n_0_[1]\,
      S(0) => \delay_count[0]_i_4_n_0\
    );
\delay_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[8]_i_1_n_5\,
      Q => delay_count_reg(10),
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[8]_i_1_n_4\,
      Q => delay_count_reg(11),
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[0]_i_2_n_6\,
      Q => \delay_count_reg_n_0_[1]\,
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[0]_i_2_n_5\,
      Q => \delay_count_reg_n_0_[2]\,
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[0]_i_2_n_4\,
      Q => \delay_count_reg_n_0_[3]\,
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[4]_i_1_n_7\,
      Q => \delay_count_reg_n_0_[4]\,
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[0]_i_2_n_0\,
      CO(3) => \delay_count_reg[4]_i_1_n_0\,
      CO(2) => \delay_count_reg[4]_i_1_n_1\,
      CO(1) => \delay_count_reg[4]_i_1_n_2\,
      CO(0) => \delay_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_count_reg[4]_i_1_n_4\,
      O(2) => \delay_count_reg[4]_i_1_n_5\,
      O(1) => \delay_count_reg[4]_i_1_n_6\,
      O(0) => \delay_count_reg[4]_i_1_n_7\,
      S(3 downto 1) => delay_count_reg(7 downto 5),
      S(0) => \delay_count_reg_n_0_[4]\
    );
\delay_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[4]_i_1_n_6\,
      Q => delay_count_reg(5),
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[4]_i_1_n_5\,
      Q => delay_count_reg(6),
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[4]_i_1_n_4\,
      Q => delay_count_reg(7),
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[8]_i_1_n_7\,
      Q => delay_count_reg(8),
      R => \delay_count[0]_i_1_n_0\
    );
\delay_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_delay_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_count_reg[8]_i_1_n_1\,
      CO(1) => \delay_count_reg[8]_i_1_n_2\,
      CO(0) => \delay_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_count_reg[8]_i_1_n_4\,
      O(2) => \delay_count_reg[8]_i_1_n_5\,
      O(1) => \delay_count_reg[8]_i_1_n_6\,
      O(0) => \delay_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => delay_count_reg(11 downto 8)
    );
\delay_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \delay_count_reg[8]_i_1_n_6\,
      Q => delay_count_reg(9),
      R => \delay_count[0]_i_1_n_0\
    );
dummy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => m_axis_tready,
      I1 => m_axis_tvalid_i_2_n_0,
      I2 => state_cmd(0),
      I3 => \^btn_jstk\,
      O => dummy_i_1_n_0
    );
dummy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => dummy_i_1_n_0,
      Q => \^btn_jstk\,
      R => '0'
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBC000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => m_axis_tready,
      I2 => m_axis_tvalid_i_2_n_0,
      I3 => state_cmd(0),
      I4 => \^m_axis_tdata\(0),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => delay_count_reg(7),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => state_cmd(1),
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFFFFFFFFFF"
    )
        port map (
      I0 => delay_count_reg(10),
      I1 => delay_count_reg(9),
      I2 => delay_count_reg(5),
      I3 => delay_count_reg(6),
      I4 => delay_count_reg(8),
      I5 => delay_count_reg(11),
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => \^m_axis_tdata\(0),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => m_axis_tready,
      I2 => aresetn,
      I3 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => delay_count_reg(7),
      I1 => m_axis_tvalid_i_3_n_0,
      I2 => state_cmd(1),
      O => m_axis_tvalid_i_2_n_0
    );
m_axis_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => delay_count_reg(10),
      I1 => delay_count_reg(9),
      I2 => delay_count_reg(6),
      I3 => delay_count_reg(5),
      I4 => delay_count_reg(8),
      I5 => delay_count_reg(11),
      O => m_axis_tvalid_i_3_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\state_cmd[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA40"
    )
        port map (
      I0 => state_cmd(0),
      I1 => m_axis_tvalid_i_2_n_0,
      I2 => m_axis_tready,
      I3 => aresetn,
      O => \state_cmd[0]_i_1_n_0\
    );
\state_cmd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000020000000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => state_cmd(0),
      I2 => m_axis_tvalid_i_2_n_0,
      I3 => m_axis_tready,
      I4 => aresetn,
      I5 => state_cmd(1),
      O => \state_cmd[1]_i_1_n_0\
    );
\state_cmd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state_cmd[0]_i_1_n_0\,
      Q => state_cmd(0),
      R => '0'
    );
\state_cmd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state_cmd[1]_i_1_n_0\,
      Q => state_cmd(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity space_digilent_jstk2_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of space_digilent_jstk2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of space_digilent_jstk2_0_0 : entity is "space_digilent_jstk2_0_0,digilent_jstk2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of space_digilent_jstk2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of space_digilent_jstk2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of space_digilent_jstk2_0_0 : entity is "digilent_jstk2,Vivado 2020.2";
end space_digilent_jstk2_0_0;

architecture STRUCTURE of space_digilent_jstk2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  btn_trigger <= \<const0>\;
  jstk_x(9) <= \<const0>\;
  jstk_x(8) <= \<const0>\;
  jstk_x(7) <= \<const0>\;
  jstk_x(6) <= \<const0>\;
  jstk_x(5) <= \<const0>\;
  jstk_x(4) <= \<const0>\;
  jstk_x(3) <= \<const0>\;
  jstk_x(2) <= \<const0>\;
  jstk_x(1) <= \<const0>\;
  jstk_x(0) <= \<const0>\;
  jstk_y(9) <= \<const0>\;
  jstk_y(8) <= \<const0>\;
  jstk_y(7) <= \<const0>\;
  jstk_y(6) <= \<const0>\;
  jstk_y(5) <= \<const0>\;
  jstk_y(4) <= \<const0>\;
  jstk_y(3) <= \<const0>\;
  jstk_y(2) <= \<const0>\;
  jstk_y(1) <= \<const0>\;
  jstk_y(0) <= \<const0>\;
  m_axis_tdata(7) <= \^m_axis_tdata\(2);
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \^m_axis_tdata\(2);
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.space_digilent_jstk2_0_0_digilent_jstk2
     port map (
      aclk => aclk,
      aresetn => aresetn,
      btn_jstk => btn_jstk,
      m_axis_tdata(0) => \^m_axis_tdata\(2),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
