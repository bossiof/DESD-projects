-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu May 25 17:19:24 2023
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dual_moving_average_0_0_sim_netlist.vhdl
-- Design      : design_1_dual_moving_average_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_moving_average is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    filter_enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_moving_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_moving_average is
  signal \FSM_onehot_sender[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sender_reg_n_0_[1]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal int_m_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \int_m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal int_m_axis_tlast : STD_LOGIC;
  signal int_m_axis_tlast_reg_n_0 : STD_LOGIC;
  signal int_m_axis_tvalid : STD_LOGIC;
  signal int_m_axis_tvalid_reg_n_0 : STD_LOGIC;
  signal int_s_axis_tready : STD_LOGIC;
  signal \left_avg[0][23]_i_10_n_0\ : STD_LOGIC;
  signal \left_avg[0][23]_i_11_n_0\ : STD_LOGIC;
  signal \left_avg[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \left_avg[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[0][23]_i_3_n_0\ : STD_LOGIC;
  signal \left_avg[0][23]_i_4_n_0\ : STD_LOGIC;
  signal \left_avg[0][23]_i_5_n_0\ : STD_LOGIC;
  signal \left_avg[0][23]_i_6_n_0\ : STD_LOGIC;
  signal \left_avg[0][23]_i_7_n_0\ : STD_LOGIC;
  signal \left_avg[0][23]_i_8_n_0\ : STD_LOGIC;
  signal \left_avg[0][23]_i_9_n_0\ : STD_LOGIC;
  signal \left_avg[10][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[10]_25\ : STD_LOGIC;
  signal \left_avg[11]_24\ : STD_LOGIC;
  signal \left_avg[12]_5\ : STD_LOGIC;
  signal \left_avg[13]_23\ : STD_LOGIC;
  signal \left_avg[14]_22\ : STD_LOGIC;
  signal \left_avg[15]_21\ : STD_LOGIC;
  signal \left_avg[16][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[16][23]_i_3_n_0\ : STD_LOGIC;
  signal \left_avg[16]_4\ : STD_LOGIC;
  signal \left_avg[17][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[17][23]_i_3_n_0\ : STD_LOGIC;
  signal \left_avg[17][23]_i_4_n_0\ : STD_LOGIC;
  signal \left_avg[17][23]_i_5_n_0\ : STD_LOGIC;
  signal \left_avg[17][23]_i_6_n_0\ : STD_LOGIC;
  signal \left_avg[17]_20\ : STD_LOGIC;
  signal \left_avg[18][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[18]_18\ : STD_LOGIC;
  signal \left_avg[19][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[19]_16\ : STD_LOGIC;
  signal \left_avg[1][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[1][23]_i_3_n_0\ : STD_LOGIC;
  signal \left_avg[1][23]_i_4_n_0\ : STD_LOGIC;
  signal \left_avg[1]_3\ : STD_LOGIC;
  signal \left_avg[20][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[20]_7\ : STD_LOGIC;
  signal \left_avg[21][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[21]_14\ : STD_LOGIC;
  signal \left_avg[22][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[22]_12\ : STD_LOGIC;
  signal \left_avg[23][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[23]_10\ : STD_LOGIC;
  signal \left_avg[24][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[24][23]_i_3_n_0\ : STD_LOGIC;
  signal \left_avg[24][23]_i_4_n_0\ : STD_LOGIC;
  signal \left_avg[24][23]_i_5_n_0\ : STD_LOGIC;
  signal \left_avg[24]_8\ : STD_LOGIC;
  signal \left_avg[25]_19\ : STD_LOGIC;
  signal \left_avg[26]_17\ : STD_LOGIC;
  signal \left_avg[27]_15\ : STD_LOGIC;
  signal \left_avg[28]_6\ : STD_LOGIC;
  signal \left_avg[29]_13\ : STD_LOGIC;
  signal \left_avg[2]_2\ : STD_LOGIC;
  signal \left_avg[30]_11\ : STD_LOGIC;
  signal \left_avg[31]_9\ : STD_LOGIC;
  signal \left_avg[3][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[3]_30\ : STD_LOGIC;
  signal \left_avg[4]_1\ : STD_LOGIC;
  signal \left_avg[5][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[5]_29\ : STD_LOGIC;
  signal \left_avg[6][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[6]_28\ : STD_LOGIC;
  signal \left_avg[7][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[7]_27\ : STD_LOGIC;
  signal \left_avg[8]_0\ : STD_LOGIC;
  signal \left_avg[9][23]_i_2_n_0\ : STD_LOGIC;
  signal \left_avg[9]_26\ : STD_LOGIC;
  signal left_avg_number : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal left_avg_number0 : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_n_1\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_n_2\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_n_3\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_n_4\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_n_5\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_n_6\ : STD_LOGIC;
  signal \left_avg_number0_carry__0_n_7\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_n_1\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_n_2\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_n_3\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_n_4\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_n_5\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_n_6\ : STD_LOGIC;
  signal \left_avg_number0_carry__1_n_7\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_40_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_41_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_42_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_43_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_44_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_45_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_46_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_47_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_48_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_49_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_50_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_51_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_52_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_53_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_54_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_55_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_56_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_57_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_58_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_59_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_60_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_n_1\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_n_2\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_n_3\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_n_4\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_n_5\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_n_6\ : STD_LOGIC;
  signal \left_avg_number0_carry__2_n_7\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_21_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_22_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_23_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_24_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_25_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_26_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_27_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_28_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_29_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_30_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_31_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_32_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_33_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_34_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_35_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_36_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_37_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_38_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_39_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_40_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_41_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_42_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_43_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_44_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_45_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_n_1\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_n_2\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_n_3\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_n_4\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_n_5\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_n_6\ : STD_LOGIC;
  signal \left_avg_number0_carry__3_n_7\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_n_1\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_n_2\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_n_3\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_n_4\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_n_5\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_n_6\ : STD_LOGIC;
  signal \left_avg_number0_carry__4_n_7\ : STD_LOGIC;
  signal left_avg_number0_carry_i_10_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_11_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_12_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_13_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_14_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_15_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_16_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_17_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_18_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_19_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_1_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_20_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_21_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_22_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_23_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_24_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_25_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_26_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_27_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_28_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_29_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_2_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_30_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_31_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_32_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_33_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_34_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_35_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_36_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_37_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_38_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_39_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_3_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_40_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_41_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_42_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_43_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_44_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_45_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_46_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_47_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_48_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_49_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_4_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_50_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_51_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_52_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_53_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_54_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_55_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_56_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_57_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_58_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_59_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_5_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_6_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_7_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_8_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_i_9_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_n_0 : STD_LOGIC;
  signal left_avg_number0_carry_n_1 : STD_LOGIC;
  signal left_avg_number0_carry_n_2 : STD_LOGIC;
  signal left_avg_number0_carry_n_3 : STD_LOGIC;
  signal left_avg_number0_carry_n_4 : STD_LOGIC;
  signal left_avg_number0_carry_n_5 : STD_LOGIC;
  signal left_avg_number0_carry_n_6 : STD_LOGIC;
  signal left_avg_number0_carry_n_7 : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[10][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[11][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[12][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[13][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[14][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[15][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[16][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[17][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[18][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[19][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[20][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[21][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[22][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[23][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[24][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[25][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[26][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[27][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[28][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[29][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[30][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[31][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[8][9]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][10]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][11]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][12]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][13]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][14]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][15]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][16]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][17]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][18]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][19]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][20]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][21]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][22]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][23]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][7]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][8]\ : STD_LOGIC;
  signal \left_avg_reg_n_0_[9][9]\ : STD_LOGIC;
  signal left_index0 : STD_LOGIC;
  signal \left_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \left_index[31]_i_10_n_0\ : STD_LOGIC;
  signal \left_index[31]_i_1_n_0\ : STD_LOGIC;
  signal \left_index[31]_i_4_n_0\ : STD_LOGIC;
  signal \left_index[31]_i_5_n_0\ : STD_LOGIC;
  signal \left_index[31]_i_6_n_0\ : STD_LOGIC;
  signal \left_index[31]_i_7_n_0\ : STD_LOGIC;
  signal \left_index[31]_i_8_n_0\ : STD_LOGIC;
  signal \left_index[31]_i_9_n_0\ : STD_LOGIC;
  signal \left_index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \left_index_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \left_index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \left_index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \left_index_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \left_index_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \left_index_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \left_index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \left_index_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \left_index_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \left_index_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \left_index_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \left_index_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \left_index_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \left_index_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \left_index_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \left_index_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \left_index_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \left_index_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \left_index_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \left_index_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \left_index_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \left_index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \left_index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \left_index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \left_index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \left_index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \left_index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \left_index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \left_index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \left_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[10]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[11]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[12]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[13]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[14]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[15]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[16]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[17]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[18]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[19]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[20]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[21]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[22]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[23]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[24]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[25]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[26]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[27]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[28]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[29]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[30]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[31]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[7]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[8]\ : STD_LOGIC;
  signal \left_index_reg_n_0_[9]\ : STD_LOGIC;
  signal \right_avg[0][23]_i_10_n_0\ : STD_LOGIC;
  signal \right_avg[0][23]_i_11_n_0\ : STD_LOGIC;
  signal \right_avg[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \right_avg[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[0][23]_i_3_n_0\ : STD_LOGIC;
  signal \right_avg[0][23]_i_4_n_0\ : STD_LOGIC;
  signal \right_avg[0][23]_i_5_n_0\ : STD_LOGIC;
  signal \right_avg[0][23]_i_6_n_0\ : STD_LOGIC;
  signal \right_avg[0][23]_i_7_n_0\ : STD_LOGIC;
  signal \right_avg[0][23]_i_8_n_0\ : STD_LOGIC;
  signal \right_avg[0][23]_i_9_n_0\ : STD_LOGIC;
  signal \right_avg[10][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[10]_60\ : STD_LOGIC;
  signal \right_avg[11]_59\ : STD_LOGIC;
  signal \right_avg[12][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[12]_36\ : STD_LOGIC;
  signal \right_avg[13]_58\ : STD_LOGIC;
  signal \right_avg[14]_57\ : STD_LOGIC;
  signal \right_avg[15]_56\ : STD_LOGIC;
  signal \right_avg[16][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[16][23]_i_3_n_0\ : STD_LOGIC;
  signal \right_avg[16]_35\ : STD_LOGIC;
  signal \right_avg[17][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[17][23]_i_3_n_0\ : STD_LOGIC;
  signal \right_avg[17][23]_i_4_n_0\ : STD_LOGIC;
  signal \right_avg[17][23]_i_5_n_0\ : STD_LOGIC;
  signal \right_avg[17]_51\ : STD_LOGIC;
  signal \right_avg[18]_49\ : STD_LOGIC;
  signal \right_avg[19]_47\ : STD_LOGIC;
  signal \right_avg[1][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[1][23]_i_3_n_0\ : STD_LOGIC;
  signal \right_avg[1][23]_i_4_n_0\ : STD_LOGIC;
  signal \right_avg[1]_34\ : STD_LOGIC;
  signal \right_avg[20]_38\ : STD_LOGIC;
  signal \right_avg[21]_45\ : STD_LOGIC;
  signal \right_avg[22]_43\ : STD_LOGIC;
  signal \right_avg[23]_41\ : STD_LOGIC;
  signal \right_avg[24][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[24]_39\ : STD_LOGIC;
  signal \right_avg[25]_50\ : STD_LOGIC;
  signal \right_avg[26]_48\ : STD_LOGIC;
  signal \right_avg[27]_46\ : STD_LOGIC;
  signal \right_avg[28]_37\ : STD_LOGIC;
  signal \right_avg[29]_44\ : STD_LOGIC;
  signal \right_avg[2]_33\ : STD_LOGIC;
  signal \right_avg[30]_42\ : STD_LOGIC;
  signal \right_avg[31]_40\ : STD_LOGIC;
  signal \right_avg[3][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[3]_55\ : STD_LOGIC;
  signal \right_avg[4]_32\ : STD_LOGIC;
  signal \right_avg[5][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[5]_54\ : STD_LOGIC;
  signal \right_avg[6][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[6]_53\ : STD_LOGIC;
  signal \right_avg[7][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[7]_52\ : STD_LOGIC;
  signal \right_avg[8]_31\ : STD_LOGIC;
  signal \right_avg[9][23]_i_2_n_0\ : STD_LOGIC;
  signal \right_avg[9]_61\ : STD_LOGIC;
  signal right_avg_number : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal right_avg_number0 : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_n_1\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_n_2\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_n_3\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_n_4\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_n_5\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_n_6\ : STD_LOGIC;
  signal \right_avg_number0_carry__0_n_7\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_n_1\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_n_2\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_n_3\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_n_4\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_n_5\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_n_6\ : STD_LOGIC;
  signal \right_avg_number0_carry__1_n_7\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_40_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_41_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_42_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_43_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_44_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_45_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_46_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_47_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_48_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_49_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_50_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_51_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_52_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_53_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_54_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_55_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_56_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_57_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_58_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_59_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_60_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_n_1\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_n_2\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_n_3\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_n_4\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_n_5\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_n_6\ : STD_LOGIC;
  signal \right_avg_number0_carry__2_n_7\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_21_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_22_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_23_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_24_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_25_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_26_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_27_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_28_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_29_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_30_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_31_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_32_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_33_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_34_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_35_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_36_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_37_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_38_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_39_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_40_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_41_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_42_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_43_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_44_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_45_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_46_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_47_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_n_1\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_n_2\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_n_3\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_n_4\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_n_5\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_n_6\ : STD_LOGIC;
  signal \right_avg_number0_carry__3_n_7\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_n_1\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_n_2\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_n_3\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_n_4\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_n_5\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_n_6\ : STD_LOGIC;
  signal \right_avg_number0_carry__4_n_7\ : STD_LOGIC;
  signal right_avg_number0_carry_i_10_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_11_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_12_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_13_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_14_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_15_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_16_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_17_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_18_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_19_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_1_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_20_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_21_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_22_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_23_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_24_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_25_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_26_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_27_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_28_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_29_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_2_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_30_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_31_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_32_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_33_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_34_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_35_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_36_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_37_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_38_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_39_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_3_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_40_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_41_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_42_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_43_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_44_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_45_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_46_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_47_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_48_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_49_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_4_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_50_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_51_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_52_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_53_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_54_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_55_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_56_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_57_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_58_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_59_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_5_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_6_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_7_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_8_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_i_9_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_n_0 : STD_LOGIC;
  signal right_avg_number0_carry_n_1 : STD_LOGIC;
  signal right_avg_number0_carry_n_2 : STD_LOGIC;
  signal right_avg_number0_carry_n_3 : STD_LOGIC;
  signal right_avg_number0_carry_n_4 : STD_LOGIC;
  signal right_avg_number0_carry_n_5 : STD_LOGIC;
  signal right_avg_number0_carry_n_6 : STD_LOGIC;
  signal right_avg_number0_carry_n_7 : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[10][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[11][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[12][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[13][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[14][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[15][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[16][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[17][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[18][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[19][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[20][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[21][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[22][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[23][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[24][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[25][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[26][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[27][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[28][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[29][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[30][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[31][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[8][9]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][10]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][11]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][12]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][13]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][14]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][15]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][16]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][17]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][18]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][19]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][20]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][21]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][22]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][23]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][7]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][8]\ : STD_LOGIC;
  signal \right_avg_reg_n_0_[9][9]\ : STD_LOGIC;
  signal right_index0 : STD_LOGIC;
  signal \right_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \right_index[31]_i_10_n_0\ : STD_LOGIC;
  signal \right_index[31]_i_1_n_0\ : STD_LOGIC;
  signal \right_index[31]_i_4_n_0\ : STD_LOGIC;
  signal \right_index[31]_i_5_n_0\ : STD_LOGIC;
  signal \right_index[31]_i_6_n_0\ : STD_LOGIC;
  signal \right_index[31]_i_7_n_0\ : STD_LOGIC;
  signal \right_index[31]_i_8_n_0\ : STD_LOGIC;
  signal \right_index[31]_i_9_n_0\ : STD_LOGIC;
  signal \right_index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \right_index_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \right_index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \right_index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \right_index_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \right_index_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \right_index_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \right_index_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \right_index_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \right_index_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \right_index_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \right_index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \right_index_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \right_index_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \right_index_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \right_index_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \right_index_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \right_index_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \right_index_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \right_index_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \right_index_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \right_index_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \right_index_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \right_index_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \right_index_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \right_index_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \right_index_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \right_index_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \right_index_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \right_index_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \right_index_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \right_index_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \right_index_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \right_index_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \right_index_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \right_index_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \right_index_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \right_index_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \right_index_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \right_index_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \right_index_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \right_index_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \right_index_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \right_index_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \right_index_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \right_index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \right_index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \right_index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \right_index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \right_index_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \right_index_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \right_index_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \right_index_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \right_index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \right_index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \right_index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \right_index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \right_index_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \right_index_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \right_index_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \right_index_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \right_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[10]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[11]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[12]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[13]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[14]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[15]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[16]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[17]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[18]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[19]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[20]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[21]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[22]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[23]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[24]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[25]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[26]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[27]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[28]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[29]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[30]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[31]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[7]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[8]\ : STD_LOGIC;
  signal \right_index_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_left_avg_number0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_left_index_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_left_index_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_right_avg_number0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_right_index_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_right_index_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sender[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_sender[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[0]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[1]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sender_reg[2]\ : label is "ready:001,send_left:010,send_right:100,";
  attribute SOFT_HLUTNM of \int_m_axis_tdata[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_m_axis_tvalid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \left_avg[0][23]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \left_avg[0][23]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \left_avg[0][23]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \left_avg[0][23]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \left_avg[10][23]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \left_avg[16][23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \left_avg[16][23]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \left_avg[17][23]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \left_avg[17][23]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \left_avg[23][23]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \left_avg[24][23]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \left_avg[24][23]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \left_avg[24][23]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \left_avg[3][23]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \left_avg[5][23]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \left_avg[6][23]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \left_avg[7][23]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \left_avg[9][23]_i_2\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of left_avg_number0_carry : label is 35;
  attribute ADDER_THRESHOLD of \left_avg_number0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \left_avg_number0_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \left_avg_number0_carry__0_i_5\ : label is "lutpair2";
  attribute HLUTNM of \left_avg_number0_carry__0_i_6\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \left_avg_number0_carry__1\ : label is 35;
  attribute HLUTNM of \left_avg_number0_carry__1_i_1\ : label is "lutpair5";
  attribute HLUTNM of \left_avg_number0_carry__1_i_2\ : label is "lutpair4";
  attribute HLUTNM of \left_avg_number0_carry__1_i_3\ : label is "lutpair3";
  attribute HLUTNM of \left_avg_number0_carry__1_i_4\ : label is "lutpair2";
  attribute HLUTNM of \left_avg_number0_carry__1_i_5\ : label is "lutpair6";
  attribute HLUTNM of \left_avg_number0_carry__1_i_6\ : label is "lutpair5";
  attribute HLUTNM of \left_avg_number0_carry__1_i_7\ : label is "lutpair4";
  attribute HLUTNM of \left_avg_number0_carry__1_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \left_avg_number0_carry__2\ : label is 35;
  attribute HLUTNM of \left_avg_number0_carry__2_i_1\ : label is "lutpair9";
  attribute HLUTNM of \left_avg_number0_carry__2_i_2\ : label is "lutpair8";
  attribute HLUTNM of \left_avg_number0_carry__2_i_3\ : label is "lutpair7";
  attribute HLUTNM of \left_avg_number0_carry__2_i_4\ : label is "lutpair6";
  attribute HLUTNM of \left_avg_number0_carry__2_i_5\ : label is "lutpair10";
  attribute HLUTNM of \left_avg_number0_carry__2_i_6\ : label is "lutpair9";
  attribute HLUTNM of \left_avg_number0_carry__2_i_7\ : label is "lutpair8";
  attribute HLUTNM of \left_avg_number0_carry__2_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \left_avg_number0_carry__3\ : label is 35;
  attribute HLUTNM of \left_avg_number0_carry__3_i_2\ : label is "lutpair12";
  attribute HLUTNM of \left_avg_number0_carry__3_i_3\ : label is "lutpair11";
  attribute HLUTNM of \left_avg_number0_carry__3_i_4\ : label is "lutpair10";
  attribute HLUTNM of \left_avg_number0_carry__3_i_7\ : label is "lutpair12";
  attribute HLUTNM of \left_avg_number0_carry__3_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \left_avg_number0_carry__4\ : label is 35;
  attribute HLUTNM of left_avg_number0_carry_i_1 : label is "lutpair0";
  attribute HLUTNM of left_avg_number0_carry_i_5 : label is "lutpair0";
  attribute SOFT_HLUTNM of \left_index[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \left_index[31]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \left_index[31]_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \left_index_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \left_index_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \left_index_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \left_index_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \left_index_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \left_index_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \left_index_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \left_index_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \right_avg[0][23]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \right_avg[0][23]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \right_avg[10][23]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \right_avg[12][23]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \right_avg[16][23]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \right_avg[16][23]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \right_avg[24][23]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \right_avg[3][23]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \right_avg[5][23]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \right_avg[6][23]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \right_avg[7][23]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \right_avg[9][23]_i_2\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of right_avg_number0_carry : label is 35;
  attribute ADDER_THRESHOLD of \right_avg_number0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \right_avg_number0_carry__1\ : label is 35;
  attribute HLUTNM of \right_avg_number0_carry__1_i_1\ : label is "lutpair15";
  attribute HLUTNM of \right_avg_number0_carry__1_i_6\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \right_avg_number0_carry__2\ : label is 35;
  attribute HLUTNM of \right_avg_number0_carry__2_i_1\ : label is "lutpair17";
  attribute HLUTNM of \right_avg_number0_carry__2_i_2\ : label is "lutpair16";
  attribute HLUTNM of \right_avg_number0_carry__2_i_5\ : label is "lutpair18";
  attribute HLUTNM of \right_avg_number0_carry__2_i_6\ : label is "lutpair17";
  attribute HLUTNM of \right_avg_number0_carry__2_i_7\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \right_avg_number0_carry__3\ : label is 35;
  attribute HLUTNM of \right_avg_number0_carry__3_i_2\ : label is "lutpair20";
  attribute HLUTNM of \right_avg_number0_carry__3_i_3\ : label is "lutpair19";
  attribute HLUTNM of \right_avg_number0_carry__3_i_4\ : label is "lutpair18";
  attribute HLUTNM of \right_avg_number0_carry__3_i_7\ : label is "lutpair20";
  attribute HLUTNM of \right_avg_number0_carry__3_i_8\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of \right_avg_number0_carry__4\ : label is 35;
  attribute HLUTNM of right_avg_number0_carry_i_1 : label is "lutpair14";
  attribute HLUTNM of right_avg_number0_carry_i_2 : label is "lutpair13";
  attribute HLUTNM of right_avg_number0_carry_i_5 : label is "lutpair14";
  attribute HLUTNM of right_avg_number0_carry_i_6 : label is "lutpair13";
  attribute SOFT_HLUTNM of \right_index[31]_i_6\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \right_index_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \right_index_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \right_index_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \right_index_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \right_index_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \right_index_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \right_index_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \right_index_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair12";
begin
\FSM_onehot_sender[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F2A2A2"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => int_m_axis_tlast,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => m_axis_tready,
      O => \FSM_onehot_sender[0]_i_1_n_0\
    );
\FSM_onehot_sender[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8FF88"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => int_m_axis_tlast,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => m_axis_tready,
      O => \FSM_onehot_sender[1]_i_1_n_0\
    );
\FSM_onehot_sender[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F870"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => int_m_axis_tlast,
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      I4 => m_axis_tready,
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
      CE => '1',
      D => \FSM_onehot_sender[0]_i_1_n_0\,
      PRE => \FSM_onehot_sender[2]_i_2_n_0\,
      Q => \FSM_onehot_sender_reg_n_0_[0]\
    );
\FSM_onehot_sender_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
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
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \FSM_onehot_sender[2]_i_1_n_0\,
      Q => int_m_axis_tlast
    );
\int_m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(0),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(0),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[0]_i_1_n_0\
    );
\int_m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(10),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(10),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[10]_i_1_n_0\
    );
\int_m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(11),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(11),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[11]_i_1_n_0\
    );
\int_m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(12),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(12),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[12]_i_1_n_0\
    );
\int_m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(13),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(13),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[13]_i_1_n_0\
    );
\int_m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(14),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(14),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[14]_i_1_n_0\
    );
\int_m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(15),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(15),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[15]_i_1_n_0\
    );
\int_m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(16),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(16),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[16]_i_1_n_0\
    );
\int_m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(17),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(17),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[17]_i_1_n_0\
    );
\int_m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(18),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(18),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[18]_i_1_n_0\
    );
\int_m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(19),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(19),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[19]_i_1_n_0\
    );
\int_m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(1),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(1),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[1]_i_1_n_0\
    );
\int_m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(20),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(20),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[20]_i_1_n_0\
    );
\int_m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(21),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(21),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[21]_i_1_n_0\
    );
\int_m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(22),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(22),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[22]_i_1_n_0\
    );
\int_m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(23),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(23),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[23]_i_1_n_0\
    );
\int_m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(2),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(2),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[2]_i_1_n_0\
    );
\int_m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(3),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(3),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[3]_i_1_n_0\
    );
\int_m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(4),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(4),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[4]_i_1_n_0\
    );
\int_m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(5),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(5),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[5]_i_1_n_0\
    );
\int_m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(6),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(6),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[6]_i_1_n_0\
    );
\int_m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(7),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(7),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[7]_i_1_n_0\
    );
\int_m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(8),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(8),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[8]_i_1_n_0\
    );
\int_m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => right_avg_number(9),
      I1 => int_m_axis_tlast,
      I2 => left_avg_number(9),
      I3 => \FSM_onehot_sender_reg_n_0_[1]\,
      O => \int_m_axis_tdata[9]_i_1_n_0\
    );
\int_m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[0]_i_1_n_0\,
      Q => int_m_axis_tdata(0)
    );
\int_m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[10]_i_1_n_0\,
      Q => int_m_axis_tdata(10)
    );
\int_m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[11]_i_1_n_0\,
      Q => int_m_axis_tdata(11)
    );
\int_m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[12]_i_1_n_0\,
      Q => int_m_axis_tdata(12)
    );
\int_m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[13]_i_1_n_0\,
      Q => int_m_axis_tdata(13)
    );
\int_m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[14]_i_1_n_0\,
      Q => int_m_axis_tdata(14)
    );
\int_m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[15]_i_1_n_0\,
      Q => int_m_axis_tdata(15)
    );
\int_m_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[16]_i_1_n_0\,
      Q => int_m_axis_tdata(16)
    );
\int_m_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[17]_i_1_n_0\,
      Q => int_m_axis_tdata(17)
    );
\int_m_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[18]_i_1_n_0\,
      Q => int_m_axis_tdata(18)
    );
\int_m_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[19]_i_1_n_0\,
      Q => int_m_axis_tdata(19)
    );
\int_m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[1]_i_1_n_0\,
      Q => int_m_axis_tdata(1)
    );
\int_m_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[20]_i_1_n_0\,
      Q => int_m_axis_tdata(20)
    );
\int_m_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[21]_i_1_n_0\,
      Q => int_m_axis_tdata(21)
    );
\int_m_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[22]_i_1_n_0\,
      Q => int_m_axis_tdata(22)
    );
\int_m_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[23]_i_1_n_0\,
      Q => int_m_axis_tdata(23)
    );
\int_m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[2]_i_1_n_0\,
      Q => int_m_axis_tdata(2)
    );
\int_m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[3]_i_1_n_0\,
      Q => int_m_axis_tdata(3)
    );
\int_m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[4]_i_1_n_0\,
      Q => int_m_axis_tdata(4)
    );
\int_m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[5]_i_1_n_0\,
      Q => int_m_axis_tdata(5)
    );
\int_m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[6]_i_1_n_0\,
      Q => int_m_axis_tdata(6)
    );
\int_m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[7]_i_1_n_0\,
      Q => int_m_axis_tdata(7)
    );
\int_m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[8]_i_1_n_0\,
      Q => int_m_axis_tdata(8)
    );
\int_m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => \int_m_axis_tdata[9]_i_1_n_0\,
      Q => int_m_axis_tdata(9)
    );
int_m_axis_tlast_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => int_m_axis_tlast,
      Q => int_m_axis_tlast_reg_n_0
    );
int_m_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sender_reg_n_0_[1]\,
      I1 => int_m_axis_tlast,
      O => int_m_axis_tvalid
    );
int_m_axis_tvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => int_m_axis_tvalid,
      Q => int_m_axis_tvalid_reg_n_0
    );
int_s_axis_tready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tvalid,
      Q => int_s_axis_tready
    );
\left_avg[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \left_avg[0][23]_i_2_n_0\,
      I1 => \left_avg[0][23]_i_3_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_5_n_0\,
      I4 => \left_avg[0][23]_i_6_n_0\,
      I5 => \left_index_reg_n_0_[2]\,
      O => \left_avg[0][23]_i_1_n_0\
    );
\left_avg[0][23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \left_index_reg_n_0_[10]\,
      I1 => \left_index_reg_n_0_[9]\,
      I2 => \left_index_reg_n_0_[27]\,
      I3 => \left_index_reg_n_0_[28]\,
      I4 => \left_index_reg_n_0_[24]\,
      I5 => \left_index_reg_n_0_[25]\,
      O => \left_avg[0][23]_i_10_n_0\
    );
\left_avg[0][23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \left_index_reg_n_0_[23]\,
      I1 => \left_index_reg_n_0_[22]\,
      I2 => \left_index_reg_n_0_[21]\,
      O => \left_avg[0][23]_i_11_n_0\
    );
\left_avg[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \left_index[31]_i_6_n_0\,
      I1 => \left_avg[17][23]_i_4_n_0\,
      I2 => \left_avg[0][23]_i_7_n_0\,
      I3 => \left_avg[0][23]_i_8_n_0\,
      I4 => \left_avg[0][23]_i_9_n_0\,
      I5 => \left_index[31]_i_10_n_0\,
      O => \left_avg[0][23]_i_2_n_0\
    );
\left_avg[0][23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \left_avg[0][23]_i_10_n_0\,
      I1 => \left_index_reg_n_0_[11]\,
      I2 => \left_index_reg_n_0_[29]\,
      I3 => \left_index_reg_n_0_[26]\,
      I4 => \left_avg[0][23]_i_11_n_0\,
      O => \left_avg[0][23]_i_3_n_0\
    );
\left_avg[0][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \left_index_reg_n_0_[6]\,
      I1 => \left_index_reg_n_0_[7]\,
      I2 => \left_index_reg_n_0_[8]\,
      I3 => \left_index_reg_n_0_[18]\,
      I4 => \left_index_reg_n_0_[19]\,
      I5 => \left_index_reg_n_0_[20]\,
      O => \left_avg[0][23]_i_4_n_0\
    );
\left_avg[0][23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \left_index_reg_n_0_[4]\,
      I1 => \left_index_reg_n_0_[3]\,
      I2 => \left_index_reg_n_0_[5]\,
      O => \left_avg[0][23]_i_5_n_0\
    );
\left_avg[0][23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \left_index_reg_n_0_[0]\,
      I1 => \left_index_reg_n_0_[1]\,
      O => \left_avg[0][23]_i_6_n_0\
    );
\left_avg[0][23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      I2 => \left_index_reg_n_0_[31]\,
      I3 => \left_index_reg_n_0_[30]\,
      I4 => \left_index_reg_n_0_[28]\,
      I5 => \left_index_reg_n_0_[29]\,
      O => \left_avg[0][23]_i_7_n_0\
    );
\left_avg[0][23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \left_index_reg_n_0_[5]\,
      I1 => \left_index_reg_n_0_[4]\,
      O => \left_avg[0][23]_i_8_n_0\
    );
\left_avg[0][23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \left_index_reg_n_0_[26]\,
      I1 => \left_index_reg_n_0_[25]\,
      I2 => \left_index_reg_n_0_[8]\,
      I3 => \left_index_reg_n_0_[7]\,
      O => \left_avg[0][23]_i_9_n_0\
    );
\left_avg[10][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \left_avg[0][23]_i_3_n_0\,
      I1 => \left_avg[0][23]_i_5_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_2_n_0\,
      I4 => \left_avg[10][23]_i_2_n_0\,
      I5 => \left_index_reg_n_0_[2]\,
      O => \left_avg[10]_25\
    );
\left_avg[10][23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \left_index_reg_n_0_[0]\,
      I1 => \left_index_reg_n_0_[1]\,
      O => \left_avg[10][23]_i_2_n_0\
    );
\left_avg[11][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \left_avg[3][23]_i_2_n_0\,
      I1 => \left_avg[0][23]_i_3_n_0\,
      I2 => \left_avg[0][23]_i_5_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[0][23]_i_2_n_0\,
      O => \left_avg[11]_24\
    );
\left_avg[12][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \left_avg[0][23]_i_3_n_0\,
      I1 => \left_avg[0][23]_i_5_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_2_n_0\,
      I4 => \left_index_reg_n_0_[2]\,
      I5 => \left_avg[0][23]_i_6_n_0\,
      O => \left_avg[12]_5\
    );
\left_avg[13][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \left_avg[5][23]_i_2_n_0\,
      I1 => \left_avg[0][23]_i_3_n_0\,
      I2 => \left_avg[0][23]_i_5_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[0][23]_i_2_n_0\,
      O => \left_avg[13]_23\
    );
\left_avg[14][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \left_avg[6][23]_i_2_n_0\,
      I1 => \left_avg[0][23]_i_3_n_0\,
      I2 => \left_avg[0][23]_i_5_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[0][23]_i_2_n_0\,
      O => \left_avg[14]_22\
    );
\left_avg[15][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \left_avg[7][23]_i_2_n_0\,
      I1 => \left_avg[0][23]_i_3_n_0\,
      I2 => \left_avg[0][23]_i_5_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[0][23]_i_2_n_0\,
      O => \left_avg[15]_21\
    );
\left_avg[16][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \left_avg[16][23]_i_2_n_0\,
      I1 => \left_avg[1][23]_i_2_n_0\,
      I2 => \left_avg[16][23]_i_3_n_0\,
      I3 => \left_index_reg_n_0_[4]\,
      I4 => \left_index_reg_n_0_[5]\,
      I5 => \left_index[31]_i_4_n_0\,
      O => \left_avg[16]_4\
    );
\left_avg[16][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \left_index[31]_i_10_n_0\,
      I1 => \left_index_reg_n_0_[9]\,
      I2 => \left_index_reg_n_0_[12]\,
      I3 => \left_index_reg_n_0_[8]\,
      I4 => \left_index_reg_n_0_[15]\,
      O => \left_avg[16][23]_i_2_n_0\
    );
\left_avg[16][23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      O => \left_avg[16][23]_i_3_n_0\
    );
\left_avg[17][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \left_avg[17][23]_i_2_n_0\,
      I1 => \left_avg[17][23]_i_3_n_0\,
      I2 => \left_avg[17][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[17][23]_i_5_n_0\,
      I5 => \left_avg[17][23]_i_6_n_0\,
      O => \left_avg[17]_20\
    );
\left_avg[17][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \left_avg[9][23]_i_2_n_0\,
      I1 => \left_index_reg_n_0_[2]\,
      I2 => \left_index[31]_i_6_n_0\,
      I3 => \left_index_reg_n_0_[14]\,
      I4 => \left_index_reg_n_0_[13]\,
      I5 => \left_avg[0][23]_i_7_n_0\,
      O => \left_avg[17][23]_i_2_n_0\
    );
\left_avg[17][23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \left_index_reg_n_0_[26]\,
      I1 => \left_index_reg_n_0_[29]\,
      I2 => \left_index_reg_n_0_[11]\,
      I3 => \left_avg[0][23]_i_10_n_0\,
      O => \left_avg[17][23]_i_3_n_0\
    );
\left_avg[17][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => \left_index_reg_n_0_[13]\,
      I1 => \left_index_reg_n_0_[12]\,
      I2 => \left_index_reg_n_0_[15]\,
      I3 => \left_index_reg_n_0_[16]\,
      I4 => \left_index_reg_n_0_[14]\,
      I5 => \left_index_reg_n_0_[17]\,
      O => \left_avg[17][23]_i_4_n_0\
    );
\left_avg[17][23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \left_avg[0][23]_i_9_n_0\,
      I1 => \left_index_reg_n_0_[11]\,
      I2 => \left_index_reg_n_0_[10]\,
      I3 => \left_index_reg_n_0_[4]\,
      I4 => \left_index_reg_n_0_[5]\,
      I5 => \left_avg[0][23]_i_11_n_0\,
      O => \left_avg[17][23]_i_5_n_0\
    );
\left_avg[17][23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \left_index_reg_n_0_[3]\,
      I1 => \left_index_reg_n_0_[4]\,
      I2 => \left_index_reg_n_0_[5]\,
      O => \left_avg[17][23]_i_6_n_0\
    );
\left_avg[18][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \left_avg[17][23]_i_3_n_0\,
      I1 => \left_avg[17][23]_i_4_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[17][23]_i_5_n_0\,
      I4 => \left_avg[17][23]_i_6_n_0\,
      I5 => \left_avg[18][23]_i_2_n_0\,
      O => \left_avg[18]_18\
    );
\left_avg[18][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \left_avg[10][23]_i_2_n_0\,
      I1 => \left_index_reg_n_0_[2]\,
      I2 => \left_index[31]_i_6_n_0\,
      I3 => \left_index_reg_n_0_[14]\,
      I4 => \left_index_reg_n_0_[13]\,
      I5 => \left_avg[0][23]_i_7_n_0\,
      O => \left_avg[18][23]_i_2_n_0\
    );
\left_avg[19][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \left_avg[17][23]_i_3_n_0\,
      I1 => \left_avg[17][23]_i_4_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[17][23]_i_5_n_0\,
      I4 => \left_avg[17][23]_i_6_n_0\,
      I5 => \left_avg[19][23]_i_2_n_0\,
      O => \left_avg[19]_16\
    );
\left_avg[19][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \left_avg[3][23]_i_2_n_0\,
      I1 => \left_index[31]_i_6_n_0\,
      I2 => \left_index_reg_n_0_[14]\,
      I3 => \left_index_reg_n_0_[13]\,
      I4 => \left_avg[0][23]_i_7_n_0\,
      O => \left_avg[19][23]_i_2_n_0\
    );
\left_avg[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \left_index_reg_n_0_[2]\,
      I1 => \left_index_reg_n_0_[3]\,
      I2 => \left_avg[1][23]_i_2_n_0\,
      I3 => \left_avg[1][23]_i_3_n_0\,
      I4 => \left_index_reg_n_0_[1]\,
      I5 => \left_index_reg_n_0_[0]\,
      O => \left_avg[1]_3\
    );
\left_avg[1][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \left_index_reg_n_0_[29]\,
      I1 => \left_index_reg_n_0_[28]\,
      I2 => \left_index_reg_n_0_[30]\,
      I3 => \left_index_reg_n_0_[31]\,
      I4 => \left_index[31]_i_7_n_0\,
      I5 => \left_index[31]_i_6_n_0\,
      O => \left_avg[1][23]_i_2_n_0\
    );
\left_avg[1][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \left_index_reg_n_0_[15]\,
      I1 => \left_index_reg_n_0_[8]\,
      I2 => \left_index_reg_n_0_[12]\,
      I3 => \left_index_reg_n_0_[9]\,
      I4 => \left_index[31]_i_10_n_0\,
      I5 => \left_avg[1][23]_i_4_n_0\,
      O => \left_avg[1][23]_i_3_n_0\
    );
\left_avg[1][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \left_index_reg_n_0_[4]\,
      I1 => \left_index_reg_n_0_[5]\,
      I2 => \left_index_reg_n_0_[6]\,
      I3 => \left_index_reg_n_0_[7]\,
      I4 => s_axis_tlast,
      I5 => s_axis_tvalid,
      O => \left_avg[1][23]_i_4_n_0\
    );
\left_avg[20][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \left_avg[17][23]_i_3_n_0\,
      I1 => \left_avg[17][23]_i_4_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[17][23]_i_5_n_0\,
      I4 => \left_avg[17][23]_i_6_n_0\,
      I5 => \left_avg[20][23]_i_2_n_0\,
      O => \left_avg[20]_7\
    );
\left_avg[20][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \left_index_reg_n_0_[2]\,
      I1 => \left_avg[0][23]_i_6_n_0\,
      I2 => \left_index[31]_i_6_n_0\,
      I3 => \left_index_reg_n_0_[14]\,
      I4 => \left_index_reg_n_0_[13]\,
      I5 => \left_avg[0][23]_i_7_n_0\,
      O => \left_avg[20][23]_i_2_n_0\
    );
\left_avg[21][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \left_avg[17][23]_i_3_n_0\,
      I1 => \left_avg[17][23]_i_4_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[17][23]_i_5_n_0\,
      I4 => \left_avg[17][23]_i_6_n_0\,
      I5 => \left_avg[21][23]_i_2_n_0\,
      O => \left_avg[21]_14\
    );
\left_avg[21][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \left_avg[5][23]_i_2_n_0\,
      I1 => \left_index[31]_i_6_n_0\,
      I2 => \left_index_reg_n_0_[14]\,
      I3 => \left_index_reg_n_0_[13]\,
      I4 => \left_avg[0][23]_i_7_n_0\,
      O => \left_avg[21][23]_i_2_n_0\
    );
\left_avg[22][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \left_avg[17][23]_i_3_n_0\,
      I1 => \left_avg[17][23]_i_4_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[17][23]_i_5_n_0\,
      I4 => \left_avg[17][23]_i_6_n_0\,
      I5 => \left_avg[22][23]_i_2_n_0\,
      O => \left_avg[22]_12\
    );
\left_avg[22][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \left_avg[6][23]_i_2_n_0\,
      I1 => \left_index[31]_i_6_n_0\,
      I2 => \left_index_reg_n_0_[14]\,
      I3 => \left_index_reg_n_0_[13]\,
      I4 => \left_avg[0][23]_i_7_n_0\,
      O => \left_avg[22][23]_i_2_n_0\
    );
\left_avg[23][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \left_avg[17][23]_i_3_n_0\,
      I1 => \left_avg[17][23]_i_4_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[17][23]_i_5_n_0\,
      I4 => \left_avg[17][23]_i_6_n_0\,
      I5 => \left_avg[23][23]_i_2_n_0\,
      O => \left_avg[23]_10\
    );
\left_avg[23][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \left_avg[7][23]_i_2_n_0\,
      I1 => \left_index[31]_i_6_n_0\,
      I2 => \left_index_reg_n_0_[14]\,
      I3 => \left_index_reg_n_0_[13]\,
      I4 => \left_avg[0][23]_i_7_n_0\,
      O => \left_avg[23][23]_i_2_n_0\
    );
\left_avg[24][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \left_avg[17][23]_i_3_n_0\,
      I1 => \left_avg[24][23]_i_2_n_0\,
      I2 => \left_avg[17][23]_i_6_n_0\,
      I3 => \left_avg[24][23]_i_3_n_0\,
      I4 => \left_index_reg_n_0_[2]\,
      I5 => \left_avg[0][23]_i_6_n_0\,
      O => \left_avg[24]_8\
    );
\left_avg[24][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \left_avg[0][23]_i_11_n_0\,
      I1 => \left_avg[24][23]_i_4_n_0\,
      I2 => \left_avg[24][23]_i_5_n_0\,
      I3 => \left_avg[0][23]_i_9_n_0\,
      I4 => \left_avg[0][23]_i_4_n_0\,
      I5 => \left_avg[17][23]_i_4_n_0\,
      O => \left_avg[24][23]_i_2_n_0\
    );
\left_avg[24][23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \left_avg[0][23]_i_7_n_0\,
      I1 => \left_index_reg_n_0_[13]\,
      I2 => \left_index_reg_n_0_[14]\,
      I3 => \left_index[31]_i_6_n_0\,
      O => \left_avg[24][23]_i_3_n_0\
    );
\left_avg[24][23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \left_index_reg_n_0_[5]\,
      I1 => \left_index_reg_n_0_[4]\,
      O => \left_avg[24][23]_i_4_n_0\
    );
\left_avg[24][23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \left_index_reg_n_0_[10]\,
      I1 => \left_index_reg_n_0_[11]\,
      O => \left_avg[24][23]_i_5_n_0\
    );
\left_avg[25][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \left_avg[17][23]_i_2_n_0\,
      I1 => \left_avg[17][23]_i_3_n_0\,
      I2 => \left_avg[17][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[17][23]_i_5_n_0\,
      I5 => \left_avg[17][23]_i_6_n_0\,
      O => \left_avg[25]_19\
    );
\left_avg[26][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \left_avg[18][23]_i_2_n_0\,
      I1 => \left_avg[17][23]_i_3_n_0\,
      I2 => \left_avg[17][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[17][23]_i_5_n_0\,
      I5 => \left_avg[17][23]_i_6_n_0\,
      O => \left_avg[26]_17\
    );
\left_avg[27][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \left_avg[19][23]_i_2_n_0\,
      I1 => \left_avg[17][23]_i_3_n_0\,
      I2 => \left_avg[17][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[17][23]_i_5_n_0\,
      I5 => \left_avg[17][23]_i_6_n_0\,
      O => \left_avg[27]_15\
    );
\left_avg[28][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \left_avg[20][23]_i_2_n_0\,
      I1 => \left_avg[17][23]_i_3_n_0\,
      I2 => \left_avg[17][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[17][23]_i_5_n_0\,
      I5 => \left_avg[17][23]_i_6_n_0\,
      O => \left_avg[28]_6\
    );
\left_avg[29][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \left_avg[21][23]_i_2_n_0\,
      I1 => \left_avg[17][23]_i_3_n_0\,
      I2 => \left_avg[17][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[17][23]_i_5_n_0\,
      I5 => \left_avg[17][23]_i_6_n_0\,
      O => \left_avg[29]_13\
    );
\left_avg[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \left_index_reg_n_0_[2]\,
      I1 => \left_index_reg_n_0_[3]\,
      I2 => \left_avg[1][23]_i_2_n_0\,
      I3 => \left_avg[1][23]_i_3_n_0\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_index_reg_n_0_[1]\,
      O => \left_avg[2]_2\
    );
\left_avg[30][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \left_avg[22][23]_i_2_n_0\,
      I1 => \left_avg[17][23]_i_3_n_0\,
      I2 => \left_avg[17][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[17][23]_i_5_n_0\,
      I5 => \left_avg[17][23]_i_6_n_0\,
      O => \left_avg[30]_11\
    );
\left_avg[31][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \left_avg[23][23]_i_2_n_0\,
      I1 => \left_avg[17][23]_i_3_n_0\,
      I2 => \left_avg[17][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_4_n_0\,
      I4 => \left_avg[17][23]_i_5_n_0\,
      I5 => \left_avg[17][23]_i_6_n_0\,
      O => \left_avg[31]_9\
    );
\left_avg[3][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \left_avg[0][23]_i_2_n_0\,
      I1 => \left_avg[0][23]_i_3_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_5_n_0\,
      I4 => \left_avg[3][23]_i_2_n_0\,
      O => \left_avg[3]_30\
    );
\left_avg[3][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \left_index_reg_n_0_[2]\,
      I1 => \left_index_reg_n_0_[1]\,
      I2 => \left_index_reg_n_0_[0]\,
      O => \left_avg[3][23]_i_2_n_0\
    );
\left_avg[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \left_avg[1][23]_i_2_n_0\,
      I1 => \left_index_reg_n_0_[1]\,
      I2 => \left_index_reg_n_0_[0]\,
      I3 => \left_index_reg_n_0_[2]\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg[1][23]_i_3_n_0\,
      O => \left_avg[4]_1\
    );
\left_avg[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \left_avg[0][23]_i_2_n_0\,
      I1 => \left_avg[0][23]_i_3_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_5_n_0\,
      I4 => \left_avg[5][23]_i_2_n_0\,
      O => \left_avg[5]_29\
    );
\left_avg[5][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \left_index_reg_n_0_[2]\,
      I1 => \left_index_reg_n_0_[0]\,
      I2 => \left_index_reg_n_0_[1]\,
      O => \left_avg[5][23]_i_2_n_0\
    );
\left_avg[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \left_avg[0][23]_i_2_n_0\,
      I1 => \left_avg[0][23]_i_3_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_5_n_0\,
      I4 => \left_avg[6][23]_i_2_n_0\,
      O => \left_avg[6]_28\
    );
\left_avg[6][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \left_index_reg_n_0_[2]\,
      I1 => \left_index_reg_n_0_[1]\,
      I2 => \left_index_reg_n_0_[0]\,
      O => \left_avg[6][23]_i_2_n_0\
    );
\left_avg[7][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \left_avg[0][23]_i_2_n_0\,
      I1 => \left_avg[0][23]_i_3_n_0\,
      I2 => \left_avg[0][23]_i_4_n_0\,
      I3 => \left_avg[0][23]_i_5_n_0\,
      I4 => \left_avg[7][23]_i_2_n_0\,
      O => \left_avg[7]_27\
    );
\left_avg[7][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \left_index_reg_n_0_[2]\,
      I1 => \left_index_reg_n_0_[1]\,
      I2 => \left_index_reg_n_0_[0]\,
      O => \left_avg[7][23]_i_2_n_0\
    );
\left_avg[8][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \left_avg[1][23]_i_2_n_0\,
      I1 => \left_index_reg_n_0_[0]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_index_reg_n_0_[2]\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg[1][23]_i_3_n_0\,
      O => \left_avg[8]_0\
    );
\left_avg[9][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \left_avg[9][23]_i_2_n_0\,
      I1 => \left_index_reg_n_0_[2]\,
      I2 => \left_avg[0][23]_i_3_n_0\,
      I3 => \left_avg[0][23]_i_5_n_0\,
      I4 => \left_avg[0][23]_i_4_n_0\,
      I5 => \left_avg[0][23]_i_2_n_0\,
      O => \left_avg[9]_26\
    );
\left_avg[9][23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \left_index_reg_n_0_[1]\,
      I1 => \left_index_reg_n_0_[0]\,
      O => \left_avg[9][23]_i_2_n_0\
    );
left_avg_number0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => left_avg_number0_carry_n_0,
      CO(2) => left_avg_number0_carry_n_1,
      CO(1) => left_avg_number0_carry_n_2,
      CO(0) => left_avg_number0_carry_n_3,
      CYINIT => '0',
      DI(3) => left_avg_number0_carry_i_1_n_0,
      DI(2) => left_avg_number0_carry_i_2_n_0,
      DI(1) => left_avg_number0_carry_i_3_n_0,
      DI(0) => s_axis_tdata(5),
      O(3) => left_avg_number0_carry_n_4,
      O(2) => left_avg_number0_carry_n_5,
      O(1) => left_avg_number0_carry_n_6,
      O(0) => left_avg_number0_carry_n_7,
      S(3) => left_avg_number0_carry_i_4_n_0,
      S(2) => left_avg_number0_carry_i_5_n_0,
      S(1) => left_avg_number0_carry_i_6_n_0,
      S(0) => left_avg_number0_carry_i_7_n_0
    );
\left_avg_number0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => left_avg_number0_carry_n_0,
      CO(3) => \left_avg_number0_carry__0_n_0\,
      CO(2) => \left_avg_number0_carry__0_n_1\,
      CO(1) => \left_avg_number0_carry__0_n_2\,
      CO(0) => \left_avg_number0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \left_avg_number0_carry__0_i_1_n_0\,
      DI(2) => \left_avg_number0_carry__0_i_2_n_0\,
      DI(1) => \left_avg_number0_carry__0_i_3_n_0\,
      DI(0) => \left_avg_number0_carry__0_i_4_n_0\,
      O(3) => \left_avg_number0_carry__0_n_4\,
      O(2) => \left_avg_number0_carry__0_n_5\,
      O(1) => \left_avg_number0_carry__0_n_6\,
      O(0) => \left_avg_number0_carry__0_n_7\,
      S(3) => \left_avg_number0_carry__0_i_5_n_0\,
      S(2) => \left_avg_number0_carry__0_i_6_n_0\,
      S(1) => \left_avg_number0_carry__0_i_7_n_0\,
      S(0) => \left_avg_number0_carry__0_i_8_n_0\
    );
\left_avg_number0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \left_avg_number0_carry__0_i_9_n_0\,
      I2 => left_avg_number(6),
      O => \left_avg_number0_carry__0_i_1_n_0\
    );
\left_avg_number0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__0_i_17_n_0\,
      I1 => \left_avg_number0_carry__0_i_18_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__0_i_19_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__0_i_20_n_0\,
      O => \left_avg_number0_carry__0_i_10_n_0\
    );
\left_avg_number0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__0_i_21_n_0\,
      I1 => \left_avg_number0_carry__0_i_22_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__0_i_23_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__0_i_24_n_0\,
      O => \left_avg_number0_carry__0_i_11_n_0\
    );
\left_avg_number0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__0_i_25_n_0\,
      I1 => \left_avg_number0_carry__0_i_26_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__0_i_27_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__0_i_28_n_0\,
      O => \left_avg_number0_carry__0_i_12_n_0\
    );
\left_avg_number0_carry__0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_29_n_0\,
      I1 => \left_avg_number0_carry__0_i_30_n_0\,
      O => \left_avg_number0_carry__0_i_13_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_31_n_0\,
      I1 => \left_avg_number0_carry__0_i_32_n_0\,
      O => \left_avg_number0_carry__0_i_14_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_33_n_0\,
      I1 => \left_avg_number0_carry__0_i_34_n_0\,
      O => \left_avg_number0_carry__0_i_15_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_35_n_0\,
      I1 => \left_avg_number0_carry__0_i_36_n_0\,
      O => \left_avg_number0_carry__0_i_16_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_37_n_0\,
      I1 => \left_avg_number0_carry__0_i_38_n_0\,
      O => \left_avg_number0_carry__0_i_17_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_39_n_0\,
      I1 => \left_avg_number0_carry__0_i_40_n_0\,
      O => \left_avg_number0_carry__0_i_18_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_41_n_0\,
      I1 => \left_avg_number0_carry__0_i_42_n_0\,
      O => \left_avg_number0_carry__0_i_19_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(5),
      I1 => \left_avg_number0_carry__0_i_10_n_0\,
      I2 => s_axis_tdata(10),
      O => \left_avg_number0_carry__0_i_2_n_0\
    );
\left_avg_number0_carry__0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_43_n_0\,
      I1 => \left_avg_number0_carry__0_i_44_n_0\,
      O => \left_avg_number0_carry__0_i_20_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_45_n_0\,
      I1 => \left_avg_number0_carry__0_i_46_n_0\,
      O => \left_avg_number0_carry__0_i_21_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_47_n_0\,
      I1 => \left_avg_number0_carry__0_i_48_n_0\,
      O => \left_avg_number0_carry__0_i_22_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_49_n_0\,
      I1 => \left_avg_number0_carry__0_i_50_n_0\,
      O => \left_avg_number0_carry__0_i_23_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_51_n_0\,
      I1 => \left_avg_number0_carry__0_i_52_n_0\,
      O => \left_avg_number0_carry__0_i_24_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_53_n_0\,
      I1 => \left_avg_number0_carry__0_i_54_n_0\,
      O => \left_avg_number0_carry__0_i_25_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_55_n_0\,
      I1 => \left_avg_number0_carry__0_i_56_n_0\,
      O => \left_avg_number0_carry__0_i_26_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_57_n_0\,
      I1 => \left_avg_number0_carry__0_i_58_n_0\,
      O => \left_avg_number0_carry__0_i_27_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__0_i_59_n_0\,
      I1 => \left_avg_number0_carry__0_i_60_n_0\,
      O => \left_avg_number0_carry__0_i_28_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][11]\,
      I1 => \left_avg_reg_n_0_[26][11]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][11]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][11]\,
      O => \left_avg_number0_carry__0_i_29_n_0\
    );
\left_avg_number0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \left_avg_number0_carry__0_i_11_n_0\,
      I2 => left_avg_number(4),
      O => \left_avg_number0_carry__0_i_3_n_0\
    );
\left_avg_number0_carry__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][11]\,
      I1 => \left_avg_reg_n_0_[30][11]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][11]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][11]\,
      O => \left_avg_number0_carry__0_i_30_n_0\
    );
\left_avg_number0_carry__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][11]\,
      I1 => \left_avg_reg_n_0_[18][11]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][11]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][11]\,
      O => \left_avg_number0_carry__0_i_31_n_0\
    );
\left_avg_number0_carry__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][11]\,
      I1 => \left_avg_reg_n_0_[22][11]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][11]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][11]\,
      O => \left_avg_number0_carry__0_i_32_n_0\
    );
\left_avg_number0_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][11]\,
      I1 => \left_avg_reg_n_0_[10][11]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][11]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][11]\,
      O => \left_avg_number0_carry__0_i_33_n_0\
    );
\left_avg_number0_carry__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][11]\,
      I1 => \left_avg_reg_n_0_[14][11]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][11]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][11]\,
      O => \left_avg_number0_carry__0_i_34_n_0\
    );
\left_avg_number0_carry__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][11]\,
      I1 => \left_avg_reg_n_0_[2][11]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][11]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][11]\,
      O => \left_avg_number0_carry__0_i_35_n_0\
    );
\left_avg_number0_carry__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][11]\,
      I1 => \left_avg_reg_n_0_[6][11]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][11]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][11]\,
      O => \left_avg_number0_carry__0_i_36_n_0\
    );
\left_avg_number0_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][10]\,
      I1 => \left_avg_reg_n_0_[26][10]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][10]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][10]\,
      O => \left_avg_number0_carry__0_i_37_n_0\
    );
\left_avg_number0_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][10]\,
      I1 => \left_avg_reg_n_0_[30][10]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][10]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][10]\,
      O => \left_avg_number0_carry__0_i_38_n_0\
    );
\left_avg_number0_carry__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][10]\,
      I1 => \left_avg_reg_n_0_[18][10]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][10]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][10]\,
      O => \left_avg_number0_carry__0_i_39_n_0\
    );
\left_avg_number0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(3),
      I1 => left_avg_number0_carry_i_11_n_0,
      I2 => s_axis_tdata(8),
      O => \left_avg_number0_carry__0_i_4_n_0\
    );
\left_avg_number0_carry__0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][10]\,
      I1 => \left_avg_reg_n_0_[22][10]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][10]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][10]\,
      O => \left_avg_number0_carry__0_i_40_n_0\
    );
\left_avg_number0_carry__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][10]\,
      I1 => \left_avg_reg_n_0_[10][10]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][10]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][10]\,
      O => \left_avg_number0_carry__0_i_41_n_0\
    );
\left_avg_number0_carry__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][10]\,
      I1 => \left_avg_reg_n_0_[14][10]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][10]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][10]\,
      O => \left_avg_number0_carry__0_i_42_n_0\
    );
\left_avg_number0_carry__0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][10]\,
      I1 => \left_avg_reg_n_0_[2][10]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][10]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][10]\,
      O => \left_avg_number0_carry__0_i_43_n_0\
    );
\left_avg_number0_carry__0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][10]\,
      I1 => \left_avg_reg_n_0_[6][10]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][10]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][10]\,
      O => \left_avg_number0_carry__0_i_44_n_0\
    );
\left_avg_number0_carry__0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][9]\,
      I1 => \left_avg_reg_n_0_[26][9]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][9]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][9]\,
      O => \left_avg_number0_carry__0_i_45_n_0\
    );
\left_avg_number0_carry__0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][9]\,
      I1 => \left_avg_reg_n_0_[30][9]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][9]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][9]\,
      O => \left_avg_number0_carry__0_i_46_n_0\
    );
\left_avg_number0_carry__0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][9]\,
      I1 => \left_avg_reg_n_0_[18][9]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][9]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][9]\,
      O => \left_avg_number0_carry__0_i_47_n_0\
    );
\left_avg_number0_carry__0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][9]\,
      I1 => \left_avg_reg_n_0_[22][9]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][9]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][9]\,
      O => \left_avg_number0_carry__0_i_48_n_0\
    );
\left_avg_number0_carry__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][9]\,
      I1 => \left_avg_reg_n_0_[10][9]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][9]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][9]\,
      O => \left_avg_number0_carry__0_i_49_n_0\
    );
\left_avg_number0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => \left_avg_number0_carry__0_i_12_n_0\,
      I2 => left_avg_number(7),
      I3 => \left_avg_number0_carry__0_i_1_n_0\,
      O => \left_avg_number0_carry__0_i_5_n_0\
    );
\left_avg_number0_carry__0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][9]\,
      I1 => \left_avg_reg_n_0_[14][9]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][9]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][9]\,
      O => \left_avg_number0_carry__0_i_50_n_0\
    );
\left_avg_number0_carry__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][9]\,
      I1 => \left_avg_reg_n_0_[2][9]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][9]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][9]\,
      O => \left_avg_number0_carry__0_i_51_n_0\
    );
\left_avg_number0_carry__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][9]\,
      I1 => \left_avg_reg_n_0_[6][9]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][9]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][9]\,
      O => \left_avg_number0_carry__0_i_52_n_0\
    );
\left_avg_number0_carry__0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][12]\,
      I1 => \left_avg_reg_n_0_[26][12]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][12]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][12]\,
      O => \left_avg_number0_carry__0_i_53_n_0\
    );
\left_avg_number0_carry__0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][12]\,
      I1 => \left_avg_reg_n_0_[30][12]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][12]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][12]\,
      O => \left_avg_number0_carry__0_i_54_n_0\
    );
\left_avg_number0_carry__0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][12]\,
      I1 => \left_avg_reg_n_0_[18][12]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][12]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][12]\,
      O => \left_avg_number0_carry__0_i_55_n_0\
    );
\left_avg_number0_carry__0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][12]\,
      I1 => \left_avg_reg_n_0_[22][12]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][12]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][12]\,
      O => \left_avg_number0_carry__0_i_56_n_0\
    );
\left_avg_number0_carry__0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][12]\,
      I1 => \left_avg_reg_n_0_[10][12]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][12]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][12]\,
      O => \left_avg_number0_carry__0_i_57_n_0\
    );
\left_avg_number0_carry__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][12]\,
      I1 => \left_avg_reg_n_0_[14][12]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][12]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][12]\,
      O => \left_avg_number0_carry__0_i_58_n_0\
    );
\left_avg_number0_carry__0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][12]\,
      I1 => \left_avg_reg_n_0_[2][12]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][12]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][12]\,
      O => \left_avg_number0_carry__0_i_59_n_0\
    );
\left_avg_number0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \left_avg_number0_carry__0_i_9_n_0\,
      I2 => left_avg_number(6),
      I3 => \left_avg_number0_carry__0_i_2_n_0\,
      O => \left_avg_number0_carry__0_i_6_n_0\
    );
\left_avg_number0_carry__0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][12]\,
      I1 => \left_avg_reg_n_0_[6][12]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][12]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][12]\,
      O => \left_avg_number0_carry__0_i_60_n_0\
    );
\left_avg_number0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(5),
      I1 => \left_avg_number0_carry__0_i_10_n_0\,
      I2 => s_axis_tdata(10),
      I3 => \left_avg_number0_carry__0_i_3_n_0\,
      O => \left_avg_number0_carry__0_i_7_n_0\
    );
\left_avg_number0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \left_avg_number0_carry__0_i_11_n_0\,
      I2 => left_avg_number(4),
      I3 => \left_avg_number0_carry__0_i_4_n_0\,
      O => \left_avg_number0_carry__0_i_8_n_0\
    );
\left_avg_number0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__0_i_13_n_0\,
      I1 => \left_avg_number0_carry__0_i_14_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__0_i_15_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__0_i_16_n_0\,
      O => \left_avg_number0_carry__0_i_9_n_0\
    );
\left_avg_number0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_avg_number0_carry__0_n_0\,
      CO(3) => \left_avg_number0_carry__1_n_0\,
      CO(2) => \left_avg_number0_carry__1_n_1\,
      CO(1) => \left_avg_number0_carry__1_n_2\,
      CO(0) => \left_avg_number0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \left_avg_number0_carry__1_i_1_n_0\,
      DI(2) => \left_avg_number0_carry__1_i_2_n_0\,
      DI(1) => \left_avg_number0_carry__1_i_3_n_0\,
      DI(0) => \left_avg_number0_carry__1_i_4_n_0\,
      O(3) => \left_avg_number0_carry__1_n_4\,
      O(2) => \left_avg_number0_carry__1_n_5\,
      O(1) => \left_avg_number0_carry__1_n_6\,
      O(0) => \left_avg_number0_carry__1_n_7\,
      S(3) => \left_avg_number0_carry__1_i_5_n_0\,
      S(2) => \left_avg_number0_carry__1_i_6_n_0\,
      S(1) => \left_avg_number0_carry__1_i_7_n_0\,
      S(0) => \left_avg_number0_carry__1_i_8_n_0\
    );
\left_avg_number0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(10),
      I1 => \left_avg_number0_carry__1_i_9_n_0\,
      I2 => s_axis_tdata(15),
      O => \left_avg_number0_carry__1_i_1_n_0\
    );
\left_avg_number0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__1_i_17_n_0\,
      I1 => \left_avg_number0_carry__1_i_18_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__1_i_19_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__1_i_20_n_0\,
      O => \left_avg_number0_carry__1_i_10_n_0\
    );
\left_avg_number0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__1_i_21_n_0\,
      I1 => \left_avg_number0_carry__1_i_22_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__1_i_23_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__1_i_24_n_0\,
      O => \left_avg_number0_carry__1_i_11_n_0\
    );
\left_avg_number0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__1_i_25_n_0\,
      I1 => \left_avg_number0_carry__1_i_26_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__1_i_27_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__1_i_28_n_0\,
      O => \left_avg_number0_carry__1_i_12_n_0\
    );
\left_avg_number0_carry__1_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_29_n_0\,
      I1 => \left_avg_number0_carry__1_i_30_n_0\,
      O => \left_avg_number0_carry__1_i_13_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_31_n_0\,
      I1 => \left_avg_number0_carry__1_i_32_n_0\,
      O => \left_avg_number0_carry__1_i_14_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_33_n_0\,
      I1 => \left_avg_number0_carry__1_i_34_n_0\,
      O => \left_avg_number0_carry__1_i_15_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_35_n_0\,
      I1 => \left_avg_number0_carry__1_i_36_n_0\,
      O => \left_avg_number0_carry__1_i_16_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_37_n_0\,
      I1 => \left_avg_number0_carry__1_i_38_n_0\,
      O => \left_avg_number0_carry__1_i_17_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_39_n_0\,
      I1 => \left_avg_number0_carry__1_i_40_n_0\,
      O => \left_avg_number0_carry__1_i_18_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_41_n_0\,
      I1 => \left_avg_number0_carry__1_i_42_n_0\,
      O => \left_avg_number0_carry__1_i_19_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => \left_avg_number0_carry__1_i_10_n_0\,
      I2 => left_avg_number(9),
      O => \left_avg_number0_carry__1_i_2_n_0\
    );
\left_avg_number0_carry__1_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_43_n_0\,
      I1 => \left_avg_number0_carry__1_i_44_n_0\,
      O => \left_avg_number0_carry__1_i_20_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_45_n_0\,
      I1 => \left_avg_number0_carry__1_i_46_n_0\,
      O => \left_avg_number0_carry__1_i_21_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_47_n_0\,
      I1 => \left_avg_number0_carry__1_i_48_n_0\,
      O => \left_avg_number0_carry__1_i_22_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_49_n_0\,
      I1 => \left_avg_number0_carry__1_i_50_n_0\,
      O => \left_avg_number0_carry__1_i_23_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_51_n_0\,
      I1 => \left_avg_number0_carry__1_i_52_n_0\,
      O => \left_avg_number0_carry__1_i_24_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_53_n_0\,
      I1 => \left_avg_number0_carry__1_i_54_n_0\,
      O => \left_avg_number0_carry__1_i_25_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_55_n_0\,
      I1 => \left_avg_number0_carry__1_i_56_n_0\,
      O => \left_avg_number0_carry__1_i_26_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_57_n_0\,
      I1 => \left_avg_number0_carry__1_i_58_n_0\,
      O => \left_avg_number0_carry__1_i_27_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__1_i_59_n_0\,
      I1 => \left_avg_number0_carry__1_i_60_n_0\,
      O => \left_avg_number0_carry__1_i_28_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__1_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][15]\,
      I1 => \left_avg_reg_n_0_[26][15]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][15]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][15]\,
      O => \left_avg_number0_carry__1_i_29_n_0\
    );
\left_avg_number0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(8),
      I1 => \left_avg_number0_carry__1_i_11_n_0\,
      I2 => s_axis_tdata(13),
      O => \left_avg_number0_carry__1_i_3_n_0\
    );
\left_avg_number0_carry__1_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][15]\,
      I1 => \left_avg_reg_n_0_[30][15]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][15]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][15]\,
      O => \left_avg_number0_carry__1_i_30_n_0\
    );
\left_avg_number0_carry__1_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][15]\,
      I1 => \left_avg_reg_n_0_[18][15]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][15]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][15]\,
      O => \left_avg_number0_carry__1_i_31_n_0\
    );
\left_avg_number0_carry__1_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][15]\,
      I1 => \left_avg_reg_n_0_[22][15]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][15]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][15]\,
      O => \left_avg_number0_carry__1_i_32_n_0\
    );
\left_avg_number0_carry__1_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][15]\,
      I1 => \left_avg_reg_n_0_[10][15]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][15]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][15]\,
      O => \left_avg_number0_carry__1_i_33_n_0\
    );
\left_avg_number0_carry__1_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][15]\,
      I1 => \left_avg_reg_n_0_[14][15]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][15]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][15]\,
      O => \left_avg_number0_carry__1_i_34_n_0\
    );
\left_avg_number0_carry__1_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][15]\,
      I1 => \left_avg_reg_n_0_[2][15]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][15]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][15]\,
      O => \left_avg_number0_carry__1_i_35_n_0\
    );
\left_avg_number0_carry__1_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][15]\,
      I1 => \left_avg_reg_n_0_[6][15]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][15]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][15]\,
      O => \left_avg_number0_carry__1_i_36_n_0\
    );
\left_avg_number0_carry__1_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][14]\,
      I1 => \left_avg_reg_n_0_[26][14]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][14]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][14]\,
      O => \left_avg_number0_carry__1_i_37_n_0\
    );
\left_avg_number0_carry__1_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][14]\,
      I1 => \left_avg_reg_n_0_[30][14]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][14]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][14]\,
      O => \left_avg_number0_carry__1_i_38_n_0\
    );
\left_avg_number0_carry__1_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][14]\,
      I1 => \left_avg_reg_n_0_[18][14]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][14]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][14]\,
      O => \left_avg_number0_carry__1_i_39_n_0\
    );
\left_avg_number0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => \left_avg_number0_carry__0_i_12_n_0\,
      I2 => left_avg_number(7),
      O => \left_avg_number0_carry__1_i_4_n_0\
    );
\left_avg_number0_carry__1_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][14]\,
      I1 => \left_avg_reg_n_0_[22][14]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][14]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][14]\,
      O => \left_avg_number0_carry__1_i_40_n_0\
    );
\left_avg_number0_carry__1_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][14]\,
      I1 => \left_avg_reg_n_0_[10][14]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][14]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][14]\,
      O => \left_avg_number0_carry__1_i_41_n_0\
    );
\left_avg_number0_carry__1_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][14]\,
      I1 => \left_avg_reg_n_0_[14][14]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][14]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][14]\,
      O => \left_avg_number0_carry__1_i_42_n_0\
    );
\left_avg_number0_carry__1_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][14]\,
      I1 => \left_avg_reg_n_0_[2][14]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][14]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][14]\,
      O => \left_avg_number0_carry__1_i_43_n_0\
    );
\left_avg_number0_carry__1_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][14]\,
      I1 => \left_avg_reg_n_0_[6][14]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][14]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][14]\,
      O => \left_avg_number0_carry__1_i_44_n_0\
    );
\left_avg_number0_carry__1_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][13]\,
      I1 => \left_avg_reg_n_0_[26][13]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][13]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][13]\,
      O => \left_avg_number0_carry__1_i_45_n_0\
    );
\left_avg_number0_carry__1_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][13]\,
      I1 => \left_avg_reg_n_0_[30][13]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][13]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][13]\,
      O => \left_avg_number0_carry__1_i_46_n_0\
    );
\left_avg_number0_carry__1_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][13]\,
      I1 => \left_avg_reg_n_0_[18][13]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][13]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][13]\,
      O => \left_avg_number0_carry__1_i_47_n_0\
    );
\left_avg_number0_carry__1_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][13]\,
      I1 => \left_avg_reg_n_0_[22][13]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][13]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][13]\,
      O => \left_avg_number0_carry__1_i_48_n_0\
    );
\left_avg_number0_carry__1_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][13]\,
      I1 => \left_avg_reg_n_0_[10][13]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][13]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][13]\,
      O => \left_avg_number0_carry__1_i_49_n_0\
    );
\left_avg_number0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(11),
      I1 => \left_avg_number0_carry__1_i_12_n_0\,
      I2 => s_axis_tdata(16),
      I3 => \left_avg_number0_carry__1_i_1_n_0\,
      O => \left_avg_number0_carry__1_i_5_n_0\
    );
\left_avg_number0_carry__1_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][13]\,
      I1 => \left_avg_reg_n_0_[14][13]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][13]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][13]\,
      O => \left_avg_number0_carry__1_i_50_n_0\
    );
\left_avg_number0_carry__1_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][13]\,
      I1 => \left_avg_reg_n_0_[2][13]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][13]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][13]\,
      O => \left_avg_number0_carry__1_i_51_n_0\
    );
\left_avg_number0_carry__1_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][13]\,
      I1 => \left_avg_reg_n_0_[6][13]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][13]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][13]\,
      O => \left_avg_number0_carry__1_i_52_n_0\
    );
\left_avg_number0_carry__1_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][16]\,
      I1 => \left_avg_reg_n_0_[26][16]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][16]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][16]\,
      O => \left_avg_number0_carry__1_i_53_n_0\
    );
\left_avg_number0_carry__1_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][16]\,
      I1 => \left_avg_reg_n_0_[30][16]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][16]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][16]\,
      O => \left_avg_number0_carry__1_i_54_n_0\
    );
\left_avg_number0_carry__1_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][16]\,
      I1 => \left_avg_reg_n_0_[18][16]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][16]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][16]\,
      O => \left_avg_number0_carry__1_i_55_n_0\
    );
\left_avg_number0_carry__1_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][16]\,
      I1 => \left_avg_reg_n_0_[22][16]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][16]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][16]\,
      O => \left_avg_number0_carry__1_i_56_n_0\
    );
\left_avg_number0_carry__1_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][16]\,
      I1 => \left_avg_reg_n_0_[10][16]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][16]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][16]\,
      O => \left_avg_number0_carry__1_i_57_n_0\
    );
\left_avg_number0_carry__1_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][16]\,
      I1 => \left_avg_reg_n_0_[14][16]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][16]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][16]\,
      O => \left_avg_number0_carry__1_i_58_n_0\
    );
\left_avg_number0_carry__1_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][16]\,
      I1 => \left_avg_reg_n_0_[2][16]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][16]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][16]\,
      O => \left_avg_number0_carry__1_i_59_n_0\
    );
\left_avg_number0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(10),
      I1 => \left_avg_number0_carry__1_i_9_n_0\,
      I2 => s_axis_tdata(15),
      I3 => \left_avg_number0_carry__1_i_2_n_0\,
      O => \left_avg_number0_carry__1_i_6_n_0\
    );
\left_avg_number0_carry__1_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][16]\,
      I1 => \left_avg_reg_n_0_[6][16]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][16]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][16]\,
      O => \left_avg_number0_carry__1_i_60_n_0\
    );
\left_avg_number0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => \left_avg_number0_carry__1_i_10_n_0\,
      I2 => left_avg_number(9),
      I3 => \left_avg_number0_carry__1_i_3_n_0\,
      O => \left_avg_number0_carry__1_i_7_n_0\
    );
\left_avg_number0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(8),
      I1 => \left_avg_number0_carry__1_i_11_n_0\,
      I2 => s_axis_tdata(13),
      I3 => \left_avg_number0_carry__1_i_4_n_0\,
      O => \left_avg_number0_carry__1_i_8_n_0\
    );
\left_avg_number0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__1_i_13_n_0\,
      I1 => \left_avg_number0_carry__1_i_14_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__1_i_15_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__1_i_16_n_0\,
      O => \left_avg_number0_carry__1_i_9_n_0\
    );
\left_avg_number0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_avg_number0_carry__1_n_0\,
      CO(3) => \left_avg_number0_carry__2_n_0\,
      CO(2) => \left_avg_number0_carry__2_n_1\,
      CO(1) => \left_avg_number0_carry__2_n_2\,
      CO(0) => \left_avg_number0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \left_avg_number0_carry__2_i_1_n_0\,
      DI(2) => \left_avg_number0_carry__2_i_2_n_0\,
      DI(1) => \left_avg_number0_carry__2_i_3_n_0\,
      DI(0) => \left_avg_number0_carry__2_i_4_n_0\,
      O(3) => \left_avg_number0_carry__2_n_4\,
      O(2) => \left_avg_number0_carry__2_n_5\,
      O(1) => \left_avg_number0_carry__2_n_6\,
      O(0) => \left_avg_number0_carry__2_n_7\,
      S(3) => \left_avg_number0_carry__2_i_5_n_0\,
      S(2) => \left_avg_number0_carry__2_i_6_n_0\,
      S(1) => \left_avg_number0_carry__2_i_7_n_0\,
      S(0) => \left_avg_number0_carry__2_i_8_n_0\
    );
\left_avg_number0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(14),
      I1 => \left_avg_number0_carry__2_i_9_n_0\,
      I2 => s_axis_tdata(19),
      O => \left_avg_number0_carry__2_i_1_n_0\
    );
\left_avg_number0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__2_i_17_n_0\,
      I1 => \left_avg_number0_carry__2_i_18_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__2_i_19_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__2_i_20_n_0\,
      O => \left_avg_number0_carry__2_i_10_n_0\
    );
\left_avg_number0_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__2_i_21_n_0\,
      I1 => \left_avg_number0_carry__2_i_22_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__2_i_23_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__2_i_24_n_0\,
      O => \left_avg_number0_carry__2_i_11_n_0\
    );
\left_avg_number0_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__2_i_25_n_0\,
      I1 => \left_avg_number0_carry__2_i_26_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__2_i_27_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__2_i_28_n_0\,
      O => \left_avg_number0_carry__2_i_12_n_0\
    );
\left_avg_number0_carry__2_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_29_n_0\,
      I1 => \left_avg_number0_carry__2_i_30_n_0\,
      O => \left_avg_number0_carry__2_i_13_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_31_n_0\,
      I1 => \left_avg_number0_carry__2_i_32_n_0\,
      O => \left_avg_number0_carry__2_i_14_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_33_n_0\,
      I1 => \left_avg_number0_carry__2_i_34_n_0\,
      O => \left_avg_number0_carry__2_i_15_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_35_n_0\,
      I1 => \left_avg_number0_carry__2_i_36_n_0\,
      O => \left_avg_number0_carry__2_i_16_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_37_n_0\,
      I1 => \left_avg_number0_carry__2_i_38_n_0\,
      O => \left_avg_number0_carry__2_i_17_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_39_n_0\,
      I1 => \left_avg_number0_carry__2_i_40_n_0\,
      O => \left_avg_number0_carry__2_i_18_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_41_n_0\,
      I1 => \left_avg_number0_carry__2_i_42_n_0\,
      O => \left_avg_number0_carry__2_i_19_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(13),
      I1 => \left_avg_number0_carry__2_i_10_n_0\,
      I2 => s_axis_tdata(18),
      O => \left_avg_number0_carry__2_i_2_n_0\
    );
\left_avg_number0_carry__2_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_43_n_0\,
      I1 => \left_avg_number0_carry__2_i_44_n_0\,
      O => \left_avg_number0_carry__2_i_20_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_45_n_0\,
      I1 => \left_avg_number0_carry__2_i_46_n_0\,
      O => \left_avg_number0_carry__2_i_21_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_47_n_0\,
      I1 => \left_avg_number0_carry__2_i_48_n_0\,
      O => \left_avg_number0_carry__2_i_22_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_49_n_0\,
      I1 => \left_avg_number0_carry__2_i_50_n_0\,
      O => \left_avg_number0_carry__2_i_23_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_51_n_0\,
      I1 => \left_avg_number0_carry__2_i_52_n_0\,
      O => \left_avg_number0_carry__2_i_24_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_53_n_0\,
      I1 => \left_avg_number0_carry__2_i_54_n_0\,
      O => \left_avg_number0_carry__2_i_25_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_55_n_0\,
      I1 => \left_avg_number0_carry__2_i_56_n_0\,
      O => \left_avg_number0_carry__2_i_26_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_57_n_0\,
      I1 => \left_avg_number0_carry__2_i_58_n_0\,
      O => \left_avg_number0_carry__2_i_27_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__2_i_59_n_0\,
      I1 => \left_avg_number0_carry__2_i_60_n_0\,
      O => \left_avg_number0_carry__2_i_28_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__2_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][19]\,
      I1 => \left_avg_reg_n_0_[26][19]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][19]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][19]\,
      O => \left_avg_number0_carry__2_i_29_n_0\
    );
\left_avg_number0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => \left_avg_number0_carry__2_i_11_n_0\,
      I2 => left_avg_number(12),
      O => \left_avg_number0_carry__2_i_3_n_0\
    );
\left_avg_number0_carry__2_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][19]\,
      I1 => \left_avg_reg_n_0_[30][19]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][19]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][19]\,
      O => \left_avg_number0_carry__2_i_30_n_0\
    );
\left_avg_number0_carry__2_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][19]\,
      I1 => \left_avg_reg_n_0_[18][19]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][19]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][19]\,
      O => \left_avg_number0_carry__2_i_31_n_0\
    );
\left_avg_number0_carry__2_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][19]\,
      I1 => \left_avg_reg_n_0_[22][19]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][19]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][19]\,
      O => \left_avg_number0_carry__2_i_32_n_0\
    );
\left_avg_number0_carry__2_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][19]\,
      I1 => \left_avg_reg_n_0_[10][19]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][19]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][19]\,
      O => \left_avg_number0_carry__2_i_33_n_0\
    );
\left_avg_number0_carry__2_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][19]\,
      I1 => \left_avg_reg_n_0_[14][19]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][19]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][19]\,
      O => \left_avg_number0_carry__2_i_34_n_0\
    );
\left_avg_number0_carry__2_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][19]\,
      I1 => \left_avg_reg_n_0_[2][19]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][19]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][19]\,
      O => \left_avg_number0_carry__2_i_35_n_0\
    );
\left_avg_number0_carry__2_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][19]\,
      I1 => \left_avg_reg_n_0_[6][19]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][19]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][19]\,
      O => \left_avg_number0_carry__2_i_36_n_0\
    );
\left_avg_number0_carry__2_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][18]\,
      I1 => \left_avg_reg_n_0_[26][18]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][18]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][18]\,
      O => \left_avg_number0_carry__2_i_37_n_0\
    );
\left_avg_number0_carry__2_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][18]\,
      I1 => \left_avg_reg_n_0_[30][18]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][18]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][18]\,
      O => \left_avg_number0_carry__2_i_38_n_0\
    );
\left_avg_number0_carry__2_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][18]\,
      I1 => \left_avg_reg_n_0_[18][18]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][18]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][18]\,
      O => \left_avg_number0_carry__2_i_39_n_0\
    );
\left_avg_number0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(11),
      I1 => \left_avg_number0_carry__1_i_12_n_0\,
      I2 => s_axis_tdata(16),
      O => \left_avg_number0_carry__2_i_4_n_0\
    );
\left_avg_number0_carry__2_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][18]\,
      I1 => \left_avg_reg_n_0_[22][18]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][18]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][18]\,
      O => \left_avg_number0_carry__2_i_40_n_0\
    );
\left_avg_number0_carry__2_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][18]\,
      I1 => \left_avg_reg_n_0_[10][18]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][18]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][18]\,
      O => \left_avg_number0_carry__2_i_41_n_0\
    );
\left_avg_number0_carry__2_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][18]\,
      I1 => \left_avg_reg_n_0_[14][18]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][18]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][18]\,
      O => \left_avg_number0_carry__2_i_42_n_0\
    );
\left_avg_number0_carry__2_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][18]\,
      I1 => \left_avg_reg_n_0_[2][18]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][18]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][18]\,
      O => \left_avg_number0_carry__2_i_43_n_0\
    );
\left_avg_number0_carry__2_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][18]\,
      I1 => \left_avg_reg_n_0_[6][18]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][18]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][18]\,
      O => \left_avg_number0_carry__2_i_44_n_0\
    );
\left_avg_number0_carry__2_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][17]\,
      I1 => \left_avg_reg_n_0_[26][17]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][17]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][17]\,
      O => \left_avg_number0_carry__2_i_45_n_0\
    );
\left_avg_number0_carry__2_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][17]\,
      I1 => \left_avg_reg_n_0_[30][17]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][17]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][17]\,
      O => \left_avg_number0_carry__2_i_46_n_0\
    );
\left_avg_number0_carry__2_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][17]\,
      I1 => \left_avg_reg_n_0_[18][17]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][17]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][17]\,
      O => \left_avg_number0_carry__2_i_47_n_0\
    );
\left_avg_number0_carry__2_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][17]\,
      I1 => \left_avg_reg_n_0_[22][17]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][17]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][17]\,
      O => \left_avg_number0_carry__2_i_48_n_0\
    );
\left_avg_number0_carry__2_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][17]\,
      I1 => \left_avg_reg_n_0_[10][17]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][17]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][17]\,
      O => \left_avg_number0_carry__2_i_49_n_0\
    );
\left_avg_number0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(15),
      I1 => \left_avg_number0_carry__2_i_12_n_0\,
      I2 => s_axis_tdata(20),
      I3 => \left_avg_number0_carry__2_i_1_n_0\,
      O => \left_avg_number0_carry__2_i_5_n_0\
    );
\left_avg_number0_carry__2_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][17]\,
      I1 => \left_avg_reg_n_0_[14][17]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][17]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][17]\,
      O => \left_avg_number0_carry__2_i_50_n_0\
    );
\left_avg_number0_carry__2_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][17]\,
      I1 => \left_avg_reg_n_0_[2][17]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][17]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][17]\,
      O => \left_avg_number0_carry__2_i_51_n_0\
    );
\left_avg_number0_carry__2_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][17]\,
      I1 => \left_avg_reg_n_0_[6][17]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][17]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][17]\,
      O => \left_avg_number0_carry__2_i_52_n_0\
    );
\left_avg_number0_carry__2_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][20]\,
      I1 => \left_avg_reg_n_0_[26][20]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][20]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][20]\,
      O => \left_avg_number0_carry__2_i_53_n_0\
    );
\left_avg_number0_carry__2_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][20]\,
      I1 => \left_avg_reg_n_0_[30][20]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][20]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][20]\,
      O => \left_avg_number0_carry__2_i_54_n_0\
    );
\left_avg_number0_carry__2_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][20]\,
      I1 => \left_avg_reg_n_0_[18][20]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][20]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][20]\,
      O => \left_avg_number0_carry__2_i_55_n_0\
    );
\left_avg_number0_carry__2_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][20]\,
      I1 => \left_avg_reg_n_0_[22][20]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][20]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][20]\,
      O => \left_avg_number0_carry__2_i_56_n_0\
    );
\left_avg_number0_carry__2_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][20]\,
      I1 => \left_avg_reg_n_0_[10][20]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][20]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][20]\,
      O => \left_avg_number0_carry__2_i_57_n_0\
    );
\left_avg_number0_carry__2_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][20]\,
      I1 => \left_avg_reg_n_0_[14][20]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][20]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][20]\,
      O => \left_avg_number0_carry__2_i_58_n_0\
    );
\left_avg_number0_carry__2_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][20]\,
      I1 => \left_avg_reg_n_0_[2][20]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][20]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][20]\,
      O => \left_avg_number0_carry__2_i_59_n_0\
    );
\left_avg_number0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(14),
      I1 => \left_avg_number0_carry__2_i_9_n_0\,
      I2 => s_axis_tdata(19),
      I3 => \left_avg_number0_carry__2_i_2_n_0\,
      O => \left_avg_number0_carry__2_i_6_n_0\
    );
\left_avg_number0_carry__2_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][20]\,
      I1 => \left_avg_reg_n_0_[6][20]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][20]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][20]\,
      O => \left_avg_number0_carry__2_i_60_n_0\
    );
\left_avg_number0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(13),
      I1 => \left_avg_number0_carry__2_i_10_n_0\,
      I2 => s_axis_tdata(18),
      I3 => \left_avg_number0_carry__2_i_3_n_0\,
      O => \left_avg_number0_carry__2_i_7_n_0\
    );
\left_avg_number0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => \left_avg_number0_carry__2_i_11_n_0\,
      I2 => left_avg_number(12),
      I3 => \left_avg_number0_carry__2_i_4_n_0\,
      O => \left_avg_number0_carry__2_i_8_n_0\
    );
\left_avg_number0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__2_i_13_n_0\,
      I1 => \left_avg_number0_carry__2_i_14_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__2_i_15_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__2_i_16_n_0\,
      O => \left_avg_number0_carry__2_i_9_n_0\
    );
\left_avg_number0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_avg_number0_carry__2_n_0\,
      CO(3) => \left_avg_number0_carry__3_n_0\,
      CO(2) => \left_avg_number0_carry__3_n_1\,
      CO(1) => \left_avg_number0_carry__3_n_2\,
      CO(0) => \left_avg_number0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \left_avg_number0_carry__3_i_1_n_0\,
      DI(2) => \left_avg_number0_carry__3_i_2_n_0\,
      DI(1) => \left_avg_number0_carry__3_i_3_n_0\,
      DI(0) => \left_avg_number0_carry__3_i_4_n_0\,
      O(3) => \left_avg_number0_carry__3_n_4\,
      O(2) => \left_avg_number0_carry__3_n_5\,
      O(1) => \left_avg_number0_carry__3_n_6\,
      O(0) => \left_avg_number0_carry__3_n_7\,
      S(3) => \left_avg_number0_carry__3_i_5_n_0\,
      S(2) => \left_avg_number0_carry__3_i_6_n_0\,
      S(1) => \left_avg_number0_carry__3_i_7_n_0\,
      S(0) => \left_avg_number0_carry__3_i_8_n_0\
    );
\left_avg_number0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => left_avg_number(18),
      I1 => \left_avg_number0_carry__3_i_9_n_0\,
      I2 => s_axis_tdata(23),
      O => \left_avg_number0_carry__3_i_1_n_0\
    );
\left_avg_number0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__3_i_14_n_0\,
      I1 => \left_avg_number0_carry__3_i_15_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__3_i_16_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__3_i_17_n_0\,
      O => \left_avg_number0_carry__3_i_10_n_0\
    );
\left_avg_number0_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_number0_carry__3_i_18_n_0\,
      I1 => \left_avg_number0_carry__3_i_19_n_0\,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => \left_avg_number0_carry__3_i_20_n_0\,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => \left_avg_number0_carry__3_i_21_n_0\,
      O => \left_avg_number0_carry__3_i_11_n_0\
    );
\left_avg_number0_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \left_avg_number0_carry__3_i_22_n_0\,
      I1 => \left_avg_number0_carry__3_i_23_n_0\,
      I2 => \left_avg_number0_carry__3_i_24_n_0\,
      I3 => \left_index_reg_n_0_[3]\,
      I4 => \left_index_reg_n_0_[2]\,
      I5 => \left_avg_number0_carry__3_i_25_n_0\,
      O => \left_avg_number0_carry__3_i_12_n_0\
    );
\left_avg_number0_carry__3_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \left_avg_number0_carry__3_i_26_n_0\,
      I1 => \left_avg_number0_carry__3_i_27_n_0\,
      I2 => \left_avg_number0_carry__3_i_28_n_0\,
      I3 => \left_index_reg_n_0_[3]\,
      I4 => \left_index_reg_n_0_[2]\,
      I5 => \left_avg_number0_carry__3_i_29_n_0\,
      O => \left_avg_number0_carry__3_i_13_n_0\
    );
\left_avg_number0_carry__3_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__3_i_30_n_0\,
      I1 => \left_avg_number0_carry__3_i_31_n_0\,
      O => \left_avg_number0_carry__3_i_14_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__3_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__3_i_32_n_0\,
      I1 => \left_avg_number0_carry__3_i_33_n_0\,
      O => \left_avg_number0_carry__3_i_15_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__3_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__3_i_34_n_0\,
      I1 => \left_avg_number0_carry__3_i_35_n_0\,
      O => \left_avg_number0_carry__3_i_16_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__3_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__3_i_36_n_0\,
      I1 => \left_avg_number0_carry__3_i_37_n_0\,
      O => \left_avg_number0_carry__3_i_17_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__3_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__3_i_38_n_0\,
      I1 => \left_avg_number0_carry__3_i_39_n_0\,
      O => \left_avg_number0_carry__3_i_18_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__3_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__3_i_40_n_0\,
      I1 => \left_avg_number0_carry__3_i_41_n_0\,
      O => \left_avg_number0_carry__3_i_19_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(17),
      I1 => \left_avg_number0_carry__3_i_10_n_0\,
      I2 => s_axis_tdata(22),
      O => \left_avg_number0_carry__3_i_2_n_0\
    );
\left_avg_number0_carry__3_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__3_i_42_n_0\,
      I1 => \left_avg_number0_carry__3_i_43_n_0\,
      O => \left_avg_number0_carry__3_i_20_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__3_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__3_i_44_n_0\,
      I1 => \left_avg_number0_carry__3_i_45_n_0\,
      O => \left_avg_number0_carry__3_i_21_n_0\,
      S => \left_index_reg_n_0_[2]\
    );
\left_avg_number0_carry__3_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][23]\,
      I1 => \left_avg_reg_n_0_[10][23]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][23]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][23]\,
      O => \left_avg_number0_carry__3_i_22_n_0\
    );
\left_avg_number0_carry__3_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][23]\,
      I1 => \left_avg_reg_n_0_[14][23]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][23]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][23]\,
      O => \left_avg_number0_carry__3_i_23_n_0\
    );
\left_avg_number0_carry__3_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][23]\,
      I1 => \left_avg_reg_n_0_[2][23]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][23]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][23]\,
      O => \left_avg_number0_carry__3_i_24_n_0\
    );
\left_avg_number0_carry__3_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][23]\,
      I1 => \left_avg_reg_n_0_[6][23]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][23]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][23]\,
      O => \left_avg_number0_carry__3_i_25_n_0\
    );
\left_avg_number0_carry__3_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][23]\,
      I1 => \left_avg_reg_n_0_[22][23]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][23]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][23]\,
      O => \left_avg_number0_carry__3_i_26_n_0\
    );
\left_avg_number0_carry__3_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][23]\,
      I1 => \left_avg_reg_n_0_[18][23]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][23]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][23]\,
      O => \left_avg_number0_carry__3_i_27_n_0\
    );
\left_avg_number0_carry__3_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][23]\,
      I1 => \left_avg_reg_n_0_[30][23]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][23]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][23]\,
      O => \left_avg_number0_carry__3_i_28_n_0\
    );
\left_avg_number0_carry__3_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][23]\,
      I1 => \left_avg_reg_n_0_[26][23]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][23]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][23]\,
      O => \left_avg_number0_carry__3_i_29_n_0\
    );
\left_avg_number0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(16),
      I1 => \left_avg_number0_carry__3_i_11_n_0\,
      I2 => s_axis_tdata(21),
      O => \left_avg_number0_carry__3_i_3_n_0\
    );
\left_avg_number0_carry__3_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][22]\,
      I1 => \left_avg_reg_n_0_[26][22]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][22]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][22]\,
      O => \left_avg_number0_carry__3_i_30_n_0\
    );
\left_avg_number0_carry__3_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][22]\,
      I1 => \left_avg_reg_n_0_[30][22]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][22]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][22]\,
      O => \left_avg_number0_carry__3_i_31_n_0\
    );
\left_avg_number0_carry__3_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][22]\,
      I1 => \left_avg_reg_n_0_[18][22]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][22]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][22]\,
      O => \left_avg_number0_carry__3_i_32_n_0\
    );
\left_avg_number0_carry__3_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][22]\,
      I1 => \left_avg_reg_n_0_[22][22]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][22]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][22]\,
      O => \left_avg_number0_carry__3_i_33_n_0\
    );
\left_avg_number0_carry__3_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][22]\,
      I1 => \left_avg_reg_n_0_[10][22]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][22]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][22]\,
      O => \left_avg_number0_carry__3_i_34_n_0\
    );
\left_avg_number0_carry__3_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][22]\,
      I1 => \left_avg_reg_n_0_[14][22]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][22]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][22]\,
      O => \left_avg_number0_carry__3_i_35_n_0\
    );
\left_avg_number0_carry__3_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][22]\,
      I1 => \left_avg_reg_n_0_[2][22]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][22]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][22]\,
      O => \left_avg_number0_carry__3_i_36_n_0\
    );
\left_avg_number0_carry__3_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][22]\,
      I1 => \left_avg_reg_n_0_[6][22]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][22]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][22]\,
      O => \left_avg_number0_carry__3_i_37_n_0\
    );
\left_avg_number0_carry__3_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][21]\,
      I1 => \left_avg_reg_n_0_[26][21]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][21]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][21]\,
      O => \left_avg_number0_carry__3_i_38_n_0\
    );
\left_avg_number0_carry__3_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][21]\,
      I1 => \left_avg_reg_n_0_[30][21]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][21]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][21]\,
      O => \left_avg_number0_carry__3_i_39_n_0\
    );
\left_avg_number0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(15),
      I1 => \left_avg_number0_carry__2_i_12_n_0\,
      I2 => s_axis_tdata(20),
      O => \left_avg_number0_carry__3_i_4_n_0\
    );
\left_avg_number0_carry__3_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][21]\,
      I1 => \left_avg_reg_n_0_[18][21]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][21]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][21]\,
      O => \left_avg_number0_carry__3_i_40_n_0\
    );
\left_avg_number0_carry__3_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][21]\,
      I1 => \left_avg_reg_n_0_[22][21]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][21]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][21]\,
      O => \left_avg_number0_carry__3_i_41_n_0\
    );
\left_avg_number0_carry__3_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][21]\,
      I1 => \left_avg_reg_n_0_[10][21]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][21]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][21]\,
      O => \left_avg_number0_carry__3_i_42_n_0\
    );
\left_avg_number0_carry__3_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][21]\,
      I1 => \left_avg_reg_n_0_[14][21]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][21]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][21]\,
      O => \left_avg_number0_carry__3_i_43_n_0\
    );
\left_avg_number0_carry__3_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][21]\,
      I1 => \left_avg_reg_n_0_[2][21]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][21]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][21]\,
      O => \left_avg_number0_carry__3_i_44_n_0\
    );
\left_avg_number0_carry__3_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][21]\,
      I1 => \left_avg_reg_n_0_[6][21]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][21]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][21]\,
      O => \left_avg_number0_carry__3_i_45_n_0\
    );
\left_avg_number0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => \left_avg_number0_carry__3_i_9_n_0\,
      I2 => left_avg_number(18),
      I3 => left_avg_number(19),
      O => \left_avg_number0_carry__3_i_5_n_0\
    );
\left_avg_number0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \left_avg_number0_carry__3_i_2_n_0\,
      I1 => left_avg_number(18),
      I2 => \left_avg_number0_carry__3_i_9_n_0\,
      I3 => s_axis_tdata(23),
      O => \left_avg_number0_carry__3_i_6_n_0\
    );
\left_avg_number0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(17),
      I1 => \left_avg_number0_carry__3_i_10_n_0\,
      I2 => s_axis_tdata(22),
      I3 => \left_avg_number0_carry__3_i_3_n_0\,
      O => \left_avg_number0_carry__3_i_7_n_0\
    );
\left_avg_number0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(16),
      I1 => \left_avg_number0_carry__3_i_11_n_0\,
      I2 => s_axis_tdata(21),
      I3 => \left_avg_number0_carry__3_i_4_n_0\,
      O => \left_avg_number0_carry__3_i_8_n_0\
    );
\left_avg_number0_carry__3_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \left_avg_number0_carry__3_i_12_n_0\,
      I1 => \left_avg_number0_carry__3_i_13_n_0\,
      O => \left_avg_number0_carry__3_i_9_n_0\,
      S => \left_index_reg_n_0_[4]\
    );
\left_avg_number0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_avg_number0_carry__3_n_0\,
      CO(3) => \NLW_left_avg_number0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \left_avg_number0_carry__4_n_1\,
      CO(1) => \left_avg_number0_carry__4_n_2\,
      CO(0) => \left_avg_number0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => left_avg_number(21 downto 19),
      O(3) => \left_avg_number0_carry__4_n_4\,
      O(2) => \left_avg_number0_carry__4_n_5\,
      O(1) => \left_avg_number0_carry__4_n_6\,
      O(0) => \left_avg_number0_carry__4_n_7\,
      S(3) => \left_avg_number0_carry__4_i_1_n_0\,
      S(2) => \left_avg_number0_carry__4_i_2_n_0\,
      S(1) => \left_avg_number0_carry__4_i_3_n_0\,
      S(0) => \left_avg_number0_carry__4_i_4_n_0\
    );
\left_avg_number0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_avg_number(22),
      I1 => left_avg_number(23),
      O => \left_avg_number0_carry__4_i_1_n_0\
    );
\left_avg_number0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_avg_number(21),
      I1 => left_avg_number(22),
      O => \left_avg_number0_carry__4_i_2_n_0\
    );
\left_avg_number0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_avg_number(20),
      I1 => left_avg_number(21),
      O => \left_avg_number0_carry__4_i_3_n_0\
    );
\left_avg_number0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_avg_number(19),
      I1 => left_avg_number(20),
      O => \left_avg_number0_carry__4_i_4_n_0\
    );
left_avg_number0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => left_avg_number(2),
      I1 => left_avg_number0_carry_i_8_n_0,
      I2 => s_axis_tdata(7),
      O => left_avg_number0_carry_i_1_n_0
    );
left_avg_number0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => left_avg_number0_carry_i_20_n_0,
      I1 => left_avg_number0_carry_i_21_n_0,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => left_avg_number0_carry_i_22_n_0,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => left_avg_number0_carry_i_23_n_0,
      O => left_avg_number0_carry_i_10_n_0
    );
left_avg_number0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => left_avg_number0_carry_i_24_n_0,
      I1 => left_avg_number0_carry_i_25_n_0,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => left_avg_number0_carry_i_26_n_0,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => left_avg_number0_carry_i_27_n_0,
      O => left_avg_number0_carry_i_11_n_0
    );
left_avg_number0_carry_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_28_n_0,
      I1 => left_avg_number0_carry_i_29_n_0,
      O => left_avg_number0_carry_i_12_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_30_n_0,
      I1 => left_avg_number0_carry_i_31_n_0,
      O => left_avg_number0_carry_i_13_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_32_n_0,
      I1 => left_avg_number0_carry_i_33_n_0,
      O => left_avg_number0_carry_i_14_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_34_n_0,
      I1 => left_avg_number0_carry_i_35_n_0,
      O => left_avg_number0_carry_i_15_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_36_n_0,
      I1 => left_avg_number0_carry_i_37_n_0,
      O => left_avg_number0_carry_i_16_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_38_n_0,
      I1 => left_avg_number0_carry_i_39_n_0,
      O => left_avg_number0_carry_i_17_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_40_n_0,
      I1 => left_avg_number0_carry_i_41_n_0,
      O => left_avg_number0_carry_i_18_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_42_n_0,
      I1 => left_avg_number0_carry_i_43_n_0,
      O => left_avg_number0_carry_i_19_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => left_avg_number0_carry_i_9_n_0,
      I2 => left_avg_number(1),
      O => left_avg_number0_carry_i_2_n_0
    );
left_avg_number0_carry_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_44_n_0,
      I1 => left_avg_number0_carry_i_45_n_0,
      O => left_avg_number0_carry_i_20_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_46_n_0,
      I1 => left_avg_number0_carry_i_47_n_0,
      O => left_avg_number0_carry_i_21_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_48_n_0,
      I1 => left_avg_number0_carry_i_49_n_0,
      O => left_avg_number0_carry_i_22_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_50_n_0,
      I1 => left_avg_number0_carry_i_51_n_0,
      O => left_avg_number0_carry_i_23_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_52_n_0,
      I1 => left_avg_number0_carry_i_53_n_0,
      O => left_avg_number0_carry_i_24_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_54_n_0,
      I1 => left_avg_number0_carry_i_55_n_0,
      O => left_avg_number0_carry_i_25_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_56_n_0,
      I1 => left_avg_number0_carry_i_57_n_0,
      O => left_avg_number0_carry_i_26_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => left_avg_number0_carry_i_58_n_0,
      I1 => left_avg_number0_carry_i_59_n_0,
      O => left_avg_number0_carry_i_27_n_0,
      S => \left_index_reg_n_0_[2]\
    );
left_avg_number0_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][7]\,
      I1 => \left_avg_reg_n_0_[26][7]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][7]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][7]\,
      O => left_avg_number0_carry_i_28_n_0
    );
left_avg_number0_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][7]\,
      I1 => \left_avg_reg_n_0_[30][7]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][7]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][7]\,
      O => left_avg_number0_carry_i_29_n_0
    );
left_avg_number0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => left_avg_number(0),
      I1 => left_avg_number0_carry_i_10_n_0,
      O => left_avg_number0_carry_i_3_n_0
    );
left_avg_number0_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][7]\,
      I1 => \left_avg_reg_n_0_[18][7]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][7]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][7]\,
      O => left_avg_number0_carry_i_30_n_0
    );
left_avg_number0_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][7]\,
      I1 => \left_avg_reg_n_0_[22][7]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][7]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][7]\,
      O => left_avg_number0_carry_i_31_n_0
    );
left_avg_number0_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][7]\,
      I1 => \left_avg_reg_n_0_[10][7]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][7]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][7]\,
      O => left_avg_number0_carry_i_32_n_0
    );
left_avg_number0_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][7]\,
      I1 => \left_avg_reg_n_0_[14][7]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][7]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][7]\,
      O => left_avg_number0_carry_i_33_n_0
    );
left_avg_number0_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][7]\,
      I1 => \left_avg_reg_n_0_[2][7]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][7]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][7]\,
      O => left_avg_number0_carry_i_34_n_0
    );
left_avg_number0_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][7]\,
      I1 => \left_avg_reg_n_0_[6][7]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][7]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][7]\,
      O => left_avg_number0_carry_i_35_n_0
    );
left_avg_number0_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][6]\,
      I1 => \left_avg_reg_n_0_[26][6]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][6]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][6]\,
      O => left_avg_number0_carry_i_36_n_0
    );
left_avg_number0_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][6]\,
      I1 => \left_avg_reg_n_0_[30][6]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][6]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][6]\,
      O => left_avg_number0_carry_i_37_n_0
    );
left_avg_number0_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][6]\,
      I1 => \left_avg_reg_n_0_[18][6]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][6]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][6]\,
      O => left_avg_number0_carry_i_38_n_0
    );
left_avg_number0_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][6]\,
      I1 => \left_avg_reg_n_0_[22][6]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][6]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][6]\,
      O => left_avg_number0_carry_i_39_n_0
    );
left_avg_number0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(3),
      I1 => left_avg_number0_carry_i_11_n_0,
      I2 => s_axis_tdata(8),
      I3 => left_avg_number0_carry_i_1_n_0,
      O => left_avg_number0_carry_i_4_n_0
    );
left_avg_number0_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][6]\,
      I1 => \left_avg_reg_n_0_[10][6]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][6]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][6]\,
      O => left_avg_number0_carry_i_40_n_0
    );
left_avg_number0_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][6]\,
      I1 => \left_avg_reg_n_0_[14][6]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][6]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][6]\,
      O => left_avg_number0_carry_i_41_n_0
    );
left_avg_number0_carry_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][6]\,
      I1 => \left_avg_reg_n_0_[2][6]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][6]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][6]\,
      O => left_avg_number0_carry_i_42_n_0
    );
left_avg_number0_carry_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][6]\,
      I1 => \left_avg_reg_n_0_[6][6]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][6]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][6]\,
      O => left_avg_number0_carry_i_43_n_0
    );
left_avg_number0_carry_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][5]\,
      I1 => \left_avg_reg_n_0_[26][5]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][5]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][5]\,
      O => left_avg_number0_carry_i_44_n_0
    );
left_avg_number0_carry_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][5]\,
      I1 => \left_avg_reg_n_0_[30][5]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][5]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][5]\,
      O => left_avg_number0_carry_i_45_n_0
    );
left_avg_number0_carry_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][5]\,
      I1 => \left_avg_reg_n_0_[18][5]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][5]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][5]\,
      O => left_avg_number0_carry_i_46_n_0
    );
left_avg_number0_carry_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][5]\,
      I1 => \left_avg_reg_n_0_[22][5]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][5]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][5]\,
      O => left_avg_number0_carry_i_47_n_0
    );
left_avg_number0_carry_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][5]\,
      I1 => \left_avg_reg_n_0_[10][5]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][5]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][5]\,
      O => left_avg_number0_carry_i_48_n_0
    );
left_avg_number0_carry_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][5]\,
      I1 => \left_avg_reg_n_0_[14][5]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][5]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][5]\,
      O => left_avg_number0_carry_i_49_n_0
    );
left_avg_number0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_avg_number(2),
      I1 => left_avg_number0_carry_i_8_n_0,
      I2 => s_axis_tdata(7),
      I3 => left_avg_number0_carry_i_2_n_0,
      O => left_avg_number0_carry_i_5_n_0
    );
left_avg_number0_carry_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][5]\,
      I1 => \left_avg_reg_n_0_[2][5]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][5]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][5]\,
      O => left_avg_number0_carry_i_50_n_0
    );
left_avg_number0_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][5]\,
      I1 => \left_avg_reg_n_0_[6][5]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][5]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][5]\,
      O => left_avg_number0_carry_i_51_n_0
    );
left_avg_number0_carry_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[27][8]\,
      I1 => \left_avg_reg_n_0_[26][8]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[25][8]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[24][8]\,
      O => left_avg_number0_carry_i_52_n_0
    );
left_avg_number0_carry_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[31][8]\,
      I1 => \left_avg_reg_n_0_[30][8]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[29][8]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[28][8]\,
      O => left_avg_number0_carry_i_53_n_0
    );
left_avg_number0_carry_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[19][8]\,
      I1 => \left_avg_reg_n_0_[18][8]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[17][8]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[16][8]\,
      O => left_avg_number0_carry_i_54_n_0
    );
left_avg_number0_carry_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[23][8]\,
      I1 => \left_avg_reg_n_0_[22][8]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[21][8]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[20][8]\,
      O => left_avg_number0_carry_i_55_n_0
    );
left_avg_number0_carry_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[11][8]\,
      I1 => \left_avg_reg_n_0_[10][8]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[9][8]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[8][8]\,
      O => left_avg_number0_carry_i_56_n_0
    );
left_avg_number0_carry_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[15][8]\,
      I1 => \left_avg_reg_n_0_[14][8]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[13][8]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[12][8]\,
      O => left_avg_number0_carry_i_57_n_0
    );
left_avg_number0_carry_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[3][8]\,
      I1 => \left_avg_reg_n_0_[2][8]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[1][8]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[0][8]\,
      O => left_avg_number0_carry_i_58_n_0
    );
left_avg_number0_carry_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \left_avg_reg_n_0_[7][8]\,
      I1 => \left_avg_reg_n_0_[6][8]\,
      I2 => \left_index_reg_n_0_[1]\,
      I3 => \left_avg_reg_n_0_[5][8]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_avg_reg_n_0_[4][8]\,
      O => left_avg_number0_carry_i_59_n_0
    );
left_avg_number0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => left_avg_number0_carry_i_9_n_0,
      I2 => left_avg_number(1),
      I3 => left_avg_number0_carry_i_3_n_0,
      O => left_avg_number0_carry_i_6_n_0
    );
left_avg_number0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => left_avg_number(0),
      I1 => left_avg_number0_carry_i_10_n_0,
      I2 => s_axis_tdata(5),
      O => left_avg_number0_carry_i_7_n_0
    );
left_avg_number0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => left_avg_number0_carry_i_12_n_0,
      I1 => left_avg_number0_carry_i_13_n_0,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => left_avg_number0_carry_i_14_n_0,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => left_avg_number0_carry_i_15_n_0,
      O => left_avg_number0_carry_i_8_n_0
    );
left_avg_number0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => left_avg_number0_carry_i_16_n_0,
      I1 => left_avg_number0_carry_i_17_n_0,
      I2 => \left_index_reg_n_0_[4]\,
      I3 => left_avg_number0_carry_i_18_n_0,
      I4 => \left_index_reg_n_0_[3]\,
      I5 => left_avg_number0_carry_i_19_n_0,
      O => left_avg_number0_carry_i_9_n_0
    );
\left_avg_number[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => areset,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      O => left_avg_number0
    );
\left_avg_number_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => left_avg_number0_carry_n_7,
      Q => left_avg_number(0),
      R => '0'
    );
\left_avg_number_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__1_n_5\,
      Q => left_avg_number(10),
      R => '0'
    );
\left_avg_number_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__1_n_4\,
      Q => left_avg_number(11),
      R => '0'
    );
\left_avg_number_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__2_n_7\,
      Q => left_avg_number(12),
      R => '0'
    );
\left_avg_number_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__2_n_6\,
      Q => left_avg_number(13),
      R => '0'
    );
\left_avg_number_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__2_n_5\,
      Q => left_avg_number(14),
      R => '0'
    );
\left_avg_number_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__2_n_4\,
      Q => left_avg_number(15),
      R => '0'
    );
\left_avg_number_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__3_n_7\,
      Q => left_avg_number(16),
      R => '0'
    );
\left_avg_number_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__3_n_6\,
      Q => left_avg_number(17),
      R => '0'
    );
\left_avg_number_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__3_n_5\,
      Q => left_avg_number(18),
      R => '0'
    );
\left_avg_number_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__3_n_4\,
      Q => left_avg_number(19),
      R => '0'
    );
\left_avg_number_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => left_avg_number0_carry_n_6,
      Q => left_avg_number(1),
      R => '0'
    );
\left_avg_number_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__4_n_7\,
      Q => left_avg_number(20),
      R => '0'
    );
\left_avg_number_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__4_n_6\,
      Q => left_avg_number(21),
      R => '0'
    );
\left_avg_number_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__4_n_5\,
      Q => left_avg_number(22),
      R => '0'
    );
\left_avg_number_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__4_n_4\,
      Q => left_avg_number(23),
      R => '0'
    );
\left_avg_number_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => left_avg_number0_carry_n_5,
      Q => left_avg_number(2),
      R => '0'
    );
\left_avg_number_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => left_avg_number0_carry_n_4,
      Q => left_avg_number(3),
      R => '0'
    );
\left_avg_number_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__0_n_7\,
      Q => left_avg_number(4),
      R => '0'
    );
\left_avg_number_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__0_n_6\,
      Q => left_avg_number(5),
      R => '0'
    );
\left_avg_number_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__0_n_5\,
      Q => left_avg_number(6),
      R => '0'
    );
\left_avg_number_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__0_n_4\,
      Q => left_avg_number(7),
      R => '0'
    );
\left_avg_number_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__1_n_7\,
      Q => left_avg_number(8),
      R => '0'
    );
\left_avg_number_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_avg_number0,
      D => \left_avg_number0_carry__1_n_6\,
      Q => left_avg_number(9),
      R => '0'
    );
\left_avg_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[0][10]\
    );
\left_avg_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[0][11]\
    );
\left_avg_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[0][12]\
    );
\left_avg_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[0][13]\
    );
\left_avg_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[0][14]\
    );
\left_avg_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[0][15]\
    );
\left_avg_reg[0][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[0][16]\
    );
\left_avg_reg[0][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[0][17]\
    );
\left_avg_reg[0][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[0][18]\
    );
\left_avg_reg[0][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[0][19]\
    );
\left_avg_reg[0][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[0][20]\
    );
\left_avg_reg[0][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[0][21]\
    );
\left_avg_reg[0][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[0][22]\
    );
\left_avg_reg[0][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[0][23]\
    );
\left_avg_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[0][5]\
    );
\left_avg_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[0][6]\
    );
\left_avg_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[0][7]\
    );
\left_avg_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[0][8]\
    );
\left_avg_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[0][9]\
    );
\left_avg_reg[10][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[10][10]\
    );
\left_avg_reg[10][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[10][11]\
    );
\left_avg_reg[10][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[10][12]\
    );
\left_avg_reg[10][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[10][13]\
    );
\left_avg_reg[10][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[10][14]\
    );
\left_avg_reg[10][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[10][15]\
    );
\left_avg_reg[10][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[10][16]\
    );
\left_avg_reg[10][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[10][17]\
    );
\left_avg_reg[10][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[10][18]\
    );
\left_avg_reg[10][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[10][19]\
    );
\left_avg_reg[10][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[10][20]\
    );
\left_avg_reg[10][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[10][21]\
    );
\left_avg_reg[10][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[10][22]\
    );
\left_avg_reg[10][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[10][23]\
    );
\left_avg_reg[10][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[10][5]\
    );
\left_avg_reg[10][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[10][6]\
    );
\left_avg_reg[10][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[10][7]\
    );
\left_avg_reg[10][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[10][8]\
    );
\left_avg_reg[10][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[10]_25\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[10][9]\
    );
\left_avg_reg[11][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[11][10]\
    );
\left_avg_reg[11][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[11][11]\
    );
\left_avg_reg[11][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[11][12]\
    );
\left_avg_reg[11][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[11][13]\
    );
\left_avg_reg[11][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[11][14]\
    );
\left_avg_reg[11][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[11][15]\
    );
\left_avg_reg[11][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[11][16]\
    );
\left_avg_reg[11][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[11][17]\
    );
\left_avg_reg[11][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[11][18]\
    );
\left_avg_reg[11][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[11][19]\
    );
\left_avg_reg[11][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[11][20]\
    );
\left_avg_reg[11][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[11][21]\
    );
\left_avg_reg[11][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[11][22]\
    );
\left_avg_reg[11][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[11][23]\
    );
\left_avg_reg[11][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[11][5]\
    );
\left_avg_reg[11][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[11][6]\
    );
\left_avg_reg[11][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[11][7]\
    );
\left_avg_reg[11][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[11][8]\
    );
\left_avg_reg[11][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[11]_24\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[11][9]\
    );
\left_avg_reg[12][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[12][10]\
    );
\left_avg_reg[12][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[12][11]\
    );
\left_avg_reg[12][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[12][12]\
    );
\left_avg_reg[12][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[12][13]\
    );
\left_avg_reg[12][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[12][14]\
    );
\left_avg_reg[12][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[12][15]\
    );
\left_avg_reg[12][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[12][16]\
    );
\left_avg_reg[12][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[12][17]\
    );
\left_avg_reg[12][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[12][18]\
    );
\left_avg_reg[12][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[12][19]\
    );
\left_avg_reg[12][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[12][20]\
    );
\left_avg_reg[12][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[12][21]\
    );
\left_avg_reg[12][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[12][22]\
    );
\left_avg_reg[12][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[12][23]\
    );
\left_avg_reg[12][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[12][5]\
    );
\left_avg_reg[12][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[12][6]\
    );
\left_avg_reg[12][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[12][7]\
    );
\left_avg_reg[12][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[12][8]\
    );
\left_avg_reg[12][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[12]_5\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[12][9]\
    );
\left_avg_reg[13][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[13][10]\
    );
\left_avg_reg[13][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[13][11]\
    );
\left_avg_reg[13][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[13][12]\
    );
\left_avg_reg[13][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[13][13]\
    );
\left_avg_reg[13][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[13][14]\
    );
\left_avg_reg[13][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[13][15]\
    );
\left_avg_reg[13][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[13][16]\
    );
\left_avg_reg[13][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[13][17]\
    );
\left_avg_reg[13][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[13][18]\
    );
\left_avg_reg[13][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[13][19]\
    );
\left_avg_reg[13][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[13][20]\
    );
\left_avg_reg[13][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[13][21]\
    );
\left_avg_reg[13][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[13][22]\
    );
\left_avg_reg[13][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[13][23]\
    );
\left_avg_reg[13][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[13][5]\
    );
\left_avg_reg[13][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[13][6]\
    );
\left_avg_reg[13][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[13][7]\
    );
\left_avg_reg[13][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[13][8]\
    );
\left_avg_reg[13][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[13]_23\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[13][9]\
    );
\left_avg_reg[14][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[14][10]\
    );
\left_avg_reg[14][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[14][11]\
    );
\left_avg_reg[14][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[14][12]\
    );
\left_avg_reg[14][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[14][13]\
    );
\left_avg_reg[14][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[14][14]\
    );
\left_avg_reg[14][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[14][15]\
    );
\left_avg_reg[14][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[14][16]\
    );
\left_avg_reg[14][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[14][17]\
    );
\left_avg_reg[14][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[14][18]\
    );
\left_avg_reg[14][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[14][19]\
    );
\left_avg_reg[14][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[14][20]\
    );
\left_avg_reg[14][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[14][21]\
    );
\left_avg_reg[14][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[14][22]\
    );
\left_avg_reg[14][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[14][23]\
    );
\left_avg_reg[14][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[14][5]\
    );
\left_avg_reg[14][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[14][6]\
    );
\left_avg_reg[14][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[14][7]\
    );
\left_avg_reg[14][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[14][8]\
    );
\left_avg_reg[14][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[14]_22\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[14][9]\
    );
\left_avg_reg[15][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[15][10]\
    );
\left_avg_reg[15][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[15][11]\
    );
\left_avg_reg[15][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[15][12]\
    );
\left_avg_reg[15][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[15][13]\
    );
\left_avg_reg[15][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[15][14]\
    );
\left_avg_reg[15][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[15][15]\
    );
\left_avg_reg[15][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[15][16]\
    );
\left_avg_reg[15][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[15][17]\
    );
\left_avg_reg[15][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[15][18]\
    );
\left_avg_reg[15][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[15][19]\
    );
\left_avg_reg[15][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[15][20]\
    );
\left_avg_reg[15][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[15][21]\
    );
\left_avg_reg[15][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[15][22]\
    );
\left_avg_reg[15][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[15][23]\
    );
\left_avg_reg[15][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[15][5]\
    );
\left_avg_reg[15][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[15][6]\
    );
\left_avg_reg[15][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[15][7]\
    );
\left_avg_reg[15][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[15][8]\
    );
\left_avg_reg[15][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[15]_21\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[15][9]\
    );
\left_avg_reg[16][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[16][10]\
    );
\left_avg_reg[16][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[16][11]\
    );
\left_avg_reg[16][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[16][12]\
    );
\left_avg_reg[16][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[16][13]\
    );
\left_avg_reg[16][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[16][14]\
    );
\left_avg_reg[16][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[16][15]\
    );
\left_avg_reg[16][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[16][16]\
    );
\left_avg_reg[16][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[16][17]\
    );
\left_avg_reg[16][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[16][18]\
    );
\left_avg_reg[16][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[16][19]\
    );
\left_avg_reg[16][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[16][20]\
    );
\left_avg_reg[16][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[16][21]\
    );
\left_avg_reg[16][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[16][22]\
    );
\left_avg_reg[16][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[16][23]\
    );
\left_avg_reg[16][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[16][5]\
    );
\left_avg_reg[16][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[16][6]\
    );
\left_avg_reg[16][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[16][7]\
    );
\left_avg_reg[16][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[16][8]\
    );
\left_avg_reg[16][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[16]_4\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[16][9]\
    );
\left_avg_reg[17][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[17][10]\
    );
\left_avg_reg[17][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[17][11]\
    );
\left_avg_reg[17][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[17][12]\
    );
\left_avg_reg[17][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[17][13]\
    );
\left_avg_reg[17][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[17][14]\
    );
\left_avg_reg[17][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[17][15]\
    );
\left_avg_reg[17][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[17][16]\
    );
\left_avg_reg[17][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[17][17]\
    );
\left_avg_reg[17][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[17][18]\
    );
\left_avg_reg[17][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[17][19]\
    );
\left_avg_reg[17][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[17][20]\
    );
\left_avg_reg[17][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[17][21]\
    );
\left_avg_reg[17][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[17][22]\
    );
\left_avg_reg[17][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[17][23]\
    );
\left_avg_reg[17][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[17][5]\
    );
\left_avg_reg[17][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[17][6]\
    );
\left_avg_reg[17][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[17][7]\
    );
\left_avg_reg[17][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[17][8]\
    );
\left_avg_reg[17][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[17]_20\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[17][9]\
    );
\left_avg_reg[18][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[18][10]\
    );
\left_avg_reg[18][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[18][11]\
    );
\left_avg_reg[18][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[18][12]\
    );
\left_avg_reg[18][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[18][13]\
    );
\left_avg_reg[18][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[18][14]\
    );
\left_avg_reg[18][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[18][15]\
    );
\left_avg_reg[18][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[18][16]\
    );
\left_avg_reg[18][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[18][17]\
    );
\left_avg_reg[18][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[18][18]\
    );
\left_avg_reg[18][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[18][19]\
    );
\left_avg_reg[18][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[18][20]\
    );
\left_avg_reg[18][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[18][21]\
    );
\left_avg_reg[18][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[18][22]\
    );
\left_avg_reg[18][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[18][23]\
    );
\left_avg_reg[18][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[18][5]\
    );
\left_avg_reg[18][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[18][6]\
    );
\left_avg_reg[18][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[18][7]\
    );
\left_avg_reg[18][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[18][8]\
    );
\left_avg_reg[18][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[18]_18\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[18][9]\
    );
\left_avg_reg[19][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[19][10]\
    );
\left_avg_reg[19][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[19][11]\
    );
\left_avg_reg[19][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[19][12]\
    );
\left_avg_reg[19][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[19][13]\
    );
\left_avg_reg[19][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[19][14]\
    );
\left_avg_reg[19][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[19][15]\
    );
\left_avg_reg[19][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[19][16]\
    );
\left_avg_reg[19][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[19][17]\
    );
\left_avg_reg[19][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[19][18]\
    );
\left_avg_reg[19][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[19][19]\
    );
\left_avg_reg[19][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[19][20]\
    );
\left_avg_reg[19][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[19][21]\
    );
\left_avg_reg[19][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[19][22]\
    );
\left_avg_reg[19][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[19][23]\
    );
\left_avg_reg[19][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[19][5]\
    );
\left_avg_reg[19][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[19][6]\
    );
\left_avg_reg[19][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[19][7]\
    );
\left_avg_reg[19][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[19][8]\
    );
\left_avg_reg[19][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[19]_16\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[19][9]\
    );
\left_avg_reg[1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[1][10]\
    );
\left_avg_reg[1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[1][11]\
    );
\left_avg_reg[1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[1][12]\
    );
\left_avg_reg[1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[1][13]\
    );
\left_avg_reg[1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[1][14]\
    );
\left_avg_reg[1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[1][15]\
    );
\left_avg_reg[1][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[1][16]\
    );
\left_avg_reg[1][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[1][17]\
    );
\left_avg_reg[1][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[1][18]\
    );
\left_avg_reg[1][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[1][19]\
    );
\left_avg_reg[1][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[1][20]\
    );
\left_avg_reg[1][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[1][21]\
    );
\left_avg_reg[1][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[1][22]\
    );
\left_avg_reg[1][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[1][23]\
    );
\left_avg_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[1][5]\
    );
\left_avg_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[1][6]\
    );
\left_avg_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[1][7]\
    );
\left_avg_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[1][8]\
    );
\left_avg_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[1]_3\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[1][9]\
    );
\left_avg_reg[20][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[20][10]\
    );
\left_avg_reg[20][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[20][11]\
    );
\left_avg_reg[20][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[20][12]\
    );
\left_avg_reg[20][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[20][13]\
    );
\left_avg_reg[20][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[20][14]\
    );
\left_avg_reg[20][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[20][15]\
    );
\left_avg_reg[20][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[20][16]\
    );
\left_avg_reg[20][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[20][17]\
    );
\left_avg_reg[20][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[20][18]\
    );
\left_avg_reg[20][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[20][19]\
    );
\left_avg_reg[20][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[20][20]\
    );
\left_avg_reg[20][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[20][21]\
    );
\left_avg_reg[20][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[20][22]\
    );
\left_avg_reg[20][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[20][23]\
    );
\left_avg_reg[20][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[20][5]\
    );
\left_avg_reg[20][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[20][6]\
    );
\left_avg_reg[20][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[20][7]\
    );
\left_avg_reg[20][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[20][8]\
    );
\left_avg_reg[20][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[20]_7\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[20][9]\
    );
\left_avg_reg[21][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[21][10]\
    );
\left_avg_reg[21][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[21][11]\
    );
\left_avg_reg[21][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[21][12]\
    );
\left_avg_reg[21][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[21][13]\
    );
\left_avg_reg[21][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[21][14]\
    );
\left_avg_reg[21][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[21][15]\
    );
\left_avg_reg[21][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[21][16]\
    );
\left_avg_reg[21][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[21][17]\
    );
\left_avg_reg[21][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[21][18]\
    );
\left_avg_reg[21][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[21][19]\
    );
\left_avg_reg[21][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[21][20]\
    );
\left_avg_reg[21][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[21][21]\
    );
\left_avg_reg[21][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[21][22]\
    );
\left_avg_reg[21][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[21][23]\
    );
\left_avg_reg[21][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[21][5]\
    );
\left_avg_reg[21][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[21][6]\
    );
\left_avg_reg[21][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[21][7]\
    );
\left_avg_reg[21][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[21][8]\
    );
\left_avg_reg[21][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[21]_14\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[21][9]\
    );
\left_avg_reg[22][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[22][10]\
    );
\left_avg_reg[22][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[22][11]\
    );
\left_avg_reg[22][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[22][12]\
    );
\left_avg_reg[22][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[22][13]\
    );
\left_avg_reg[22][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[22][14]\
    );
\left_avg_reg[22][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[22][15]\
    );
\left_avg_reg[22][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[22][16]\
    );
\left_avg_reg[22][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[22][17]\
    );
\left_avg_reg[22][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[22][18]\
    );
\left_avg_reg[22][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[22][19]\
    );
\left_avg_reg[22][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[22][20]\
    );
\left_avg_reg[22][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[22][21]\
    );
\left_avg_reg[22][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[22][22]\
    );
\left_avg_reg[22][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[22][23]\
    );
\left_avg_reg[22][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[22][5]\
    );
\left_avg_reg[22][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[22][6]\
    );
\left_avg_reg[22][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[22][7]\
    );
\left_avg_reg[22][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[22][8]\
    );
\left_avg_reg[22][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[22]_12\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[22][9]\
    );
\left_avg_reg[23][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[23][10]\
    );
\left_avg_reg[23][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[23][11]\
    );
\left_avg_reg[23][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[23][12]\
    );
\left_avg_reg[23][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[23][13]\
    );
\left_avg_reg[23][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[23][14]\
    );
\left_avg_reg[23][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[23][15]\
    );
\left_avg_reg[23][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[23][16]\
    );
\left_avg_reg[23][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[23][17]\
    );
\left_avg_reg[23][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[23][18]\
    );
\left_avg_reg[23][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[23][19]\
    );
\left_avg_reg[23][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[23][20]\
    );
\left_avg_reg[23][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[23][21]\
    );
\left_avg_reg[23][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[23][22]\
    );
\left_avg_reg[23][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[23][23]\
    );
\left_avg_reg[23][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[23][5]\
    );
\left_avg_reg[23][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[23][6]\
    );
\left_avg_reg[23][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[23][7]\
    );
\left_avg_reg[23][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[23][8]\
    );
\left_avg_reg[23][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[23]_10\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[23][9]\
    );
\left_avg_reg[24][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[24][10]\
    );
\left_avg_reg[24][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[24][11]\
    );
\left_avg_reg[24][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[24][12]\
    );
\left_avg_reg[24][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[24][13]\
    );
\left_avg_reg[24][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[24][14]\
    );
\left_avg_reg[24][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[24][15]\
    );
\left_avg_reg[24][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[24][16]\
    );
\left_avg_reg[24][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[24][17]\
    );
\left_avg_reg[24][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[24][18]\
    );
\left_avg_reg[24][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[24][19]\
    );
\left_avg_reg[24][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[24][20]\
    );
\left_avg_reg[24][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[24][21]\
    );
\left_avg_reg[24][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[24][22]\
    );
\left_avg_reg[24][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[24][23]\
    );
\left_avg_reg[24][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[24][5]\
    );
\left_avg_reg[24][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[24][6]\
    );
\left_avg_reg[24][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[24][7]\
    );
\left_avg_reg[24][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[24][8]\
    );
\left_avg_reg[24][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[24]_8\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[24][9]\
    );
\left_avg_reg[25][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[25][10]\
    );
\left_avg_reg[25][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[25][11]\
    );
\left_avg_reg[25][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[25][12]\
    );
\left_avg_reg[25][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[25][13]\
    );
\left_avg_reg[25][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[25][14]\
    );
\left_avg_reg[25][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[25][15]\
    );
\left_avg_reg[25][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[25][16]\
    );
\left_avg_reg[25][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[25][17]\
    );
\left_avg_reg[25][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[25][18]\
    );
\left_avg_reg[25][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[25][19]\
    );
\left_avg_reg[25][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[25][20]\
    );
\left_avg_reg[25][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[25][21]\
    );
\left_avg_reg[25][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[25][22]\
    );
\left_avg_reg[25][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[25][23]\
    );
\left_avg_reg[25][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[25][5]\
    );
\left_avg_reg[25][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[25][6]\
    );
\left_avg_reg[25][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[25][7]\
    );
\left_avg_reg[25][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[25][8]\
    );
\left_avg_reg[25][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[25]_19\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[25][9]\
    );
\left_avg_reg[26][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[26][10]\
    );
\left_avg_reg[26][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[26][11]\
    );
\left_avg_reg[26][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[26][12]\
    );
\left_avg_reg[26][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[26][13]\
    );
\left_avg_reg[26][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[26][14]\
    );
\left_avg_reg[26][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[26][15]\
    );
\left_avg_reg[26][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[26][16]\
    );
\left_avg_reg[26][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[26][17]\
    );
\left_avg_reg[26][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[26][18]\
    );
\left_avg_reg[26][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[26][19]\
    );
\left_avg_reg[26][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[26][20]\
    );
\left_avg_reg[26][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[26][21]\
    );
\left_avg_reg[26][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[26][22]\
    );
\left_avg_reg[26][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[26][23]\
    );
\left_avg_reg[26][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[26][5]\
    );
\left_avg_reg[26][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[26][6]\
    );
\left_avg_reg[26][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[26][7]\
    );
\left_avg_reg[26][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[26][8]\
    );
\left_avg_reg[26][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[26]_17\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[26][9]\
    );
\left_avg_reg[27][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[27][10]\
    );
\left_avg_reg[27][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[27][11]\
    );
\left_avg_reg[27][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[27][12]\
    );
\left_avg_reg[27][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[27][13]\
    );
\left_avg_reg[27][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[27][14]\
    );
\left_avg_reg[27][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[27][15]\
    );
\left_avg_reg[27][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[27][16]\
    );
\left_avg_reg[27][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[27][17]\
    );
\left_avg_reg[27][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[27][18]\
    );
\left_avg_reg[27][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[27][19]\
    );
\left_avg_reg[27][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[27][20]\
    );
\left_avg_reg[27][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[27][21]\
    );
\left_avg_reg[27][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[27][22]\
    );
\left_avg_reg[27][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[27][23]\
    );
\left_avg_reg[27][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[27][5]\
    );
\left_avg_reg[27][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[27][6]\
    );
\left_avg_reg[27][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[27][7]\
    );
\left_avg_reg[27][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[27][8]\
    );
\left_avg_reg[27][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[27]_15\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[27][9]\
    );
\left_avg_reg[28][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[28][10]\
    );
\left_avg_reg[28][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[28][11]\
    );
\left_avg_reg[28][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[28][12]\
    );
\left_avg_reg[28][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[28][13]\
    );
\left_avg_reg[28][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[28][14]\
    );
\left_avg_reg[28][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[28][15]\
    );
\left_avg_reg[28][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[28][16]\
    );
\left_avg_reg[28][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[28][17]\
    );
\left_avg_reg[28][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[28][18]\
    );
\left_avg_reg[28][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[28][19]\
    );
\left_avg_reg[28][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[28][20]\
    );
\left_avg_reg[28][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[28][21]\
    );
\left_avg_reg[28][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[28][22]\
    );
\left_avg_reg[28][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[28][23]\
    );
\left_avg_reg[28][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[28][5]\
    );
\left_avg_reg[28][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[28][6]\
    );
\left_avg_reg[28][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[28][7]\
    );
\left_avg_reg[28][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[28][8]\
    );
\left_avg_reg[28][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[28]_6\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[28][9]\
    );
\left_avg_reg[29][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[29][10]\
    );
\left_avg_reg[29][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[29][11]\
    );
\left_avg_reg[29][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[29][12]\
    );
\left_avg_reg[29][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[29][13]\
    );
\left_avg_reg[29][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[29][14]\
    );
\left_avg_reg[29][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[29][15]\
    );
\left_avg_reg[29][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[29][16]\
    );
\left_avg_reg[29][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[29][17]\
    );
\left_avg_reg[29][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[29][18]\
    );
\left_avg_reg[29][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[29][19]\
    );
\left_avg_reg[29][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[29][20]\
    );
\left_avg_reg[29][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[29][21]\
    );
\left_avg_reg[29][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[29][22]\
    );
\left_avg_reg[29][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[29][23]\
    );
\left_avg_reg[29][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[29][5]\
    );
\left_avg_reg[29][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[29][6]\
    );
\left_avg_reg[29][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[29][7]\
    );
\left_avg_reg[29][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[29][8]\
    );
\left_avg_reg[29][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[29]_13\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[29][9]\
    );
\left_avg_reg[2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[2][10]\
    );
\left_avg_reg[2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[2][11]\
    );
\left_avg_reg[2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[2][12]\
    );
\left_avg_reg[2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[2][13]\
    );
\left_avg_reg[2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[2][14]\
    );
\left_avg_reg[2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[2][15]\
    );
\left_avg_reg[2][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[2][16]\
    );
\left_avg_reg[2][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[2][17]\
    );
\left_avg_reg[2][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[2][18]\
    );
\left_avg_reg[2][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[2][19]\
    );
\left_avg_reg[2][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[2][20]\
    );
\left_avg_reg[2][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[2][21]\
    );
\left_avg_reg[2][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[2][22]\
    );
\left_avg_reg[2][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[2][23]\
    );
\left_avg_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[2][5]\
    );
\left_avg_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[2][6]\
    );
\left_avg_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[2][7]\
    );
\left_avg_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[2][8]\
    );
\left_avg_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[2]_2\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[2][9]\
    );
\left_avg_reg[30][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[30][10]\
    );
\left_avg_reg[30][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[30][11]\
    );
\left_avg_reg[30][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[30][12]\
    );
\left_avg_reg[30][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[30][13]\
    );
\left_avg_reg[30][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[30][14]\
    );
\left_avg_reg[30][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[30][15]\
    );
\left_avg_reg[30][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[30][16]\
    );
\left_avg_reg[30][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[30][17]\
    );
\left_avg_reg[30][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[30][18]\
    );
\left_avg_reg[30][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[30][19]\
    );
\left_avg_reg[30][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[30][20]\
    );
\left_avg_reg[30][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[30][21]\
    );
\left_avg_reg[30][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[30][22]\
    );
\left_avg_reg[30][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[30][23]\
    );
\left_avg_reg[30][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[30][5]\
    );
\left_avg_reg[30][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[30][6]\
    );
\left_avg_reg[30][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[30][7]\
    );
\left_avg_reg[30][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[30][8]\
    );
\left_avg_reg[30][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[30]_11\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[30][9]\
    );
\left_avg_reg[31][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[31][10]\
    );
\left_avg_reg[31][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[31][11]\
    );
\left_avg_reg[31][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[31][12]\
    );
\left_avg_reg[31][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[31][13]\
    );
\left_avg_reg[31][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[31][14]\
    );
\left_avg_reg[31][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[31][15]\
    );
\left_avg_reg[31][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[31][16]\
    );
\left_avg_reg[31][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[31][17]\
    );
\left_avg_reg[31][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[31][18]\
    );
\left_avg_reg[31][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[31][19]\
    );
\left_avg_reg[31][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[31][20]\
    );
\left_avg_reg[31][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[31][21]\
    );
\left_avg_reg[31][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[31][22]\
    );
\left_avg_reg[31][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[31][23]\
    );
\left_avg_reg[31][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[31][5]\
    );
\left_avg_reg[31][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[31][6]\
    );
\left_avg_reg[31][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[31][7]\
    );
\left_avg_reg[31][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[31][8]\
    );
\left_avg_reg[31][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[31]_9\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[31][9]\
    );
\left_avg_reg[3][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[3][10]\
    );
\left_avg_reg[3][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[3][11]\
    );
\left_avg_reg[3][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[3][12]\
    );
\left_avg_reg[3][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[3][13]\
    );
\left_avg_reg[3][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[3][14]\
    );
\left_avg_reg[3][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[3][15]\
    );
\left_avg_reg[3][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[3][16]\
    );
\left_avg_reg[3][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[3][17]\
    );
\left_avg_reg[3][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[3][18]\
    );
\left_avg_reg[3][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[3][19]\
    );
\left_avg_reg[3][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[3][20]\
    );
\left_avg_reg[3][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[3][21]\
    );
\left_avg_reg[3][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[3][22]\
    );
\left_avg_reg[3][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[3][23]\
    );
\left_avg_reg[3][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[3][5]\
    );
\left_avg_reg[3][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[3][6]\
    );
\left_avg_reg[3][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[3][7]\
    );
\left_avg_reg[3][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[3][8]\
    );
\left_avg_reg[3][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[3]_30\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[3][9]\
    );
\left_avg_reg[4][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[4][10]\
    );
\left_avg_reg[4][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[4][11]\
    );
\left_avg_reg[4][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[4][12]\
    );
\left_avg_reg[4][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[4][13]\
    );
\left_avg_reg[4][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[4][14]\
    );
\left_avg_reg[4][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[4][15]\
    );
\left_avg_reg[4][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[4][16]\
    );
\left_avg_reg[4][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[4][17]\
    );
\left_avg_reg[4][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[4][18]\
    );
\left_avg_reg[4][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[4][19]\
    );
\left_avg_reg[4][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[4][20]\
    );
\left_avg_reg[4][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[4][21]\
    );
\left_avg_reg[4][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[4][22]\
    );
\left_avg_reg[4][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[4][23]\
    );
\left_avg_reg[4][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[4][5]\
    );
\left_avg_reg[4][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[4][6]\
    );
\left_avg_reg[4][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[4][7]\
    );
\left_avg_reg[4][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[4][8]\
    );
\left_avg_reg[4][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[4]_1\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[4][9]\
    );
\left_avg_reg[5][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[5][10]\
    );
\left_avg_reg[5][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[5][11]\
    );
\left_avg_reg[5][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[5][12]\
    );
\left_avg_reg[5][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[5][13]\
    );
\left_avg_reg[5][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[5][14]\
    );
\left_avg_reg[5][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[5][15]\
    );
\left_avg_reg[5][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[5][16]\
    );
\left_avg_reg[5][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[5][17]\
    );
\left_avg_reg[5][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[5][18]\
    );
\left_avg_reg[5][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[5][19]\
    );
\left_avg_reg[5][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[5][20]\
    );
\left_avg_reg[5][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[5][21]\
    );
\left_avg_reg[5][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[5][22]\
    );
\left_avg_reg[5][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[5][23]\
    );
\left_avg_reg[5][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[5][5]\
    );
\left_avg_reg[5][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[5][6]\
    );
\left_avg_reg[5][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[5][7]\
    );
\left_avg_reg[5][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[5][8]\
    );
\left_avg_reg[5][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[5]_29\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[5][9]\
    );
\left_avg_reg[6][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[6][10]\
    );
\left_avg_reg[6][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[6][11]\
    );
\left_avg_reg[6][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[6][12]\
    );
\left_avg_reg[6][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[6][13]\
    );
\left_avg_reg[6][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[6][14]\
    );
\left_avg_reg[6][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[6][15]\
    );
\left_avg_reg[6][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[6][16]\
    );
\left_avg_reg[6][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[6][17]\
    );
\left_avg_reg[6][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[6][18]\
    );
\left_avg_reg[6][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[6][19]\
    );
\left_avg_reg[6][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[6][20]\
    );
\left_avg_reg[6][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[6][21]\
    );
\left_avg_reg[6][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[6][22]\
    );
\left_avg_reg[6][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[6][23]\
    );
\left_avg_reg[6][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[6][5]\
    );
\left_avg_reg[6][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[6][6]\
    );
\left_avg_reg[6][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[6][7]\
    );
\left_avg_reg[6][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[6][8]\
    );
\left_avg_reg[6][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[6]_28\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[6][9]\
    );
\left_avg_reg[7][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[7][10]\
    );
\left_avg_reg[7][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[7][11]\
    );
\left_avg_reg[7][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[7][12]\
    );
\left_avg_reg[7][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[7][13]\
    );
\left_avg_reg[7][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[7][14]\
    );
\left_avg_reg[7][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[7][15]\
    );
\left_avg_reg[7][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[7][16]\
    );
\left_avg_reg[7][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[7][17]\
    );
\left_avg_reg[7][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[7][18]\
    );
\left_avg_reg[7][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[7][19]\
    );
\left_avg_reg[7][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[7][20]\
    );
\left_avg_reg[7][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[7][21]\
    );
\left_avg_reg[7][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[7][22]\
    );
\left_avg_reg[7][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[7][23]\
    );
\left_avg_reg[7][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[7][5]\
    );
\left_avg_reg[7][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[7][6]\
    );
\left_avg_reg[7][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[7][7]\
    );
\left_avg_reg[7][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[7][8]\
    );
\left_avg_reg[7][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[7]_27\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[7][9]\
    );
\left_avg_reg[8][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[8][10]\
    );
\left_avg_reg[8][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[8][11]\
    );
\left_avg_reg[8][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[8][12]\
    );
\left_avg_reg[8][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[8][13]\
    );
\left_avg_reg[8][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[8][14]\
    );
\left_avg_reg[8][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[8][15]\
    );
\left_avg_reg[8][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[8][16]\
    );
\left_avg_reg[8][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[8][17]\
    );
\left_avg_reg[8][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[8][18]\
    );
\left_avg_reg[8][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[8][19]\
    );
\left_avg_reg[8][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[8][20]\
    );
\left_avg_reg[8][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[8][21]\
    );
\left_avg_reg[8][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[8][22]\
    );
\left_avg_reg[8][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[8][23]\
    );
\left_avg_reg[8][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[8][5]\
    );
\left_avg_reg[8][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[8][6]\
    );
\left_avg_reg[8][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[8][7]\
    );
\left_avg_reg[8][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[8][8]\
    );
\left_avg_reg[8][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[8]_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[8][9]\
    );
\left_avg_reg[9][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \left_avg_reg_n_0_[9][10]\
    );
\left_avg_reg[9][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \left_avg_reg_n_0_[9][11]\
    );
\left_avg_reg[9][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \left_avg_reg_n_0_[9][12]\
    );
\left_avg_reg[9][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \left_avg_reg_n_0_[9][13]\
    );
\left_avg_reg[9][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \left_avg_reg_n_0_[9][14]\
    );
\left_avg_reg[9][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \left_avg_reg_n_0_[9][15]\
    );
\left_avg_reg[9][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \left_avg_reg_n_0_[9][16]\
    );
\left_avg_reg[9][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \left_avg_reg_n_0_[9][17]\
    );
\left_avg_reg[9][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \left_avg_reg_n_0_[9][18]\
    );
\left_avg_reg[9][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \left_avg_reg_n_0_[9][19]\
    );
\left_avg_reg[9][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \left_avg_reg_n_0_[9][20]\
    );
\left_avg_reg[9][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \left_avg_reg_n_0_[9][21]\
    );
\left_avg_reg[9][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \left_avg_reg_n_0_[9][22]\
    );
\left_avg_reg[9][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \left_avg_reg_n_0_[9][23]\
    );
\left_avg_reg[9][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \left_avg_reg_n_0_[9][5]\
    );
\left_avg_reg[9][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \left_avg_reg_n_0_[9][6]\
    );
\left_avg_reg[9][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \left_avg_reg_n_0_[9][7]\
    );
\left_avg_reg[9][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \left_avg_reg_n_0_[9][8]\
    );
\left_avg_reg[9][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \left_avg[9]_26\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \left_avg_reg_n_0_[9][9]\
    );
\left_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \left_index_reg_n_0_[0]\,
      O => \left_index[0]_i_1_n_0\
    );
\left_index[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002000000"
    )
        port map (
      I0 => \left_index_reg_n_0_[5]\,
      I1 => \left_index_reg_n_0_[4]\,
      I2 => \left_index[31]_i_4_n_0\,
      I3 => \left_index[31]_i_5_n_0\,
      I4 => areset,
      I5 => left_avg_number0,
      O => \left_index[31]_i_1_n_0\
    );
\left_index[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \left_index_reg_n_0_[11]\,
      I1 => \left_index_reg_n_0_[10]\,
      I2 => \left_index_reg_n_0_[14]\,
      I3 => \left_index_reg_n_0_[13]\,
      O => \left_index[31]_i_10_n_0\
    );
\left_index[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => left_avg_number0,
      I1 => areset,
      I2 => \left_index[31]_i_5_n_0\,
      I3 => \left_index[31]_i_4_n_0\,
      I4 => \left_index_reg_n_0_[4]\,
      I5 => \left_index_reg_n_0_[5]\,
      O => left_index0
    );
\left_index[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \left_index_reg_n_0_[3]\,
      I1 => \left_index_reg_n_0_[2]\,
      I2 => \left_index_reg_n_0_[6]\,
      I3 => \left_index_reg_n_0_[7]\,
      I4 => \left_index_reg_n_0_[0]\,
      I5 => \left_index_reg_n_0_[1]\,
      O => \left_index[31]_i_4_n_0\
    );
\left_index[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \left_index[31]_i_6_n_0\,
      I1 => \left_index[31]_i_7_n_0\,
      I2 => \left_index[31]_i_8_n_0\,
      I3 => \left_index[31]_i_9_n_0\,
      I4 => \left_index[31]_i_10_n_0\,
      O => \left_index[31]_i_5_n_0\
    );
\left_index[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \left_index_reg_n_0_[17]\,
      I1 => \left_index_reg_n_0_[16]\,
      I2 => \left_index_reg_n_0_[19]\,
      I3 => \left_index_reg_n_0_[20]\,
      I4 => \left_index_reg_n_0_[22]\,
      I5 => \left_index_reg_n_0_[23]\,
      O => \left_index[31]_i_6_n_0\
    );
\left_index[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \left_index_reg_n_0_[21]\,
      I1 => \left_index_reg_n_0_[24]\,
      I2 => \left_index_reg_n_0_[18]\,
      I3 => \left_index_reg_n_0_[27]\,
      I4 => \left_index_reg_n_0_[26]\,
      I5 => \left_index_reg_n_0_[25]\,
      O => \left_index[31]_i_7_n_0\
    );
\left_index[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \left_index_reg_n_0_[29]\,
      I1 => \left_index_reg_n_0_[28]\,
      I2 => \left_index_reg_n_0_[30]\,
      I3 => \left_index_reg_n_0_[31]\,
      O => \left_index[31]_i_8_n_0\
    );
\left_index[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \left_index_reg_n_0_[15]\,
      I1 => \left_index_reg_n_0_[8]\,
      I2 => \left_index_reg_n_0_[12]\,
      I3 => \left_index_reg_n_0_[9]\,
      O => \left_index[31]_i_9_n_0\
    );
\left_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => \left_index[0]_i_1_n_0\,
      Q => \left_index_reg_n_0_[0]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(10),
      Q => \left_index_reg_n_0_[10]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(11),
      Q => \left_index_reg_n_0_[11]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(12),
      Q => \left_index_reg_n_0_[12]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_index_reg[8]_i_1_n_0\,
      CO(3) => \left_index_reg[12]_i_1_n_0\,
      CO(2) => \left_index_reg[12]_i_1_n_1\,
      CO(1) => \left_index_reg[12]_i_1_n_2\,
      CO(0) => \left_index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \left_index_reg_n_0_[12]\,
      S(2) => \left_index_reg_n_0_[11]\,
      S(1) => \left_index_reg_n_0_[10]\,
      S(0) => \left_index_reg_n_0_[9]\
    );
\left_index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(13),
      Q => \left_index_reg_n_0_[13]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(14),
      Q => \left_index_reg_n_0_[14]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(15),
      Q => \left_index_reg_n_0_[15]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(16),
      Q => \left_index_reg_n_0_[16]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_index_reg[12]_i_1_n_0\,
      CO(3) => \left_index_reg[16]_i_1_n_0\,
      CO(2) => \left_index_reg[16]_i_1_n_1\,
      CO(1) => \left_index_reg[16]_i_1_n_2\,
      CO(0) => \left_index_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \left_index_reg_n_0_[16]\,
      S(2) => \left_index_reg_n_0_[15]\,
      S(1) => \left_index_reg_n_0_[14]\,
      S(0) => \left_index_reg_n_0_[13]\
    );
\left_index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(17),
      Q => \left_index_reg_n_0_[17]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(18),
      Q => \left_index_reg_n_0_[18]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(19),
      Q => \left_index_reg_n_0_[19]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(1),
      Q => \left_index_reg_n_0_[1]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(20),
      Q => \left_index_reg_n_0_[20]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_index_reg[16]_i_1_n_0\,
      CO(3) => \left_index_reg[20]_i_1_n_0\,
      CO(2) => \left_index_reg[20]_i_1_n_1\,
      CO(1) => \left_index_reg[20]_i_1_n_2\,
      CO(0) => \left_index_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \left_index_reg_n_0_[20]\,
      S(2) => \left_index_reg_n_0_[19]\,
      S(1) => \left_index_reg_n_0_[18]\,
      S(0) => \left_index_reg_n_0_[17]\
    );
\left_index_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(21),
      Q => \left_index_reg_n_0_[21]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(22),
      Q => \left_index_reg_n_0_[22]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(23),
      Q => \left_index_reg_n_0_[23]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(24),
      Q => \left_index_reg_n_0_[24]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_index_reg[20]_i_1_n_0\,
      CO(3) => \left_index_reg[24]_i_1_n_0\,
      CO(2) => \left_index_reg[24]_i_1_n_1\,
      CO(1) => \left_index_reg[24]_i_1_n_2\,
      CO(0) => \left_index_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \left_index_reg_n_0_[24]\,
      S(2) => \left_index_reg_n_0_[23]\,
      S(1) => \left_index_reg_n_0_[22]\,
      S(0) => \left_index_reg_n_0_[21]\
    );
\left_index_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(25),
      Q => \left_index_reg_n_0_[25]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(26),
      Q => \left_index_reg_n_0_[26]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(27),
      Q => \left_index_reg_n_0_[27]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(28),
      Q => \left_index_reg_n_0_[28]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_index_reg[24]_i_1_n_0\,
      CO(3) => \left_index_reg[28]_i_1_n_0\,
      CO(2) => \left_index_reg[28]_i_1_n_1\,
      CO(1) => \left_index_reg[28]_i_1_n_2\,
      CO(0) => \left_index_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \left_index_reg_n_0_[28]\,
      S(2) => \left_index_reg_n_0_[27]\,
      S(1) => \left_index_reg_n_0_[26]\,
      S(0) => \left_index_reg_n_0_[25]\
    );
\left_index_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(29),
      Q => \left_index_reg_n_0_[29]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(2),
      Q => \left_index_reg_n_0_[2]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(30),
      Q => \left_index_reg_n_0_[30]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(31),
      Q => \left_index_reg_n_0_[31]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_index_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_left_index_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \left_index_reg[31]_i_3_n_2\,
      CO(0) => \left_index_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_left_index_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \left_index_reg_n_0_[31]\,
      S(1) => \left_index_reg_n_0_[30]\,
      S(0) => \left_index_reg_n_0_[29]\
    );
\left_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(3),
      Q => \left_index_reg_n_0_[3]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(4),
      Q => \left_index_reg_n_0_[4]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \left_index_reg[4]_i_1_n_0\,
      CO(2) => \left_index_reg[4]_i_1_n_1\,
      CO(1) => \left_index_reg[4]_i_1_n_2\,
      CO(0) => \left_index_reg[4]_i_1_n_3\,
      CYINIT => \left_index_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \left_index_reg_n_0_[4]\,
      S(2) => \left_index_reg_n_0_[3]\,
      S(1) => \left_index_reg_n_0_[2]\,
      S(0) => \left_index_reg_n_0_[1]\
    );
\left_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(5),
      Q => \left_index_reg_n_0_[5]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(6),
      Q => \left_index_reg_n_0_[6]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(7),
      Q => \left_index_reg_n_0_[7]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(8),
      Q => \left_index_reg_n_0_[8]\,
      R => \left_index[31]_i_1_n_0\
    );
\left_index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_index_reg[4]_i_1_n_0\,
      CO(3) => \left_index_reg[8]_i_1_n_0\,
      CO(2) => \left_index_reg[8]_i_1_n_1\,
      CO(1) => \left_index_reg[8]_i_1_n_2\,
      CO(0) => \left_index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \left_index_reg_n_0_[8]\,
      S(2) => \left_index_reg_n_0_[7]\,
      S(1) => \left_index_reg_n_0_[6]\,
      S(0) => \left_index_reg_n_0_[5]\
    );
\left_index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => left_index0,
      D => data0(9),
      Q => \left_index_reg_n_0_[9]\,
      R => \left_index[31]_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(0),
      I1 => filter_enable,
      I2 => s_axis_tdata(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(10),
      I1 => filter_enable,
      I2 => s_axis_tdata(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(11),
      I1 => filter_enable,
      I2 => s_axis_tdata(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(12),
      I1 => filter_enable,
      I2 => s_axis_tdata(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(13),
      I1 => filter_enable,
      I2 => s_axis_tdata(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(14),
      I1 => filter_enable,
      I2 => s_axis_tdata(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(15),
      I1 => filter_enable,
      I2 => s_axis_tdata(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(16),
      I1 => filter_enable,
      I2 => s_axis_tdata(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(17),
      I1 => filter_enable,
      I2 => s_axis_tdata(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(18),
      I1 => filter_enable,
      I2 => s_axis_tdata(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(19),
      I1 => filter_enable,
      I2 => s_axis_tdata(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(1),
      I1 => filter_enable,
      I2 => s_axis_tdata(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(20),
      I1 => filter_enable,
      I2 => s_axis_tdata(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(21),
      I1 => filter_enable,
      I2 => s_axis_tdata(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(22),
      I1 => filter_enable,
      I2 => s_axis_tdata(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(23),
      I1 => filter_enable,
      I2 => s_axis_tdata(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(2),
      I1 => filter_enable,
      I2 => s_axis_tdata(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(3),
      I1 => filter_enable,
      I2 => s_axis_tdata(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(4),
      I1 => filter_enable,
      I2 => s_axis_tdata(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(5),
      I1 => filter_enable,
      I2 => s_axis_tdata(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(6),
      I1 => filter_enable,
      I2 => s_axis_tdata(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(7),
      I1 => filter_enable,
      I2 => s_axis_tdata(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(8),
      I1 => filter_enable,
      I2 => s_axis_tdata(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tdata(9),
      I1 => filter_enable,
      I2 => s_axis_tdata(9),
      O => m_axis_tdata(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tlast_reg_n_0,
      I1 => filter_enable,
      I2 => s_axis_tlast,
      O => m_axis_tlast
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_m_axis_tvalid_reg_n_0,
      I1 => filter_enable,
      I2 => s_axis_tvalid,
      O => m_axis_tvalid
    );
\right_avg[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \right_avg[0][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_3_n_0\,
      I2 => \right_avg[0][23]_i_4_n_0\,
      I3 => \right_avg[0][23]_i_5_n_0\,
      I4 => \right_avg[0][23]_i_6_n_0\,
      I5 => \right_avg[0][23]_i_7_n_0\,
      O => \right_avg[0][23]_i_1_n_0\
    );
\right_avg[0][23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \right_index_reg_n_0_[9]\,
      I1 => \right_index_reg_n_0_[10]\,
      I2 => \right_index_reg_n_0_[11]\,
      I3 => \right_index_reg_n_0_[27]\,
      I4 => \right_index_reg_n_0_[28]\,
      I5 => \right_index_reg_n_0_[29]\,
      O => \right_avg[0][23]_i_10_n_0\
    );
\right_avg[0][23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => \right_index_reg_n_0_[31]\,
      I3 => \right_index_reg_n_0_[30]\,
      I4 => \right_index_reg_n_0_[28]\,
      I5 => \right_index_reg_n_0_[29]\,
      O => \right_avg[0][23]_i_11_n_0\
    );
\right_avg[0][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => \right_index_reg_n_0_[21]\,
      I1 => \right_index_reg_n_0_[22]\,
      I2 => \right_index_reg_n_0_[23]\,
      I3 => \right_avg[17][23]_i_5_n_0\,
      O => \right_avg[0][23]_i_2_n_0\
    );
\right_avg[0][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \right_avg[0][23]_i_8_n_0\,
      I1 => \right_avg[0][23]_i_9_n_0\,
      I2 => \right_index_reg_n_0_[11]\,
      I3 => \right_index_reg_n_0_[10]\,
      I4 => \right_index_reg_n_0_[14]\,
      I5 => \right_index_reg_n_0_[13]\,
      O => \right_avg[0][23]_i_3_n_0\
    );
\right_avg[0][23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => \right_index_reg_n_0_[24]\,
      I1 => \right_index_reg_n_0_[25]\,
      I2 => \right_index_reg_n_0_[26]\,
      I3 => \right_avg[0][23]_i_10_n_0\,
      O => \right_avg[0][23]_i_4_n_0\
    );
\right_avg[0][23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \right_index_reg_n_0_[4]\,
      I1 => \right_index_reg_n_0_[3]\,
      I2 => \right_index_reg_n_0_[5]\,
      O => \right_avg[0][23]_i_5_n_0\
    );
\right_avg[0][23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \right_avg[0][23]_i_11_n_0\,
      I1 => \right_index_reg_n_0_[5]\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_index[31]_i_8_n_0\,
      O => \right_avg[0][23]_i_6_n_0\
    );
\right_avg[0][23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \right_index_reg_n_0_[2]\,
      I1 => \right_index_reg_n_0_[1]\,
      I2 => \right_index_reg_n_0_[0]\,
      O => \right_avg[0][23]_i_7_n_0\
    );
\right_avg[0][23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \right_index_reg_n_0_[7]\,
      I1 => \right_index_reg_n_0_[6]\,
      I2 => \right_index_reg_n_0_[8]\,
      I3 => \right_index_reg_n_0_[20]\,
      I4 => \right_index_reg_n_0_[18]\,
      I5 => \right_index_reg_n_0_[19]\,
      O => \right_avg[0][23]_i_8_n_0\
    );
\right_avg[0][23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \right_index_reg_n_0_[26]\,
      I1 => \right_index_reg_n_0_[25]\,
      I2 => \right_index_reg_n_0_[8]\,
      I3 => \right_index_reg_n_0_[7]\,
      O => \right_avg[0][23]_i_9_n_0\
    );
\right_avg[10][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \right_avg[0][23]_i_6_n_0\,
      I1 => \right_avg[0][23]_i_5_n_0\,
      I2 => \right_avg[0][23]_i_2_n_0\,
      I3 => \right_avg[0][23]_i_3_n_0\,
      I4 => \right_avg[0][23]_i_4_n_0\,
      I5 => \right_avg[10][23]_i_2_n_0\,
      O => \right_avg[10]_60\
    );
\right_avg[10][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \right_index_reg_n_0_[2]\,
      I1 => \right_index_reg_n_0_[1]\,
      I2 => \right_index_reg_n_0_[0]\,
      O => \right_avg[10][23]_i_2_n_0\
    );
\right_avg[11][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \right_avg[3][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_6_n_0\,
      I2 => \right_avg[0][23]_i_5_n_0\,
      I3 => \right_avg[0][23]_i_2_n_0\,
      I4 => \right_avg[0][23]_i_3_n_0\,
      I5 => \right_avg[0][23]_i_4_n_0\,
      O => \right_avg[11]_59\
    );
\right_avg[12][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \right_avg[0][23]_i_6_n_0\,
      I1 => \right_avg[0][23]_i_5_n_0\,
      I2 => \right_avg[0][23]_i_2_n_0\,
      I3 => \right_avg[0][23]_i_3_n_0\,
      I4 => \right_avg[0][23]_i_4_n_0\,
      I5 => \right_avg[12][23]_i_2_n_0\,
      O => \right_avg[12]_36\
    );
\right_avg[12][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \right_index_reg_n_0_[1]\,
      I1 => \right_index_reg_n_0_[0]\,
      I2 => \right_index_reg_n_0_[2]\,
      O => \right_avg[12][23]_i_2_n_0\
    );
\right_avg[13][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \right_avg[5][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_6_n_0\,
      I2 => \right_avg[0][23]_i_5_n_0\,
      I3 => \right_avg[0][23]_i_2_n_0\,
      I4 => \right_avg[0][23]_i_3_n_0\,
      I5 => \right_avg[0][23]_i_4_n_0\,
      O => \right_avg[13]_58\
    );
\right_avg[14][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \right_avg[6][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_6_n_0\,
      I2 => \right_avg[0][23]_i_5_n_0\,
      I3 => \right_avg[0][23]_i_2_n_0\,
      I4 => \right_avg[0][23]_i_3_n_0\,
      I5 => \right_avg[0][23]_i_4_n_0\,
      O => \right_avg[14]_57\
    );
\right_avg[15][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \right_avg[7][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_6_n_0\,
      I2 => \right_avg[0][23]_i_5_n_0\,
      I3 => \right_avg[0][23]_i_2_n_0\,
      I4 => \right_avg[0][23]_i_3_n_0\,
      I5 => \right_avg[0][23]_i_4_n_0\,
      O => \right_avg[15]_56\
    );
\right_avg[16][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \right_avg[1][23]_i_2_n_0\,
      I1 => \right_avg[16][23]_i_2_n_0\,
      I2 => \right_avg[16][23]_i_3_n_0\,
      I3 => \right_index_reg_n_0_[4]\,
      I4 => \right_index_reg_n_0_[5]\,
      I5 => \right_index[31]_i_4_n_0\,
      O => \right_avg[16]_35\
    );
\right_avg[16][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \right_index[31]_i_7_n_0\,
      I1 => \right_index_reg_n_0_[9]\,
      I2 => \right_index_reg_n_0_[12]\,
      I3 => \right_index_reg_n_0_[8]\,
      I4 => \right_index_reg_n_0_[15]\,
      O => \right_avg[16][23]_i_2_n_0\
    );
\right_avg[16][23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => \right_avg[16][23]_i_3_n_0\
    );
\right_avg[17][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \right_avg[17][23]_i_2_n_0\,
      I1 => \right_avg[9][23]_i_2_n_0\,
      I2 => \right_avg[17][23]_i_3_n_0\,
      I3 => \right_avg[0][23]_i_4_n_0\,
      I4 => \right_avg[17][23]_i_4_n_0\,
      I5 => \right_avg[17][23]_i_5_n_0\,
      O => \right_avg[17]_51\
    );
\right_avg[17][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \right_avg[0][23]_i_11_n_0\,
      I1 => \right_index[31]_i_8_n_0\,
      I2 => \right_index_reg_n_0_[13]\,
      I3 => \right_index_reg_n_0_[14]\,
      O => \right_avg[17][23]_i_2_n_0\
    );
\right_avg[17][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \right_avg[0][23]_i_8_n_0\,
      I1 => \right_index_reg_n_0_[11]\,
      I2 => \right_index_reg_n_0_[10]\,
      I3 => \right_index_reg_n_0_[4]\,
      I4 => \right_index_reg_n_0_[5]\,
      I5 => \right_avg[0][23]_i_9_n_0\,
      O => \right_avg[17][23]_i_3_n_0\
    );
\right_avg[17][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \right_index_reg_n_0_[21]\,
      I1 => \right_index_reg_n_0_[22]\,
      I2 => \right_index_reg_n_0_[23]\,
      I3 => \right_index_reg_n_0_[5]\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_index_reg_n_0_[4]\,
      O => \right_avg[17][23]_i_4_n_0\
    );
\right_avg[17][23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => \right_index_reg_n_0_[13]\,
      I1 => \right_index_reg_n_0_[12]\,
      I2 => \right_index_reg_n_0_[15]\,
      I3 => \right_index_reg_n_0_[16]\,
      I4 => \right_index_reg_n_0_[14]\,
      I5 => \right_index_reg_n_0_[17]\,
      O => \right_avg[17][23]_i_5_n_0\
    );
\right_avg[18][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \right_avg[17][23]_i_3_n_0\,
      I1 => \right_avg[0][23]_i_4_n_0\,
      I2 => \right_avg[17][23]_i_4_n_0\,
      I3 => \right_avg[17][23]_i_5_n_0\,
      I4 => \right_avg[17][23]_i_2_n_0\,
      I5 => \right_avg[10][23]_i_2_n_0\,
      O => \right_avg[18]_49\
    );
\right_avg[19][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_3_n_0\,
      I1 => \right_avg[0][23]_i_4_n_0\,
      I2 => \right_avg[17][23]_i_4_n_0\,
      I3 => \right_avg[17][23]_i_5_n_0\,
      I4 => \right_avg[17][23]_i_2_n_0\,
      I5 => \right_avg[3][23]_i_2_n_0\,
      O => \right_avg[19]_47\
    );
\right_avg[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \right_index_reg_n_0_[2]\,
      I1 => \right_index_reg_n_0_[3]\,
      I2 => \right_avg[1][23]_i_2_n_0\,
      I3 => \right_avg[1][23]_i_3_n_0\,
      I4 => \right_index_reg_n_0_[1]\,
      I5 => \right_index_reg_n_0_[0]\,
      O => \right_avg[1]_34\
    );
\right_avg[1][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \right_index_reg_n_0_[29]\,
      I1 => \right_index_reg_n_0_[28]\,
      I2 => \right_index_reg_n_0_[30]\,
      I3 => \right_index_reg_n_0_[31]\,
      I4 => \right_index[31]_i_9_n_0\,
      I5 => \right_index[31]_i_8_n_0\,
      O => \right_avg[1][23]_i_2_n_0\
    );
\right_avg[1][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \right_index_reg_n_0_[15]\,
      I1 => \right_index_reg_n_0_[8]\,
      I2 => \right_index_reg_n_0_[12]\,
      I3 => \right_index_reg_n_0_[9]\,
      I4 => \right_index[31]_i_7_n_0\,
      I5 => \right_avg[1][23]_i_4_n_0\,
      O => \right_avg[1][23]_i_3_n_0\
    );
\right_avg[1][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \right_index_reg_n_0_[4]\,
      I1 => \right_index_reg_n_0_[5]\,
      I2 => \right_index_reg_n_0_[6]\,
      I3 => \right_index_reg_n_0_[7]\,
      I4 => s_axis_tvalid,
      I5 => s_axis_tlast,
      O => \right_avg[1][23]_i_4_n_0\
    );
\right_avg[20][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \right_avg[17][23]_i_3_n_0\,
      I1 => \right_avg[0][23]_i_4_n_0\,
      I2 => \right_avg[17][23]_i_4_n_0\,
      I3 => \right_avg[17][23]_i_5_n_0\,
      I4 => \right_avg[17][23]_i_2_n_0\,
      I5 => \right_avg[12][23]_i_2_n_0\,
      O => \right_avg[20]_38\
    );
\right_avg[21][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_3_n_0\,
      I1 => \right_avg[0][23]_i_4_n_0\,
      I2 => \right_avg[17][23]_i_4_n_0\,
      I3 => \right_avg[17][23]_i_5_n_0\,
      I4 => \right_avg[17][23]_i_2_n_0\,
      I5 => \right_avg[5][23]_i_2_n_0\,
      O => \right_avg[21]_45\
    );
\right_avg[22][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_3_n_0\,
      I1 => \right_avg[0][23]_i_4_n_0\,
      I2 => \right_avg[17][23]_i_4_n_0\,
      I3 => \right_avg[17][23]_i_5_n_0\,
      I4 => \right_avg[17][23]_i_2_n_0\,
      I5 => \right_avg[6][23]_i_2_n_0\,
      O => \right_avg[22]_43\
    );
\right_avg[23][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_3_n_0\,
      I1 => \right_avg[0][23]_i_4_n_0\,
      I2 => \right_avg[17][23]_i_4_n_0\,
      I3 => \right_avg[17][23]_i_5_n_0\,
      I4 => \right_avg[17][23]_i_2_n_0\,
      I5 => \right_avg[7][23]_i_2_n_0\,
      O => \right_avg[23]_41\
    );
\right_avg[24][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \right_avg[0][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_4_n_0\,
      I2 => \right_avg[17][23]_i_3_n_0\,
      I3 => \right_avg[24][23]_i_2_n_0\,
      I4 => \right_avg[17][23]_i_2_n_0\,
      I5 => \right_avg[0][23]_i_7_n_0\,
      O => \right_avg[24]_39\
    );
\right_avg[24][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \right_index_reg_n_0_[4]\,
      I1 => \right_index_reg_n_0_[3]\,
      I2 => \right_index_reg_n_0_[5]\,
      O => \right_avg[24][23]_i_2_n_0\
    );
\right_avg[25][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_2_n_0\,
      I1 => \right_avg[9][23]_i_2_n_0\,
      I2 => \right_avg[0][23]_i_2_n_0\,
      I3 => \right_avg[0][23]_i_4_n_0\,
      I4 => \right_avg[17][23]_i_3_n_0\,
      I5 => \right_avg[24][23]_i_2_n_0\,
      O => \right_avg[25]_50\
    );
\right_avg[26][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_2_n_0\,
      I1 => \right_avg[10][23]_i_2_n_0\,
      I2 => \right_avg[0][23]_i_2_n_0\,
      I3 => \right_avg[0][23]_i_4_n_0\,
      I4 => \right_avg[17][23]_i_3_n_0\,
      I5 => \right_avg[24][23]_i_2_n_0\,
      O => \right_avg[26]_48\
    );
\right_avg[27][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_2_n_0\,
      I1 => \right_avg[3][23]_i_2_n_0\,
      I2 => \right_avg[0][23]_i_2_n_0\,
      I3 => \right_avg[0][23]_i_4_n_0\,
      I4 => \right_avg[17][23]_i_3_n_0\,
      I5 => \right_avg[24][23]_i_2_n_0\,
      O => \right_avg[27]_46\
    );
\right_avg[28][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_2_n_0\,
      I1 => \right_avg[12][23]_i_2_n_0\,
      I2 => \right_avg[0][23]_i_2_n_0\,
      I3 => \right_avg[0][23]_i_4_n_0\,
      I4 => \right_avg[17][23]_i_3_n_0\,
      I5 => \right_avg[24][23]_i_2_n_0\,
      O => \right_avg[28]_37\
    );
\right_avg[29][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_2_n_0\,
      I1 => \right_avg[5][23]_i_2_n_0\,
      I2 => \right_avg[0][23]_i_2_n_0\,
      I3 => \right_avg[0][23]_i_4_n_0\,
      I4 => \right_avg[17][23]_i_3_n_0\,
      I5 => \right_avg[24][23]_i_2_n_0\,
      O => \right_avg[29]_44\
    );
\right_avg[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \right_index_reg_n_0_[2]\,
      I1 => \right_index_reg_n_0_[3]\,
      I2 => \right_avg[1][23]_i_2_n_0\,
      I3 => \right_avg[1][23]_i_3_n_0\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_index_reg_n_0_[1]\,
      O => \right_avg[2]_33\
    );
\right_avg[30][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_2_n_0\,
      I1 => \right_avg[6][23]_i_2_n_0\,
      I2 => \right_avg[0][23]_i_2_n_0\,
      I3 => \right_avg[0][23]_i_4_n_0\,
      I4 => \right_avg[17][23]_i_3_n_0\,
      I5 => \right_avg[24][23]_i_2_n_0\,
      O => \right_avg[30]_42\
    );
\right_avg[31][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \right_avg[17][23]_i_2_n_0\,
      I1 => \right_avg[7][23]_i_2_n_0\,
      I2 => \right_avg[0][23]_i_2_n_0\,
      I3 => \right_avg[0][23]_i_4_n_0\,
      I4 => \right_avg[17][23]_i_3_n_0\,
      I5 => \right_avg[24][23]_i_2_n_0\,
      O => \right_avg[31]_40\
    );
\right_avg[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \right_avg[0][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_3_n_0\,
      I2 => \right_avg[0][23]_i_4_n_0\,
      I3 => \right_avg[0][23]_i_5_n_0\,
      I4 => \right_avg[0][23]_i_6_n_0\,
      I5 => \right_avg[3][23]_i_2_n_0\,
      O => \right_avg[3]_55\
    );
\right_avg[3][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \right_index_reg_n_0_[2]\,
      I1 => \right_index_reg_n_0_[1]\,
      I2 => \right_index_reg_n_0_[0]\,
      O => \right_avg[3][23]_i_2_n_0\
    );
\right_avg[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \right_avg[1][23]_i_2_n_0\,
      I1 => \right_index_reg_n_0_[1]\,
      I2 => \right_index_reg_n_0_[0]\,
      I3 => \right_index_reg_n_0_[2]\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg[1][23]_i_3_n_0\,
      O => \right_avg[4]_32\
    );
\right_avg[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \right_avg[0][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_3_n_0\,
      I2 => \right_avg[0][23]_i_4_n_0\,
      I3 => \right_avg[0][23]_i_5_n_0\,
      I4 => \right_avg[0][23]_i_6_n_0\,
      I5 => \right_avg[5][23]_i_2_n_0\,
      O => \right_avg[5]_54\
    );
\right_avg[5][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \right_index_reg_n_0_[2]\,
      I1 => \right_index_reg_n_0_[0]\,
      I2 => \right_index_reg_n_0_[1]\,
      O => \right_avg[5][23]_i_2_n_0\
    );
\right_avg[6][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \right_avg[0][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_3_n_0\,
      I2 => \right_avg[0][23]_i_4_n_0\,
      I3 => \right_avg[0][23]_i_5_n_0\,
      I4 => \right_avg[0][23]_i_6_n_0\,
      I5 => \right_avg[6][23]_i_2_n_0\,
      O => \right_avg[6]_53\
    );
\right_avg[6][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \right_index_reg_n_0_[2]\,
      I1 => \right_index_reg_n_0_[1]\,
      I2 => \right_index_reg_n_0_[0]\,
      O => \right_avg[6][23]_i_2_n_0\
    );
\right_avg[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \right_avg[0][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_3_n_0\,
      I2 => \right_avg[0][23]_i_4_n_0\,
      I3 => \right_avg[0][23]_i_5_n_0\,
      I4 => \right_avg[0][23]_i_6_n_0\,
      I5 => \right_avg[7][23]_i_2_n_0\,
      O => \right_avg[7]_52\
    );
\right_avg[7][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \right_index_reg_n_0_[2]\,
      I1 => \right_index_reg_n_0_[1]\,
      I2 => \right_index_reg_n_0_[0]\,
      O => \right_avg[7][23]_i_2_n_0\
    );
\right_avg[8][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \right_avg[1][23]_i_2_n_0\,
      I1 => \right_index_reg_n_0_[0]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_index_reg_n_0_[2]\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg[1][23]_i_3_n_0\,
      O => \right_avg[8]_31\
    );
\right_avg[9][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \right_avg[9][23]_i_2_n_0\,
      I1 => \right_avg[0][23]_i_6_n_0\,
      I2 => \right_avg[0][23]_i_5_n_0\,
      I3 => \right_avg[0][23]_i_2_n_0\,
      I4 => \right_avg[0][23]_i_3_n_0\,
      I5 => \right_avg[0][23]_i_4_n_0\,
      O => \right_avg[9]_61\
    );
\right_avg[9][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \right_index_reg_n_0_[2]\,
      I1 => \right_index_reg_n_0_[0]\,
      I2 => \right_index_reg_n_0_[1]\,
      O => \right_avg[9][23]_i_2_n_0\
    );
right_avg_number0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => right_avg_number0_carry_n_0,
      CO(2) => right_avg_number0_carry_n_1,
      CO(1) => right_avg_number0_carry_n_2,
      CO(0) => right_avg_number0_carry_n_3,
      CYINIT => '0',
      DI(3) => right_avg_number0_carry_i_1_n_0,
      DI(2) => right_avg_number0_carry_i_2_n_0,
      DI(1) => right_avg_number0_carry_i_3_n_0,
      DI(0) => s_axis_tdata(5),
      O(3) => right_avg_number0_carry_n_4,
      O(2) => right_avg_number0_carry_n_5,
      O(1) => right_avg_number0_carry_n_6,
      O(0) => right_avg_number0_carry_n_7,
      S(3) => right_avg_number0_carry_i_4_n_0,
      S(2) => right_avg_number0_carry_i_5_n_0,
      S(1) => right_avg_number0_carry_i_6_n_0,
      S(0) => right_avg_number0_carry_i_7_n_0
    );
\right_avg_number0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => right_avg_number0_carry_n_0,
      CO(3) => \right_avg_number0_carry__0_n_0\,
      CO(2) => \right_avg_number0_carry__0_n_1\,
      CO(1) => \right_avg_number0_carry__0_n_2\,
      CO(0) => \right_avg_number0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \right_avg_number0_carry__0_i_1_n_0\,
      DI(2) => \right_avg_number0_carry__0_i_2_n_0\,
      DI(1) => \right_avg_number0_carry__0_i_3_n_0\,
      DI(0) => \right_avg_number0_carry__0_i_4_n_0\,
      O(3) => \right_avg_number0_carry__0_n_4\,
      O(2) => \right_avg_number0_carry__0_n_5\,
      O(1) => \right_avg_number0_carry__0_n_6\,
      O(0) => \right_avg_number0_carry__0_n_7\,
      S(3) => \right_avg_number0_carry__0_i_5_n_0\,
      S(2) => \right_avg_number0_carry__0_i_6_n_0\,
      S(1) => \right_avg_number0_carry__0_i_7_n_0\,
      S(0) => \right_avg_number0_carry__0_i_8_n_0\
    );
\right_avg_number0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__0_i_9_n_0\,
      I1 => right_avg_number(6),
      I2 => s_axis_tdata(11),
      O => \right_avg_number0_carry__0_i_1_n_0\
    );
\right_avg_number0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__0_i_17_n_0\,
      I1 => \right_avg_number0_carry__0_i_18_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__0_i_19_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__0_i_20_n_0\,
      O => \right_avg_number0_carry__0_i_10_n_0\
    );
\right_avg_number0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__0_i_21_n_0\,
      I1 => \right_avg_number0_carry__0_i_22_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__0_i_23_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__0_i_24_n_0\,
      O => \right_avg_number0_carry__0_i_11_n_0\
    );
\right_avg_number0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__0_i_25_n_0\,
      I1 => \right_avg_number0_carry__0_i_26_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__0_i_27_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__0_i_28_n_0\,
      O => \right_avg_number0_carry__0_i_12_n_0\
    );
\right_avg_number0_carry__0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_29_n_0\,
      I1 => \right_avg_number0_carry__0_i_30_n_0\,
      O => \right_avg_number0_carry__0_i_13_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_31_n_0\,
      I1 => \right_avg_number0_carry__0_i_32_n_0\,
      O => \right_avg_number0_carry__0_i_14_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_33_n_0\,
      I1 => \right_avg_number0_carry__0_i_34_n_0\,
      O => \right_avg_number0_carry__0_i_15_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_35_n_0\,
      I1 => \right_avg_number0_carry__0_i_36_n_0\,
      O => \right_avg_number0_carry__0_i_16_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_37_n_0\,
      I1 => \right_avg_number0_carry__0_i_38_n_0\,
      O => \right_avg_number0_carry__0_i_17_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_39_n_0\,
      I1 => \right_avg_number0_carry__0_i_40_n_0\,
      O => \right_avg_number0_carry__0_i_18_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_41_n_0\,
      I1 => \right_avg_number0_carry__0_i_42_n_0\,
      O => \right_avg_number0_carry__0_i_19_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__0_i_10_n_0\,
      I1 => right_avg_number(5),
      I2 => s_axis_tdata(10),
      O => \right_avg_number0_carry__0_i_2_n_0\
    );
\right_avg_number0_carry__0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_43_n_0\,
      I1 => \right_avg_number0_carry__0_i_44_n_0\,
      O => \right_avg_number0_carry__0_i_20_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_45_n_0\,
      I1 => \right_avg_number0_carry__0_i_46_n_0\,
      O => \right_avg_number0_carry__0_i_21_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_47_n_0\,
      I1 => \right_avg_number0_carry__0_i_48_n_0\,
      O => \right_avg_number0_carry__0_i_22_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_49_n_0\,
      I1 => \right_avg_number0_carry__0_i_50_n_0\,
      O => \right_avg_number0_carry__0_i_23_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_51_n_0\,
      I1 => \right_avg_number0_carry__0_i_52_n_0\,
      O => \right_avg_number0_carry__0_i_24_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_53_n_0\,
      I1 => \right_avg_number0_carry__0_i_54_n_0\,
      O => \right_avg_number0_carry__0_i_25_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_55_n_0\,
      I1 => \right_avg_number0_carry__0_i_56_n_0\,
      O => \right_avg_number0_carry__0_i_26_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_57_n_0\,
      I1 => \right_avg_number0_carry__0_i_58_n_0\,
      O => \right_avg_number0_carry__0_i_27_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__0_i_59_n_0\,
      I1 => \right_avg_number0_carry__0_i_60_n_0\,
      O => \right_avg_number0_carry__0_i_28_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][11]\,
      I1 => \right_avg_reg_n_0_[26][11]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][11]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][11]\,
      O => \right_avg_number0_carry__0_i_29_n_0\
    );
\right_avg_number0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__0_i_11_n_0\,
      I1 => right_avg_number(4),
      I2 => s_axis_tdata(9),
      O => \right_avg_number0_carry__0_i_3_n_0\
    );
\right_avg_number0_carry__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][11]\,
      I1 => \right_avg_reg_n_0_[30][11]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][11]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][11]\,
      O => \right_avg_number0_carry__0_i_30_n_0\
    );
\right_avg_number0_carry__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][11]\,
      I1 => \right_avg_reg_n_0_[18][11]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][11]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][11]\,
      O => \right_avg_number0_carry__0_i_31_n_0\
    );
\right_avg_number0_carry__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][11]\,
      I1 => \right_avg_reg_n_0_[22][11]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][11]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][11]\,
      O => \right_avg_number0_carry__0_i_32_n_0\
    );
\right_avg_number0_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][11]\,
      I1 => \right_avg_reg_n_0_[10][11]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][11]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][11]\,
      O => \right_avg_number0_carry__0_i_33_n_0\
    );
\right_avg_number0_carry__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][11]\,
      I1 => \right_avg_reg_n_0_[14][11]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][11]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][11]\,
      O => \right_avg_number0_carry__0_i_34_n_0\
    );
\right_avg_number0_carry__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][11]\,
      I1 => \right_avg_reg_n_0_[2][11]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][11]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][11]\,
      O => \right_avg_number0_carry__0_i_35_n_0\
    );
\right_avg_number0_carry__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][11]\,
      I1 => \right_avg_reg_n_0_[6][11]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][11]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][11]\,
      O => \right_avg_number0_carry__0_i_36_n_0\
    );
\right_avg_number0_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][10]\,
      I1 => \right_avg_reg_n_0_[26][10]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][10]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][10]\,
      O => \right_avg_number0_carry__0_i_37_n_0\
    );
\right_avg_number0_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][10]\,
      I1 => \right_avg_reg_n_0_[30][10]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][10]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][10]\,
      O => \right_avg_number0_carry__0_i_38_n_0\
    );
\right_avg_number0_carry__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][10]\,
      I1 => \right_avg_reg_n_0_[18][10]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][10]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][10]\,
      O => \right_avg_number0_carry__0_i_39_n_0\
    );
\right_avg_number0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => right_avg_number0_carry_i_11_n_0,
      I1 => right_avg_number(3),
      I2 => s_axis_tdata(8),
      O => \right_avg_number0_carry__0_i_4_n_0\
    );
\right_avg_number0_carry__0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][10]\,
      I1 => \right_avg_reg_n_0_[22][10]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][10]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][10]\,
      O => \right_avg_number0_carry__0_i_40_n_0\
    );
\right_avg_number0_carry__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][10]\,
      I1 => \right_avg_reg_n_0_[10][10]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][10]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][10]\,
      O => \right_avg_number0_carry__0_i_41_n_0\
    );
\right_avg_number0_carry__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][10]\,
      I1 => \right_avg_reg_n_0_[14][10]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][10]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][10]\,
      O => \right_avg_number0_carry__0_i_42_n_0\
    );
\right_avg_number0_carry__0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][10]\,
      I1 => \right_avg_reg_n_0_[2][10]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][10]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][10]\,
      O => \right_avg_number0_carry__0_i_43_n_0\
    );
\right_avg_number0_carry__0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][10]\,
      I1 => \right_avg_reg_n_0_[6][10]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][10]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][10]\,
      O => \right_avg_number0_carry__0_i_44_n_0\
    );
\right_avg_number0_carry__0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][9]\,
      I1 => \right_avg_reg_n_0_[26][9]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][9]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][9]\,
      O => \right_avg_number0_carry__0_i_45_n_0\
    );
\right_avg_number0_carry__0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][9]\,
      I1 => \right_avg_reg_n_0_[30][9]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][9]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][9]\,
      O => \right_avg_number0_carry__0_i_46_n_0\
    );
\right_avg_number0_carry__0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][9]\,
      I1 => \right_avg_reg_n_0_[18][9]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][9]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][9]\,
      O => \right_avg_number0_carry__0_i_47_n_0\
    );
\right_avg_number0_carry__0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][9]\,
      I1 => \right_avg_reg_n_0_[22][9]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][9]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][9]\,
      O => \right_avg_number0_carry__0_i_48_n_0\
    );
\right_avg_number0_carry__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][9]\,
      I1 => \right_avg_reg_n_0_[10][9]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][9]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][9]\,
      O => \right_avg_number0_carry__0_i_49_n_0\
    );
\right_avg_number0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => right_avg_number(6),
      I2 => \right_avg_number0_carry__0_i_9_n_0\,
      I3 => right_avg_number(7),
      I4 => \right_avg_number0_carry__0_i_12_n_0\,
      I5 => s_axis_tdata(12),
      O => \right_avg_number0_carry__0_i_5_n_0\
    );
\right_avg_number0_carry__0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][9]\,
      I1 => \right_avg_reg_n_0_[14][9]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][9]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][9]\,
      O => \right_avg_number0_carry__0_i_50_n_0\
    );
\right_avg_number0_carry__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][9]\,
      I1 => \right_avg_reg_n_0_[2][9]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][9]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][9]\,
      O => \right_avg_number0_carry__0_i_51_n_0\
    );
\right_avg_number0_carry__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][9]\,
      I1 => \right_avg_reg_n_0_[6][9]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][9]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][9]\,
      O => \right_avg_number0_carry__0_i_52_n_0\
    );
\right_avg_number0_carry__0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][12]\,
      I1 => \right_avg_reg_n_0_[26][12]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][12]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][12]\,
      O => \right_avg_number0_carry__0_i_53_n_0\
    );
\right_avg_number0_carry__0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][12]\,
      I1 => \right_avg_reg_n_0_[30][12]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][12]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][12]\,
      O => \right_avg_number0_carry__0_i_54_n_0\
    );
\right_avg_number0_carry__0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][12]\,
      I1 => \right_avg_reg_n_0_[18][12]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][12]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][12]\,
      O => \right_avg_number0_carry__0_i_55_n_0\
    );
\right_avg_number0_carry__0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][12]\,
      I1 => \right_avg_reg_n_0_[22][12]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][12]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][12]\,
      O => \right_avg_number0_carry__0_i_56_n_0\
    );
\right_avg_number0_carry__0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][12]\,
      I1 => \right_avg_reg_n_0_[10][12]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][12]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][12]\,
      O => \right_avg_number0_carry__0_i_57_n_0\
    );
\right_avg_number0_carry__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][12]\,
      I1 => \right_avg_reg_n_0_[14][12]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][12]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][12]\,
      O => \right_avg_number0_carry__0_i_58_n_0\
    );
\right_avg_number0_carry__0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][12]\,
      I1 => \right_avg_reg_n_0_[2][12]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][12]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][12]\,
      O => \right_avg_number0_carry__0_i_59_n_0\
    );
\right_avg_number0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => right_avg_number(5),
      I2 => \right_avg_number0_carry__0_i_10_n_0\,
      I3 => right_avg_number(6),
      I4 => \right_avg_number0_carry__0_i_9_n_0\,
      I5 => s_axis_tdata(11),
      O => \right_avg_number0_carry__0_i_6_n_0\
    );
\right_avg_number0_carry__0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][12]\,
      I1 => \right_avg_reg_n_0_[6][12]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][12]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][12]\,
      O => \right_avg_number0_carry__0_i_60_n_0\
    );
\right_avg_number0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_avg_number0_carry__0_i_3_n_0\,
      I1 => right_avg_number(5),
      I2 => \right_avg_number0_carry__0_i_10_n_0\,
      I3 => s_axis_tdata(10),
      O => \right_avg_number0_carry__0_i_7_n_0\
    );
\right_avg_number0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => right_avg_number(3),
      I2 => right_avg_number0_carry_i_11_n_0,
      I3 => right_avg_number(4),
      I4 => \right_avg_number0_carry__0_i_11_n_0\,
      I5 => s_axis_tdata(9),
      O => \right_avg_number0_carry__0_i_8_n_0\
    );
\right_avg_number0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__0_i_13_n_0\,
      I1 => \right_avg_number0_carry__0_i_14_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__0_i_15_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__0_i_16_n_0\,
      O => \right_avg_number0_carry__0_i_9_n_0\
    );
\right_avg_number0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_avg_number0_carry__0_n_0\,
      CO(3) => \right_avg_number0_carry__1_n_0\,
      CO(2) => \right_avg_number0_carry__1_n_1\,
      CO(1) => \right_avg_number0_carry__1_n_2\,
      CO(0) => \right_avg_number0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \right_avg_number0_carry__1_i_1_n_0\,
      DI(2) => \right_avg_number0_carry__1_i_2_n_0\,
      DI(1) => \right_avg_number0_carry__1_i_3_n_0\,
      DI(0) => \right_avg_number0_carry__1_i_4_n_0\,
      O(3) => \right_avg_number0_carry__1_n_4\,
      O(2) => \right_avg_number0_carry__1_n_5\,
      O(1) => \right_avg_number0_carry__1_n_6\,
      O(0) => \right_avg_number0_carry__1_n_7\,
      S(3) => \right_avg_number0_carry__1_i_5_n_0\,
      S(2) => \right_avg_number0_carry__1_i_6_n_0\,
      S(1) => \right_avg_number0_carry__1_i_7_n_0\,
      S(0) => \right_avg_number0_carry__1_i_8_n_0\
    );
\right_avg_number0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_9_n_0\,
      I1 => right_avg_number(10),
      I2 => s_axis_tdata(15),
      O => \right_avg_number0_carry__1_i_1_n_0\
    );
\right_avg_number0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_17_n_0\,
      I1 => \right_avg_number0_carry__1_i_18_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__1_i_19_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__1_i_20_n_0\,
      O => \right_avg_number0_carry__1_i_10_n_0\
    );
\right_avg_number0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_21_n_0\,
      I1 => \right_avg_number0_carry__1_i_22_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__1_i_23_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__1_i_24_n_0\,
      O => \right_avg_number0_carry__1_i_11_n_0\
    );
\right_avg_number0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_25_n_0\,
      I1 => \right_avg_number0_carry__1_i_26_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__1_i_27_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__1_i_28_n_0\,
      O => \right_avg_number0_carry__1_i_12_n_0\
    );
\right_avg_number0_carry__1_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_29_n_0\,
      I1 => \right_avg_number0_carry__1_i_30_n_0\,
      O => \right_avg_number0_carry__1_i_13_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_31_n_0\,
      I1 => \right_avg_number0_carry__1_i_32_n_0\,
      O => \right_avg_number0_carry__1_i_14_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_33_n_0\,
      I1 => \right_avg_number0_carry__1_i_34_n_0\,
      O => \right_avg_number0_carry__1_i_15_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_35_n_0\,
      I1 => \right_avg_number0_carry__1_i_36_n_0\,
      O => \right_avg_number0_carry__1_i_16_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_37_n_0\,
      I1 => \right_avg_number0_carry__1_i_38_n_0\,
      O => \right_avg_number0_carry__1_i_17_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_39_n_0\,
      I1 => \right_avg_number0_carry__1_i_40_n_0\,
      O => \right_avg_number0_carry__1_i_18_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_41_n_0\,
      I1 => \right_avg_number0_carry__1_i_42_n_0\,
      O => \right_avg_number0_carry__1_i_19_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_10_n_0\,
      I1 => right_avg_number(9),
      I2 => s_axis_tdata(14),
      O => \right_avg_number0_carry__1_i_2_n_0\
    );
\right_avg_number0_carry__1_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_43_n_0\,
      I1 => \right_avg_number0_carry__1_i_44_n_0\,
      O => \right_avg_number0_carry__1_i_20_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_45_n_0\,
      I1 => \right_avg_number0_carry__1_i_46_n_0\,
      O => \right_avg_number0_carry__1_i_21_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_47_n_0\,
      I1 => \right_avg_number0_carry__1_i_48_n_0\,
      O => \right_avg_number0_carry__1_i_22_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_49_n_0\,
      I1 => \right_avg_number0_carry__1_i_50_n_0\,
      O => \right_avg_number0_carry__1_i_23_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_51_n_0\,
      I1 => \right_avg_number0_carry__1_i_52_n_0\,
      O => \right_avg_number0_carry__1_i_24_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_53_n_0\,
      I1 => \right_avg_number0_carry__1_i_54_n_0\,
      O => \right_avg_number0_carry__1_i_25_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_55_n_0\,
      I1 => \right_avg_number0_carry__1_i_56_n_0\,
      O => \right_avg_number0_carry__1_i_26_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_57_n_0\,
      I1 => \right_avg_number0_carry__1_i_58_n_0\,
      O => \right_avg_number0_carry__1_i_27_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__1_i_59_n_0\,
      I1 => \right_avg_number0_carry__1_i_60_n_0\,
      O => \right_avg_number0_carry__1_i_28_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__1_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][15]\,
      I1 => \right_avg_reg_n_0_[26][15]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][15]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][15]\,
      O => \right_avg_number0_carry__1_i_29_n_0\
    );
\right_avg_number0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_11_n_0\,
      I1 => right_avg_number(8),
      I2 => s_axis_tdata(13),
      O => \right_avg_number0_carry__1_i_3_n_0\
    );
\right_avg_number0_carry__1_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][15]\,
      I1 => \right_avg_reg_n_0_[30][15]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][15]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][15]\,
      O => \right_avg_number0_carry__1_i_30_n_0\
    );
\right_avg_number0_carry__1_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][15]\,
      I1 => \right_avg_reg_n_0_[18][15]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][15]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][15]\,
      O => \right_avg_number0_carry__1_i_31_n_0\
    );
\right_avg_number0_carry__1_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][15]\,
      I1 => \right_avg_reg_n_0_[22][15]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][15]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][15]\,
      O => \right_avg_number0_carry__1_i_32_n_0\
    );
\right_avg_number0_carry__1_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][15]\,
      I1 => \right_avg_reg_n_0_[10][15]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][15]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][15]\,
      O => \right_avg_number0_carry__1_i_33_n_0\
    );
\right_avg_number0_carry__1_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][15]\,
      I1 => \right_avg_reg_n_0_[14][15]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][15]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][15]\,
      O => \right_avg_number0_carry__1_i_34_n_0\
    );
\right_avg_number0_carry__1_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][15]\,
      I1 => \right_avg_reg_n_0_[2][15]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][15]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][15]\,
      O => \right_avg_number0_carry__1_i_35_n_0\
    );
\right_avg_number0_carry__1_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][15]\,
      I1 => \right_avg_reg_n_0_[6][15]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][15]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][15]\,
      O => \right_avg_number0_carry__1_i_36_n_0\
    );
\right_avg_number0_carry__1_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][14]\,
      I1 => \right_avg_reg_n_0_[26][14]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][14]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][14]\,
      O => \right_avg_number0_carry__1_i_37_n_0\
    );
\right_avg_number0_carry__1_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][14]\,
      I1 => \right_avg_reg_n_0_[30][14]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][14]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][14]\,
      O => \right_avg_number0_carry__1_i_38_n_0\
    );
\right_avg_number0_carry__1_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][14]\,
      I1 => \right_avg_reg_n_0_[18][14]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][14]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][14]\,
      O => \right_avg_number0_carry__1_i_39_n_0\
    );
\right_avg_number0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__0_i_12_n_0\,
      I1 => right_avg_number(7),
      I2 => s_axis_tdata(12),
      O => \right_avg_number0_carry__1_i_4_n_0\
    );
\right_avg_number0_carry__1_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][14]\,
      I1 => \right_avg_reg_n_0_[22][14]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][14]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][14]\,
      O => \right_avg_number0_carry__1_i_40_n_0\
    );
\right_avg_number0_carry__1_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][14]\,
      I1 => \right_avg_reg_n_0_[10][14]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][14]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][14]\,
      O => \right_avg_number0_carry__1_i_41_n_0\
    );
\right_avg_number0_carry__1_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][14]\,
      I1 => \right_avg_reg_n_0_[14][14]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][14]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][14]\,
      O => \right_avg_number0_carry__1_i_42_n_0\
    );
\right_avg_number0_carry__1_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][14]\,
      I1 => \right_avg_reg_n_0_[2][14]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][14]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][14]\,
      O => \right_avg_number0_carry__1_i_43_n_0\
    );
\right_avg_number0_carry__1_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][14]\,
      I1 => \right_avg_reg_n_0_[6][14]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][14]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][14]\,
      O => \right_avg_number0_carry__1_i_44_n_0\
    );
\right_avg_number0_carry__1_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][13]\,
      I1 => \right_avg_reg_n_0_[26][13]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][13]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][13]\,
      O => \right_avg_number0_carry__1_i_45_n_0\
    );
\right_avg_number0_carry__1_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][13]\,
      I1 => \right_avg_reg_n_0_[30][13]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][13]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][13]\,
      O => \right_avg_number0_carry__1_i_46_n_0\
    );
\right_avg_number0_carry__1_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][13]\,
      I1 => \right_avg_reg_n_0_[18][13]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][13]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][13]\,
      O => \right_avg_number0_carry__1_i_47_n_0\
    );
\right_avg_number0_carry__1_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][13]\,
      I1 => \right_avg_reg_n_0_[22][13]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][13]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][13]\,
      O => \right_avg_number0_carry__1_i_48_n_0\
    );
\right_avg_number0_carry__1_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][13]\,
      I1 => \right_avg_reg_n_0_[10][13]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][13]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][13]\,
      O => \right_avg_number0_carry__1_i_49_n_0\
    );
\right_avg_number0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_1_n_0\,
      I1 => right_avg_number(11),
      I2 => \right_avg_number0_carry__1_i_12_n_0\,
      I3 => s_axis_tdata(16),
      O => \right_avg_number0_carry__1_i_5_n_0\
    );
\right_avg_number0_carry__1_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][13]\,
      I1 => \right_avg_reg_n_0_[14][13]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][13]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][13]\,
      O => \right_avg_number0_carry__1_i_50_n_0\
    );
\right_avg_number0_carry__1_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][13]\,
      I1 => \right_avg_reg_n_0_[2][13]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][13]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][13]\,
      O => \right_avg_number0_carry__1_i_51_n_0\
    );
\right_avg_number0_carry__1_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][13]\,
      I1 => \right_avg_reg_n_0_[6][13]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][13]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][13]\,
      O => \right_avg_number0_carry__1_i_52_n_0\
    );
\right_avg_number0_carry__1_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][16]\,
      I1 => \right_avg_reg_n_0_[26][16]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][16]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][16]\,
      O => \right_avg_number0_carry__1_i_53_n_0\
    );
\right_avg_number0_carry__1_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][16]\,
      I1 => \right_avg_reg_n_0_[30][16]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][16]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][16]\,
      O => \right_avg_number0_carry__1_i_54_n_0\
    );
\right_avg_number0_carry__1_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][16]\,
      I1 => \right_avg_reg_n_0_[18][16]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][16]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][16]\,
      O => \right_avg_number0_carry__1_i_55_n_0\
    );
\right_avg_number0_carry__1_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][16]\,
      I1 => \right_avg_reg_n_0_[22][16]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][16]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][16]\,
      O => \right_avg_number0_carry__1_i_56_n_0\
    );
\right_avg_number0_carry__1_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][16]\,
      I1 => \right_avg_reg_n_0_[10][16]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][16]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][16]\,
      O => \right_avg_number0_carry__1_i_57_n_0\
    );
\right_avg_number0_carry__1_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][16]\,
      I1 => \right_avg_reg_n_0_[14][16]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][16]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][16]\,
      O => \right_avg_number0_carry__1_i_58_n_0\
    );
\right_avg_number0_carry__1_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][16]\,
      I1 => \right_avg_reg_n_0_[2][16]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][16]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][16]\,
      O => \right_avg_number0_carry__1_i_59_n_0\
    );
\right_avg_number0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_9_n_0\,
      I1 => right_avg_number(10),
      I2 => s_axis_tdata(15),
      I3 => \right_avg_number0_carry__1_i_2_n_0\,
      O => \right_avg_number0_carry__1_i_6_n_0\
    );
\right_avg_number0_carry__1_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][16]\,
      I1 => \right_avg_reg_n_0_[6][16]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][16]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][16]\,
      O => \right_avg_number0_carry__1_i_60_n_0\
    );
\right_avg_number0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => right_avg_number(8),
      I2 => \right_avg_number0_carry__1_i_11_n_0\,
      I3 => right_avg_number(9),
      I4 => \right_avg_number0_carry__1_i_10_n_0\,
      I5 => s_axis_tdata(14),
      O => \right_avg_number0_carry__1_i_7_n_0\
    );
\right_avg_number0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_4_n_0\,
      I1 => right_avg_number(8),
      I2 => \right_avg_number0_carry__1_i_11_n_0\,
      I3 => s_axis_tdata(13),
      O => \right_avg_number0_carry__1_i_8_n_0\
    );
\right_avg_number0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_13_n_0\,
      I1 => \right_avg_number0_carry__1_i_14_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__1_i_15_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__1_i_16_n_0\,
      O => \right_avg_number0_carry__1_i_9_n_0\
    );
\right_avg_number0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_avg_number0_carry__1_n_0\,
      CO(3) => \right_avg_number0_carry__2_n_0\,
      CO(2) => \right_avg_number0_carry__2_n_1\,
      CO(1) => \right_avg_number0_carry__2_n_2\,
      CO(0) => \right_avg_number0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \right_avg_number0_carry__2_i_1_n_0\,
      DI(2) => \right_avg_number0_carry__2_i_2_n_0\,
      DI(1) => \right_avg_number0_carry__2_i_3_n_0\,
      DI(0) => \right_avg_number0_carry__2_i_4_n_0\,
      O(3) => \right_avg_number0_carry__2_n_4\,
      O(2) => \right_avg_number0_carry__2_n_5\,
      O(1) => \right_avg_number0_carry__2_n_6\,
      O(0) => \right_avg_number0_carry__2_n_7\,
      S(3) => \right_avg_number0_carry__2_i_5_n_0\,
      S(2) => \right_avg_number0_carry__2_i_6_n_0\,
      S(1) => \right_avg_number0_carry__2_i_7_n_0\,
      S(0) => \right_avg_number0_carry__2_i_8_n_0\
    );
\right_avg_number0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_9_n_0\,
      I1 => right_avg_number(14),
      I2 => s_axis_tdata(19),
      O => \right_avg_number0_carry__2_i_1_n_0\
    );
\right_avg_number0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_17_n_0\,
      I1 => \right_avg_number0_carry__2_i_18_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__2_i_19_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__2_i_20_n_0\,
      O => \right_avg_number0_carry__2_i_10_n_0\
    );
\right_avg_number0_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_21_n_0\,
      I1 => \right_avg_number0_carry__2_i_22_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__2_i_23_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__2_i_24_n_0\,
      O => \right_avg_number0_carry__2_i_11_n_0\
    );
\right_avg_number0_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_25_n_0\,
      I1 => \right_avg_number0_carry__2_i_26_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__2_i_27_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__2_i_28_n_0\,
      O => \right_avg_number0_carry__2_i_12_n_0\
    );
\right_avg_number0_carry__2_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_29_n_0\,
      I1 => \right_avg_number0_carry__2_i_30_n_0\,
      O => \right_avg_number0_carry__2_i_13_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_31_n_0\,
      I1 => \right_avg_number0_carry__2_i_32_n_0\,
      O => \right_avg_number0_carry__2_i_14_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_33_n_0\,
      I1 => \right_avg_number0_carry__2_i_34_n_0\,
      O => \right_avg_number0_carry__2_i_15_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_35_n_0\,
      I1 => \right_avg_number0_carry__2_i_36_n_0\,
      O => \right_avg_number0_carry__2_i_16_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_37_n_0\,
      I1 => \right_avg_number0_carry__2_i_38_n_0\,
      O => \right_avg_number0_carry__2_i_17_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_39_n_0\,
      I1 => \right_avg_number0_carry__2_i_40_n_0\,
      O => \right_avg_number0_carry__2_i_18_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_41_n_0\,
      I1 => \right_avg_number0_carry__2_i_42_n_0\,
      O => \right_avg_number0_carry__2_i_19_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_10_n_0\,
      I1 => right_avg_number(13),
      I2 => s_axis_tdata(18),
      O => \right_avg_number0_carry__2_i_2_n_0\
    );
\right_avg_number0_carry__2_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_43_n_0\,
      I1 => \right_avg_number0_carry__2_i_44_n_0\,
      O => \right_avg_number0_carry__2_i_20_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_45_n_0\,
      I1 => \right_avg_number0_carry__2_i_46_n_0\,
      O => \right_avg_number0_carry__2_i_21_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_47_n_0\,
      I1 => \right_avg_number0_carry__2_i_48_n_0\,
      O => \right_avg_number0_carry__2_i_22_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_49_n_0\,
      I1 => \right_avg_number0_carry__2_i_50_n_0\,
      O => \right_avg_number0_carry__2_i_23_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_51_n_0\,
      I1 => \right_avg_number0_carry__2_i_52_n_0\,
      O => \right_avg_number0_carry__2_i_24_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_53_n_0\,
      I1 => \right_avg_number0_carry__2_i_54_n_0\,
      O => \right_avg_number0_carry__2_i_25_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_55_n_0\,
      I1 => \right_avg_number0_carry__2_i_56_n_0\,
      O => \right_avg_number0_carry__2_i_26_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_57_n_0\,
      I1 => \right_avg_number0_carry__2_i_58_n_0\,
      O => \right_avg_number0_carry__2_i_27_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__2_i_59_n_0\,
      I1 => \right_avg_number0_carry__2_i_60_n_0\,
      O => \right_avg_number0_carry__2_i_28_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__2_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][19]\,
      I1 => \right_avg_reg_n_0_[26][19]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][19]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][19]\,
      O => \right_avg_number0_carry__2_i_29_n_0\
    );
\right_avg_number0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_11_n_0\,
      I1 => right_avg_number(12),
      I2 => s_axis_tdata(17),
      O => \right_avg_number0_carry__2_i_3_n_0\
    );
\right_avg_number0_carry__2_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][19]\,
      I1 => \right_avg_reg_n_0_[30][19]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][19]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][19]\,
      O => \right_avg_number0_carry__2_i_30_n_0\
    );
\right_avg_number0_carry__2_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][19]\,
      I1 => \right_avg_reg_n_0_[18][19]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][19]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][19]\,
      O => \right_avg_number0_carry__2_i_31_n_0\
    );
\right_avg_number0_carry__2_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][19]\,
      I1 => \right_avg_reg_n_0_[22][19]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][19]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][19]\,
      O => \right_avg_number0_carry__2_i_32_n_0\
    );
\right_avg_number0_carry__2_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][19]\,
      I1 => \right_avg_reg_n_0_[10][19]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][19]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][19]\,
      O => \right_avg_number0_carry__2_i_33_n_0\
    );
\right_avg_number0_carry__2_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][19]\,
      I1 => \right_avg_reg_n_0_[14][19]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][19]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][19]\,
      O => \right_avg_number0_carry__2_i_34_n_0\
    );
\right_avg_number0_carry__2_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][19]\,
      I1 => \right_avg_reg_n_0_[2][19]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][19]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][19]\,
      O => \right_avg_number0_carry__2_i_35_n_0\
    );
\right_avg_number0_carry__2_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][19]\,
      I1 => \right_avg_reg_n_0_[6][19]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][19]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][19]\,
      O => \right_avg_number0_carry__2_i_36_n_0\
    );
\right_avg_number0_carry__2_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][18]\,
      I1 => \right_avg_reg_n_0_[26][18]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][18]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][18]\,
      O => \right_avg_number0_carry__2_i_37_n_0\
    );
\right_avg_number0_carry__2_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][18]\,
      I1 => \right_avg_reg_n_0_[30][18]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][18]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][18]\,
      O => \right_avg_number0_carry__2_i_38_n_0\
    );
\right_avg_number0_carry__2_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][18]\,
      I1 => \right_avg_reg_n_0_[18][18]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][18]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][18]\,
      O => \right_avg_number0_carry__2_i_39_n_0\
    );
\right_avg_number0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__1_i_12_n_0\,
      I1 => right_avg_number(11),
      I2 => s_axis_tdata(16),
      O => \right_avg_number0_carry__2_i_4_n_0\
    );
\right_avg_number0_carry__2_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][18]\,
      I1 => \right_avg_reg_n_0_[22][18]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][18]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][18]\,
      O => \right_avg_number0_carry__2_i_40_n_0\
    );
\right_avg_number0_carry__2_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][18]\,
      I1 => \right_avg_reg_n_0_[10][18]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][18]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][18]\,
      O => \right_avg_number0_carry__2_i_41_n_0\
    );
\right_avg_number0_carry__2_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][18]\,
      I1 => \right_avg_reg_n_0_[14][18]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][18]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][18]\,
      O => \right_avg_number0_carry__2_i_42_n_0\
    );
\right_avg_number0_carry__2_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][18]\,
      I1 => \right_avg_reg_n_0_[2][18]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][18]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][18]\,
      O => \right_avg_number0_carry__2_i_43_n_0\
    );
\right_avg_number0_carry__2_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][18]\,
      I1 => \right_avg_reg_n_0_[6][18]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][18]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][18]\,
      O => \right_avg_number0_carry__2_i_44_n_0\
    );
\right_avg_number0_carry__2_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][17]\,
      I1 => \right_avg_reg_n_0_[26][17]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][17]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][17]\,
      O => \right_avg_number0_carry__2_i_45_n_0\
    );
\right_avg_number0_carry__2_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][17]\,
      I1 => \right_avg_reg_n_0_[30][17]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][17]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][17]\,
      O => \right_avg_number0_carry__2_i_46_n_0\
    );
\right_avg_number0_carry__2_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][17]\,
      I1 => \right_avg_reg_n_0_[18][17]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][17]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][17]\,
      O => \right_avg_number0_carry__2_i_47_n_0\
    );
\right_avg_number0_carry__2_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][17]\,
      I1 => \right_avg_reg_n_0_[22][17]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][17]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][17]\,
      O => \right_avg_number0_carry__2_i_48_n_0\
    );
\right_avg_number0_carry__2_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][17]\,
      I1 => \right_avg_reg_n_0_[10][17]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][17]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][17]\,
      O => \right_avg_number0_carry__2_i_49_n_0\
    );
\right_avg_number0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_12_n_0\,
      I1 => right_avg_number(15),
      I2 => s_axis_tdata(20),
      I3 => \right_avg_number0_carry__2_i_1_n_0\,
      O => \right_avg_number0_carry__2_i_5_n_0\
    );
\right_avg_number0_carry__2_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][17]\,
      I1 => \right_avg_reg_n_0_[14][17]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][17]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][17]\,
      O => \right_avg_number0_carry__2_i_50_n_0\
    );
\right_avg_number0_carry__2_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][17]\,
      I1 => \right_avg_reg_n_0_[2][17]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][17]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][17]\,
      O => \right_avg_number0_carry__2_i_51_n_0\
    );
\right_avg_number0_carry__2_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][17]\,
      I1 => \right_avg_reg_n_0_[6][17]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][17]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][17]\,
      O => \right_avg_number0_carry__2_i_52_n_0\
    );
\right_avg_number0_carry__2_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][20]\,
      I1 => \right_avg_reg_n_0_[26][20]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][20]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][20]\,
      O => \right_avg_number0_carry__2_i_53_n_0\
    );
\right_avg_number0_carry__2_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][20]\,
      I1 => \right_avg_reg_n_0_[30][20]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][20]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][20]\,
      O => \right_avg_number0_carry__2_i_54_n_0\
    );
\right_avg_number0_carry__2_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][20]\,
      I1 => \right_avg_reg_n_0_[18][20]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][20]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][20]\,
      O => \right_avg_number0_carry__2_i_55_n_0\
    );
\right_avg_number0_carry__2_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][20]\,
      I1 => \right_avg_reg_n_0_[22][20]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][20]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][20]\,
      O => \right_avg_number0_carry__2_i_56_n_0\
    );
\right_avg_number0_carry__2_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][20]\,
      I1 => \right_avg_reg_n_0_[10][20]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][20]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][20]\,
      O => \right_avg_number0_carry__2_i_57_n_0\
    );
\right_avg_number0_carry__2_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][20]\,
      I1 => \right_avg_reg_n_0_[14][20]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][20]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][20]\,
      O => \right_avg_number0_carry__2_i_58_n_0\
    );
\right_avg_number0_carry__2_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][20]\,
      I1 => \right_avg_reg_n_0_[2][20]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][20]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][20]\,
      O => \right_avg_number0_carry__2_i_59_n_0\
    );
\right_avg_number0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_9_n_0\,
      I1 => right_avg_number(14),
      I2 => s_axis_tdata(19),
      I3 => \right_avg_number0_carry__2_i_2_n_0\,
      O => \right_avg_number0_carry__2_i_6_n_0\
    );
\right_avg_number0_carry__2_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][20]\,
      I1 => \right_avg_reg_n_0_[6][20]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][20]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][20]\,
      O => \right_avg_number0_carry__2_i_60_n_0\
    );
\right_avg_number0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_10_n_0\,
      I1 => right_avg_number(13),
      I2 => s_axis_tdata(18),
      I3 => \right_avg_number0_carry__2_i_3_n_0\,
      O => \right_avg_number0_carry__2_i_7_n_0\
    );
\right_avg_number0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => right_avg_number(11),
      I2 => \right_avg_number0_carry__1_i_12_n_0\,
      I3 => right_avg_number(12),
      I4 => \right_avg_number0_carry__2_i_11_n_0\,
      I5 => s_axis_tdata(17),
      O => \right_avg_number0_carry__2_i_8_n_0\
    );
\right_avg_number0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_13_n_0\,
      I1 => \right_avg_number0_carry__2_i_14_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__2_i_15_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__2_i_16_n_0\,
      O => \right_avg_number0_carry__2_i_9_n_0\
    );
\right_avg_number0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_avg_number0_carry__2_n_0\,
      CO(3) => \right_avg_number0_carry__3_n_0\,
      CO(2) => \right_avg_number0_carry__3_n_1\,
      CO(1) => \right_avg_number0_carry__3_n_2\,
      CO(0) => \right_avg_number0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \right_avg_number0_carry__3_i_1_n_0\,
      DI(2) => \right_avg_number0_carry__3_i_2_n_0\,
      DI(1) => \right_avg_number0_carry__3_i_3_n_0\,
      DI(0) => \right_avg_number0_carry__3_i_4_n_0\,
      O(3) => \right_avg_number0_carry__3_n_4\,
      O(2) => \right_avg_number0_carry__3_n_5\,
      O(1) => \right_avg_number0_carry__3_n_6\,
      O(0) => \right_avg_number0_carry__3_n_7\,
      S(3) => \right_avg_number0_carry__3_i_5_n_0\,
      S(2) => \right_avg_number0_carry__3_i_6_n_0\,
      S(1) => \right_avg_number0_carry__3_i_7_n_0\,
      S(0) => \right_avg_number0_carry__3_i_8_n_0\
    );
\right_avg_number0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \right_avg_number0_carry__3_i_9_n_0\,
      I1 => right_avg_number(18),
      I2 => s_axis_tdata(23),
      O => \right_avg_number0_carry__3_i_1_n_0\
    );
\right_avg_number0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__3_i_16_n_0\,
      I1 => \right_avg_number0_carry__3_i_17_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__3_i_18_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__3_i_19_n_0\,
      O => \right_avg_number0_carry__3_i_10_n_0\
    );
\right_avg_number0_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__3_i_20_n_0\,
      I1 => \right_avg_number0_carry__3_i_21_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__3_i_22_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__3_i_23_n_0\,
      O => \right_avg_number0_carry__3_i_11_n_0\
    );
\right_avg_number0_carry__3_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_24_n_0\,
      I1 => \right_avg_number0_carry__3_i_25_n_0\,
      O => \right_avg_number0_carry__3_i_12_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_26_n_0\,
      I1 => \right_avg_number0_carry__3_i_27_n_0\,
      O => \right_avg_number0_carry__3_i_13_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_28_n_0\,
      I1 => \right_avg_number0_carry__3_i_29_n_0\,
      O => \right_avg_number0_carry__3_i_14_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_30_n_0\,
      I1 => \right_avg_number0_carry__3_i_31_n_0\,
      O => \right_avg_number0_carry__3_i_15_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_32_n_0\,
      I1 => \right_avg_number0_carry__3_i_33_n_0\,
      O => \right_avg_number0_carry__3_i_16_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_34_n_0\,
      I1 => \right_avg_number0_carry__3_i_35_n_0\,
      O => \right_avg_number0_carry__3_i_17_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_36_n_0\,
      I1 => \right_avg_number0_carry__3_i_37_n_0\,
      O => \right_avg_number0_carry__3_i_18_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_38_n_0\,
      I1 => \right_avg_number0_carry__3_i_39_n_0\,
      O => \right_avg_number0_carry__3_i_19_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__3_i_10_n_0\,
      I1 => right_avg_number(17),
      I2 => s_axis_tdata(22),
      O => \right_avg_number0_carry__3_i_2_n_0\
    );
\right_avg_number0_carry__3_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_40_n_0\,
      I1 => \right_avg_number0_carry__3_i_41_n_0\,
      O => \right_avg_number0_carry__3_i_20_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_42_n_0\,
      I1 => \right_avg_number0_carry__3_i_43_n_0\,
      O => \right_avg_number0_carry__3_i_21_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_44_n_0\,
      I1 => \right_avg_number0_carry__3_i_45_n_0\,
      O => \right_avg_number0_carry__3_i_22_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \right_avg_number0_carry__3_i_46_n_0\,
      I1 => \right_avg_number0_carry__3_i_47_n_0\,
      O => \right_avg_number0_carry__3_i_23_n_0\,
      S => \right_index_reg_n_0_[2]\
    );
\right_avg_number0_carry__3_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][23]\,
      I1 => \right_avg_reg_n_0_[26][23]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][23]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][23]\,
      O => \right_avg_number0_carry__3_i_24_n_0\
    );
\right_avg_number0_carry__3_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][23]\,
      I1 => \right_avg_reg_n_0_[30][23]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][23]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][23]\,
      O => \right_avg_number0_carry__3_i_25_n_0\
    );
\right_avg_number0_carry__3_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][23]\,
      I1 => \right_avg_reg_n_0_[18][23]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][23]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][23]\,
      O => \right_avg_number0_carry__3_i_26_n_0\
    );
\right_avg_number0_carry__3_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][23]\,
      I1 => \right_avg_reg_n_0_[22][23]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][23]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][23]\,
      O => \right_avg_number0_carry__3_i_27_n_0\
    );
\right_avg_number0_carry__3_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][23]\,
      I1 => \right_avg_reg_n_0_[10][23]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][23]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][23]\,
      O => \right_avg_number0_carry__3_i_28_n_0\
    );
\right_avg_number0_carry__3_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][23]\,
      I1 => \right_avg_reg_n_0_[14][23]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][23]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][23]\,
      O => \right_avg_number0_carry__3_i_29_n_0\
    );
\right_avg_number0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__3_i_11_n_0\,
      I1 => right_avg_number(16),
      I2 => s_axis_tdata(21),
      O => \right_avg_number0_carry__3_i_3_n_0\
    );
\right_avg_number0_carry__3_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][23]\,
      I1 => \right_avg_reg_n_0_[2][23]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][23]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][23]\,
      O => \right_avg_number0_carry__3_i_30_n_0\
    );
\right_avg_number0_carry__3_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][23]\,
      I1 => \right_avg_reg_n_0_[6][23]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][23]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][23]\,
      O => \right_avg_number0_carry__3_i_31_n_0\
    );
\right_avg_number0_carry__3_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][22]\,
      I1 => \right_avg_reg_n_0_[26][22]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][22]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][22]\,
      O => \right_avg_number0_carry__3_i_32_n_0\
    );
\right_avg_number0_carry__3_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][22]\,
      I1 => \right_avg_reg_n_0_[30][22]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][22]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][22]\,
      O => \right_avg_number0_carry__3_i_33_n_0\
    );
\right_avg_number0_carry__3_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][22]\,
      I1 => \right_avg_reg_n_0_[18][22]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][22]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][22]\,
      O => \right_avg_number0_carry__3_i_34_n_0\
    );
\right_avg_number0_carry__3_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][22]\,
      I1 => \right_avg_reg_n_0_[22][22]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][22]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][22]\,
      O => \right_avg_number0_carry__3_i_35_n_0\
    );
\right_avg_number0_carry__3_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][22]\,
      I1 => \right_avg_reg_n_0_[10][22]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][22]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][22]\,
      O => \right_avg_number0_carry__3_i_36_n_0\
    );
\right_avg_number0_carry__3_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][22]\,
      I1 => \right_avg_reg_n_0_[14][22]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][22]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][22]\,
      O => \right_avg_number0_carry__3_i_37_n_0\
    );
\right_avg_number0_carry__3_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][22]\,
      I1 => \right_avg_reg_n_0_[2][22]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][22]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][22]\,
      O => \right_avg_number0_carry__3_i_38_n_0\
    );
\right_avg_number0_carry__3_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][22]\,
      I1 => \right_avg_reg_n_0_[6][22]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][22]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][22]\,
      O => \right_avg_number0_carry__3_i_39_n_0\
    );
\right_avg_number0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \right_avg_number0_carry__2_i_12_n_0\,
      I1 => right_avg_number(15),
      I2 => s_axis_tdata(20),
      O => \right_avg_number0_carry__3_i_4_n_0\
    );
\right_avg_number0_carry__3_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][21]\,
      I1 => \right_avg_reg_n_0_[26][21]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][21]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][21]\,
      O => \right_avg_number0_carry__3_i_40_n_0\
    );
\right_avg_number0_carry__3_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][21]\,
      I1 => \right_avg_reg_n_0_[30][21]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][21]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][21]\,
      O => \right_avg_number0_carry__3_i_41_n_0\
    );
\right_avg_number0_carry__3_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][21]\,
      I1 => \right_avg_reg_n_0_[18][21]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][21]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][21]\,
      O => \right_avg_number0_carry__3_i_42_n_0\
    );
\right_avg_number0_carry__3_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][21]\,
      I1 => \right_avg_reg_n_0_[22][21]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][21]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][21]\,
      O => \right_avg_number0_carry__3_i_43_n_0\
    );
\right_avg_number0_carry__3_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][21]\,
      I1 => \right_avg_reg_n_0_[10][21]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][21]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][21]\,
      O => \right_avg_number0_carry__3_i_44_n_0\
    );
\right_avg_number0_carry__3_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][21]\,
      I1 => \right_avg_reg_n_0_[14][21]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][21]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][21]\,
      O => \right_avg_number0_carry__3_i_45_n_0\
    );
\right_avg_number0_carry__3_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][21]\,
      I1 => \right_avg_reg_n_0_[2][21]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][21]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][21]\,
      O => \right_avg_number0_carry__3_i_46_n_0\
    );
\right_avg_number0_carry__3_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][21]\,
      I1 => \right_avg_reg_n_0_[6][21]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][21]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][21]\,
      O => \right_avg_number0_carry__3_i_47_n_0\
    );
\right_avg_number0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => right_avg_number(18),
      I2 => \right_avg_number0_carry__3_i_9_n_0\,
      I3 => right_avg_number(19),
      O => \right_avg_number0_carry__3_i_5_n_0\
    );
\right_avg_number0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_avg_number0_carry__3_i_2_n_0\,
      I1 => right_avg_number(18),
      I2 => \right_avg_number0_carry__3_i_9_n_0\,
      I3 => s_axis_tdata(23),
      O => \right_avg_number0_carry__3_i_6_n_0\
    );
\right_avg_number0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_avg_number0_carry__3_i_10_n_0\,
      I1 => right_avg_number(17),
      I2 => s_axis_tdata(22),
      I3 => \right_avg_number0_carry__3_i_3_n_0\,
      O => \right_avg_number0_carry__3_i_7_n_0\
    );
\right_avg_number0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_avg_number0_carry__3_i_11_n_0\,
      I1 => right_avg_number(16),
      I2 => s_axis_tdata(21),
      I3 => \right_avg_number0_carry__3_i_4_n_0\,
      O => \right_avg_number0_carry__3_i_8_n_0\
    );
\right_avg_number0_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_number0_carry__3_i_12_n_0\,
      I1 => \right_avg_number0_carry__3_i_13_n_0\,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => \right_avg_number0_carry__3_i_14_n_0\,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => \right_avg_number0_carry__3_i_15_n_0\,
      O => \right_avg_number0_carry__3_i_9_n_0\
    );
\right_avg_number0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_avg_number0_carry__3_n_0\,
      CO(3) => \NLW_right_avg_number0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \right_avg_number0_carry__4_n_1\,
      CO(1) => \right_avg_number0_carry__4_n_2\,
      CO(0) => \right_avg_number0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => right_avg_number(21 downto 19),
      O(3) => \right_avg_number0_carry__4_n_4\,
      O(2) => \right_avg_number0_carry__4_n_5\,
      O(1) => \right_avg_number0_carry__4_n_6\,
      O(0) => \right_avg_number0_carry__4_n_7\,
      S(3) => \right_avg_number0_carry__4_i_1_n_0\,
      S(2) => \right_avg_number0_carry__4_i_2_n_0\,
      S(1) => \right_avg_number0_carry__4_i_3_n_0\,
      S(0) => \right_avg_number0_carry__4_i_4_n_0\
    );
\right_avg_number0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_avg_number(22),
      I1 => right_avg_number(23),
      O => \right_avg_number0_carry__4_i_1_n_0\
    );
\right_avg_number0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_avg_number(21),
      I1 => right_avg_number(22),
      O => \right_avg_number0_carry__4_i_2_n_0\
    );
\right_avg_number0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_avg_number(20),
      I1 => right_avg_number(21),
      O => \right_avg_number0_carry__4_i_3_n_0\
    );
\right_avg_number0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_avg_number(19),
      I1 => right_avg_number(20),
      O => \right_avg_number0_carry__4_i_4_n_0\
    );
right_avg_number0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => right_avg_number0_carry_i_8_n_0,
      I1 => right_avg_number(2),
      I2 => s_axis_tdata(7),
      O => right_avg_number0_carry_i_1_n_0
    );
right_avg_number0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_avg_number0_carry_i_20_n_0,
      I1 => right_avg_number0_carry_i_21_n_0,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => right_avg_number0_carry_i_22_n_0,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => right_avg_number0_carry_i_23_n_0,
      O => right_avg_number0_carry_i_10_n_0
    );
right_avg_number0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_avg_number0_carry_i_24_n_0,
      I1 => right_avg_number0_carry_i_25_n_0,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => right_avg_number0_carry_i_26_n_0,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => right_avg_number0_carry_i_27_n_0,
      O => right_avg_number0_carry_i_11_n_0
    );
right_avg_number0_carry_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_28_n_0,
      I1 => right_avg_number0_carry_i_29_n_0,
      O => right_avg_number0_carry_i_12_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_30_n_0,
      I1 => right_avg_number0_carry_i_31_n_0,
      O => right_avg_number0_carry_i_13_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_32_n_0,
      I1 => right_avg_number0_carry_i_33_n_0,
      O => right_avg_number0_carry_i_14_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_34_n_0,
      I1 => right_avg_number0_carry_i_35_n_0,
      O => right_avg_number0_carry_i_15_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_36_n_0,
      I1 => right_avg_number0_carry_i_37_n_0,
      O => right_avg_number0_carry_i_16_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_38_n_0,
      I1 => right_avg_number0_carry_i_39_n_0,
      O => right_avg_number0_carry_i_17_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_40_n_0,
      I1 => right_avg_number0_carry_i_41_n_0,
      O => right_avg_number0_carry_i_18_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_42_n_0,
      I1 => right_avg_number0_carry_i_43_n_0,
      O => right_avg_number0_carry_i_19_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => right_avg_number0_carry_i_9_n_0,
      I1 => right_avg_number(1),
      I2 => s_axis_tdata(6),
      O => right_avg_number0_carry_i_2_n_0
    );
right_avg_number0_carry_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_44_n_0,
      I1 => right_avg_number0_carry_i_45_n_0,
      O => right_avg_number0_carry_i_20_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_46_n_0,
      I1 => right_avg_number0_carry_i_47_n_0,
      O => right_avg_number0_carry_i_21_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_48_n_0,
      I1 => right_avg_number0_carry_i_49_n_0,
      O => right_avg_number0_carry_i_22_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_50_n_0,
      I1 => right_avg_number0_carry_i_51_n_0,
      O => right_avg_number0_carry_i_23_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_52_n_0,
      I1 => right_avg_number0_carry_i_53_n_0,
      O => right_avg_number0_carry_i_24_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_54_n_0,
      I1 => right_avg_number0_carry_i_55_n_0,
      O => right_avg_number0_carry_i_25_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_56_n_0,
      I1 => right_avg_number0_carry_i_57_n_0,
      O => right_avg_number0_carry_i_26_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => right_avg_number0_carry_i_58_n_0,
      I1 => right_avg_number0_carry_i_59_n_0,
      O => right_avg_number0_carry_i_27_n_0,
      S => \right_index_reg_n_0_[2]\
    );
right_avg_number0_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][7]\,
      I1 => \right_avg_reg_n_0_[26][7]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][7]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][7]\,
      O => right_avg_number0_carry_i_28_n_0
    );
right_avg_number0_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][7]\,
      I1 => \right_avg_reg_n_0_[30][7]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][7]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][7]\,
      O => right_avg_number0_carry_i_29_n_0
    );
right_avg_number0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => right_avg_number(0),
      I1 => right_avg_number0_carry_i_10_n_0,
      O => right_avg_number0_carry_i_3_n_0
    );
right_avg_number0_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][7]\,
      I1 => \right_avg_reg_n_0_[18][7]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][7]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][7]\,
      O => right_avg_number0_carry_i_30_n_0
    );
right_avg_number0_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][7]\,
      I1 => \right_avg_reg_n_0_[22][7]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][7]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][7]\,
      O => right_avg_number0_carry_i_31_n_0
    );
right_avg_number0_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][7]\,
      I1 => \right_avg_reg_n_0_[10][7]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][7]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][7]\,
      O => right_avg_number0_carry_i_32_n_0
    );
right_avg_number0_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][7]\,
      I1 => \right_avg_reg_n_0_[14][7]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][7]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][7]\,
      O => right_avg_number0_carry_i_33_n_0
    );
right_avg_number0_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][7]\,
      I1 => \right_avg_reg_n_0_[2][7]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][7]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][7]\,
      O => right_avg_number0_carry_i_34_n_0
    );
right_avg_number0_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][7]\,
      I1 => \right_avg_reg_n_0_[6][7]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][7]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][7]\,
      O => right_avg_number0_carry_i_35_n_0
    );
right_avg_number0_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][6]\,
      I1 => \right_avg_reg_n_0_[26][6]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][6]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][6]\,
      O => right_avg_number0_carry_i_36_n_0
    );
right_avg_number0_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][6]\,
      I1 => \right_avg_reg_n_0_[30][6]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][6]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][6]\,
      O => right_avg_number0_carry_i_37_n_0
    );
right_avg_number0_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][6]\,
      I1 => \right_avg_reg_n_0_[18][6]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][6]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][6]\,
      O => right_avg_number0_carry_i_38_n_0
    );
right_avg_number0_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][6]\,
      I1 => \right_avg_reg_n_0_[22][6]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][6]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][6]\,
      O => right_avg_number0_carry_i_39_n_0
    );
right_avg_number0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_avg_number0_carry_i_1_n_0,
      I1 => right_avg_number(3),
      I2 => right_avg_number0_carry_i_11_n_0,
      I3 => s_axis_tdata(8),
      O => right_avg_number0_carry_i_4_n_0
    );
right_avg_number0_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][6]\,
      I1 => \right_avg_reg_n_0_[10][6]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][6]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][6]\,
      O => right_avg_number0_carry_i_40_n_0
    );
right_avg_number0_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][6]\,
      I1 => \right_avg_reg_n_0_[14][6]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][6]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][6]\,
      O => right_avg_number0_carry_i_41_n_0
    );
right_avg_number0_carry_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][6]\,
      I1 => \right_avg_reg_n_0_[2][6]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][6]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][6]\,
      O => right_avg_number0_carry_i_42_n_0
    );
right_avg_number0_carry_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][6]\,
      I1 => \right_avg_reg_n_0_[6][6]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][6]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][6]\,
      O => right_avg_number0_carry_i_43_n_0
    );
right_avg_number0_carry_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][5]\,
      I1 => \right_avg_reg_n_0_[26][5]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][5]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][5]\,
      O => right_avg_number0_carry_i_44_n_0
    );
right_avg_number0_carry_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][5]\,
      I1 => \right_avg_reg_n_0_[30][5]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][5]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][5]\,
      O => right_avg_number0_carry_i_45_n_0
    );
right_avg_number0_carry_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][5]\,
      I1 => \right_avg_reg_n_0_[18][5]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][5]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][5]\,
      O => right_avg_number0_carry_i_46_n_0
    );
right_avg_number0_carry_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][5]\,
      I1 => \right_avg_reg_n_0_[22][5]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][5]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][5]\,
      O => right_avg_number0_carry_i_47_n_0
    );
right_avg_number0_carry_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][5]\,
      I1 => \right_avg_reg_n_0_[10][5]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][5]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][5]\,
      O => right_avg_number0_carry_i_48_n_0
    );
right_avg_number0_carry_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][5]\,
      I1 => \right_avg_reg_n_0_[14][5]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][5]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][5]\,
      O => right_avg_number0_carry_i_49_n_0
    );
right_avg_number0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_avg_number0_carry_i_8_n_0,
      I1 => right_avg_number(2),
      I2 => s_axis_tdata(7),
      I3 => right_avg_number0_carry_i_2_n_0,
      O => right_avg_number0_carry_i_5_n_0
    );
right_avg_number0_carry_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][5]\,
      I1 => \right_avg_reg_n_0_[2][5]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][5]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][5]\,
      O => right_avg_number0_carry_i_50_n_0
    );
right_avg_number0_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][5]\,
      I1 => \right_avg_reg_n_0_[6][5]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][5]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][5]\,
      O => right_avg_number0_carry_i_51_n_0
    );
right_avg_number0_carry_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[27][8]\,
      I1 => \right_avg_reg_n_0_[26][8]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[25][8]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[24][8]\,
      O => right_avg_number0_carry_i_52_n_0
    );
right_avg_number0_carry_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[31][8]\,
      I1 => \right_avg_reg_n_0_[30][8]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[29][8]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[28][8]\,
      O => right_avg_number0_carry_i_53_n_0
    );
right_avg_number0_carry_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[19][8]\,
      I1 => \right_avg_reg_n_0_[18][8]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[17][8]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[16][8]\,
      O => right_avg_number0_carry_i_54_n_0
    );
right_avg_number0_carry_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[23][8]\,
      I1 => \right_avg_reg_n_0_[22][8]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[21][8]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[20][8]\,
      O => right_avg_number0_carry_i_55_n_0
    );
right_avg_number0_carry_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[11][8]\,
      I1 => \right_avg_reg_n_0_[10][8]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[9][8]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[8][8]\,
      O => right_avg_number0_carry_i_56_n_0
    );
right_avg_number0_carry_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[15][8]\,
      I1 => \right_avg_reg_n_0_[14][8]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[13][8]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[12][8]\,
      O => right_avg_number0_carry_i_57_n_0
    );
right_avg_number0_carry_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[3][8]\,
      I1 => \right_avg_reg_n_0_[2][8]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[1][8]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[0][8]\,
      O => right_avg_number0_carry_i_58_n_0
    );
right_avg_number0_carry_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \right_avg_reg_n_0_[7][8]\,
      I1 => \right_avg_reg_n_0_[6][8]\,
      I2 => \right_index_reg_n_0_[1]\,
      I3 => \right_avg_reg_n_0_[5][8]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_avg_reg_n_0_[4][8]\,
      O => right_avg_number0_carry_i_59_n_0
    );
right_avg_number0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => right_avg_number0_carry_i_9_n_0,
      I1 => right_avg_number(1),
      I2 => s_axis_tdata(6),
      I3 => right_avg_number0_carry_i_10_n_0,
      I4 => right_avg_number(0),
      O => right_avg_number0_carry_i_6_n_0
    );
right_avg_number0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => right_avg_number0_carry_i_10_n_0,
      I1 => right_avg_number(0),
      I2 => s_axis_tdata(5),
      O => right_avg_number0_carry_i_7_n_0
    );
right_avg_number0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_avg_number0_carry_i_12_n_0,
      I1 => right_avg_number0_carry_i_13_n_0,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => right_avg_number0_carry_i_14_n_0,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => right_avg_number0_carry_i_15_n_0,
      O => right_avg_number0_carry_i_8_n_0
    );
right_avg_number0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => right_avg_number0_carry_i_16_n_0,
      I1 => right_avg_number0_carry_i_17_n_0,
      I2 => \right_index_reg_n_0_[4]\,
      I3 => right_avg_number0_carry_i_18_n_0,
      I4 => \right_index_reg_n_0_[3]\,
      I5 => right_avg_number0_carry_i_19_n_0,
      O => right_avg_number0_carry_i_9_n_0
    );
\right_avg_number[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => areset,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      O => right_avg_number0
    );
\right_avg_number_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => right_avg_number0_carry_n_7,
      Q => right_avg_number(0),
      R => '0'
    );
\right_avg_number_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__1_n_5\,
      Q => right_avg_number(10),
      R => '0'
    );
\right_avg_number_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__1_n_4\,
      Q => right_avg_number(11),
      R => '0'
    );
\right_avg_number_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__2_n_7\,
      Q => right_avg_number(12),
      R => '0'
    );
\right_avg_number_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__2_n_6\,
      Q => right_avg_number(13),
      R => '0'
    );
\right_avg_number_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__2_n_5\,
      Q => right_avg_number(14),
      R => '0'
    );
\right_avg_number_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__2_n_4\,
      Q => right_avg_number(15),
      R => '0'
    );
\right_avg_number_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__3_n_7\,
      Q => right_avg_number(16),
      R => '0'
    );
\right_avg_number_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__3_n_6\,
      Q => right_avg_number(17),
      R => '0'
    );
\right_avg_number_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__3_n_5\,
      Q => right_avg_number(18),
      R => '0'
    );
\right_avg_number_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__3_n_4\,
      Q => right_avg_number(19),
      R => '0'
    );
\right_avg_number_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => right_avg_number0_carry_n_6,
      Q => right_avg_number(1),
      R => '0'
    );
\right_avg_number_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__4_n_7\,
      Q => right_avg_number(20),
      R => '0'
    );
\right_avg_number_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__4_n_6\,
      Q => right_avg_number(21),
      R => '0'
    );
\right_avg_number_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__4_n_5\,
      Q => right_avg_number(22),
      R => '0'
    );
\right_avg_number_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__4_n_4\,
      Q => right_avg_number(23),
      R => '0'
    );
\right_avg_number_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => right_avg_number0_carry_n_5,
      Q => right_avg_number(2),
      R => '0'
    );
\right_avg_number_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => right_avg_number0_carry_n_4,
      Q => right_avg_number(3),
      R => '0'
    );
\right_avg_number_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__0_n_7\,
      Q => right_avg_number(4),
      R => '0'
    );
\right_avg_number_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__0_n_6\,
      Q => right_avg_number(5),
      R => '0'
    );
\right_avg_number_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__0_n_5\,
      Q => right_avg_number(6),
      R => '0'
    );
\right_avg_number_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__0_n_4\,
      Q => right_avg_number(7),
      R => '0'
    );
\right_avg_number_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__1_n_7\,
      Q => right_avg_number(8),
      R => '0'
    );
\right_avg_number_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_avg_number0,
      D => \right_avg_number0_carry__1_n_6\,
      Q => right_avg_number(9),
      R => '0'
    );
\right_avg_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[0][10]\
    );
\right_avg_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[0][11]\
    );
\right_avg_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[0][12]\
    );
\right_avg_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[0][13]\
    );
\right_avg_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[0][14]\
    );
\right_avg_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[0][15]\
    );
\right_avg_reg[0][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[0][16]\
    );
\right_avg_reg[0][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[0][17]\
    );
\right_avg_reg[0][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[0][18]\
    );
\right_avg_reg[0][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[0][19]\
    );
\right_avg_reg[0][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[0][20]\
    );
\right_avg_reg[0][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[0][21]\
    );
\right_avg_reg[0][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[0][22]\
    );
\right_avg_reg[0][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[0][23]\
    );
\right_avg_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[0][5]\
    );
\right_avg_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[0][6]\
    );
\right_avg_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[0][7]\
    );
\right_avg_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[0][8]\
    );
\right_avg_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[0][23]_i_1_n_0\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[0][9]\
    );
\right_avg_reg[10][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[10][10]\
    );
\right_avg_reg[10][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[10][11]\
    );
\right_avg_reg[10][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[10][12]\
    );
\right_avg_reg[10][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[10][13]\
    );
\right_avg_reg[10][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[10][14]\
    );
\right_avg_reg[10][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[10][15]\
    );
\right_avg_reg[10][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[10][16]\
    );
\right_avg_reg[10][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[10][17]\
    );
\right_avg_reg[10][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[10][18]\
    );
\right_avg_reg[10][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[10][19]\
    );
\right_avg_reg[10][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[10][20]\
    );
\right_avg_reg[10][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[10][21]\
    );
\right_avg_reg[10][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[10][22]\
    );
\right_avg_reg[10][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[10][23]\
    );
\right_avg_reg[10][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[10][5]\
    );
\right_avg_reg[10][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[10][6]\
    );
\right_avg_reg[10][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[10][7]\
    );
\right_avg_reg[10][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[10][8]\
    );
\right_avg_reg[10][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[10]_60\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[10][9]\
    );
\right_avg_reg[11][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[11][10]\
    );
\right_avg_reg[11][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[11][11]\
    );
\right_avg_reg[11][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[11][12]\
    );
\right_avg_reg[11][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[11][13]\
    );
\right_avg_reg[11][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[11][14]\
    );
\right_avg_reg[11][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[11][15]\
    );
\right_avg_reg[11][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[11][16]\
    );
\right_avg_reg[11][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[11][17]\
    );
\right_avg_reg[11][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[11][18]\
    );
\right_avg_reg[11][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[11][19]\
    );
\right_avg_reg[11][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[11][20]\
    );
\right_avg_reg[11][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[11][21]\
    );
\right_avg_reg[11][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[11][22]\
    );
\right_avg_reg[11][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[11][23]\
    );
\right_avg_reg[11][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[11][5]\
    );
\right_avg_reg[11][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[11][6]\
    );
\right_avg_reg[11][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[11][7]\
    );
\right_avg_reg[11][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[11][8]\
    );
\right_avg_reg[11][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[11]_59\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[11][9]\
    );
\right_avg_reg[12][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[12][10]\
    );
\right_avg_reg[12][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[12][11]\
    );
\right_avg_reg[12][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[12][12]\
    );
\right_avg_reg[12][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[12][13]\
    );
\right_avg_reg[12][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[12][14]\
    );
\right_avg_reg[12][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[12][15]\
    );
\right_avg_reg[12][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[12][16]\
    );
\right_avg_reg[12][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[12][17]\
    );
\right_avg_reg[12][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[12][18]\
    );
\right_avg_reg[12][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[12][19]\
    );
\right_avg_reg[12][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[12][20]\
    );
\right_avg_reg[12][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[12][21]\
    );
\right_avg_reg[12][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[12][22]\
    );
\right_avg_reg[12][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[12][23]\
    );
\right_avg_reg[12][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[12][5]\
    );
\right_avg_reg[12][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[12][6]\
    );
\right_avg_reg[12][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[12][7]\
    );
\right_avg_reg[12][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[12][8]\
    );
\right_avg_reg[12][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[12]_36\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[12][9]\
    );
\right_avg_reg[13][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[13][10]\
    );
\right_avg_reg[13][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[13][11]\
    );
\right_avg_reg[13][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[13][12]\
    );
\right_avg_reg[13][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[13][13]\
    );
\right_avg_reg[13][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[13][14]\
    );
\right_avg_reg[13][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[13][15]\
    );
\right_avg_reg[13][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[13][16]\
    );
\right_avg_reg[13][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[13][17]\
    );
\right_avg_reg[13][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[13][18]\
    );
\right_avg_reg[13][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[13][19]\
    );
\right_avg_reg[13][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[13][20]\
    );
\right_avg_reg[13][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[13][21]\
    );
\right_avg_reg[13][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[13][22]\
    );
\right_avg_reg[13][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[13][23]\
    );
\right_avg_reg[13][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[13][5]\
    );
\right_avg_reg[13][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[13][6]\
    );
\right_avg_reg[13][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[13][7]\
    );
\right_avg_reg[13][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[13][8]\
    );
\right_avg_reg[13][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[13]_58\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[13][9]\
    );
\right_avg_reg[14][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[14][10]\
    );
\right_avg_reg[14][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[14][11]\
    );
\right_avg_reg[14][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[14][12]\
    );
\right_avg_reg[14][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[14][13]\
    );
\right_avg_reg[14][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[14][14]\
    );
\right_avg_reg[14][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[14][15]\
    );
\right_avg_reg[14][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[14][16]\
    );
\right_avg_reg[14][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[14][17]\
    );
\right_avg_reg[14][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[14][18]\
    );
\right_avg_reg[14][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[14][19]\
    );
\right_avg_reg[14][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[14][20]\
    );
\right_avg_reg[14][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[14][21]\
    );
\right_avg_reg[14][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[14][22]\
    );
\right_avg_reg[14][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[14][23]\
    );
\right_avg_reg[14][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[14][5]\
    );
\right_avg_reg[14][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[14][6]\
    );
\right_avg_reg[14][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[14][7]\
    );
\right_avg_reg[14][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[14][8]\
    );
\right_avg_reg[14][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[14]_57\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[14][9]\
    );
\right_avg_reg[15][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[15][10]\
    );
\right_avg_reg[15][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[15][11]\
    );
\right_avg_reg[15][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[15][12]\
    );
\right_avg_reg[15][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[15][13]\
    );
\right_avg_reg[15][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[15][14]\
    );
\right_avg_reg[15][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[15][15]\
    );
\right_avg_reg[15][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[15][16]\
    );
\right_avg_reg[15][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[15][17]\
    );
\right_avg_reg[15][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[15][18]\
    );
\right_avg_reg[15][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[15][19]\
    );
\right_avg_reg[15][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[15][20]\
    );
\right_avg_reg[15][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[15][21]\
    );
\right_avg_reg[15][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[15][22]\
    );
\right_avg_reg[15][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[15][23]\
    );
\right_avg_reg[15][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[15][5]\
    );
\right_avg_reg[15][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[15][6]\
    );
\right_avg_reg[15][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[15][7]\
    );
\right_avg_reg[15][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[15][8]\
    );
\right_avg_reg[15][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[15]_56\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[15][9]\
    );
\right_avg_reg[16][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[16][10]\
    );
\right_avg_reg[16][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[16][11]\
    );
\right_avg_reg[16][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[16][12]\
    );
\right_avg_reg[16][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[16][13]\
    );
\right_avg_reg[16][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[16][14]\
    );
\right_avg_reg[16][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[16][15]\
    );
\right_avg_reg[16][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[16][16]\
    );
\right_avg_reg[16][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[16][17]\
    );
\right_avg_reg[16][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[16][18]\
    );
\right_avg_reg[16][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[16][19]\
    );
\right_avg_reg[16][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[16][20]\
    );
\right_avg_reg[16][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[16][21]\
    );
\right_avg_reg[16][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[16][22]\
    );
\right_avg_reg[16][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[16][23]\
    );
\right_avg_reg[16][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[16][5]\
    );
\right_avg_reg[16][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[16][6]\
    );
\right_avg_reg[16][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[16][7]\
    );
\right_avg_reg[16][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[16][8]\
    );
\right_avg_reg[16][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[16]_35\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[16][9]\
    );
\right_avg_reg[17][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[17][10]\
    );
\right_avg_reg[17][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[17][11]\
    );
\right_avg_reg[17][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[17][12]\
    );
\right_avg_reg[17][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[17][13]\
    );
\right_avg_reg[17][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[17][14]\
    );
\right_avg_reg[17][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[17][15]\
    );
\right_avg_reg[17][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[17][16]\
    );
\right_avg_reg[17][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[17][17]\
    );
\right_avg_reg[17][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[17][18]\
    );
\right_avg_reg[17][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[17][19]\
    );
\right_avg_reg[17][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[17][20]\
    );
\right_avg_reg[17][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[17][21]\
    );
\right_avg_reg[17][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[17][22]\
    );
\right_avg_reg[17][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[17][23]\
    );
\right_avg_reg[17][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[17][5]\
    );
\right_avg_reg[17][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[17][6]\
    );
\right_avg_reg[17][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[17][7]\
    );
\right_avg_reg[17][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[17][8]\
    );
\right_avg_reg[17][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[17]_51\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[17][9]\
    );
\right_avg_reg[18][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[18][10]\
    );
\right_avg_reg[18][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[18][11]\
    );
\right_avg_reg[18][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[18][12]\
    );
\right_avg_reg[18][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[18][13]\
    );
\right_avg_reg[18][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[18][14]\
    );
\right_avg_reg[18][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[18][15]\
    );
\right_avg_reg[18][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[18][16]\
    );
\right_avg_reg[18][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[18][17]\
    );
\right_avg_reg[18][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[18][18]\
    );
\right_avg_reg[18][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[18][19]\
    );
\right_avg_reg[18][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[18][20]\
    );
\right_avg_reg[18][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[18][21]\
    );
\right_avg_reg[18][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[18][22]\
    );
\right_avg_reg[18][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[18][23]\
    );
\right_avg_reg[18][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[18][5]\
    );
\right_avg_reg[18][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[18][6]\
    );
\right_avg_reg[18][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[18][7]\
    );
\right_avg_reg[18][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[18][8]\
    );
\right_avg_reg[18][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[18]_49\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[18][9]\
    );
\right_avg_reg[19][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[19][10]\
    );
\right_avg_reg[19][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[19][11]\
    );
\right_avg_reg[19][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[19][12]\
    );
\right_avg_reg[19][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[19][13]\
    );
\right_avg_reg[19][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[19][14]\
    );
\right_avg_reg[19][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[19][15]\
    );
\right_avg_reg[19][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[19][16]\
    );
\right_avg_reg[19][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[19][17]\
    );
\right_avg_reg[19][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[19][18]\
    );
\right_avg_reg[19][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[19][19]\
    );
\right_avg_reg[19][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[19][20]\
    );
\right_avg_reg[19][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[19][21]\
    );
\right_avg_reg[19][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[19][22]\
    );
\right_avg_reg[19][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[19][23]\
    );
\right_avg_reg[19][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[19][5]\
    );
\right_avg_reg[19][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[19][6]\
    );
\right_avg_reg[19][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[19][7]\
    );
\right_avg_reg[19][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[19][8]\
    );
\right_avg_reg[19][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[19]_47\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[19][9]\
    );
\right_avg_reg[1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[1][10]\
    );
\right_avg_reg[1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[1][11]\
    );
\right_avg_reg[1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[1][12]\
    );
\right_avg_reg[1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[1][13]\
    );
\right_avg_reg[1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[1][14]\
    );
\right_avg_reg[1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[1][15]\
    );
\right_avg_reg[1][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[1][16]\
    );
\right_avg_reg[1][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[1][17]\
    );
\right_avg_reg[1][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[1][18]\
    );
\right_avg_reg[1][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[1][19]\
    );
\right_avg_reg[1][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[1][20]\
    );
\right_avg_reg[1][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[1][21]\
    );
\right_avg_reg[1][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[1][22]\
    );
\right_avg_reg[1][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[1][23]\
    );
\right_avg_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[1][5]\
    );
\right_avg_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[1][6]\
    );
\right_avg_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[1][7]\
    );
\right_avg_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[1][8]\
    );
\right_avg_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[1]_34\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[1][9]\
    );
\right_avg_reg[20][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[20][10]\
    );
\right_avg_reg[20][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[20][11]\
    );
\right_avg_reg[20][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[20][12]\
    );
\right_avg_reg[20][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[20][13]\
    );
\right_avg_reg[20][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[20][14]\
    );
\right_avg_reg[20][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[20][15]\
    );
\right_avg_reg[20][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[20][16]\
    );
\right_avg_reg[20][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[20][17]\
    );
\right_avg_reg[20][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[20][18]\
    );
\right_avg_reg[20][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[20][19]\
    );
\right_avg_reg[20][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[20][20]\
    );
\right_avg_reg[20][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[20][21]\
    );
\right_avg_reg[20][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[20][22]\
    );
\right_avg_reg[20][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[20][23]\
    );
\right_avg_reg[20][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[20][5]\
    );
\right_avg_reg[20][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[20][6]\
    );
\right_avg_reg[20][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[20][7]\
    );
\right_avg_reg[20][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[20][8]\
    );
\right_avg_reg[20][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[20]_38\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[20][9]\
    );
\right_avg_reg[21][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[21][10]\
    );
\right_avg_reg[21][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[21][11]\
    );
\right_avg_reg[21][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[21][12]\
    );
\right_avg_reg[21][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[21][13]\
    );
\right_avg_reg[21][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[21][14]\
    );
\right_avg_reg[21][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[21][15]\
    );
\right_avg_reg[21][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[21][16]\
    );
\right_avg_reg[21][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[21][17]\
    );
\right_avg_reg[21][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[21][18]\
    );
\right_avg_reg[21][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[21][19]\
    );
\right_avg_reg[21][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[21][20]\
    );
\right_avg_reg[21][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[21][21]\
    );
\right_avg_reg[21][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[21][22]\
    );
\right_avg_reg[21][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[21][23]\
    );
\right_avg_reg[21][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[21][5]\
    );
\right_avg_reg[21][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[21][6]\
    );
\right_avg_reg[21][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[21][7]\
    );
\right_avg_reg[21][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[21][8]\
    );
\right_avg_reg[21][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[21]_45\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[21][9]\
    );
\right_avg_reg[22][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[22][10]\
    );
\right_avg_reg[22][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[22][11]\
    );
\right_avg_reg[22][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[22][12]\
    );
\right_avg_reg[22][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[22][13]\
    );
\right_avg_reg[22][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[22][14]\
    );
\right_avg_reg[22][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[22][15]\
    );
\right_avg_reg[22][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[22][16]\
    );
\right_avg_reg[22][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[22][17]\
    );
\right_avg_reg[22][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[22][18]\
    );
\right_avg_reg[22][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[22][19]\
    );
\right_avg_reg[22][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[22][20]\
    );
\right_avg_reg[22][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[22][21]\
    );
\right_avg_reg[22][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[22][22]\
    );
\right_avg_reg[22][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[22][23]\
    );
\right_avg_reg[22][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[22][5]\
    );
\right_avg_reg[22][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[22][6]\
    );
\right_avg_reg[22][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[22][7]\
    );
\right_avg_reg[22][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[22][8]\
    );
\right_avg_reg[22][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[22]_43\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[22][9]\
    );
\right_avg_reg[23][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[23][10]\
    );
\right_avg_reg[23][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[23][11]\
    );
\right_avg_reg[23][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[23][12]\
    );
\right_avg_reg[23][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[23][13]\
    );
\right_avg_reg[23][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[23][14]\
    );
\right_avg_reg[23][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[23][15]\
    );
\right_avg_reg[23][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[23][16]\
    );
\right_avg_reg[23][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[23][17]\
    );
\right_avg_reg[23][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[23][18]\
    );
\right_avg_reg[23][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[23][19]\
    );
\right_avg_reg[23][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[23][20]\
    );
\right_avg_reg[23][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[23][21]\
    );
\right_avg_reg[23][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[23][22]\
    );
\right_avg_reg[23][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[23][23]\
    );
\right_avg_reg[23][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[23][5]\
    );
\right_avg_reg[23][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[23][6]\
    );
\right_avg_reg[23][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[23][7]\
    );
\right_avg_reg[23][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[23][8]\
    );
\right_avg_reg[23][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[23]_41\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[23][9]\
    );
\right_avg_reg[24][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[24][10]\
    );
\right_avg_reg[24][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[24][11]\
    );
\right_avg_reg[24][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[24][12]\
    );
\right_avg_reg[24][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[24][13]\
    );
\right_avg_reg[24][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[24][14]\
    );
\right_avg_reg[24][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[24][15]\
    );
\right_avg_reg[24][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[24][16]\
    );
\right_avg_reg[24][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[24][17]\
    );
\right_avg_reg[24][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[24][18]\
    );
\right_avg_reg[24][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[24][19]\
    );
\right_avg_reg[24][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[24][20]\
    );
\right_avg_reg[24][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[24][21]\
    );
\right_avg_reg[24][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[24][22]\
    );
\right_avg_reg[24][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[24][23]\
    );
\right_avg_reg[24][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[24][5]\
    );
\right_avg_reg[24][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[24][6]\
    );
\right_avg_reg[24][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[24][7]\
    );
\right_avg_reg[24][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[24][8]\
    );
\right_avg_reg[24][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[24]_39\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[24][9]\
    );
\right_avg_reg[25][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[25][10]\
    );
\right_avg_reg[25][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[25][11]\
    );
\right_avg_reg[25][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[25][12]\
    );
\right_avg_reg[25][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[25][13]\
    );
\right_avg_reg[25][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[25][14]\
    );
\right_avg_reg[25][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[25][15]\
    );
\right_avg_reg[25][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[25][16]\
    );
\right_avg_reg[25][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[25][17]\
    );
\right_avg_reg[25][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[25][18]\
    );
\right_avg_reg[25][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[25][19]\
    );
\right_avg_reg[25][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[25][20]\
    );
\right_avg_reg[25][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[25][21]\
    );
\right_avg_reg[25][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[25][22]\
    );
\right_avg_reg[25][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[25][23]\
    );
\right_avg_reg[25][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[25][5]\
    );
\right_avg_reg[25][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[25][6]\
    );
\right_avg_reg[25][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[25][7]\
    );
\right_avg_reg[25][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[25][8]\
    );
\right_avg_reg[25][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[25]_50\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[25][9]\
    );
\right_avg_reg[26][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[26][10]\
    );
\right_avg_reg[26][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[26][11]\
    );
\right_avg_reg[26][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[26][12]\
    );
\right_avg_reg[26][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[26][13]\
    );
\right_avg_reg[26][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[26][14]\
    );
\right_avg_reg[26][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[26][15]\
    );
\right_avg_reg[26][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[26][16]\
    );
\right_avg_reg[26][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[26][17]\
    );
\right_avg_reg[26][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[26][18]\
    );
\right_avg_reg[26][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[26][19]\
    );
\right_avg_reg[26][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[26][20]\
    );
\right_avg_reg[26][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[26][21]\
    );
\right_avg_reg[26][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[26][22]\
    );
\right_avg_reg[26][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[26][23]\
    );
\right_avg_reg[26][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[26][5]\
    );
\right_avg_reg[26][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[26][6]\
    );
\right_avg_reg[26][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[26][7]\
    );
\right_avg_reg[26][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[26][8]\
    );
\right_avg_reg[26][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[26]_48\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[26][9]\
    );
\right_avg_reg[27][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[27][10]\
    );
\right_avg_reg[27][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[27][11]\
    );
\right_avg_reg[27][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[27][12]\
    );
\right_avg_reg[27][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[27][13]\
    );
\right_avg_reg[27][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[27][14]\
    );
\right_avg_reg[27][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[27][15]\
    );
\right_avg_reg[27][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[27][16]\
    );
\right_avg_reg[27][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[27][17]\
    );
\right_avg_reg[27][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[27][18]\
    );
\right_avg_reg[27][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[27][19]\
    );
\right_avg_reg[27][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[27][20]\
    );
\right_avg_reg[27][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[27][21]\
    );
\right_avg_reg[27][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[27][22]\
    );
\right_avg_reg[27][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[27][23]\
    );
\right_avg_reg[27][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[27][5]\
    );
\right_avg_reg[27][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[27][6]\
    );
\right_avg_reg[27][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[27][7]\
    );
\right_avg_reg[27][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[27][8]\
    );
\right_avg_reg[27][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[27]_46\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[27][9]\
    );
\right_avg_reg[28][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[28][10]\
    );
\right_avg_reg[28][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[28][11]\
    );
\right_avg_reg[28][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[28][12]\
    );
\right_avg_reg[28][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[28][13]\
    );
\right_avg_reg[28][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[28][14]\
    );
\right_avg_reg[28][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[28][15]\
    );
\right_avg_reg[28][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[28][16]\
    );
\right_avg_reg[28][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[28][17]\
    );
\right_avg_reg[28][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[28][18]\
    );
\right_avg_reg[28][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[28][19]\
    );
\right_avg_reg[28][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[28][20]\
    );
\right_avg_reg[28][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[28][21]\
    );
\right_avg_reg[28][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[28][22]\
    );
\right_avg_reg[28][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[28][23]\
    );
\right_avg_reg[28][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[28][5]\
    );
\right_avg_reg[28][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[28][6]\
    );
\right_avg_reg[28][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[28][7]\
    );
\right_avg_reg[28][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[28][8]\
    );
\right_avg_reg[28][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[28]_37\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[28][9]\
    );
\right_avg_reg[29][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[29][10]\
    );
\right_avg_reg[29][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[29][11]\
    );
\right_avg_reg[29][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[29][12]\
    );
\right_avg_reg[29][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[29][13]\
    );
\right_avg_reg[29][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[29][14]\
    );
\right_avg_reg[29][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[29][15]\
    );
\right_avg_reg[29][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[29][16]\
    );
\right_avg_reg[29][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[29][17]\
    );
\right_avg_reg[29][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[29][18]\
    );
\right_avg_reg[29][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[29][19]\
    );
\right_avg_reg[29][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[29][20]\
    );
\right_avg_reg[29][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[29][21]\
    );
\right_avg_reg[29][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[29][22]\
    );
\right_avg_reg[29][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[29][23]\
    );
\right_avg_reg[29][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[29][5]\
    );
\right_avg_reg[29][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[29][6]\
    );
\right_avg_reg[29][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[29][7]\
    );
\right_avg_reg[29][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[29][8]\
    );
\right_avg_reg[29][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[29]_44\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[29][9]\
    );
\right_avg_reg[2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[2][10]\
    );
\right_avg_reg[2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[2][11]\
    );
\right_avg_reg[2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[2][12]\
    );
\right_avg_reg[2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[2][13]\
    );
\right_avg_reg[2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[2][14]\
    );
\right_avg_reg[2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[2][15]\
    );
\right_avg_reg[2][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[2][16]\
    );
\right_avg_reg[2][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[2][17]\
    );
\right_avg_reg[2][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[2][18]\
    );
\right_avg_reg[2][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[2][19]\
    );
\right_avg_reg[2][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[2][20]\
    );
\right_avg_reg[2][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[2][21]\
    );
\right_avg_reg[2][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[2][22]\
    );
\right_avg_reg[2][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[2][23]\
    );
\right_avg_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[2][5]\
    );
\right_avg_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[2][6]\
    );
\right_avg_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[2][7]\
    );
\right_avg_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[2][8]\
    );
\right_avg_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[2]_33\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[2][9]\
    );
\right_avg_reg[30][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[30][10]\
    );
\right_avg_reg[30][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[30][11]\
    );
\right_avg_reg[30][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[30][12]\
    );
\right_avg_reg[30][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[30][13]\
    );
\right_avg_reg[30][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[30][14]\
    );
\right_avg_reg[30][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[30][15]\
    );
\right_avg_reg[30][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[30][16]\
    );
\right_avg_reg[30][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[30][17]\
    );
\right_avg_reg[30][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[30][18]\
    );
\right_avg_reg[30][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[30][19]\
    );
\right_avg_reg[30][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[30][20]\
    );
\right_avg_reg[30][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[30][21]\
    );
\right_avg_reg[30][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[30][22]\
    );
\right_avg_reg[30][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[30][23]\
    );
\right_avg_reg[30][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[30][5]\
    );
\right_avg_reg[30][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[30][6]\
    );
\right_avg_reg[30][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[30][7]\
    );
\right_avg_reg[30][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[30][8]\
    );
\right_avg_reg[30][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[30]_42\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[30][9]\
    );
\right_avg_reg[31][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[31][10]\
    );
\right_avg_reg[31][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[31][11]\
    );
\right_avg_reg[31][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[31][12]\
    );
\right_avg_reg[31][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[31][13]\
    );
\right_avg_reg[31][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[31][14]\
    );
\right_avg_reg[31][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[31][15]\
    );
\right_avg_reg[31][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[31][16]\
    );
\right_avg_reg[31][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[31][17]\
    );
\right_avg_reg[31][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[31][18]\
    );
\right_avg_reg[31][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[31][19]\
    );
\right_avg_reg[31][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[31][20]\
    );
\right_avg_reg[31][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[31][21]\
    );
\right_avg_reg[31][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[31][22]\
    );
\right_avg_reg[31][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[31][23]\
    );
\right_avg_reg[31][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[31][5]\
    );
\right_avg_reg[31][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[31][6]\
    );
\right_avg_reg[31][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[31][7]\
    );
\right_avg_reg[31][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[31][8]\
    );
\right_avg_reg[31][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[31]_40\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[31][9]\
    );
\right_avg_reg[3][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[3][10]\
    );
\right_avg_reg[3][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[3][11]\
    );
\right_avg_reg[3][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[3][12]\
    );
\right_avg_reg[3][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[3][13]\
    );
\right_avg_reg[3][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[3][14]\
    );
\right_avg_reg[3][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[3][15]\
    );
\right_avg_reg[3][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[3][16]\
    );
\right_avg_reg[3][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[3][17]\
    );
\right_avg_reg[3][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[3][18]\
    );
\right_avg_reg[3][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[3][19]\
    );
\right_avg_reg[3][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[3][20]\
    );
\right_avg_reg[3][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[3][21]\
    );
\right_avg_reg[3][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[3][22]\
    );
\right_avg_reg[3][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[3][23]\
    );
\right_avg_reg[3][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[3][5]\
    );
\right_avg_reg[3][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[3][6]\
    );
\right_avg_reg[3][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[3][7]\
    );
\right_avg_reg[3][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[3][8]\
    );
\right_avg_reg[3][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[3]_55\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[3][9]\
    );
\right_avg_reg[4][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[4][10]\
    );
\right_avg_reg[4][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[4][11]\
    );
\right_avg_reg[4][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[4][12]\
    );
\right_avg_reg[4][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[4][13]\
    );
\right_avg_reg[4][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[4][14]\
    );
\right_avg_reg[4][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[4][15]\
    );
\right_avg_reg[4][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[4][16]\
    );
\right_avg_reg[4][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[4][17]\
    );
\right_avg_reg[4][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[4][18]\
    );
\right_avg_reg[4][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[4][19]\
    );
\right_avg_reg[4][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[4][20]\
    );
\right_avg_reg[4][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[4][21]\
    );
\right_avg_reg[4][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[4][22]\
    );
\right_avg_reg[4][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[4][23]\
    );
\right_avg_reg[4][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[4][5]\
    );
\right_avg_reg[4][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[4][6]\
    );
\right_avg_reg[4][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[4][7]\
    );
\right_avg_reg[4][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[4][8]\
    );
\right_avg_reg[4][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[4]_32\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[4][9]\
    );
\right_avg_reg[5][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[5][10]\
    );
\right_avg_reg[5][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[5][11]\
    );
\right_avg_reg[5][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[5][12]\
    );
\right_avg_reg[5][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[5][13]\
    );
\right_avg_reg[5][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[5][14]\
    );
\right_avg_reg[5][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[5][15]\
    );
\right_avg_reg[5][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[5][16]\
    );
\right_avg_reg[5][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[5][17]\
    );
\right_avg_reg[5][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[5][18]\
    );
\right_avg_reg[5][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[5][19]\
    );
\right_avg_reg[5][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[5][20]\
    );
\right_avg_reg[5][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[5][21]\
    );
\right_avg_reg[5][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[5][22]\
    );
\right_avg_reg[5][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[5][23]\
    );
\right_avg_reg[5][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[5][5]\
    );
\right_avg_reg[5][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[5][6]\
    );
\right_avg_reg[5][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[5][7]\
    );
\right_avg_reg[5][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[5][8]\
    );
\right_avg_reg[5][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[5]_54\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[5][9]\
    );
\right_avg_reg[6][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[6][10]\
    );
\right_avg_reg[6][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[6][11]\
    );
\right_avg_reg[6][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[6][12]\
    );
\right_avg_reg[6][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[6][13]\
    );
\right_avg_reg[6][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[6][14]\
    );
\right_avg_reg[6][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[6][15]\
    );
\right_avg_reg[6][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[6][16]\
    );
\right_avg_reg[6][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[6][17]\
    );
\right_avg_reg[6][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[6][18]\
    );
\right_avg_reg[6][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[6][19]\
    );
\right_avg_reg[6][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[6][20]\
    );
\right_avg_reg[6][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[6][21]\
    );
\right_avg_reg[6][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[6][22]\
    );
\right_avg_reg[6][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[6][23]\
    );
\right_avg_reg[6][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[6][5]\
    );
\right_avg_reg[6][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[6][6]\
    );
\right_avg_reg[6][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[6][7]\
    );
\right_avg_reg[6][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[6][8]\
    );
\right_avg_reg[6][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[6]_53\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[6][9]\
    );
\right_avg_reg[7][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[7][10]\
    );
\right_avg_reg[7][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[7][11]\
    );
\right_avg_reg[7][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[7][12]\
    );
\right_avg_reg[7][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[7][13]\
    );
\right_avg_reg[7][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[7][14]\
    );
\right_avg_reg[7][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[7][15]\
    );
\right_avg_reg[7][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[7][16]\
    );
\right_avg_reg[7][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[7][17]\
    );
\right_avg_reg[7][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[7][18]\
    );
\right_avg_reg[7][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[7][19]\
    );
\right_avg_reg[7][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[7][20]\
    );
\right_avg_reg[7][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[7][21]\
    );
\right_avg_reg[7][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[7][22]\
    );
\right_avg_reg[7][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[7][23]\
    );
\right_avg_reg[7][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[7][5]\
    );
\right_avg_reg[7][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[7][6]\
    );
\right_avg_reg[7][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[7][7]\
    );
\right_avg_reg[7][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[7][8]\
    );
\right_avg_reg[7][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[7]_52\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[7][9]\
    );
\right_avg_reg[8][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[8][10]\
    );
\right_avg_reg[8][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[8][11]\
    );
\right_avg_reg[8][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[8][12]\
    );
\right_avg_reg[8][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[8][13]\
    );
\right_avg_reg[8][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[8][14]\
    );
\right_avg_reg[8][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[8][15]\
    );
\right_avg_reg[8][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[8][16]\
    );
\right_avg_reg[8][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[8][17]\
    );
\right_avg_reg[8][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[8][18]\
    );
\right_avg_reg[8][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[8][19]\
    );
\right_avg_reg[8][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[8][20]\
    );
\right_avg_reg[8][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[8][21]\
    );
\right_avg_reg[8][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[8][22]\
    );
\right_avg_reg[8][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[8][23]\
    );
\right_avg_reg[8][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[8][5]\
    );
\right_avg_reg[8][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[8][6]\
    );
\right_avg_reg[8][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[8][7]\
    );
\right_avg_reg[8][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[8][8]\
    );
\right_avg_reg[8][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[8]_31\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[8][9]\
    );
\right_avg_reg[9][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \right_avg_reg_n_0_[9][10]\
    );
\right_avg_reg[9][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \right_avg_reg_n_0_[9][11]\
    );
\right_avg_reg[9][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \right_avg_reg_n_0_[9][12]\
    );
\right_avg_reg[9][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \right_avg_reg_n_0_[9][13]\
    );
\right_avg_reg[9][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \right_avg_reg_n_0_[9][14]\
    );
\right_avg_reg[9][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \right_avg_reg_n_0_[9][15]\
    );
\right_avg_reg[9][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \right_avg_reg_n_0_[9][16]\
    );
\right_avg_reg[9][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \right_avg_reg_n_0_[9][17]\
    );
\right_avg_reg[9][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \right_avg_reg_n_0_[9][18]\
    );
\right_avg_reg[9][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \right_avg_reg_n_0_[9][19]\
    );
\right_avg_reg[9][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \right_avg_reg_n_0_[9][20]\
    );
\right_avg_reg[9][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \right_avg_reg_n_0_[9][21]\
    );
\right_avg_reg[9][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \right_avg_reg_n_0_[9][22]\
    );
\right_avg_reg[9][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \right_avg_reg_n_0_[9][23]\
    );
\right_avg_reg[9][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \right_avg_reg_n_0_[9][5]\
    );
\right_avg_reg[9][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \right_avg_reg_n_0_[9][6]\
    );
\right_avg_reg[9][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \right_avg_reg_n_0_[9][7]\
    );
\right_avg_reg[9][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \right_avg_reg_n_0_[9][8]\
    );
\right_avg_reg[9][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_avg[9]_61\,
      CLR => \FSM_onehot_sender[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \right_avg_reg_n_0_[9][9]\
    );
\right_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \right_index_reg_n_0_[0]\,
      O => \right_index[0]_i_1_n_0\
    );
\right_index[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002000000"
    )
        port map (
      I0 => \right_index_reg_n_0_[5]\,
      I1 => \right_index_reg_n_0_[4]\,
      I2 => \right_index[31]_i_4_n_0\,
      I3 => \right_index[31]_i_5_n_0\,
      I4 => areset,
      I5 => right_avg_number0,
      O => \right_index[31]_i_1_n_0\
    );
\right_index[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \right_index_reg_n_0_[29]\,
      I1 => \right_index_reg_n_0_[28]\,
      I2 => \right_index_reg_n_0_[30]\,
      I3 => \right_index_reg_n_0_[31]\,
      O => \right_index[31]_i_10_n_0\
    );
\right_index[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => right_avg_number0,
      I1 => areset,
      I2 => \right_index[31]_i_5_n_0\,
      I3 => \right_index[31]_i_4_n_0\,
      I4 => \right_index_reg_n_0_[4]\,
      I5 => \right_index_reg_n_0_[5]\,
      O => right_index0
    );
\right_index[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \right_index_reg_n_0_[3]\,
      I1 => \right_index_reg_n_0_[2]\,
      I2 => \right_index_reg_n_0_[6]\,
      I3 => \right_index_reg_n_0_[7]\,
      I4 => \right_index_reg_n_0_[0]\,
      I5 => \right_index_reg_n_0_[1]\,
      O => \right_index[31]_i_4_n_0\
    );
\right_index[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \right_index[31]_i_6_n_0\,
      I1 => \right_index[31]_i_7_n_0\,
      I2 => \right_index[31]_i_8_n_0\,
      I3 => \right_index[31]_i_9_n_0\,
      I4 => \right_index[31]_i_10_n_0\,
      O => \right_index[31]_i_5_n_0\
    );
\right_index[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \right_index_reg_n_0_[15]\,
      I1 => \right_index_reg_n_0_[8]\,
      I2 => \right_index_reg_n_0_[12]\,
      I3 => \right_index_reg_n_0_[9]\,
      O => \right_index[31]_i_6_n_0\
    );
\right_index[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \right_index_reg_n_0_[11]\,
      I1 => \right_index_reg_n_0_[10]\,
      I2 => \right_index_reg_n_0_[14]\,
      I3 => \right_index_reg_n_0_[13]\,
      O => \right_index[31]_i_7_n_0\
    );
\right_index[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \right_index_reg_n_0_[17]\,
      I1 => \right_index_reg_n_0_[16]\,
      I2 => \right_index_reg_n_0_[19]\,
      I3 => \right_index_reg_n_0_[20]\,
      I4 => \right_index_reg_n_0_[22]\,
      I5 => \right_index_reg_n_0_[23]\,
      O => \right_index[31]_i_8_n_0\
    );
\right_index[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \right_index_reg_n_0_[21]\,
      I1 => \right_index_reg_n_0_[24]\,
      I2 => \right_index_reg_n_0_[18]\,
      I3 => \right_index_reg_n_0_[27]\,
      I4 => \right_index_reg_n_0_[26]\,
      I5 => \right_index_reg_n_0_[25]\,
      O => \right_index[31]_i_9_n_0\
    );
\right_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index[0]_i_1_n_0\,
      Q => \right_index_reg_n_0_[0]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[12]_i_1_n_6\,
      Q => \right_index_reg_n_0_[10]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[12]_i_1_n_5\,
      Q => \right_index_reg_n_0_[11]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[12]_i_1_n_4\,
      Q => \right_index_reg_n_0_[12]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_index_reg[8]_i_1_n_0\,
      CO(3) => \right_index_reg[12]_i_1_n_0\,
      CO(2) => \right_index_reg[12]_i_1_n_1\,
      CO(1) => \right_index_reg[12]_i_1_n_2\,
      CO(0) => \right_index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \right_index_reg[12]_i_1_n_4\,
      O(2) => \right_index_reg[12]_i_1_n_5\,
      O(1) => \right_index_reg[12]_i_1_n_6\,
      O(0) => \right_index_reg[12]_i_1_n_7\,
      S(3) => \right_index_reg_n_0_[12]\,
      S(2) => \right_index_reg_n_0_[11]\,
      S(1) => \right_index_reg_n_0_[10]\,
      S(0) => \right_index_reg_n_0_[9]\
    );
\right_index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[16]_i_1_n_7\,
      Q => \right_index_reg_n_0_[13]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[16]_i_1_n_6\,
      Q => \right_index_reg_n_0_[14]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[16]_i_1_n_5\,
      Q => \right_index_reg_n_0_[15]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[16]_i_1_n_4\,
      Q => \right_index_reg_n_0_[16]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_index_reg[12]_i_1_n_0\,
      CO(3) => \right_index_reg[16]_i_1_n_0\,
      CO(2) => \right_index_reg[16]_i_1_n_1\,
      CO(1) => \right_index_reg[16]_i_1_n_2\,
      CO(0) => \right_index_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \right_index_reg[16]_i_1_n_4\,
      O(2) => \right_index_reg[16]_i_1_n_5\,
      O(1) => \right_index_reg[16]_i_1_n_6\,
      O(0) => \right_index_reg[16]_i_1_n_7\,
      S(3) => \right_index_reg_n_0_[16]\,
      S(2) => \right_index_reg_n_0_[15]\,
      S(1) => \right_index_reg_n_0_[14]\,
      S(0) => \right_index_reg_n_0_[13]\
    );
\right_index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[20]_i_1_n_7\,
      Q => \right_index_reg_n_0_[17]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[20]_i_1_n_6\,
      Q => \right_index_reg_n_0_[18]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[20]_i_1_n_5\,
      Q => \right_index_reg_n_0_[19]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[4]_i_1_n_7\,
      Q => \right_index_reg_n_0_[1]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[20]_i_1_n_4\,
      Q => \right_index_reg_n_0_[20]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_index_reg[16]_i_1_n_0\,
      CO(3) => \right_index_reg[20]_i_1_n_0\,
      CO(2) => \right_index_reg[20]_i_1_n_1\,
      CO(1) => \right_index_reg[20]_i_1_n_2\,
      CO(0) => \right_index_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \right_index_reg[20]_i_1_n_4\,
      O(2) => \right_index_reg[20]_i_1_n_5\,
      O(1) => \right_index_reg[20]_i_1_n_6\,
      O(0) => \right_index_reg[20]_i_1_n_7\,
      S(3) => \right_index_reg_n_0_[20]\,
      S(2) => \right_index_reg_n_0_[19]\,
      S(1) => \right_index_reg_n_0_[18]\,
      S(0) => \right_index_reg_n_0_[17]\
    );
\right_index_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[24]_i_1_n_7\,
      Q => \right_index_reg_n_0_[21]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[24]_i_1_n_6\,
      Q => \right_index_reg_n_0_[22]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[24]_i_1_n_5\,
      Q => \right_index_reg_n_0_[23]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[24]_i_1_n_4\,
      Q => \right_index_reg_n_0_[24]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_index_reg[20]_i_1_n_0\,
      CO(3) => \right_index_reg[24]_i_1_n_0\,
      CO(2) => \right_index_reg[24]_i_1_n_1\,
      CO(1) => \right_index_reg[24]_i_1_n_2\,
      CO(0) => \right_index_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \right_index_reg[24]_i_1_n_4\,
      O(2) => \right_index_reg[24]_i_1_n_5\,
      O(1) => \right_index_reg[24]_i_1_n_6\,
      O(0) => \right_index_reg[24]_i_1_n_7\,
      S(3) => \right_index_reg_n_0_[24]\,
      S(2) => \right_index_reg_n_0_[23]\,
      S(1) => \right_index_reg_n_0_[22]\,
      S(0) => \right_index_reg_n_0_[21]\
    );
\right_index_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[28]_i_1_n_7\,
      Q => \right_index_reg_n_0_[25]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[28]_i_1_n_6\,
      Q => \right_index_reg_n_0_[26]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[28]_i_1_n_5\,
      Q => \right_index_reg_n_0_[27]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[28]_i_1_n_4\,
      Q => \right_index_reg_n_0_[28]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_index_reg[24]_i_1_n_0\,
      CO(3) => \right_index_reg[28]_i_1_n_0\,
      CO(2) => \right_index_reg[28]_i_1_n_1\,
      CO(1) => \right_index_reg[28]_i_1_n_2\,
      CO(0) => \right_index_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \right_index_reg[28]_i_1_n_4\,
      O(2) => \right_index_reg[28]_i_1_n_5\,
      O(1) => \right_index_reg[28]_i_1_n_6\,
      O(0) => \right_index_reg[28]_i_1_n_7\,
      S(3) => \right_index_reg_n_0_[28]\,
      S(2) => \right_index_reg_n_0_[27]\,
      S(1) => \right_index_reg_n_0_[26]\,
      S(0) => \right_index_reg_n_0_[25]\
    );
\right_index_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[31]_i_3_n_7\,
      Q => \right_index_reg_n_0_[29]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[4]_i_1_n_6\,
      Q => \right_index_reg_n_0_[2]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[31]_i_3_n_6\,
      Q => \right_index_reg_n_0_[30]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[31]_i_3_n_5\,
      Q => \right_index_reg_n_0_[31]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_index_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_right_index_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \right_index_reg[31]_i_3_n_2\,
      CO(0) => \right_index_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_right_index_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \right_index_reg[31]_i_3_n_5\,
      O(1) => \right_index_reg[31]_i_3_n_6\,
      O(0) => \right_index_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \right_index_reg_n_0_[31]\,
      S(1) => \right_index_reg_n_0_[30]\,
      S(0) => \right_index_reg_n_0_[29]\
    );
\right_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[4]_i_1_n_5\,
      Q => \right_index_reg_n_0_[3]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[4]_i_1_n_4\,
      Q => \right_index_reg_n_0_[4]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \right_index_reg[4]_i_1_n_0\,
      CO(2) => \right_index_reg[4]_i_1_n_1\,
      CO(1) => \right_index_reg[4]_i_1_n_2\,
      CO(0) => \right_index_reg[4]_i_1_n_3\,
      CYINIT => \right_index_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \right_index_reg[4]_i_1_n_4\,
      O(2) => \right_index_reg[4]_i_1_n_5\,
      O(1) => \right_index_reg[4]_i_1_n_6\,
      O(0) => \right_index_reg[4]_i_1_n_7\,
      S(3) => \right_index_reg_n_0_[4]\,
      S(2) => \right_index_reg_n_0_[3]\,
      S(1) => \right_index_reg_n_0_[2]\,
      S(0) => \right_index_reg_n_0_[1]\
    );
\right_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[8]_i_1_n_7\,
      Q => \right_index_reg_n_0_[5]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[8]_i_1_n_6\,
      Q => \right_index_reg_n_0_[6]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[8]_i_1_n_5\,
      Q => \right_index_reg_n_0_[7]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[8]_i_1_n_4\,
      Q => \right_index_reg_n_0_[8]\,
      R => \right_index[31]_i_1_n_0\
    );
\right_index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_index_reg[4]_i_1_n_0\,
      CO(3) => \right_index_reg[8]_i_1_n_0\,
      CO(2) => \right_index_reg[8]_i_1_n_1\,
      CO(1) => \right_index_reg[8]_i_1_n_2\,
      CO(0) => \right_index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \right_index_reg[8]_i_1_n_4\,
      O(2) => \right_index_reg[8]_i_1_n_5\,
      O(1) => \right_index_reg[8]_i_1_n_6\,
      O(0) => \right_index_reg[8]_i_1_n_7\,
      S(3) => \right_index_reg_n_0_[8]\,
      S(2) => \right_index_reg_n_0_[7]\,
      S(1) => \right_index_reg_n_0_[6]\,
      S(0) => \right_index_reg_n_0_[5]\
    );
\right_index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => right_index0,
      D => \right_index_reg[12]_i_1_n_7\,
      Q => \right_index_reg_n_0_[9]\,
      R => \right_index[31]_i_1_n_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_s_axis_tready,
      I1 => filter_enable,
      I2 => m_axis_tready,
      O => s_axis_tready
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
    filter_enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_dual_moving_average_0_0,dual_moving_average,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dual_moving_average,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 180000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 180000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 180000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_moving_average
     port map (
      aclk => aclk,
      areset => areset,
      filter_enable => filter_enable,
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
