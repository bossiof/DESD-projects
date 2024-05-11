-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu May 25 22:21:22 2023
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_balance_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_balance_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_balance_controller is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    areset : in STD_LOGIC;
    in_joystick : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_balance_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_balance_controller is
  signal \FSM_onehot_sender[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[2]\ : STD_LOGIC;
  signal amplification_factor : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \amplification_factor[3]_i_1_n_0\ : STD_LOGIC;
  signal \amplification_factor[3]_i_3_n_0\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[0]\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[1]\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[2]\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[3]\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 12 downto 9 );
  signal \left_signal_reg_n_0_[0]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[10]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[11]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[12]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[13]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[14]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[15]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[16]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[17]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[18]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[19]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[1]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[20]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[21]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[22]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[23]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[2]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[3]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[4]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[5]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[6]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[7]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[8]\ : STD_LOGIC;
  signal \left_signal_reg_n_0_[9]\ : STD_LOGIC;
  signal m_axis_tdata10_in : STD_LOGIC_VECTOR ( 17 downto 9 );
  signal m_axis_tdata11_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axis_tdata12_out : STD_LOGIC;
  signal \m_axis_tdata1__13\ : STD_LOGIC;
  signal m_axis_tdata3 : STD_LOGIC_VECTOR ( 20 downto 9 );
  signal m_axis_tdata3_out : STD_LOGIC_VECTOR ( 22 downto 9 );
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_8_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal right : STD_LOGIC;
  signal right0 : STD_LOGIC;
  signal right_i_1_n_0 : STD_LOGIC;
  signal right_signal : STD_LOGIC_VECTOR ( 23 to 23 );
  signal right_signal0 : STD_LOGIC;
  signal \right_signal_reg_n_0_[0]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[10]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[11]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[12]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[13]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[14]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[15]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[16]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[17]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[18]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[19]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[1]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[20]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[21]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[22]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[2]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[3]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[4]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[5]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[6]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[7]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[8]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sender[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_sender[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[0]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[1]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[2]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute SOFT_HLUTNM of \amplification_factor[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \amplification_factor[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \amplification_factor[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \amplification_factor[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair15";
begin
\FSM_onehot_sender[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA02FA22"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \FSM_onehot_sender[0]_i_1_n_0\
    );
\FSM_onehot_sender[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFA888"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \FSM_onehot_sender[1]_i_1_n_0\
    );
\FSM_onehot_sender[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80700"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \FSM_onehot_sender[2]_i_1_n_0\
    );
\FSM_onehot_sender_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_sender[0]_i_1_n_0\,
      PRE => m_axis_tvalid_i_2_n_0,
      Q => \FSM_onehot_sender_reg_n_0_[0]\
    );
\FSM_onehot_sender_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \FSM_onehot_sender[1]_i_1_n_0\,
      Q => \FSM_onehot_sender_reg_n_0_[1]\
    );
\FSM_onehot_sender_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \FSM_onehot_sender[2]_i_1_n_0\,
      Q => \FSM_onehot_sender_reg_n_0_[2]\
    );
\amplification_factor[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_joystick(9),
      I1 => \amplification_factor[3]_i_3_n_0\,
      I2 => in_joystick(6),
      O => amplification_factor(0)
    );
\amplification_factor[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => \amplification_factor[3]_i_3_n_0\,
      I1 => in_joystick(9),
      I2 => in_joystick(6),
      I3 => in_joystick(7),
      O => amplification_factor(1)
    );
\amplification_factor[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65566"
    )
        port map (
      I0 => in_joystick(8),
      I1 => in_joystick(7),
      I2 => \amplification_factor[3]_i_3_n_0\,
      I3 => in_joystick(6),
      I4 => in_joystick(9),
      O => amplification_factor(2)
    );
\amplification_factor[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => \amplification_factor[3]_i_1_n_0\
    );
\amplification_factor[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000005"
    )
        port map (
      I0 => in_joystick(6),
      I1 => \amplification_factor[3]_i_3_n_0\,
      I2 => in_joystick(9),
      I3 => in_joystick(7),
      I4 => in_joystick(8),
      O => amplification_factor(3)
    );
\amplification_factor[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplification_factor[3]_i_3_n_0\
    );
\amplification_factor_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \amplification_factor[3]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => amplification_factor(0),
      Q => \amplification_factor_reg_n_0_[0]\
    );
\amplification_factor_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \amplification_factor[3]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => amplification_factor(1),
      Q => \amplification_factor_reg_n_0_[1]\
    );
\amplification_factor_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \amplification_factor[3]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => amplification_factor(2),
      Q => \amplification_factor_reg_n_0_[2]\
    );
\amplification_factor_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \amplification_factor[3]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => amplification_factor(3),
      Q => \amplification_factor_reg_n_0_[3]\
    );
\left_signal[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => areset,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      O => right0
    );
\left_signal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(0),
      Q => \left_signal_reg_n_0_[0]\,
      R => '0'
    );
\left_signal_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(10),
      Q => \left_signal_reg_n_0_[10]\,
      R => '0'
    );
\left_signal_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(11),
      Q => \left_signal_reg_n_0_[11]\,
      R => '0'
    );
\left_signal_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(12),
      Q => \left_signal_reg_n_0_[12]\,
      R => '0'
    );
\left_signal_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(13),
      Q => \left_signal_reg_n_0_[13]\,
      R => '0'
    );
\left_signal_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(14),
      Q => \left_signal_reg_n_0_[14]\,
      R => '0'
    );
\left_signal_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(15),
      Q => \left_signal_reg_n_0_[15]\,
      R => '0'
    );
\left_signal_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(16),
      Q => \left_signal_reg_n_0_[16]\,
      R => '0'
    );
\left_signal_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(17),
      Q => \left_signal_reg_n_0_[17]\,
      R => '0'
    );
\left_signal_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(18),
      Q => \left_signal_reg_n_0_[18]\,
      R => '0'
    );
\left_signal_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(19),
      Q => \left_signal_reg_n_0_[19]\,
      R => '0'
    );
\left_signal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(1),
      Q => \left_signal_reg_n_0_[1]\,
      R => '0'
    );
\left_signal_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(20),
      Q => \left_signal_reg_n_0_[20]\,
      R => '0'
    );
\left_signal_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(21),
      Q => \left_signal_reg_n_0_[21]\,
      R => '0'
    );
\left_signal_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(22),
      Q => \left_signal_reg_n_0_[22]\,
      R => '0'
    );
\left_signal_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(23),
      Q => \left_signal_reg_n_0_[23]\,
      R => '0'
    );
\left_signal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(2),
      Q => \left_signal_reg_n_0_[2]\,
      R => '0'
    );
\left_signal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(3),
      Q => \left_signal_reg_n_0_[3]\,
      R => '0'
    );
\left_signal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(4),
      Q => \left_signal_reg_n_0_[4]\,
      R => '0'
    );
\left_signal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(5),
      Q => \left_signal_reg_n_0_[5]\,
      R => '0'
    );
\left_signal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(6),
      Q => \left_signal_reg_n_0_[6]\,
      R => '0'
    );
\left_signal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(7),
      Q => \left_signal_reg_n_0_[7]\,
      R => '0'
    );
\left_signal_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(8),
      Q => \left_signal_reg_n_0_[8]\,
      R => '0'
    );
\left_signal_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => s_axis_tdata(9),
      Q => \left_signal_reg_n_0_[9]\,
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata11_in(0),
      I1 => \left_signal_reg_n_0_[0]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[0]_i_3_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_4_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[0]_i_4_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \m_axis_tdata[0]_i_5_n_0\,
      O => m_axis_tdata11_in(0)
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[0]\,
      I3 => \m_axis_tdata[0]_i_6_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[1]_i_5_n_0\,
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[14]\,
      I1 => \left_signal_reg_n_0_[6]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[10]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[2]\,
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[12]\,
      I1 => \left_signal_reg_n_0_[4]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[8]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_6_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[0]_i_7_n_0\,
      O => \m_axis_tdata[0]_i_6_n_0\
    );
\m_axis_tdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[12]\,
      I1 => \right_signal_reg_n_0_[4]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[8]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_7_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC00AC00AC00"
    )
        port map (
      I0 => m_axis_tdata3_out(10),
      I1 => \left_signal_reg_n_0_[10]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => in5(10),
      I5 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B800B8B8B8"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_4_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[10]_i_4_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => m_axis_tdata3(11),
      I5 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(10)
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEA2AFFFF0000"
    )
        port map (
      I0 => m_axis_tdata10_in(10),
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => m_axis_tdata3(11),
      I3 => right_signal(23),
      I4 => \right_signal_reg_n_0_[10]\,
      I5 => m_axis_tdata12_out,
      O => in5(10)
    );
\m_axis_tdata[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_6_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[10]_i_6_n_0\,
      O => \m_axis_tdata[10]_i_4_n_0\
    );
\m_axis_tdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_8_n_0\,
      I1 => \m_axis_tdata[11]_i_9_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \m_axis_tdata[12]_i_7_n_0\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[10]_i_7_n_0\,
      O => m_axis_tdata10_in(10)
    );
\m_axis_tdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[22]\,
      I1 => \left_signal_reg_n_0_[14]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[18]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[10]\,
      O => \m_axis_tdata[10]_i_6_n_0\
    );
\m_axis_tdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[22]\,
      I1 => \right_signal_reg_n_0_[14]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[18]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[10]\,
      O => \m_axis_tdata[10]_i_7_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(11),
      I1 => \left_signal_reg_n_0_[11]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[11]_i_3_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCACAC000CACAC"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_4_n_0\,
      I1 => \m_axis_tdata[11]_i_4_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => m_axis_tdata3(11),
      I5 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(11)
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A8A8202020"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[11]\,
      I3 => right_signal(23),
      I4 => m_axis_tdata3(10),
      I5 => m_axis_tdata10_in(11),
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[11]_i_8_n_0\,
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      O => m_axis_tdata3(11)
    );
\m_axis_tdata[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      O => m_axis_tdata3(10)
    );
\m_axis_tdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_7_n_0\,
      I1 => \m_axis_tdata[12]_i_7_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \m_axis_tdata[13]_i_8_n_0\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[11]_i_9_n_0\,
      O => m_axis_tdata10_in(11)
    );
\m_axis_tdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      I1 => \left_signal_reg_n_0_[15]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[19]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[11]\,
      O => \m_axis_tdata[11]_i_8_n_0\
    );
\m_axis_tdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_signal(23),
      I1 => \right_signal_reg_n_0_[15]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[19]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[11]\,
      O => \m_axis_tdata[11]_i_9_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC00AC00AC00"
    )
        port map (
      I0 => m_axis_tdata3_out(12),
      I1 => \left_signal_reg_n_0_[12]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => in5(12),
      I5 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B800B8B8B8"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_4_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[12]_i_4_n_0\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(12)
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEA2AFFFF0000"
    )
        port map (
      I0 => m_axis_tdata10_in(12),
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => right_signal(23),
      I4 => \right_signal_reg_n_0_[12]\,
      I5 => m_axis_tdata12_out,
      O => in5(12)
    );
\m_axis_tdata[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_6_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[12]_i_6_n_0\,
      O => \m_axis_tdata[12]_i_4_n_0\
    );
\m_axis_tdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_9_n_0\,
      I1 => \m_axis_tdata[13]_i_8_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \m_axis_tdata[14]_i_7_n_0\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[12]_i_7_n_0\,
      O => m_axis_tdata10_in(12)
    );
\m_axis_tdata[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \left_signal_reg_n_0_[16]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[20]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \left_signal_reg_n_0_[12]\,
      O => \m_axis_tdata[12]_i_6_n_0\
    );
\m_axis_tdata[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \right_signal_reg_n_0_[16]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[20]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \right_signal_reg_n_0_[12]\,
      O => \m_axis_tdata[12]_i_7_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(13),
      I1 => \left_signal_reg_n_0_[13]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[13]_i_3_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_4_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[13]_i_4_n_0\,
      I3 => m_axis_tdata3(12),
      I4 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(13)
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A8A8202020"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[13]\,
      I3 => right_signal(23),
      I4 => m_axis_tdata3(12),
      I5 => m_axis_tdata10_in(13),
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_8_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[13]_i_7_n_0\,
      O => \m_axis_tdata[13]_i_4_n_0\
    );
\m_axis_tdata[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => m_axis_tdata3(12)
    );
\m_axis_tdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_8_n_0\,
      I1 => \m_axis_tdata[14]_i_7_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \m_axis_tdata[15]_i_9_n_0\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[13]_i_8_n_0\,
      O => m_axis_tdata10_in(13)
    );
\m_axis_tdata[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \left_signal_reg_n_0_[17]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[21]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \left_signal_reg_n_0_[13]\,
      O => \m_axis_tdata[13]_i_7_n_0\
    );
\m_axis_tdata[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \right_signal_reg_n_0_[17]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[21]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \right_signal_reg_n_0_[13]\,
      O => \m_axis_tdata[13]_i_8_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(14),
      I1 => \left_signal_reg_n_0_[14]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_4_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[14]_i_4_n_0\,
      I3 => m_axis_tdata3(13),
      I4 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(14)
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A8A8202020"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[14]\,
      I3 => right_signal(23),
      I4 => m_axis_tdata3(13),
      I5 => m_axis_tdata10_in(14),
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \left_signal_reg_n_0_[20]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[16]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[14]_i_6_n_0\,
      O => \m_axis_tdata[14]_i_4_n_0\
    );
\m_axis_tdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_9_n_0\,
      I1 => \m_axis_tdata[15]_i_9_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \m_axis_tdata[16]_i_8_n_0\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[14]_i_7_n_0\,
      O => m_axis_tdata10_in(14)
    );
\m_axis_tdata[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \left_signal_reg_n_0_[18]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[22]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \left_signal_reg_n_0_[14]\,
      O => \m_axis_tdata[14]_i_6_n_0\
    );
\m_axis_tdata[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \right_signal_reg_n_0_[18]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[22]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \right_signal_reg_n_0_[14]\,
      O => \m_axis_tdata[14]_i_7_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(15),
      I1 => \left_signal_reg_n_0_[15]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[15]_i_3_n_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFACC0A000ACC"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_4_n_0\,
      I1 => \m_axis_tdata[15]_i_4_n_0\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => m_axis_tdata3(13),
      I5 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(15)
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A8A8202020"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[15]\,
      I3 => right_signal(23),
      I4 => m_axis_tdata3(14),
      I5 => m_axis_tdata10_in(15),
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \left_signal_reg_n_0_[21]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[17]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[15]_i_8_n_0\,
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      O => m_axis_tdata3(13)
    );
\m_axis_tdata[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => m_axis_tdata3(14)
    );
\m_axis_tdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_7_n_0\,
      I1 => \m_axis_tdata[16]_i_8_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \m_axis_tdata[17]_i_9_n_0\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[15]_i_9_n_0\,
      O => m_axis_tdata10_in(15)
    );
\m_axis_tdata[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \left_signal_reg_n_0_[19]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[23]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \left_signal_reg_n_0_[15]\,
      O => \m_axis_tdata[15]_i_8_n_0\
    );
\m_axis_tdata[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \right_signal_reg_n_0_[19]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => right_signal(23),
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \right_signal_reg_n_0_[15]\,
      O => \m_axis_tdata[15]_i_9_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(16),
      I1 => \left_signal_reg_n_0_[16]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[16]_i_3_n_0\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_4_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[16]_i_4_n_0\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(16)
    );
\m_axis_tdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A8A8202020"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[16]\,
      I3 => right_signal(23),
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => m_axis_tdata10_in(16),
      O => \m_axis_tdata[16]_i_3_n_0\
    );
\m_axis_tdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \left_signal_reg_n_0_[22]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[18]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[16]_i_6_n_0\,
      O => \m_axis_tdata[16]_i_4_n_0\
    );
\m_axis_tdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_8_n_0\,
      I1 => \m_axis_tdata[17]_i_9_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \m_axis_tdata[16]_i_7_n_0\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[16]_i_8_n_0\,
      O => m_axis_tdata10_in(16)
    );
\m_axis_tdata[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \left_signal_reg_n_0_[20]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[16]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[16]_i_6_n_0\
    );
\m_axis_tdata[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \right_signal_reg_n_0_[22]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[18]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[16]_i_7_n_0\
    );
\m_axis_tdata[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \right_signal_reg_n_0_[20]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[16]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[16]_i_8_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(17),
      I1 => \left_signal_reg_n_0_[17]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[17]_i_3_n_0\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFACC0A000ACC"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_4_n_0\,
      I1 => \m_axis_tdata[17]_i_4_n_0\,
      I2 => m_axis_tdata3(17),
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(17)
    );
\m_axis_tdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A820A8A8A8202020"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[17]\,
      I3 => right_signal(23),
      I4 => m_axis_tdata3(16),
      I5 => m_axis_tdata10_in(17),
      O => \m_axis_tdata[17]_i_3_n_0\
    );
\m_axis_tdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[19]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[17]_i_7_n_0\,
      O => \m_axis_tdata[17]_i_4_n_0\
    );
\m_axis_tdata[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => m_axis_tdata3(16)
    );
\m_axis_tdata[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[17]_i_8_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \m_axis_tdata[17]_i_9_n_0\,
      O => m_axis_tdata10_in(17)
    );
\m_axis_tdata[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \left_signal_reg_n_0_[21]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[17]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[17]_i_7_n_0\
    );
\m_axis_tdata[17]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => right_signal(23),
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[19]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[17]_i_8_n_0\
    );
\m_axis_tdata[17]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \right_signal_reg_n_0_[21]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[17]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[17]_i_9_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(18),
      I1 => \left_signal_reg_n_0_[18]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[18]_i_3_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_4_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[18]_i_4_n_0\,
      I3 => m_axis_tdata3(17),
      I4 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(18)
    );
\m_axis_tdata[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[18]\,
      I3 => \m_axis_tdata[18]_i_6_n_0\,
      O => \m_axis_tdata[18]_i_3_n_0\
    );
\m_axis_tdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \left_signal_reg_n_0_[20]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \left_signal_reg_n_0_[22]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \left_signal_reg_n_0_[18]\,
      I5 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[18]_i_4_n_0\
    );
\m_axis_tdata[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      O => m_axis_tdata3(17)
    );
\m_axis_tdata[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[18]_i_7_n_0\,
      I3 => m_axis_tdata3(17),
      I4 => right_signal(23),
      O => \m_axis_tdata[18]_i_6_n_0\
    );
\m_axis_tdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \right_signal_reg_n_0_[20]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \right_signal_reg_n_0_[22]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[18]\,
      I5 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[18]_i_7_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(19),
      I1 => \left_signal_reg_n_0_[19]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[19]_i_3_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_4_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[19]_i_4_n_0\,
      I3 => m_axis_tdata3(18),
      I4 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(19)
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[19]\,
      I3 => \m_axis_tdata[19]_i_6_n_0\,
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \left_signal_reg_n_0_[21]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \left_signal_reg_n_0_[23]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \left_signal_reg_n_0_[19]\,
      I5 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[19]_i_4_n_0\
    );
\m_axis_tdata[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => m_axis_tdata3(18)
    );
\m_axis_tdata[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_6_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[19]_i_7_n_0\,
      I3 => m_axis_tdata3(18),
      I4 => right_signal(23),
      O => \m_axis_tdata[19]_i_6_n_0\
    );
\m_axis_tdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \right_signal_reg_n_0_[21]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => right_signal(23),
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[19]\,
      I5 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[19]_i_7_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_2_n_0\,
      I1 => \m_axis_tdata[1]_i_3_n_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \m_axis_tdata1__13\,
      I2 => \left_signal_reg_n_0_[1]\,
      I3 => \m_axis_tdata[1]_i_4_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[2]_i_4_n_0\,
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[1]\,
      I3 => \m_axis_tdata[1]_i_5_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[2]_i_5_n_0\,
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_6_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[1]_i_6_n_0\,
      O => \m_axis_tdata[1]_i_4_n_0\
    );
\m_axis_tdata[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[1]_i_7_n_0\,
      O => \m_axis_tdata[1]_i_5_n_0\
    );
\m_axis_tdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[13]\,
      I1 => \left_signal_reg_n_0_[5]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[9]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[1]\,
      O => \m_axis_tdata[1]_i_6_n_0\
    );
\m_axis_tdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[13]\,
      I1 => \right_signal_reg_n_0_[5]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[9]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[1]\,
      O => \m_axis_tdata[1]_i_7_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(20),
      I1 => \left_signal_reg_n_0_[20]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[20]_i_3_n_0\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_5_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[20]_i_4_n_0\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(20)
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[20]\,
      I3 => \m_axis_tdata[20]_i_5_n_0\,
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \left_signal_reg_n_0_[22]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \left_signal_reg_n_0_[20]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[20]_i_4_n_0\
    );
\m_axis_tdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_9_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[20]_i_6_n_0\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      I5 => right_signal(23),
      O => \m_axis_tdata[20]_i_5_n_0\
    );
\m_axis_tdata[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \right_signal_reg_n_0_[22]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \right_signal_reg_n_0_[20]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[20]_i_6_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(21),
      I1 => \left_signal_reg_n_0_[21]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[21]_i_3_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACCFFFF0ACC0000"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_4_n_0\,
      I1 => \m_axis_tdata[21]_i_5_n_0\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \m_axis_tdata[21]_i_6_n_0\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(21)
    );
\m_axis_tdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8202020"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[21]\,
      I3 => right_signal(23),
      I4 => m_axis_tdata3(20),
      I5 => \m_axis_tdata[21]_i_8_n_0\,
      O => \m_axis_tdata[21]_i_3_n_0\
    );
\m_axis_tdata[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \left_signal_reg_n_0_[22]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[21]_i_4_n_0\
    );
\m_axis_tdata[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \left_signal_reg_n_0_[21]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[21]_i_5_n_0\
    );
\m_axis_tdata[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[21]_i_6_n_0\
    );
\m_axis_tdata[21]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => m_axis_tdata3(20)
    );
\m_axis_tdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A000C000A"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_9_n_0\,
      I1 => \right_signal_reg_n_0_[22]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[21]_i_8_n_0\
    );
\m_axis_tdata[21]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => right_signal(23),
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \right_signal_reg_n_0_[21]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[21]_i_9_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAC00"
    )
        port map (
      I0 => m_axis_tdata3_out(22),
      I1 => \left_signal_reg_n_0_[22]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[22]_i_4_n_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000004"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \left_signal_reg_n_0_[22]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(22)
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => right,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata1__13\
    );
\m_axis_tdata[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[22]\,
      I3 => \m_axis_tdata[22]_i_6_n_0\,
      O => \m_axis_tdata[22]_i_4_n_0\
    );
\m_axis_tdata[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => right,
      O => m_axis_tdata12_out
    );
\m_axis_tdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000004"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \right_signal_reg_n_0_[22]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => right_signal(23),
      O => \m_axis_tdata[22]_i_6_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAC0"
    )
        port map (
      I0 => right_signal(23),
      I1 => \left_signal_reg_n_0_[23]\,
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_2_n_0\,
      I1 => \m_axis_tdata[2]_i_3_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \m_axis_tdata1__13\,
      I2 => \left_signal_reg_n_0_[2]\,
      I3 => \m_axis_tdata[2]_i_4_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[3]_i_4_n_0\,
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[2]\,
      I3 => \m_axis_tdata[2]_i_5_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[3]_i_5_n_0\,
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_6_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[0]_i_4_n_0\,
      O => \m_axis_tdata[2]_i_4_n_0\
    );
\m_axis_tdata[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[2]_i_6_n_0\,
      O => \m_axis_tdata[2]_i_5_n_0\
    );
\m_axis_tdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[14]\,
      I1 => \right_signal_reg_n_0_[6]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[10]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[2]\,
      O => \m_axis_tdata[2]_i_6_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_2_n_0\,
      I1 => \m_axis_tdata[3]_i_3_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \m_axis_tdata1__13\,
      I2 => \left_signal_reg_n_0_[3]\,
      I3 => \m_axis_tdata[3]_i_4_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[4]_i_4_n_0\,
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[3]\,
      I3 => \m_axis_tdata[3]_i_5_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[4]_i_5_n_0\,
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_6_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[3]_i_6_n_0\,
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[3]_i_7_n_0\,
      O => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[15]\,
      I1 => \left_signal_reg_n_0_[7]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[11]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[3]\,
      O => \m_axis_tdata[3]_i_6_n_0\
    );
\m_axis_tdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[15]\,
      I1 => \right_signal_reg_n_0_[7]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[11]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[3]\,
      O => \m_axis_tdata[3]_i_7_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_2_n_0\,
      I1 => \m_axis_tdata[4]_i_3_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \m_axis_tdata1__13\,
      I2 => \left_signal_reg_n_0_[4]\,
      I3 => \m_axis_tdata[4]_i_4_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[5]_i_4_n_0\,
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[4]\,
      I3 => \m_axis_tdata[4]_i_5_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[5]_i_5_n_0\,
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_6_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[4]_i_6_n_0\,
      O => \m_axis_tdata[4]_i_4_n_0\
    );
\m_axis_tdata[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[4]_i_7_n_0\,
      O => \m_axis_tdata[4]_i_5_n_0\
    );
\m_axis_tdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[16]\,
      I1 => \left_signal_reg_n_0_[8]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[12]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[4]\,
      O => \m_axis_tdata[4]_i_6_n_0\
    );
\m_axis_tdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[16]\,
      I1 => \right_signal_reg_n_0_[8]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[12]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[4]\,
      O => \m_axis_tdata[4]_i_7_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_2_n_0\,
      I1 => \m_axis_tdata[5]_i_3_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \m_axis_tdata1__13\,
      I2 => \left_signal_reg_n_0_[5]\,
      I3 => \m_axis_tdata[5]_i_4_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[6]_i_4_n_0\,
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[5]\,
      I3 => \m_axis_tdata[5]_i_5_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[6]_i_5_n_0\,
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_6_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[5]_i_6_n_0\,
      O => \m_axis_tdata[5]_i_4_n_0\
    );
\m_axis_tdata[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[5]_i_7_n_0\,
      O => \m_axis_tdata[5]_i_5_n_0\
    );
\m_axis_tdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[17]\,
      I1 => \left_signal_reg_n_0_[9]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[13]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[5]\,
      O => \m_axis_tdata[5]_i_6_n_0\
    );
\m_axis_tdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[17]\,
      I1 => \right_signal_reg_n_0_[9]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[13]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[5]\,
      O => \m_axis_tdata[5]_i_7_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_2_n_0\,
      I1 => \m_axis_tdata[6]_i_3_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \m_axis_tdata1__13\,
      I2 => \left_signal_reg_n_0_[6]\,
      I3 => \m_axis_tdata[6]_i_4_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[6]\,
      I3 => \m_axis_tdata[6]_i_5_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[7]_i_5_n_0\,
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[6]_i_6_n_0\,
      O => \m_axis_tdata[6]_i_4_n_0\
    );
\m_axis_tdata[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_8_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[6]_i_7_n_0\,
      O => \m_axis_tdata[6]_i_5_n_0\
    );
\m_axis_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[18]\,
      I1 => \left_signal_reg_n_0_[10]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[14]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[6]\,
      O => \m_axis_tdata[6]_i_6_n_0\
    );
\m_axis_tdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[18]\,
      I1 => \right_signal_reg_n_0_[10]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[14]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[6]\,
      O => \m_axis_tdata[6]_i_7_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \m_axis_tdata1__13\,
      I2 => \left_signal_reg_n_0_[7]\,
      I3 => \m_axis_tdata[7]_i_4_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[8]_i_4_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[7]\,
      I3 => \m_axis_tdata[7]_i_5_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[8]_i_5_n_0\,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[7]_i_6_n_0\,
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_8_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[7]_i_7_n_0\,
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[19]\,
      I1 => \left_signal_reg_n_0_[11]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[15]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[7]\,
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[19]\,
      I1 => \right_signal_reg_n_0_[11]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[15]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[7]\,
      O => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_2_n_0\,
      I1 => \m_axis_tdata[8]_i_3_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \m_axis_tdata1__13\,
      I2 => \left_signal_reg_n_0_[8]\,
      I3 => \m_axis_tdata[8]_i_4_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[9]_i_4_n_0\,
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => m_axis_tdata12_out,
      I2 => \right_signal_reg_n_0_[8]\,
      I3 => \m_axis_tdata[8]_i_5_n_0\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[8]_i_6_n_0\,
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_6_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[8]_i_7_n_0\,
      O => \m_axis_tdata[8]_i_4_n_0\
    );
\m_axis_tdata[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_7_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[8]_i_8_n_0\,
      O => \m_axis_tdata[8]_i_5_n_0\
    );
\m_axis_tdata[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_9_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[9]_i_8_n_0\,
      O => \m_axis_tdata[8]_i_6_n_0\
    );
\m_axis_tdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[20]\,
      I1 => \left_signal_reg_n_0_[12]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[16]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[8]\,
      O => \m_axis_tdata[8]_i_7_n_0\
    );
\m_axis_tdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[20]\,
      I1 => \right_signal_reg_n_0_[12]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[16]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[8]\,
      O => \m_axis_tdata[8]_i_8_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC00AC00AC00"
    )
        port map (
      I0 => m_axis_tdata3_out(9),
      I1 => \left_signal_reg_n_0_[9]\,
      I2 => \m_axis_tdata1__13\,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => in5(9),
      I5 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCACACAC0CACACAC"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_4_n_0\,
      I1 => \m_axis_tdata[9]_i_4_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => m_axis_tdata3(11),
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => m_axis_tdata3_out(9)
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEA2AFFFF0000"
    )
        port map (
      I0 => m_axis_tdata10_in(9),
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => m_axis_tdata3(9),
      I3 => right_signal(23),
      I4 => \right_signal_reg_n_0_[9]\,
      I5 => m_axis_tdata12_out,
      O => in5(9)
    );
\m_axis_tdata[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_8_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[9]_i_7_n_0\,
      O => \m_axis_tdata[9]_i_4_n_0\
    );
\m_axis_tdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_7_n_0\,
      I1 => \m_axis_tdata[10]_i_7_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \m_axis_tdata[11]_i_9_n_0\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[9]_i_8_n_0\,
      O => m_axis_tdata10_in(9)
    );
\m_axis_tdata[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      O => m_axis_tdata3(9)
    );
\m_axis_tdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_signal_reg_n_0_[21]\,
      I1 => \left_signal_reg_n_0_[13]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \left_signal_reg_n_0_[17]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[9]\,
      O => \m_axis_tdata[9]_i_7_n_0\
    );
\m_axis_tdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_signal_reg_n_0_[21]\,
      I1 => \right_signal_reg_n_0_[13]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[17]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[9]\,
      O => \m_axis_tdata[9]_i_8_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(15)
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16)
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17)
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18)
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20)
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21)
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(22)
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[23]_i_1_n_0\,
      Q => m_axis_tdata(23)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(9)
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \FSM_onehot_sender_reg_n_0_[2]\,
      Q => m_axis_tlast
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
m_axis_tvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => areset,
      O => m_axis_tvalid_i_2_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => m_axis_tvalid_i_1_n_0,
      Q => m_axis_tvalid
    );
right_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007F00"
    )
        port map (
      I0 => in_joystick(6),
      I1 => in_joystick(8),
      I2 => in_joystick(7),
      I3 => in_joystick(9),
      I4 => \amplification_factor[3]_i_3_n_0\,
      O => right_i_1_n_0
    );
right_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right0,
      D => right_i_1_n_0,
      Q => right,
      R => '0'
    );
\right_signal[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => areset,
      I1 => s_axis_tlast,
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
      Q => \right_signal_reg_n_0_[0]\,
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
      Q => \right_signal_reg_n_0_[10]\,
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
      Q => \right_signal_reg_n_0_[11]\,
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
      Q => \right_signal_reg_n_0_[12]\,
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
      Q => \right_signal_reg_n_0_[13]\,
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
      Q => \right_signal_reg_n_0_[14]\,
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
      Q => \right_signal_reg_n_0_[15]\,
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
      Q => \right_signal_reg_n_0_[16]\,
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
      Q => \right_signal_reg_n_0_[17]\,
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
      Q => \right_signal_reg_n_0_[18]\,
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
      Q => \right_signal_reg_n_0_[19]\,
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
      Q => \right_signal_reg_n_0_[1]\,
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
      Q => \right_signal_reg_n_0_[20]\,
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
      Q => \right_signal_reg_n_0_[21]\,
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
      Q => \right_signal_reg_n_0_[22]\,
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
      Q => \right_signal_reg_n_0_[2]\,
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
      Q => \right_signal_reg_n_0_[3]\,
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
      Q => \right_signal_reg_n_0_[4]\,
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
      Q => \right_signal_reg_n_0_[5]\,
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
      Q => \right_signal_reg_n_0_[6]\,
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
      Q => \right_signal_reg_n_0_[7]\,
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
      Q => \right_signal_reg_n_0_[8]\,
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
      Q => \right_signal_reg_n_0_[9]\,
      R => '0'
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => s_axis_tvalid,
      Q => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_balance_controller_0_0,balance_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "balance_controller,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 140000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 140000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_balance_controller
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
