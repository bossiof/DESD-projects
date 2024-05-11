-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed May 24 14:25:48 2023
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_balance_controller_0_0/design_1_balance_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_balance_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_balance_controller_0_0_balance_controller is
  port (
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    areset : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    balance : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_balance_controller_0_0_balance_controller : entity is "balance_controller";
end design_1_balance_controller_0_0_balance_controller;

architecture STRUCTURE of design_1_balance_controller_0_0_balance_controller is
  signal left_balanced : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal left_balanced0 : STD_LOGIC;
  signal \left_balanced[0]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[10]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[11]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[12]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[13]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[14]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[15]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[16]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[17]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[18]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[19]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[1]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[20]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[21]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[22]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[2]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[3]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[4]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[5]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[6]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[7]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[8]_i_1_n_0\ : STD_LOGIC;
  signal \left_balanced[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal right_balanced : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal right_balanced0 : STD_LOGIC;
  signal \right_balanced[0]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[10]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[11]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[12]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[13]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[14]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[15]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[16]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[17]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[18]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[19]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[1]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[20]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[20]_i_3_n_0\ : STD_LOGIC;
  signal \right_balanced[21]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[2]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[3]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[4]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[5]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[6]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[7]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[8]_i_2_n_0\ : STD_LOGIC;
  signal \right_balanced[9]_i_2_n_0\ : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal \sender__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sender__0__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sender_n_0 : STD_LOGIC;
  signal \sender_reg[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \right_balanced[19]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \right_balanced[20]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sender : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \sender_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \sender_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \sender_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \sender_reg[1]_i_1\ : label is "soft_lutpair3";
begin
  m_axis_tlast <= \^m_axis_tlast\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => areset,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      O => right_balanced0
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => areset,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      O => left_balanced0
    );
\left_balanced[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => balance(3),
      I2 => \right_balanced[1]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[0]_i_2_n_0\,
      O => \left_balanced[0]_i_1_n_0\
    );
\left_balanced[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => balance(3),
      I2 => \right_balanced[11]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[10]_i_2_n_0\,
      O => \left_balanced[10]_i_1_n_0\
    );
\left_balanced[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => balance(3),
      I2 => \right_balanced[12]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[11]_i_2_n_0\,
      O => \left_balanced[11]_i_1_n_0\
    );
\left_balanced[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => balance(3),
      I2 => \right_balanced[13]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[12]_i_2_n_0\,
      O => \left_balanced[12]_i_1_n_0\
    );
\left_balanced[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => balance(3),
      I2 => \right_balanced[14]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[13]_i_2_n_0\,
      O => \left_balanced[13]_i_1_n_0\
    );
\left_balanced[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => balance(3),
      I2 => \right_balanced[15]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[14]_i_2_n_0\,
      O => \left_balanced[14]_i_1_n_0\
    );
\left_balanced[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => balance(3),
      I2 => \right_balanced[16]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[15]_i_2_n_0\,
      O => \left_balanced[15]_i_1_n_0\
    );
\left_balanced[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => balance(3),
      I2 => \right_balanced[17]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[16]_i_2_n_0\,
      O => \left_balanced[16]_i_1_n_0\
    );
\left_balanced[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => balance(3),
      I2 => \right_balanced[18]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[17]_i_2_n_0\,
      O => \left_balanced[17]_i_1_n_0\
    );
\left_balanced[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => balance(3),
      I2 => \right_balanced[19]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[18]_i_2_n_0\,
      O => \left_balanced[18]_i_1_n_0\
    );
\left_balanced[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => balance(3),
      I2 => \right_balanced[20]_i_3_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[19]_i_2_n_0\,
      O => \left_balanced[19]_i_1_n_0\
    );
\left_balanced[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => balance(3),
      I2 => \right_balanced[2]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[1]_i_2_n_0\,
      O => \left_balanced[1]_i_1_n_0\
    );
\left_balanced[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => balance(3),
      I2 => \right_balanced[20]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[20]_i_3_n_0\,
      O => \left_balanced[20]_i_1_n_0\
    );
\left_balanced[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => balance(3),
      I2 => \right_balanced[21]_i_2_n_0\,
      O => \left_balanced[21]_i_1_n_0\
    );
\left_balanced[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAB55005400"
    )
        port map (
      I0 => balance(3),
      I1 => balance(0),
      I2 => balance(1),
      I3 => s_axis_tdata(23),
      I4 => balance(2),
      I5 => s_axis_tdata(22),
      O => \left_balanced[22]_i_1_n_0\
    );
\left_balanced[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => balance(3),
      I2 => \right_balanced[3]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[2]_i_2_n_0\,
      O => \left_balanced[2]_i_1_n_0\
    );
\left_balanced[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => balance(3),
      I2 => \right_balanced[4]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[3]_i_2_n_0\,
      O => \left_balanced[3]_i_1_n_0\
    );
\left_balanced[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => balance(3),
      I2 => \right_balanced[5]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[4]_i_2_n_0\,
      O => \left_balanced[4]_i_1_n_0\
    );
\left_balanced[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => balance(3),
      I2 => \right_balanced[6]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[5]_i_2_n_0\,
      O => \left_balanced[5]_i_1_n_0\
    );
\left_balanced[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => balance(3),
      I2 => \right_balanced[7]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[6]_i_2_n_0\,
      O => \left_balanced[6]_i_1_n_0\
    );
\left_balanced[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => balance(3),
      I2 => \right_balanced[8]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[7]_i_2_n_0\,
      O => \left_balanced[7]_i_1_n_0\
    );
\left_balanced[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => balance(3),
      I2 => \right_balanced[9]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[8]_i_2_n_0\,
      O => \left_balanced[8]_i_1_n_0\
    );
\left_balanced[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => balance(3),
      I2 => \right_balanced[10]_i_2_n_0\,
      I3 => balance(0),
      I4 => \right_balanced[9]_i_2_n_0\,
      O => \left_balanced[9]_i_1_n_0\
    );
\left_balanced_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[0]_i_1_n_0\,
      Q => left_balanced(0),
      R => '0'
    );
\left_balanced_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[10]_i_1_n_0\,
      Q => left_balanced(10),
      R => '0'
    );
\left_balanced_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[11]_i_1_n_0\,
      Q => left_balanced(11),
      R => '0'
    );
\left_balanced_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[12]_i_1_n_0\,
      Q => left_balanced(12),
      R => '0'
    );
\left_balanced_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[13]_i_1_n_0\,
      Q => left_balanced(13),
      R => '0'
    );
\left_balanced_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[14]_i_1_n_0\,
      Q => left_balanced(14),
      R => '0'
    );
\left_balanced_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[15]_i_1_n_0\,
      Q => left_balanced(15),
      R => '0'
    );
\left_balanced_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[16]_i_1_n_0\,
      Q => left_balanced(16),
      R => '0'
    );
\left_balanced_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[17]_i_1_n_0\,
      Q => left_balanced(17),
      R => '0'
    );
\left_balanced_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[18]_i_1_n_0\,
      Q => left_balanced(18),
      R => '0'
    );
\left_balanced_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[19]_i_1_n_0\,
      Q => left_balanced(19),
      R => '0'
    );
\left_balanced_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[1]_i_1_n_0\,
      Q => left_balanced(1),
      R => '0'
    );
\left_balanced_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[20]_i_1_n_0\,
      Q => left_balanced(20),
      R => '0'
    );
\left_balanced_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[21]_i_1_n_0\,
      Q => left_balanced(21),
      R => '0'
    );
\left_balanced_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[22]_i_1_n_0\,
      Q => left_balanced(22),
      R => '0'
    );
\left_balanced_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => s_axis_tdata(23),
      Q => left_balanced(23),
      R => '0'
    );
\left_balanced_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[2]_i_1_n_0\,
      Q => left_balanced(2),
      R => '0'
    );
\left_balanced_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[3]_i_1_n_0\,
      Q => left_balanced(3),
      R => '0'
    );
\left_balanced_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[4]_i_1_n_0\,
      Q => left_balanced(4),
      R => '0'
    );
\left_balanced_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[5]_i_1_n_0\,
      Q => left_balanced(5),
      R => '0'
    );
\left_balanced_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[6]_i_1_n_0\,
      Q => left_balanced(6),
      R => '0'
    );
\left_balanced_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[7]_i_1_n_0\,
      Q => left_balanced(7),
      R => '0'
    );
\left_balanced_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[8]_i_1_n_0\,
      Q => left_balanced(8),
      R => '0'
    );
\left_balanced_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_balanced0,
      D => \left_balanced[9]_i_1_n_0\,
      Q => left_balanced(9),
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(0),
      I2 => \sender__0\(0),
      I3 => left_balanced(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(10),
      I2 => \sender__0\(0),
      I3 => left_balanced(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(11),
      I2 => \sender__0\(0),
      I3 => left_balanced(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(12),
      I2 => \sender__0\(0),
      I3 => left_balanced(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(13),
      I2 => \sender__0\(0),
      I3 => left_balanced(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(14),
      I2 => \sender__0\(0),
      I3 => left_balanced(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(15),
      I2 => \sender__0\(0),
      I3 => left_balanced(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(16),
      I2 => \sender__0\(0),
      I3 => left_balanced(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(17),
      I2 => \sender__0\(0),
      I3 => left_balanced(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(18),
      I2 => \sender__0\(0),
      I3 => left_balanced(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(19),
      I2 => \sender__0\(0),
      I3 => left_balanced(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(1),
      I2 => \sender__0\(0),
      I3 => left_balanced(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(20),
      I2 => \sender__0\(0),
      I3 => left_balanced(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(21),
      I2 => \sender__0\(0),
      I3 => left_balanced(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(22),
      I2 => \sender__0\(0),
      I3 => left_balanced(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(23),
      I2 => \sender__0\(0),
      I3 => left_balanced(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(2),
      I2 => \sender__0\(0),
      I3 => left_balanced(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(3),
      I2 => \sender__0\(0),
      I3 => left_balanced(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(4),
      I2 => \sender__0\(0),
      I3 => left_balanced(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(5),
      I2 => \sender__0\(0),
      I3 => left_balanced(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(6),
      I2 => \sender__0\(0),
      I3 => left_balanced(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(7),
      I2 => \sender__0\(0),
      I3 => left_balanced(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(8),
      I2 => \sender__0\(0),
      I3 => left_balanced(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => right_balanced(9),
      I2 => \sender__0\(0),
      I3 => left_balanced(9),
      O => m_axis_tdata(9)
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sender__0\(0),
      I1 => \^m_axis_tlast\,
      O => m_axis_tvalid
    );
\right_balanced[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[1]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[0]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(0),
      O => p_0_in(0)
    );
\right_balanced[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(2),
      I2 => balance(1),
      I3 => s_axis_tdata(4),
      I4 => balance(2),
      I5 => s_axis_tdata(0),
      O => \right_balanced[0]_i_2_n_0\
    );
\right_balanced[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[11]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[10]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(10),
      O => p_0_in(10)
    );
\right_balanced[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => s_axis_tdata(12),
      I2 => balance(1),
      I3 => s_axis_tdata(14),
      I4 => balance(2),
      I5 => s_axis_tdata(10),
      O => \right_balanced[10]_i_2_n_0\
    );
\right_balanced[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[12]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[11]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(11),
      O => p_0_in(11)
    );
\right_balanced[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => s_axis_tdata(13),
      I2 => balance(1),
      I3 => s_axis_tdata(15),
      I4 => balance(2),
      I5 => s_axis_tdata(11),
      O => \right_balanced[11]_i_2_n_0\
    );
\right_balanced[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[13]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[12]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(12),
      O => p_0_in(12)
    );
\right_balanced[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(14),
      I2 => balance(1),
      I3 => s_axis_tdata(16),
      I4 => balance(2),
      I5 => s_axis_tdata(12),
      O => \right_balanced[12]_i_2_n_0\
    );
\right_balanced[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[14]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[13]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(13),
      O => p_0_in(13)
    );
\right_balanced[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tdata(15),
      I2 => balance(1),
      I3 => s_axis_tdata(17),
      I4 => balance(2),
      I5 => s_axis_tdata(13),
      O => \right_balanced[13]_i_2_n_0\
    );
\right_balanced[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[15]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[14]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(14),
      O => p_0_in(14)
    );
\right_balanced[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(16),
      I2 => balance(1),
      I3 => s_axis_tdata(18),
      I4 => balance(2),
      I5 => s_axis_tdata(14),
      O => \right_balanced[14]_i_2_n_0\
    );
\right_balanced[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[16]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[15]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(15),
      O => p_0_in(15)
    );
\right_balanced[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(17),
      I2 => balance(1),
      I3 => s_axis_tdata(19),
      I4 => balance(2),
      I5 => s_axis_tdata(15),
      O => \right_balanced[15]_i_2_n_0\
    );
\right_balanced[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[17]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[16]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(16),
      O => p_0_in(16)
    );
\right_balanced[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(18),
      I2 => balance(1),
      I3 => s_axis_tdata(20),
      I4 => balance(2),
      I5 => s_axis_tdata(16),
      O => \right_balanced[16]_i_2_n_0\
    );
\right_balanced[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[18]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[17]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(17),
      O => p_0_in(17)
    );
\right_balanced[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(19),
      I2 => balance(1),
      I3 => s_axis_tdata(21),
      I4 => balance(2),
      I5 => s_axis_tdata(17),
      O => \right_balanced[17]_i_2_n_0\
    );
\right_balanced[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[19]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[18]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(18),
      O => p_0_in(18)
    );
\right_balanced[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(20),
      I2 => balance(1),
      I3 => s_axis_tdata(22),
      I4 => balance(2),
      I5 => s_axis_tdata(18),
      O => \right_balanced[18]_i_2_n_0\
    );
\right_balanced[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[20]_i_3_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[19]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(19),
      O => p_0_in(19)
    );
\right_balanced[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => balance(1),
      I2 => s_axis_tdata(23),
      I3 => balance(2),
      I4 => s_axis_tdata(19),
      O => \right_balanced[19]_i_2_n_0\
    );
\right_balanced[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[2]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[1]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(1),
      O => p_0_in(1)
    );
\right_balanced[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(3),
      I2 => balance(1),
      I3 => s_axis_tdata(5),
      I4 => balance(2),
      I5 => s_axis_tdata(1),
      O => \right_balanced[1]_i_2_n_0\
    );
\right_balanced[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[20]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[20]_i_3_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(20),
      O => p_0_in(20)
    );
\right_balanced[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => balance(1),
      I1 => s_axis_tdata(23),
      I2 => balance(2),
      I3 => s_axis_tdata(21),
      O => \right_balanced[20]_i_2_n_0\
    );
\right_balanced[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => balance(1),
      I2 => s_axis_tdata(23),
      I3 => balance(2),
      I4 => s_axis_tdata(20),
      O => \right_balanced[20]_i_3_n_0\
    );
\right_balanced[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \right_balanced[21]_i_2_n_0\,
      I1 => balance(3),
      I2 => s_axis_tdata(21),
      O => p_0_in(21)
    );
\right_balanced[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => balance(0),
      I2 => balance(1),
      I3 => s_axis_tdata(23),
      I4 => balance(2),
      I5 => s_axis_tdata(21),
      O => \right_balanced[21]_i_2_n_0\
    );
\right_balanced[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1FFFFF0E00000"
    )
        port map (
      I0 => balance(0),
      I1 => balance(1),
      I2 => s_axis_tdata(23),
      I3 => balance(2),
      I4 => balance(3),
      I5 => s_axis_tdata(22),
      O => p_0_in(22)
    );
\right_balanced[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[3]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[2]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(2),
      O => p_0_in(2)
    );
\right_balanced[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(4),
      I2 => balance(1),
      I3 => s_axis_tdata(6),
      I4 => balance(2),
      I5 => s_axis_tdata(2),
      O => \right_balanced[2]_i_2_n_0\
    );
\right_balanced[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[4]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[3]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(3),
      O => p_0_in(3)
    );
\right_balanced[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(5),
      I2 => balance(1),
      I3 => s_axis_tdata(7),
      I4 => balance(2),
      I5 => s_axis_tdata(3),
      O => \right_balanced[3]_i_2_n_0\
    );
\right_balanced[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[5]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[4]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(4),
      O => p_0_in(4)
    );
\right_balanced[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => balance(1),
      I3 => s_axis_tdata(8),
      I4 => balance(2),
      I5 => s_axis_tdata(4),
      O => \right_balanced[4]_i_2_n_0\
    );
\right_balanced[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[6]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[5]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(5),
      O => p_0_in(5)
    );
\right_balanced[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(7),
      I2 => balance(1),
      I3 => s_axis_tdata(9),
      I4 => balance(2),
      I5 => s_axis_tdata(5),
      O => \right_balanced[5]_i_2_n_0\
    );
\right_balanced[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[7]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[6]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(6),
      O => p_0_in(6)
    );
\right_balanced[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(8),
      I2 => balance(1),
      I3 => s_axis_tdata(10),
      I4 => balance(2),
      I5 => s_axis_tdata(6),
      O => \right_balanced[6]_i_2_n_0\
    );
\right_balanced[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[8]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[7]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(7),
      O => p_0_in(7)
    );
\right_balanced[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(9),
      I2 => balance(1),
      I3 => s_axis_tdata(11),
      I4 => balance(2),
      I5 => s_axis_tdata(7),
      O => \right_balanced[7]_i_2_n_0\
    );
\right_balanced[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[9]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[8]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(8),
      O => p_0_in(8)
    );
\right_balanced[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(10),
      I2 => balance(1),
      I3 => s_axis_tdata(12),
      I4 => balance(2),
      I5 => s_axis_tdata(8),
      O => \right_balanced[8]_i_2_n_0\
    );
\right_balanced[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \right_balanced[10]_i_2_n_0\,
      I1 => balance(0),
      I2 => \right_balanced[9]_i_2_n_0\,
      I3 => balance(3),
      I4 => s_axis_tdata(9),
      O => p_0_in(9)
    );
\right_balanced[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(11),
      I2 => balance(1),
      I3 => s_axis_tdata(13),
      I4 => balance(2),
      I5 => s_axis_tdata(9),
      O => \right_balanced[9]_i_2_n_0\
    );
\right_balanced_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(0),
      Q => right_balanced(0),
      R => '0'
    );
\right_balanced_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(10),
      Q => right_balanced(10),
      R => '0'
    );
\right_balanced_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(11),
      Q => right_balanced(11),
      R => '0'
    );
\right_balanced_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(12),
      Q => right_balanced(12),
      R => '0'
    );
\right_balanced_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(13),
      Q => right_balanced(13),
      R => '0'
    );
\right_balanced_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(14),
      Q => right_balanced(14),
      R => '0'
    );
\right_balanced_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(15),
      Q => right_balanced(15),
      R => '0'
    );
\right_balanced_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(16),
      Q => right_balanced(16),
      R => '0'
    );
\right_balanced_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(17),
      Q => right_balanced(17),
      R => '0'
    );
\right_balanced_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(18),
      Q => right_balanced(18),
      R => '0'
    );
\right_balanced_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(19),
      Q => right_balanced(19),
      R => '0'
    );
\right_balanced_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(1),
      Q => right_balanced(1),
      R => '0'
    );
\right_balanced_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(20),
      Q => right_balanced(20),
      R => '0'
    );
\right_balanced_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(21),
      Q => right_balanced(21),
      R => '0'
    );
\right_balanced_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(22),
      Q => right_balanced(22),
      R => '0'
    );
\right_balanced_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => s_axis_tdata(23),
      Q => right_balanced(23),
      R => '0'
    );
\right_balanced_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(2),
      Q => right_balanced(2),
      R => '0'
    );
\right_balanced_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(3),
      Q => right_balanced(3),
      R => '0'
    );
\right_balanced_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(4),
      Q => right_balanced(4),
      R => '0'
    );
\right_balanced_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(5),
      Q => right_balanced(5),
      R => '0'
    );
\right_balanced_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(6),
      Q => right_balanced(6),
      R => '0'
    );
\right_balanced_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(7),
      Q => right_balanced(7),
      R => '0'
    );
\right_balanced_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(8),
      Q => right_balanced(8),
      R => '0'
    );
\right_balanced_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_balanced0,
      D => p_0_in(9),
      Q => right_balanced(9),
      R => '0'
    );
s_axis_tready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => areset,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_1_n_0,
      D => s_axis_tvalid,
      Q => s_axis_tready
    );
sender: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC8FFFF"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => m_axis_tready,
      I2 => \sender__0\(0),
      I3 => s_axis_tvalid,
      I4 => areset,
      O => sender_n_0
    );
\sender_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sender_reg[0]_i_1_n_0\,
      G => sender_n_0,
      GE => '1',
      Q => \sender__0\(0)
    );
\sender_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^m_axis_tlast\,
      I2 => \sender__0\(0),
      O => \sender_reg[0]_i_1_n_0\
    );
\sender_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sender__0__0\(1),
      G => sender_n_0,
      GE => '1',
      Q => \^m_axis_tlast\
    );
\sender_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \sender__0\(0),
      O => \sender__0__0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_balance_controller_0_0 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset : in STD_LOGIC;
    balance : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_balance_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_balance_controller_0_0 : entity is "design_1_balance_controller_0_0,balance_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_balance_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_balance_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_balance_controller_0_0 : entity is "balance_controller,Vivado 2020.2";
end design_1_balance_controller_0_0;

architecture STRUCTURE of design_1_balance_controller_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.design_1_balance_controller_0_0_balance_controller
     port map (
      aclk => aclk,
      areset => areset,
      balance(3 downto 0) => balance(9 downto 6),
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
