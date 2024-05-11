-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed May 24 15:21:38 2023
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_volume_0_0/design_1_volume_0_0_sim_netlist.vhdl
-- Design      : design_1_volume_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_volume_0_0_volume is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    in_joystick : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    areset : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_volume_0_0_volume : entity is "volume";
end design_1_volume_0_0_volume;

architecture STRUCTURE of design_1_volume_0_0_volume is
  signal \FSM_onehot_sender[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[2]\ : STD_LOGIC;
  signal amplification_factor : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \amplification_factor[1]_i_2_n_0\ : STD_LOGIC;
  signal \amplification_factor[1]_i_3_n_0\ : STD_LOGIC;
  signal \amplification_factor[3]_i_3_n_0\ : STD_LOGIC;
  signal \amplification_factor[3]_i_4_n_0\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[0]\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[1]\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[2]\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[3]\ : STD_LOGIC;
  signal left_signal : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal left_signal0 : STD_LOGIC;
  signal lower : STD_LOGIC;
  signal lower_i_1_n_0 : STD_LOGIC;
  signal lower_i_2_n_0 : STD_LOGIC;
  signal lower_i_3_n_0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal right_signal : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal right_signal0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[0]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[1]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[2]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \amplification_factor[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of lower_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair2";
begin
\FSM_onehot_sender[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \FSM_onehot_sender_reg_n_0_[0]\,
      O => \FSM_onehot_sender[2]_i_1_n_0\
    );
\FSM_onehot_sender[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => areset,
      O => \FSM_onehot_sender[2]_i_2_n_0\
    );
\FSM_onehot_sender_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_sender[2]_i_1_n_0\,
      D => \FSM_onehot_sender_reg_n_0_[2]\,
      PRE => \FSM_onehot_sender[2]_i_2_n_0\,
      Q => \FSM_onehot_sender_reg_n_0_[0]\
    );
\FSM_onehot_sender_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_sender[2]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \FSM_onehot_sender_reg_n_0_[0]\,
      Q => \FSM_onehot_sender_reg_n_0_[1]\
    );
\FSM_onehot_sender_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_sender[2]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \FSM_onehot_sender_reg_n_0_[1]\,
      Q => \FSM_onehot_sender_reg_n_0_[2]\
    );
\amplification_factor[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \amplification_factor[3]_i_4_n_0\,
      I1 => in_joystick(6),
      O => amplification_factor(0)
    );
\amplification_factor[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAA9AAA"
    )
        port map (
      I0 => in_joystick(7),
      I1 => \amplification_factor[1]_i_2_n_0\,
      I2 => in_joystick(1),
      I3 => in_joystick(0),
      I4 => \amplification_factor[1]_i_3_n_0\,
      I5 => in_joystick(6),
      O => amplification_factor(1)
    );
\amplification_factor[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in_joystick(4),
      I1 => in_joystick(5),
      O => \amplification_factor[1]_i_2_n_0\
    );
\amplification_factor[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in_joystick(2),
      I1 => in_joystick(3),
      O => \amplification_factor[1]_i_3_n_0\
    );
\amplification_factor[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFFFC00"
    )
        port map (
      I0 => \amplification_factor[3]_i_4_n_0\,
      I1 => \amplification_factor[3]_i_3_n_0\,
      I2 => in_joystick(6),
      I3 => in_joystick(7),
      I4 => in_joystick(8),
      O => amplification_factor(2)
    );
\amplification_factor[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => areset,
      O => left_signal0
    );
\amplification_factor[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A58FA5850F0F0F0F"
    )
        port map (
      I0 => in_joystick(8),
      I1 => \amplification_factor[3]_i_3_n_0\,
      I2 => in_joystick(9),
      I3 => in_joystick(6),
      I4 => \amplification_factor[3]_i_4_n_0\,
      I5 => in_joystick(7),
      O => amplification_factor(3)
    );
\amplification_factor[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => in_joystick(2),
      I1 => in_joystick(3),
      I2 => in_joystick(0),
      I3 => in_joystick(1),
      I4 => in_joystick(5),
      I5 => in_joystick(4),
      O => \amplification_factor[3]_i_3_n_0\
    );
\amplification_factor[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => in_joystick(4),
      I1 => in_joystick(5),
      I2 => in_joystick(2),
      I3 => in_joystick(3),
      I4 => in_joystick(1),
      I5 => in_joystick(0),
      O => \amplification_factor[3]_i_4_n_0\
    );
\amplification_factor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => amplification_factor(0),
      Q => \amplification_factor_reg_n_0_[0]\,
      R => '0'
    );
\amplification_factor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => amplification_factor(1),
      Q => \amplification_factor_reg_n_0_[1]\,
      R => '0'
    );
\amplification_factor_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => amplification_factor(2),
      Q => \amplification_factor_reg_n_0_[2]\,
      R => '0'
    );
\amplification_factor_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => amplification_factor(3),
      Q => \amplification_factor_reg_n_0_[3]\,
      R => '0'
    );
\left_signal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(0),
      Q => left_signal(0),
      R => '0'
    );
\left_signal_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(10),
      Q => left_signal(10),
      R => '0'
    );
\left_signal_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(11),
      Q => left_signal(11),
      R => '0'
    );
\left_signal_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(12),
      Q => left_signal(12),
      R => '0'
    );
\left_signal_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(13),
      Q => left_signal(13),
      R => '0'
    );
\left_signal_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(14),
      Q => left_signal(14),
      R => '0'
    );
\left_signal_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(15),
      Q => left_signal(15),
      R => '0'
    );
\left_signal_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(16),
      Q => left_signal(16),
      R => '0'
    );
\left_signal_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(17),
      Q => left_signal(17),
      R => '0'
    );
\left_signal_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(18),
      Q => left_signal(18),
      R => '0'
    );
\left_signal_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(19),
      Q => left_signal(19),
      R => '0'
    );
\left_signal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(1),
      Q => left_signal(1),
      R => '0'
    );
\left_signal_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(20),
      Q => left_signal(20),
      R => '0'
    );
\left_signal_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(21),
      Q => left_signal(21),
      R => '0'
    );
\left_signal_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(22),
      Q => left_signal(22),
      R => '0'
    );
\left_signal_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(23),
      Q => left_signal(23),
      R => '0'
    );
\left_signal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(2),
      Q => left_signal(2),
      R => '0'
    );
\left_signal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(3),
      Q => left_signal(3),
      R => '0'
    );
\left_signal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(4),
      Q => left_signal(4),
      R => '0'
    );
\left_signal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(5),
      Q => left_signal(5),
      R => '0'
    );
\left_signal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(6),
      Q => left_signal(6),
      R => '0'
    );
\left_signal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(7),
      Q => left_signal(7),
      R => '0'
    );
\left_signal_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(8),
      Q => left_signal(8),
      R => '0'
    );
\left_signal_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
      D => s_axis_tdata(9),
      Q => left_signal(9),
      R => '0'
    );
lower_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000404"
    )
        port map (
      I0 => \amplification_factor[3]_i_4_n_0\,
      I1 => lower_i_2_n_0,
      I2 => in_joystick(9),
      I3 => lower,
      I4 => lower_i_3_n_0,
      O => lower_i_1_n_0
    );
lower_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_joystick(8),
      I1 => in_joystick(7),
      I2 => in_joystick(6),
      O => lower_i_2_n_0
    );
lower_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => areset,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      O => lower_i_3_n_0
    );
lower_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => lower_i_1_n_0,
      Q => lower,
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA80AA80AA80"
    )
        port map (
      I0 => right_signal(0),
      I1 => \m_axis_tdata[19]_i_3_n_0\,
      I2 => \m_axis_tdata[22]_i_3_n_0\,
      I3 => \m_axis_tdata[11]_i_2_n_0\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => left_signal(0),
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_2_n_0\,
      I1 => left_signal(10),
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => \m_axis_tdata[10]_i_2_n_0\,
      I4 => right_signal(10),
      I5 => \m_axis_tdata[10]_i_3_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => lower,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004C0C4C00000000"
    )
        port map (
      I0 => lower,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => right_signal(10),
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA80AA80AA80"
    )
        port map (
      I0 => right_signal(11),
      I1 => \m_axis_tdata[11]_i_2_n_0\,
      I2 => \m_axis_tdata[19]_i_3_n_0\,
      I3 => \m_axis_tdata[12]_i_2_n_0\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => left_signal(11),
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => lower,
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA80AA80AA80"
    )
        port map (
      I0 => right_signal(12),
      I1 => \m_axis_tdata[22]_i_4_n_0\,
      I2 => \m_axis_tdata[19]_i_3_n_0\,
      I3 => \m_axis_tdata[12]_i_2_n_0\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => left_signal(12),
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_2_n_0\,
      I1 => left_signal(13),
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => \m_axis_tdata[14]_i_2_n_0\,
      I4 => right_signal(13),
      I5 => \m_axis_tdata[13]_i_2_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008C0C8C00000000"
    )
        port map (
      I0 => lower,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => right_signal(13),
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_2_n_0\,
      I1 => left_signal(14),
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => \m_axis_tdata[14]_i_2_n_0\,
      I4 => right_signal(14),
      I5 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => lower,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40400000C0F00000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => lower,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => right_signal(14),
      I5 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFC0FFC0"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_2_n_0\,
      I1 => left_signal(15),
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => \m_axis_tdata[20]_i_2_n_0\,
      I4 => \m_axis_tdata[22]_i_4_n_0\,
      I5 => right_signal(15),
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFC0FFC0"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_4_n_0\,
      I1 => left_signal(16),
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => \m_axis_tdata[20]_i_2_n_0\,
      I4 => \m_axis_tdata[19]_i_2_n_0\,
      I5 => right_signal(16),
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F888F000"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_2_n_0\,
      I1 => \m_axis_tdata[21]_i_2_n_0\,
      I2 => left_signal(17),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => right_signal(17),
      I5 => \m_axis_tdata[20]_i_3_n_0\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F444F000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \m_axis_tdata[19]_i_2_n_0\,
      I2 => left_signal(18),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => right_signal(18),
      I5 => \m_axis_tdata[20]_i_3_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F888F000"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_2_n_0\,
      I1 => \m_axis_tdata[19]_i_3_n_0\,
      I2 => left_signal(19),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => right_signal(19),
      I5 => \m_axis_tdata[20]_i_3_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[19]_i_2_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCC40CC40CC40"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => right_signal(1),
      I2 => \m_axis_tdata[22]_i_3_n_0\,
      I3 => \m_axis_tdata[11]_i_2_n_0\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => left_signal(1),
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_2_n_0\,
      I1 => left_signal(20),
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => right_signal(20),
      I4 => \m_axis_tdata[20]_i_3_n_0\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => lower,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => right_signal(23),
      O => \m_axis_tdata[20]_i_2_n_0\
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F010"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => lower,
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA80AA80AA80"
    )
        port map (
      I0 => right_signal(21),
      I1 => \m_axis_tdata[21]_i_2_n_0\,
      I2 => \m_axis_tdata[22]_i_3_n_0\,
      I3 => \m_axis_tdata[22]_i_4_n_0\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => left_signal(21),
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[21]_i_2_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => right_signal(23),
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => lower,
      I3 => areset,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCC40CC40CC40"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => right_signal(22),
      I2 => \m_axis_tdata[22]_i_3_n_0\,
      I3 => \m_axis_tdata[22]_i_4_n_0\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => left_signal(22),
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[22]_i_4_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => left_signal(23),
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => right_signal(23),
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA80AA80AA80"
    )
        port map (
      I0 => right_signal(2),
      I1 => \m_axis_tdata[21]_i_2_n_0\,
      I2 => \m_axis_tdata[22]_i_3_n_0\,
      I3 => \m_axis_tdata[11]_i_2_n_0\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => left_signal(2),
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEAFFC0C0C0"
    )
        port map (
      I0 => right_signal(23),
      I1 => left_signal(3),
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => right_signal(3),
      I4 => \m_axis_tdata[22]_i_3_n_0\,
      I5 => \m_axis_tdata[11]_i_2_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F888F000"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_2_n_0\,
      I1 => \m_axis_tdata[19]_i_3_n_0\,
      I2 => left_signal(4),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => right_signal(4),
      I5 => \m_axis_tdata[6]_i_2_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F444F000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \m_axis_tdata[19]_i_2_n_0\,
      I2 => left_signal(5),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => right_signal(5),
      I5 => \m_axis_tdata[6]_i_2_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F888F000"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_2_n_0\,
      I1 => \m_axis_tdata[21]_i_2_n_0\,
      I2 => left_signal(6),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => right_signal(6),
      I5 => \m_axis_tdata[6]_i_2_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => lower,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8F8F888F888"
    )
        port map (
      I0 => left_signal(7),
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      I2 => \m_axis_tdata[11]_i_2_n_0\,
      I3 => right_signal(23),
      I4 => \m_axis_tdata[19]_i_2_n_0\,
      I5 => right_signal(7),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEAFFC0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_2_n_0\,
      I1 => left_signal(8),
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => \m_axis_tdata[11]_i_2_n_0\,
      I4 => right_signal(23),
      I5 => right_signal(8),
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_2_n_0\,
      I1 => left_signal(9),
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => \m_axis_tdata[10]_i_2_n_0\,
      I4 => right_signal(9),
      I5 => \m_axis_tdata[9]_i_2_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000030F00000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => lower,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => right_signal(9),
      I5 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[22]_i_2_n_0\,
      Q => m_axis_tdata(22),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[23]_i_1_n_0\,
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      S => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => \FSM_onehot_sender_reg_n_0_[2]\,
      Q => m_axis_tlast,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => m_axis_tvalid_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
\right_signal[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => areset,
      I2 => s_axis_tvalid,
      O => right_signal0
    );
\right_signal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(0),
      Q => right_signal(0),
      R => '0'
    );
\right_signal_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(10),
      Q => right_signal(10),
      R => '0'
    );
\right_signal_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(11),
      Q => right_signal(11),
      R => '0'
    );
\right_signal_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(12),
      Q => right_signal(12),
      R => '0'
    );
\right_signal_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(13),
      Q => right_signal(13),
      R => '0'
    );
\right_signal_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(14),
      Q => right_signal(14),
      R => '0'
    );
\right_signal_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(15),
      Q => right_signal(15),
      R => '0'
    );
\right_signal_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(16),
      Q => right_signal(16),
      R => '0'
    );
\right_signal_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(17),
      Q => right_signal(17),
      R => '0'
    );
\right_signal_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(18),
      Q => right_signal(18),
      R => '0'
    );
\right_signal_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(19),
      Q => right_signal(19),
      R => '0'
    );
\right_signal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(1),
      Q => right_signal(1),
      R => '0'
    );
\right_signal_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(20),
      Q => right_signal(20),
      R => '0'
    );
\right_signal_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(21),
      Q => right_signal(21),
      R => '0'
    );
\right_signal_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(22),
      Q => right_signal(22),
      R => '0'
    );
\right_signal_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(23),
      Q => right_signal(23),
      R => '0'
    );
\right_signal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(2),
      Q => right_signal(2),
      R => '0'
    );
\right_signal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(3),
      Q => right_signal(3),
      R => '0'
    );
\right_signal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(4),
      Q => right_signal(4),
      R => '0'
    );
\right_signal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(5),
      Q => right_signal(5),
      R => '0'
    );
\right_signal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(6),
      Q => right_signal(6),
      R => '0'
    );
\right_signal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(7),
      Q => right_signal(7),
      R => '0'
    );
\right_signal_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(8),
      Q => right_signal(8),
      R => '0'
    );
\right_signal_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_signal0,
      D => s_axis_tdata(9),
      Q => right_signal(9),
      R => '0'
    );
s_axis_tready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => areset,
      D => s_axis_tvalid,
      Q => s_axis_tready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_volume_0_0 is
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
    in_joystick : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_volume_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_volume_0_0 : entity is "design_1_volume_0_0,volume,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_volume_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_volume_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_volume_0_0 : entity is "volume,Vivado 2020.2";
end design_1_volume_0_0;

architecture STRUCTURE of design_1_volume_0_0 is
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
U0: entity work.design_1_volume_0_0_volume
     port map (
      aclk => aclk,
      areset => areset,
      in_joystick(9 downto 0) => in_joystick(9 downto 0),
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
