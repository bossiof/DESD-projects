-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu May 25 22:18:11 2023
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
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    areset : in STD_LOGIC;
    in_joystick : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_volume_0_0_volume : entity is "volume";
end design_1_volume_0_0_volume;

architecture STRUCTURE of design_1_volume_0_0_volume is
  signal \FSM_onehot_sender[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[2]\ : STD_LOGIC;
  signal amplification_factor : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \amplification_factor[3]_i_3_n_0\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[0]\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[1]\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[2]\ : STD_LOGIC;
  signal \amplification_factor_reg_n_0_[3]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal left_signal : STD_LOGIC;
  signal left_signal0 : STD_LOGIC;
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
  signal lower : STD_LOGIC;
  signal lower_i_1_n_0 : STD_LOGIC;
  signal lower_i_2_n_0 : STD_LOGIC;
  signal lower_i_3_n_0 : STD_LOGIC;
  signal m_axis_tdata2 : STD_LOGIC;
  signal m_axis_tdata21_in : STD_LOGIC;
  signal m_axis_tdata22_in : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_carry__2_n_3\ : STD_LOGIC;
  signal m_axis_tdata2_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tdata2_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tdata2_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tdata2_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tdata2_carry_n_0 : STD_LOGIC;
  signal m_axis_tdata2_carry_n_1 : STD_LOGIC;
  signal m_axis_tdata2_carry_n_2 : STD_LOGIC;
  signal m_axis_tdata2_carry_n_3 : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata2_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_26_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_26_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_27_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_28_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_29_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_30_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_31_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_32_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_9_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
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
  signal \right_signal_reg_n_0_[23]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[2]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[3]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[4]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[5]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[6]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[7]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[8]\ : STD_LOGIC;
  signal \right_signal_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_m_axis_tdata2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_carry__0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__5/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata2_inferred__6/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sender[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_sender[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[0]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[1]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[2]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute SOFT_HLUTNM of \amplification_factor[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \amplification_factor[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \amplification_factor[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \amplification_factor[3]_i_2\ : label is "soft_lutpair23";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of m_axis_tdata2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__5/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__5/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__6/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__6/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata2_inferred__6/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_21\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_23\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_25\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_26\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_24\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_25\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_17\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_18\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_19\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_24\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_19\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_20\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_14\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_15\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_10\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_18\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_19\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_20\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_21\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_26\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_28\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_29\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_30\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_31\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_32\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_18\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_20\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_23\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair34";
begin
\FSM_onehot_sender[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7A0A0"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \FSM_onehot_sender_reg_n_0_[0]\,
      O => \FSM_onehot_sender[0]_i_1_n_0\
    );
\FSM_onehot_sender[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEC4444"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \FSM_onehot_sender_reg_n_0_[0]\,
      O => \FSM_onehot_sender[1]_i_1_n_0\
    );
\FSM_onehot_sender[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCD8D8D8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \FSM_onehot_sender_reg_n_0_[0]\,
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
      INIT => X"87"
    )
        port map (
      I0 => in_joystick(9),
      I1 => \amplification_factor[3]_i_3_n_0\,
      I2 => in_joystick(6),
      O => amplification_factor(0)
    );
\amplification_factor[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A75"
    )
        port map (
      I0 => in_joystick(9),
      I1 => \amplification_factor[3]_i_3_n_0\,
      I2 => in_joystick(6),
      I3 => in_joystick(7),
      O => amplification_factor(1)
    );
\amplification_factor[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA5D55"
    )
        port map (
      I0 => in_joystick(9),
      I1 => in_joystick(6),
      I2 => \amplification_factor[3]_i_3_n_0\,
      I3 => in_joystick(7),
      I4 => in_joystick(8),
      O => amplification_factor(2)
    );
\amplification_factor[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => left_signal
    );
\amplification_factor[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => in_joystick(9),
      I1 => in_joystick(8),
      I2 => in_joystick(7),
      I3 => \amplification_factor[3]_i_3_n_0\,
      I4 => in_joystick(6),
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
      CE => left_signal,
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
      CE => left_signal,
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
      CE => left_signal,
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
      CE => left_signal,
      CLR => m_axis_tvalid_i_2_n_0,
      D => amplification_factor(3),
      Q => \amplification_factor_reg_n_0_[3]\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFFFAA8AAAAA"
    )
        port map (
      I0 => \right_signal_reg_n_0_[15]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[14]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFFFAA8AAAAA"
    )
        port map (
      I0 => \left_signal_reg_n_0_[15]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[14]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_9_n_4\,
      I1 => \right_signal_reg_n_0_[15]\,
      I2 => \m_axis_tdata2_carry__0_i_9_n_5\,
      I3 => \right_signal_reg_n_0_[14]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFFFFFAA2AAAAA"
    )
        port map (
      I0 => \right_signal_reg_n_0_[13]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[12]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFFFFFAA2AAAAA"
    )
        port map (
      I0 => \left_signal_reg_n_0_[13]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[12]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_9_n_6\,
      I1 => \right_signal_reg_n_0_[13]\,
      I2 => \m_axis_tdata2_carry__0_i_9_n_7\,
      I3 => \right_signal_reg_n_0_[12]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF8AAAAAAA"
    )
        port map (
      I0 => \right_signal_reg_n_0_[11]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \right_signal_reg_n_0_[10]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFF8AAAAAAA"
    )
        port map (
      I0 => \left_signal_reg_n_0_[11]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \left_signal_reg_n_0_[10]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_10_n_4\,
      I1 => \right_signal_reg_n_0_[11]\,
      I2 => \m_axis_tdata2_carry__0_i_10_n_5\,
      I3 => \right_signal_reg_n_0_[10]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF7FFF0000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \left_signal_reg_n_0_[9]\,
      I5 => \left_signal_reg_n_0_[8]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF7FFF0000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \right_signal_reg_n_0_[9]\,
      I5 => \right_signal_reg_n_0_[8]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_10_n_6\,
      I1 => \right_signal_reg_n_0_[9]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004000200F9FF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \right_signal_reg_n_0_[14]\,
      I5 => \right_signal_reg_n_0_[15]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004000200F9FF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \left_signal_reg_n_0_[14]\,
      I5 => \left_signal_reg_n_0_[15]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \right_signal_reg_n_0_[14]\,
      I1 => \m_axis_tdata2_carry__0_i_9_n_5\,
      I2 => \right_signal_reg_n_0_[15]\,
      I3 => \m_axis_tdata2_carry__0_i_9_n_4\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008001000E7FF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \right_signal_reg_n_0_[12]\,
      I5 => \right_signal_reg_n_0_[13]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008001000E7FF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \left_signal_reg_n_0_[12]\,
      I5 => \left_signal_reg_n_0_[13]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \right_signal_reg_n_0_[12]\,
      I1 => \m_axis_tdata2_carry__0_i_9_n_7\,
      I2 => \right_signal_reg_n_0_[13]\,
      I3 => \m_axis_tdata2_carry__0_i_9_n_6\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400020009FFF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \right_signal_reg_n_0_[10]\,
      I5 => \right_signal_reg_n_0_[11]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400020009FFF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \left_signal_reg_n_0_[10]\,
      I5 => \left_signal_reg_n_0_[11]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \right_signal_reg_n_0_[10]\,
      I1 => \m_axis_tdata2_carry__0_i_10_n_5\,
      I2 => \right_signal_reg_n_0_[11]\,
      I3 => \m_axis_tdata2_carry__0_i_10_n_4\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111111111111111"
    )
        port map (
      I0 => \left_signal_reg_n_0_[8]\,
      I1 => \left_signal_reg_n_0_[9]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \amplification_factor_reg_n_0_[0]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111111111111111"
    )
        port map (
      I0 => \right_signal_reg_n_0_[8]\,
      I1 => \right_signal_reg_n_0_[9]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \amplification_factor_reg_n_0_[0]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \right_signal_reg_n_0_[8]\,
      I1 => \right_signal_reg_n_0_[9]\,
      I2 => \m_axis_tdata2_carry__0_i_10_n_6\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFAAA8AAAA"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \right_signal_reg_n_0_[22]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFAAA8AAAA"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \left_signal_reg_n_0_[22]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_9_n_4\,
      I1 => \right_signal_reg_n_0_[23]\,
      I2 => \m_axis_tdata2_carry__1_i_9_n_5\,
      I3 => \right_signal_reg_n_0_[22]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFBA8AAAAAA"
    )
        port map (
      I0 => \left_signal_reg_n_0_[21]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \left_signal_reg_n_0_[20]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFBA8AAAAAA"
    )
        port map (
      I0 => \right_signal_reg_n_0_[21]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \right_signal_reg_n_0_[20]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_9_n_6\,
      I1 => \right_signal_reg_n_0_[21]\,
      I2 => \m_axis_tdata2_carry__1_i_9_n_7\,
      I3 => \right_signal_reg_n_0_[20]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFFFAA8AAAAA"
    )
        port map (
      I0 => \right_signal_reg_n_0_[19]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \right_signal_reg_n_0_[18]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFFFAA8AAAAA"
    )
        port map (
      I0 => \left_signal_reg_n_0_[19]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \left_signal_reg_n_0_[18]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_10_n_4\,
      I1 => \right_signal_reg_n_0_[19]\,
      I2 => \m_axis_tdata2_carry__1_i_10_n_5\,
      I3 => \right_signal_reg_n_0_[18]\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFEFFAA2AAAAA"
    )
        port map (
      I0 => \right_signal_reg_n_0_[17]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      I5 => \right_signal_reg_n_0_[16]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFEFFAA2AAAAA"
    )
        port map (
      I0 => \left_signal_reg_n_0_[17]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      I5 => \left_signal_reg_n_0_[16]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_10_n_6\,
      I1 => \right_signal_reg_n_0_[17]\,
      I2 => \m_axis_tdata2_carry__1_i_10_n_7\,
      I3 => \right_signal_reg_n_0_[16]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001000010FEEF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \right_signal_reg_n_0_[22]\,
      I5 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001000010FEEF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \left_signal_reg_n_0_[22]\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \right_signal_reg_n_0_[22]\,
      I1 => \m_axis_tdata2_carry__1_i_9_n_5\,
      I2 => \right_signal_reg_n_0_[23]\,
      I3 => \m_axis_tdata2_carry__1_i_9_n_4\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010000002EFFD"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \left_signal_reg_n_0_[20]\,
      I5 => \left_signal_reg_n_0_[21]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010000002EFFD"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \right_signal_reg_n_0_[20]\,
      I5 => \right_signal_reg_n_0_[21]\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \right_signal_reg_n_0_[20]\,
      I1 => \m_axis_tdata2_carry__1_i_9_n_7\,
      I2 => \right_signal_reg_n_0_[21]\,
      I3 => \m_axis_tdata2_carry__1_i_9_n_6\,
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004000040FBBF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \right_signal_reg_n_0_[18]\,
      I5 => \right_signal_reg_n_0_[19]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004000040FBBF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \left_signal_reg_n_0_[18]\,
      I5 => \left_signal_reg_n_0_[19]\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \right_signal_reg_n_0_[18]\,
      I1 => \m_axis_tdata2_carry__1_i_10_n_5\,
      I2 => \right_signal_reg_n_0_[19]\,
      I3 => \m_axis_tdata2_carry__1_i_10_n_4\,
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008000010F7EF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[16]\,
      I5 => \right_signal_reg_n_0_[17]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008000010F7EF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \left_signal_reg_n_0_[16]\,
      I5 => \left_signal_reg_n_0_[17]\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \right_signal_reg_n_0_[16]\,
      I1 => \m_axis_tdata2_carry__1_i_10_n_7\,
      I2 => \right_signal_reg_n_0_[17]\,
      I3 => \m_axis_tdata2_carry__1_i_10_n_6\,
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      I1 => \m_axis_tdata2_carry__2_i_9_n_2\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \left_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \m_axis_tdata2_carry__2_i_9_n_7\,
      I2 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \right_signal_reg_n_0_[23]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      I1 => \m_axis_tdata2_carry__2_i_9_n_7\,
      I2 => \m_axis_tdata2_carry__2_i_9_n_2\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \left_signal_reg_n_0_[6]\,
      I1 => \left_signal_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \right_signal_reg_n_0_[6]\,
      I1 => \right_signal_reg_n_0_[7]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[7]\,
      I1 => \right_signal_reg_n_0_[6]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \left_signal_reg_n_0_[4]\,
      I1 => \left_signal_reg_n_0_[5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \right_signal_reg_n_0_[4]\,
      I1 => \right_signal_reg_n_0_[5]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[5]\,
      I1 => \right_signal_reg_n_0_[4]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \left_signal_reg_n_0_[2]\,
      I1 => \left_signal_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \right_signal_reg_n_0_[2]\,
      I1 => \right_signal_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[3]\,
      I1 => \right_signal_reg_n_0_[2]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \left_signal_reg_n_0_[0]\,
      I1 => \left_signal_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \right_signal_reg_n_0_[0]\,
      I1 => \right_signal_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[1]\,
      I1 => \right_signal_reg_n_0_[0]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[6]\,
      I1 => \right_signal_reg_n_0_[7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[6]\,
      I1 => \left_signal_reg_n_0_[7]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[4]\,
      I1 => \right_signal_reg_n_0_[5]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[4]\,
      I1 => \left_signal_reg_n_0_[5]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[2]\,
      I1 => \right_signal_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[2]\,
      I1 => \left_signal_reg_n_0_[3]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_signal_reg_n_0_[0]\,
      I1 => \right_signal_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[0]\,
      I1 => \left_signal_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\left_signal[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => areset,
      I2 => s_axis_tvalid,
      O => left_signal0
    );
\left_signal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
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
      CE => left_signal0,
      D => s_axis_tdata(9),
      Q => \left_signal_reg_n_0_[9]\,
      R => '0'
    );
lower_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F707F505"
    )
        port map (
      I0 => in_joystick(9),
      I1 => lower_i_2_n_0,
      I2 => lower_i_3_n_0,
      I3 => lower,
      I4 => in_joystick(8),
      O => lower_i_1_n_0
    );
lower_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => in_joystick(6),
      I1 => \amplification_factor[3]_i_3_n_0\,
      I2 => in_joystick(7),
      O => lower_i_2_n_0
    );
lower_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => areset,
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
m_axis_tdata2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tdata2_carry_n_0,
      CO(2) => m_axis_tdata2_carry_n_1,
      CO(1) => m_axis_tdata2_carry_n_2,
      CO(0) => m_axis_tdata2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_m_axis_tdata2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => m_axis_tdata2_carry_i_1_n_0,
      S(2) => m_axis_tdata2_carry_i_2_n_0,
      S(1) => m_axis_tdata2_carry_i_3_n_0,
      S(0) => m_axis_tdata2_carry_i_4_n_0
    );
\m_axis_tdata2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tdata2_carry_n_0,
      CO(3) => \m_axis_tdata2_carry__0_n_0\,
      CO(2) => \m_axis_tdata2_carry__0_n_1\,
      CO(1) => \m_axis_tdata2_carry__0_n_2\,
      CO(0) => \m_axis_tdata2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata2_carry__0_i_1_n_0\,
      DI(2) => \m_axis_tdata2_carry__0_i_2_n_0\,
      DI(1) => \m_axis_tdata2_carry__0_i_3_n_0\,
      DI(0) => \m_axis_tdata2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata2_carry__0_i_5_n_0\,
      S(2) => \m_axis_tdata2_carry__0_i_6_n_0\,
      S(1) => \m_axis_tdata2_carry__0_i_7_n_0\,
      S(0) => \m_axis_tdata2_carry__0_i_8_n_0\
    );
\m_axis_tdata2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_9_n_4\,
      I1 => \left_signal_reg_n_0_[15]\,
      I2 => \m_axis_tdata2_carry__0_i_9_n_5\,
      I3 => \left_signal_reg_n_0_[14]\,
      O => \m_axis_tdata2_carry__0_i_1_n_0\
    );
\m_axis_tdata2_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata2_carry__0_i_10_n_0\,
      CO(2) => \m_axis_tdata2_carry__0_i_10_n_1\,
      CO(1) => \m_axis_tdata2_carry__0_i_10_n_2\,
      CO(0) => \m_axis_tdata2_carry__0_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_tdata2_carry__0_i_10_n_4\,
      O(2) => \m_axis_tdata2_carry__0_i_10_n_5\,
      O(1) => \m_axis_tdata2_carry__0_i_10_n_6\,
      O(0) => \NLW_m_axis_tdata2_carry__0_i_10_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata2_carry__0_i_15_n_0\,
      S(2) => \m_axis_tdata2_carry__0_i_16_n_0\,
      S(1) => \m_axis_tdata2_carry__0_i_17_n_0\,
      S(0) => '1'
    );
\m_axis_tdata2_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata2_carry__0_i_11_n_0\
    );
\m_axis_tdata2_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata2_carry__0_i_12_n_0\
    );
\m_axis_tdata2_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata2_carry__0_i_13_n_0\
    );
\m_axis_tdata2_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata2_carry__0_i_14_n_0\
    );
\m_axis_tdata2_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata2_carry__0_i_15_n_0\
    );
\m_axis_tdata2_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata2_carry__0_i_16_n_0\
    );
\m_axis_tdata2_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata2_carry__0_i_17_n_0\
    );
\m_axis_tdata2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_9_n_6\,
      I1 => \left_signal_reg_n_0_[13]\,
      I2 => \m_axis_tdata2_carry__0_i_9_n_7\,
      I3 => \left_signal_reg_n_0_[12]\,
      O => \m_axis_tdata2_carry__0_i_2_n_0\
    );
\m_axis_tdata2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_10_n_4\,
      I1 => \left_signal_reg_n_0_[11]\,
      I2 => \m_axis_tdata2_carry__0_i_10_n_5\,
      I3 => \left_signal_reg_n_0_[10]\,
      O => \m_axis_tdata2_carry__0_i_3_n_0\
    );
\m_axis_tdata2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_10_n_6\,
      I1 => \left_signal_reg_n_0_[9]\,
      O => \m_axis_tdata2_carry__0_i_4_n_0\
    );
\m_axis_tdata2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_9_n_4\,
      I1 => \left_signal_reg_n_0_[15]\,
      I2 => \m_axis_tdata2_carry__0_i_9_n_5\,
      I3 => \left_signal_reg_n_0_[14]\,
      O => \m_axis_tdata2_carry__0_i_5_n_0\
    );
\m_axis_tdata2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_9_n_6\,
      I1 => \left_signal_reg_n_0_[13]\,
      I2 => \m_axis_tdata2_carry__0_i_9_n_7\,
      I3 => \left_signal_reg_n_0_[12]\,
      O => \m_axis_tdata2_carry__0_i_6_n_0\
    );
\m_axis_tdata2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \m_axis_tdata2_carry__0_i_10_n_4\,
      I1 => \left_signal_reg_n_0_[11]\,
      I2 => \m_axis_tdata2_carry__0_i_10_n_5\,
      I3 => \left_signal_reg_n_0_[10]\,
      O => \m_axis_tdata2_carry__0_i_7_n_0\
    );
\m_axis_tdata2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \left_signal_reg_n_0_[9]\,
      I1 => \m_axis_tdata2_carry__0_i_10_n_6\,
      I2 => \left_signal_reg_n_0_[8]\,
      O => \m_axis_tdata2_carry__0_i_8_n_0\
    );
\m_axis_tdata2_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_carry__0_i_10_n_0\,
      CO(3) => \m_axis_tdata2_carry__0_i_9_n_0\,
      CO(2) => \m_axis_tdata2_carry__0_i_9_n_1\,
      CO(1) => \m_axis_tdata2_carry__0_i_9_n_2\,
      CO(0) => \m_axis_tdata2_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_tdata2_carry__0_i_9_n_4\,
      O(2) => \m_axis_tdata2_carry__0_i_9_n_5\,
      O(1) => \m_axis_tdata2_carry__0_i_9_n_6\,
      O(0) => \m_axis_tdata2_carry__0_i_9_n_7\,
      S(3) => \m_axis_tdata2_carry__0_i_11_n_0\,
      S(2) => \m_axis_tdata2_carry__0_i_12_n_0\,
      S(1) => \m_axis_tdata2_carry__0_i_13_n_0\,
      S(0) => \m_axis_tdata2_carry__0_i_14_n_0\
    );
\m_axis_tdata2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_carry__0_n_0\,
      CO(3) => \m_axis_tdata2_carry__1_n_0\,
      CO(2) => \m_axis_tdata2_carry__1_n_1\,
      CO(1) => \m_axis_tdata2_carry__1_n_2\,
      CO(0) => \m_axis_tdata2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata2_carry__1_i_1_n_0\,
      DI(2) => \m_axis_tdata2_carry__1_i_2_n_0\,
      DI(1) => \m_axis_tdata2_carry__1_i_3_n_0\,
      DI(0) => \m_axis_tdata2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata2_carry__1_i_5_n_0\,
      S(2) => \m_axis_tdata2_carry__1_i_6_n_0\,
      S(1) => \m_axis_tdata2_carry__1_i_7_n_0\,
      S(0) => \m_axis_tdata2_carry__1_i_8_n_0\
    );
\m_axis_tdata2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_9_n_4\,
      I1 => \left_signal_reg_n_0_[23]\,
      I2 => \m_axis_tdata2_carry__1_i_9_n_5\,
      I3 => \left_signal_reg_n_0_[22]\,
      O => \m_axis_tdata2_carry__1_i_1_n_0\
    );
\m_axis_tdata2_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_carry__0_i_9_n_0\,
      CO(3) => \m_axis_tdata2_carry__1_i_10_n_0\,
      CO(2) => \m_axis_tdata2_carry__1_i_10_n_1\,
      CO(1) => \m_axis_tdata2_carry__1_i_10_n_2\,
      CO(0) => \m_axis_tdata2_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_tdata2_carry__1_i_10_n_4\,
      O(2) => \m_axis_tdata2_carry__1_i_10_n_5\,
      O(1) => \m_axis_tdata2_carry__1_i_10_n_6\,
      O(0) => \m_axis_tdata2_carry__1_i_10_n_7\,
      S(3) => \m_axis_tdata2_carry__1_i_15_n_0\,
      S(2) => \m_axis_tdata2_carry__1_i_16_n_0\,
      S(1) => \m_axis_tdata2_carry__1_i_17_n_0\,
      S(0) => \m_axis_tdata2_carry__1_i_18_n_0\
    );
\m_axis_tdata2_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata2_carry__1_i_11_n_0\
    );
\m_axis_tdata2_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata2_carry__1_i_12_n_0\
    );
\m_axis_tdata2_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata2_carry__1_i_13_n_0\
    );
\m_axis_tdata2_carry__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata2_carry__1_i_14_n_0\
    );
\m_axis_tdata2_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata2_carry__1_i_15_n_0\
    );
\m_axis_tdata2_carry__1_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata2_carry__1_i_16_n_0\
    );
\m_axis_tdata2_carry__1_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata2_carry__1_i_17_n_0\
    );
\m_axis_tdata2_carry__1_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata2_carry__1_i_18_n_0\
    );
\m_axis_tdata2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_9_n_6\,
      I1 => \left_signal_reg_n_0_[21]\,
      I2 => \m_axis_tdata2_carry__1_i_9_n_7\,
      I3 => \left_signal_reg_n_0_[20]\,
      O => \m_axis_tdata2_carry__1_i_2_n_0\
    );
\m_axis_tdata2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_10_n_4\,
      I1 => \left_signal_reg_n_0_[19]\,
      I2 => \m_axis_tdata2_carry__1_i_10_n_5\,
      I3 => \left_signal_reg_n_0_[18]\,
      O => \m_axis_tdata2_carry__1_i_3_n_0\
    );
\m_axis_tdata2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_10_n_6\,
      I1 => \left_signal_reg_n_0_[17]\,
      I2 => \m_axis_tdata2_carry__1_i_10_n_7\,
      I3 => \left_signal_reg_n_0_[16]\,
      O => \m_axis_tdata2_carry__1_i_4_n_0\
    );
\m_axis_tdata2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_9_n_4\,
      I1 => \left_signal_reg_n_0_[23]\,
      I2 => \m_axis_tdata2_carry__1_i_9_n_5\,
      I3 => \left_signal_reg_n_0_[22]\,
      O => \m_axis_tdata2_carry__1_i_5_n_0\
    );
\m_axis_tdata2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_9_n_6\,
      I1 => \left_signal_reg_n_0_[21]\,
      I2 => \m_axis_tdata2_carry__1_i_9_n_7\,
      I3 => \left_signal_reg_n_0_[20]\,
      O => \m_axis_tdata2_carry__1_i_6_n_0\
    );
\m_axis_tdata2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_10_n_4\,
      I1 => \left_signal_reg_n_0_[19]\,
      I2 => \m_axis_tdata2_carry__1_i_10_n_5\,
      I3 => \left_signal_reg_n_0_[18]\,
      O => \m_axis_tdata2_carry__1_i_7_n_0\
    );
\m_axis_tdata2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \m_axis_tdata2_carry__1_i_10_n_6\,
      I1 => \left_signal_reg_n_0_[17]\,
      I2 => \m_axis_tdata2_carry__1_i_10_n_7\,
      I3 => \left_signal_reg_n_0_[16]\,
      O => \m_axis_tdata2_carry__1_i_8_n_0\
    );
\m_axis_tdata2_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_carry__1_i_10_n_0\,
      CO(3) => \m_axis_tdata2_carry__1_i_9_n_0\,
      CO(2) => \m_axis_tdata2_carry__1_i_9_n_1\,
      CO(1) => \m_axis_tdata2_carry__1_i_9_n_2\,
      CO(0) => \m_axis_tdata2_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_tdata2_carry__1_i_9_n_4\,
      O(2) => \m_axis_tdata2_carry__1_i_9_n_5\,
      O(1) => \m_axis_tdata2_carry__1_i_9_n_6\,
      O(0) => \m_axis_tdata2_carry__1_i_9_n_7\,
      S(3) => \m_axis_tdata2_carry__1_i_11_n_0\,
      S(2) => \m_axis_tdata2_carry__1_i_12_n_0\,
      S(1) => \m_axis_tdata2_carry__1_i_13_n_0\,
      S(0) => \m_axis_tdata2_carry__1_i_14_n_0\
    );
\m_axis_tdata2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_carry__1_n_0\,
      CO(3) => m_axis_tdata21_in,
      CO(2) => \m_axis_tdata2_carry__2_n_1\,
      CO(1) => \m_axis_tdata2_carry__2_n_2\,
      CO(0) => \m_axis_tdata2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata2_carry__2_i_1_n_0\,
      DI(2) => \m_axis_tdata2_carry__2_i_2_n_0\,
      DI(1) => \m_axis_tdata2_carry__2_i_3_n_0\,
      DI(0) => \m_axis_tdata2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata2_carry__2_i_5_n_0\,
      S(2) => \m_axis_tdata2_carry__2_i_6_n_0\,
      S(1) => \m_axis_tdata2_carry__2_i_7_n_0\,
      S(0) => \m_axis_tdata2_carry__2_i_8_n_0\
    );
\m_axis_tdata2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      I1 => \m_axis_tdata2_carry__2_i_9_n_2\,
      O => \m_axis_tdata2_carry__2_i_1_n_0\
    );
\m_axis_tdata2_carry__2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata2_carry__2_i_10_n_0\
    );
\m_axis_tdata2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata2_carry__2_i_2_n_0\
    );
\m_axis_tdata2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata2_carry__2_i_3_n_0\
    );
\m_axis_tdata2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \m_axis_tdata2_carry__2_i_9_n_7\,
      I2 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata2_carry__2_i_4_n_0\
    );
\m_axis_tdata2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata2_carry__2_i_5_n_0\
    );
\m_axis_tdata2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata2_carry__2_i_6_n_0\
    );
\m_axis_tdata2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata2_carry__2_i_9_n_2\,
      I1 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata2_carry__2_i_7_n_0\
    );
\m_axis_tdata2_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      I1 => \m_axis_tdata2_carry__2_i_9_n_7\,
      I2 => \m_axis_tdata2_carry__2_i_9_n_2\,
      O => \m_axis_tdata2_carry__2_i_8_n_0\
    );
\m_axis_tdata2_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_carry__1_i_9_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata2_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_tdata2_carry__2_i_9_n_2\,
      CO(0) => \NLW_m_axis_tdata2_carry__2_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata2_carry__2_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata2_carry__2_i_9_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_tdata2_carry__2_i_10_n_0\
    );
m_axis_tdata2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[6]\,
      I1 => \left_signal_reg_n_0_[7]\,
      O => m_axis_tdata2_carry_i_1_n_0
    );
m_axis_tdata2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[4]\,
      I1 => \left_signal_reg_n_0_[5]\,
      O => m_axis_tdata2_carry_i_2_n_0
    );
m_axis_tdata2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[2]\,
      I1 => \left_signal_reg_n_0_[3]\,
      O => m_axis_tdata2_carry_i_3_n_0
    );
m_axis_tdata2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_signal_reg_n_0_[1]\,
      I1 => \left_signal_reg_n_0_[0]\,
      O => m_axis_tdata2_carry_i_4_n_0
    );
\m_axis_tdata2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata2_inferred__0/i__carry_n_0\,
      CO(2) => \m_axis_tdata2_inferred__0/i__carry_n_1\,
      CO(1) => \m_axis_tdata2_inferred__0/i__carry_n_2\,
      CO(0) => \m_axis_tdata2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\m_axis_tdata2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_inferred__0/i__carry_n_0\,
      CO(3) => \m_axis_tdata2_inferred__0/i__carry__0_n_0\,
      CO(2) => \m_axis_tdata2_inferred__0/i__carry__0_n_1\,
      CO(1) => \m_axis_tdata2_inferred__0/i__carry__0_n_2\,
      CO(0) => \m_axis_tdata2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\m_axis_tdata2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_inferred__0/i__carry__0_n_0\,
      CO(3) => \m_axis_tdata2_inferred__0/i__carry__1_n_0\,
      CO(2) => \m_axis_tdata2_inferred__0/i__carry__1_n_1\,
      CO(1) => \m_axis_tdata2_inferred__0/i__carry__1_n_2\,
      CO(0) => \m_axis_tdata2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\m_axis_tdata2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_inferred__0/i__carry__1_n_0\,
      CO(3) => m_axis_tdata22_in,
      CO(2) => \m_axis_tdata2_inferred__0/i__carry__2_n_1\,
      CO(1) => \m_axis_tdata2_inferred__0/i__carry__2_n_2\,
      CO(0) => \m_axis_tdata2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \left_signal_reg_n_0_[23]\,
      DI(1) => \left_signal_reg_n_0_[23]\,
      DI(0) => \left_signal_reg_n_0_[23]\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\m_axis_tdata2_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata2_inferred__5/i__carry_n_0\,
      CO(2) => \m_axis_tdata2_inferred__5/i__carry_n_1\,
      CO(1) => \m_axis_tdata2_inferred__5/i__carry_n_2\,
      CO(0) => \m_axis_tdata2_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\m_axis_tdata2_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_inferred__5/i__carry_n_0\,
      CO(3) => \m_axis_tdata2_inferred__5/i__carry__0_n_0\,
      CO(2) => \m_axis_tdata2_inferred__5/i__carry__0_n_1\,
      CO(1) => \m_axis_tdata2_inferred__5/i__carry__0_n_2\,
      CO(0) => \m_axis_tdata2_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\m_axis_tdata2_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_inferred__5/i__carry__0_n_0\,
      CO(3) => \m_axis_tdata2_inferred__5/i__carry__1_n_0\,
      CO(2) => \m_axis_tdata2_inferred__5/i__carry__1_n_1\,
      CO(1) => \m_axis_tdata2_inferred__5/i__carry__1_n_2\,
      CO(0) => \m_axis_tdata2_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\m_axis_tdata2_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_inferred__5/i__carry__1_n_0\,
      CO(3) => m_axis_tdata2,
      CO(2) => \m_axis_tdata2_inferred__5/i__carry__2_n_1\,
      CO(1) => \m_axis_tdata2_inferred__5/i__carry__2_n_2\,
      CO(0) => \m_axis_tdata2_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3__1_n_0\,
      DI(0) => \i__carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__5/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\m_axis_tdata2_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata2_inferred__6/i__carry_n_0\,
      CO(2) => \m_axis_tdata2_inferred__6/i__carry_n_1\,
      CO(1) => \m_axis_tdata2_inferred__6/i__carry_n_2\,
      CO(0) => \m_axis_tdata2_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\m_axis_tdata2_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_inferred__6/i__carry_n_0\,
      CO(3) => \m_axis_tdata2_inferred__6/i__carry__0_n_0\,
      CO(2) => \m_axis_tdata2_inferred__6/i__carry__0_n_1\,
      CO(1) => \m_axis_tdata2_inferred__6/i__carry__0_n_2\,
      CO(0) => \m_axis_tdata2_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\m_axis_tdata2_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_inferred__6/i__carry__0_n_0\,
      CO(3) => \m_axis_tdata2_inferred__6/i__carry__1_n_0\,
      CO(2) => \m_axis_tdata2_inferred__6/i__carry__1_n_1\,
      CO(1) => \m_axis_tdata2_inferred__6/i__carry__1_n_2\,
      CO(0) => \m_axis_tdata2_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\m_axis_tdata2_inferred__6/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata2_inferred__6/i__carry__1_n_0\,
      CO(3) => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      CO(2) => \m_axis_tdata2_inferred__6/i__carry__2_n_1\,
      CO(1) => \m_axis_tdata2_inferred__6/i__carry__2_n_2\,
      CO(0) => \m_axis_tdata2_inferred__6/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \right_signal_reg_n_0_[23]\,
      DI(1) => \right_signal_reg_n_0_[23]\,
      DI(0) => \right_signal_reg_n_0_[23]\,
      O(3 downto 0) => \NLW_m_axis_tdata2_inferred__6/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => \m_axis_tdata[0]_i_3_n_0\,
      I2 => \m_axis_tdata[0]_i_4_n_0\,
      I3 => \m_axis_tdata[0]_i_5_n_0\,
      I4 => \m_axis_tdata[0]_i_6_n_0\,
      I5 => \m_axis_tdata[0]_i_7_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_5_n_0\,
      I2 => \m_axis_tdata[1]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      I5 => \m_axis_tdata[1]_i_9_n_0\,
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_22_n_0\,
      I2 => \m_axis_tdata[6]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      I5 => \m_axis_tdata[3]_i_9_n_0\,
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0F000C0A00"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_12_n_0\,
      I1 => \m_axis_tdata[9]_i_8_n_0\,
      I2 => \m_axis_tdata[17]_i_12_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[6]_i_8_n_0\,
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAEAEAE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_3_n_0\,
      I1 => \m_axis_tdata[1]_i_10_n_0\,
      I2 => \m_axis_tdata[23]_i_13_n_0\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      I4 => \left_signal_reg_n_0_[0]\,
      I5 => \m_axis_tdata[0]_i_8_n_0\,
      O => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_15_n_0\,
      I1 => \m_axis_tdata[20]_i_15_n_0\,
      I2 => \m_axis_tdata[12]_i_9_n_0\,
      I3 => \m_axis_tdata[18]_i_9_n_0\,
      I4 => \m_axis_tdata[18]_i_11_n_0\,
      I5 => \m_axis_tdata[11]_i_8_n_0\,
      O => \m_axis_tdata[0]_i_6_n_0\
    );
\m_axis_tdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFFF88F888F8"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_11_n_0\,
      I1 => \right_signal_reg_n_0_[0]\,
      I2 => \m_axis_tdata[13]_i_19_n_0\,
      I3 => \m_axis_tdata[22]_i_20_n_0\,
      I4 => \m_axis_tdata[21]_i_11_n_0\,
      I5 => \m_axis_tdata[13]_i_20_n_0\,
      O => \m_axis_tdata[0]_i_7_n_0\
    );
\m_axis_tdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F08000008080000"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \left_signal_reg_n_0_[0]\,
      I2 => \m_axis_tdata[22]_i_28_n_0\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => lower,
      I5 => \right_signal_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_8_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_2_n_0\,
      I1 => \m_axis_tdata[10]_i_3_n_0\,
      I2 => \m_axis_tdata[10]_i_4_n_0\,
      I3 => \m_axis_tdata[10]_i_5_n_0\,
      I4 => \m_axis_tdata[10]_i_6_n_0\,
      I5 => \m_axis_tdata[10]_i_7_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \m_axis_tdata[22]_i_27_n_0\,
      O => \m_axis_tdata[10]_i_10_n_0\
    );
\m_axis_tdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I1 => m_axis_tdata2,
      I2 => \m_axis_tdata[22]_i_13_n_0\,
      I3 => m_axis_tdata22_in,
      I4 => m_axis_tdata21_in,
      I5 => \m_axis_tdata[22]_i_11_n_0\,
      O => \m_axis_tdata[10]_i_11_n_0\
    );
\m_axis_tdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_20_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[13]_i_19_n_0\,
      I3 => \m_axis_tdata[23]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[13]_i_20_n_0\,
      O => \m_axis_tdata[10]_i_12_n_0\
    );
\m_axis_tdata[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_9_n_0\,
      I1 => \right_signal_reg_n_0_[16]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \left_signal_reg_n_0_[16]\,
      I4 => \m_axis_tdata[23]_i_15_n_0\,
      I5 => \m_axis_tdata[17]_i_8_n_0\,
      O => \m_axis_tdata[10]_i_13_n_0\
    );
\m_axis_tdata[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_15_n_0\,
      I1 => \m_axis_tdata[23]_i_16_n_0\,
      I2 => \m_axis_tdata[12]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[11]_i_8_n_0\,
      O => \m_axis_tdata[10]_i_14_n_0\
    );
\m_axis_tdata[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_17_n_0\,
      I1 => \right_signal_reg_n_0_[17]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \left_signal_reg_n_0_[17]\,
      I4 => \m_axis_tdata[23]_i_15_n_0\,
      I5 => \m_axis_tdata[16]_i_10_n_0\,
      O => \m_axis_tdata[10]_i_15_n_0\
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[11]_i_11_n_0\,
      I3 => \m_axis_tdata[23]_i_22_n_0\,
      I4 => \m_axis_tdata[23]_i_8_n_0\,
      I5 => \m_axis_tdata[10]_i_8_n_0\,
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEAFFEA"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_9_n_0\,
      I1 => \m_axis_tdata[14]_i_16_n_0\,
      I2 => \left_signal_reg_n_0_[10]\,
      I3 => \m_axis_tdata[10]_i_10_n_0\,
      I4 => lower,
      I5 => \m_axis_tdata[10]_i_11_n_0\,
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFFF88F888F8"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_11_n_0\,
      I1 => \right_signal_reg_n_0_[10]\,
      I2 => \m_axis_tdata[14]_i_11_n_0\,
      I3 => \m_axis_tdata[23]_i_13_n_0\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      I5 => \m_axis_tdata[14]_i_12_n_0\,
      O => \m_axis_tdata[10]_i_4_n_0\
    );
\m_axis_tdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_13_n_0\,
      I1 => \m_axis_tdata[23]_i_16_n_0\,
      I2 => \m_axis_tdata[14]_i_14_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      I5 => \m_axis_tdata[13]_i_22_n_0\,
      O => \m_axis_tdata[10]_i_5_n_0\
    );
\m_axis_tdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_12_n_0\,
      I1 => \m_axis_tdata[10]_i_13_n_0\,
      I2 => \m_axis_tdata[18]_i_11_n_0\,
      I3 => \m_axis_tdata[19]_i_10_n_0\,
      I4 => \m_axis_tdata[18]_i_9_n_0\,
      I5 => \m_axis_tdata[18]_i_16_n_0\,
      O => \m_axis_tdata[10]_i_6_n_0\
    );
\m_axis_tdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEFFAEAE"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_14_n_0\,
      I1 => \m_axis_tdata[15]_i_19_n_0\,
      I2 => \m_axis_tdata[23]_i_22_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => \m_axis_tdata[17]_i_13_n_0\,
      I5 => \m_axis_tdata[10]_i_15_n_0\,
      O => \m_axis_tdata[10]_i_7_n_0\
    );
\m_axis_tdata[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[2]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[2]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[10]_i_8_n_0\
    );
\m_axis_tdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC808080"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[10]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[10]\,
      I5 => \m_axis_tdata[22]_i_28_n_0\,
      O => \m_axis_tdata[10]_i_9_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_2_n_0\,
      I1 => \m_axis_tdata[11]_i_3_n_0\,
      I2 => \m_axis_tdata[11]_i_4_n_0\,
      I3 => \m_axis_tdata[11]_i_5_n_0\,
      I4 => \m_axis_tdata[11]_i_6_n_0\,
      I5 => \m_axis_tdata[11]_i_7_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[18]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[18]\,
      I4 => \m_axis_tdata[19]_i_9_n_0\,
      O => \m_axis_tdata[11]_i_10_n_0\
    );
\m_axis_tdata[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[3]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[3]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[11]_i_11_n_0\
    );
\m_axis_tdata[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[17]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[17]\,
      I4 => \m_axis_tdata[19]_i_10_n_0\,
      O => \m_axis_tdata[11]_i_12_n_0\
    );
\m_axis_tdata[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C800000008"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_15_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      I5 => \m_axis_tdata[13]_i_20_n_0\,
      O => \m_axis_tdata[11]_i_13_n_0\
    );
\m_axis_tdata[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002C0000002000"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_20_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \m_axis_tdata[15]_i_19_n_0\,
      O => \m_axis_tdata[11]_i_14_n_0\
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_11_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[14]_i_12_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[14]_i_13_n_0\,
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_14_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[13]_i_22_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      I5 => \m_axis_tdata[12]_i_8_n_0\,
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEFFAE"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_14_n_0\,
      I1 => \m_axis_tdata[11]_i_8_n_0\,
      I2 => \m_axis_tdata[22]_i_28_n_0\,
      I3 => \m_axis_tdata[16]_i_14_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[11]_i_9_n_0\,
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_10_n_0\,
      I1 => \m_axis_tdata[16]_i_10_n_0\,
      I2 => \m_axis_tdata[17]_i_17_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      I5 => \m_axis_tdata[17]_i_13_n_0\,
      O => \m_axis_tdata[11]_i_5_n_0\
    );
\m_axis_tdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000F0A0C00000A"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_11_n_0\,
      I1 => \m_axis_tdata[19]_i_8_n_0\,
      I2 => \m_axis_tdata[17]_i_12_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[11]_i_12_n_0\,
      O => \m_axis_tdata[11]_i_6_n_0\
    );
\m_axis_tdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_9_n_0\,
      I1 => \m_axis_tdata[23]_i_13_n_0\,
      I2 => \m_axis_tdata[11]_i_13_n_0\,
      I3 => \m_axis_tdata[13]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[11]_i_14_n_0\,
      O => \m_axis_tdata[11]_i_7_n_0\
    );
\m_axis_tdata[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[11]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[11]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[11]_i_8_n_0\
    );
\m_axis_tdata[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[11]\,
      I1 => \m_axis_tdata[12]_i_11_n_0\,
      I2 => \left_signal_reg_n_0_[11]\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      O => \m_axis_tdata[11]_i_9_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_2_n_0\,
      I1 => \m_axis_tdata[12]_i_3_n_0\,
      I2 => \m_axis_tdata[12]_i_4_n_0\,
      I3 => \m_axis_tdata[12]_i_5_n_0\,
      I4 => \m_axis_tdata[12]_i_6_n_0\,
      I5 => \m_axis_tdata[12]_i_7_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \m_axis_tdata[22]_i_27_n_0\,
      O => \m_axis_tdata[12]_i_10_n_0\
    );
\m_axis_tdata[12]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I1 => m_axis_tdata2,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => \m_axis_tdata[22]_i_28_n_0\,
      O => \m_axis_tdata[12]_i_11_n_0\
    );
\m_axis_tdata[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00FE"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_10_n_0\,
      I1 => \m_axis_tdata[12]_i_16_n_0\,
      I2 => \m_axis_tdata[12]_i_17_n_0\,
      I3 => \m_axis_tdata[16]_i_10_n_0\,
      I4 => \m_axis_tdata[12]_i_18_n_0\,
      I5 => \m_axis_tdata[12]_i_19_n_0\,
      O => \m_axis_tdata[12]_i_12_n_0\
    );
\m_axis_tdata[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_16_n_0\,
      I1 => \right_signal_reg_n_0_[18]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \left_signal_reg_n_0_[18]\,
      I4 => \m_axis_tdata[23]_i_15_n_0\,
      I5 => \m_axis_tdata[17]_i_8_n_0\,
      O => \m_axis_tdata[12]_i_13_n_0\
    );
\m_axis_tdata[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C800000008"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_20_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      I5 => \m_axis_tdata[13]_i_19_n_0\,
      O => \m_axis_tdata[12]_i_14_n_0\
    );
\m_axis_tdata[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002C0000002000"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_19_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \m_axis_tdata[17]_i_13_n_0\,
      O => \m_axis_tdata[12]_i_15_n_0\
    );
\m_axis_tdata[12]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => lower,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => m_axis_tdata2,
      I3 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I4 => \right_signal_reg_n_0_[19]\,
      O => \m_axis_tdata[12]_i_16_n_0\
    );
\m_axis_tdata[12]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => lower,
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      I2 => m_axis_tdata21_in,
      I3 => m_axis_tdata22_in,
      I4 => \left_signal_reg_n_0_[19]\,
      O => \m_axis_tdata[12]_i_17_n_0\
    );
\m_axis_tdata[12]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC808080"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[20]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[20]\,
      I5 => \m_axis_tdata[23]_i_8_n_0\,
      O => \m_axis_tdata[12]_i_18_n_0\
    );
\m_axis_tdata[12]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC808080"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[19]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[19]\,
      I5 => \m_axis_tdata[23]_i_22_n_0\,
      O => \m_axis_tdata[12]_i_19_n_0\
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_14_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[13]_i_22_n_0\,
      I3 => \m_axis_tdata[23]_i_22_n_0\,
      I4 => \m_axis_tdata[23]_i_8_n_0\,
      I5 => \m_axis_tdata[12]_i_8_n_0\,
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_28_n_0\,
      I1 => \m_axis_tdata[12]_i_9_n_0\,
      I2 => \m_axis_tdata[14]_i_16_n_0\,
      I3 => \left_signal_reg_n_0_[12]\,
      I4 => \m_axis_tdata[12]_i_10_n_0\,
      I5 => \m_axis_tdata[13]_i_14_n_0\,
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFFF88F888F8"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_11_n_0\,
      I1 => \right_signal_reg_n_0_[12]\,
      I2 => \m_axis_tdata[16]_i_13_n_0\,
      I3 => \m_axis_tdata[23]_i_13_n_0\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      I5 => \m_axis_tdata[16]_i_14_n_0\,
      O => \m_axis_tdata[12]_i_4_n_0\
    );
\m_axis_tdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_11_n_0\,
      I1 => \m_axis_tdata[23]_i_16_n_0\,
      I2 => \m_axis_tdata[14]_i_12_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      I5 => \m_axis_tdata[14]_i_13_n_0\,
      O => \m_axis_tdata[12]_i_5_n_0\
    );
\m_axis_tdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_12_n_0\,
      I1 => \m_axis_tdata[12]_i_13_n_0\,
      I2 => \m_axis_tdata[18]_i_9_n_0\,
      I3 => \m_axis_tdata[22]_i_23_n_0\,
      I4 => \m_axis_tdata[18]_i_11_n_0\,
      I5 => \m_axis_tdata[22]_i_22_n_0\,
      O => \m_axis_tdata[12]_i_6_n_0\
    );
\m_axis_tdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_15_n_0\,
      I1 => \m_axis_tdata[23]_i_13_n_0\,
      I2 => \m_axis_tdata[12]_i_14_n_0\,
      I3 => \m_axis_tdata[15]_i_20_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[12]_i_15_n_0\,
      O => \m_axis_tdata[12]_i_7_n_0\
    );
\m_axis_tdata[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[4]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[4]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[12]_i_8_n_0\
    );
\m_axis_tdata[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[12]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[12]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[12]_i_9_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_2_n_0\,
      I1 => \m_axis_tdata[13]_i_3_n_0\,
      I2 => \m_axis_tdata[13]_i_4_n_0\,
      I3 => \m_axis_tdata[13]_i_5_n_0\,
      I4 => \m_axis_tdata[13]_i_6_n_0\,
      I5 => \m_axis_tdata[13]_i_7_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[8]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[8]\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      O => \m_axis_tdata[13]_i_10_n_0\
    );
\m_axis_tdata[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[9]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[9]\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[13]_i_11_n_0\
    );
\m_axis_tdata[13]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[10]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[10]\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      O => \m_axis_tdata[13]_i_12_n_0\
    );
\m_axis_tdata[13]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[11]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[11]\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      O => \m_axis_tdata[13]_i_13_n_0\
    );
\m_axis_tdata[13]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \m_axis_tdata[22]_i_27_n_0\,
      I3 => lower,
      I4 => \m_axis_tdata[10]_i_11_n_0\,
      O => \m_axis_tdata[13]_i_14_n_0\
    );
\m_axis_tdata[13]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[13]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[13]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[13]_i_15_n_0\
    );
\m_axis_tdata[13]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[13]\,
      I1 => \m_axis_tdata[12]_i_11_n_0\,
      I2 => \left_signal_reg_n_0_[13]\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      O => \m_axis_tdata[13]_i_16_n_0\
    );
\m_axis_tdata[13]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_17_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[17]_i_13_n_0\,
      I3 => \m_axis_tdata[23]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[15]_i_19_n_0\,
      O => \m_axis_tdata[13]_i_17_n_0\
    );
\m_axis_tdata[13]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_16_n_0\,
      I1 => \right_signal_reg_n_0_[20]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \left_signal_reg_n_0_[20]\,
      I4 => \m_axis_tdata[23]_i_15_n_0\,
      I5 => \m_axis_tdata[16]_i_10_n_0\,
      O => \m_axis_tdata[13]_i_18_n_0\
    );
\m_axis_tdata[13]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[15]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[15]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[13]_i_19_n_0\
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_8_n_0\,
      I1 => \m_axis_tdata[13]_i_9_n_0\,
      I2 => \m_axis_tdata[13]_i_10_n_0\,
      I3 => \m_axis_tdata[13]_i_11_n_0\,
      I4 => \m_axis_tdata[13]_i_12_n_0\,
      I5 => \m_axis_tdata[13]_i_13_n_0\,
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[13]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[14]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[14]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[13]_i_20_n_0\
    );
\m_axis_tdata[13]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000000000"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[23]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[23]\,
      I5 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[13]_i_21_n_0\
    );
\m_axis_tdata[13]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[5]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[5]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[13]_i_22_n_0\
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEFFAE"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_14_n_0\,
      I1 => \m_axis_tdata[13]_i_15_n_0\,
      I2 => \m_axis_tdata[22]_i_28_n_0\,
      I3 => \m_axis_tdata[16]_i_12_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[13]_i_16_n_0\,
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEFFAEAE"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_17_n_0\,
      I1 => \m_axis_tdata[19]_i_9_n_0\,
      I2 => \m_axis_tdata[23]_i_22_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => \m_axis_tdata[19]_i_10_n_0\,
      I5 => \m_axis_tdata[13]_i_18_n_0\,
      O => \m_axis_tdata[13]_i_4_n_0\
    );
\m_axis_tdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_20_n_0\,
      I1 => \m_axis_tdata[23]_i_16_n_0\,
      I2 => \m_axis_tdata[13]_i_19_n_0\,
      I3 => \m_axis_tdata[23]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[13]_i_20_n_0\,
      O => \m_axis_tdata[13]_i_5_n_0\
    );
\m_axis_tdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_22_n_0\,
      I1 => \m_axis_tdata[18]_i_9_n_0\,
      I2 => \m_axis_tdata[22]_i_23_n_0\,
      I3 => \m_axis_tdata[20]_i_15_n_0\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \m_axis_tdata[13]_i_21_n_0\,
      O => \m_axis_tdata[13]_i_6_n_0\
    );
\m_axis_tdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000C0A00000C0A"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_22_n_0\,
      I1 => \m_axis_tdata[22]_i_15_n_0\,
      I2 => \m_axis_tdata[17]_i_12_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[22]_i_16_n_0\,
      O => \m_axis_tdata[13]_i_7_n_0\
    );
\m_axis_tdata[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[6]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[6]\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      O => \m_axis_tdata[13]_i_8_n_0\
    );
\m_axis_tdata[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[7]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[7]\,
      I4 => \m_axis_tdata[23]_i_21_n_0\,
      O => \m_axis_tdata[13]_i_9_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_2_n_0\,
      I1 => \m_axis_tdata[14]_i_3_n_0\,
      I2 => \m_axis_tdata[14]_i_4_n_0\,
      I3 => \m_axis_tdata[14]_i_5_n_0\,
      I4 => \m_axis_tdata[14]_i_6_n_0\,
      I5 => \m_axis_tdata[14]_i_7_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_20_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[13]_i_19_n_0\,
      I3 => \m_axis_tdata[23]_i_13_n_0\,
      I4 => \m_axis_tdata[22]_i_28_n_0\,
      I5 => \m_axis_tdata[13]_i_20_n_0\,
      O => \m_axis_tdata[14]_i_10_n_0\
    );
\m_axis_tdata[14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[9]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[9]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[14]_i_11_n_0\
    );
\m_axis_tdata[14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[8]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[8]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[14]_i_12_n_0\
    );
\m_axis_tdata[14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[7]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[7]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[14]_i_13_n_0\
    );
\m_axis_tdata[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[6]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[6]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[14]_i_14_n_0\
    );
\m_axis_tdata[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF554055405540"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_13_n_0\,
      I1 => \right_signal_reg_n_0_[13]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \m_axis_tdata[14]_i_18_n_0\,
      I4 => \right_signal_reg_n_0_[14]\,
      I5 => \m_axis_tdata[12]_i_11_n_0\,
      O => \m_axis_tdata[14]_i_15_n_0\
    );
\m_axis_tdata[14]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => m_axis_tdata22_in,
      I1 => m_axis_tdata21_in,
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => \m_axis_tdata[22]_i_28_n_0\,
      O => \m_axis_tdata[14]_i_16_n_0\
    );
\m_axis_tdata[14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0C0C0CAE0C0C0C"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_20_n_0\,
      I1 => \m_axis_tdata[10]_i_11_n_0\,
      I2 => lower,
      I3 => \m_axis_tdata[22]_i_27_n_0\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[14]_i_17_n_0\
    );
\m_axis_tdata[14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => lower,
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      I2 => m_axis_tdata21_in,
      I3 => m_axis_tdata22_in,
      I4 => \left_signal_reg_n_0_[13]\,
      O => \m_axis_tdata[14]_i_18_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBA"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[19]_i_9_n_0\,
      I3 => \m_axis_tdata[14]_i_9_n_0\,
      I4 => \m_axis_tdata[14]_i_10_n_0\,
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0F0A000C000A"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_16_n_0\,
      I1 => \m_axis_tdata[22]_i_22_n_0\,
      I2 => \m_axis_tdata[15]_i_21_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[22]_i_23_n_0\,
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0A0C00000A0C00"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_10_n_0\,
      I1 => \m_axis_tdata[22]_i_14_n_0\,
      I2 => \m_axis_tdata[17]_i_12_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[22]_i_15_n_0\,
      O => \m_axis_tdata[14]_i_4_n_0\
    );
\m_axis_tdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_13_n_0\,
      I1 => \m_axis_tdata[23]_i_16_n_0\,
      I2 => \m_axis_tdata[16]_i_14_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      I5 => \m_axis_tdata[14]_i_11_n_0\,
      O => \m_axis_tdata[14]_i_5_n_0\
    );
\m_axis_tdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_12_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[14]_i_13_n_0\,
      I3 => \m_axis_tdata[23]_i_22_n_0\,
      I4 => \m_axis_tdata[23]_i_8_n_0\,
      I5 => \m_axis_tdata[14]_i_14_n_0\,
      O => \m_axis_tdata[14]_i_6_n_0\
    );
\m_axis_tdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF2F2F2"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_12_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[14]_i_15_n_0\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      I4 => \left_signal_reg_n_0_[14]\,
      I5 => \m_axis_tdata[14]_i_17_n_0\,
      O => \m_axis_tdata[14]_i_7_n_0\
    );
\m_axis_tdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C20000000"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_10_n_0\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[18]_i_16_n_0\,
      O => \m_axis_tdata[14]_i_8_n_0\
    );
\m_axis_tdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_17_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[17]_i_13_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      I5 => \m_axis_tdata[15]_i_19_n_0\,
      O => \m_axis_tdata[14]_i_9_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_2_n_0\,
      I1 => \m_axis_tdata[15]_i_3_n_0\,
      I2 => \m_axis_tdata[15]_i_4_n_0\,
      I3 => \m_axis_tdata[15]_i_5_n_0\,
      I4 => \m_axis_tdata[15]_i_6_n_0\,
      I5 => \m_axis_tdata[15]_i_7_n_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[10]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[10]\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      O => \m_axis_tdata[15]_i_10_n_0\
    );
\m_axis_tdata[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[11]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[11]\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[15]_i_11_n_0\
    );
\m_axis_tdata[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[12]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[12]\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      O => \m_axis_tdata[15]_i_12_n_0\
    );
\m_axis_tdata[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[13]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[13]\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      O => \m_axis_tdata[15]_i_13_n_0\
    );
\m_axis_tdata[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_25_n_0\,
      I1 => \m_axis_tdata[22]_i_26_n_0\,
      I2 => \left_signal_reg_n_0_[15]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      I4 => \left_signal_reg_n_0_[7]\,
      I5 => \m_axis_tdata[23]_i_8_n_0\,
      O => \m_axis_tdata[15]_i_14_n_0\
    );
\m_axis_tdata[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_25_n_0\,
      I1 => \m_axis_tdata[22]_i_8_n_0\,
      I2 => \right_signal_reg_n_0_[15]\,
      I3 => \m_axis_tdata[22]_i_29_n_0\,
      I4 => \right_signal_reg_n_0_[7]\,
      I5 => \m_axis_tdata[23]_i_8_n_0\,
      O => \m_axis_tdata[15]_i_15_n_0\
    );
\m_axis_tdata[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[15]\,
      I1 => \m_axis_tdata[12]_i_11_n_0\,
      I2 => \left_signal_reg_n_0_[15]\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      O => \m_axis_tdata[15]_i_16_n_0\
    );
\m_axis_tdata[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_10_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[19]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[17]_i_17_n_0\,
      O => \m_axis_tdata[15]_i_17_n_0\
    );
\m_axis_tdata[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F888888"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_11_n_0\,
      I1 => \left_signal_reg_n_0_[15]\,
      I2 => \right_signal_reg_n_0_[23]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[15]\,
      I5 => \m_axis_tdata[22]_i_28_n_0\,
      O => \m_axis_tdata[15]_i_18_n_0\
    );
\m_axis_tdata[15]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[17]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[17]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[15]_i_19_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_8_n_0\,
      I1 => \m_axis_tdata[15]_i_9_n_0\,
      I2 => \m_axis_tdata[15]_i_10_n_0\,
      I3 => \m_axis_tdata[15]_i_11_n_0\,
      I4 => \m_axis_tdata[15]_i_12_n_0\,
      I5 => \m_axis_tdata[15]_i_13_n_0\,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[16]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[16]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[15]_i_20_n_0\
    );
\m_axis_tdata[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[15]_i_21_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_14_n_0\,
      I1 => \m_axis_tdata[15]_i_15_n_0\,
      I2 => \m_axis_tdata[18]_i_19_n_0\,
      I3 => \m_axis_tdata[18]_i_12_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[15]_i_16_n_0\,
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAEFFAE"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_17_n_0\,
      I1 => \m_axis_tdata[18]_i_16_n_0\,
      I2 => \m_axis_tdata[23]_i_22_n_0\,
      I3 => \m_axis_tdata[15]_i_18_n_0\,
      I4 => \m_axis_tdata[22]_i_20_n_0\,
      I5 => \m_axis_tdata[22]_i_23_n_0\,
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_13_n_0\,
      I1 => \m_axis_tdata[23]_i_16_n_0\,
      I2 => \m_axis_tdata[15]_i_19_n_0\,
      I3 => \m_axis_tdata[23]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[15]_i_20_n_0\,
      O => \m_axis_tdata[15]_i_5_n_0\
    );
\m_axis_tdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0F0A000C000A"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_15_n_0\,
      I1 => \m_axis_tdata[22]_i_16_n_0\,
      I2 => \m_axis_tdata[15]_i_21_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[22]_i_22_n_0\,
      O => \m_axis_tdata[15]_i_6_n_0\
    );
\m_axis_tdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0A0C00000A0C00"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_12_n_0\,
      I1 => \m_axis_tdata[22]_i_10_n_0\,
      I2 => \m_axis_tdata[17]_i_12_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[22]_i_14_n_0\,
      O => \m_axis_tdata[15]_i_7_n_0\
    );
\m_axis_tdata[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[8]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[8]\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      O => \m_axis_tdata[15]_i_8_n_0\
    );
\m_axis_tdata[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[9]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[9]\,
      I4 => \m_axis_tdata[23]_i_21_n_0\,
      O => \m_axis_tdata[15]_i_9_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_2_n_0\,
      I1 => \m_axis_tdata[16]_i_3_n_0\,
      I2 => \m_axis_tdata[16]_i_4_n_0\,
      I3 => \m_axis_tdata[16]_i_5_n_0\,
      I4 => \m_axis_tdata[16]_i_6_n_0\,
      I5 => \m_axis_tdata[16]_i_7_n_0\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[16]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[16]_i_10_n_0\
    );
\m_axis_tdata[16]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[13]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[13]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[16]_i_11_n_0\
    );
\m_axis_tdata[16]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[12]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[12]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[16]_i_12_n_0\
    );
\m_axis_tdata[16]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[11]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[11]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[16]_i_13_n_0\
    );
\m_axis_tdata[16]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[10]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[10]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[16]_i_14_n_0\
    );
\m_axis_tdata[16]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_30_n_0\,
      I1 => \left_signal_reg_n_0_[18]\,
      I2 => \m_axis_tdata[22]_i_29_n_0\,
      I3 => \right_signal_reg_n_0_[18]\,
      I4 => \m_axis_tdata[21]_i_11_n_0\,
      O => \m_axis_tdata[16]_i_15_n_0\
    );
\m_axis_tdata[16]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAA00000000"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_9_n_0\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \m_axis_tdata[19]_i_20_n_0\,
      I3 => \left_signal_reg_n_0_[23]\,
      I4 => \m_axis_tdata[4]_i_8_n_0\,
      I5 => \left_signal_reg_n_0_[16]\,
      O => \m_axis_tdata[16]_i_16_n_0\
    );
\m_axis_tdata[16]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_24_n_0\,
      I1 => \m_axis_tdata[23]_i_13_n_0\,
      I2 => \m_axis_tdata[18]_i_16_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      I5 => \m_axis_tdata[19]_i_10_n_0\,
      O => \m_axis_tdata[16]_i_17_n_0\
    );
\m_axis_tdata[16]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_9_n_0\,
      I1 => \m_axis_tdata[23]_i_5_n_0\,
      I2 => \m_axis_tdata[17]_i_17_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      I5 => \m_axis_tdata[17]_i_13_n_0\,
      O => \m_axis_tdata[16]_i_18_n_0\
    );
\m_axis_tdata[16]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_12_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[22]_i_31_n_0\,
      I3 => \left_signal_reg_n_0_[21]\,
      I4 => \m_axis_tdata[22]_i_32_n_0\,
      I5 => \right_signal_reg_n_0_[21]\,
      O => \m_axis_tdata[16]_i_19_n_0\
    );
\m_axis_tdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFAEFFAE"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_8_n_0\,
      I1 => \m_axis_tdata[22]_i_14_n_0\,
      I2 => \m_axis_tdata[18]_i_9_n_0\,
      I3 => \m_axis_tdata[16]_i_9_n_0\,
      I4 => \right_signal_reg_n_0_[16]\,
      I5 => \m_axis_tdata[18]_i_8_n_0\,
      O => \m_axis_tdata[16]_i_2_n_0\
    );
\m_axis_tdata[16]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \m_axis_tdata[17]_i_12_n_0\,
      I2 => \m_axis_tdata[22]_i_31_n_0\,
      I3 => \left_signal_reg_n_0_[8]\,
      I4 => \m_axis_tdata[22]_i_32_n_0\,
      I5 => \right_signal_reg_n_0_[8]\,
      O => \m_axis_tdata[16]_i_20_n_0\
    );
\m_axis_tdata[16]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => lower,
      I1 => \m_axis_tdata[18]_i_11_n_0\,
      I2 => \m_axis_tdata[22]_i_11_n_0\,
      I3 => \left_signal_reg_n_0_[21]\,
      I4 => \m_axis_tdata[22]_i_13_n_0\,
      I5 => \right_signal_reg_n_0_[21]\,
      O => \m_axis_tdata[16]_i_21_n_0\
    );
\m_axis_tdata[16]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \right_signal_reg_n_0_[19]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[23]\,
      I3 => \left_signal_reg_n_0_[19]\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[16]_i_22_n_0\
    );
\m_axis_tdata[16]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => lower,
      O => \m_axis_tdata[16]_i_23_n_0\
    );
\m_axis_tdata[16]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_26_n_0\,
      I1 => \m_axis_tdata[22]_i_13_n_0\,
      I2 => \right_signal_reg_n_0_[8]\,
      I3 => \m_axis_tdata[22]_i_29_n_0\,
      I4 => \right_signal_reg_n_0_[9]\,
      I5 => \m_axis_tdata[23]_i_22_n_0\,
      O => \m_axis_tdata[16]_i_24_n_0\
    );
\m_axis_tdata[16]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \left_signal_reg_n_0_[8]\,
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      I2 => \left_signal_reg_n_0_[23]\,
      I3 => lower,
      I4 => \m_axis_tdata[23]_i_8_n_0\,
      O => \m_axis_tdata[16]_i_25_n_0\
    );
\m_axis_tdata[16]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => lower,
      O => \m_axis_tdata[16]_i_26_n_0\
    );
\m_axis_tdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_19_n_0\,
      I1 => \m_axis_tdata[16]_i_10_n_0\,
      I2 => \m_axis_tdata[18]_i_12_n_0\,
      I3 => \m_axis_tdata[23]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      I5 => \m_axis_tdata[16]_i_11_n_0\,
      O => \m_axis_tdata[16]_i_3_n_0\
    );
\m_axis_tdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_12_n_0\,
      I1 => \m_axis_tdata[23]_i_5_n_0\,
      I2 => \m_axis_tdata[16]_i_13_n_0\,
      I3 => \m_axis_tdata[23]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_21_n_0\,
      I5 => \m_axis_tdata[16]_i_14_n_0\,
      O => \m_axis_tdata[16]_i_4_n_0\
    );
\m_axis_tdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_15_n_0\,
      I1 => \m_axis_tdata[22]_i_22_n_0\,
      I2 => \m_axis_tdata[22]_i_20_n_0\,
      I3 => \m_axis_tdata[16]_i_16_n_0\,
      I4 => \m_axis_tdata[16]_i_17_n_0\,
      I5 => \m_axis_tdata[16]_i_18_n_0\,
      O => \m_axis_tdata[16]_i_5_n_0\
    );
\m_axis_tdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_19_n_0\,
      I1 => \m_axis_tdata[16]_i_19_n_0\,
      I2 => \m_axis_tdata[16]_i_20_n_0\,
      I3 => \m_axis_tdata[16]_i_21_n_0\,
      I4 => \m_axis_tdata[16]_i_22_n_0\,
      I5 => \m_axis_tdata[16]_i_23_n_0\,
      O => \m_axis_tdata[16]_i_6_n_0\
    );
\m_axis_tdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFAAAAEAAAAAAA"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_24_n_0\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \m_axis_tdata[22]_i_27_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[18]_i_10_n_0\,
      O => \m_axis_tdata[16]_i_7_n_0\
    );
\m_axis_tdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F444444"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_13_n_0\,
      I1 => \m_axis_tdata[15]_i_19_n_0\,
      I2 => \m_axis_tdata[23]_i_22_n_0\,
      I3 => \left_signal_reg_n_0_[9]\,
      I4 => \m_axis_tdata[22]_i_30_n_0\,
      I5 => \m_axis_tdata[16]_i_25_n_0\,
      O => \m_axis_tdata[16]_i_8_n_0\
    );
\m_axis_tdata[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_30_n_0\,
      I1 => \left_signal_reg_n_0_[22]\,
      I2 => \m_axis_tdata[22]_i_29_n_0\,
      I3 => \right_signal_reg_n_0_[22]\,
      I4 => \m_axis_tdata[17]_i_8_n_0\,
      O => \m_axis_tdata[16]_i_9_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_2_n_0\,
      I1 => \m_axis_tdata[17]_i_3_n_0\,
      I2 => \m_axis_tdata[17]_i_4_n_0\,
      I3 => \m_axis_tdata[17]_i_5_n_0\,
      I4 => \m_axis_tdata[17]_i_6_n_0\,
      I5 => \m_axis_tdata[17]_i_7_n_0\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \m_axis_tdata[17]_i_12_n_0\,
      I2 => \m_axis_tdata[22]_i_31_n_0\,
      I3 => \left_signal_reg_n_0_[9]\,
      I4 => \m_axis_tdata[22]_i_32_n_0\,
      I5 => \right_signal_reg_n_0_[9]\,
      O => \m_axis_tdata[17]_i_10_n_0\
    );
\m_axis_tdata[17]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[22]\,
      I1 => \m_axis_tdata[22]_i_32_n_0\,
      I2 => \left_signal_reg_n_0_[22]\,
      I3 => \m_axis_tdata[22]_i_31_n_0\,
      O => \m_axis_tdata[17]_i_11_n_0\
    );
\m_axis_tdata[17]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[17]_i_12_n_0\
    );
\m_axis_tdata[17]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[18]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[18]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[17]_i_13_n_0\
    );
\m_axis_tdata[17]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004040FF40"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_8_n_0\,
      I1 => \m_axis_tdata[22]_i_11_n_0\,
      I2 => \left_signal_reg_n_0_[9]\,
      I3 => \m_axis_tdata[16]_i_22_n_0\,
      I4 => \m_axis_tdata[21]_i_11_n_0\,
      I5 => lower,
      O => \m_axis_tdata[17]_i_14_n_0\
    );
\m_axis_tdata[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAABAAABAAA"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_24_n_0\,
      I1 => \m_axis_tdata[23]_i_22_n_0\,
      I2 => \right_signal_reg_n_0_[10]\,
      I3 => \m_axis_tdata[22]_i_29_n_0\,
      I4 => \left_signal_reg_n_0_[10]\,
      I5 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[17]_i_15_n_0\
    );
\m_axis_tdata[17]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4444444"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[22]_i_24_n_0\,
      I2 => \left_signal_reg_n_0_[17]\,
      I3 => \m_axis_tdata[22]_i_26_n_0\,
      I4 => \m_axis_tdata[17]_i_25_n_0\,
      I5 => \m_axis_tdata[22]_i_9_n_0\,
      O => \m_axis_tdata[17]_i_16_n_0\
    );
\m_axis_tdata[17]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[19]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[19]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[17]_i_17_n_0\
    );
\m_axis_tdata[17]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_30_n_0\,
      I1 => \left_signal_reg_n_0_[18]\,
      I2 => \m_axis_tdata[22]_i_29_n_0\,
      I3 => \right_signal_reg_n_0_[18]\,
      I4 => \m_axis_tdata[22]_i_20_n_0\,
      O => \m_axis_tdata[17]_i_18_n_0\
    );
\m_axis_tdata[17]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_30_n_0\,
      I1 => \left_signal_reg_n_0_[20]\,
      I2 => \m_axis_tdata[22]_i_29_n_0\,
      I3 => \right_signal_reg_n_0_[20]\,
      I4 => \m_axis_tdata[20]_i_15_n_0\,
      O => \m_axis_tdata[17]_i_19_n_0\
    );
\m_axis_tdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_10_n_0\,
      I1 => \m_axis_tdata[21]_i_10_n_0\,
      I2 => \m_axis_tdata[22]_i_19_n_0\,
      I3 => \m_axis_tdata[17]_i_8_n_0\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      I5 => \m_axis_tdata[18]_i_12_n_0\,
      O => \m_axis_tdata[17]_i_2_n_0\
    );
\m_axis_tdata[17]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_30_n_0\,
      I1 => \left_signal_reg_n_0_[21]\,
      I2 => \m_axis_tdata[22]_i_29_n_0\,
      I3 => \right_signal_reg_n_0_[21]\,
      I4 => \m_axis_tdata[18]_i_9_n_0\,
      O => \m_axis_tdata[17]_i_20_n_0\
    );
\m_axis_tdata[17]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAA00000000"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_21_n_0\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \m_axis_tdata[19]_i_20_n_0\,
      I3 => \right_signal_reg_n_0_[23]\,
      I4 => \m_axis_tdata[21]_i_14_n_0\,
      I5 => \right_signal_reg_n_0_[17]\,
      O => \m_axis_tdata[17]_i_21_n_0\
    );
\m_axis_tdata[17]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[12]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[12]\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      O => \m_axis_tdata[17]_i_22_n_0\
    );
\m_axis_tdata[17]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[13]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[13]\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[17]_i_23_n_0\
    );
\m_axis_tdata[17]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \m_axis_tdata[22]_i_27_n_0\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[17]_i_24_n_0\
    );
\m_axis_tdata[17]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[17]_i_25_n_0\
    );
\m_axis_tdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_9_n_0\,
      I1 => \m_axis_tdata[17]_i_10_n_0\,
      I2 => \m_axis_tdata[17]_i_11_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \m_axis_tdata[17]_i_12_n_0\,
      I5 => \m_axis_tdata[18]_i_19_n_0\,
      O => \m_axis_tdata[17]_i_3_n_0\
    );
\m_axis_tdata[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_13_n_0\,
      I1 => \m_axis_tdata[23]_i_23_n_0\,
      I2 => \m_axis_tdata[17]_i_13_n_0\,
      I3 => \m_axis_tdata[17]_i_14_n_0\,
      O => \m_axis_tdata[17]_i_4_n_0\
    );
\m_axis_tdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_16_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[17]_i_15_n_0\,
      I3 => \m_axis_tdata[18]_i_13_n_0\,
      I4 => \m_axis_tdata[23]_i_21_n_0\,
      I5 => \m_axis_tdata[17]_i_16_n_0\,
      O => \m_axis_tdata[17]_i_5_n_0\
    );
\m_axis_tdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_10_n_0\,
      I1 => \m_axis_tdata[23]_i_5_n_0\,
      I2 => \m_axis_tdata[19]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      I5 => \m_axis_tdata[17]_i_17_n_0\,
      O => \m_axis_tdata[17]_i_6_n_0\
    );
\m_axis_tdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_18_n_0\,
      I1 => \m_axis_tdata[17]_i_19_n_0\,
      I2 => \m_axis_tdata[17]_i_20_n_0\,
      I3 => \m_axis_tdata[17]_i_21_n_0\,
      I4 => \m_axis_tdata[17]_i_22_n_0\,
      I5 => \m_axis_tdata[17]_i_23_n_0\,
      O => \m_axis_tdata[17]_i_7_n_0\
    );
\m_axis_tdata[17]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata[17]_i_8_n_0\
    );
\m_axis_tdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002F002200220022"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_13_n_0\,
      I1 => \m_axis_tdata[18]_i_11_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => lower,
      I4 => \m_axis_tdata[22]_i_13_n_0\,
      I5 => \right_signal_reg_n_0_[9]\,
      O => \m_axis_tdata[17]_i_9_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_2_n_0\,
      I1 => \m_axis_tdata[18]_i_3_n_0\,
      I2 => \m_axis_tdata[18]_i_4_n_0\,
      I3 => \m_axis_tdata[18]_i_5_n_0\,
      I4 => \m_axis_tdata[18]_i_6_n_0\,
      I5 => \m_axis_tdata[18]_i_7_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FF54FF545454"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \m_axis_tdata[18]_i_21_n_0\,
      I2 => \m_axis_tdata[18]_i_22_n_0\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \m_axis_tdata[18]_i_23_n_0\,
      I5 => \m_axis_tdata[18]_i_24_n_0\,
      O => \m_axis_tdata[18]_i_10_n_0\
    );
\m_axis_tdata[18]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata[18]_i_11_n_0\
    );
\m_axis_tdata[18]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[14]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[14]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[18]_i_12_n_0\
    );
\m_axis_tdata[18]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[11]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[11]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[18]_i_13_n_0\
    );
\m_axis_tdata[18]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAFFAA"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_25_n_0\,
      I1 => m_axis_tdata22_in,
      I2 => m_axis_tdata21_in,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => \m_axis_tdata[22]_i_28_n_0\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[18]_i_14_n_0\
    );
\m_axis_tdata[18]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[10]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[10]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[18]_i_15_n_0\
    );
\m_axis_tdata[18]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[22]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[22]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[18]_i_16_n_0\
    );
\m_axis_tdata[18]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[16]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[16]\,
      I4 => \m_axis_tdata[19]_i_9_n_0\,
      O => \m_axis_tdata[18]_i_17_n_0\
    );
\m_axis_tdata[18]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[17]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[17]\,
      I4 => \m_axis_tdata[17]_i_17_n_0\,
      O => \m_axis_tdata[18]_i_18_n_0\
    );
\m_axis_tdata[18]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \m_axis_tdata[22]_i_27_n_0\,
      I2 => lower,
      I3 => \m_axis_tdata[10]_i_11_n_0\,
      O => \m_axis_tdata[18]_i_19_n_0\
    );
\m_axis_tdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFFF88F888F8"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_8_n_0\,
      I1 => \right_signal_reg_n_0_[18]\,
      I2 => \m_axis_tdata[20]_i_12_n_0\,
      I3 => \m_axis_tdata[18]_i_9_n_0\,
      I4 => \m_axis_tdata[20]_i_15_n_0\,
      I5 => \m_axis_tdata[22]_i_10_n_0\,
      O => \m_axis_tdata[18]_i_2_n_0\
    );
\m_axis_tdata[18]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080808080FF80"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_27_n_0\,
      I1 => \m_axis_tdata[19]_i_20_n_0\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \m_axis_tdata[16]_i_22_n_0\,
      I4 => \m_axis_tdata[22]_i_20_n_0\,
      I5 => lower,
      O => \m_axis_tdata[18]_i_20_n_0\
    );
\m_axis_tdata[18]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \right_signal_reg_n_0_[15]\,
      I1 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I2 => m_axis_tdata2,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => lower,
      I5 => \right_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[18]_i_21_n_0\
    );
\m_axis_tdata[18]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \left_signal_reg_n_0_[15]\,
      I1 => m_axis_tdata22_in,
      I2 => m_axis_tdata21_in,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => lower,
      I5 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[18]_i_22_n_0\
    );
\m_axis_tdata[18]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => m_axis_tdata2,
      I3 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I4 => \right_signal_reg_n_0_[19]\,
      O => \m_axis_tdata[18]_i_23_n_0\
    );
\m_axis_tdata[18]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      I2 => m_axis_tdata21_in,
      I3 => m_axis_tdata22_in,
      I4 => \left_signal_reg_n_0_[19]\,
      O => \m_axis_tdata[18]_i_24_n_0\
    );
\m_axis_tdata[18]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \left_signal_reg_n_0_[23]\,
      I4 => lower,
      I5 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[18]_i_25_n_0\
    );
\m_axis_tdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_10_n_0\,
      I1 => \m_axis_tdata[22]_i_18_n_0\,
      I2 => \m_axis_tdata[22]_i_19_n_0\,
      I3 => \m_axis_tdata[18]_i_11_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[18]_i_12_n_0\,
      O => \m_axis_tdata[18]_i_3_n_0\
    );
\m_axis_tdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[20]_i_17_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      I5 => \m_axis_tdata[18]_i_13_n_0\,
      O => \m_axis_tdata[18]_i_4_n_0\
    );
\m_axis_tdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFF222F222"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_14_n_0\,
      I1 => \m_axis_tdata[21]_i_11_n_0\,
      I2 => \m_axis_tdata[18]_i_14_n_0\,
      I3 => \left_signal_reg_n_0_[18]\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      I5 => \m_axis_tdata[22]_i_24_n_0\,
      O => \m_axis_tdata[18]_i_5_n_0\
    );
\m_axis_tdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_15_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => \m_axis_tdata[18]_i_16_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      I5 => \m_axis_tdata[19]_i_10_n_0\,
      O => \m_axis_tdata[18]_i_6_n_0\
    );
\m_axis_tdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_17_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[18]_i_18_n_0\,
      I3 => \m_axis_tdata[23]_i_13_n_0\,
      I4 => \m_axis_tdata[18]_i_19_n_0\,
      I5 => \m_axis_tdata[18]_i_20_n_0\,
      O => \m_axis_tdata[18]_i_7_n_0\
    );
\m_axis_tdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_14_n_0\,
      I1 => \right_signal_reg_n_0_[23]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      I5 => \m_axis_tdata[22]_i_21_n_0\,
      O => \m_axis_tdata[18]_i_8_n_0\
    );
\m_axis_tdata[18]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata[18]_i_9_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_2_n_0\,
      I1 => \m_axis_tdata[19]_i_3_n_0\,
      I2 => \m_axis_tdata[19]_i_4_n_0\,
      I3 => \m_axis_tdata[19]_i_5_n_0\,
      I4 => \m_axis_tdata[19]_i_6_n_0\,
      I5 => \m_axis_tdata[19]_i_7_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[21]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[21]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[19]_i_10_n_0\
    );
\m_axis_tdata[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F444F44444"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_5_n_0\,
      I1 => \m_axis_tdata[22]_i_24_n_0\,
      I2 => \left_signal_reg_n_0_[19]\,
      I3 => \m_axis_tdata[19]_i_20_n_0\,
      I4 => \m_axis_tdata[22]_i_26_n_0\,
      I5 => \m_axis_tdata[22]_i_9_n_0\,
      O => \m_axis_tdata[19]_i_11_n_0\
    );
\m_axis_tdata[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8F8F88"
    )
        port map (
      I0 => \right_signal_reg_n_0_[19]\,
      I1 => \m_axis_tdata[20]_i_16_n_0\,
      I2 => \m_axis_tdata[18]_i_9_n_0\,
      I3 => \m_axis_tdata[22]_i_32_n_0\,
      I4 => \m_axis_tdata[22]_i_31_n_0\,
      O => \m_axis_tdata[19]_i_12_n_0\
    );
\m_axis_tdata[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \right_signal_reg_n_0_[22]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[23]\,
      I3 => \left_signal_reg_n_0_[22]\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[19]_i_13_n_0\
    );
\m_axis_tdata[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \m_axis_tdata[15]_i_21_n_0\,
      I2 => \m_axis_tdata[22]_i_31_n_0\,
      I3 => \left_signal_reg_n_0_[21]\,
      I4 => \m_axis_tdata[22]_i_32_n_0\,
      I5 => \right_signal_reg_n_0_[21]\,
      O => \m_axis_tdata[19]_i_14_n_0\
    );
\m_axis_tdata[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \m_axis_tdata[15]_i_21_n_0\,
      I2 => \m_axis_tdata[22]_i_31_n_0\,
      I3 => \left_signal_reg_n_0_[22]\,
      I4 => \m_axis_tdata[22]_i_32_n_0\,
      I5 => \right_signal_reg_n_0_[22]\,
      O => \m_axis_tdata[19]_i_15_n_0\
    );
\m_axis_tdata[19]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFE0E0"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \m_axis_tdata[22]_i_27_n_0\,
      I3 => lower,
      I4 => \m_axis_tdata[10]_i_11_n_0\,
      O => \m_axis_tdata[19]_i_16_n_0\
    );
\m_axis_tdata[19]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \right_signal_reg_n_0_[11]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[23]\,
      I3 => lower,
      I4 => \m_axis_tdata[23]_i_8_n_0\,
      O => \m_axis_tdata[19]_i_17_n_0\
    );
\m_axis_tdata[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[11]\,
      I1 => \m_axis_tdata[22]_i_32_n_0\,
      I2 => \left_signal_reg_n_0_[11]\,
      I3 => \m_axis_tdata[22]_i_31_n_0\,
      O => \m_axis_tdata[19]_i_18_n_0\
    );
\m_axis_tdata[19]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \left_signal_reg_n_0_[11]\,
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      I2 => \left_signal_reg_n_0_[23]\,
      I3 => lower,
      I4 => \m_axis_tdata[23]_i_8_n_0\,
      O => \m_axis_tdata[19]_i_19_n_0\
    );
\m_axis_tdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[20]_i_17_n_0\,
      I3 => \m_axis_tdata[23]_i_22_n_0\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      I5 => \m_axis_tdata[19]_i_8_n_0\,
      O => \m_axis_tdata[19]_i_2_n_0\
    );
\m_axis_tdata[19]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[19]_i_20_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_13_n_0\,
      I1 => \m_axis_tdata[23]_i_18_n_0\,
      I2 => \m_axis_tdata[19]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_20_n_0\,
      I5 => \m_axis_tdata[19]_i_10_n_0\,
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_25_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[19]_i_11_n_0\,
      I3 => \m_axis_tdata[22]_i_14_n_0\,
      I4 => \m_axis_tdata[22]_i_20_n_0\,
      I5 => \m_axis_tdata[19]_i_12_n_0\,
      O => \m_axis_tdata[19]_i_4_n_0\
    );
\m_axis_tdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF02"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_13_n_0\,
      I1 => \m_axis_tdata[20]_i_15_n_0\,
      I2 => lower,
      I3 => \m_axis_tdata[19]_i_14_n_0\,
      I4 => \m_axis_tdata[19]_i_15_n_0\,
      I5 => \m_axis_tdata[19]_i_16_n_0\,
      O => \m_axis_tdata[19]_i_5_n_0\
    );
\m_axis_tdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => lower,
      I1 => \m_axis_tdata[21]_i_11_n_0\,
      I2 => \m_axis_tdata[22]_i_11_n_0\,
      I3 => \left_signal_reg_n_0_[21]\,
      I4 => \m_axis_tdata[22]_i_13_n_0\,
      I5 => \right_signal_reg_n_0_[21]\,
      O => \m_axis_tdata[19]_i_6_n_0\
    );
\m_axis_tdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFFFFAAFFEA"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_17_n_0\,
      I1 => \m_axis_tdata[19]_i_18_n_0\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \m_axis_tdata[19]_i_19_n_0\,
      I4 => \m_axis_tdata[19]_i_20_n_0\,
      I5 => \m_axis_tdata[22]_i_17_n_0\,
      O => \m_axis_tdata[19]_i_7_n_0\
    );
\m_axis_tdata[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[16]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[16]\,
      I4 => \m_axis_tdata[18]_i_16_n_0\,
      O => \m_axis_tdata[19]_i_8_n_0\
    );
\m_axis_tdata[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[20]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[20]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[19]_i_9_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_2_n_0\,
      I1 => \m_axis_tdata[1]_i_3_n_0\,
      I2 => \m_axis_tdata[1]_i_4_n_0\,
      I3 => \m_axis_tdata[1]_i_5_n_0\,
      I4 => \m_axis_tdata[1]_i_6_n_0\,
      I5 => \m_axis_tdata[1]_i_7_n_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[1]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[1]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[1]_i_10_n_0\
    );
\m_axis_tdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000C008000000"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_9_n_0\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[13]_i_15_n_0\,
      O => \m_axis_tdata[1]_i_11_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_16_n_0\,
      I2 => \m_axis_tdata[1]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[1]_i_9_n_0\,
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[6]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[3]_i_9_n_0\,
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_12_n_0\,
      I1 => \m_axis_tdata[16]_i_10_n_0\,
      I2 => \m_axis_tdata[9]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      I5 => \m_axis_tdata[6]_i_8_n_0\,
      O => \m_axis_tdata[1]_i_4_n_0\
    );
\m_axis_tdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0C0F000A0C0000"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_20_n_0\,
      I1 => \m_axis_tdata[13]_i_19_n_0\,
      I2 => \m_axis_tdata[15]_i_21_n_0\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[13]_i_20_n_0\,
      O => \m_axis_tdata[1]_i_5_n_0\
    );
\m_axis_tdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_16_n_0\,
      I1 => \left_signal_reg_n_0_[1]\,
      I2 => \m_axis_tdata[12]_i_11_n_0\,
      I3 => \right_signal_reg_n_0_[1]\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[8]_i_14_n_0\,
      O => \m_axis_tdata[1]_i_6_n_0\
    );
\m_axis_tdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEFFAE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_3_n_0\,
      I1 => \m_axis_tdata[1]_i_10_n_0\,
      I2 => \m_axis_tdata[22]_i_28_n_0\,
      I3 => \m_axis_tdata[11]_i_8_n_0\,
      I4 => \m_axis_tdata[17]_i_8_n_0\,
      I5 => \m_axis_tdata[1]_i_11_n_0\,
      O => \m_axis_tdata[1]_i_7_n_0\
    );
\m_axis_tdata[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[3]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[3]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[1]_i_8_n_0\
    );
\m_axis_tdata[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[2]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[2]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[1]_i_9_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_2_n_0\,
      I1 => \m_axis_tdata[20]_i_3_n_0\,
      I2 => \m_axis_tdata[20]_i_4_n_0\,
      I3 => \m_axis_tdata[20]_i_5_n_0\,
      I4 => \m_axis_tdata[20]_i_6_n_0\,
      I5 => \m_axis_tdata[20]_i_7_n_0\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => \right_signal_reg_n_0_[21]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \right_signal_reg_n_0_[23]\,
      I3 => \left_signal_reg_n_0_[21]\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[20]_i_10_n_0\
    );
\m_axis_tdata[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[18]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[18]\,
      I4 => \m_axis_tdata[18]_i_16_n_0\,
      O => \m_axis_tdata[20]_i_11_n_0\
    );
\m_axis_tdata[20]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[22]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[22]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[20]_i_12_n_0\
    );
\m_axis_tdata[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0F4FFF0F0"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_20_n_0\,
      I1 => lower,
      I2 => \m_axis_tdata[14]_i_16_n_0\,
      I3 => \left_signal_reg_n_0_[23]\,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      I5 => \m_axis_tdata[22]_i_28_n_0\,
      O => \m_axis_tdata[20]_i_13_n_0\
    );
\m_axis_tdata[20]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata[20]_i_14_n_0\
    );
\m_axis_tdata[20]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[20]_i_15_n_0\
    );
\m_axis_tdata[20]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAFFAA"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_18_n_0\,
      I1 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I2 => m_axis_tdata2,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \m_axis_tdata[22]_i_28_n_0\,
      I5 => \right_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[20]_i_16_n_0\
    );
\m_axis_tdata[20]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[12]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[12]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[20]_i_17_n_0\
    );
\m_axis_tdata[20]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      I1 => lower,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata[20]_i_18_n_0\
    );
\m_axis_tdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F4F4"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_13_n_0\,
      I1 => \m_axis_tdata[20]_i_8_n_0\,
      I2 => \m_axis_tdata[20]_i_9_n_0\,
      I3 => lower,
      I4 => \m_axis_tdata[22]_i_20_n_0\,
      I5 => \m_axis_tdata[20]_i_10_n_0\,
      O => \m_axis_tdata[20]_i_2_n_0\
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFF4F4F4"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[20]_i_11_n_0\,
      I2 => \m_axis_tdata[22]_i_3_n_0\,
      I3 => \m_axis_tdata[22]_i_27_n_0\,
      I4 => \amplification_factor_reg_n_0_[3]\,
      I5 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFF222F222"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_12_n_0\,
      I1 => \m_axis_tdata[21]_i_11_n_0\,
      I2 => \m_axis_tdata[20]_i_13_n_0\,
      I3 => \left_signal_reg_n_0_[20]\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      I5 => \m_axis_tdata[22]_i_22_n_0\,
      O => \m_axis_tdata[20]_i_4_n_0\
    );
\m_axis_tdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_17_n_0\,
      I1 => \m_axis_tdata[20]_i_14_n_0\,
      I2 => \m_axis_tdata[22]_i_19_n_0\,
      I3 => \m_axis_tdata[20]_i_15_n_0\,
      I4 => \right_signal_reg_n_0_[20]\,
      I5 => \m_axis_tdata[20]_i_16_n_0\,
      O => \m_axis_tdata[20]_i_5_n_0\
    );
\m_axis_tdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_23_n_0\,
      I1 => \m_axis_tdata[23]_i_5_n_0\,
      I2 => \m_axis_tdata[22]_i_24_n_0\,
      I3 => \m_axis_tdata[23]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_21_n_0\,
      I5 => \m_axis_tdata[22]_i_25_n_0\,
      O => \m_axis_tdata[20]_i_6_n_0\
    );
\m_axis_tdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_22_n_0\,
      I2 => \m_axis_tdata[20]_i_17_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => \m_axis_tdata[22]_i_18_n_0\,
      I5 => \m_axis_tdata[22]_i_27_n_0\,
      O => \m_axis_tdata[20]_i_7_n_0\
    );
\m_axis_tdata[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[19]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[19]\,
      I4 => \m_axis_tdata[19]_i_10_n_0\,
      O => \m_axis_tdata[20]_i_8_n_0\
    );
\m_axis_tdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_21_n_0\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \m_axis_tdata[22]_i_31_n_0\,
      I3 => \left_signal_reg_n_0_[21]\,
      I4 => \m_axis_tdata[22]_i_32_n_0\,
      I5 => \right_signal_reg_n_0_[21]\,
      O => \m_axis_tdata[20]_i_9_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_2_n_0\,
      I1 => \m_axis_tdata[21]_i_3_n_0\,
      I2 => \m_axis_tdata[21]_i_4_n_0\,
      I3 => \m_axis_tdata[21]_i_5_n_0\,
      I4 => \m_axis_tdata[21]_i_6_n_0\,
      I5 => \m_axis_tdata[21]_i_7_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[21]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[21]_i_10_n_0\
    );
\m_axis_tdata[21]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata[21]_i_11_n_0\
    );
\m_axis_tdata[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FF08"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_26_n_0\,
      I1 => \left_signal_reg_n_0_[21]\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \m_axis_tdata[19]_i_13_n_0\,
      I4 => \m_axis_tdata[22]_i_20_n_0\,
      I5 => lower,
      O => \m_axis_tdata[21]_i_12_n_0\
    );
\m_axis_tdata[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_21_n_0\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \m_axis_tdata[22]_i_31_n_0\,
      I3 => \left_signal_reg_n_0_[22]\,
      I4 => \m_axis_tdata[22]_i_32_n_0\,
      I5 => \right_signal_reg_n_0_[22]\,
      O => \m_axis_tdata[21]_i_13_n_0\
    );
\m_axis_tdata[21]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[21]_i_14_n_0\
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_22_n_0\,
      I1 => \m_axis_tdata[23]_i_5_n_0\,
      I2 => \m_axis_tdata[22]_i_23_n_0\,
      I3 => \m_axis_tdata[23]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_21_n_0\,
      I5 => \m_axis_tdata[22]_i_24_n_0\,
      O => \m_axis_tdata[21]_i_2_n_0\
    );
\m_axis_tdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_25_n_0\,
      I1 => \m_axis_tdata[23]_i_22_n_0\,
      I2 => \m_axis_tdata[21]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[21]_i_9_n_0\,
      O => \m_axis_tdata[21]_i_3_n_0\
    );
\m_axis_tdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFFF88F888F8"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_9_n_0\,
      I1 => \left_signal_reg_n_0_[21]\,
      I2 => \m_axis_tdata[22]_i_15_n_0\,
      I3 => \m_axis_tdata[23]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      I5 => \m_axis_tdata[22]_i_16_n_0\,
      O => \m_axis_tdata[21]_i_4_n_0\
    );
\m_axis_tdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_17_n_0\,
      I1 => \m_axis_tdata[21]_i_10_n_0\,
      I2 => \m_axis_tdata[22]_i_19_n_0\,
      I3 => \m_axis_tdata[21]_i_11_n_0\,
      I4 => \right_signal_reg_n_0_[21]\,
      I5 => \m_axis_tdata[22]_i_21_n_0\,
      O => \m_axis_tdata[21]_i_5_n_0\
    );
\m_axis_tdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_12_n_0\,
      I1 => \m_axis_tdata[21]_i_13_n_0\,
      I2 => \amplification_factor_reg_n_0_[0]\,
      I3 => \right_signal_reg_n_0_[21]\,
      I4 => \right_signal_reg_n_0_[23]\,
      I5 => \m_axis_tdata[21]_i_14_n_0\,
      O => \m_axis_tdata[21]_i_6_n_0\
    );
\m_axis_tdata[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCFCEC"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[22]_i_27_n_0\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[21]_i_7_n_0\
    );
\m_axis_tdata[21]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[13]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[13]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[21]_i_8_n_0\
    );
\m_axis_tdata[21]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_15_n_0\,
      I1 => \left_signal_reg_n_0_[20]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \right_signal_reg_n_0_[20]\,
      I4 => \m_axis_tdata[18]_i_16_n_0\,
      O => \m_axis_tdata[21]_i_9_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[22]_i_4_n_0\,
      I3 => \m_axis_tdata[22]_i_5_n_0\,
      I4 => \m_axis_tdata[22]_i_6_n_0\,
      I5 => \m_axis_tdata[22]_i_7_n_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[22]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[21]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[21]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[22]_i_10_n_0\
    );
\m_axis_tdata[22]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[22]_i_11_n_0\
    );
\m_axis_tdata[22]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_axis_tdata22_in,
      I1 => m_axis_tdata21_in,
      O => \m_axis_tdata[22]_i_12_n_0\
    );
\m_axis_tdata[22]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => \right_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[22]_i_13_n_0\
    );
\m_axis_tdata[22]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[20]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[20]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[22]_i_14_n_0\
    );
\m_axis_tdata[22]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[19]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[19]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[22]_i_15_n_0\
    );
\m_axis_tdata[22]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[18]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[18]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[22]_i_16_n_0\
    );
\m_axis_tdata[22]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_31_n_0\,
      I1 => \left_signal_reg_n_0_[15]\,
      I2 => \m_axis_tdata[22]_i_32_n_0\,
      I3 => \right_signal_reg_n_0_[15]\,
      I4 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[22]_i_17_n_0\
    );
\m_axis_tdata[22]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      O => \m_axis_tdata[22]_i_18_n_0\
    );
\m_axis_tdata[22]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => m_axis_tdata2,
      I3 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I4 => \m_axis_tdata[22]_i_31_n_0\,
      O => \m_axis_tdata[22]_i_19_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_8_n_0\,
      I1 => \right_signal_reg_n_0_[22]\,
      I2 => \m_axis_tdata[22]_i_9_n_0\,
      I3 => \left_signal_reg_n_0_[22]\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[22]_i_10_n_0\,
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata[22]_i_20_n_0\
    );
\m_axis_tdata[22]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101030"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      I1 => \m_axis_tdata[22]_i_28_n_0\,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => m_axis_tdata2,
      I4 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      O => \m_axis_tdata[22]_i_21_n_0\
    );
\m_axis_tdata[22]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[17]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[17]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[22]_i_22_n_0\
    );
\m_axis_tdata[22]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[16]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[16]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[22]_i_23_n_0\
    );
\m_axis_tdata[22]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F888888"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_11_n_0\,
      I1 => \left_signal_reg_n_0_[15]\,
      I2 => \right_signal_reg_n_0_[23]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[15]\,
      I5 => lower,
      O => \m_axis_tdata[22]_i_24_n_0\
    );
\m_axis_tdata[22]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[14]\,
      I1 => \m_axis_tdata[22]_i_29_n_0\,
      I2 => \left_signal_reg_n_0_[14]\,
      I3 => \m_axis_tdata[22]_i_30_n_0\,
      O => \m_axis_tdata[22]_i_25_n_0\
    );
\m_axis_tdata[22]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[22]_i_26_n_0\
    );
\m_axis_tdata[22]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[23]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[23]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[22]_i_27_n_0\
    );
\m_axis_tdata[22]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[22]_i_28_n_0\
    );
\m_axis_tdata[22]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111D0000"
    )
        port map (
      I0 => lower,
      I1 => \right_signal_reg_n_0_[23]\,
      I2 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I3 => m_axis_tdata2,
      I4 => \FSM_onehot_sender_reg_n_0_[2]\,
      O => \m_axis_tdata[22]_i_29_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8F8F888"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_11_n_0\,
      I1 => \m_axis_tdata[22]_i_12_n_0\,
      I2 => \m_axis_tdata[22]_i_13_n_0\,
      I3 => m_axis_tdata2,
      I4 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I5 => lower,
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[22]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111D0000"
    )
        port map (
      I0 => lower,
      I1 => \left_signal_reg_n_0_[23]\,
      I2 => m_axis_tdata22_in,
      I3 => m_axis_tdata21_in,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[22]_i_30_n_0\
    );
\m_axis_tdata[22]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => m_axis_tdata22_in,
      I1 => m_axis_tdata21_in,
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => \left_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[22]_i_31_n_0\
    );
\m_axis_tdata[22]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I1 => m_axis_tdata2,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => \right_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[22]_i_32_n_0\
    );
\m_axis_tdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_14_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[22]_i_15_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[22]_i_16_n_0\,
      O => \m_axis_tdata[22]_i_4_n_0\
    );
\m_axis_tdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_17_n_0\,
      I1 => \m_axis_tdata[22]_i_18_n_0\,
      I2 => \m_axis_tdata[22]_i_19_n_0\,
      I3 => \m_axis_tdata[22]_i_20_n_0\,
      I4 => \right_signal_reg_n_0_[22]\,
      I5 => \m_axis_tdata[22]_i_21_n_0\,
      O => \m_axis_tdata[22]_i_5_n_0\
    );
\m_axis_tdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_22_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[22]_i_23_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      I5 => \m_axis_tdata[22]_i_24_n_0\,
      O => \m_axis_tdata[22]_i_6_n_0\
    );
\m_axis_tdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_25_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => \m_axis_tdata[22]_i_26_n_0\,
      I3 => \left_signal_reg_n_0_[22]\,
      I4 => \m_axis_tdata[22]_i_27_n_0\,
      I5 => \m_axis_tdata[22]_i_28_n_0\,
      O => \m_axis_tdata[22]_i_7_n_0\
    );
\m_axis_tdata[22]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => lower,
      I2 => \right_signal_reg_n_0_[23]\,
      O => \m_axis_tdata[22]_i_8_n_0\
    );
\m_axis_tdata[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101030"
    )
        port map (
      I0 => \left_signal_reg_n_0_[23]\,
      I1 => \m_axis_tdata[22]_i_28_n_0\,
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => m_axis_tdata21_in,
      I4 => m_axis_tdata22_in,
      O => \m_axis_tdata[22]_i_9_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_2_n_0\,
      I1 => \m_axis_tdata[23]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => \m_axis_tdata[23]_i_6_n_0\,
      I5 => \m_axis_tdata[23]_i_7_n_0\,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I1 => m_axis_tdata2,
      I2 => \FSM_onehot_sender_reg_n_0_[2]\,
      I3 => lower,
      O => \m_axis_tdata[23]_i_10_n_0\
    );
\m_axis_tdata[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[2]\,
      I1 => \right_signal_reg_n_0_[23]\,
      I2 => \m_axis_tdata[22]_i_28_n_0\,
      I3 => \m_axis_tdata2_inferred__6/i__carry__2_n_0\,
      I4 => m_axis_tdata2,
      O => \m_axis_tdata[23]_i_11_n_0\
    );
\m_axis_tdata[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => \left_signal_reg_n_0_[23]\,
      I2 => \m_axis_tdata[22]_i_28_n_0\,
      I3 => m_axis_tdata22_in,
      I4 => m_axis_tdata21_in,
      O => \m_axis_tdata[23]_i_12_n_0\
    );
\m_axis_tdata[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[23]_i_13_n_0\
    );
\m_axis_tdata[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAAAFFAABAAA"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_27_n_0\,
      I1 => \m_axis_tdata[23]_i_13_n_0\,
      I2 => \left_signal_reg_n_0_[22]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      I4 => \left_signal_reg_n_0_[21]\,
      I5 => \m_axis_tdata[23]_i_9_n_0\,
      O => \m_axis_tdata[23]_i_14_n_0\
    );
\m_axis_tdata[23]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => m_axis_tdata22_in,
      I1 => m_axis_tdata21_in,
      I2 => \FSM_onehot_sender_reg_n_0_[1]\,
      I3 => lower,
      O => \m_axis_tdata[23]_i_15_n_0\
    );
\m_axis_tdata[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[23]_i_16_n_0\
    );
\m_axis_tdata[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[20]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[20]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[23]_i_17_n_0\
    );
\m_axis_tdata[23]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[18]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[18]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[23]_i_18_n_0\
    );
\m_axis_tdata[23]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[0]\,
      I1 => \amplification_factor_reg_n_0_[1]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[23]_i_19_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F440000"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_8_n_0\,
      I1 => \right_signal_reg_n_0_[15]\,
      I2 => \m_axis_tdata[23]_i_9_n_0\,
      I3 => \right_signal_reg_n_0_[21]\,
      I4 => \m_axis_tdata[23]_i_10_n_0\,
      I5 => \m_axis_tdata[23]_i_11_n_0\,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[17]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[17]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[23]_i_20_n_0\
    );
\m_axis_tdata[23]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[3]\,
      O => \m_axis_tdata[23]_i_21_n_0\
    );
\m_axis_tdata[23]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata[23]_i_22_n_0\
    );
\m_axis_tdata[23]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[16]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[16]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[23]_i_23_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAAA"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_12_n_0\,
      I1 => \m_axis_tdata[23]_i_13_n_0\,
      I2 => \right_signal_reg_n_0_[22]\,
      I3 => \m_axis_tdata[23]_i_10_n_0\,
      I4 => \m_axis_tdata[23]_i_14_n_0\,
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[19]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[19]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[23]_i_4_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[2]\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_16_n_0\,
      I1 => \m_axis_tdata[23]_i_17_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      I4 => \left_signal_reg_n_0_[15]\,
      O => \m_axis_tdata[23]_i_6_n_0\
    );
\m_axis_tdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_18_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[23]_i_20_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      I5 => \m_axis_tdata[23]_i_23_n_0\,
      O => \m_axis_tdata[23]_i_7_n_0\
    );
\m_axis_tdata[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[3]\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[1]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      O => \m_axis_tdata[23]_i_8_n_0\
    );
\m_axis_tdata[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \amplification_factor_reg_n_0_[0]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[23]_i_9_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_2_n_0\,
      I1 => \m_axis_tdata[2]_i_3_n_0\,
      I2 => \m_axis_tdata[2]_i_4_n_0\,
      I3 => \m_axis_tdata[2]_i_5_n_0\,
      I4 => \m_axis_tdata[2]_i_6_n_0\,
      I5 => \m_axis_tdata[2]_i_7_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_9_n_0\,
      I1 => \m_axis_tdata[23]_i_5_n_0\,
      I2 => \m_axis_tdata[3]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      I5 => \m_axis_tdata[3]_i_8_n_0\,
      O => \m_axis_tdata[2]_i_10_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_16_n_0\,
      I1 => \left_signal_reg_n_0_[2]\,
      I2 => \m_axis_tdata[12]_i_11_n_0\,
      I3 => \right_signal_reg_n_0_[2]\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[9]_i_15_n_0\,
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC808080"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[2]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[2]\,
      I5 => \m_axis_tdata[22]_i_28_n_0\,
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55404040"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_13_n_0\,
      I1 => \right_signal_reg_n_0_[3]\,
      I2 => \m_axis_tdata[21]_i_14_n_0\,
      I3 => \left_signal_reg_n_0_[3]\,
      I4 => \m_axis_tdata[4]_i_8_n_0\,
      I5 => \m_axis_tdata[22]_i_3_n_0\,
      O => \m_axis_tdata[2]_i_4_n_0\
    );
\m_axis_tdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_19_n_0\,
      I1 => \m_axis_tdata[20]_i_15_n_0\,
      I2 => \m_axis_tdata[13]_i_20_n_0\,
      I3 => \m_axis_tdata[18]_i_9_n_0\,
      I4 => \m_axis_tdata[18]_i_11_n_0\,
      I5 => \m_axis_tdata[13]_i_15_n_0\,
      O => \m_axis_tdata[2]_i_5_n_0\
    );
\m_axis_tdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_14_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[15]_i_19_n_0\,
      I3 => \m_axis_tdata[22]_i_20_n_0\,
      I4 => \m_axis_tdata[21]_i_11_n_0\,
      I5 => \m_axis_tdata[15]_i_20_n_0\,
      O => \m_axis_tdata[2]_i_6_n_0\
    );
\m_axis_tdata[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBA"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => \m_axis_tdata[9]_i_12_n_0\,
      I3 => \m_axis_tdata[2]_i_9_n_0\,
      I4 => \m_axis_tdata[2]_i_10_n_0\,
      O => \m_axis_tdata[2]_i_7_n_0\
    );
\m_axis_tdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080C0000080000"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_8_n_0\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[12]_i_9_n_0\,
      O => \m_axis_tdata[2]_i_8_n_0\
    );
\m_axis_tdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_22_n_0\,
      I2 => \m_axis_tdata[6]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      I5 => \m_axis_tdata[7]_i_8_n_0\,
      O => \m_axis_tdata[2]_i_9_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_2_n_0\,
      I1 => \m_axis_tdata[3]_i_3_n_0\,
      I2 => \m_axis_tdata[3]_i_4_n_0\,
      I3 => \m_axis_tdata[3]_i_5_n_0\,
      I4 => \m_axis_tdata[22]_i_3_n_0\,
      I5 => \m_axis_tdata[3]_i_6_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[7]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      I5 => \m_axis_tdata[6]_i_9_n_0\,
      O => \m_axis_tdata[3]_i_10_n_0\
    );
\m_axis_tdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00080000000800"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_15_n_0\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[13]_i_20_n_0\,
      O => \m_axis_tdata[3]_i_11_n_0\
    );
\m_axis_tdata[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[3]\,
      I1 => \m_axis_tdata[12]_i_11_n_0\,
      I2 => \left_signal_reg_n_0_[3]\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      O => \m_axis_tdata[3]_i_12_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_7_n_0\,
      I1 => \m_axis_tdata[23]_i_13_n_0\,
      I2 => \m_axis_tdata[3]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_9_n_0\,
      I4 => \m_axis_tdata[3]_i_9_n_0\,
      I5 => \m_axis_tdata[3]_i_10_n_0\,
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => \m_axis_tdata[9]_i_12_n_0\,
      I3 => \m_axis_tdata[23]_i_22_n_0\,
      I4 => \m_axis_tdata[23]_i_21_n_0\,
      I5 => \m_axis_tdata[9]_i_8_n_0\,
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_15_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[8]_i_14_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[22]_i_20_n_0\,
      I5 => \m_axis_tdata[17]_i_13_n_0\,
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_9_n_0\,
      I1 => \m_axis_tdata[16]_i_10_n_0\,
      I2 => \m_axis_tdata[3]_i_11_n_0\,
      I3 => \m_axis_tdata[10]_i_8_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[3]_i_12_n_0\,
      O => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0F000C0A00"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_19_n_0\,
      I1 => \m_axis_tdata[15]_i_20_n_0\,
      I2 => \m_axis_tdata[15]_i_21_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[13]_i_19_n_0\,
      O => \m_axis_tdata[3]_i_6_n_0\
    );
\m_axis_tdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC808080"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[3]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[3]\,
      I5 => \m_axis_tdata[22]_i_28_n_0\,
      O => \m_axis_tdata[3]_i_7_n_0\
    );
\m_axis_tdata[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[4]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[4]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[3]_i_8_n_0\
    );
\m_axis_tdata[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[5]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[5]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[3]_i_9_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_2_n_0\,
      I1 => \m_axis_tdata[4]_i_3_n_0\,
      I2 => \m_axis_tdata[4]_i_4_n_0\,
      I3 => \m_axis_tdata[4]_i_5_n_0\,
      I4 => \m_axis_tdata[4]_i_6_n_0\,
      I5 => \m_axis_tdata[4]_i_7_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000C008000000"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_19_n_0\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[15]_i_20_n_0\,
      O => \m_axis_tdata[4]_i_10_n_0\
    );
\m_axis_tdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC808080"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[5]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[5]\,
      I5 => \m_axis_tdata[23]_i_13_n_0\,
      O => \m_axis_tdata[4]_i_11_n_0\
    );
\m_axis_tdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_12_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[9]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[6]_i_8_n_0\,
      O => \m_axis_tdata[4]_i_12_n_0\
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[9]_i_15_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[8]_i_14_n_0\,
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55404040"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_28_n_0\,
      I1 => \right_signal_reg_n_0_[4]\,
      I2 => \m_axis_tdata[21]_i_14_n_0\,
      I3 => \left_signal_reg_n_0_[4]\,
      I4 => \m_axis_tdata[4]_i_8_n_0\,
      I5 => \m_axis_tdata[22]_i_3_n_0\,
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_16_n_0\,
      I1 => \left_signal_reg_n_0_[4]\,
      I2 => \m_axis_tdata[12]_i_11_n_0\,
      I3 => \right_signal_reg_n_0_[4]\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[11]_i_11_n_0\,
      O => \m_axis_tdata[4]_i_4_n_0\
    );
\m_axis_tdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0C0F000A0C0000"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_17_n_0\,
      I1 => \m_axis_tdata[17]_i_13_n_0\,
      I2 => \m_axis_tdata[15]_i_21_n_0\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[15]_i_19_n_0\,
      O => \m_axis_tdata[4]_i_5_n_0\
    );
\m_axis_tdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_22_n_0\,
      I2 => \m_axis_tdata[4]_i_9_n_0\,
      I3 => \m_axis_tdata[13]_i_20_n_0\,
      I4 => \m_axis_tdata[17]_i_8_n_0\,
      I5 => \m_axis_tdata[4]_i_10_n_0\,
      O => \m_axis_tdata[4]_i_6_n_0\
    );
\m_axis_tdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_11_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[6]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[7]_i_8_n_0\,
      I5 => \m_axis_tdata[4]_i_12_n_0\,
      O => \m_axis_tdata[4]_i_7_n_0\
    );
\m_axis_tdata[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower,
      I1 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[4]_i_8_n_0\
    );
\m_axis_tdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0800000008"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_9_n_0\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[13]_i_15_n_0\,
      O => \m_axis_tdata[4]_i_9_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_2_n_0\,
      I1 => \m_axis_tdata[5]_i_3_n_0\,
      I2 => \m_axis_tdata[5]_i_4_n_0\,
      I3 => \m_axis_tdata[5]_i_5_n_0\,
      I4 => \m_axis_tdata[5]_i_6_n_0\,
      I5 => \m_axis_tdata[5]_i_7_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[5]\,
      I1 => \m_axis_tdata[12]_i_11_n_0\,
      I2 => \left_signal_reg_n_0_[5]\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      O => \m_axis_tdata[5]_i_10_n_0\
    );
\m_axis_tdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC808080"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[5]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[5]\,
      I5 => \m_axis_tdata[22]_i_28_n_0\,
      O => \m_axis_tdata[5]_i_11_n_0\
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_5_n_0\,
      I2 => \m_axis_tdata[6]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      I5 => \m_axis_tdata[7]_i_8_n_0\,
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_9_n_0\,
      I1 => \m_axis_tdata[23]_i_22_n_0\,
      I2 => \m_axis_tdata[11]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      I5 => \m_axis_tdata[9]_i_12_n_0\,
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_15_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => \m_axis_tdata[5]_i_8_n_0\,
      I3 => \m_axis_tdata[15]_i_20_n_0\,
      I4 => \m_axis_tdata[18]_i_11_n_0\,
      I5 => \m_axis_tdata[5]_i_9_n_0\,
      O => \m_axis_tdata[5]_i_4_n_0\
    );
\m_axis_tdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_11_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[10]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[9]_i_15_n_0\,
      O => \m_axis_tdata[5]_i_5_n_0\
    );
\m_axis_tdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_14_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[19]_i_9_n_0\,
      I3 => \m_axis_tdata[22]_i_20_n_0\,
      I4 => \m_axis_tdata[21]_i_11_n_0\,
      I5 => \m_axis_tdata[17]_i_17_n_0\,
      O => \m_axis_tdata[5]_i_6_n_0\
    );
\m_axis_tdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_10_n_0\,
      I1 => \m_axis_tdata[12]_i_8_n_0\,
      I2 => \m_axis_tdata[5]_i_11_n_0\,
      I3 => \m_axis_tdata[22]_i_3_n_0\,
      I4 => \m_axis_tdata[6]_i_9_n_0\,
      I5 => \m_axis_tdata[23]_i_13_n_0\,
      O => \m_axis_tdata[5]_i_7_n_0\
    );
\m_axis_tdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080C0000080000"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_20_n_0\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[13]_i_19_n_0\,
      O => \m_axis_tdata[5]_i_8_n_0\
    );
\m_axis_tdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C08000000080"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_19_n_0\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[17]_i_13_n_0\,
      O => \m_axis_tdata[5]_i_9_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_2_n_0\,
      I1 => \m_axis_tdata[6]_i_3_n_0\,
      I2 => \m_axis_tdata[6]_i_4_n_0\,
      I3 => \m_axis_tdata[6]_i_5_n_0\,
      I4 => \m_axis_tdata[6]_i_6_n_0\,
      I5 => \m_axis_tdata[6]_i_7_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[6]\,
      I1 => \m_axis_tdata[12]_i_11_n_0\,
      I2 => \left_signal_reg_n_0_[6]\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      O => \m_axis_tdata[6]_i_10_n_0\
    );
\m_axis_tdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0C0F000A0C0000"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_19_n_0\,
      I1 => \m_axis_tdata[15]_i_20_n_0\,
      I2 => \m_axis_tdata[17]_i_12_n_0\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[13]_i_19_n_0\,
      O => \m_axis_tdata[6]_i_11_n_0\
    );
\m_axis_tdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0F000C0A00"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_9_n_0\,
      I1 => \m_axis_tdata[17]_i_17_n_0\,
      I2 => \m_axis_tdata[15]_i_21_n_0\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[17]_i_13_n_0\,
      O => \m_axis_tdata[6]_i_12_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[7]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_13_n_0\,
      I4 => \m_axis_tdata[22]_i_28_n_0\,
      I5 => \m_axis_tdata[6]_i_9_n_0\,
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[9]_i_12_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => \m_axis_tdata[23]_i_16_n_0\,
      I5 => \m_axis_tdata[9]_i_8_n_0\,
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_20_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => \m_axis_tdata[13]_i_15_n_0\,
      I3 => \m_axis_tdata[23]_i_22_n_0\,
      I4 => \m_axis_tdata[23]_i_21_n_0\,
      I5 => \m_axis_tdata[12]_i_9_n_0\,
      O => \m_axis_tdata[6]_i_4_n_0\
    );
\m_axis_tdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_15_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[8]_i_14_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[22]_i_20_n_0\,
      I5 => \m_axis_tdata[19]_i_10_n_0\,
      O => \m_axis_tdata[6]_i_5_n_0\
    );
\m_axis_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[11]_i_11_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[10]_i_8_n_0\,
      O => \m_axis_tdata[6]_i_6_n_0\
    );
\m_axis_tdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_10_n_0\,
      I1 => \m_axis_tdata[23]_i_13_n_0\,
      I2 => \m_axis_tdata[13]_i_22_n_0\,
      I3 => \m_axis_tdata[6]_i_11_n_0\,
      I4 => \m_axis_tdata[22]_i_3_n_0\,
      I5 => \m_axis_tdata[6]_i_12_n_0\,
      O => \m_axis_tdata[6]_i_7_n_0\
    );
\m_axis_tdata[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[8]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[8]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[6]_i_8_n_0\
    );
\m_axis_tdata[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[6]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[6]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[6]_i_9_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \m_axis_tdata[7]_i_4_n_0\,
      I3 => \m_axis_tdata[7]_i_5_n_0\,
      I4 => \m_axis_tdata[7]_i_6_n_0\,
      I5 => \m_axis_tdata[7]_i_7_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0C0F000A0C0000"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_16_n_0\,
      I1 => \m_axis_tdata[19]_i_10_n_0\,
      I2 => \m_axis_tdata[15]_i_21_n_0\,
      I3 => \amplification_factor_reg_n_0_[0]\,
      I4 => \amplification_factor_reg_n_0_[1]\,
      I5 => \m_axis_tdata[19]_i_9_n_0\,
      O => \m_axis_tdata[7]_i_10_n_0\
    );
\m_axis_tdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000C008000000"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_13_n_0\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[17]_i_17_n_0\,
      O => \m_axis_tdata[7]_i_11_n_0\
    );
\m_axis_tdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_12_n_0\,
      I1 => \m_axis_tdata[23]_i_16_n_0\,
      I2 => \m_axis_tdata[9]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[6]_i_8_n_0\,
      O => \m_axis_tdata[7]_i_12_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_22_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[12]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[11]_i_11_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[9]_i_15_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      I5 => \m_axis_tdata[8]_i_14_n_0\,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEFFAE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_3_n_0\,
      I1 => \m_axis_tdata[7]_i_8_n_0\,
      I2 => \m_axis_tdata[22]_i_28_n_0\,
      I3 => \m_axis_tdata[14]_i_14_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[7]_i_9_n_0\,
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_15_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[12]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[11]_i_8_n_0\,
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_20_n_0\,
      I1 => \m_axis_tdata[16]_i_10_n_0\,
      I2 => \m_axis_tdata[13]_i_19_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      I5 => \m_axis_tdata[13]_i_20_n_0\,
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEE"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_10_n_0\,
      I1 => \m_axis_tdata[7]_i_11_n_0\,
      I2 => \m_axis_tdata[17]_i_8_n_0\,
      I3 => \m_axis_tdata[15]_i_19_n_0\,
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      O => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[7]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[7]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[7]_i_8_n_0\
    );
\m_axis_tdata[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[7]\,
      I1 => \m_axis_tdata[12]_i_11_n_0\,
      I2 => \left_signal_reg_n_0_[7]\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      O => \m_axis_tdata[7]_i_9_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_2_n_0\,
      I1 => \m_axis_tdata[8]_i_3_n_0\,
      I2 => \m_axis_tdata[8]_i_4_n_0\,
      I3 => \m_axis_tdata[8]_i_5_n_0\,
      I4 => \m_axis_tdata[8]_i_6_n_0\,
      I5 => \m_axis_tdata[8]_i_7_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00080000000800"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_20_n_0\,
      I1 => \amplification_factor_reg_n_0_[2]\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[13]_i_19_n_0\,
      O => \m_axis_tdata[8]_i_10_n_0\
    );
\m_axis_tdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080C0000080000"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_19_n_0\,
      I1 => \amplification_factor_reg_n_0_[3]\,
      I2 => \amplification_factor_reg_n_0_[2]\,
      I3 => \amplification_factor_reg_n_0_[1]\,
      I4 => \amplification_factor_reg_n_0_[0]\,
      I5 => \m_axis_tdata[17]_i_13_n_0\,
      O => \m_axis_tdata[8]_i_11_n_0\
    );
\m_axis_tdata[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_10_n_0\,
      I1 => \m_axis_tdata[20]_i_15_n_0\,
      I2 => \m_axis_tdata[19]_i_9_n_0\,
      I3 => \m_axis_tdata[18]_i_9_n_0\,
      I4 => \m_axis_tdata[18]_i_11_n_0\,
      I5 => \m_axis_tdata[17]_i_17_n_0\,
      O => \m_axis_tdata[8]_i_12_n_0\
    );
\m_axis_tdata[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC808080"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[22]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[22]\,
      I5 => \m_axis_tdata[21]_i_11_n_0\,
      O => \m_axis_tdata[8]_i_13_n_0\
    );
\m_axis_tdata[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[0]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[0]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[8]_i_14_n_0\
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_9_n_0\,
      I1 => \m_axis_tdata[23]_i_5_n_0\,
      I2 => \m_axis_tdata[11]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      I5 => \m_axis_tdata[9]_i_12_n_0\,
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_8_n_0\,
      I1 => \m_axis_tdata[14]_i_13_n_0\,
      I2 => \m_axis_tdata[8]_i_9_n_0\,
      I3 => \m_axis_tdata[22]_i_3_n_0\,
      I4 => \m_axis_tdata[9]_i_8_n_0\,
      I5 => \m_axis_tdata[23]_i_13_n_0\,
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_15_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[8]_i_10_n_0\,
      I3 => \m_axis_tdata[15]_i_20_n_0\,
      I4 => \m_axis_tdata[23]_i_8_n_0\,
      I5 => \m_axis_tdata[8]_i_11_n_0\,
      O => \m_axis_tdata[8]_i_4_n_0\
    );
\m_axis_tdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_12_n_0\,
      I1 => \m_axis_tdata[8]_i_13_n_0\,
      I2 => \m_axis_tdata[22]_i_20_n_0\,
      I3 => \m_axis_tdata[22]_i_27_n_0\,
      I4 => \m_axis_tdata[23]_i_8_n_0\,
      I5 => \m_axis_tdata[8]_i_14_n_0\,
      O => \m_axis_tdata[8]_i_5_n_0\
    );
\m_axis_tdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_14_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[13]_i_22_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[12]_i_8_n_0\,
      O => \m_axis_tdata[8]_i_6_n_0\
    );
\m_axis_tdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_11_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[10]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      I5 => \m_axis_tdata[9]_i_15_n_0\,
      O => \m_axis_tdata[8]_i_7_n_0\
    );
\m_axis_tdata[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[8]\,
      I1 => \m_axis_tdata[12]_i_11_n_0\,
      I2 => \left_signal_reg_n_0_[8]\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      O => \m_axis_tdata[8]_i_8_n_0\
    );
\m_axis_tdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC808080"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => lower,
      I2 => \left_signal_reg_n_0_[8]\,
      I3 => \FSM_onehot_sender_reg_n_0_[2]\,
      I4 => \right_signal_reg_n_0_[8]\,
      I5 => \m_axis_tdata[22]_i_28_n_0\,
      O => \m_axis_tdata[8]_i_9_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_2_n_0\,
      I1 => \m_axis_tdata[9]_i_3_n_0\,
      I2 => \m_axis_tdata[9]_i_4_n_0\,
      I3 => \m_axis_tdata[9]_i_5_n_0\,
      I4 => \m_axis_tdata[9]_i_6_n_0\,
      I5 => \m_axis_tdata[9]_i_7_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_19_n_0\,
      I1 => \m_axis_tdata[23]_i_21_n_0\,
      I2 => \m_axis_tdata[13]_i_20_n_0\,
      I3 => \m_axis_tdata[23]_i_19_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[13]_i_15_n_0\,
      O => \m_axis_tdata[9]_i_10_n_0\
    );
\m_axis_tdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_13_n_0\,
      I1 => \right_signal_reg_n_0_[16]\,
      I2 => \m_axis_tdata[23]_i_10_n_0\,
      I3 => \left_signal_reg_n_0_[16]\,
      I4 => \m_axis_tdata[23]_i_15_n_0\,
      I5 => \m_axis_tdata[16]_i_10_n_0\,
      O => \m_axis_tdata[9]_i_11_n_0\
    );
\m_axis_tdata[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[10]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[10]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[9]_i_12_n_0\
    );
\m_axis_tdata[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_10_n_0\,
      I1 => \m_axis_tdata[18]_i_9_n_0\,
      I2 => \m_axis_tdata[19]_i_9_n_0\,
      I3 => \m_axis_tdata[18]_i_11_n_0\,
      I4 => \m_axis_tdata[17]_i_8_n_0\,
      I5 => \m_axis_tdata[17]_i_17_n_0\,
      O => \m_axis_tdata[9]_i_13_n_0\
    );
\m_axis_tdata[9]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \amplification_factor_reg_n_0_[1]\,
      I1 => \m_axis_tdata[22]_i_27_n_0\,
      I2 => \amplification_factor_reg_n_0_[3]\,
      I3 => \amplification_factor_reg_n_0_[2]\,
      O => \m_axis_tdata[9]_i_14_n_0\
    );
\m_axis_tdata[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[1]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \left_signal_reg_n_0_[1]\,
      I3 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[9]_i_15_n_0\
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_13_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[14]_i_14_n_0\,
      I3 => \m_axis_tdata[23]_i_16_n_0\,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \m_axis_tdata[13]_i_22_n_0\,
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_19_n_0\,
      I2 => \m_axis_tdata[11]_i_11_n_0\,
      I3 => \m_axis_tdata[23]_i_21_n_0\,
      I4 => \m_axis_tdata[23]_i_22_n_0\,
      I5 => \m_axis_tdata[10]_i_8_n_0\,
      O => \m_axis_tdata[9]_i_3_n_0\
    );
\m_axis_tdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEFFAE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_3_n_0\,
      I1 => \m_axis_tdata[9]_i_8_n_0\,
      I2 => \m_axis_tdata[22]_i_28_n_0\,
      I3 => \m_axis_tdata[14]_i_12_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[9]_i_9_n_0\,
      O => \m_axis_tdata[9]_i_4_n_0\
    );
\m_axis_tdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEFFAEAE"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_10_n_0\,
      I1 => \m_axis_tdata[15]_i_20_n_0\,
      I2 => \m_axis_tdata[23]_i_22_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => \m_axis_tdata[15]_i_19_n_0\,
      I5 => \m_axis_tdata[9]_i_11_n_0\,
      O => \m_axis_tdata[9]_i_5_n_0\
    );
\m_axis_tdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_9_n_0\,
      I1 => \m_axis_tdata[23]_i_16_n_0\,
      I2 => \m_axis_tdata[11]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      I5 => \m_axis_tdata[9]_i_12_n_0\,
      O => \m_axis_tdata[9]_i_6_n_0\
    );
\m_axis_tdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAEFFAE"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_13_n_0\,
      I1 => \m_axis_tdata[18]_i_16_n_0\,
      I2 => \m_axis_tdata[20]_i_15_n_0\,
      I3 => \m_axis_tdata[9]_i_14_n_0\,
      I4 => \m_axis_tdata[23]_i_8_n_0\,
      I5 => \m_axis_tdata[9]_i_15_n_0\,
      O => \m_axis_tdata[9]_i_7_n_0\
    );
\m_axis_tdata[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \right_signal_reg_n_0_[9]\,
      I1 => \FSM_onehot_sender_reg_n_0_[2]\,
      I2 => \left_signal_reg_n_0_[9]\,
      I3 => lower,
      I4 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \m_axis_tdata[9]_i_8_n_0\
    );
\m_axis_tdata[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \right_signal_reg_n_0_[9]\,
      I1 => \m_axis_tdata[12]_i_11_n_0\,
      I2 => \left_signal_reg_n_0_[9]\,
      I3 => \m_axis_tdata[14]_i_16_n_0\,
      O => \m_axis_tdata[9]_i_9_n_0\
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
\right_signal[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => areset,
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
      Q => \right_signal_reg_n_0_[23]\,
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
