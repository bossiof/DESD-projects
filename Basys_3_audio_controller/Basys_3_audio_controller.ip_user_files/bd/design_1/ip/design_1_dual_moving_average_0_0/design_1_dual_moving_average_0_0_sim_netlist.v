// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 24 13:56:44 2023
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_dual_moving_average_0_0/design_1_dual_moving_average_0_0_sim_netlist.v
// Design      : design_1_dual_moving_average_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dual_moving_average_0_0,dual_moving_average,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "dual_moving_average,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_dual_moving_average_0_0
   (m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tlast,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tlast,
    aclk,
    areset,
    filter_enable);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  input areset;
  input filter_enable;

  wire aclk;
  wire areset;
  wire filter_enable;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_dual_moving_average_0_0_dual_moving_average U0
       (.aclk(aclk),
        .areset(areset),
        .filter_enable(filter_enable),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "dual_moving_average" *) 
module design_1_dual_moving_average_0_0_dual_moving_average
   (m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready,
    aclk,
    areset,
    s_axis_tlast,
    filter_enable);
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output [23:0]m_axis_tdata;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input areset;
  input s_axis_tlast;
  input filter_enable;

  wire \FSM_onehot_sender[0]_i_1_n_0 ;
  wire \FSM_onehot_sender[1]_i_1_n_0 ;
  wire \FSM_onehot_sender[2]_i_1_n_0 ;
  wire \FSM_onehot_sender[2]_i_2_n_0 ;
  wire \FSM_onehot_sender_reg_n_0_[0] ;
  wire \FSM_onehot_sender_reg_n_0_[1] ;
  wire aclk;
  wire areset;
  wire [31:1]data0;
  wire filter_enable;
  wire [23:0]int_m_axis_tdata;
  wire \int_m_axis_tdata[0]_i_1_n_0 ;
  wire \int_m_axis_tdata[10]_i_1_n_0 ;
  wire \int_m_axis_tdata[11]_i_1_n_0 ;
  wire \int_m_axis_tdata[12]_i_1_n_0 ;
  wire \int_m_axis_tdata[13]_i_1_n_0 ;
  wire \int_m_axis_tdata[14]_i_1_n_0 ;
  wire \int_m_axis_tdata[15]_i_1_n_0 ;
  wire \int_m_axis_tdata[16]_i_1_n_0 ;
  wire \int_m_axis_tdata[17]_i_1_n_0 ;
  wire \int_m_axis_tdata[18]_i_1_n_0 ;
  wire \int_m_axis_tdata[19]_i_1_n_0 ;
  wire \int_m_axis_tdata[1]_i_1_n_0 ;
  wire \int_m_axis_tdata[20]_i_1_n_0 ;
  wire \int_m_axis_tdata[21]_i_1_n_0 ;
  wire \int_m_axis_tdata[22]_i_1_n_0 ;
  wire \int_m_axis_tdata[23]_i_1_n_0 ;
  wire \int_m_axis_tdata[2]_i_1_n_0 ;
  wire \int_m_axis_tdata[3]_i_1_n_0 ;
  wire \int_m_axis_tdata[4]_i_1_n_0 ;
  wire \int_m_axis_tdata[5]_i_1_n_0 ;
  wire \int_m_axis_tdata[6]_i_1_n_0 ;
  wire \int_m_axis_tdata[7]_i_1_n_0 ;
  wire \int_m_axis_tdata[8]_i_1_n_0 ;
  wire \int_m_axis_tdata[9]_i_1_n_0 ;
  wire int_m_axis_tlast;
  wire int_m_axis_tlast_reg_n_0;
  wire int_m_axis_tvalid;
  wire int_m_axis_tvalid_reg_n_0;
  wire int_s_axis_tready;
  wire \left_avg[0][23]_i_10_n_0 ;
  wire \left_avg[0][23]_i_11_n_0 ;
  wire \left_avg[0][23]_i_1_n_0 ;
  wire \left_avg[0][23]_i_2_n_0 ;
  wire \left_avg[0][23]_i_3_n_0 ;
  wire \left_avg[0][23]_i_4_n_0 ;
  wire \left_avg[0][23]_i_5_n_0 ;
  wire \left_avg[0][23]_i_6_n_0 ;
  wire \left_avg[0][23]_i_7_n_0 ;
  wire \left_avg[0][23]_i_8_n_0 ;
  wire \left_avg[0][23]_i_9_n_0 ;
  wire \left_avg[10][23]_i_2_n_0 ;
  wire \left_avg[10]_25 ;
  wire \left_avg[11]_24 ;
  wire \left_avg[12]_5 ;
  wire \left_avg[13]_23 ;
  wire \left_avg[14]_22 ;
  wire \left_avg[15]_21 ;
  wire \left_avg[16][23]_i_2_n_0 ;
  wire \left_avg[16][23]_i_3_n_0 ;
  wire \left_avg[16]_4 ;
  wire \left_avg[17][23]_i_2_n_0 ;
  wire \left_avg[17][23]_i_3_n_0 ;
  wire \left_avg[17][23]_i_4_n_0 ;
  wire \left_avg[17][23]_i_5_n_0 ;
  wire \left_avg[17][23]_i_6_n_0 ;
  wire \left_avg[17]_20 ;
  wire \left_avg[18][23]_i_2_n_0 ;
  wire \left_avg[18]_18 ;
  wire \left_avg[19][23]_i_2_n_0 ;
  wire \left_avg[19]_16 ;
  wire \left_avg[1][23]_i_2_n_0 ;
  wire \left_avg[1][23]_i_3_n_0 ;
  wire \left_avg[1][23]_i_4_n_0 ;
  wire \left_avg[1]_3 ;
  wire \left_avg[20][23]_i_2_n_0 ;
  wire \left_avg[20]_7 ;
  wire \left_avg[21][23]_i_2_n_0 ;
  wire \left_avg[21]_14 ;
  wire \left_avg[22][23]_i_2_n_0 ;
  wire \left_avg[22]_12 ;
  wire \left_avg[23][23]_i_2_n_0 ;
  wire \left_avg[23]_10 ;
  wire \left_avg[24][23]_i_2_n_0 ;
  wire \left_avg[24][23]_i_3_n_0 ;
  wire \left_avg[24][23]_i_4_n_0 ;
  wire \left_avg[24][23]_i_5_n_0 ;
  wire \left_avg[24]_8 ;
  wire \left_avg[25]_19 ;
  wire \left_avg[26]_17 ;
  wire \left_avg[27]_15 ;
  wire \left_avg[28]_6 ;
  wire \left_avg[29]_13 ;
  wire \left_avg[2]_2 ;
  wire \left_avg[30]_11 ;
  wire \left_avg[31]_9 ;
  wire \left_avg[3][23]_i_2_n_0 ;
  wire \left_avg[3]_30 ;
  wire \left_avg[4]_1 ;
  wire \left_avg[5][23]_i_2_n_0 ;
  wire \left_avg[5]_29 ;
  wire \left_avg[6][23]_i_2_n_0 ;
  wire \left_avg[6]_28 ;
  wire \left_avg[7][23]_i_2_n_0 ;
  wire \left_avg[7]_27 ;
  wire \left_avg[8]_0 ;
  wire \left_avg[9][23]_i_2_n_0 ;
  wire \left_avg[9]_26 ;
  wire [23:0]left_avg_number;
  wire left_avg_number0;
  wire left_avg_number0_carry__0_i_10_n_0;
  wire left_avg_number0_carry__0_i_11_n_0;
  wire left_avg_number0_carry__0_i_12_n_0;
  wire left_avg_number0_carry__0_i_13_n_0;
  wire left_avg_number0_carry__0_i_14_n_0;
  wire left_avg_number0_carry__0_i_15_n_0;
  wire left_avg_number0_carry__0_i_16_n_0;
  wire left_avg_number0_carry__0_i_17_n_0;
  wire left_avg_number0_carry__0_i_18_n_0;
  wire left_avg_number0_carry__0_i_19_n_0;
  wire left_avg_number0_carry__0_i_1_n_0;
  wire left_avg_number0_carry__0_i_20_n_0;
  wire left_avg_number0_carry__0_i_21_n_0;
  wire left_avg_number0_carry__0_i_22_n_0;
  wire left_avg_number0_carry__0_i_23_n_0;
  wire left_avg_number0_carry__0_i_24_n_0;
  wire left_avg_number0_carry__0_i_25_n_0;
  wire left_avg_number0_carry__0_i_26_n_0;
  wire left_avg_number0_carry__0_i_27_n_0;
  wire left_avg_number0_carry__0_i_28_n_0;
  wire left_avg_number0_carry__0_i_29_n_0;
  wire left_avg_number0_carry__0_i_2_n_0;
  wire left_avg_number0_carry__0_i_30_n_0;
  wire left_avg_number0_carry__0_i_31_n_0;
  wire left_avg_number0_carry__0_i_32_n_0;
  wire left_avg_number0_carry__0_i_33_n_0;
  wire left_avg_number0_carry__0_i_34_n_0;
  wire left_avg_number0_carry__0_i_35_n_0;
  wire left_avg_number0_carry__0_i_36_n_0;
  wire left_avg_number0_carry__0_i_37_n_0;
  wire left_avg_number0_carry__0_i_38_n_0;
  wire left_avg_number0_carry__0_i_39_n_0;
  wire left_avg_number0_carry__0_i_3_n_0;
  wire left_avg_number0_carry__0_i_40_n_0;
  wire left_avg_number0_carry__0_i_41_n_0;
  wire left_avg_number0_carry__0_i_42_n_0;
  wire left_avg_number0_carry__0_i_43_n_0;
  wire left_avg_number0_carry__0_i_44_n_0;
  wire left_avg_number0_carry__0_i_45_n_0;
  wire left_avg_number0_carry__0_i_46_n_0;
  wire left_avg_number0_carry__0_i_47_n_0;
  wire left_avg_number0_carry__0_i_48_n_0;
  wire left_avg_number0_carry__0_i_49_n_0;
  wire left_avg_number0_carry__0_i_4_n_0;
  wire left_avg_number0_carry__0_i_50_n_0;
  wire left_avg_number0_carry__0_i_51_n_0;
  wire left_avg_number0_carry__0_i_52_n_0;
  wire left_avg_number0_carry__0_i_53_n_0;
  wire left_avg_number0_carry__0_i_54_n_0;
  wire left_avg_number0_carry__0_i_55_n_0;
  wire left_avg_number0_carry__0_i_56_n_0;
  wire left_avg_number0_carry__0_i_57_n_0;
  wire left_avg_number0_carry__0_i_58_n_0;
  wire left_avg_number0_carry__0_i_59_n_0;
  wire left_avg_number0_carry__0_i_5_n_0;
  wire left_avg_number0_carry__0_i_60_n_0;
  wire left_avg_number0_carry__0_i_6_n_0;
  wire left_avg_number0_carry__0_i_7_n_0;
  wire left_avg_number0_carry__0_i_8_n_0;
  wire left_avg_number0_carry__0_i_9_n_0;
  wire left_avg_number0_carry__0_n_0;
  wire left_avg_number0_carry__0_n_1;
  wire left_avg_number0_carry__0_n_2;
  wire left_avg_number0_carry__0_n_3;
  wire left_avg_number0_carry__0_n_4;
  wire left_avg_number0_carry__0_n_5;
  wire left_avg_number0_carry__0_n_6;
  wire left_avg_number0_carry__0_n_7;
  wire left_avg_number0_carry__1_i_10_n_0;
  wire left_avg_number0_carry__1_i_11_n_0;
  wire left_avg_number0_carry__1_i_12_n_0;
  wire left_avg_number0_carry__1_i_13_n_0;
  wire left_avg_number0_carry__1_i_14_n_0;
  wire left_avg_number0_carry__1_i_15_n_0;
  wire left_avg_number0_carry__1_i_16_n_0;
  wire left_avg_number0_carry__1_i_17_n_0;
  wire left_avg_number0_carry__1_i_18_n_0;
  wire left_avg_number0_carry__1_i_19_n_0;
  wire left_avg_number0_carry__1_i_1_n_0;
  wire left_avg_number0_carry__1_i_20_n_0;
  wire left_avg_number0_carry__1_i_21_n_0;
  wire left_avg_number0_carry__1_i_22_n_0;
  wire left_avg_number0_carry__1_i_23_n_0;
  wire left_avg_number0_carry__1_i_24_n_0;
  wire left_avg_number0_carry__1_i_25_n_0;
  wire left_avg_number0_carry__1_i_26_n_0;
  wire left_avg_number0_carry__1_i_27_n_0;
  wire left_avg_number0_carry__1_i_28_n_0;
  wire left_avg_number0_carry__1_i_29_n_0;
  wire left_avg_number0_carry__1_i_2_n_0;
  wire left_avg_number0_carry__1_i_30_n_0;
  wire left_avg_number0_carry__1_i_31_n_0;
  wire left_avg_number0_carry__1_i_32_n_0;
  wire left_avg_number0_carry__1_i_33_n_0;
  wire left_avg_number0_carry__1_i_34_n_0;
  wire left_avg_number0_carry__1_i_35_n_0;
  wire left_avg_number0_carry__1_i_36_n_0;
  wire left_avg_number0_carry__1_i_37_n_0;
  wire left_avg_number0_carry__1_i_38_n_0;
  wire left_avg_number0_carry__1_i_39_n_0;
  wire left_avg_number0_carry__1_i_3_n_0;
  wire left_avg_number0_carry__1_i_40_n_0;
  wire left_avg_number0_carry__1_i_41_n_0;
  wire left_avg_number0_carry__1_i_42_n_0;
  wire left_avg_number0_carry__1_i_43_n_0;
  wire left_avg_number0_carry__1_i_44_n_0;
  wire left_avg_number0_carry__1_i_45_n_0;
  wire left_avg_number0_carry__1_i_46_n_0;
  wire left_avg_number0_carry__1_i_47_n_0;
  wire left_avg_number0_carry__1_i_48_n_0;
  wire left_avg_number0_carry__1_i_49_n_0;
  wire left_avg_number0_carry__1_i_4_n_0;
  wire left_avg_number0_carry__1_i_50_n_0;
  wire left_avg_number0_carry__1_i_51_n_0;
  wire left_avg_number0_carry__1_i_52_n_0;
  wire left_avg_number0_carry__1_i_53_n_0;
  wire left_avg_number0_carry__1_i_54_n_0;
  wire left_avg_number0_carry__1_i_55_n_0;
  wire left_avg_number0_carry__1_i_56_n_0;
  wire left_avg_number0_carry__1_i_57_n_0;
  wire left_avg_number0_carry__1_i_58_n_0;
  wire left_avg_number0_carry__1_i_59_n_0;
  wire left_avg_number0_carry__1_i_5_n_0;
  wire left_avg_number0_carry__1_i_60_n_0;
  wire left_avg_number0_carry__1_i_6_n_0;
  wire left_avg_number0_carry__1_i_7_n_0;
  wire left_avg_number0_carry__1_i_8_n_0;
  wire left_avg_number0_carry__1_i_9_n_0;
  wire left_avg_number0_carry__1_n_0;
  wire left_avg_number0_carry__1_n_1;
  wire left_avg_number0_carry__1_n_2;
  wire left_avg_number0_carry__1_n_3;
  wire left_avg_number0_carry__1_n_4;
  wire left_avg_number0_carry__1_n_5;
  wire left_avg_number0_carry__1_n_6;
  wire left_avg_number0_carry__1_n_7;
  wire left_avg_number0_carry__2_i_10_n_0;
  wire left_avg_number0_carry__2_i_11_n_0;
  wire left_avg_number0_carry__2_i_12_n_0;
  wire left_avg_number0_carry__2_i_13_n_0;
  wire left_avg_number0_carry__2_i_14_n_0;
  wire left_avg_number0_carry__2_i_15_n_0;
  wire left_avg_number0_carry__2_i_16_n_0;
  wire left_avg_number0_carry__2_i_17_n_0;
  wire left_avg_number0_carry__2_i_18_n_0;
  wire left_avg_number0_carry__2_i_19_n_0;
  wire left_avg_number0_carry__2_i_1_n_0;
  wire left_avg_number0_carry__2_i_20_n_0;
  wire left_avg_number0_carry__2_i_21_n_0;
  wire left_avg_number0_carry__2_i_22_n_0;
  wire left_avg_number0_carry__2_i_23_n_0;
  wire left_avg_number0_carry__2_i_24_n_0;
  wire left_avg_number0_carry__2_i_25_n_0;
  wire left_avg_number0_carry__2_i_26_n_0;
  wire left_avg_number0_carry__2_i_27_n_0;
  wire left_avg_number0_carry__2_i_28_n_0;
  wire left_avg_number0_carry__2_i_29_n_0;
  wire left_avg_number0_carry__2_i_2_n_0;
  wire left_avg_number0_carry__2_i_30_n_0;
  wire left_avg_number0_carry__2_i_31_n_0;
  wire left_avg_number0_carry__2_i_32_n_0;
  wire left_avg_number0_carry__2_i_33_n_0;
  wire left_avg_number0_carry__2_i_34_n_0;
  wire left_avg_number0_carry__2_i_35_n_0;
  wire left_avg_number0_carry__2_i_36_n_0;
  wire left_avg_number0_carry__2_i_37_n_0;
  wire left_avg_number0_carry__2_i_38_n_0;
  wire left_avg_number0_carry__2_i_39_n_0;
  wire left_avg_number0_carry__2_i_3_n_0;
  wire left_avg_number0_carry__2_i_40_n_0;
  wire left_avg_number0_carry__2_i_41_n_0;
  wire left_avg_number0_carry__2_i_42_n_0;
  wire left_avg_number0_carry__2_i_43_n_0;
  wire left_avg_number0_carry__2_i_44_n_0;
  wire left_avg_number0_carry__2_i_45_n_0;
  wire left_avg_number0_carry__2_i_46_n_0;
  wire left_avg_number0_carry__2_i_47_n_0;
  wire left_avg_number0_carry__2_i_48_n_0;
  wire left_avg_number0_carry__2_i_49_n_0;
  wire left_avg_number0_carry__2_i_4_n_0;
  wire left_avg_number0_carry__2_i_50_n_0;
  wire left_avg_number0_carry__2_i_51_n_0;
  wire left_avg_number0_carry__2_i_52_n_0;
  wire left_avg_number0_carry__2_i_53_n_0;
  wire left_avg_number0_carry__2_i_54_n_0;
  wire left_avg_number0_carry__2_i_55_n_0;
  wire left_avg_number0_carry__2_i_56_n_0;
  wire left_avg_number0_carry__2_i_57_n_0;
  wire left_avg_number0_carry__2_i_58_n_0;
  wire left_avg_number0_carry__2_i_59_n_0;
  wire left_avg_number0_carry__2_i_5_n_0;
  wire left_avg_number0_carry__2_i_60_n_0;
  wire left_avg_number0_carry__2_i_6_n_0;
  wire left_avg_number0_carry__2_i_7_n_0;
  wire left_avg_number0_carry__2_i_8_n_0;
  wire left_avg_number0_carry__2_i_9_n_0;
  wire left_avg_number0_carry__2_n_0;
  wire left_avg_number0_carry__2_n_1;
  wire left_avg_number0_carry__2_n_2;
  wire left_avg_number0_carry__2_n_3;
  wire left_avg_number0_carry__2_n_4;
  wire left_avg_number0_carry__2_n_5;
  wire left_avg_number0_carry__2_n_6;
  wire left_avg_number0_carry__2_n_7;
  wire left_avg_number0_carry__3_i_10_n_0;
  wire left_avg_number0_carry__3_i_11_n_0;
  wire left_avg_number0_carry__3_i_12_n_0;
  wire left_avg_number0_carry__3_i_13_n_0;
  wire left_avg_number0_carry__3_i_14_n_0;
  wire left_avg_number0_carry__3_i_15_n_0;
  wire left_avg_number0_carry__3_i_16_n_0;
  wire left_avg_number0_carry__3_i_17_n_0;
  wire left_avg_number0_carry__3_i_18_n_0;
  wire left_avg_number0_carry__3_i_19_n_0;
  wire left_avg_number0_carry__3_i_1_n_0;
  wire left_avg_number0_carry__3_i_20_n_0;
  wire left_avg_number0_carry__3_i_21_n_0;
  wire left_avg_number0_carry__3_i_22_n_0;
  wire left_avg_number0_carry__3_i_23_n_0;
  wire left_avg_number0_carry__3_i_24_n_0;
  wire left_avg_number0_carry__3_i_25_n_0;
  wire left_avg_number0_carry__3_i_26_n_0;
  wire left_avg_number0_carry__3_i_27_n_0;
  wire left_avg_number0_carry__3_i_28_n_0;
  wire left_avg_number0_carry__3_i_29_n_0;
  wire left_avg_number0_carry__3_i_2_n_0;
  wire left_avg_number0_carry__3_i_30_n_0;
  wire left_avg_number0_carry__3_i_31_n_0;
  wire left_avg_number0_carry__3_i_32_n_0;
  wire left_avg_number0_carry__3_i_33_n_0;
  wire left_avg_number0_carry__3_i_34_n_0;
  wire left_avg_number0_carry__3_i_35_n_0;
  wire left_avg_number0_carry__3_i_36_n_0;
  wire left_avg_number0_carry__3_i_37_n_0;
  wire left_avg_number0_carry__3_i_38_n_0;
  wire left_avg_number0_carry__3_i_39_n_0;
  wire left_avg_number0_carry__3_i_3_n_0;
  wire left_avg_number0_carry__3_i_40_n_0;
  wire left_avg_number0_carry__3_i_41_n_0;
  wire left_avg_number0_carry__3_i_42_n_0;
  wire left_avg_number0_carry__3_i_43_n_0;
  wire left_avg_number0_carry__3_i_44_n_0;
  wire left_avg_number0_carry__3_i_45_n_0;
  wire left_avg_number0_carry__3_i_4_n_0;
  wire left_avg_number0_carry__3_i_5_n_0;
  wire left_avg_number0_carry__3_i_6_n_0;
  wire left_avg_number0_carry__3_i_7_n_0;
  wire left_avg_number0_carry__3_i_8_n_0;
  wire left_avg_number0_carry__3_i_9_n_0;
  wire left_avg_number0_carry__3_n_0;
  wire left_avg_number0_carry__3_n_1;
  wire left_avg_number0_carry__3_n_2;
  wire left_avg_number0_carry__3_n_3;
  wire left_avg_number0_carry__3_n_4;
  wire left_avg_number0_carry__3_n_5;
  wire left_avg_number0_carry__3_n_6;
  wire left_avg_number0_carry__3_n_7;
  wire left_avg_number0_carry__4_i_1_n_0;
  wire left_avg_number0_carry__4_i_2_n_0;
  wire left_avg_number0_carry__4_i_3_n_0;
  wire left_avg_number0_carry__4_i_4_n_0;
  wire left_avg_number0_carry__4_n_1;
  wire left_avg_number0_carry__4_n_2;
  wire left_avg_number0_carry__4_n_3;
  wire left_avg_number0_carry__4_n_4;
  wire left_avg_number0_carry__4_n_5;
  wire left_avg_number0_carry__4_n_6;
  wire left_avg_number0_carry__4_n_7;
  wire left_avg_number0_carry_i_10_n_0;
  wire left_avg_number0_carry_i_11_n_0;
  wire left_avg_number0_carry_i_12_n_0;
  wire left_avg_number0_carry_i_13_n_0;
  wire left_avg_number0_carry_i_14_n_0;
  wire left_avg_number0_carry_i_15_n_0;
  wire left_avg_number0_carry_i_16_n_0;
  wire left_avg_number0_carry_i_17_n_0;
  wire left_avg_number0_carry_i_18_n_0;
  wire left_avg_number0_carry_i_19_n_0;
  wire left_avg_number0_carry_i_1_n_0;
  wire left_avg_number0_carry_i_20_n_0;
  wire left_avg_number0_carry_i_21_n_0;
  wire left_avg_number0_carry_i_22_n_0;
  wire left_avg_number0_carry_i_23_n_0;
  wire left_avg_number0_carry_i_24_n_0;
  wire left_avg_number0_carry_i_25_n_0;
  wire left_avg_number0_carry_i_26_n_0;
  wire left_avg_number0_carry_i_27_n_0;
  wire left_avg_number0_carry_i_28_n_0;
  wire left_avg_number0_carry_i_29_n_0;
  wire left_avg_number0_carry_i_2_n_0;
  wire left_avg_number0_carry_i_30_n_0;
  wire left_avg_number0_carry_i_31_n_0;
  wire left_avg_number0_carry_i_32_n_0;
  wire left_avg_number0_carry_i_33_n_0;
  wire left_avg_number0_carry_i_34_n_0;
  wire left_avg_number0_carry_i_35_n_0;
  wire left_avg_number0_carry_i_36_n_0;
  wire left_avg_number0_carry_i_37_n_0;
  wire left_avg_number0_carry_i_38_n_0;
  wire left_avg_number0_carry_i_39_n_0;
  wire left_avg_number0_carry_i_3_n_0;
  wire left_avg_number0_carry_i_40_n_0;
  wire left_avg_number0_carry_i_41_n_0;
  wire left_avg_number0_carry_i_42_n_0;
  wire left_avg_number0_carry_i_43_n_0;
  wire left_avg_number0_carry_i_44_n_0;
  wire left_avg_number0_carry_i_45_n_0;
  wire left_avg_number0_carry_i_46_n_0;
  wire left_avg_number0_carry_i_47_n_0;
  wire left_avg_number0_carry_i_48_n_0;
  wire left_avg_number0_carry_i_49_n_0;
  wire left_avg_number0_carry_i_4_n_0;
  wire left_avg_number0_carry_i_50_n_0;
  wire left_avg_number0_carry_i_51_n_0;
  wire left_avg_number0_carry_i_52_n_0;
  wire left_avg_number0_carry_i_53_n_0;
  wire left_avg_number0_carry_i_54_n_0;
  wire left_avg_number0_carry_i_55_n_0;
  wire left_avg_number0_carry_i_56_n_0;
  wire left_avg_number0_carry_i_57_n_0;
  wire left_avg_number0_carry_i_58_n_0;
  wire left_avg_number0_carry_i_59_n_0;
  wire left_avg_number0_carry_i_5_n_0;
  wire left_avg_number0_carry_i_6_n_0;
  wire left_avg_number0_carry_i_7_n_0;
  wire left_avg_number0_carry_i_8_n_0;
  wire left_avg_number0_carry_i_9_n_0;
  wire left_avg_number0_carry_n_0;
  wire left_avg_number0_carry_n_1;
  wire left_avg_number0_carry_n_2;
  wire left_avg_number0_carry_n_3;
  wire left_avg_number0_carry_n_4;
  wire left_avg_number0_carry_n_5;
  wire left_avg_number0_carry_n_6;
  wire left_avg_number0_carry_n_7;
  wire \left_avg_reg_n_0_[0][10] ;
  wire \left_avg_reg_n_0_[0][11] ;
  wire \left_avg_reg_n_0_[0][12] ;
  wire \left_avg_reg_n_0_[0][13] ;
  wire \left_avg_reg_n_0_[0][14] ;
  wire \left_avg_reg_n_0_[0][15] ;
  wire \left_avg_reg_n_0_[0][16] ;
  wire \left_avg_reg_n_0_[0][17] ;
  wire \left_avg_reg_n_0_[0][18] ;
  wire \left_avg_reg_n_0_[0][19] ;
  wire \left_avg_reg_n_0_[0][20] ;
  wire \left_avg_reg_n_0_[0][21] ;
  wire \left_avg_reg_n_0_[0][22] ;
  wire \left_avg_reg_n_0_[0][23] ;
  wire \left_avg_reg_n_0_[0][5] ;
  wire \left_avg_reg_n_0_[0][6] ;
  wire \left_avg_reg_n_0_[0][7] ;
  wire \left_avg_reg_n_0_[0][8] ;
  wire \left_avg_reg_n_0_[0][9] ;
  wire \left_avg_reg_n_0_[10][10] ;
  wire \left_avg_reg_n_0_[10][11] ;
  wire \left_avg_reg_n_0_[10][12] ;
  wire \left_avg_reg_n_0_[10][13] ;
  wire \left_avg_reg_n_0_[10][14] ;
  wire \left_avg_reg_n_0_[10][15] ;
  wire \left_avg_reg_n_0_[10][16] ;
  wire \left_avg_reg_n_0_[10][17] ;
  wire \left_avg_reg_n_0_[10][18] ;
  wire \left_avg_reg_n_0_[10][19] ;
  wire \left_avg_reg_n_0_[10][20] ;
  wire \left_avg_reg_n_0_[10][21] ;
  wire \left_avg_reg_n_0_[10][22] ;
  wire \left_avg_reg_n_0_[10][23] ;
  wire \left_avg_reg_n_0_[10][5] ;
  wire \left_avg_reg_n_0_[10][6] ;
  wire \left_avg_reg_n_0_[10][7] ;
  wire \left_avg_reg_n_0_[10][8] ;
  wire \left_avg_reg_n_0_[10][9] ;
  wire \left_avg_reg_n_0_[11][10] ;
  wire \left_avg_reg_n_0_[11][11] ;
  wire \left_avg_reg_n_0_[11][12] ;
  wire \left_avg_reg_n_0_[11][13] ;
  wire \left_avg_reg_n_0_[11][14] ;
  wire \left_avg_reg_n_0_[11][15] ;
  wire \left_avg_reg_n_0_[11][16] ;
  wire \left_avg_reg_n_0_[11][17] ;
  wire \left_avg_reg_n_0_[11][18] ;
  wire \left_avg_reg_n_0_[11][19] ;
  wire \left_avg_reg_n_0_[11][20] ;
  wire \left_avg_reg_n_0_[11][21] ;
  wire \left_avg_reg_n_0_[11][22] ;
  wire \left_avg_reg_n_0_[11][23] ;
  wire \left_avg_reg_n_0_[11][5] ;
  wire \left_avg_reg_n_0_[11][6] ;
  wire \left_avg_reg_n_0_[11][7] ;
  wire \left_avg_reg_n_0_[11][8] ;
  wire \left_avg_reg_n_0_[11][9] ;
  wire \left_avg_reg_n_0_[12][10] ;
  wire \left_avg_reg_n_0_[12][11] ;
  wire \left_avg_reg_n_0_[12][12] ;
  wire \left_avg_reg_n_0_[12][13] ;
  wire \left_avg_reg_n_0_[12][14] ;
  wire \left_avg_reg_n_0_[12][15] ;
  wire \left_avg_reg_n_0_[12][16] ;
  wire \left_avg_reg_n_0_[12][17] ;
  wire \left_avg_reg_n_0_[12][18] ;
  wire \left_avg_reg_n_0_[12][19] ;
  wire \left_avg_reg_n_0_[12][20] ;
  wire \left_avg_reg_n_0_[12][21] ;
  wire \left_avg_reg_n_0_[12][22] ;
  wire \left_avg_reg_n_0_[12][23] ;
  wire \left_avg_reg_n_0_[12][5] ;
  wire \left_avg_reg_n_0_[12][6] ;
  wire \left_avg_reg_n_0_[12][7] ;
  wire \left_avg_reg_n_0_[12][8] ;
  wire \left_avg_reg_n_0_[12][9] ;
  wire \left_avg_reg_n_0_[13][10] ;
  wire \left_avg_reg_n_0_[13][11] ;
  wire \left_avg_reg_n_0_[13][12] ;
  wire \left_avg_reg_n_0_[13][13] ;
  wire \left_avg_reg_n_0_[13][14] ;
  wire \left_avg_reg_n_0_[13][15] ;
  wire \left_avg_reg_n_0_[13][16] ;
  wire \left_avg_reg_n_0_[13][17] ;
  wire \left_avg_reg_n_0_[13][18] ;
  wire \left_avg_reg_n_0_[13][19] ;
  wire \left_avg_reg_n_0_[13][20] ;
  wire \left_avg_reg_n_0_[13][21] ;
  wire \left_avg_reg_n_0_[13][22] ;
  wire \left_avg_reg_n_0_[13][23] ;
  wire \left_avg_reg_n_0_[13][5] ;
  wire \left_avg_reg_n_0_[13][6] ;
  wire \left_avg_reg_n_0_[13][7] ;
  wire \left_avg_reg_n_0_[13][8] ;
  wire \left_avg_reg_n_0_[13][9] ;
  wire \left_avg_reg_n_0_[14][10] ;
  wire \left_avg_reg_n_0_[14][11] ;
  wire \left_avg_reg_n_0_[14][12] ;
  wire \left_avg_reg_n_0_[14][13] ;
  wire \left_avg_reg_n_0_[14][14] ;
  wire \left_avg_reg_n_0_[14][15] ;
  wire \left_avg_reg_n_0_[14][16] ;
  wire \left_avg_reg_n_0_[14][17] ;
  wire \left_avg_reg_n_0_[14][18] ;
  wire \left_avg_reg_n_0_[14][19] ;
  wire \left_avg_reg_n_0_[14][20] ;
  wire \left_avg_reg_n_0_[14][21] ;
  wire \left_avg_reg_n_0_[14][22] ;
  wire \left_avg_reg_n_0_[14][23] ;
  wire \left_avg_reg_n_0_[14][5] ;
  wire \left_avg_reg_n_0_[14][6] ;
  wire \left_avg_reg_n_0_[14][7] ;
  wire \left_avg_reg_n_0_[14][8] ;
  wire \left_avg_reg_n_0_[14][9] ;
  wire \left_avg_reg_n_0_[15][10] ;
  wire \left_avg_reg_n_0_[15][11] ;
  wire \left_avg_reg_n_0_[15][12] ;
  wire \left_avg_reg_n_0_[15][13] ;
  wire \left_avg_reg_n_0_[15][14] ;
  wire \left_avg_reg_n_0_[15][15] ;
  wire \left_avg_reg_n_0_[15][16] ;
  wire \left_avg_reg_n_0_[15][17] ;
  wire \left_avg_reg_n_0_[15][18] ;
  wire \left_avg_reg_n_0_[15][19] ;
  wire \left_avg_reg_n_0_[15][20] ;
  wire \left_avg_reg_n_0_[15][21] ;
  wire \left_avg_reg_n_0_[15][22] ;
  wire \left_avg_reg_n_0_[15][23] ;
  wire \left_avg_reg_n_0_[15][5] ;
  wire \left_avg_reg_n_0_[15][6] ;
  wire \left_avg_reg_n_0_[15][7] ;
  wire \left_avg_reg_n_0_[15][8] ;
  wire \left_avg_reg_n_0_[15][9] ;
  wire \left_avg_reg_n_0_[16][10] ;
  wire \left_avg_reg_n_0_[16][11] ;
  wire \left_avg_reg_n_0_[16][12] ;
  wire \left_avg_reg_n_0_[16][13] ;
  wire \left_avg_reg_n_0_[16][14] ;
  wire \left_avg_reg_n_0_[16][15] ;
  wire \left_avg_reg_n_0_[16][16] ;
  wire \left_avg_reg_n_0_[16][17] ;
  wire \left_avg_reg_n_0_[16][18] ;
  wire \left_avg_reg_n_0_[16][19] ;
  wire \left_avg_reg_n_0_[16][20] ;
  wire \left_avg_reg_n_0_[16][21] ;
  wire \left_avg_reg_n_0_[16][22] ;
  wire \left_avg_reg_n_0_[16][23] ;
  wire \left_avg_reg_n_0_[16][5] ;
  wire \left_avg_reg_n_0_[16][6] ;
  wire \left_avg_reg_n_0_[16][7] ;
  wire \left_avg_reg_n_0_[16][8] ;
  wire \left_avg_reg_n_0_[16][9] ;
  wire \left_avg_reg_n_0_[17][10] ;
  wire \left_avg_reg_n_0_[17][11] ;
  wire \left_avg_reg_n_0_[17][12] ;
  wire \left_avg_reg_n_0_[17][13] ;
  wire \left_avg_reg_n_0_[17][14] ;
  wire \left_avg_reg_n_0_[17][15] ;
  wire \left_avg_reg_n_0_[17][16] ;
  wire \left_avg_reg_n_0_[17][17] ;
  wire \left_avg_reg_n_0_[17][18] ;
  wire \left_avg_reg_n_0_[17][19] ;
  wire \left_avg_reg_n_0_[17][20] ;
  wire \left_avg_reg_n_0_[17][21] ;
  wire \left_avg_reg_n_0_[17][22] ;
  wire \left_avg_reg_n_0_[17][23] ;
  wire \left_avg_reg_n_0_[17][5] ;
  wire \left_avg_reg_n_0_[17][6] ;
  wire \left_avg_reg_n_0_[17][7] ;
  wire \left_avg_reg_n_0_[17][8] ;
  wire \left_avg_reg_n_0_[17][9] ;
  wire \left_avg_reg_n_0_[18][10] ;
  wire \left_avg_reg_n_0_[18][11] ;
  wire \left_avg_reg_n_0_[18][12] ;
  wire \left_avg_reg_n_0_[18][13] ;
  wire \left_avg_reg_n_0_[18][14] ;
  wire \left_avg_reg_n_0_[18][15] ;
  wire \left_avg_reg_n_0_[18][16] ;
  wire \left_avg_reg_n_0_[18][17] ;
  wire \left_avg_reg_n_0_[18][18] ;
  wire \left_avg_reg_n_0_[18][19] ;
  wire \left_avg_reg_n_0_[18][20] ;
  wire \left_avg_reg_n_0_[18][21] ;
  wire \left_avg_reg_n_0_[18][22] ;
  wire \left_avg_reg_n_0_[18][23] ;
  wire \left_avg_reg_n_0_[18][5] ;
  wire \left_avg_reg_n_0_[18][6] ;
  wire \left_avg_reg_n_0_[18][7] ;
  wire \left_avg_reg_n_0_[18][8] ;
  wire \left_avg_reg_n_0_[18][9] ;
  wire \left_avg_reg_n_0_[19][10] ;
  wire \left_avg_reg_n_0_[19][11] ;
  wire \left_avg_reg_n_0_[19][12] ;
  wire \left_avg_reg_n_0_[19][13] ;
  wire \left_avg_reg_n_0_[19][14] ;
  wire \left_avg_reg_n_0_[19][15] ;
  wire \left_avg_reg_n_0_[19][16] ;
  wire \left_avg_reg_n_0_[19][17] ;
  wire \left_avg_reg_n_0_[19][18] ;
  wire \left_avg_reg_n_0_[19][19] ;
  wire \left_avg_reg_n_0_[19][20] ;
  wire \left_avg_reg_n_0_[19][21] ;
  wire \left_avg_reg_n_0_[19][22] ;
  wire \left_avg_reg_n_0_[19][23] ;
  wire \left_avg_reg_n_0_[19][5] ;
  wire \left_avg_reg_n_0_[19][6] ;
  wire \left_avg_reg_n_0_[19][7] ;
  wire \left_avg_reg_n_0_[19][8] ;
  wire \left_avg_reg_n_0_[19][9] ;
  wire \left_avg_reg_n_0_[1][10] ;
  wire \left_avg_reg_n_0_[1][11] ;
  wire \left_avg_reg_n_0_[1][12] ;
  wire \left_avg_reg_n_0_[1][13] ;
  wire \left_avg_reg_n_0_[1][14] ;
  wire \left_avg_reg_n_0_[1][15] ;
  wire \left_avg_reg_n_0_[1][16] ;
  wire \left_avg_reg_n_0_[1][17] ;
  wire \left_avg_reg_n_0_[1][18] ;
  wire \left_avg_reg_n_0_[1][19] ;
  wire \left_avg_reg_n_0_[1][20] ;
  wire \left_avg_reg_n_0_[1][21] ;
  wire \left_avg_reg_n_0_[1][22] ;
  wire \left_avg_reg_n_0_[1][23] ;
  wire \left_avg_reg_n_0_[1][5] ;
  wire \left_avg_reg_n_0_[1][6] ;
  wire \left_avg_reg_n_0_[1][7] ;
  wire \left_avg_reg_n_0_[1][8] ;
  wire \left_avg_reg_n_0_[1][9] ;
  wire \left_avg_reg_n_0_[20][10] ;
  wire \left_avg_reg_n_0_[20][11] ;
  wire \left_avg_reg_n_0_[20][12] ;
  wire \left_avg_reg_n_0_[20][13] ;
  wire \left_avg_reg_n_0_[20][14] ;
  wire \left_avg_reg_n_0_[20][15] ;
  wire \left_avg_reg_n_0_[20][16] ;
  wire \left_avg_reg_n_0_[20][17] ;
  wire \left_avg_reg_n_0_[20][18] ;
  wire \left_avg_reg_n_0_[20][19] ;
  wire \left_avg_reg_n_0_[20][20] ;
  wire \left_avg_reg_n_0_[20][21] ;
  wire \left_avg_reg_n_0_[20][22] ;
  wire \left_avg_reg_n_0_[20][23] ;
  wire \left_avg_reg_n_0_[20][5] ;
  wire \left_avg_reg_n_0_[20][6] ;
  wire \left_avg_reg_n_0_[20][7] ;
  wire \left_avg_reg_n_0_[20][8] ;
  wire \left_avg_reg_n_0_[20][9] ;
  wire \left_avg_reg_n_0_[21][10] ;
  wire \left_avg_reg_n_0_[21][11] ;
  wire \left_avg_reg_n_0_[21][12] ;
  wire \left_avg_reg_n_0_[21][13] ;
  wire \left_avg_reg_n_0_[21][14] ;
  wire \left_avg_reg_n_0_[21][15] ;
  wire \left_avg_reg_n_0_[21][16] ;
  wire \left_avg_reg_n_0_[21][17] ;
  wire \left_avg_reg_n_0_[21][18] ;
  wire \left_avg_reg_n_0_[21][19] ;
  wire \left_avg_reg_n_0_[21][20] ;
  wire \left_avg_reg_n_0_[21][21] ;
  wire \left_avg_reg_n_0_[21][22] ;
  wire \left_avg_reg_n_0_[21][23] ;
  wire \left_avg_reg_n_0_[21][5] ;
  wire \left_avg_reg_n_0_[21][6] ;
  wire \left_avg_reg_n_0_[21][7] ;
  wire \left_avg_reg_n_0_[21][8] ;
  wire \left_avg_reg_n_0_[21][9] ;
  wire \left_avg_reg_n_0_[22][10] ;
  wire \left_avg_reg_n_0_[22][11] ;
  wire \left_avg_reg_n_0_[22][12] ;
  wire \left_avg_reg_n_0_[22][13] ;
  wire \left_avg_reg_n_0_[22][14] ;
  wire \left_avg_reg_n_0_[22][15] ;
  wire \left_avg_reg_n_0_[22][16] ;
  wire \left_avg_reg_n_0_[22][17] ;
  wire \left_avg_reg_n_0_[22][18] ;
  wire \left_avg_reg_n_0_[22][19] ;
  wire \left_avg_reg_n_0_[22][20] ;
  wire \left_avg_reg_n_0_[22][21] ;
  wire \left_avg_reg_n_0_[22][22] ;
  wire \left_avg_reg_n_0_[22][23] ;
  wire \left_avg_reg_n_0_[22][5] ;
  wire \left_avg_reg_n_0_[22][6] ;
  wire \left_avg_reg_n_0_[22][7] ;
  wire \left_avg_reg_n_0_[22][8] ;
  wire \left_avg_reg_n_0_[22][9] ;
  wire \left_avg_reg_n_0_[23][10] ;
  wire \left_avg_reg_n_0_[23][11] ;
  wire \left_avg_reg_n_0_[23][12] ;
  wire \left_avg_reg_n_0_[23][13] ;
  wire \left_avg_reg_n_0_[23][14] ;
  wire \left_avg_reg_n_0_[23][15] ;
  wire \left_avg_reg_n_0_[23][16] ;
  wire \left_avg_reg_n_0_[23][17] ;
  wire \left_avg_reg_n_0_[23][18] ;
  wire \left_avg_reg_n_0_[23][19] ;
  wire \left_avg_reg_n_0_[23][20] ;
  wire \left_avg_reg_n_0_[23][21] ;
  wire \left_avg_reg_n_0_[23][22] ;
  wire \left_avg_reg_n_0_[23][23] ;
  wire \left_avg_reg_n_0_[23][5] ;
  wire \left_avg_reg_n_0_[23][6] ;
  wire \left_avg_reg_n_0_[23][7] ;
  wire \left_avg_reg_n_0_[23][8] ;
  wire \left_avg_reg_n_0_[23][9] ;
  wire \left_avg_reg_n_0_[24][10] ;
  wire \left_avg_reg_n_0_[24][11] ;
  wire \left_avg_reg_n_0_[24][12] ;
  wire \left_avg_reg_n_0_[24][13] ;
  wire \left_avg_reg_n_0_[24][14] ;
  wire \left_avg_reg_n_0_[24][15] ;
  wire \left_avg_reg_n_0_[24][16] ;
  wire \left_avg_reg_n_0_[24][17] ;
  wire \left_avg_reg_n_0_[24][18] ;
  wire \left_avg_reg_n_0_[24][19] ;
  wire \left_avg_reg_n_0_[24][20] ;
  wire \left_avg_reg_n_0_[24][21] ;
  wire \left_avg_reg_n_0_[24][22] ;
  wire \left_avg_reg_n_0_[24][23] ;
  wire \left_avg_reg_n_0_[24][5] ;
  wire \left_avg_reg_n_0_[24][6] ;
  wire \left_avg_reg_n_0_[24][7] ;
  wire \left_avg_reg_n_0_[24][8] ;
  wire \left_avg_reg_n_0_[24][9] ;
  wire \left_avg_reg_n_0_[25][10] ;
  wire \left_avg_reg_n_0_[25][11] ;
  wire \left_avg_reg_n_0_[25][12] ;
  wire \left_avg_reg_n_0_[25][13] ;
  wire \left_avg_reg_n_0_[25][14] ;
  wire \left_avg_reg_n_0_[25][15] ;
  wire \left_avg_reg_n_0_[25][16] ;
  wire \left_avg_reg_n_0_[25][17] ;
  wire \left_avg_reg_n_0_[25][18] ;
  wire \left_avg_reg_n_0_[25][19] ;
  wire \left_avg_reg_n_0_[25][20] ;
  wire \left_avg_reg_n_0_[25][21] ;
  wire \left_avg_reg_n_0_[25][22] ;
  wire \left_avg_reg_n_0_[25][23] ;
  wire \left_avg_reg_n_0_[25][5] ;
  wire \left_avg_reg_n_0_[25][6] ;
  wire \left_avg_reg_n_0_[25][7] ;
  wire \left_avg_reg_n_0_[25][8] ;
  wire \left_avg_reg_n_0_[25][9] ;
  wire \left_avg_reg_n_0_[26][10] ;
  wire \left_avg_reg_n_0_[26][11] ;
  wire \left_avg_reg_n_0_[26][12] ;
  wire \left_avg_reg_n_0_[26][13] ;
  wire \left_avg_reg_n_0_[26][14] ;
  wire \left_avg_reg_n_0_[26][15] ;
  wire \left_avg_reg_n_0_[26][16] ;
  wire \left_avg_reg_n_0_[26][17] ;
  wire \left_avg_reg_n_0_[26][18] ;
  wire \left_avg_reg_n_0_[26][19] ;
  wire \left_avg_reg_n_0_[26][20] ;
  wire \left_avg_reg_n_0_[26][21] ;
  wire \left_avg_reg_n_0_[26][22] ;
  wire \left_avg_reg_n_0_[26][23] ;
  wire \left_avg_reg_n_0_[26][5] ;
  wire \left_avg_reg_n_0_[26][6] ;
  wire \left_avg_reg_n_0_[26][7] ;
  wire \left_avg_reg_n_0_[26][8] ;
  wire \left_avg_reg_n_0_[26][9] ;
  wire \left_avg_reg_n_0_[27][10] ;
  wire \left_avg_reg_n_0_[27][11] ;
  wire \left_avg_reg_n_0_[27][12] ;
  wire \left_avg_reg_n_0_[27][13] ;
  wire \left_avg_reg_n_0_[27][14] ;
  wire \left_avg_reg_n_0_[27][15] ;
  wire \left_avg_reg_n_0_[27][16] ;
  wire \left_avg_reg_n_0_[27][17] ;
  wire \left_avg_reg_n_0_[27][18] ;
  wire \left_avg_reg_n_0_[27][19] ;
  wire \left_avg_reg_n_0_[27][20] ;
  wire \left_avg_reg_n_0_[27][21] ;
  wire \left_avg_reg_n_0_[27][22] ;
  wire \left_avg_reg_n_0_[27][23] ;
  wire \left_avg_reg_n_0_[27][5] ;
  wire \left_avg_reg_n_0_[27][6] ;
  wire \left_avg_reg_n_0_[27][7] ;
  wire \left_avg_reg_n_0_[27][8] ;
  wire \left_avg_reg_n_0_[27][9] ;
  wire \left_avg_reg_n_0_[28][10] ;
  wire \left_avg_reg_n_0_[28][11] ;
  wire \left_avg_reg_n_0_[28][12] ;
  wire \left_avg_reg_n_0_[28][13] ;
  wire \left_avg_reg_n_0_[28][14] ;
  wire \left_avg_reg_n_0_[28][15] ;
  wire \left_avg_reg_n_0_[28][16] ;
  wire \left_avg_reg_n_0_[28][17] ;
  wire \left_avg_reg_n_0_[28][18] ;
  wire \left_avg_reg_n_0_[28][19] ;
  wire \left_avg_reg_n_0_[28][20] ;
  wire \left_avg_reg_n_0_[28][21] ;
  wire \left_avg_reg_n_0_[28][22] ;
  wire \left_avg_reg_n_0_[28][23] ;
  wire \left_avg_reg_n_0_[28][5] ;
  wire \left_avg_reg_n_0_[28][6] ;
  wire \left_avg_reg_n_0_[28][7] ;
  wire \left_avg_reg_n_0_[28][8] ;
  wire \left_avg_reg_n_0_[28][9] ;
  wire \left_avg_reg_n_0_[29][10] ;
  wire \left_avg_reg_n_0_[29][11] ;
  wire \left_avg_reg_n_0_[29][12] ;
  wire \left_avg_reg_n_0_[29][13] ;
  wire \left_avg_reg_n_0_[29][14] ;
  wire \left_avg_reg_n_0_[29][15] ;
  wire \left_avg_reg_n_0_[29][16] ;
  wire \left_avg_reg_n_0_[29][17] ;
  wire \left_avg_reg_n_0_[29][18] ;
  wire \left_avg_reg_n_0_[29][19] ;
  wire \left_avg_reg_n_0_[29][20] ;
  wire \left_avg_reg_n_0_[29][21] ;
  wire \left_avg_reg_n_0_[29][22] ;
  wire \left_avg_reg_n_0_[29][23] ;
  wire \left_avg_reg_n_0_[29][5] ;
  wire \left_avg_reg_n_0_[29][6] ;
  wire \left_avg_reg_n_0_[29][7] ;
  wire \left_avg_reg_n_0_[29][8] ;
  wire \left_avg_reg_n_0_[29][9] ;
  wire \left_avg_reg_n_0_[2][10] ;
  wire \left_avg_reg_n_0_[2][11] ;
  wire \left_avg_reg_n_0_[2][12] ;
  wire \left_avg_reg_n_0_[2][13] ;
  wire \left_avg_reg_n_0_[2][14] ;
  wire \left_avg_reg_n_0_[2][15] ;
  wire \left_avg_reg_n_0_[2][16] ;
  wire \left_avg_reg_n_0_[2][17] ;
  wire \left_avg_reg_n_0_[2][18] ;
  wire \left_avg_reg_n_0_[2][19] ;
  wire \left_avg_reg_n_0_[2][20] ;
  wire \left_avg_reg_n_0_[2][21] ;
  wire \left_avg_reg_n_0_[2][22] ;
  wire \left_avg_reg_n_0_[2][23] ;
  wire \left_avg_reg_n_0_[2][5] ;
  wire \left_avg_reg_n_0_[2][6] ;
  wire \left_avg_reg_n_0_[2][7] ;
  wire \left_avg_reg_n_0_[2][8] ;
  wire \left_avg_reg_n_0_[2][9] ;
  wire \left_avg_reg_n_0_[30][10] ;
  wire \left_avg_reg_n_0_[30][11] ;
  wire \left_avg_reg_n_0_[30][12] ;
  wire \left_avg_reg_n_0_[30][13] ;
  wire \left_avg_reg_n_0_[30][14] ;
  wire \left_avg_reg_n_0_[30][15] ;
  wire \left_avg_reg_n_0_[30][16] ;
  wire \left_avg_reg_n_0_[30][17] ;
  wire \left_avg_reg_n_0_[30][18] ;
  wire \left_avg_reg_n_0_[30][19] ;
  wire \left_avg_reg_n_0_[30][20] ;
  wire \left_avg_reg_n_0_[30][21] ;
  wire \left_avg_reg_n_0_[30][22] ;
  wire \left_avg_reg_n_0_[30][23] ;
  wire \left_avg_reg_n_0_[30][5] ;
  wire \left_avg_reg_n_0_[30][6] ;
  wire \left_avg_reg_n_0_[30][7] ;
  wire \left_avg_reg_n_0_[30][8] ;
  wire \left_avg_reg_n_0_[30][9] ;
  wire \left_avg_reg_n_0_[31][10] ;
  wire \left_avg_reg_n_0_[31][11] ;
  wire \left_avg_reg_n_0_[31][12] ;
  wire \left_avg_reg_n_0_[31][13] ;
  wire \left_avg_reg_n_0_[31][14] ;
  wire \left_avg_reg_n_0_[31][15] ;
  wire \left_avg_reg_n_0_[31][16] ;
  wire \left_avg_reg_n_0_[31][17] ;
  wire \left_avg_reg_n_0_[31][18] ;
  wire \left_avg_reg_n_0_[31][19] ;
  wire \left_avg_reg_n_0_[31][20] ;
  wire \left_avg_reg_n_0_[31][21] ;
  wire \left_avg_reg_n_0_[31][22] ;
  wire \left_avg_reg_n_0_[31][23] ;
  wire \left_avg_reg_n_0_[31][5] ;
  wire \left_avg_reg_n_0_[31][6] ;
  wire \left_avg_reg_n_0_[31][7] ;
  wire \left_avg_reg_n_0_[31][8] ;
  wire \left_avg_reg_n_0_[31][9] ;
  wire \left_avg_reg_n_0_[3][10] ;
  wire \left_avg_reg_n_0_[3][11] ;
  wire \left_avg_reg_n_0_[3][12] ;
  wire \left_avg_reg_n_0_[3][13] ;
  wire \left_avg_reg_n_0_[3][14] ;
  wire \left_avg_reg_n_0_[3][15] ;
  wire \left_avg_reg_n_0_[3][16] ;
  wire \left_avg_reg_n_0_[3][17] ;
  wire \left_avg_reg_n_0_[3][18] ;
  wire \left_avg_reg_n_0_[3][19] ;
  wire \left_avg_reg_n_0_[3][20] ;
  wire \left_avg_reg_n_0_[3][21] ;
  wire \left_avg_reg_n_0_[3][22] ;
  wire \left_avg_reg_n_0_[3][23] ;
  wire \left_avg_reg_n_0_[3][5] ;
  wire \left_avg_reg_n_0_[3][6] ;
  wire \left_avg_reg_n_0_[3][7] ;
  wire \left_avg_reg_n_0_[3][8] ;
  wire \left_avg_reg_n_0_[3][9] ;
  wire \left_avg_reg_n_0_[4][10] ;
  wire \left_avg_reg_n_0_[4][11] ;
  wire \left_avg_reg_n_0_[4][12] ;
  wire \left_avg_reg_n_0_[4][13] ;
  wire \left_avg_reg_n_0_[4][14] ;
  wire \left_avg_reg_n_0_[4][15] ;
  wire \left_avg_reg_n_0_[4][16] ;
  wire \left_avg_reg_n_0_[4][17] ;
  wire \left_avg_reg_n_0_[4][18] ;
  wire \left_avg_reg_n_0_[4][19] ;
  wire \left_avg_reg_n_0_[4][20] ;
  wire \left_avg_reg_n_0_[4][21] ;
  wire \left_avg_reg_n_0_[4][22] ;
  wire \left_avg_reg_n_0_[4][23] ;
  wire \left_avg_reg_n_0_[4][5] ;
  wire \left_avg_reg_n_0_[4][6] ;
  wire \left_avg_reg_n_0_[4][7] ;
  wire \left_avg_reg_n_0_[4][8] ;
  wire \left_avg_reg_n_0_[4][9] ;
  wire \left_avg_reg_n_0_[5][10] ;
  wire \left_avg_reg_n_0_[5][11] ;
  wire \left_avg_reg_n_0_[5][12] ;
  wire \left_avg_reg_n_0_[5][13] ;
  wire \left_avg_reg_n_0_[5][14] ;
  wire \left_avg_reg_n_0_[5][15] ;
  wire \left_avg_reg_n_0_[5][16] ;
  wire \left_avg_reg_n_0_[5][17] ;
  wire \left_avg_reg_n_0_[5][18] ;
  wire \left_avg_reg_n_0_[5][19] ;
  wire \left_avg_reg_n_0_[5][20] ;
  wire \left_avg_reg_n_0_[5][21] ;
  wire \left_avg_reg_n_0_[5][22] ;
  wire \left_avg_reg_n_0_[5][23] ;
  wire \left_avg_reg_n_0_[5][5] ;
  wire \left_avg_reg_n_0_[5][6] ;
  wire \left_avg_reg_n_0_[5][7] ;
  wire \left_avg_reg_n_0_[5][8] ;
  wire \left_avg_reg_n_0_[5][9] ;
  wire \left_avg_reg_n_0_[6][10] ;
  wire \left_avg_reg_n_0_[6][11] ;
  wire \left_avg_reg_n_0_[6][12] ;
  wire \left_avg_reg_n_0_[6][13] ;
  wire \left_avg_reg_n_0_[6][14] ;
  wire \left_avg_reg_n_0_[6][15] ;
  wire \left_avg_reg_n_0_[6][16] ;
  wire \left_avg_reg_n_0_[6][17] ;
  wire \left_avg_reg_n_0_[6][18] ;
  wire \left_avg_reg_n_0_[6][19] ;
  wire \left_avg_reg_n_0_[6][20] ;
  wire \left_avg_reg_n_0_[6][21] ;
  wire \left_avg_reg_n_0_[6][22] ;
  wire \left_avg_reg_n_0_[6][23] ;
  wire \left_avg_reg_n_0_[6][5] ;
  wire \left_avg_reg_n_0_[6][6] ;
  wire \left_avg_reg_n_0_[6][7] ;
  wire \left_avg_reg_n_0_[6][8] ;
  wire \left_avg_reg_n_0_[6][9] ;
  wire \left_avg_reg_n_0_[7][10] ;
  wire \left_avg_reg_n_0_[7][11] ;
  wire \left_avg_reg_n_0_[7][12] ;
  wire \left_avg_reg_n_0_[7][13] ;
  wire \left_avg_reg_n_0_[7][14] ;
  wire \left_avg_reg_n_0_[7][15] ;
  wire \left_avg_reg_n_0_[7][16] ;
  wire \left_avg_reg_n_0_[7][17] ;
  wire \left_avg_reg_n_0_[7][18] ;
  wire \left_avg_reg_n_0_[7][19] ;
  wire \left_avg_reg_n_0_[7][20] ;
  wire \left_avg_reg_n_0_[7][21] ;
  wire \left_avg_reg_n_0_[7][22] ;
  wire \left_avg_reg_n_0_[7][23] ;
  wire \left_avg_reg_n_0_[7][5] ;
  wire \left_avg_reg_n_0_[7][6] ;
  wire \left_avg_reg_n_0_[7][7] ;
  wire \left_avg_reg_n_0_[7][8] ;
  wire \left_avg_reg_n_0_[7][9] ;
  wire \left_avg_reg_n_0_[8][10] ;
  wire \left_avg_reg_n_0_[8][11] ;
  wire \left_avg_reg_n_0_[8][12] ;
  wire \left_avg_reg_n_0_[8][13] ;
  wire \left_avg_reg_n_0_[8][14] ;
  wire \left_avg_reg_n_0_[8][15] ;
  wire \left_avg_reg_n_0_[8][16] ;
  wire \left_avg_reg_n_0_[8][17] ;
  wire \left_avg_reg_n_0_[8][18] ;
  wire \left_avg_reg_n_0_[8][19] ;
  wire \left_avg_reg_n_0_[8][20] ;
  wire \left_avg_reg_n_0_[8][21] ;
  wire \left_avg_reg_n_0_[8][22] ;
  wire \left_avg_reg_n_0_[8][23] ;
  wire \left_avg_reg_n_0_[8][5] ;
  wire \left_avg_reg_n_0_[8][6] ;
  wire \left_avg_reg_n_0_[8][7] ;
  wire \left_avg_reg_n_0_[8][8] ;
  wire \left_avg_reg_n_0_[8][9] ;
  wire \left_avg_reg_n_0_[9][10] ;
  wire \left_avg_reg_n_0_[9][11] ;
  wire \left_avg_reg_n_0_[9][12] ;
  wire \left_avg_reg_n_0_[9][13] ;
  wire \left_avg_reg_n_0_[9][14] ;
  wire \left_avg_reg_n_0_[9][15] ;
  wire \left_avg_reg_n_0_[9][16] ;
  wire \left_avg_reg_n_0_[9][17] ;
  wire \left_avg_reg_n_0_[9][18] ;
  wire \left_avg_reg_n_0_[9][19] ;
  wire \left_avg_reg_n_0_[9][20] ;
  wire \left_avg_reg_n_0_[9][21] ;
  wire \left_avg_reg_n_0_[9][22] ;
  wire \left_avg_reg_n_0_[9][23] ;
  wire \left_avg_reg_n_0_[9][5] ;
  wire \left_avg_reg_n_0_[9][6] ;
  wire \left_avg_reg_n_0_[9][7] ;
  wire \left_avg_reg_n_0_[9][8] ;
  wire \left_avg_reg_n_0_[9][9] ;
  wire left_index0;
  wire \left_index[0]_i_1_n_0 ;
  wire \left_index[31]_i_10_n_0 ;
  wire \left_index[31]_i_1_n_0 ;
  wire \left_index[31]_i_4_n_0 ;
  wire \left_index[31]_i_5_n_0 ;
  wire \left_index[31]_i_6_n_0 ;
  wire \left_index[31]_i_7_n_0 ;
  wire \left_index[31]_i_8_n_0 ;
  wire \left_index[31]_i_9_n_0 ;
  wire \left_index_reg[12]_i_1_n_0 ;
  wire \left_index_reg[12]_i_1_n_1 ;
  wire \left_index_reg[12]_i_1_n_2 ;
  wire \left_index_reg[12]_i_1_n_3 ;
  wire \left_index_reg[16]_i_1_n_0 ;
  wire \left_index_reg[16]_i_1_n_1 ;
  wire \left_index_reg[16]_i_1_n_2 ;
  wire \left_index_reg[16]_i_1_n_3 ;
  wire \left_index_reg[20]_i_1_n_0 ;
  wire \left_index_reg[20]_i_1_n_1 ;
  wire \left_index_reg[20]_i_1_n_2 ;
  wire \left_index_reg[20]_i_1_n_3 ;
  wire \left_index_reg[24]_i_1_n_0 ;
  wire \left_index_reg[24]_i_1_n_1 ;
  wire \left_index_reg[24]_i_1_n_2 ;
  wire \left_index_reg[24]_i_1_n_3 ;
  wire \left_index_reg[28]_i_1_n_0 ;
  wire \left_index_reg[28]_i_1_n_1 ;
  wire \left_index_reg[28]_i_1_n_2 ;
  wire \left_index_reg[28]_i_1_n_3 ;
  wire \left_index_reg[31]_i_3_n_2 ;
  wire \left_index_reg[31]_i_3_n_3 ;
  wire \left_index_reg[4]_i_1_n_0 ;
  wire \left_index_reg[4]_i_1_n_1 ;
  wire \left_index_reg[4]_i_1_n_2 ;
  wire \left_index_reg[4]_i_1_n_3 ;
  wire \left_index_reg[8]_i_1_n_0 ;
  wire \left_index_reg[8]_i_1_n_1 ;
  wire \left_index_reg[8]_i_1_n_2 ;
  wire \left_index_reg[8]_i_1_n_3 ;
  wire \left_index_reg_n_0_[0] ;
  wire \left_index_reg_n_0_[10] ;
  wire \left_index_reg_n_0_[11] ;
  wire \left_index_reg_n_0_[12] ;
  wire \left_index_reg_n_0_[13] ;
  wire \left_index_reg_n_0_[14] ;
  wire \left_index_reg_n_0_[15] ;
  wire \left_index_reg_n_0_[16] ;
  wire \left_index_reg_n_0_[17] ;
  wire \left_index_reg_n_0_[18] ;
  wire \left_index_reg_n_0_[19] ;
  wire \left_index_reg_n_0_[1] ;
  wire \left_index_reg_n_0_[20] ;
  wire \left_index_reg_n_0_[21] ;
  wire \left_index_reg_n_0_[22] ;
  wire \left_index_reg_n_0_[23] ;
  wire \left_index_reg_n_0_[24] ;
  wire \left_index_reg_n_0_[25] ;
  wire \left_index_reg_n_0_[26] ;
  wire \left_index_reg_n_0_[27] ;
  wire \left_index_reg_n_0_[28] ;
  wire \left_index_reg_n_0_[29] ;
  wire \left_index_reg_n_0_[2] ;
  wire \left_index_reg_n_0_[30] ;
  wire \left_index_reg_n_0_[31] ;
  wire \left_index_reg_n_0_[3] ;
  wire \left_index_reg_n_0_[4] ;
  wire \left_index_reg_n_0_[5] ;
  wire \left_index_reg_n_0_[6] ;
  wire \left_index_reg_n_0_[7] ;
  wire \left_index_reg_n_0_[8] ;
  wire \left_index_reg_n_0_[9] ;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \right_avg[0][23]_i_10_n_0 ;
  wire \right_avg[0][23]_i_11_n_0 ;
  wire \right_avg[0][23]_i_1_n_0 ;
  wire \right_avg[0][23]_i_2_n_0 ;
  wire \right_avg[0][23]_i_3_n_0 ;
  wire \right_avg[0][23]_i_4_n_0 ;
  wire \right_avg[0][23]_i_5_n_0 ;
  wire \right_avg[0][23]_i_6_n_0 ;
  wire \right_avg[0][23]_i_7_n_0 ;
  wire \right_avg[0][23]_i_8_n_0 ;
  wire \right_avg[0][23]_i_9_n_0 ;
  wire \right_avg[10][23]_i_2_n_0 ;
  wire \right_avg[10]_60 ;
  wire \right_avg[11]_59 ;
  wire \right_avg[12][23]_i_2_n_0 ;
  wire \right_avg[12]_36 ;
  wire \right_avg[13]_58 ;
  wire \right_avg[14]_57 ;
  wire \right_avg[15]_56 ;
  wire \right_avg[16][23]_i_2_n_0 ;
  wire \right_avg[16][23]_i_3_n_0 ;
  wire \right_avg[16]_35 ;
  wire \right_avg[17][23]_i_2_n_0 ;
  wire \right_avg[17][23]_i_3_n_0 ;
  wire \right_avg[17][23]_i_4_n_0 ;
  wire \right_avg[17][23]_i_5_n_0 ;
  wire \right_avg[17]_51 ;
  wire \right_avg[18]_49 ;
  wire \right_avg[19]_47 ;
  wire \right_avg[1][23]_i_2_n_0 ;
  wire \right_avg[1][23]_i_3_n_0 ;
  wire \right_avg[1][23]_i_4_n_0 ;
  wire \right_avg[1]_34 ;
  wire \right_avg[20]_38 ;
  wire \right_avg[21]_45 ;
  wire \right_avg[22]_43 ;
  wire \right_avg[23]_41 ;
  wire \right_avg[24][23]_i_2_n_0 ;
  wire \right_avg[24]_39 ;
  wire \right_avg[25]_50 ;
  wire \right_avg[26]_48 ;
  wire \right_avg[27]_46 ;
  wire \right_avg[28]_37 ;
  wire \right_avg[29]_44 ;
  wire \right_avg[2]_33 ;
  wire \right_avg[30]_42 ;
  wire \right_avg[31]_40 ;
  wire \right_avg[3][23]_i_2_n_0 ;
  wire \right_avg[3]_55 ;
  wire \right_avg[4]_32 ;
  wire \right_avg[5][23]_i_2_n_0 ;
  wire \right_avg[5]_54 ;
  wire \right_avg[6][23]_i_2_n_0 ;
  wire \right_avg[6]_53 ;
  wire \right_avg[7][23]_i_2_n_0 ;
  wire \right_avg[7]_52 ;
  wire \right_avg[8]_31 ;
  wire \right_avg[9][23]_i_2_n_0 ;
  wire \right_avg[9]_61 ;
  wire [23:0]right_avg_number;
  wire right_avg_number0;
  wire right_avg_number0_carry__0_i_10_n_0;
  wire right_avg_number0_carry__0_i_11_n_0;
  wire right_avg_number0_carry__0_i_12_n_0;
  wire right_avg_number0_carry__0_i_13_n_0;
  wire right_avg_number0_carry__0_i_14_n_0;
  wire right_avg_number0_carry__0_i_15_n_0;
  wire right_avg_number0_carry__0_i_16_n_0;
  wire right_avg_number0_carry__0_i_17_n_0;
  wire right_avg_number0_carry__0_i_18_n_0;
  wire right_avg_number0_carry__0_i_19_n_0;
  wire right_avg_number0_carry__0_i_1_n_0;
  wire right_avg_number0_carry__0_i_20_n_0;
  wire right_avg_number0_carry__0_i_21_n_0;
  wire right_avg_number0_carry__0_i_22_n_0;
  wire right_avg_number0_carry__0_i_23_n_0;
  wire right_avg_number0_carry__0_i_24_n_0;
  wire right_avg_number0_carry__0_i_25_n_0;
  wire right_avg_number0_carry__0_i_26_n_0;
  wire right_avg_number0_carry__0_i_27_n_0;
  wire right_avg_number0_carry__0_i_28_n_0;
  wire right_avg_number0_carry__0_i_29_n_0;
  wire right_avg_number0_carry__0_i_2_n_0;
  wire right_avg_number0_carry__0_i_30_n_0;
  wire right_avg_number0_carry__0_i_31_n_0;
  wire right_avg_number0_carry__0_i_32_n_0;
  wire right_avg_number0_carry__0_i_33_n_0;
  wire right_avg_number0_carry__0_i_34_n_0;
  wire right_avg_number0_carry__0_i_35_n_0;
  wire right_avg_number0_carry__0_i_36_n_0;
  wire right_avg_number0_carry__0_i_37_n_0;
  wire right_avg_number0_carry__0_i_38_n_0;
  wire right_avg_number0_carry__0_i_39_n_0;
  wire right_avg_number0_carry__0_i_3_n_0;
  wire right_avg_number0_carry__0_i_40_n_0;
  wire right_avg_number0_carry__0_i_41_n_0;
  wire right_avg_number0_carry__0_i_42_n_0;
  wire right_avg_number0_carry__0_i_43_n_0;
  wire right_avg_number0_carry__0_i_44_n_0;
  wire right_avg_number0_carry__0_i_45_n_0;
  wire right_avg_number0_carry__0_i_46_n_0;
  wire right_avg_number0_carry__0_i_47_n_0;
  wire right_avg_number0_carry__0_i_48_n_0;
  wire right_avg_number0_carry__0_i_49_n_0;
  wire right_avg_number0_carry__0_i_4_n_0;
  wire right_avg_number0_carry__0_i_50_n_0;
  wire right_avg_number0_carry__0_i_51_n_0;
  wire right_avg_number0_carry__0_i_52_n_0;
  wire right_avg_number0_carry__0_i_53_n_0;
  wire right_avg_number0_carry__0_i_54_n_0;
  wire right_avg_number0_carry__0_i_55_n_0;
  wire right_avg_number0_carry__0_i_56_n_0;
  wire right_avg_number0_carry__0_i_57_n_0;
  wire right_avg_number0_carry__0_i_58_n_0;
  wire right_avg_number0_carry__0_i_59_n_0;
  wire right_avg_number0_carry__0_i_5_n_0;
  wire right_avg_number0_carry__0_i_60_n_0;
  wire right_avg_number0_carry__0_i_6_n_0;
  wire right_avg_number0_carry__0_i_7_n_0;
  wire right_avg_number0_carry__0_i_8_n_0;
  wire right_avg_number0_carry__0_i_9_n_0;
  wire right_avg_number0_carry__0_n_0;
  wire right_avg_number0_carry__0_n_1;
  wire right_avg_number0_carry__0_n_2;
  wire right_avg_number0_carry__0_n_3;
  wire right_avg_number0_carry__0_n_4;
  wire right_avg_number0_carry__0_n_5;
  wire right_avg_number0_carry__0_n_6;
  wire right_avg_number0_carry__0_n_7;
  wire right_avg_number0_carry__1_i_10_n_0;
  wire right_avg_number0_carry__1_i_11_n_0;
  wire right_avg_number0_carry__1_i_12_n_0;
  wire right_avg_number0_carry__1_i_13_n_0;
  wire right_avg_number0_carry__1_i_14_n_0;
  wire right_avg_number0_carry__1_i_15_n_0;
  wire right_avg_number0_carry__1_i_16_n_0;
  wire right_avg_number0_carry__1_i_17_n_0;
  wire right_avg_number0_carry__1_i_18_n_0;
  wire right_avg_number0_carry__1_i_19_n_0;
  wire right_avg_number0_carry__1_i_1_n_0;
  wire right_avg_number0_carry__1_i_20_n_0;
  wire right_avg_number0_carry__1_i_21_n_0;
  wire right_avg_number0_carry__1_i_22_n_0;
  wire right_avg_number0_carry__1_i_23_n_0;
  wire right_avg_number0_carry__1_i_24_n_0;
  wire right_avg_number0_carry__1_i_25_n_0;
  wire right_avg_number0_carry__1_i_26_n_0;
  wire right_avg_number0_carry__1_i_27_n_0;
  wire right_avg_number0_carry__1_i_28_n_0;
  wire right_avg_number0_carry__1_i_29_n_0;
  wire right_avg_number0_carry__1_i_2_n_0;
  wire right_avg_number0_carry__1_i_30_n_0;
  wire right_avg_number0_carry__1_i_31_n_0;
  wire right_avg_number0_carry__1_i_32_n_0;
  wire right_avg_number0_carry__1_i_33_n_0;
  wire right_avg_number0_carry__1_i_34_n_0;
  wire right_avg_number0_carry__1_i_35_n_0;
  wire right_avg_number0_carry__1_i_36_n_0;
  wire right_avg_number0_carry__1_i_37_n_0;
  wire right_avg_number0_carry__1_i_38_n_0;
  wire right_avg_number0_carry__1_i_39_n_0;
  wire right_avg_number0_carry__1_i_3_n_0;
  wire right_avg_number0_carry__1_i_40_n_0;
  wire right_avg_number0_carry__1_i_41_n_0;
  wire right_avg_number0_carry__1_i_42_n_0;
  wire right_avg_number0_carry__1_i_43_n_0;
  wire right_avg_number0_carry__1_i_44_n_0;
  wire right_avg_number0_carry__1_i_45_n_0;
  wire right_avg_number0_carry__1_i_46_n_0;
  wire right_avg_number0_carry__1_i_47_n_0;
  wire right_avg_number0_carry__1_i_48_n_0;
  wire right_avg_number0_carry__1_i_49_n_0;
  wire right_avg_number0_carry__1_i_4_n_0;
  wire right_avg_number0_carry__1_i_50_n_0;
  wire right_avg_number0_carry__1_i_51_n_0;
  wire right_avg_number0_carry__1_i_52_n_0;
  wire right_avg_number0_carry__1_i_53_n_0;
  wire right_avg_number0_carry__1_i_54_n_0;
  wire right_avg_number0_carry__1_i_55_n_0;
  wire right_avg_number0_carry__1_i_56_n_0;
  wire right_avg_number0_carry__1_i_57_n_0;
  wire right_avg_number0_carry__1_i_58_n_0;
  wire right_avg_number0_carry__1_i_59_n_0;
  wire right_avg_number0_carry__1_i_5_n_0;
  wire right_avg_number0_carry__1_i_60_n_0;
  wire right_avg_number0_carry__1_i_6_n_0;
  wire right_avg_number0_carry__1_i_7_n_0;
  wire right_avg_number0_carry__1_i_8_n_0;
  wire right_avg_number0_carry__1_i_9_n_0;
  wire right_avg_number0_carry__1_n_0;
  wire right_avg_number0_carry__1_n_1;
  wire right_avg_number0_carry__1_n_2;
  wire right_avg_number0_carry__1_n_3;
  wire right_avg_number0_carry__1_n_4;
  wire right_avg_number0_carry__1_n_5;
  wire right_avg_number0_carry__1_n_6;
  wire right_avg_number0_carry__1_n_7;
  wire right_avg_number0_carry__2_i_10_n_0;
  wire right_avg_number0_carry__2_i_11_n_0;
  wire right_avg_number0_carry__2_i_12_n_0;
  wire right_avg_number0_carry__2_i_13_n_0;
  wire right_avg_number0_carry__2_i_14_n_0;
  wire right_avg_number0_carry__2_i_15_n_0;
  wire right_avg_number0_carry__2_i_16_n_0;
  wire right_avg_number0_carry__2_i_17_n_0;
  wire right_avg_number0_carry__2_i_18_n_0;
  wire right_avg_number0_carry__2_i_19_n_0;
  wire right_avg_number0_carry__2_i_1_n_0;
  wire right_avg_number0_carry__2_i_20_n_0;
  wire right_avg_number0_carry__2_i_21_n_0;
  wire right_avg_number0_carry__2_i_22_n_0;
  wire right_avg_number0_carry__2_i_23_n_0;
  wire right_avg_number0_carry__2_i_24_n_0;
  wire right_avg_number0_carry__2_i_25_n_0;
  wire right_avg_number0_carry__2_i_26_n_0;
  wire right_avg_number0_carry__2_i_27_n_0;
  wire right_avg_number0_carry__2_i_28_n_0;
  wire right_avg_number0_carry__2_i_29_n_0;
  wire right_avg_number0_carry__2_i_2_n_0;
  wire right_avg_number0_carry__2_i_30_n_0;
  wire right_avg_number0_carry__2_i_31_n_0;
  wire right_avg_number0_carry__2_i_32_n_0;
  wire right_avg_number0_carry__2_i_33_n_0;
  wire right_avg_number0_carry__2_i_34_n_0;
  wire right_avg_number0_carry__2_i_35_n_0;
  wire right_avg_number0_carry__2_i_36_n_0;
  wire right_avg_number0_carry__2_i_37_n_0;
  wire right_avg_number0_carry__2_i_38_n_0;
  wire right_avg_number0_carry__2_i_39_n_0;
  wire right_avg_number0_carry__2_i_3_n_0;
  wire right_avg_number0_carry__2_i_40_n_0;
  wire right_avg_number0_carry__2_i_41_n_0;
  wire right_avg_number0_carry__2_i_42_n_0;
  wire right_avg_number0_carry__2_i_43_n_0;
  wire right_avg_number0_carry__2_i_44_n_0;
  wire right_avg_number0_carry__2_i_45_n_0;
  wire right_avg_number0_carry__2_i_46_n_0;
  wire right_avg_number0_carry__2_i_47_n_0;
  wire right_avg_number0_carry__2_i_48_n_0;
  wire right_avg_number0_carry__2_i_49_n_0;
  wire right_avg_number0_carry__2_i_4_n_0;
  wire right_avg_number0_carry__2_i_50_n_0;
  wire right_avg_number0_carry__2_i_51_n_0;
  wire right_avg_number0_carry__2_i_52_n_0;
  wire right_avg_number0_carry__2_i_53_n_0;
  wire right_avg_number0_carry__2_i_54_n_0;
  wire right_avg_number0_carry__2_i_55_n_0;
  wire right_avg_number0_carry__2_i_56_n_0;
  wire right_avg_number0_carry__2_i_57_n_0;
  wire right_avg_number0_carry__2_i_58_n_0;
  wire right_avg_number0_carry__2_i_59_n_0;
  wire right_avg_number0_carry__2_i_5_n_0;
  wire right_avg_number0_carry__2_i_60_n_0;
  wire right_avg_number0_carry__2_i_6_n_0;
  wire right_avg_number0_carry__2_i_7_n_0;
  wire right_avg_number0_carry__2_i_8_n_0;
  wire right_avg_number0_carry__2_i_9_n_0;
  wire right_avg_number0_carry__2_n_0;
  wire right_avg_number0_carry__2_n_1;
  wire right_avg_number0_carry__2_n_2;
  wire right_avg_number0_carry__2_n_3;
  wire right_avg_number0_carry__2_n_4;
  wire right_avg_number0_carry__2_n_5;
  wire right_avg_number0_carry__2_n_6;
  wire right_avg_number0_carry__2_n_7;
  wire right_avg_number0_carry__3_i_10_n_0;
  wire right_avg_number0_carry__3_i_11_n_0;
  wire right_avg_number0_carry__3_i_12_n_0;
  wire right_avg_number0_carry__3_i_13_n_0;
  wire right_avg_number0_carry__3_i_14_n_0;
  wire right_avg_number0_carry__3_i_15_n_0;
  wire right_avg_number0_carry__3_i_16_n_0;
  wire right_avg_number0_carry__3_i_17_n_0;
  wire right_avg_number0_carry__3_i_18_n_0;
  wire right_avg_number0_carry__3_i_19_n_0;
  wire right_avg_number0_carry__3_i_1_n_0;
  wire right_avg_number0_carry__3_i_20_n_0;
  wire right_avg_number0_carry__3_i_21_n_0;
  wire right_avg_number0_carry__3_i_22_n_0;
  wire right_avg_number0_carry__3_i_23_n_0;
  wire right_avg_number0_carry__3_i_24_n_0;
  wire right_avg_number0_carry__3_i_25_n_0;
  wire right_avg_number0_carry__3_i_26_n_0;
  wire right_avg_number0_carry__3_i_27_n_0;
  wire right_avg_number0_carry__3_i_28_n_0;
  wire right_avg_number0_carry__3_i_29_n_0;
  wire right_avg_number0_carry__3_i_2_n_0;
  wire right_avg_number0_carry__3_i_30_n_0;
  wire right_avg_number0_carry__3_i_31_n_0;
  wire right_avg_number0_carry__3_i_32_n_0;
  wire right_avg_number0_carry__3_i_33_n_0;
  wire right_avg_number0_carry__3_i_34_n_0;
  wire right_avg_number0_carry__3_i_35_n_0;
  wire right_avg_number0_carry__3_i_36_n_0;
  wire right_avg_number0_carry__3_i_37_n_0;
  wire right_avg_number0_carry__3_i_38_n_0;
  wire right_avg_number0_carry__3_i_39_n_0;
  wire right_avg_number0_carry__3_i_3_n_0;
  wire right_avg_number0_carry__3_i_40_n_0;
  wire right_avg_number0_carry__3_i_41_n_0;
  wire right_avg_number0_carry__3_i_42_n_0;
  wire right_avg_number0_carry__3_i_43_n_0;
  wire right_avg_number0_carry__3_i_44_n_0;
  wire right_avg_number0_carry__3_i_45_n_0;
  wire right_avg_number0_carry__3_i_46_n_0;
  wire right_avg_number0_carry__3_i_47_n_0;
  wire right_avg_number0_carry__3_i_4_n_0;
  wire right_avg_number0_carry__3_i_5_n_0;
  wire right_avg_number0_carry__3_i_6_n_0;
  wire right_avg_number0_carry__3_i_7_n_0;
  wire right_avg_number0_carry__3_i_8_n_0;
  wire right_avg_number0_carry__3_i_9_n_0;
  wire right_avg_number0_carry__3_n_0;
  wire right_avg_number0_carry__3_n_1;
  wire right_avg_number0_carry__3_n_2;
  wire right_avg_number0_carry__3_n_3;
  wire right_avg_number0_carry__3_n_4;
  wire right_avg_number0_carry__3_n_5;
  wire right_avg_number0_carry__3_n_6;
  wire right_avg_number0_carry__3_n_7;
  wire right_avg_number0_carry__4_i_1_n_0;
  wire right_avg_number0_carry__4_i_2_n_0;
  wire right_avg_number0_carry__4_i_3_n_0;
  wire right_avg_number0_carry__4_i_4_n_0;
  wire right_avg_number0_carry__4_n_1;
  wire right_avg_number0_carry__4_n_2;
  wire right_avg_number0_carry__4_n_3;
  wire right_avg_number0_carry__4_n_4;
  wire right_avg_number0_carry__4_n_5;
  wire right_avg_number0_carry__4_n_6;
  wire right_avg_number0_carry__4_n_7;
  wire right_avg_number0_carry_i_10_n_0;
  wire right_avg_number0_carry_i_11_n_0;
  wire right_avg_number0_carry_i_12_n_0;
  wire right_avg_number0_carry_i_13_n_0;
  wire right_avg_number0_carry_i_14_n_0;
  wire right_avg_number0_carry_i_15_n_0;
  wire right_avg_number0_carry_i_16_n_0;
  wire right_avg_number0_carry_i_17_n_0;
  wire right_avg_number0_carry_i_18_n_0;
  wire right_avg_number0_carry_i_19_n_0;
  wire right_avg_number0_carry_i_1_n_0;
  wire right_avg_number0_carry_i_20_n_0;
  wire right_avg_number0_carry_i_21_n_0;
  wire right_avg_number0_carry_i_22_n_0;
  wire right_avg_number0_carry_i_23_n_0;
  wire right_avg_number0_carry_i_24_n_0;
  wire right_avg_number0_carry_i_25_n_0;
  wire right_avg_number0_carry_i_26_n_0;
  wire right_avg_number0_carry_i_27_n_0;
  wire right_avg_number0_carry_i_28_n_0;
  wire right_avg_number0_carry_i_29_n_0;
  wire right_avg_number0_carry_i_2_n_0;
  wire right_avg_number0_carry_i_30_n_0;
  wire right_avg_number0_carry_i_31_n_0;
  wire right_avg_number0_carry_i_32_n_0;
  wire right_avg_number0_carry_i_33_n_0;
  wire right_avg_number0_carry_i_34_n_0;
  wire right_avg_number0_carry_i_35_n_0;
  wire right_avg_number0_carry_i_36_n_0;
  wire right_avg_number0_carry_i_37_n_0;
  wire right_avg_number0_carry_i_38_n_0;
  wire right_avg_number0_carry_i_39_n_0;
  wire right_avg_number0_carry_i_3_n_0;
  wire right_avg_number0_carry_i_40_n_0;
  wire right_avg_number0_carry_i_41_n_0;
  wire right_avg_number0_carry_i_42_n_0;
  wire right_avg_number0_carry_i_43_n_0;
  wire right_avg_number0_carry_i_44_n_0;
  wire right_avg_number0_carry_i_45_n_0;
  wire right_avg_number0_carry_i_46_n_0;
  wire right_avg_number0_carry_i_47_n_0;
  wire right_avg_number0_carry_i_48_n_0;
  wire right_avg_number0_carry_i_49_n_0;
  wire right_avg_number0_carry_i_4_n_0;
  wire right_avg_number0_carry_i_50_n_0;
  wire right_avg_number0_carry_i_51_n_0;
  wire right_avg_number0_carry_i_52_n_0;
  wire right_avg_number0_carry_i_53_n_0;
  wire right_avg_number0_carry_i_54_n_0;
  wire right_avg_number0_carry_i_55_n_0;
  wire right_avg_number0_carry_i_56_n_0;
  wire right_avg_number0_carry_i_57_n_0;
  wire right_avg_number0_carry_i_58_n_0;
  wire right_avg_number0_carry_i_59_n_0;
  wire right_avg_number0_carry_i_5_n_0;
  wire right_avg_number0_carry_i_6_n_0;
  wire right_avg_number0_carry_i_7_n_0;
  wire right_avg_number0_carry_i_8_n_0;
  wire right_avg_number0_carry_i_9_n_0;
  wire right_avg_number0_carry_n_0;
  wire right_avg_number0_carry_n_1;
  wire right_avg_number0_carry_n_2;
  wire right_avg_number0_carry_n_3;
  wire right_avg_number0_carry_n_4;
  wire right_avg_number0_carry_n_5;
  wire right_avg_number0_carry_n_6;
  wire right_avg_number0_carry_n_7;
  wire \right_avg_reg_n_0_[0][10] ;
  wire \right_avg_reg_n_0_[0][11] ;
  wire \right_avg_reg_n_0_[0][12] ;
  wire \right_avg_reg_n_0_[0][13] ;
  wire \right_avg_reg_n_0_[0][14] ;
  wire \right_avg_reg_n_0_[0][15] ;
  wire \right_avg_reg_n_0_[0][16] ;
  wire \right_avg_reg_n_0_[0][17] ;
  wire \right_avg_reg_n_0_[0][18] ;
  wire \right_avg_reg_n_0_[0][19] ;
  wire \right_avg_reg_n_0_[0][20] ;
  wire \right_avg_reg_n_0_[0][21] ;
  wire \right_avg_reg_n_0_[0][22] ;
  wire \right_avg_reg_n_0_[0][23] ;
  wire \right_avg_reg_n_0_[0][5] ;
  wire \right_avg_reg_n_0_[0][6] ;
  wire \right_avg_reg_n_0_[0][7] ;
  wire \right_avg_reg_n_0_[0][8] ;
  wire \right_avg_reg_n_0_[0][9] ;
  wire \right_avg_reg_n_0_[10][10] ;
  wire \right_avg_reg_n_0_[10][11] ;
  wire \right_avg_reg_n_0_[10][12] ;
  wire \right_avg_reg_n_0_[10][13] ;
  wire \right_avg_reg_n_0_[10][14] ;
  wire \right_avg_reg_n_0_[10][15] ;
  wire \right_avg_reg_n_0_[10][16] ;
  wire \right_avg_reg_n_0_[10][17] ;
  wire \right_avg_reg_n_0_[10][18] ;
  wire \right_avg_reg_n_0_[10][19] ;
  wire \right_avg_reg_n_0_[10][20] ;
  wire \right_avg_reg_n_0_[10][21] ;
  wire \right_avg_reg_n_0_[10][22] ;
  wire \right_avg_reg_n_0_[10][23] ;
  wire \right_avg_reg_n_0_[10][5] ;
  wire \right_avg_reg_n_0_[10][6] ;
  wire \right_avg_reg_n_0_[10][7] ;
  wire \right_avg_reg_n_0_[10][8] ;
  wire \right_avg_reg_n_0_[10][9] ;
  wire \right_avg_reg_n_0_[11][10] ;
  wire \right_avg_reg_n_0_[11][11] ;
  wire \right_avg_reg_n_0_[11][12] ;
  wire \right_avg_reg_n_0_[11][13] ;
  wire \right_avg_reg_n_0_[11][14] ;
  wire \right_avg_reg_n_0_[11][15] ;
  wire \right_avg_reg_n_0_[11][16] ;
  wire \right_avg_reg_n_0_[11][17] ;
  wire \right_avg_reg_n_0_[11][18] ;
  wire \right_avg_reg_n_0_[11][19] ;
  wire \right_avg_reg_n_0_[11][20] ;
  wire \right_avg_reg_n_0_[11][21] ;
  wire \right_avg_reg_n_0_[11][22] ;
  wire \right_avg_reg_n_0_[11][23] ;
  wire \right_avg_reg_n_0_[11][5] ;
  wire \right_avg_reg_n_0_[11][6] ;
  wire \right_avg_reg_n_0_[11][7] ;
  wire \right_avg_reg_n_0_[11][8] ;
  wire \right_avg_reg_n_0_[11][9] ;
  wire \right_avg_reg_n_0_[12][10] ;
  wire \right_avg_reg_n_0_[12][11] ;
  wire \right_avg_reg_n_0_[12][12] ;
  wire \right_avg_reg_n_0_[12][13] ;
  wire \right_avg_reg_n_0_[12][14] ;
  wire \right_avg_reg_n_0_[12][15] ;
  wire \right_avg_reg_n_0_[12][16] ;
  wire \right_avg_reg_n_0_[12][17] ;
  wire \right_avg_reg_n_0_[12][18] ;
  wire \right_avg_reg_n_0_[12][19] ;
  wire \right_avg_reg_n_0_[12][20] ;
  wire \right_avg_reg_n_0_[12][21] ;
  wire \right_avg_reg_n_0_[12][22] ;
  wire \right_avg_reg_n_0_[12][23] ;
  wire \right_avg_reg_n_0_[12][5] ;
  wire \right_avg_reg_n_0_[12][6] ;
  wire \right_avg_reg_n_0_[12][7] ;
  wire \right_avg_reg_n_0_[12][8] ;
  wire \right_avg_reg_n_0_[12][9] ;
  wire \right_avg_reg_n_0_[13][10] ;
  wire \right_avg_reg_n_0_[13][11] ;
  wire \right_avg_reg_n_0_[13][12] ;
  wire \right_avg_reg_n_0_[13][13] ;
  wire \right_avg_reg_n_0_[13][14] ;
  wire \right_avg_reg_n_0_[13][15] ;
  wire \right_avg_reg_n_0_[13][16] ;
  wire \right_avg_reg_n_0_[13][17] ;
  wire \right_avg_reg_n_0_[13][18] ;
  wire \right_avg_reg_n_0_[13][19] ;
  wire \right_avg_reg_n_0_[13][20] ;
  wire \right_avg_reg_n_0_[13][21] ;
  wire \right_avg_reg_n_0_[13][22] ;
  wire \right_avg_reg_n_0_[13][23] ;
  wire \right_avg_reg_n_0_[13][5] ;
  wire \right_avg_reg_n_0_[13][6] ;
  wire \right_avg_reg_n_0_[13][7] ;
  wire \right_avg_reg_n_0_[13][8] ;
  wire \right_avg_reg_n_0_[13][9] ;
  wire \right_avg_reg_n_0_[14][10] ;
  wire \right_avg_reg_n_0_[14][11] ;
  wire \right_avg_reg_n_0_[14][12] ;
  wire \right_avg_reg_n_0_[14][13] ;
  wire \right_avg_reg_n_0_[14][14] ;
  wire \right_avg_reg_n_0_[14][15] ;
  wire \right_avg_reg_n_0_[14][16] ;
  wire \right_avg_reg_n_0_[14][17] ;
  wire \right_avg_reg_n_0_[14][18] ;
  wire \right_avg_reg_n_0_[14][19] ;
  wire \right_avg_reg_n_0_[14][20] ;
  wire \right_avg_reg_n_0_[14][21] ;
  wire \right_avg_reg_n_0_[14][22] ;
  wire \right_avg_reg_n_0_[14][23] ;
  wire \right_avg_reg_n_0_[14][5] ;
  wire \right_avg_reg_n_0_[14][6] ;
  wire \right_avg_reg_n_0_[14][7] ;
  wire \right_avg_reg_n_0_[14][8] ;
  wire \right_avg_reg_n_0_[14][9] ;
  wire \right_avg_reg_n_0_[15][10] ;
  wire \right_avg_reg_n_0_[15][11] ;
  wire \right_avg_reg_n_0_[15][12] ;
  wire \right_avg_reg_n_0_[15][13] ;
  wire \right_avg_reg_n_0_[15][14] ;
  wire \right_avg_reg_n_0_[15][15] ;
  wire \right_avg_reg_n_0_[15][16] ;
  wire \right_avg_reg_n_0_[15][17] ;
  wire \right_avg_reg_n_0_[15][18] ;
  wire \right_avg_reg_n_0_[15][19] ;
  wire \right_avg_reg_n_0_[15][20] ;
  wire \right_avg_reg_n_0_[15][21] ;
  wire \right_avg_reg_n_0_[15][22] ;
  wire \right_avg_reg_n_0_[15][23] ;
  wire \right_avg_reg_n_0_[15][5] ;
  wire \right_avg_reg_n_0_[15][6] ;
  wire \right_avg_reg_n_0_[15][7] ;
  wire \right_avg_reg_n_0_[15][8] ;
  wire \right_avg_reg_n_0_[15][9] ;
  wire \right_avg_reg_n_0_[16][10] ;
  wire \right_avg_reg_n_0_[16][11] ;
  wire \right_avg_reg_n_0_[16][12] ;
  wire \right_avg_reg_n_0_[16][13] ;
  wire \right_avg_reg_n_0_[16][14] ;
  wire \right_avg_reg_n_0_[16][15] ;
  wire \right_avg_reg_n_0_[16][16] ;
  wire \right_avg_reg_n_0_[16][17] ;
  wire \right_avg_reg_n_0_[16][18] ;
  wire \right_avg_reg_n_0_[16][19] ;
  wire \right_avg_reg_n_0_[16][20] ;
  wire \right_avg_reg_n_0_[16][21] ;
  wire \right_avg_reg_n_0_[16][22] ;
  wire \right_avg_reg_n_0_[16][23] ;
  wire \right_avg_reg_n_0_[16][5] ;
  wire \right_avg_reg_n_0_[16][6] ;
  wire \right_avg_reg_n_0_[16][7] ;
  wire \right_avg_reg_n_0_[16][8] ;
  wire \right_avg_reg_n_0_[16][9] ;
  wire \right_avg_reg_n_0_[17][10] ;
  wire \right_avg_reg_n_0_[17][11] ;
  wire \right_avg_reg_n_0_[17][12] ;
  wire \right_avg_reg_n_0_[17][13] ;
  wire \right_avg_reg_n_0_[17][14] ;
  wire \right_avg_reg_n_0_[17][15] ;
  wire \right_avg_reg_n_0_[17][16] ;
  wire \right_avg_reg_n_0_[17][17] ;
  wire \right_avg_reg_n_0_[17][18] ;
  wire \right_avg_reg_n_0_[17][19] ;
  wire \right_avg_reg_n_0_[17][20] ;
  wire \right_avg_reg_n_0_[17][21] ;
  wire \right_avg_reg_n_0_[17][22] ;
  wire \right_avg_reg_n_0_[17][23] ;
  wire \right_avg_reg_n_0_[17][5] ;
  wire \right_avg_reg_n_0_[17][6] ;
  wire \right_avg_reg_n_0_[17][7] ;
  wire \right_avg_reg_n_0_[17][8] ;
  wire \right_avg_reg_n_0_[17][9] ;
  wire \right_avg_reg_n_0_[18][10] ;
  wire \right_avg_reg_n_0_[18][11] ;
  wire \right_avg_reg_n_0_[18][12] ;
  wire \right_avg_reg_n_0_[18][13] ;
  wire \right_avg_reg_n_0_[18][14] ;
  wire \right_avg_reg_n_0_[18][15] ;
  wire \right_avg_reg_n_0_[18][16] ;
  wire \right_avg_reg_n_0_[18][17] ;
  wire \right_avg_reg_n_0_[18][18] ;
  wire \right_avg_reg_n_0_[18][19] ;
  wire \right_avg_reg_n_0_[18][20] ;
  wire \right_avg_reg_n_0_[18][21] ;
  wire \right_avg_reg_n_0_[18][22] ;
  wire \right_avg_reg_n_0_[18][23] ;
  wire \right_avg_reg_n_0_[18][5] ;
  wire \right_avg_reg_n_0_[18][6] ;
  wire \right_avg_reg_n_0_[18][7] ;
  wire \right_avg_reg_n_0_[18][8] ;
  wire \right_avg_reg_n_0_[18][9] ;
  wire \right_avg_reg_n_0_[19][10] ;
  wire \right_avg_reg_n_0_[19][11] ;
  wire \right_avg_reg_n_0_[19][12] ;
  wire \right_avg_reg_n_0_[19][13] ;
  wire \right_avg_reg_n_0_[19][14] ;
  wire \right_avg_reg_n_0_[19][15] ;
  wire \right_avg_reg_n_0_[19][16] ;
  wire \right_avg_reg_n_0_[19][17] ;
  wire \right_avg_reg_n_0_[19][18] ;
  wire \right_avg_reg_n_0_[19][19] ;
  wire \right_avg_reg_n_0_[19][20] ;
  wire \right_avg_reg_n_0_[19][21] ;
  wire \right_avg_reg_n_0_[19][22] ;
  wire \right_avg_reg_n_0_[19][23] ;
  wire \right_avg_reg_n_0_[19][5] ;
  wire \right_avg_reg_n_0_[19][6] ;
  wire \right_avg_reg_n_0_[19][7] ;
  wire \right_avg_reg_n_0_[19][8] ;
  wire \right_avg_reg_n_0_[19][9] ;
  wire \right_avg_reg_n_0_[1][10] ;
  wire \right_avg_reg_n_0_[1][11] ;
  wire \right_avg_reg_n_0_[1][12] ;
  wire \right_avg_reg_n_0_[1][13] ;
  wire \right_avg_reg_n_0_[1][14] ;
  wire \right_avg_reg_n_0_[1][15] ;
  wire \right_avg_reg_n_0_[1][16] ;
  wire \right_avg_reg_n_0_[1][17] ;
  wire \right_avg_reg_n_0_[1][18] ;
  wire \right_avg_reg_n_0_[1][19] ;
  wire \right_avg_reg_n_0_[1][20] ;
  wire \right_avg_reg_n_0_[1][21] ;
  wire \right_avg_reg_n_0_[1][22] ;
  wire \right_avg_reg_n_0_[1][23] ;
  wire \right_avg_reg_n_0_[1][5] ;
  wire \right_avg_reg_n_0_[1][6] ;
  wire \right_avg_reg_n_0_[1][7] ;
  wire \right_avg_reg_n_0_[1][8] ;
  wire \right_avg_reg_n_0_[1][9] ;
  wire \right_avg_reg_n_0_[20][10] ;
  wire \right_avg_reg_n_0_[20][11] ;
  wire \right_avg_reg_n_0_[20][12] ;
  wire \right_avg_reg_n_0_[20][13] ;
  wire \right_avg_reg_n_0_[20][14] ;
  wire \right_avg_reg_n_0_[20][15] ;
  wire \right_avg_reg_n_0_[20][16] ;
  wire \right_avg_reg_n_0_[20][17] ;
  wire \right_avg_reg_n_0_[20][18] ;
  wire \right_avg_reg_n_0_[20][19] ;
  wire \right_avg_reg_n_0_[20][20] ;
  wire \right_avg_reg_n_0_[20][21] ;
  wire \right_avg_reg_n_0_[20][22] ;
  wire \right_avg_reg_n_0_[20][23] ;
  wire \right_avg_reg_n_0_[20][5] ;
  wire \right_avg_reg_n_0_[20][6] ;
  wire \right_avg_reg_n_0_[20][7] ;
  wire \right_avg_reg_n_0_[20][8] ;
  wire \right_avg_reg_n_0_[20][9] ;
  wire \right_avg_reg_n_0_[21][10] ;
  wire \right_avg_reg_n_0_[21][11] ;
  wire \right_avg_reg_n_0_[21][12] ;
  wire \right_avg_reg_n_0_[21][13] ;
  wire \right_avg_reg_n_0_[21][14] ;
  wire \right_avg_reg_n_0_[21][15] ;
  wire \right_avg_reg_n_0_[21][16] ;
  wire \right_avg_reg_n_0_[21][17] ;
  wire \right_avg_reg_n_0_[21][18] ;
  wire \right_avg_reg_n_0_[21][19] ;
  wire \right_avg_reg_n_0_[21][20] ;
  wire \right_avg_reg_n_0_[21][21] ;
  wire \right_avg_reg_n_0_[21][22] ;
  wire \right_avg_reg_n_0_[21][23] ;
  wire \right_avg_reg_n_0_[21][5] ;
  wire \right_avg_reg_n_0_[21][6] ;
  wire \right_avg_reg_n_0_[21][7] ;
  wire \right_avg_reg_n_0_[21][8] ;
  wire \right_avg_reg_n_0_[21][9] ;
  wire \right_avg_reg_n_0_[22][10] ;
  wire \right_avg_reg_n_0_[22][11] ;
  wire \right_avg_reg_n_0_[22][12] ;
  wire \right_avg_reg_n_0_[22][13] ;
  wire \right_avg_reg_n_0_[22][14] ;
  wire \right_avg_reg_n_0_[22][15] ;
  wire \right_avg_reg_n_0_[22][16] ;
  wire \right_avg_reg_n_0_[22][17] ;
  wire \right_avg_reg_n_0_[22][18] ;
  wire \right_avg_reg_n_0_[22][19] ;
  wire \right_avg_reg_n_0_[22][20] ;
  wire \right_avg_reg_n_0_[22][21] ;
  wire \right_avg_reg_n_0_[22][22] ;
  wire \right_avg_reg_n_0_[22][23] ;
  wire \right_avg_reg_n_0_[22][5] ;
  wire \right_avg_reg_n_0_[22][6] ;
  wire \right_avg_reg_n_0_[22][7] ;
  wire \right_avg_reg_n_0_[22][8] ;
  wire \right_avg_reg_n_0_[22][9] ;
  wire \right_avg_reg_n_0_[23][10] ;
  wire \right_avg_reg_n_0_[23][11] ;
  wire \right_avg_reg_n_0_[23][12] ;
  wire \right_avg_reg_n_0_[23][13] ;
  wire \right_avg_reg_n_0_[23][14] ;
  wire \right_avg_reg_n_0_[23][15] ;
  wire \right_avg_reg_n_0_[23][16] ;
  wire \right_avg_reg_n_0_[23][17] ;
  wire \right_avg_reg_n_0_[23][18] ;
  wire \right_avg_reg_n_0_[23][19] ;
  wire \right_avg_reg_n_0_[23][20] ;
  wire \right_avg_reg_n_0_[23][21] ;
  wire \right_avg_reg_n_0_[23][22] ;
  wire \right_avg_reg_n_0_[23][23] ;
  wire \right_avg_reg_n_0_[23][5] ;
  wire \right_avg_reg_n_0_[23][6] ;
  wire \right_avg_reg_n_0_[23][7] ;
  wire \right_avg_reg_n_0_[23][8] ;
  wire \right_avg_reg_n_0_[23][9] ;
  wire \right_avg_reg_n_0_[24][10] ;
  wire \right_avg_reg_n_0_[24][11] ;
  wire \right_avg_reg_n_0_[24][12] ;
  wire \right_avg_reg_n_0_[24][13] ;
  wire \right_avg_reg_n_0_[24][14] ;
  wire \right_avg_reg_n_0_[24][15] ;
  wire \right_avg_reg_n_0_[24][16] ;
  wire \right_avg_reg_n_0_[24][17] ;
  wire \right_avg_reg_n_0_[24][18] ;
  wire \right_avg_reg_n_0_[24][19] ;
  wire \right_avg_reg_n_0_[24][20] ;
  wire \right_avg_reg_n_0_[24][21] ;
  wire \right_avg_reg_n_0_[24][22] ;
  wire \right_avg_reg_n_0_[24][23] ;
  wire \right_avg_reg_n_0_[24][5] ;
  wire \right_avg_reg_n_0_[24][6] ;
  wire \right_avg_reg_n_0_[24][7] ;
  wire \right_avg_reg_n_0_[24][8] ;
  wire \right_avg_reg_n_0_[24][9] ;
  wire \right_avg_reg_n_0_[25][10] ;
  wire \right_avg_reg_n_0_[25][11] ;
  wire \right_avg_reg_n_0_[25][12] ;
  wire \right_avg_reg_n_0_[25][13] ;
  wire \right_avg_reg_n_0_[25][14] ;
  wire \right_avg_reg_n_0_[25][15] ;
  wire \right_avg_reg_n_0_[25][16] ;
  wire \right_avg_reg_n_0_[25][17] ;
  wire \right_avg_reg_n_0_[25][18] ;
  wire \right_avg_reg_n_0_[25][19] ;
  wire \right_avg_reg_n_0_[25][20] ;
  wire \right_avg_reg_n_0_[25][21] ;
  wire \right_avg_reg_n_0_[25][22] ;
  wire \right_avg_reg_n_0_[25][23] ;
  wire \right_avg_reg_n_0_[25][5] ;
  wire \right_avg_reg_n_0_[25][6] ;
  wire \right_avg_reg_n_0_[25][7] ;
  wire \right_avg_reg_n_0_[25][8] ;
  wire \right_avg_reg_n_0_[25][9] ;
  wire \right_avg_reg_n_0_[26][10] ;
  wire \right_avg_reg_n_0_[26][11] ;
  wire \right_avg_reg_n_0_[26][12] ;
  wire \right_avg_reg_n_0_[26][13] ;
  wire \right_avg_reg_n_0_[26][14] ;
  wire \right_avg_reg_n_0_[26][15] ;
  wire \right_avg_reg_n_0_[26][16] ;
  wire \right_avg_reg_n_0_[26][17] ;
  wire \right_avg_reg_n_0_[26][18] ;
  wire \right_avg_reg_n_0_[26][19] ;
  wire \right_avg_reg_n_0_[26][20] ;
  wire \right_avg_reg_n_0_[26][21] ;
  wire \right_avg_reg_n_0_[26][22] ;
  wire \right_avg_reg_n_0_[26][23] ;
  wire \right_avg_reg_n_0_[26][5] ;
  wire \right_avg_reg_n_0_[26][6] ;
  wire \right_avg_reg_n_0_[26][7] ;
  wire \right_avg_reg_n_0_[26][8] ;
  wire \right_avg_reg_n_0_[26][9] ;
  wire \right_avg_reg_n_0_[27][10] ;
  wire \right_avg_reg_n_0_[27][11] ;
  wire \right_avg_reg_n_0_[27][12] ;
  wire \right_avg_reg_n_0_[27][13] ;
  wire \right_avg_reg_n_0_[27][14] ;
  wire \right_avg_reg_n_0_[27][15] ;
  wire \right_avg_reg_n_0_[27][16] ;
  wire \right_avg_reg_n_0_[27][17] ;
  wire \right_avg_reg_n_0_[27][18] ;
  wire \right_avg_reg_n_0_[27][19] ;
  wire \right_avg_reg_n_0_[27][20] ;
  wire \right_avg_reg_n_0_[27][21] ;
  wire \right_avg_reg_n_0_[27][22] ;
  wire \right_avg_reg_n_0_[27][23] ;
  wire \right_avg_reg_n_0_[27][5] ;
  wire \right_avg_reg_n_0_[27][6] ;
  wire \right_avg_reg_n_0_[27][7] ;
  wire \right_avg_reg_n_0_[27][8] ;
  wire \right_avg_reg_n_0_[27][9] ;
  wire \right_avg_reg_n_0_[28][10] ;
  wire \right_avg_reg_n_0_[28][11] ;
  wire \right_avg_reg_n_0_[28][12] ;
  wire \right_avg_reg_n_0_[28][13] ;
  wire \right_avg_reg_n_0_[28][14] ;
  wire \right_avg_reg_n_0_[28][15] ;
  wire \right_avg_reg_n_0_[28][16] ;
  wire \right_avg_reg_n_0_[28][17] ;
  wire \right_avg_reg_n_0_[28][18] ;
  wire \right_avg_reg_n_0_[28][19] ;
  wire \right_avg_reg_n_0_[28][20] ;
  wire \right_avg_reg_n_0_[28][21] ;
  wire \right_avg_reg_n_0_[28][22] ;
  wire \right_avg_reg_n_0_[28][23] ;
  wire \right_avg_reg_n_0_[28][5] ;
  wire \right_avg_reg_n_0_[28][6] ;
  wire \right_avg_reg_n_0_[28][7] ;
  wire \right_avg_reg_n_0_[28][8] ;
  wire \right_avg_reg_n_0_[28][9] ;
  wire \right_avg_reg_n_0_[29][10] ;
  wire \right_avg_reg_n_0_[29][11] ;
  wire \right_avg_reg_n_0_[29][12] ;
  wire \right_avg_reg_n_0_[29][13] ;
  wire \right_avg_reg_n_0_[29][14] ;
  wire \right_avg_reg_n_0_[29][15] ;
  wire \right_avg_reg_n_0_[29][16] ;
  wire \right_avg_reg_n_0_[29][17] ;
  wire \right_avg_reg_n_0_[29][18] ;
  wire \right_avg_reg_n_0_[29][19] ;
  wire \right_avg_reg_n_0_[29][20] ;
  wire \right_avg_reg_n_0_[29][21] ;
  wire \right_avg_reg_n_0_[29][22] ;
  wire \right_avg_reg_n_0_[29][23] ;
  wire \right_avg_reg_n_0_[29][5] ;
  wire \right_avg_reg_n_0_[29][6] ;
  wire \right_avg_reg_n_0_[29][7] ;
  wire \right_avg_reg_n_0_[29][8] ;
  wire \right_avg_reg_n_0_[29][9] ;
  wire \right_avg_reg_n_0_[2][10] ;
  wire \right_avg_reg_n_0_[2][11] ;
  wire \right_avg_reg_n_0_[2][12] ;
  wire \right_avg_reg_n_0_[2][13] ;
  wire \right_avg_reg_n_0_[2][14] ;
  wire \right_avg_reg_n_0_[2][15] ;
  wire \right_avg_reg_n_0_[2][16] ;
  wire \right_avg_reg_n_0_[2][17] ;
  wire \right_avg_reg_n_0_[2][18] ;
  wire \right_avg_reg_n_0_[2][19] ;
  wire \right_avg_reg_n_0_[2][20] ;
  wire \right_avg_reg_n_0_[2][21] ;
  wire \right_avg_reg_n_0_[2][22] ;
  wire \right_avg_reg_n_0_[2][23] ;
  wire \right_avg_reg_n_0_[2][5] ;
  wire \right_avg_reg_n_0_[2][6] ;
  wire \right_avg_reg_n_0_[2][7] ;
  wire \right_avg_reg_n_0_[2][8] ;
  wire \right_avg_reg_n_0_[2][9] ;
  wire \right_avg_reg_n_0_[30][10] ;
  wire \right_avg_reg_n_0_[30][11] ;
  wire \right_avg_reg_n_0_[30][12] ;
  wire \right_avg_reg_n_0_[30][13] ;
  wire \right_avg_reg_n_0_[30][14] ;
  wire \right_avg_reg_n_0_[30][15] ;
  wire \right_avg_reg_n_0_[30][16] ;
  wire \right_avg_reg_n_0_[30][17] ;
  wire \right_avg_reg_n_0_[30][18] ;
  wire \right_avg_reg_n_0_[30][19] ;
  wire \right_avg_reg_n_0_[30][20] ;
  wire \right_avg_reg_n_0_[30][21] ;
  wire \right_avg_reg_n_0_[30][22] ;
  wire \right_avg_reg_n_0_[30][23] ;
  wire \right_avg_reg_n_0_[30][5] ;
  wire \right_avg_reg_n_0_[30][6] ;
  wire \right_avg_reg_n_0_[30][7] ;
  wire \right_avg_reg_n_0_[30][8] ;
  wire \right_avg_reg_n_0_[30][9] ;
  wire \right_avg_reg_n_0_[31][10] ;
  wire \right_avg_reg_n_0_[31][11] ;
  wire \right_avg_reg_n_0_[31][12] ;
  wire \right_avg_reg_n_0_[31][13] ;
  wire \right_avg_reg_n_0_[31][14] ;
  wire \right_avg_reg_n_0_[31][15] ;
  wire \right_avg_reg_n_0_[31][16] ;
  wire \right_avg_reg_n_0_[31][17] ;
  wire \right_avg_reg_n_0_[31][18] ;
  wire \right_avg_reg_n_0_[31][19] ;
  wire \right_avg_reg_n_0_[31][20] ;
  wire \right_avg_reg_n_0_[31][21] ;
  wire \right_avg_reg_n_0_[31][22] ;
  wire \right_avg_reg_n_0_[31][23] ;
  wire \right_avg_reg_n_0_[31][5] ;
  wire \right_avg_reg_n_0_[31][6] ;
  wire \right_avg_reg_n_0_[31][7] ;
  wire \right_avg_reg_n_0_[31][8] ;
  wire \right_avg_reg_n_0_[31][9] ;
  wire \right_avg_reg_n_0_[3][10] ;
  wire \right_avg_reg_n_0_[3][11] ;
  wire \right_avg_reg_n_0_[3][12] ;
  wire \right_avg_reg_n_0_[3][13] ;
  wire \right_avg_reg_n_0_[3][14] ;
  wire \right_avg_reg_n_0_[3][15] ;
  wire \right_avg_reg_n_0_[3][16] ;
  wire \right_avg_reg_n_0_[3][17] ;
  wire \right_avg_reg_n_0_[3][18] ;
  wire \right_avg_reg_n_0_[3][19] ;
  wire \right_avg_reg_n_0_[3][20] ;
  wire \right_avg_reg_n_0_[3][21] ;
  wire \right_avg_reg_n_0_[3][22] ;
  wire \right_avg_reg_n_0_[3][23] ;
  wire \right_avg_reg_n_0_[3][5] ;
  wire \right_avg_reg_n_0_[3][6] ;
  wire \right_avg_reg_n_0_[3][7] ;
  wire \right_avg_reg_n_0_[3][8] ;
  wire \right_avg_reg_n_0_[3][9] ;
  wire \right_avg_reg_n_0_[4][10] ;
  wire \right_avg_reg_n_0_[4][11] ;
  wire \right_avg_reg_n_0_[4][12] ;
  wire \right_avg_reg_n_0_[4][13] ;
  wire \right_avg_reg_n_0_[4][14] ;
  wire \right_avg_reg_n_0_[4][15] ;
  wire \right_avg_reg_n_0_[4][16] ;
  wire \right_avg_reg_n_0_[4][17] ;
  wire \right_avg_reg_n_0_[4][18] ;
  wire \right_avg_reg_n_0_[4][19] ;
  wire \right_avg_reg_n_0_[4][20] ;
  wire \right_avg_reg_n_0_[4][21] ;
  wire \right_avg_reg_n_0_[4][22] ;
  wire \right_avg_reg_n_0_[4][23] ;
  wire \right_avg_reg_n_0_[4][5] ;
  wire \right_avg_reg_n_0_[4][6] ;
  wire \right_avg_reg_n_0_[4][7] ;
  wire \right_avg_reg_n_0_[4][8] ;
  wire \right_avg_reg_n_0_[4][9] ;
  wire \right_avg_reg_n_0_[5][10] ;
  wire \right_avg_reg_n_0_[5][11] ;
  wire \right_avg_reg_n_0_[5][12] ;
  wire \right_avg_reg_n_0_[5][13] ;
  wire \right_avg_reg_n_0_[5][14] ;
  wire \right_avg_reg_n_0_[5][15] ;
  wire \right_avg_reg_n_0_[5][16] ;
  wire \right_avg_reg_n_0_[5][17] ;
  wire \right_avg_reg_n_0_[5][18] ;
  wire \right_avg_reg_n_0_[5][19] ;
  wire \right_avg_reg_n_0_[5][20] ;
  wire \right_avg_reg_n_0_[5][21] ;
  wire \right_avg_reg_n_0_[5][22] ;
  wire \right_avg_reg_n_0_[5][23] ;
  wire \right_avg_reg_n_0_[5][5] ;
  wire \right_avg_reg_n_0_[5][6] ;
  wire \right_avg_reg_n_0_[5][7] ;
  wire \right_avg_reg_n_0_[5][8] ;
  wire \right_avg_reg_n_0_[5][9] ;
  wire \right_avg_reg_n_0_[6][10] ;
  wire \right_avg_reg_n_0_[6][11] ;
  wire \right_avg_reg_n_0_[6][12] ;
  wire \right_avg_reg_n_0_[6][13] ;
  wire \right_avg_reg_n_0_[6][14] ;
  wire \right_avg_reg_n_0_[6][15] ;
  wire \right_avg_reg_n_0_[6][16] ;
  wire \right_avg_reg_n_0_[6][17] ;
  wire \right_avg_reg_n_0_[6][18] ;
  wire \right_avg_reg_n_0_[6][19] ;
  wire \right_avg_reg_n_0_[6][20] ;
  wire \right_avg_reg_n_0_[6][21] ;
  wire \right_avg_reg_n_0_[6][22] ;
  wire \right_avg_reg_n_0_[6][23] ;
  wire \right_avg_reg_n_0_[6][5] ;
  wire \right_avg_reg_n_0_[6][6] ;
  wire \right_avg_reg_n_0_[6][7] ;
  wire \right_avg_reg_n_0_[6][8] ;
  wire \right_avg_reg_n_0_[6][9] ;
  wire \right_avg_reg_n_0_[7][10] ;
  wire \right_avg_reg_n_0_[7][11] ;
  wire \right_avg_reg_n_0_[7][12] ;
  wire \right_avg_reg_n_0_[7][13] ;
  wire \right_avg_reg_n_0_[7][14] ;
  wire \right_avg_reg_n_0_[7][15] ;
  wire \right_avg_reg_n_0_[7][16] ;
  wire \right_avg_reg_n_0_[7][17] ;
  wire \right_avg_reg_n_0_[7][18] ;
  wire \right_avg_reg_n_0_[7][19] ;
  wire \right_avg_reg_n_0_[7][20] ;
  wire \right_avg_reg_n_0_[7][21] ;
  wire \right_avg_reg_n_0_[7][22] ;
  wire \right_avg_reg_n_0_[7][23] ;
  wire \right_avg_reg_n_0_[7][5] ;
  wire \right_avg_reg_n_0_[7][6] ;
  wire \right_avg_reg_n_0_[7][7] ;
  wire \right_avg_reg_n_0_[7][8] ;
  wire \right_avg_reg_n_0_[7][9] ;
  wire \right_avg_reg_n_0_[8][10] ;
  wire \right_avg_reg_n_0_[8][11] ;
  wire \right_avg_reg_n_0_[8][12] ;
  wire \right_avg_reg_n_0_[8][13] ;
  wire \right_avg_reg_n_0_[8][14] ;
  wire \right_avg_reg_n_0_[8][15] ;
  wire \right_avg_reg_n_0_[8][16] ;
  wire \right_avg_reg_n_0_[8][17] ;
  wire \right_avg_reg_n_0_[8][18] ;
  wire \right_avg_reg_n_0_[8][19] ;
  wire \right_avg_reg_n_0_[8][20] ;
  wire \right_avg_reg_n_0_[8][21] ;
  wire \right_avg_reg_n_0_[8][22] ;
  wire \right_avg_reg_n_0_[8][23] ;
  wire \right_avg_reg_n_0_[8][5] ;
  wire \right_avg_reg_n_0_[8][6] ;
  wire \right_avg_reg_n_0_[8][7] ;
  wire \right_avg_reg_n_0_[8][8] ;
  wire \right_avg_reg_n_0_[8][9] ;
  wire \right_avg_reg_n_0_[9][10] ;
  wire \right_avg_reg_n_0_[9][11] ;
  wire \right_avg_reg_n_0_[9][12] ;
  wire \right_avg_reg_n_0_[9][13] ;
  wire \right_avg_reg_n_0_[9][14] ;
  wire \right_avg_reg_n_0_[9][15] ;
  wire \right_avg_reg_n_0_[9][16] ;
  wire \right_avg_reg_n_0_[9][17] ;
  wire \right_avg_reg_n_0_[9][18] ;
  wire \right_avg_reg_n_0_[9][19] ;
  wire \right_avg_reg_n_0_[9][20] ;
  wire \right_avg_reg_n_0_[9][21] ;
  wire \right_avg_reg_n_0_[9][22] ;
  wire \right_avg_reg_n_0_[9][23] ;
  wire \right_avg_reg_n_0_[9][5] ;
  wire \right_avg_reg_n_0_[9][6] ;
  wire \right_avg_reg_n_0_[9][7] ;
  wire \right_avg_reg_n_0_[9][8] ;
  wire \right_avg_reg_n_0_[9][9] ;
  wire right_index0;
  wire \right_index[0]_i_1_n_0 ;
  wire \right_index[31]_i_10_n_0 ;
  wire \right_index[31]_i_1_n_0 ;
  wire \right_index[31]_i_4_n_0 ;
  wire \right_index[31]_i_5_n_0 ;
  wire \right_index[31]_i_6_n_0 ;
  wire \right_index[31]_i_7_n_0 ;
  wire \right_index[31]_i_8_n_0 ;
  wire \right_index[31]_i_9_n_0 ;
  wire \right_index_reg[12]_i_1_n_0 ;
  wire \right_index_reg[12]_i_1_n_1 ;
  wire \right_index_reg[12]_i_1_n_2 ;
  wire \right_index_reg[12]_i_1_n_3 ;
  wire \right_index_reg[12]_i_1_n_4 ;
  wire \right_index_reg[12]_i_1_n_5 ;
  wire \right_index_reg[12]_i_1_n_6 ;
  wire \right_index_reg[12]_i_1_n_7 ;
  wire \right_index_reg[16]_i_1_n_0 ;
  wire \right_index_reg[16]_i_1_n_1 ;
  wire \right_index_reg[16]_i_1_n_2 ;
  wire \right_index_reg[16]_i_1_n_3 ;
  wire \right_index_reg[16]_i_1_n_4 ;
  wire \right_index_reg[16]_i_1_n_5 ;
  wire \right_index_reg[16]_i_1_n_6 ;
  wire \right_index_reg[16]_i_1_n_7 ;
  wire \right_index_reg[20]_i_1_n_0 ;
  wire \right_index_reg[20]_i_1_n_1 ;
  wire \right_index_reg[20]_i_1_n_2 ;
  wire \right_index_reg[20]_i_1_n_3 ;
  wire \right_index_reg[20]_i_1_n_4 ;
  wire \right_index_reg[20]_i_1_n_5 ;
  wire \right_index_reg[20]_i_1_n_6 ;
  wire \right_index_reg[20]_i_1_n_7 ;
  wire \right_index_reg[24]_i_1_n_0 ;
  wire \right_index_reg[24]_i_1_n_1 ;
  wire \right_index_reg[24]_i_1_n_2 ;
  wire \right_index_reg[24]_i_1_n_3 ;
  wire \right_index_reg[24]_i_1_n_4 ;
  wire \right_index_reg[24]_i_1_n_5 ;
  wire \right_index_reg[24]_i_1_n_6 ;
  wire \right_index_reg[24]_i_1_n_7 ;
  wire \right_index_reg[28]_i_1_n_0 ;
  wire \right_index_reg[28]_i_1_n_1 ;
  wire \right_index_reg[28]_i_1_n_2 ;
  wire \right_index_reg[28]_i_1_n_3 ;
  wire \right_index_reg[28]_i_1_n_4 ;
  wire \right_index_reg[28]_i_1_n_5 ;
  wire \right_index_reg[28]_i_1_n_6 ;
  wire \right_index_reg[28]_i_1_n_7 ;
  wire \right_index_reg[31]_i_3_n_2 ;
  wire \right_index_reg[31]_i_3_n_3 ;
  wire \right_index_reg[31]_i_3_n_5 ;
  wire \right_index_reg[31]_i_3_n_6 ;
  wire \right_index_reg[31]_i_3_n_7 ;
  wire \right_index_reg[4]_i_1_n_0 ;
  wire \right_index_reg[4]_i_1_n_1 ;
  wire \right_index_reg[4]_i_1_n_2 ;
  wire \right_index_reg[4]_i_1_n_3 ;
  wire \right_index_reg[4]_i_1_n_4 ;
  wire \right_index_reg[4]_i_1_n_5 ;
  wire \right_index_reg[4]_i_1_n_6 ;
  wire \right_index_reg[4]_i_1_n_7 ;
  wire \right_index_reg[8]_i_1_n_0 ;
  wire \right_index_reg[8]_i_1_n_1 ;
  wire \right_index_reg[8]_i_1_n_2 ;
  wire \right_index_reg[8]_i_1_n_3 ;
  wire \right_index_reg[8]_i_1_n_4 ;
  wire \right_index_reg[8]_i_1_n_5 ;
  wire \right_index_reg[8]_i_1_n_6 ;
  wire \right_index_reg[8]_i_1_n_7 ;
  wire \right_index_reg_n_0_[0] ;
  wire \right_index_reg_n_0_[10] ;
  wire \right_index_reg_n_0_[11] ;
  wire \right_index_reg_n_0_[12] ;
  wire \right_index_reg_n_0_[13] ;
  wire \right_index_reg_n_0_[14] ;
  wire \right_index_reg_n_0_[15] ;
  wire \right_index_reg_n_0_[16] ;
  wire \right_index_reg_n_0_[17] ;
  wire \right_index_reg_n_0_[18] ;
  wire \right_index_reg_n_0_[19] ;
  wire \right_index_reg_n_0_[1] ;
  wire \right_index_reg_n_0_[20] ;
  wire \right_index_reg_n_0_[21] ;
  wire \right_index_reg_n_0_[22] ;
  wire \right_index_reg_n_0_[23] ;
  wire \right_index_reg_n_0_[24] ;
  wire \right_index_reg_n_0_[25] ;
  wire \right_index_reg_n_0_[26] ;
  wire \right_index_reg_n_0_[27] ;
  wire \right_index_reg_n_0_[28] ;
  wire \right_index_reg_n_0_[29] ;
  wire \right_index_reg_n_0_[2] ;
  wire \right_index_reg_n_0_[30] ;
  wire \right_index_reg_n_0_[31] ;
  wire \right_index_reg_n_0_[3] ;
  wire \right_index_reg_n_0_[4] ;
  wire \right_index_reg_n_0_[5] ;
  wire \right_index_reg_n_0_[6] ;
  wire \right_index_reg_n_0_[7] ;
  wire \right_index_reg_n_0_[8] ;
  wire \right_index_reg_n_0_[9] ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [3:3]NLW_left_avg_number0_carry__4_CO_UNCONNECTED;
  wire [3:2]\NLW_left_index_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_left_index_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_right_avg_number0_carry__4_CO_UNCONNECTED;
  wire [3:2]\NLW_right_index_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_right_index_reg[31]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF0F2A2A2)) 
    \FSM_onehot_sender[0]_i_1 
       (.I0(\FSM_onehot_sender_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(int_m_axis_tlast),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(m_axis_tready),
        .O(\FSM_onehot_sender[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8FF88)) 
    \FSM_onehot_sender[1]_i_1 
       (.I0(\FSM_onehot_sender_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(int_m_axis_tlast),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(m_axis_tready),
        .O(\FSM_onehot_sender[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF00F870)) 
    \FSM_onehot_sender[2]_i_1 
       (.I0(\FSM_onehot_sender_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(int_m_axis_tlast),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(m_axis_tready),
        .O(\FSM_onehot_sender[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_sender[2]_i_2 
       (.I0(areset),
        .O(\FSM_onehot_sender[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ready:001,send_left:010,send_right:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sender_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sender[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_sender[2]_i_2_n_0 ),
        .Q(\FSM_onehot_sender_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "ready:001,send_left:010,send_right:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sender_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\FSM_onehot_sender[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sender_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "ready:001,send_left:010,send_right:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sender_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\FSM_onehot_sender[2]_i_1_n_0 ),
        .Q(int_m_axis_tlast));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[0]_i_1 
       (.I0(right_avg_number[0]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[0]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[10]_i_1 
       (.I0(right_avg_number[10]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[10]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[11]_i_1 
       (.I0(right_avg_number[11]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[11]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[12]_i_1 
       (.I0(right_avg_number[12]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[12]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[13]_i_1 
       (.I0(right_avg_number[13]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[13]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[14]_i_1 
       (.I0(right_avg_number[14]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[14]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[15]_i_1 
       (.I0(right_avg_number[15]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[15]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[16]_i_1 
       (.I0(right_avg_number[16]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[16]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[17]_i_1 
       (.I0(right_avg_number[17]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[17]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[18]_i_1 
       (.I0(right_avg_number[18]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[18]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[19]_i_1 
       (.I0(right_avg_number[19]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[19]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[1]_i_1 
       (.I0(right_avg_number[1]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[1]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[20]_i_1 
       (.I0(right_avg_number[20]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[20]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[21]_i_1 
       (.I0(right_avg_number[21]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[21]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[22]_i_1 
       (.I0(right_avg_number[22]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[22]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[23]_i_1 
       (.I0(right_avg_number[23]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[23]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[2]_i_1 
       (.I0(right_avg_number[2]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[2]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[3]_i_1 
       (.I0(right_avg_number[3]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[3]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[4]_i_1 
       (.I0(right_avg_number[4]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[4]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[5]_i_1 
       (.I0(right_avg_number[5]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[5]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[6]_i_1 
       (.I0(right_avg_number[6]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[6]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[7]_i_1 
       (.I0(right_avg_number[7]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[7]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[8]_i_1 
       (.I0(right_avg_number[8]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[8]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \int_m_axis_tdata[9]_i_1 
       (.I0(right_avg_number[9]),
        .I1(int_m_axis_tlast),
        .I2(left_avg_number[9]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\int_m_axis_tdata[9]_i_1_n_0 ));
  FDCE \int_m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[0]_i_1_n_0 ),
        .Q(int_m_axis_tdata[0]));
  FDCE \int_m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[10]_i_1_n_0 ),
        .Q(int_m_axis_tdata[10]));
  FDCE \int_m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[11]_i_1_n_0 ),
        .Q(int_m_axis_tdata[11]));
  FDCE \int_m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[12]_i_1_n_0 ),
        .Q(int_m_axis_tdata[12]));
  FDCE \int_m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[13]_i_1_n_0 ),
        .Q(int_m_axis_tdata[13]));
  FDCE \int_m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[14]_i_1_n_0 ),
        .Q(int_m_axis_tdata[14]));
  FDCE \int_m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[15]_i_1_n_0 ),
        .Q(int_m_axis_tdata[15]));
  FDCE \int_m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[16]_i_1_n_0 ),
        .Q(int_m_axis_tdata[16]));
  FDCE \int_m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[17]_i_1_n_0 ),
        .Q(int_m_axis_tdata[17]));
  FDCE \int_m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[18]_i_1_n_0 ),
        .Q(int_m_axis_tdata[18]));
  FDCE \int_m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[19]_i_1_n_0 ),
        .Q(int_m_axis_tdata[19]));
  FDCE \int_m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[1]_i_1_n_0 ),
        .Q(int_m_axis_tdata[1]));
  FDCE \int_m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[20]_i_1_n_0 ),
        .Q(int_m_axis_tdata[20]));
  FDCE \int_m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[21]_i_1_n_0 ),
        .Q(int_m_axis_tdata[21]));
  FDCE \int_m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[22]_i_1_n_0 ),
        .Q(int_m_axis_tdata[22]));
  FDCE \int_m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[23]_i_1_n_0 ),
        .Q(int_m_axis_tdata[23]));
  FDCE \int_m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[2]_i_1_n_0 ),
        .Q(int_m_axis_tdata[2]));
  FDCE \int_m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[3]_i_1_n_0 ),
        .Q(int_m_axis_tdata[3]));
  FDCE \int_m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[4]_i_1_n_0 ),
        .Q(int_m_axis_tdata[4]));
  FDCE \int_m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[5]_i_1_n_0 ),
        .Q(int_m_axis_tdata[5]));
  FDCE \int_m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[6]_i_1_n_0 ),
        .Q(int_m_axis_tdata[6]));
  FDCE \int_m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[7]_i_1_n_0 ),
        .Q(int_m_axis_tdata[7]));
  FDCE \int_m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[8]_i_1_n_0 ),
        .Q(int_m_axis_tdata[8]));
  FDCE \int_m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\int_m_axis_tdata[9]_i_1_n_0 ),
        .Q(int_m_axis_tdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    int_m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(int_m_axis_tlast),
        .Q(int_m_axis_tlast_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    int_m_axis_tvalid_i_1
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(int_m_axis_tlast),
        .O(int_m_axis_tvalid));
  FDCE #(
    .INIT(1'b0)) 
    int_m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(int_m_axis_tvalid),
        .Q(int_m_axis_tvalid_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    int_s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tvalid),
        .Q(int_s_axis_tready));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \left_avg[0][23]_i_1 
       (.I0(\left_avg[0][23]_i_2_n_0 ),
        .I1(\left_avg[0][23]_i_3_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_5_n_0 ),
        .I4(\left_avg[0][23]_i_6_n_0 ),
        .I5(\left_index_reg_n_0_[2] ),
        .O(\left_avg[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \left_avg[0][23]_i_10 
       (.I0(\left_index_reg_n_0_[10] ),
        .I1(\left_index_reg_n_0_[9] ),
        .I2(\left_index_reg_n_0_[27] ),
        .I3(\left_index_reg_n_0_[28] ),
        .I4(\left_index_reg_n_0_[24] ),
        .I5(\left_index_reg_n_0_[25] ),
        .O(\left_avg[0][23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \left_avg[0][23]_i_11 
       (.I0(\left_index_reg_n_0_[23] ),
        .I1(\left_index_reg_n_0_[22] ),
        .I2(\left_index_reg_n_0_[21] ),
        .O(\left_avg[0][23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \left_avg[0][23]_i_2 
       (.I0(\left_index[31]_i_6_n_0 ),
        .I1(\left_avg[17][23]_i_4_n_0 ),
        .I2(\left_avg[0][23]_i_7_n_0 ),
        .I3(\left_avg[0][23]_i_8_n_0 ),
        .I4(\left_avg[0][23]_i_9_n_0 ),
        .I5(\left_index[31]_i_10_n_0 ),
        .O(\left_avg[0][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \left_avg[0][23]_i_3 
       (.I0(\left_avg[0][23]_i_10_n_0 ),
        .I1(\left_index_reg_n_0_[11] ),
        .I2(\left_index_reg_n_0_[29] ),
        .I3(\left_index_reg_n_0_[26] ),
        .I4(\left_avg[0][23]_i_11_n_0 ),
        .O(\left_avg[0][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \left_avg[0][23]_i_4 
       (.I0(\left_index_reg_n_0_[6] ),
        .I1(\left_index_reg_n_0_[7] ),
        .I2(\left_index_reg_n_0_[8] ),
        .I3(\left_index_reg_n_0_[18] ),
        .I4(\left_index_reg_n_0_[19] ),
        .I5(\left_index_reg_n_0_[20] ),
        .O(\left_avg[0][23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \left_avg[0][23]_i_5 
       (.I0(\left_index_reg_n_0_[4] ),
        .I1(\left_index_reg_n_0_[3] ),
        .I2(\left_index_reg_n_0_[5] ),
        .O(\left_avg[0][23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \left_avg[0][23]_i_6 
       (.I0(\left_index_reg_n_0_[0] ),
        .I1(\left_index_reg_n_0_[1] ),
        .O(\left_avg[0][23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \left_avg[0][23]_i_7 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .I2(\left_index_reg_n_0_[31] ),
        .I3(\left_index_reg_n_0_[30] ),
        .I4(\left_index_reg_n_0_[28] ),
        .I5(\left_index_reg_n_0_[29] ),
        .O(\left_avg[0][23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \left_avg[0][23]_i_8 
       (.I0(\left_index_reg_n_0_[5] ),
        .I1(\left_index_reg_n_0_[4] ),
        .O(\left_avg[0][23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \left_avg[0][23]_i_9 
       (.I0(\left_index_reg_n_0_[26] ),
        .I1(\left_index_reg_n_0_[25] ),
        .I2(\left_index_reg_n_0_[8] ),
        .I3(\left_index_reg_n_0_[7] ),
        .O(\left_avg[0][23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \left_avg[10][23]_i_1 
       (.I0(\left_avg[0][23]_i_3_n_0 ),
        .I1(\left_avg[0][23]_i_5_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_2_n_0 ),
        .I4(\left_avg[10][23]_i_2_n_0 ),
        .I5(\left_index_reg_n_0_[2] ),
        .O(\left_avg[10]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \left_avg[10][23]_i_2 
       (.I0(\left_index_reg_n_0_[0] ),
        .I1(\left_index_reg_n_0_[1] ),
        .O(\left_avg[10][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \left_avg[11][23]_i_1 
       (.I0(\left_avg[3][23]_i_2_n_0 ),
        .I1(\left_avg[0][23]_i_3_n_0 ),
        .I2(\left_avg[0][23]_i_5_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[0][23]_i_2_n_0 ),
        .O(\left_avg[11]_24 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \left_avg[12][23]_i_1 
       (.I0(\left_avg[0][23]_i_3_n_0 ),
        .I1(\left_avg[0][23]_i_5_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_2_n_0 ),
        .I4(\left_index_reg_n_0_[2] ),
        .I5(\left_avg[0][23]_i_6_n_0 ),
        .O(\left_avg[12]_5 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \left_avg[13][23]_i_1 
       (.I0(\left_avg[5][23]_i_2_n_0 ),
        .I1(\left_avg[0][23]_i_3_n_0 ),
        .I2(\left_avg[0][23]_i_5_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[0][23]_i_2_n_0 ),
        .O(\left_avg[13]_23 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \left_avg[14][23]_i_1 
       (.I0(\left_avg[6][23]_i_2_n_0 ),
        .I1(\left_avg[0][23]_i_3_n_0 ),
        .I2(\left_avg[0][23]_i_5_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[0][23]_i_2_n_0 ),
        .O(\left_avg[14]_22 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \left_avg[15][23]_i_1 
       (.I0(\left_avg[7][23]_i_2_n_0 ),
        .I1(\left_avg[0][23]_i_3_n_0 ),
        .I2(\left_avg[0][23]_i_5_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[0][23]_i_2_n_0 ),
        .O(\left_avg[15]_21 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \left_avg[16][23]_i_1 
       (.I0(\left_avg[16][23]_i_2_n_0 ),
        .I1(\left_avg[1][23]_i_2_n_0 ),
        .I2(\left_avg[16][23]_i_3_n_0 ),
        .I3(\left_index_reg_n_0_[4] ),
        .I4(\left_index_reg_n_0_[5] ),
        .I5(\left_index[31]_i_4_n_0 ),
        .O(\left_avg[16]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \left_avg[16][23]_i_2 
       (.I0(\left_index[31]_i_10_n_0 ),
        .I1(\left_index_reg_n_0_[9] ),
        .I2(\left_index_reg_n_0_[12] ),
        .I3(\left_index_reg_n_0_[8] ),
        .I4(\left_index_reg_n_0_[15] ),
        .O(\left_avg[16][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \left_avg[16][23]_i_3 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .O(\left_avg[16][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \left_avg[17][23]_i_1 
       (.I0(\left_avg[17][23]_i_2_n_0 ),
        .I1(\left_avg[17][23]_i_3_n_0 ),
        .I2(\left_avg[17][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[17][23]_i_5_n_0 ),
        .I5(\left_avg[17][23]_i_6_n_0 ),
        .O(\left_avg[17]_20 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \left_avg[17][23]_i_2 
       (.I0(\left_avg[9][23]_i_2_n_0 ),
        .I1(\left_index_reg_n_0_[2] ),
        .I2(\left_index[31]_i_6_n_0 ),
        .I3(\left_index_reg_n_0_[14] ),
        .I4(\left_index_reg_n_0_[13] ),
        .I5(\left_avg[0][23]_i_7_n_0 ),
        .O(\left_avg[17][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \left_avg[17][23]_i_3 
       (.I0(\left_index_reg_n_0_[26] ),
        .I1(\left_index_reg_n_0_[29] ),
        .I2(\left_index_reg_n_0_[11] ),
        .I3(\left_avg[0][23]_i_10_n_0 ),
        .O(\left_avg[17][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \left_avg[17][23]_i_4 
       (.I0(\left_index_reg_n_0_[13] ),
        .I1(\left_index_reg_n_0_[12] ),
        .I2(\left_index_reg_n_0_[15] ),
        .I3(\left_index_reg_n_0_[16] ),
        .I4(\left_index_reg_n_0_[14] ),
        .I5(\left_index_reg_n_0_[17] ),
        .O(\left_avg[17][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \left_avg[17][23]_i_5 
       (.I0(\left_avg[0][23]_i_9_n_0 ),
        .I1(\left_index_reg_n_0_[11] ),
        .I2(\left_index_reg_n_0_[10] ),
        .I3(\left_index_reg_n_0_[4] ),
        .I4(\left_index_reg_n_0_[5] ),
        .I5(\left_avg[0][23]_i_11_n_0 ),
        .O(\left_avg[17][23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \left_avg[17][23]_i_6 
       (.I0(\left_index_reg_n_0_[3] ),
        .I1(\left_index_reg_n_0_[4] ),
        .I2(\left_index_reg_n_0_[5] ),
        .O(\left_avg[17][23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \left_avg[18][23]_i_1 
       (.I0(\left_avg[17][23]_i_3_n_0 ),
        .I1(\left_avg[17][23]_i_4_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[17][23]_i_5_n_0 ),
        .I4(\left_avg[17][23]_i_6_n_0 ),
        .I5(\left_avg[18][23]_i_2_n_0 ),
        .O(\left_avg[18]_18 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \left_avg[18][23]_i_2 
       (.I0(\left_avg[10][23]_i_2_n_0 ),
        .I1(\left_index_reg_n_0_[2] ),
        .I2(\left_index[31]_i_6_n_0 ),
        .I3(\left_index_reg_n_0_[14] ),
        .I4(\left_index_reg_n_0_[13] ),
        .I5(\left_avg[0][23]_i_7_n_0 ),
        .O(\left_avg[18][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \left_avg[19][23]_i_1 
       (.I0(\left_avg[17][23]_i_3_n_0 ),
        .I1(\left_avg[17][23]_i_4_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[17][23]_i_5_n_0 ),
        .I4(\left_avg[17][23]_i_6_n_0 ),
        .I5(\left_avg[19][23]_i_2_n_0 ),
        .O(\left_avg[19]_16 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \left_avg[19][23]_i_2 
       (.I0(\left_avg[3][23]_i_2_n_0 ),
        .I1(\left_index[31]_i_6_n_0 ),
        .I2(\left_index_reg_n_0_[14] ),
        .I3(\left_index_reg_n_0_[13] ),
        .I4(\left_avg[0][23]_i_7_n_0 ),
        .O(\left_avg[19][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \left_avg[1][23]_i_1 
       (.I0(\left_index_reg_n_0_[2] ),
        .I1(\left_index_reg_n_0_[3] ),
        .I2(\left_avg[1][23]_i_2_n_0 ),
        .I3(\left_avg[1][23]_i_3_n_0 ),
        .I4(\left_index_reg_n_0_[1] ),
        .I5(\left_index_reg_n_0_[0] ),
        .O(\left_avg[1]_3 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \left_avg[1][23]_i_2 
       (.I0(\left_index_reg_n_0_[29] ),
        .I1(\left_index_reg_n_0_[28] ),
        .I2(\left_index_reg_n_0_[30] ),
        .I3(\left_index_reg_n_0_[31] ),
        .I4(\left_index[31]_i_7_n_0 ),
        .I5(\left_index[31]_i_6_n_0 ),
        .O(\left_avg[1][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \left_avg[1][23]_i_3 
       (.I0(\left_index_reg_n_0_[15] ),
        .I1(\left_index_reg_n_0_[8] ),
        .I2(\left_index_reg_n_0_[12] ),
        .I3(\left_index_reg_n_0_[9] ),
        .I4(\left_index[31]_i_10_n_0 ),
        .I5(\left_avg[1][23]_i_4_n_0 ),
        .O(\left_avg[1][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \left_avg[1][23]_i_4 
       (.I0(\left_index_reg_n_0_[4] ),
        .I1(\left_index_reg_n_0_[5] ),
        .I2(\left_index_reg_n_0_[6] ),
        .I3(\left_index_reg_n_0_[7] ),
        .I4(s_axis_tlast),
        .I5(s_axis_tvalid),
        .O(\left_avg[1][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \left_avg[20][23]_i_1 
       (.I0(\left_avg[17][23]_i_3_n_0 ),
        .I1(\left_avg[17][23]_i_4_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[17][23]_i_5_n_0 ),
        .I4(\left_avg[17][23]_i_6_n_0 ),
        .I5(\left_avg[20][23]_i_2_n_0 ),
        .O(\left_avg[20]_7 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \left_avg[20][23]_i_2 
       (.I0(\left_index_reg_n_0_[2] ),
        .I1(\left_avg[0][23]_i_6_n_0 ),
        .I2(\left_index[31]_i_6_n_0 ),
        .I3(\left_index_reg_n_0_[14] ),
        .I4(\left_index_reg_n_0_[13] ),
        .I5(\left_avg[0][23]_i_7_n_0 ),
        .O(\left_avg[20][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \left_avg[21][23]_i_1 
       (.I0(\left_avg[17][23]_i_3_n_0 ),
        .I1(\left_avg[17][23]_i_4_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[17][23]_i_5_n_0 ),
        .I4(\left_avg[17][23]_i_6_n_0 ),
        .I5(\left_avg[21][23]_i_2_n_0 ),
        .O(\left_avg[21]_14 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \left_avg[21][23]_i_2 
       (.I0(\left_avg[5][23]_i_2_n_0 ),
        .I1(\left_index[31]_i_6_n_0 ),
        .I2(\left_index_reg_n_0_[14] ),
        .I3(\left_index_reg_n_0_[13] ),
        .I4(\left_avg[0][23]_i_7_n_0 ),
        .O(\left_avg[21][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \left_avg[22][23]_i_1 
       (.I0(\left_avg[17][23]_i_3_n_0 ),
        .I1(\left_avg[17][23]_i_4_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[17][23]_i_5_n_0 ),
        .I4(\left_avg[17][23]_i_6_n_0 ),
        .I5(\left_avg[22][23]_i_2_n_0 ),
        .O(\left_avg[22]_12 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \left_avg[22][23]_i_2 
       (.I0(\left_avg[6][23]_i_2_n_0 ),
        .I1(\left_index[31]_i_6_n_0 ),
        .I2(\left_index_reg_n_0_[14] ),
        .I3(\left_index_reg_n_0_[13] ),
        .I4(\left_avg[0][23]_i_7_n_0 ),
        .O(\left_avg[22][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \left_avg[23][23]_i_1 
       (.I0(\left_avg[17][23]_i_3_n_0 ),
        .I1(\left_avg[17][23]_i_4_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[17][23]_i_5_n_0 ),
        .I4(\left_avg[17][23]_i_6_n_0 ),
        .I5(\left_avg[23][23]_i_2_n_0 ),
        .O(\left_avg[23]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \left_avg[23][23]_i_2 
       (.I0(\left_avg[7][23]_i_2_n_0 ),
        .I1(\left_index[31]_i_6_n_0 ),
        .I2(\left_index_reg_n_0_[14] ),
        .I3(\left_index_reg_n_0_[13] ),
        .I4(\left_avg[0][23]_i_7_n_0 ),
        .O(\left_avg[23][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \left_avg[24][23]_i_1 
       (.I0(\left_avg[17][23]_i_3_n_0 ),
        .I1(\left_avg[24][23]_i_2_n_0 ),
        .I2(\left_avg[17][23]_i_6_n_0 ),
        .I3(\left_avg[24][23]_i_3_n_0 ),
        .I4(\left_index_reg_n_0_[2] ),
        .I5(\left_avg[0][23]_i_6_n_0 ),
        .O(\left_avg[24]_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \left_avg[24][23]_i_2 
       (.I0(\left_avg[0][23]_i_11_n_0 ),
        .I1(\left_avg[24][23]_i_4_n_0 ),
        .I2(\left_avg[24][23]_i_5_n_0 ),
        .I3(\left_avg[0][23]_i_9_n_0 ),
        .I4(\left_avg[0][23]_i_4_n_0 ),
        .I5(\left_avg[17][23]_i_4_n_0 ),
        .O(\left_avg[24][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \left_avg[24][23]_i_3 
       (.I0(\left_avg[0][23]_i_7_n_0 ),
        .I1(\left_index_reg_n_0_[13] ),
        .I2(\left_index_reg_n_0_[14] ),
        .I3(\left_index[31]_i_6_n_0 ),
        .O(\left_avg[24][23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \left_avg[24][23]_i_4 
       (.I0(\left_index_reg_n_0_[5] ),
        .I1(\left_index_reg_n_0_[4] ),
        .O(\left_avg[24][23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \left_avg[24][23]_i_5 
       (.I0(\left_index_reg_n_0_[10] ),
        .I1(\left_index_reg_n_0_[11] ),
        .O(\left_avg[24][23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \left_avg[25][23]_i_1 
       (.I0(\left_avg[17][23]_i_2_n_0 ),
        .I1(\left_avg[17][23]_i_3_n_0 ),
        .I2(\left_avg[17][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[17][23]_i_5_n_0 ),
        .I5(\left_avg[17][23]_i_6_n_0 ),
        .O(\left_avg[25]_19 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \left_avg[26][23]_i_1 
       (.I0(\left_avg[18][23]_i_2_n_0 ),
        .I1(\left_avg[17][23]_i_3_n_0 ),
        .I2(\left_avg[17][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[17][23]_i_5_n_0 ),
        .I5(\left_avg[17][23]_i_6_n_0 ),
        .O(\left_avg[26]_17 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \left_avg[27][23]_i_1 
       (.I0(\left_avg[19][23]_i_2_n_0 ),
        .I1(\left_avg[17][23]_i_3_n_0 ),
        .I2(\left_avg[17][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[17][23]_i_5_n_0 ),
        .I5(\left_avg[17][23]_i_6_n_0 ),
        .O(\left_avg[27]_15 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \left_avg[28][23]_i_1 
       (.I0(\left_avg[20][23]_i_2_n_0 ),
        .I1(\left_avg[17][23]_i_3_n_0 ),
        .I2(\left_avg[17][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[17][23]_i_5_n_0 ),
        .I5(\left_avg[17][23]_i_6_n_0 ),
        .O(\left_avg[28]_6 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \left_avg[29][23]_i_1 
       (.I0(\left_avg[21][23]_i_2_n_0 ),
        .I1(\left_avg[17][23]_i_3_n_0 ),
        .I2(\left_avg[17][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[17][23]_i_5_n_0 ),
        .I5(\left_avg[17][23]_i_6_n_0 ),
        .O(\left_avg[29]_13 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \left_avg[2][23]_i_1 
       (.I0(\left_index_reg_n_0_[2] ),
        .I1(\left_index_reg_n_0_[3] ),
        .I2(\left_avg[1][23]_i_2_n_0 ),
        .I3(\left_avg[1][23]_i_3_n_0 ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_index_reg_n_0_[1] ),
        .O(\left_avg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \left_avg[30][23]_i_1 
       (.I0(\left_avg[22][23]_i_2_n_0 ),
        .I1(\left_avg[17][23]_i_3_n_0 ),
        .I2(\left_avg[17][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[17][23]_i_5_n_0 ),
        .I5(\left_avg[17][23]_i_6_n_0 ),
        .O(\left_avg[30]_11 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \left_avg[31][23]_i_1 
       (.I0(\left_avg[23][23]_i_2_n_0 ),
        .I1(\left_avg[17][23]_i_3_n_0 ),
        .I2(\left_avg[17][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_4_n_0 ),
        .I4(\left_avg[17][23]_i_5_n_0 ),
        .I5(\left_avg[17][23]_i_6_n_0 ),
        .O(\left_avg[31]_9 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \left_avg[3][23]_i_1 
       (.I0(\left_avg[0][23]_i_2_n_0 ),
        .I1(\left_avg[0][23]_i_3_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_5_n_0 ),
        .I4(\left_avg[3][23]_i_2_n_0 ),
        .O(\left_avg[3]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \left_avg[3][23]_i_2 
       (.I0(\left_index_reg_n_0_[2] ),
        .I1(\left_index_reg_n_0_[1] ),
        .I2(\left_index_reg_n_0_[0] ),
        .O(\left_avg[3][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \left_avg[4][23]_i_1 
       (.I0(\left_avg[1][23]_i_2_n_0 ),
        .I1(\left_index_reg_n_0_[1] ),
        .I2(\left_index_reg_n_0_[0] ),
        .I3(\left_index_reg_n_0_[2] ),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(\left_avg[1][23]_i_3_n_0 ),
        .O(\left_avg[4]_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \left_avg[5][23]_i_1 
       (.I0(\left_avg[0][23]_i_2_n_0 ),
        .I1(\left_avg[0][23]_i_3_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_5_n_0 ),
        .I4(\left_avg[5][23]_i_2_n_0 ),
        .O(\left_avg[5]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \left_avg[5][23]_i_2 
       (.I0(\left_index_reg_n_0_[2] ),
        .I1(\left_index_reg_n_0_[0] ),
        .I2(\left_index_reg_n_0_[1] ),
        .O(\left_avg[5][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \left_avg[6][23]_i_1 
       (.I0(\left_avg[0][23]_i_2_n_0 ),
        .I1(\left_avg[0][23]_i_3_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_5_n_0 ),
        .I4(\left_avg[6][23]_i_2_n_0 ),
        .O(\left_avg[6]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \left_avg[6][23]_i_2 
       (.I0(\left_index_reg_n_0_[2] ),
        .I1(\left_index_reg_n_0_[1] ),
        .I2(\left_index_reg_n_0_[0] ),
        .O(\left_avg[6][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \left_avg[7][23]_i_1 
       (.I0(\left_avg[0][23]_i_2_n_0 ),
        .I1(\left_avg[0][23]_i_3_n_0 ),
        .I2(\left_avg[0][23]_i_4_n_0 ),
        .I3(\left_avg[0][23]_i_5_n_0 ),
        .I4(\left_avg[7][23]_i_2_n_0 ),
        .O(\left_avg[7]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \left_avg[7][23]_i_2 
       (.I0(\left_index_reg_n_0_[2] ),
        .I1(\left_index_reg_n_0_[1] ),
        .I2(\left_index_reg_n_0_[0] ),
        .O(\left_avg[7][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \left_avg[8][23]_i_1 
       (.I0(\left_avg[1][23]_i_2_n_0 ),
        .I1(\left_index_reg_n_0_[0] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_index_reg_n_0_[2] ),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(\left_avg[1][23]_i_3_n_0 ),
        .O(\left_avg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \left_avg[9][23]_i_1 
       (.I0(\left_avg[9][23]_i_2_n_0 ),
        .I1(\left_index_reg_n_0_[2] ),
        .I2(\left_avg[0][23]_i_3_n_0 ),
        .I3(\left_avg[0][23]_i_5_n_0 ),
        .I4(\left_avg[0][23]_i_4_n_0 ),
        .I5(\left_avg[0][23]_i_2_n_0 ),
        .O(\left_avg[9]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \left_avg[9][23]_i_2 
       (.I0(\left_index_reg_n_0_[1] ),
        .I1(\left_index_reg_n_0_[0] ),
        .O(\left_avg[9][23]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_avg_number0_carry
       (.CI(1'b0),
        .CO({left_avg_number0_carry_n_0,left_avg_number0_carry_n_1,left_avg_number0_carry_n_2,left_avg_number0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({left_avg_number0_carry_i_1_n_0,left_avg_number0_carry_i_2_n_0,left_avg_number0_carry_i_3_n_0,s_axis_tdata[5]}),
        .O({left_avg_number0_carry_n_4,left_avg_number0_carry_n_5,left_avg_number0_carry_n_6,left_avg_number0_carry_n_7}),
        .S({left_avg_number0_carry_i_4_n_0,left_avg_number0_carry_i_5_n_0,left_avg_number0_carry_i_6_n_0,left_avg_number0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_avg_number0_carry__0
       (.CI(left_avg_number0_carry_n_0),
        .CO({left_avg_number0_carry__0_n_0,left_avg_number0_carry__0_n_1,left_avg_number0_carry__0_n_2,left_avg_number0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({left_avg_number0_carry__0_i_1_n_0,left_avg_number0_carry__0_i_2_n_0,left_avg_number0_carry__0_i_3_n_0,left_avg_number0_carry__0_i_4_n_0}),
        .O({left_avg_number0_carry__0_n_4,left_avg_number0_carry__0_n_5,left_avg_number0_carry__0_n_6,left_avg_number0_carry__0_n_7}),
        .S({left_avg_number0_carry__0_i_5_n_0,left_avg_number0_carry__0_i_6_n_0,left_avg_number0_carry__0_i_7_n_0,left_avg_number0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__0_i_1
       (.I0(s_axis_tdata[11]),
        .I1(left_avg_number0_carry__0_i_9_n_0),
        .I2(left_avg_number[6]),
        .O(left_avg_number0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_10
       (.I0(left_avg_number0_carry__0_i_17_n_0),
        .I1(left_avg_number0_carry__0_i_18_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__0_i_19_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__0_i_20_n_0),
        .O(left_avg_number0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_11
       (.I0(left_avg_number0_carry__0_i_21_n_0),
        .I1(left_avg_number0_carry__0_i_22_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__0_i_23_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__0_i_24_n_0),
        .O(left_avg_number0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_12
       (.I0(left_avg_number0_carry__0_i_25_n_0),
        .I1(left_avg_number0_carry__0_i_26_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__0_i_27_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__0_i_28_n_0),
        .O(left_avg_number0_carry__0_i_12_n_0));
  MUXF7 left_avg_number0_carry__0_i_13
       (.I0(left_avg_number0_carry__0_i_29_n_0),
        .I1(left_avg_number0_carry__0_i_30_n_0),
        .O(left_avg_number0_carry__0_i_13_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_14
       (.I0(left_avg_number0_carry__0_i_31_n_0),
        .I1(left_avg_number0_carry__0_i_32_n_0),
        .O(left_avg_number0_carry__0_i_14_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_15
       (.I0(left_avg_number0_carry__0_i_33_n_0),
        .I1(left_avg_number0_carry__0_i_34_n_0),
        .O(left_avg_number0_carry__0_i_15_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_16
       (.I0(left_avg_number0_carry__0_i_35_n_0),
        .I1(left_avg_number0_carry__0_i_36_n_0),
        .O(left_avg_number0_carry__0_i_16_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_17
       (.I0(left_avg_number0_carry__0_i_37_n_0),
        .I1(left_avg_number0_carry__0_i_38_n_0),
        .O(left_avg_number0_carry__0_i_17_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_18
       (.I0(left_avg_number0_carry__0_i_39_n_0),
        .I1(left_avg_number0_carry__0_i_40_n_0),
        .O(left_avg_number0_carry__0_i_18_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_19
       (.I0(left_avg_number0_carry__0_i_41_n_0),
        .I1(left_avg_number0_carry__0_i_42_n_0),
        .O(left_avg_number0_carry__0_i_19_n_0),
        .S(\left_index_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__0_i_2
       (.I0(left_avg_number[5]),
        .I1(left_avg_number0_carry__0_i_10_n_0),
        .I2(s_axis_tdata[10]),
        .O(left_avg_number0_carry__0_i_2_n_0));
  MUXF7 left_avg_number0_carry__0_i_20
       (.I0(left_avg_number0_carry__0_i_43_n_0),
        .I1(left_avg_number0_carry__0_i_44_n_0),
        .O(left_avg_number0_carry__0_i_20_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_21
       (.I0(left_avg_number0_carry__0_i_45_n_0),
        .I1(left_avg_number0_carry__0_i_46_n_0),
        .O(left_avg_number0_carry__0_i_21_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_22
       (.I0(left_avg_number0_carry__0_i_47_n_0),
        .I1(left_avg_number0_carry__0_i_48_n_0),
        .O(left_avg_number0_carry__0_i_22_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_23
       (.I0(left_avg_number0_carry__0_i_49_n_0),
        .I1(left_avg_number0_carry__0_i_50_n_0),
        .O(left_avg_number0_carry__0_i_23_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_24
       (.I0(left_avg_number0_carry__0_i_51_n_0),
        .I1(left_avg_number0_carry__0_i_52_n_0),
        .O(left_avg_number0_carry__0_i_24_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_25
       (.I0(left_avg_number0_carry__0_i_53_n_0),
        .I1(left_avg_number0_carry__0_i_54_n_0),
        .O(left_avg_number0_carry__0_i_25_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_26
       (.I0(left_avg_number0_carry__0_i_55_n_0),
        .I1(left_avg_number0_carry__0_i_56_n_0),
        .O(left_avg_number0_carry__0_i_26_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_27
       (.I0(left_avg_number0_carry__0_i_57_n_0),
        .I1(left_avg_number0_carry__0_i_58_n_0),
        .O(left_avg_number0_carry__0_i_27_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__0_i_28
       (.I0(left_avg_number0_carry__0_i_59_n_0),
        .I1(left_avg_number0_carry__0_i_60_n_0),
        .O(left_avg_number0_carry__0_i_28_n_0),
        .S(\left_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_29
       (.I0(\left_avg_reg_n_0_[27][11] ),
        .I1(\left_avg_reg_n_0_[26][11] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][11] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][11] ),
        .O(left_avg_number0_carry__0_i_29_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__0_i_3
       (.I0(s_axis_tdata[9]),
        .I1(left_avg_number0_carry__0_i_11_n_0),
        .I2(left_avg_number[4]),
        .O(left_avg_number0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_30
       (.I0(\left_avg_reg_n_0_[31][11] ),
        .I1(\left_avg_reg_n_0_[30][11] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][11] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][11] ),
        .O(left_avg_number0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_31
       (.I0(\left_avg_reg_n_0_[19][11] ),
        .I1(\left_avg_reg_n_0_[18][11] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][11] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][11] ),
        .O(left_avg_number0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_32
       (.I0(\left_avg_reg_n_0_[23][11] ),
        .I1(\left_avg_reg_n_0_[22][11] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][11] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][11] ),
        .O(left_avg_number0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_33
       (.I0(\left_avg_reg_n_0_[11][11] ),
        .I1(\left_avg_reg_n_0_[10][11] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][11] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][11] ),
        .O(left_avg_number0_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_34
       (.I0(\left_avg_reg_n_0_[15][11] ),
        .I1(\left_avg_reg_n_0_[14][11] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][11] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][11] ),
        .O(left_avg_number0_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_35
       (.I0(\left_avg_reg_n_0_[3][11] ),
        .I1(\left_avg_reg_n_0_[2][11] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][11] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][11] ),
        .O(left_avg_number0_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_36
       (.I0(\left_avg_reg_n_0_[7][11] ),
        .I1(\left_avg_reg_n_0_[6][11] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][11] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][11] ),
        .O(left_avg_number0_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_37
       (.I0(\left_avg_reg_n_0_[27][10] ),
        .I1(\left_avg_reg_n_0_[26][10] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][10] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][10] ),
        .O(left_avg_number0_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_38
       (.I0(\left_avg_reg_n_0_[31][10] ),
        .I1(\left_avg_reg_n_0_[30][10] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][10] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][10] ),
        .O(left_avg_number0_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_39
       (.I0(\left_avg_reg_n_0_[19][10] ),
        .I1(\left_avg_reg_n_0_[18][10] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][10] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][10] ),
        .O(left_avg_number0_carry__0_i_39_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__0_i_4
       (.I0(left_avg_number[3]),
        .I1(left_avg_number0_carry_i_11_n_0),
        .I2(s_axis_tdata[8]),
        .O(left_avg_number0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_40
       (.I0(\left_avg_reg_n_0_[23][10] ),
        .I1(\left_avg_reg_n_0_[22][10] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][10] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][10] ),
        .O(left_avg_number0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_41
       (.I0(\left_avg_reg_n_0_[11][10] ),
        .I1(\left_avg_reg_n_0_[10][10] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][10] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][10] ),
        .O(left_avg_number0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_42
       (.I0(\left_avg_reg_n_0_[15][10] ),
        .I1(\left_avg_reg_n_0_[14][10] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][10] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][10] ),
        .O(left_avg_number0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_43
       (.I0(\left_avg_reg_n_0_[3][10] ),
        .I1(\left_avg_reg_n_0_[2][10] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][10] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][10] ),
        .O(left_avg_number0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_44
       (.I0(\left_avg_reg_n_0_[7][10] ),
        .I1(\left_avg_reg_n_0_[6][10] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][10] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][10] ),
        .O(left_avg_number0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_45
       (.I0(\left_avg_reg_n_0_[27][9] ),
        .I1(\left_avg_reg_n_0_[26][9] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][9] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][9] ),
        .O(left_avg_number0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_46
       (.I0(\left_avg_reg_n_0_[31][9] ),
        .I1(\left_avg_reg_n_0_[30][9] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][9] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][9] ),
        .O(left_avg_number0_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_47
       (.I0(\left_avg_reg_n_0_[19][9] ),
        .I1(\left_avg_reg_n_0_[18][9] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][9] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][9] ),
        .O(left_avg_number0_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_48
       (.I0(\left_avg_reg_n_0_[23][9] ),
        .I1(\left_avg_reg_n_0_[22][9] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][9] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][9] ),
        .O(left_avg_number0_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_49
       (.I0(\left_avg_reg_n_0_[11][9] ),
        .I1(\left_avg_reg_n_0_[10][9] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][9] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][9] ),
        .O(left_avg_number0_carry__0_i_49_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__0_i_5
       (.I0(s_axis_tdata[12]),
        .I1(left_avg_number0_carry__0_i_12_n_0),
        .I2(left_avg_number[7]),
        .I3(left_avg_number0_carry__0_i_1_n_0),
        .O(left_avg_number0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_50
       (.I0(\left_avg_reg_n_0_[15][9] ),
        .I1(\left_avg_reg_n_0_[14][9] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][9] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][9] ),
        .O(left_avg_number0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_51
       (.I0(\left_avg_reg_n_0_[3][9] ),
        .I1(\left_avg_reg_n_0_[2][9] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][9] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][9] ),
        .O(left_avg_number0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_52
       (.I0(\left_avg_reg_n_0_[7][9] ),
        .I1(\left_avg_reg_n_0_[6][9] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][9] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][9] ),
        .O(left_avg_number0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_53
       (.I0(\left_avg_reg_n_0_[27][12] ),
        .I1(\left_avg_reg_n_0_[26][12] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][12] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][12] ),
        .O(left_avg_number0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_54
       (.I0(\left_avg_reg_n_0_[31][12] ),
        .I1(\left_avg_reg_n_0_[30][12] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][12] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][12] ),
        .O(left_avg_number0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_55
       (.I0(\left_avg_reg_n_0_[19][12] ),
        .I1(\left_avg_reg_n_0_[18][12] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][12] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][12] ),
        .O(left_avg_number0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_56
       (.I0(\left_avg_reg_n_0_[23][12] ),
        .I1(\left_avg_reg_n_0_[22][12] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][12] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][12] ),
        .O(left_avg_number0_carry__0_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_57
       (.I0(\left_avg_reg_n_0_[11][12] ),
        .I1(\left_avg_reg_n_0_[10][12] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][12] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][12] ),
        .O(left_avg_number0_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_58
       (.I0(\left_avg_reg_n_0_[15][12] ),
        .I1(\left_avg_reg_n_0_[14][12] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][12] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][12] ),
        .O(left_avg_number0_carry__0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_59
       (.I0(\left_avg_reg_n_0_[3][12] ),
        .I1(\left_avg_reg_n_0_[2][12] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][12] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][12] ),
        .O(left_avg_number0_carry__0_i_59_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__0_i_6
       (.I0(s_axis_tdata[11]),
        .I1(left_avg_number0_carry__0_i_9_n_0),
        .I2(left_avg_number[6]),
        .I3(left_avg_number0_carry__0_i_2_n_0),
        .O(left_avg_number0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_60
       (.I0(\left_avg_reg_n_0_[7][12] ),
        .I1(\left_avg_reg_n_0_[6][12] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][12] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][12] ),
        .O(left_avg_number0_carry__0_i_60_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__0_i_7
       (.I0(left_avg_number[5]),
        .I1(left_avg_number0_carry__0_i_10_n_0),
        .I2(s_axis_tdata[10]),
        .I3(left_avg_number0_carry__0_i_3_n_0),
        .O(left_avg_number0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__0_i_8
       (.I0(s_axis_tdata[9]),
        .I1(left_avg_number0_carry__0_i_11_n_0),
        .I2(left_avg_number[4]),
        .I3(left_avg_number0_carry__0_i_4_n_0),
        .O(left_avg_number0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__0_i_9
       (.I0(left_avg_number0_carry__0_i_13_n_0),
        .I1(left_avg_number0_carry__0_i_14_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__0_i_15_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__0_i_16_n_0),
        .O(left_avg_number0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_avg_number0_carry__1
       (.CI(left_avg_number0_carry__0_n_0),
        .CO({left_avg_number0_carry__1_n_0,left_avg_number0_carry__1_n_1,left_avg_number0_carry__1_n_2,left_avg_number0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({left_avg_number0_carry__1_i_1_n_0,left_avg_number0_carry__1_i_2_n_0,left_avg_number0_carry__1_i_3_n_0,left_avg_number0_carry__1_i_4_n_0}),
        .O({left_avg_number0_carry__1_n_4,left_avg_number0_carry__1_n_5,left_avg_number0_carry__1_n_6,left_avg_number0_carry__1_n_7}),
        .S({left_avg_number0_carry__1_i_5_n_0,left_avg_number0_carry__1_i_6_n_0,left_avg_number0_carry__1_i_7_n_0,left_avg_number0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__1_i_1
       (.I0(left_avg_number[10]),
        .I1(left_avg_number0_carry__1_i_9_n_0),
        .I2(s_axis_tdata[15]),
        .O(left_avg_number0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_10
       (.I0(left_avg_number0_carry__1_i_17_n_0),
        .I1(left_avg_number0_carry__1_i_18_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__1_i_19_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__1_i_20_n_0),
        .O(left_avg_number0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_11
       (.I0(left_avg_number0_carry__1_i_21_n_0),
        .I1(left_avg_number0_carry__1_i_22_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__1_i_23_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__1_i_24_n_0),
        .O(left_avg_number0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_12
       (.I0(left_avg_number0_carry__1_i_25_n_0),
        .I1(left_avg_number0_carry__1_i_26_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__1_i_27_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__1_i_28_n_0),
        .O(left_avg_number0_carry__1_i_12_n_0));
  MUXF7 left_avg_number0_carry__1_i_13
       (.I0(left_avg_number0_carry__1_i_29_n_0),
        .I1(left_avg_number0_carry__1_i_30_n_0),
        .O(left_avg_number0_carry__1_i_13_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_14
       (.I0(left_avg_number0_carry__1_i_31_n_0),
        .I1(left_avg_number0_carry__1_i_32_n_0),
        .O(left_avg_number0_carry__1_i_14_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_15
       (.I0(left_avg_number0_carry__1_i_33_n_0),
        .I1(left_avg_number0_carry__1_i_34_n_0),
        .O(left_avg_number0_carry__1_i_15_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_16
       (.I0(left_avg_number0_carry__1_i_35_n_0),
        .I1(left_avg_number0_carry__1_i_36_n_0),
        .O(left_avg_number0_carry__1_i_16_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_17
       (.I0(left_avg_number0_carry__1_i_37_n_0),
        .I1(left_avg_number0_carry__1_i_38_n_0),
        .O(left_avg_number0_carry__1_i_17_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_18
       (.I0(left_avg_number0_carry__1_i_39_n_0),
        .I1(left_avg_number0_carry__1_i_40_n_0),
        .O(left_avg_number0_carry__1_i_18_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_19
       (.I0(left_avg_number0_carry__1_i_41_n_0),
        .I1(left_avg_number0_carry__1_i_42_n_0),
        .O(left_avg_number0_carry__1_i_19_n_0),
        .S(\left_index_reg_n_0_[2] ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__1_i_2
       (.I0(s_axis_tdata[14]),
        .I1(left_avg_number0_carry__1_i_10_n_0),
        .I2(left_avg_number[9]),
        .O(left_avg_number0_carry__1_i_2_n_0));
  MUXF7 left_avg_number0_carry__1_i_20
       (.I0(left_avg_number0_carry__1_i_43_n_0),
        .I1(left_avg_number0_carry__1_i_44_n_0),
        .O(left_avg_number0_carry__1_i_20_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_21
       (.I0(left_avg_number0_carry__1_i_45_n_0),
        .I1(left_avg_number0_carry__1_i_46_n_0),
        .O(left_avg_number0_carry__1_i_21_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_22
       (.I0(left_avg_number0_carry__1_i_47_n_0),
        .I1(left_avg_number0_carry__1_i_48_n_0),
        .O(left_avg_number0_carry__1_i_22_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_23
       (.I0(left_avg_number0_carry__1_i_49_n_0),
        .I1(left_avg_number0_carry__1_i_50_n_0),
        .O(left_avg_number0_carry__1_i_23_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_24
       (.I0(left_avg_number0_carry__1_i_51_n_0),
        .I1(left_avg_number0_carry__1_i_52_n_0),
        .O(left_avg_number0_carry__1_i_24_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_25
       (.I0(left_avg_number0_carry__1_i_53_n_0),
        .I1(left_avg_number0_carry__1_i_54_n_0),
        .O(left_avg_number0_carry__1_i_25_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_26
       (.I0(left_avg_number0_carry__1_i_55_n_0),
        .I1(left_avg_number0_carry__1_i_56_n_0),
        .O(left_avg_number0_carry__1_i_26_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_27
       (.I0(left_avg_number0_carry__1_i_57_n_0),
        .I1(left_avg_number0_carry__1_i_58_n_0),
        .O(left_avg_number0_carry__1_i_27_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__1_i_28
       (.I0(left_avg_number0_carry__1_i_59_n_0),
        .I1(left_avg_number0_carry__1_i_60_n_0),
        .O(left_avg_number0_carry__1_i_28_n_0),
        .S(\left_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_29
       (.I0(\left_avg_reg_n_0_[27][15] ),
        .I1(\left_avg_reg_n_0_[26][15] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][15] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][15] ),
        .O(left_avg_number0_carry__1_i_29_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__1_i_3
       (.I0(left_avg_number[8]),
        .I1(left_avg_number0_carry__1_i_11_n_0),
        .I2(s_axis_tdata[13]),
        .O(left_avg_number0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_30
       (.I0(\left_avg_reg_n_0_[31][15] ),
        .I1(\left_avg_reg_n_0_[30][15] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][15] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][15] ),
        .O(left_avg_number0_carry__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_31
       (.I0(\left_avg_reg_n_0_[19][15] ),
        .I1(\left_avg_reg_n_0_[18][15] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][15] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][15] ),
        .O(left_avg_number0_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_32
       (.I0(\left_avg_reg_n_0_[23][15] ),
        .I1(\left_avg_reg_n_0_[22][15] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][15] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][15] ),
        .O(left_avg_number0_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_33
       (.I0(\left_avg_reg_n_0_[11][15] ),
        .I1(\left_avg_reg_n_0_[10][15] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][15] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][15] ),
        .O(left_avg_number0_carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_34
       (.I0(\left_avg_reg_n_0_[15][15] ),
        .I1(\left_avg_reg_n_0_[14][15] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][15] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][15] ),
        .O(left_avg_number0_carry__1_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_35
       (.I0(\left_avg_reg_n_0_[3][15] ),
        .I1(\left_avg_reg_n_0_[2][15] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][15] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][15] ),
        .O(left_avg_number0_carry__1_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_36
       (.I0(\left_avg_reg_n_0_[7][15] ),
        .I1(\left_avg_reg_n_0_[6][15] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][15] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][15] ),
        .O(left_avg_number0_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_37
       (.I0(\left_avg_reg_n_0_[27][14] ),
        .I1(\left_avg_reg_n_0_[26][14] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][14] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][14] ),
        .O(left_avg_number0_carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_38
       (.I0(\left_avg_reg_n_0_[31][14] ),
        .I1(\left_avg_reg_n_0_[30][14] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][14] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][14] ),
        .O(left_avg_number0_carry__1_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_39
       (.I0(\left_avg_reg_n_0_[19][14] ),
        .I1(\left_avg_reg_n_0_[18][14] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][14] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][14] ),
        .O(left_avg_number0_carry__1_i_39_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__1_i_4
       (.I0(s_axis_tdata[12]),
        .I1(left_avg_number0_carry__0_i_12_n_0),
        .I2(left_avg_number[7]),
        .O(left_avg_number0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_40
       (.I0(\left_avg_reg_n_0_[23][14] ),
        .I1(\left_avg_reg_n_0_[22][14] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][14] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][14] ),
        .O(left_avg_number0_carry__1_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_41
       (.I0(\left_avg_reg_n_0_[11][14] ),
        .I1(\left_avg_reg_n_0_[10][14] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][14] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][14] ),
        .O(left_avg_number0_carry__1_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_42
       (.I0(\left_avg_reg_n_0_[15][14] ),
        .I1(\left_avg_reg_n_0_[14][14] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][14] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][14] ),
        .O(left_avg_number0_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_43
       (.I0(\left_avg_reg_n_0_[3][14] ),
        .I1(\left_avg_reg_n_0_[2][14] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][14] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][14] ),
        .O(left_avg_number0_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_44
       (.I0(\left_avg_reg_n_0_[7][14] ),
        .I1(\left_avg_reg_n_0_[6][14] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][14] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][14] ),
        .O(left_avg_number0_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_45
       (.I0(\left_avg_reg_n_0_[27][13] ),
        .I1(\left_avg_reg_n_0_[26][13] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][13] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][13] ),
        .O(left_avg_number0_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_46
       (.I0(\left_avg_reg_n_0_[31][13] ),
        .I1(\left_avg_reg_n_0_[30][13] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][13] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][13] ),
        .O(left_avg_number0_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_47
       (.I0(\left_avg_reg_n_0_[19][13] ),
        .I1(\left_avg_reg_n_0_[18][13] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][13] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][13] ),
        .O(left_avg_number0_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_48
       (.I0(\left_avg_reg_n_0_[23][13] ),
        .I1(\left_avg_reg_n_0_[22][13] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][13] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][13] ),
        .O(left_avg_number0_carry__1_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_49
       (.I0(\left_avg_reg_n_0_[11][13] ),
        .I1(\left_avg_reg_n_0_[10][13] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][13] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][13] ),
        .O(left_avg_number0_carry__1_i_49_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__1_i_5
       (.I0(left_avg_number[11]),
        .I1(left_avg_number0_carry__1_i_12_n_0),
        .I2(s_axis_tdata[16]),
        .I3(left_avg_number0_carry__1_i_1_n_0),
        .O(left_avg_number0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_50
       (.I0(\left_avg_reg_n_0_[15][13] ),
        .I1(\left_avg_reg_n_0_[14][13] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][13] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][13] ),
        .O(left_avg_number0_carry__1_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_51
       (.I0(\left_avg_reg_n_0_[3][13] ),
        .I1(\left_avg_reg_n_0_[2][13] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][13] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][13] ),
        .O(left_avg_number0_carry__1_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_52
       (.I0(\left_avg_reg_n_0_[7][13] ),
        .I1(\left_avg_reg_n_0_[6][13] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][13] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][13] ),
        .O(left_avg_number0_carry__1_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_53
       (.I0(\left_avg_reg_n_0_[27][16] ),
        .I1(\left_avg_reg_n_0_[26][16] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][16] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][16] ),
        .O(left_avg_number0_carry__1_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_54
       (.I0(\left_avg_reg_n_0_[31][16] ),
        .I1(\left_avg_reg_n_0_[30][16] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][16] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][16] ),
        .O(left_avg_number0_carry__1_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_55
       (.I0(\left_avg_reg_n_0_[19][16] ),
        .I1(\left_avg_reg_n_0_[18][16] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][16] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][16] ),
        .O(left_avg_number0_carry__1_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_56
       (.I0(\left_avg_reg_n_0_[23][16] ),
        .I1(\left_avg_reg_n_0_[22][16] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][16] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][16] ),
        .O(left_avg_number0_carry__1_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_57
       (.I0(\left_avg_reg_n_0_[11][16] ),
        .I1(\left_avg_reg_n_0_[10][16] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][16] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][16] ),
        .O(left_avg_number0_carry__1_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_58
       (.I0(\left_avg_reg_n_0_[15][16] ),
        .I1(\left_avg_reg_n_0_[14][16] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][16] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][16] ),
        .O(left_avg_number0_carry__1_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_59
       (.I0(\left_avg_reg_n_0_[3][16] ),
        .I1(\left_avg_reg_n_0_[2][16] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][16] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][16] ),
        .O(left_avg_number0_carry__1_i_59_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__1_i_6
       (.I0(left_avg_number[10]),
        .I1(left_avg_number0_carry__1_i_9_n_0),
        .I2(s_axis_tdata[15]),
        .I3(left_avg_number0_carry__1_i_2_n_0),
        .O(left_avg_number0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_60
       (.I0(\left_avg_reg_n_0_[7][16] ),
        .I1(\left_avg_reg_n_0_[6][16] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][16] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][16] ),
        .O(left_avg_number0_carry__1_i_60_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__1_i_7
       (.I0(s_axis_tdata[14]),
        .I1(left_avg_number0_carry__1_i_10_n_0),
        .I2(left_avg_number[9]),
        .I3(left_avg_number0_carry__1_i_3_n_0),
        .O(left_avg_number0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__1_i_8
       (.I0(left_avg_number[8]),
        .I1(left_avg_number0_carry__1_i_11_n_0),
        .I2(s_axis_tdata[13]),
        .I3(left_avg_number0_carry__1_i_4_n_0),
        .O(left_avg_number0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__1_i_9
       (.I0(left_avg_number0_carry__1_i_13_n_0),
        .I1(left_avg_number0_carry__1_i_14_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__1_i_15_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__1_i_16_n_0),
        .O(left_avg_number0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_avg_number0_carry__2
       (.CI(left_avg_number0_carry__1_n_0),
        .CO({left_avg_number0_carry__2_n_0,left_avg_number0_carry__2_n_1,left_avg_number0_carry__2_n_2,left_avg_number0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({left_avg_number0_carry__2_i_1_n_0,left_avg_number0_carry__2_i_2_n_0,left_avg_number0_carry__2_i_3_n_0,left_avg_number0_carry__2_i_4_n_0}),
        .O({left_avg_number0_carry__2_n_4,left_avg_number0_carry__2_n_5,left_avg_number0_carry__2_n_6,left_avg_number0_carry__2_n_7}),
        .S({left_avg_number0_carry__2_i_5_n_0,left_avg_number0_carry__2_i_6_n_0,left_avg_number0_carry__2_i_7_n_0,left_avg_number0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__2_i_1
       (.I0(left_avg_number[14]),
        .I1(left_avg_number0_carry__2_i_9_n_0),
        .I2(s_axis_tdata[19]),
        .O(left_avg_number0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_10
       (.I0(left_avg_number0_carry__2_i_17_n_0),
        .I1(left_avg_number0_carry__2_i_18_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__2_i_19_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__2_i_20_n_0),
        .O(left_avg_number0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_11
       (.I0(left_avg_number0_carry__2_i_21_n_0),
        .I1(left_avg_number0_carry__2_i_22_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__2_i_23_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__2_i_24_n_0),
        .O(left_avg_number0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_12
       (.I0(left_avg_number0_carry__2_i_25_n_0),
        .I1(left_avg_number0_carry__2_i_26_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__2_i_27_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__2_i_28_n_0),
        .O(left_avg_number0_carry__2_i_12_n_0));
  MUXF7 left_avg_number0_carry__2_i_13
       (.I0(left_avg_number0_carry__2_i_29_n_0),
        .I1(left_avg_number0_carry__2_i_30_n_0),
        .O(left_avg_number0_carry__2_i_13_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_14
       (.I0(left_avg_number0_carry__2_i_31_n_0),
        .I1(left_avg_number0_carry__2_i_32_n_0),
        .O(left_avg_number0_carry__2_i_14_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_15
       (.I0(left_avg_number0_carry__2_i_33_n_0),
        .I1(left_avg_number0_carry__2_i_34_n_0),
        .O(left_avg_number0_carry__2_i_15_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_16
       (.I0(left_avg_number0_carry__2_i_35_n_0),
        .I1(left_avg_number0_carry__2_i_36_n_0),
        .O(left_avg_number0_carry__2_i_16_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_17
       (.I0(left_avg_number0_carry__2_i_37_n_0),
        .I1(left_avg_number0_carry__2_i_38_n_0),
        .O(left_avg_number0_carry__2_i_17_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_18
       (.I0(left_avg_number0_carry__2_i_39_n_0),
        .I1(left_avg_number0_carry__2_i_40_n_0),
        .O(left_avg_number0_carry__2_i_18_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_19
       (.I0(left_avg_number0_carry__2_i_41_n_0),
        .I1(left_avg_number0_carry__2_i_42_n_0),
        .O(left_avg_number0_carry__2_i_19_n_0),
        .S(\left_index_reg_n_0_[2] ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__2_i_2
       (.I0(left_avg_number[13]),
        .I1(left_avg_number0_carry__2_i_10_n_0),
        .I2(s_axis_tdata[18]),
        .O(left_avg_number0_carry__2_i_2_n_0));
  MUXF7 left_avg_number0_carry__2_i_20
       (.I0(left_avg_number0_carry__2_i_43_n_0),
        .I1(left_avg_number0_carry__2_i_44_n_0),
        .O(left_avg_number0_carry__2_i_20_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_21
       (.I0(left_avg_number0_carry__2_i_45_n_0),
        .I1(left_avg_number0_carry__2_i_46_n_0),
        .O(left_avg_number0_carry__2_i_21_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_22
       (.I0(left_avg_number0_carry__2_i_47_n_0),
        .I1(left_avg_number0_carry__2_i_48_n_0),
        .O(left_avg_number0_carry__2_i_22_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_23
       (.I0(left_avg_number0_carry__2_i_49_n_0),
        .I1(left_avg_number0_carry__2_i_50_n_0),
        .O(left_avg_number0_carry__2_i_23_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_24
       (.I0(left_avg_number0_carry__2_i_51_n_0),
        .I1(left_avg_number0_carry__2_i_52_n_0),
        .O(left_avg_number0_carry__2_i_24_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_25
       (.I0(left_avg_number0_carry__2_i_53_n_0),
        .I1(left_avg_number0_carry__2_i_54_n_0),
        .O(left_avg_number0_carry__2_i_25_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_26
       (.I0(left_avg_number0_carry__2_i_55_n_0),
        .I1(left_avg_number0_carry__2_i_56_n_0),
        .O(left_avg_number0_carry__2_i_26_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_27
       (.I0(left_avg_number0_carry__2_i_57_n_0),
        .I1(left_avg_number0_carry__2_i_58_n_0),
        .O(left_avg_number0_carry__2_i_27_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__2_i_28
       (.I0(left_avg_number0_carry__2_i_59_n_0),
        .I1(left_avg_number0_carry__2_i_60_n_0),
        .O(left_avg_number0_carry__2_i_28_n_0),
        .S(\left_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_29
       (.I0(\left_avg_reg_n_0_[27][19] ),
        .I1(\left_avg_reg_n_0_[26][19] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][19] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][19] ),
        .O(left_avg_number0_carry__2_i_29_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__2_i_3
       (.I0(s_axis_tdata[17]),
        .I1(left_avg_number0_carry__2_i_11_n_0),
        .I2(left_avg_number[12]),
        .O(left_avg_number0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_30
       (.I0(\left_avg_reg_n_0_[31][19] ),
        .I1(\left_avg_reg_n_0_[30][19] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][19] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][19] ),
        .O(left_avg_number0_carry__2_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_31
       (.I0(\left_avg_reg_n_0_[19][19] ),
        .I1(\left_avg_reg_n_0_[18][19] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][19] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][19] ),
        .O(left_avg_number0_carry__2_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_32
       (.I0(\left_avg_reg_n_0_[23][19] ),
        .I1(\left_avg_reg_n_0_[22][19] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][19] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][19] ),
        .O(left_avg_number0_carry__2_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_33
       (.I0(\left_avg_reg_n_0_[11][19] ),
        .I1(\left_avg_reg_n_0_[10][19] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][19] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][19] ),
        .O(left_avg_number0_carry__2_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_34
       (.I0(\left_avg_reg_n_0_[15][19] ),
        .I1(\left_avg_reg_n_0_[14][19] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][19] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][19] ),
        .O(left_avg_number0_carry__2_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_35
       (.I0(\left_avg_reg_n_0_[3][19] ),
        .I1(\left_avg_reg_n_0_[2][19] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][19] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][19] ),
        .O(left_avg_number0_carry__2_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_36
       (.I0(\left_avg_reg_n_0_[7][19] ),
        .I1(\left_avg_reg_n_0_[6][19] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][19] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][19] ),
        .O(left_avg_number0_carry__2_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_37
       (.I0(\left_avg_reg_n_0_[27][18] ),
        .I1(\left_avg_reg_n_0_[26][18] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][18] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][18] ),
        .O(left_avg_number0_carry__2_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_38
       (.I0(\left_avg_reg_n_0_[31][18] ),
        .I1(\left_avg_reg_n_0_[30][18] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][18] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][18] ),
        .O(left_avg_number0_carry__2_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_39
       (.I0(\left_avg_reg_n_0_[19][18] ),
        .I1(\left_avg_reg_n_0_[18][18] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][18] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][18] ),
        .O(left_avg_number0_carry__2_i_39_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__2_i_4
       (.I0(left_avg_number[11]),
        .I1(left_avg_number0_carry__1_i_12_n_0),
        .I2(s_axis_tdata[16]),
        .O(left_avg_number0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_40
       (.I0(\left_avg_reg_n_0_[23][18] ),
        .I1(\left_avg_reg_n_0_[22][18] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][18] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][18] ),
        .O(left_avg_number0_carry__2_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_41
       (.I0(\left_avg_reg_n_0_[11][18] ),
        .I1(\left_avg_reg_n_0_[10][18] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][18] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][18] ),
        .O(left_avg_number0_carry__2_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_42
       (.I0(\left_avg_reg_n_0_[15][18] ),
        .I1(\left_avg_reg_n_0_[14][18] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][18] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][18] ),
        .O(left_avg_number0_carry__2_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_43
       (.I0(\left_avg_reg_n_0_[3][18] ),
        .I1(\left_avg_reg_n_0_[2][18] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][18] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][18] ),
        .O(left_avg_number0_carry__2_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_44
       (.I0(\left_avg_reg_n_0_[7][18] ),
        .I1(\left_avg_reg_n_0_[6][18] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][18] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][18] ),
        .O(left_avg_number0_carry__2_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_45
       (.I0(\left_avg_reg_n_0_[27][17] ),
        .I1(\left_avg_reg_n_0_[26][17] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][17] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][17] ),
        .O(left_avg_number0_carry__2_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_46
       (.I0(\left_avg_reg_n_0_[31][17] ),
        .I1(\left_avg_reg_n_0_[30][17] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][17] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][17] ),
        .O(left_avg_number0_carry__2_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_47
       (.I0(\left_avg_reg_n_0_[19][17] ),
        .I1(\left_avg_reg_n_0_[18][17] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][17] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][17] ),
        .O(left_avg_number0_carry__2_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_48
       (.I0(\left_avg_reg_n_0_[23][17] ),
        .I1(\left_avg_reg_n_0_[22][17] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][17] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][17] ),
        .O(left_avg_number0_carry__2_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_49
       (.I0(\left_avg_reg_n_0_[11][17] ),
        .I1(\left_avg_reg_n_0_[10][17] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][17] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][17] ),
        .O(left_avg_number0_carry__2_i_49_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__2_i_5
       (.I0(left_avg_number[15]),
        .I1(left_avg_number0_carry__2_i_12_n_0),
        .I2(s_axis_tdata[20]),
        .I3(left_avg_number0_carry__2_i_1_n_0),
        .O(left_avg_number0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_50
       (.I0(\left_avg_reg_n_0_[15][17] ),
        .I1(\left_avg_reg_n_0_[14][17] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][17] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][17] ),
        .O(left_avg_number0_carry__2_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_51
       (.I0(\left_avg_reg_n_0_[3][17] ),
        .I1(\left_avg_reg_n_0_[2][17] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][17] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][17] ),
        .O(left_avg_number0_carry__2_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_52
       (.I0(\left_avg_reg_n_0_[7][17] ),
        .I1(\left_avg_reg_n_0_[6][17] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][17] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][17] ),
        .O(left_avg_number0_carry__2_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_53
       (.I0(\left_avg_reg_n_0_[27][20] ),
        .I1(\left_avg_reg_n_0_[26][20] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][20] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][20] ),
        .O(left_avg_number0_carry__2_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_54
       (.I0(\left_avg_reg_n_0_[31][20] ),
        .I1(\left_avg_reg_n_0_[30][20] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][20] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][20] ),
        .O(left_avg_number0_carry__2_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_55
       (.I0(\left_avg_reg_n_0_[19][20] ),
        .I1(\left_avg_reg_n_0_[18][20] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][20] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][20] ),
        .O(left_avg_number0_carry__2_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_56
       (.I0(\left_avg_reg_n_0_[23][20] ),
        .I1(\left_avg_reg_n_0_[22][20] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][20] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][20] ),
        .O(left_avg_number0_carry__2_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_57
       (.I0(\left_avg_reg_n_0_[11][20] ),
        .I1(\left_avg_reg_n_0_[10][20] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][20] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][20] ),
        .O(left_avg_number0_carry__2_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_58
       (.I0(\left_avg_reg_n_0_[15][20] ),
        .I1(\left_avg_reg_n_0_[14][20] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][20] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][20] ),
        .O(left_avg_number0_carry__2_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_59
       (.I0(\left_avg_reg_n_0_[3][20] ),
        .I1(\left_avg_reg_n_0_[2][20] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][20] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][20] ),
        .O(left_avg_number0_carry__2_i_59_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__2_i_6
       (.I0(left_avg_number[14]),
        .I1(left_avg_number0_carry__2_i_9_n_0),
        .I2(s_axis_tdata[19]),
        .I3(left_avg_number0_carry__2_i_2_n_0),
        .O(left_avg_number0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_60
       (.I0(\left_avg_reg_n_0_[7][20] ),
        .I1(\left_avg_reg_n_0_[6][20] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][20] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][20] ),
        .O(left_avg_number0_carry__2_i_60_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__2_i_7
       (.I0(left_avg_number[13]),
        .I1(left_avg_number0_carry__2_i_10_n_0),
        .I2(s_axis_tdata[18]),
        .I3(left_avg_number0_carry__2_i_3_n_0),
        .O(left_avg_number0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__2_i_8
       (.I0(s_axis_tdata[17]),
        .I1(left_avg_number0_carry__2_i_11_n_0),
        .I2(left_avg_number[12]),
        .I3(left_avg_number0_carry__2_i_4_n_0),
        .O(left_avg_number0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__2_i_9
       (.I0(left_avg_number0_carry__2_i_13_n_0),
        .I1(left_avg_number0_carry__2_i_14_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__2_i_15_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__2_i_16_n_0),
        .O(left_avg_number0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_avg_number0_carry__3
       (.CI(left_avg_number0_carry__2_n_0),
        .CO({left_avg_number0_carry__3_n_0,left_avg_number0_carry__3_n_1,left_avg_number0_carry__3_n_2,left_avg_number0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({left_avg_number0_carry__3_i_1_n_0,left_avg_number0_carry__3_i_2_n_0,left_avg_number0_carry__3_i_3_n_0,left_avg_number0_carry__3_i_4_n_0}),
        .O({left_avg_number0_carry__3_n_4,left_avg_number0_carry__3_n_5,left_avg_number0_carry__3_n_6,left_avg_number0_carry__3_n_7}),
        .S({left_avg_number0_carry__3_i_5_n_0,left_avg_number0_carry__3_i_6_n_0,left_avg_number0_carry__3_i_7_n_0,left_avg_number0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    left_avg_number0_carry__3_i_1
       (.I0(left_avg_number[18]),
        .I1(left_avg_number0_carry__3_i_9_n_0),
        .I2(s_axis_tdata[23]),
        .O(left_avg_number0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_10
       (.I0(left_avg_number0_carry__3_i_14_n_0),
        .I1(left_avg_number0_carry__3_i_15_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__3_i_16_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__3_i_17_n_0),
        .O(left_avg_number0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_11
       (.I0(left_avg_number0_carry__3_i_18_n_0),
        .I1(left_avg_number0_carry__3_i_19_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry__3_i_20_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry__3_i_21_n_0),
        .O(left_avg_number0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    left_avg_number0_carry__3_i_12
       (.I0(left_avg_number0_carry__3_i_22_n_0),
        .I1(left_avg_number0_carry__3_i_23_n_0),
        .I2(left_avg_number0_carry__3_i_24_n_0),
        .I3(\left_index_reg_n_0_[3] ),
        .I4(\left_index_reg_n_0_[2] ),
        .I5(left_avg_number0_carry__3_i_25_n_0),
        .O(left_avg_number0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    left_avg_number0_carry__3_i_13
       (.I0(left_avg_number0_carry__3_i_26_n_0),
        .I1(left_avg_number0_carry__3_i_27_n_0),
        .I2(left_avg_number0_carry__3_i_28_n_0),
        .I3(\left_index_reg_n_0_[3] ),
        .I4(\left_index_reg_n_0_[2] ),
        .I5(left_avg_number0_carry__3_i_29_n_0),
        .O(left_avg_number0_carry__3_i_13_n_0));
  MUXF7 left_avg_number0_carry__3_i_14
       (.I0(left_avg_number0_carry__3_i_30_n_0),
        .I1(left_avg_number0_carry__3_i_31_n_0),
        .O(left_avg_number0_carry__3_i_14_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__3_i_15
       (.I0(left_avg_number0_carry__3_i_32_n_0),
        .I1(left_avg_number0_carry__3_i_33_n_0),
        .O(left_avg_number0_carry__3_i_15_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__3_i_16
       (.I0(left_avg_number0_carry__3_i_34_n_0),
        .I1(left_avg_number0_carry__3_i_35_n_0),
        .O(left_avg_number0_carry__3_i_16_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__3_i_17
       (.I0(left_avg_number0_carry__3_i_36_n_0),
        .I1(left_avg_number0_carry__3_i_37_n_0),
        .O(left_avg_number0_carry__3_i_17_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__3_i_18
       (.I0(left_avg_number0_carry__3_i_38_n_0),
        .I1(left_avg_number0_carry__3_i_39_n_0),
        .O(left_avg_number0_carry__3_i_18_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__3_i_19
       (.I0(left_avg_number0_carry__3_i_40_n_0),
        .I1(left_avg_number0_carry__3_i_41_n_0),
        .O(left_avg_number0_carry__3_i_19_n_0),
        .S(\left_index_reg_n_0_[2] ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__3_i_2
       (.I0(left_avg_number[17]),
        .I1(left_avg_number0_carry__3_i_10_n_0),
        .I2(s_axis_tdata[22]),
        .O(left_avg_number0_carry__3_i_2_n_0));
  MUXF7 left_avg_number0_carry__3_i_20
       (.I0(left_avg_number0_carry__3_i_42_n_0),
        .I1(left_avg_number0_carry__3_i_43_n_0),
        .O(left_avg_number0_carry__3_i_20_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry__3_i_21
       (.I0(left_avg_number0_carry__3_i_44_n_0),
        .I1(left_avg_number0_carry__3_i_45_n_0),
        .O(left_avg_number0_carry__3_i_21_n_0),
        .S(\left_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_22
       (.I0(\left_avg_reg_n_0_[11][23] ),
        .I1(\left_avg_reg_n_0_[10][23] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][23] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][23] ),
        .O(left_avg_number0_carry__3_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_23
       (.I0(\left_avg_reg_n_0_[15][23] ),
        .I1(\left_avg_reg_n_0_[14][23] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][23] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][23] ),
        .O(left_avg_number0_carry__3_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_24
       (.I0(\left_avg_reg_n_0_[3][23] ),
        .I1(\left_avg_reg_n_0_[2][23] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][23] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][23] ),
        .O(left_avg_number0_carry__3_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_25
       (.I0(\left_avg_reg_n_0_[7][23] ),
        .I1(\left_avg_reg_n_0_[6][23] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][23] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][23] ),
        .O(left_avg_number0_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_26
       (.I0(\left_avg_reg_n_0_[23][23] ),
        .I1(\left_avg_reg_n_0_[22][23] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][23] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][23] ),
        .O(left_avg_number0_carry__3_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_27
       (.I0(\left_avg_reg_n_0_[19][23] ),
        .I1(\left_avg_reg_n_0_[18][23] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][23] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][23] ),
        .O(left_avg_number0_carry__3_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_28
       (.I0(\left_avg_reg_n_0_[31][23] ),
        .I1(\left_avg_reg_n_0_[30][23] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][23] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][23] ),
        .O(left_avg_number0_carry__3_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_29
       (.I0(\left_avg_reg_n_0_[27][23] ),
        .I1(\left_avg_reg_n_0_[26][23] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][23] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][23] ),
        .O(left_avg_number0_carry__3_i_29_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__3_i_3
       (.I0(left_avg_number[16]),
        .I1(left_avg_number0_carry__3_i_11_n_0),
        .I2(s_axis_tdata[21]),
        .O(left_avg_number0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_30
       (.I0(\left_avg_reg_n_0_[27][22] ),
        .I1(\left_avg_reg_n_0_[26][22] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][22] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][22] ),
        .O(left_avg_number0_carry__3_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_31
       (.I0(\left_avg_reg_n_0_[31][22] ),
        .I1(\left_avg_reg_n_0_[30][22] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][22] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][22] ),
        .O(left_avg_number0_carry__3_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_32
       (.I0(\left_avg_reg_n_0_[19][22] ),
        .I1(\left_avg_reg_n_0_[18][22] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][22] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][22] ),
        .O(left_avg_number0_carry__3_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_33
       (.I0(\left_avg_reg_n_0_[23][22] ),
        .I1(\left_avg_reg_n_0_[22][22] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][22] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][22] ),
        .O(left_avg_number0_carry__3_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_34
       (.I0(\left_avg_reg_n_0_[11][22] ),
        .I1(\left_avg_reg_n_0_[10][22] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][22] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][22] ),
        .O(left_avg_number0_carry__3_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_35
       (.I0(\left_avg_reg_n_0_[15][22] ),
        .I1(\left_avg_reg_n_0_[14][22] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][22] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][22] ),
        .O(left_avg_number0_carry__3_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_36
       (.I0(\left_avg_reg_n_0_[3][22] ),
        .I1(\left_avg_reg_n_0_[2][22] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][22] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][22] ),
        .O(left_avg_number0_carry__3_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_37
       (.I0(\left_avg_reg_n_0_[7][22] ),
        .I1(\left_avg_reg_n_0_[6][22] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][22] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][22] ),
        .O(left_avg_number0_carry__3_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_38
       (.I0(\left_avg_reg_n_0_[27][21] ),
        .I1(\left_avg_reg_n_0_[26][21] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][21] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][21] ),
        .O(left_avg_number0_carry__3_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_39
       (.I0(\left_avg_reg_n_0_[31][21] ),
        .I1(\left_avg_reg_n_0_[30][21] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][21] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][21] ),
        .O(left_avg_number0_carry__3_i_39_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry__3_i_4
       (.I0(left_avg_number[15]),
        .I1(left_avg_number0_carry__2_i_12_n_0),
        .I2(s_axis_tdata[20]),
        .O(left_avg_number0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_40
       (.I0(\left_avg_reg_n_0_[19][21] ),
        .I1(\left_avg_reg_n_0_[18][21] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][21] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][21] ),
        .O(left_avg_number0_carry__3_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_41
       (.I0(\left_avg_reg_n_0_[23][21] ),
        .I1(\left_avg_reg_n_0_[22][21] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][21] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][21] ),
        .O(left_avg_number0_carry__3_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_42
       (.I0(\left_avg_reg_n_0_[11][21] ),
        .I1(\left_avg_reg_n_0_[10][21] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][21] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][21] ),
        .O(left_avg_number0_carry__3_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_43
       (.I0(\left_avg_reg_n_0_[15][21] ),
        .I1(\left_avg_reg_n_0_[14][21] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][21] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][21] ),
        .O(left_avg_number0_carry__3_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_44
       (.I0(\left_avg_reg_n_0_[3][21] ),
        .I1(\left_avg_reg_n_0_[2][21] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][21] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][21] ),
        .O(left_avg_number0_carry__3_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry__3_i_45
       (.I0(\left_avg_reg_n_0_[7][21] ),
        .I1(\left_avg_reg_n_0_[6][21] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][21] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][21] ),
        .O(left_avg_number0_carry__3_i_45_n_0));
  LUT4 #(
    .INIT(16'h718E)) 
    left_avg_number0_carry__3_i_5
       (.I0(s_axis_tdata[23]),
        .I1(left_avg_number0_carry__3_i_9_n_0),
        .I2(left_avg_number[18]),
        .I3(left_avg_number[19]),
        .O(left_avg_number0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    left_avg_number0_carry__3_i_6
       (.I0(left_avg_number0_carry__3_i_2_n_0),
        .I1(left_avg_number[18]),
        .I2(left_avg_number0_carry__3_i_9_n_0),
        .I3(s_axis_tdata[23]),
        .O(left_avg_number0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__3_i_7
       (.I0(left_avg_number[17]),
        .I1(left_avg_number0_carry__3_i_10_n_0),
        .I2(s_axis_tdata[22]),
        .I3(left_avg_number0_carry__3_i_3_n_0),
        .O(left_avg_number0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry__3_i_8
       (.I0(left_avg_number[16]),
        .I1(left_avg_number0_carry__3_i_11_n_0),
        .I2(s_axis_tdata[21]),
        .I3(left_avg_number0_carry__3_i_4_n_0),
        .O(left_avg_number0_carry__3_i_8_n_0));
  MUXF7 left_avg_number0_carry__3_i_9
       (.I0(left_avg_number0_carry__3_i_12_n_0),
        .I1(left_avg_number0_carry__3_i_13_n_0),
        .O(left_avg_number0_carry__3_i_9_n_0),
        .S(\left_index_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_avg_number0_carry__4
       (.CI(left_avg_number0_carry__3_n_0),
        .CO({NLW_left_avg_number0_carry__4_CO_UNCONNECTED[3],left_avg_number0_carry__4_n_1,left_avg_number0_carry__4_n_2,left_avg_number0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,left_avg_number[21:19]}),
        .O({left_avg_number0_carry__4_n_4,left_avg_number0_carry__4_n_5,left_avg_number0_carry__4_n_6,left_avg_number0_carry__4_n_7}),
        .S({left_avg_number0_carry__4_i_1_n_0,left_avg_number0_carry__4_i_2_n_0,left_avg_number0_carry__4_i_3_n_0,left_avg_number0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    left_avg_number0_carry__4_i_1
       (.I0(left_avg_number[22]),
        .I1(left_avg_number[23]),
        .O(left_avg_number0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_avg_number0_carry__4_i_2
       (.I0(left_avg_number[21]),
        .I1(left_avg_number[22]),
        .O(left_avg_number0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_avg_number0_carry__4_i_3
       (.I0(left_avg_number[20]),
        .I1(left_avg_number[21]),
        .O(left_avg_number0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_avg_number0_carry__4_i_4
       (.I0(left_avg_number[19]),
        .I1(left_avg_number[20]),
        .O(left_avg_number0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry_i_1
       (.I0(left_avg_number[2]),
        .I1(left_avg_number0_carry_i_8_n_0),
        .I2(s_axis_tdata[7]),
        .O(left_avg_number0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_10
       (.I0(left_avg_number0_carry_i_20_n_0),
        .I1(left_avg_number0_carry_i_21_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry_i_22_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry_i_23_n_0),
        .O(left_avg_number0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_11
       (.I0(left_avg_number0_carry_i_24_n_0),
        .I1(left_avg_number0_carry_i_25_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry_i_26_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry_i_27_n_0),
        .O(left_avg_number0_carry_i_11_n_0));
  MUXF7 left_avg_number0_carry_i_12
       (.I0(left_avg_number0_carry_i_28_n_0),
        .I1(left_avg_number0_carry_i_29_n_0),
        .O(left_avg_number0_carry_i_12_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_13
       (.I0(left_avg_number0_carry_i_30_n_0),
        .I1(left_avg_number0_carry_i_31_n_0),
        .O(left_avg_number0_carry_i_13_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_14
       (.I0(left_avg_number0_carry_i_32_n_0),
        .I1(left_avg_number0_carry_i_33_n_0),
        .O(left_avg_number0_carry_i_14_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_15
       (.I0(left_avg_number0_carry_i_34_n_0),
        .I1(left_avg_number0_carry_i_35_n_0),
        .O(left_avg_number0_carry_i_15_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_16
       (.I0(left_avg_number0_carry_i_36_n_0),
        .I1(left_avg_number0_carry_i_37_n_0),
        .O(left_avg_number0_carry_i_16_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_17
       (.I0(left_avg_number0_carry_i_38_n_0),
        .I1(left_avg_number0_carry_i_39_n_0),
        .O(left_avg_number0_carry_i_17_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_18
       (.I0(left_avg_number0_carry_i_40_n_0),
        .I1(left_avg_number0_carry_i_41_n_0),
        .O(left_avg_number0_carry_i_18_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_19
       (.I0(left_avg_number0_carry_i_42_n_0),
        .I1(left_avg_number0_carry_i_43_n_0),
        .O(left_avg_number0_carry_i_19_n_0),
        .S(\left_index_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hB2)) 
    left_avg_number0_carry_i_2
       (.I0(s_axis_tdata[6]),
        .I1(left_avg_number0_carry_i_9_n_0),
        .I2(left_avg_number[1]),
        .O(left_avg_number0_carry_i_2_n_0));
  MUXF7 left_avg_number0_carry_i_20
       (.I0(left_avg_number0_carry_i_44_n_0),
        .I1(left_avg_number0_carry_i_45_n_0),
        .O(left_avg_number0_carry_i_20_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_21
       (.I0(left_avg_number0_carry_i_46_n_0),
        .I1(left_avg_number0_carry_i_47_n_0),
        .O(left_avg_number0_carry_i_21_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_22
       (.I0(left_avg_number0_carry_i_48_n_0),
        .I1(left_avg_number0_carry_i_49_n_0),
        .O(left_avg_number0_carry_i_22_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_23
       (.I0(left_avg_number0_carry_i_50_n_0),
        .I1(left_avg_number0_carry_i_51_n_0),
        .O(left_avg_number0_carry_i_23_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_24
       (.I0(left_avg_number0_carry_i_52_n_0),
        .I1(left_avg_number0_carry_i_53_n_0),
        .O(left_avg_number0_carry_i_24_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_25
       (.I0(left_avg_number0_carry_i_54_n_0),
        .I1(left_avg_number0_carry_i_55_n_0),
        .O(left_avg_number0_carry_i_25_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_26
       (.I0(left_avg_number0_carry_i_56_n_0),
        .I1(left_avg_number0_carry_i_57_n_0),
        .O(left_avg_number0_carry_i_26_n_0),
        .S(\left_index_reg_n_0_[2] ));
  MUXF7 left_avg_number0_carry_i_27
       (.I0(left_avg_number0_carry_i_58_n_0),
        .I1(left_avg_number0_carry_i_59_n_0),
        .O(left_avg_number0_carry_i_27_n_0),
        .S(\left_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_28
       (.I0(\left_avg_reg_n_0_[27][7] ),
        .I1(\left_avg_reg_n_0_[26][7] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][7] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][7] ),
        .O(left_avg_number0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_29
       (.I0(\left_avg_reg_n_0_[31][7] ),
        .I1(\left_avg_reg_n_0_[30][7] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][7] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][7] ),
        .O(left_avg_number0_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    left_avg_number0_carry_i_3
       (.I0(left_avg_number[0]),
        .I1(left_avg_number0_carry_i_10_n_0),
        .O(left_avg_number0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_30
       (.I0(\left_avg_reg_n_0_[19][7] ),
        .I1(\left_avg_reg_n_0_[18][7] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][7] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][7] ),
        .O(left_avg_number0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_31
       (.I0(\left_avg_reg_n_0_[23][7] ),
        .I1(\left_avg_reg_n_0_[22][7] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][7] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][7] ),
        .O(left_avg_number0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_32
       (.I0(\left_avg_reg_n_0_[11][7] ),
        .I1(\left_avg_reg_n_0_[10][7] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][7] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][7] ),
        .O(left_avg_number0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_33
       (.I0(\left_avg_reg_n_0_[15][7] ),
        .I1(\left_avg_reg_n_0_[14][7] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][7] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][7] ),
        .O(left_avg_number0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_34
       (.I0(\left_avg_reg_n_0_[3][7] ),
        .I1(\left_avg_reg_n_0_[2][7] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][7] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][7] ),
        .O(left_avg_number0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_35
       (.I0(\left_avg_reg_n_0_[7][7] ),
        .I1(\left_avg_reg_n_0_[6][7] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][7] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][7] ),
        .O(left_avg_number0_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_36
       (.I0(\left_avg_reg_n_0_[27][6] ),
        .I1(\left_avg_reg_n_0_[26][6] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][6] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][6] ),
        .O(left_avg_number0_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_37
       (.I0(\left_avg_reg_n_0_[31][6] ),
        .I1(\left_avg_reg_n_0_[30][6] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][6] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][6] ),
        .O(left_avg_number0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_38
       (.I0(\left_avg_reg_n_0_[19][6] ),
        .I1(\left_avg_reg_n_0_[18][6] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][6] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][6] ),
        .O(left_avg_number0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_39
       (.I0(\left_avg_reg_n_0_[23][6] ),
        .I1(\left_avg_reg_n_0_[22][6] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][6] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][6] ),
        .O(left_avg_number0_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry_i_4
       (.I0(left_avg_number[3]),
        .I1(left_avg_number0_carry_i_11_n_0),
        .I2(s_axis_tdata[8]),
        .I3(left_avg_number0_carry_i_1_n_0),
        .O(left_avg_number0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_40
       (.I0(\left_avg_reg_n_0_[11][6] ),
        .I1(\left_avg_reg_n_0_[10][6] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][6] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][6] ),
        .O(left_avg_number0_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_41
       (.I0(\left_avg_reg_n_0_[15][6] ),
        .I1(\left_avg_reg_n_0_[14][6] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][6] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][6] ),
        .O(left_avg_number0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_42
       (.I0(\left_avg_reg_n_0_[3][6] ),
        .I1(\left_avg_reg_n_0_[2][6] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][6] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][6] ),
        .O(left_avg_number0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_43
       (.I0(\left_avg_reg_n_0_[7][6] ),
        .I1(\left_avg_reg_n_0_[6][6] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][6] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][6] ),
        .O(left_avg_number0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_44
       (.I0(\left_avg_reg_n_0_[27][5] ),
        .I1(\left_avg_reg_n_0_[26][5] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][5] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][5] ),
        .O(left_avg_number0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_45
       (.I0(\left_avg_reg_n_0_[31][5] ),
        .I1(\left_avg_reg_n_0_[30][5] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][5] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][5] ),
        .O(left_avg_number0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_46
       (.I0(\left_avg_reg_n_0_[19][5] ),
        .I1(\left_avg_reg_n_0_[18][5] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][5] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][5] ),
        .O(left_avg_number0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_47
       (.I0(\left_avg_reg_n_0_[23][5] ),
        .I1(\left_avg_reg_n_0_[22][5] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][5] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][5] ),
        .O(left_avg_number0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_48
       (.I0(\left_avg_reg_n_0_[11][5] ),
        .I1(\left_avg_reg_n_0_[10][5] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][5] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][5] ),
        .O(left_avg_number0_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_49
       (.I0(\left_avg_reg_n_0_[15][5] ),
        .I1(\left_avg_reg_n_0_[14][5] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][5] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][5] ),
        .O(left_avg_number0_carry_i_49_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry_i_5
       (.I0(left_avg_number[2]),
        .I1(left_avg_number0_carry_i_8_n_0),
        .I2(s_axis_tdata[7]),
        .I3(left_avg_number0_carry_i_2_n_0),
        .O(left_avg_number0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_50
       (.I0(\left_avg_reg_n_0_[3][5] ),
        .I1(\left_avg_reg_n_0_[2][5] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][5] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][5] ),
        .O(left_avg_number0_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_51
       (.I0(\left_avg_reg_n_0_[7][5] ),
        .I1(\left_avg_reg_n_0_[6][5] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][5] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][5] ),
        .O(left_avg_number0_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_52
       (.I0(\left_avg_reg_n_0_[27][8] ),
        .I1(\left_avg_reg_n_0_[26][8] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[25][8] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[24][8] ),
        .O(left_avg_number0_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_53
       (.I0(\left_avg_reg_n_0_[31][8] ),
        .I1(\left_avg_reg_n_0_[30][8] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[29][8] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[28][8] ),
        .O(left_avg_number0_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_54
       (.I0(\left_avg_reg_n_0_[19][8] ),
        .I1(\left_avg_reg_n_0_[18][8] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[17][8] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[16][8] ),
        .O(left_avg_number0_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_55
       (.I0(\left_avg_reg_n_0_[23][8] ),
        .I1(\left_avg_reg_n_0_[22][8] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[21][8] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[20][8] ),
        .O(left_avg_number0_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_56
       (.I0(\left_avg_reg_n_0_[11][8] ),
        .I1(\left_avg_reg_n_0_[10][8] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[9][8] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[8][8] ),
        .O(left_avg_number0_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_57
       (.I0(\left_avg_reg_n_0_[15][8] ),
        .I1(\left_avg_reg_n_0_[14][8] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[13][8] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[12][8] ),
        .O(left_avg_number0_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_58
       (.I0(\left_avg_reg_n_0_[3][8] ),
        .I1(\left_avg_reg_n_0_[2][8] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[1][8] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[0][8] ),
        .O(left_avg_number0_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_59
       (.I0(\left_avg_reg_n_0_[7][8] ),
        .I1(\left_avg_reg_n_0_[6][8] ),
        .I2(\left_index_reg_n_0_[1] ),
        .I3(\left_avg_reg_n_0_[5][8] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_avg_reg_n_0_[4][8] ),
        .O(left_avg_number0_carry_i_59_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    left_avg_number0_carry_i_6
       (.I0(s_axis_tdata[6]),
        .I1(left_avg_number0_carry_i_9_n_0),
        .I2(left_avg_number[1]),
        .I3(left_avg_number0_carry_i_3_n_0),
        .O(left_avg_number0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    left_avg_number0_carry_i_7
       (.I0(left_avg_number[0]),
        .I1(left_avg_number0_carry_i_10_n_0),
        .I2(s_axis_tdata[5]),
        .O(left_avg_number0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_8
       (.I0(left_avg_number0_carry_i_12_n_0),
        .I1(left_avg_number0_carry_i_13_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry_i_14_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry_i_15_n_0),
        .O(left_avg_number0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    left_avg_number0_carry_i_9
       (.I0(left_avg_number0_carry_i_16_n_0),
        .I1(left_avg_number0_carry_i_17_n_0),
        .I2(\left_index_reg_n_0_[4] ),
        .I3(left_avg_number0_carry_i_18_n_0),
        .I4(\left_index_reg_n_0_[3] ),
        .I5(left_avg_number0_carry_i_19_n_0),
        .O(left_avg_number0_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \left_avg_number[23]_i_1 
       (.I0(areset),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .O(left_avg_number0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[0] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry_n_7),
        .Q(left_avg_number[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[10] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__1_n_5),
        .Q(left_avg_number[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[11] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__1_n_4),
        .Q(left_avg_number[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[12] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__2_n_7),
        .Q(left_avg_number[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[13] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__2_n_6),
        .Q(left_avg_number[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[14] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__2_n_5),
        .Q(left_avg_number[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[15] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__2_n_4),
        .Q(left_avg_number[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[16] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__3_n_7),
        .Q(left_avg_number[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[17] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__3_n_6),
        .Q(left_avg_number[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[18] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__3_n_5),
        .Q(left_avg_number[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[19] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__3_n_4),
        .Q(left_avg_number[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[1] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry_n_6),
        .Q(left_avg_number[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[20] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__4_n_7),
        .Q(left_avg_number[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[21] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__4_n_6),
        .Q(left_avg_number[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[22] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__4_n_5),
        .Q(left_avg_number[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[23] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__4_n_4),
        .Q(left_avg_number[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[2] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry_n_5),
        .Q(left_avg_number[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[3] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry_n_4),
        .Q(left_avg_number[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[4] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__0_n_7),
        .Q(left_avg_number[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[5] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__0_n_6),
        .Q(left_avg_number[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[6] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__0_n_5),
        .Q(left_avg_number[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[7] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__0_n_4),
        .Q(left_avg_number[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[8] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__1_n_7),
        .Q(left_avg_number[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_avg_number_reg[9] 
       (.C(aclk),
        .CE(left_avg_number0),
        .D(left_avg_number0_carry__1_n_6),
        .Q(left_avg_number[9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][10] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[0][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][11] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[0][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][12] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[0][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][13] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[0][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][14] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[0][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][15] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[0][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][16] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[0][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][17] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[0][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][18] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[0][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][19] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[0][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][20] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[0][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][21] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[0][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][22] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[0][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][23] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[0][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][5] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][6] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][7] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][8] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[0][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[0][9] 
       (.C(aclk),
        .CE(\left_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[0][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][10] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[10][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][11] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[10][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][12] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[10][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][13] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[10][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][14] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[10][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][15] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[10][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][16] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[10][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][17] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[10][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][18] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[10][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][19] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[10][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][20] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[10][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][21] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[10][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][22] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[10][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][23] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[10][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][5] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[10][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][6] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[10][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][7] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[10][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][8] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[10][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[10][9] 
       (.C(aclk),
        .CE(\left_avg[10]_25 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[10][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][10] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[11][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][11] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[11][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][12] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[11][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][13] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[11][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][14] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[11][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][15] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[11][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][16] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[11][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][17] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[11][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][18] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[11][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][19] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[11][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][20] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[11][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][21] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[11][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][22] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[11][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][23] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[11][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][5] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[11][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][6] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[11][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][7] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[11][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][8] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[11][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[11][9] 
       (.C(aclk),
        .CE(\left_avg[11]_24 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[11][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][10] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[12][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][11] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[12][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][12] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[12][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][13] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[12][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][14] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[12][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][15] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[12][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][16] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[12][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][17] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[12][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][18] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[12][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][19] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[12][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][20] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[12][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][21] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[12][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][22] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[12][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][23] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[12][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][5] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[12][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][6] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[12][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][7] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[12][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][8] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[12][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[12][9] 
       (.C(aclk),
        .CE(\left_avg[12]_5 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[12][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][10] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[13][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][11] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[13][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][12] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[13][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][13] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[13][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][14] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[13][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][15] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[13][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][16] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[13][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][17] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[13][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][18] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[13][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][19] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[13][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][20] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[13][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][21] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[13][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][22] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[13][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][23] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[13][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][5] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[13][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][6] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[13][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][7] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[13][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][8] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[13][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[13][9] 
       (.C(aclk),
        .CE(\left_avg[13]_23 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[13][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][10] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[14][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][11] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[14][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][12] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[14][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][13] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[14][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][14] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[14][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][15] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[14][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][16] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[14][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][17] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[14][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][18] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[14][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][19] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[14][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][20] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[14][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][21] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[14][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][22] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[14][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][23] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[14][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][5] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[14][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][6] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[14][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][7] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[14][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][8] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[14][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[14][9] 
       (.C(aclk),
        .CE(\left_avg[14]_22 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[14][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][10] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][11] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][12] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][13] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][14] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][15] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[15][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][16] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[15][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][17] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[15][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][18] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[15][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][19] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[15][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][20] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[15][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][21] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[15][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][22] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[15][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][23] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[15][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][5] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][6] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][7] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][8] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[15][9] 
       (.C(aclk),
        .CE(\left_avg[15]_21 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[15][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][10] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[16][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][11] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[16][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][12] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[16][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][13] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[16][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][14] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[16][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][15] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[16][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][16] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[16][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][17] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[16][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][18] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[16][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][19] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[16][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][20] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[16][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][21] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[16][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][22] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[16][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][23] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[16][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][5] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[16][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][6] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[16][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][7] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[16][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][8] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[16][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[16][9] 
       (.C(aclk),
        .CE(\left_avg[16]_4 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[16][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][10] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[17][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][11] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[17][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][12] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[17][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][13] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[17][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][14] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[17][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][15] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[17][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][16] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[17][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][17] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[17][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][18] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[17][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][19] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[17][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][20] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[17][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][21] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[17][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][22] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[17][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][23] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[17][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][5] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[17][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][6] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[17][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][7] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[17][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][8] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[17][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[17][9] 
       (.C(aclk),
        .CE(\left_avg[17]_20 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[17][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][10] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[18][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][11] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[18][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][12] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[18][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][13] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[18][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][14] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[18][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][15] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[18][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][16] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[18][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][17] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[18][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][18] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[18][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][19] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[18][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][20] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[18][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][21] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[18][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][22] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[18][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][23] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[18][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][5] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[18][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][6] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[18][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][7] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[18][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][8] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[18][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[18][9] 
       (.C(aclk),
        .CE(\left_avg[18]_18 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[18][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][10] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[19][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][11] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[19][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][12] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[19][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][13] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[19][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][14] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[19][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][15] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[19][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][16] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[19][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][17] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[19][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][18] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[19][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][19] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[19][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][20] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[19][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][21] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[19][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][22] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[19][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][23] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[19][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][5] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[19][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][6] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[19][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][7] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[19][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][8] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[19][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[19][9] 
       (.C(aclk),
        .CE(\left_avg[19]_16 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[19][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][10] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[1][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][11] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[1][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][12] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[1][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][13] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[1][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][14] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[1][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][15] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[1][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][16] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[1][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][17] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[1][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][18] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[1][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][19] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[1][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][20] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[1][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][21] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[1][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][22] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[1][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][23] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[1][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][5] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][6] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][7] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[1][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][8] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[1][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[1][9] 
       (.C(aclk),
        .CE(\left_avg[1]_3 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[1][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][10] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[20][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][11] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[20][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][12] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[20][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][13] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[20][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][14] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[20][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][15] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[20][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][16] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[20][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][17] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[20][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][18] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[20][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][19] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[20][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][20] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[20][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][21] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[20][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][22] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[20][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][23] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[20][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][5] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[20][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][6] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[20][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][7] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[20][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][8] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[20][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[20][9] 
       (.C(aclk),
        .CE(\left_avg[20]_7 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[20][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][10] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[21][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][11] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[21][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][12] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[21][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][13] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[21][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][14] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[21][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][15] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[21][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][16] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[21][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][17] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[21][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][18] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[21][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][19] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[21][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][20] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[21][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][21] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[21][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][22] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[21][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][23] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[21][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][5] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[21][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][6] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[21][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][7] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[21][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][8] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[21][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[21][9] 
       (.C(aclk),
        .CE(\left_avg[21]_14 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[21][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][10] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[22][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][11] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[22][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][12] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[22][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][13] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[22][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][14] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[22][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][15] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[22][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][16] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[22][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][17] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[22][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][18] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[22][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][19] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[22][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][20] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[22][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][21] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[22][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][22] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[22][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][23] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[22][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][5] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[22][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][6] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[22][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][7] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[22][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][8] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[22][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[22][9] 
       (.C(aclk),
        .CE(\left_avg[22]_12 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[22][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][10] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[23][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][11] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[23][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][12] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[23][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][13] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[23][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][14] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[23][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][15] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[23][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][16] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[23][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][17] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[23][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][18] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[23][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][19] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[23][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][20] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[23][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][21] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[23][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][22] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[23][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][23] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[23][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][5] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[23][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][6] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[23][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][7] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[23][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][8] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[23][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[23][9] 
       (.C(aclk),
        .CE(\left_avg[23]_10 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[23][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][10] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[24][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][11] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[24][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][12] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[24][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][13] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[24][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][14] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[24][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][15] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[24][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][16] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[24][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][17] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[24][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][18] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[24][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][19] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[24][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][20] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[24][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][21] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[24][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][22] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[24][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][23] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[24][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][5] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[24][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][6] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[24][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][7] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[24][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][8] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[24][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[24][9] 
       (.C(aclk),
        .CE(\left_avg[24]_8 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[24][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][10] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[25][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][11] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[25][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][12] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[25][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][13] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[25][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][14] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[25][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][15] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[25][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][16] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[25][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][17] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[25][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][18] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[25][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][19] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[25][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][20] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[25][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][21] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[25][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][22] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[25][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][23] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[25][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][5] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[25][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][6] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[25][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][7] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[25][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][8] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[25][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[25][9] 
       (.C(aclk),
        .CE(\left_avg[25]_19 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[25][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][10] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[26][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][11] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[26][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][12] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[26][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][13] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[26][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][14] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[26][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][15] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[26][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][16] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[26][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][17] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[26][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][18] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[26][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][19] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[26][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][20] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[26][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][21] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[26][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][22] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[26][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][23] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[26][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][5] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[26][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][6] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[26][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][7] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[26][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][8] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[26][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[26][9] 
       (.C(aclk),
        .CE(\left_avg[26]_17 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[26][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][10] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[27][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][11] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[27][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][12] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[27][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][13] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[27][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][14] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[27][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][15] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[27][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][16] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[27][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][17] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[27][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][18] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[27][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][19] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[27][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][20] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[27][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][21] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[27][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][22] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[27][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][23] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[27][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][5] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[27][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][6] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[27][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][7] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[27][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][8] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[27][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[27][9] 
       (.C(aclk),
        .CE(\left_avg[27]_15 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[27][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][10] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[28][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][11] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[28][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][12] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[28][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][13] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[28][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][14] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[28][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][15] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[28][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][16] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[28][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][17] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[28][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][18] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[28][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][19] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[28][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][20] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[28][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][21] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[28][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][22] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[28][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][23] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[28][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][5] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[28][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][6] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[28][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][7] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[28][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][8] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[28][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[28][9] 
       (.C(aclk),
        .CE(\left_avg[28]_6 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[28][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][10] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[29][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][11] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[29][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][12] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[29][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][13] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[29][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][14] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[29][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][15] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[29][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][16] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[29][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][17] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[29][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][18] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[29][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][19] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[29][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][20] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[29][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][21] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[29][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][22] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[29][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][23] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[29][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][5] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[29][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][6] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[29][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][7] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[29][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][8] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[29][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[29][9] 
       (.C(aclk),
        .CE(\left_avg[29]_13 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[29][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][10] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[2][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][11] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[2][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][12] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[2][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][13] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[2][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][14] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[2][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][15] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[2][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][16] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[2][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][17] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[2][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][18] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[2][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][19] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[2][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][20] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[2][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][21] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[2][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][22] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[2][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][23] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[2][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][5] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[2][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][6] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[2][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][7] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[2][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][8] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[2][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[2][9] 
       (.C(aclk),
        .CE(\left_avg[2]_2 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[2][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][10] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[30][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][11] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[30][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][12] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[30][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][13] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[30][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][14] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[30][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][15] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[30][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][16] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[30][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][17] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[30][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][18] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[30][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][19] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[30][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][20] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[30][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][21] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[30][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][22] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[30][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][23] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[30][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][5] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[30][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][6] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[30][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][7] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[30][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][8] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[30][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[30][9] 
       (.C(aclk),
        .CE(\left_avg[30]_11 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[30][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][10] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[31][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][11] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[31][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][12] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[31][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][13] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[31][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][14] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[31][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][15] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[31][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][16] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[31][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][17] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[31][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][18] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[31][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][19] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[31][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][20] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[31][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][21] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[31][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][22] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[31][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][23] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[31][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][5] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[31][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][6] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[31][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][7] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[31][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][8] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[31][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[31][9] 
       (.C(aclk),
        .CE(\left_avg[31]_9 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[31][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][10] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[3][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][11] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[3][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][12] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[3][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][13] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[3][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][14] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[3][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][15] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[3][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][16] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[3][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][17] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[3][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][18] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[3][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][19] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[3][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][20] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[3][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][21] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[3][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][22] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[3][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][23] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[3][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][5] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[3][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][6] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[3][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][7] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[3][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][8] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[3][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[3][9] 
       (.C(aclk),
        .CE(\left_avg[3]_30 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[3][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][10] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[4][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][11] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[4][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][12] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[4][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][13] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[4][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][14] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[4][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][15] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[4][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][16] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[4][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][17] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[4][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][18] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[4][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][19] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[4][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][20] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[4][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][21] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[4][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][22] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[4][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][23] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[4][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][5] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[4][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][6] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[4][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][7] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[4][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][8] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[4][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[4][9] 
       (.C(aclk),
        .CE(\left_avg[4]_1 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[4][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][10] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[5][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][11] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[5][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][12] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[5][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][13] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[5][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][14] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[5][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][15] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[5][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][16] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[5][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][17] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[5][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][18] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[5][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][19] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[5][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][20] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[5][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][21] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[5][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][22] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[5][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][23] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[5][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][5] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[5][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][6] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[5][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][7] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[5][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][8] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[5][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[5][9] 
       (.C(aclk),
        .CE(\left_avg[5]_29 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[5][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][10] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[6][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][11] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[6][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][12] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[6][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][13] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[6][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][14] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[6][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][15] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[6][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][16] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[6][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][17] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[6][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][18] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[6][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][19] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[6][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][20] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[6][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][21] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[6][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][22] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[6][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][23] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[6][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][5] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[6][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][6] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[6][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][7] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[6][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][8] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[6][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[6][9] 
       (.C(aclk),
        .CE(\left_avg[6]_28 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[6][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][10] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[7][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][11] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[7][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][12] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[7][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][13] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[7][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][14] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[7][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][15] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[7][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][16] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[7][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][17] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[7][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][18] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[7][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][19] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[7][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][20] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[7][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][21] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[7][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][22] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[7][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][23] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[7][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][5] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[7][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][6] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[7][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][7] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[7][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][8] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[7][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[7][9] 
       (.C(aclk),
        .CE(\left_avg[7]_27 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[7][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][10] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[8][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][11] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[8][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][12] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[8][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][13] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[8][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][14] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[8][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][15] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[8][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][16] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[8][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][17] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[8][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][18] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[8][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][19] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[8][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][20] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[8][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][21] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[8][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][22] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[8][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][23] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[8][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][5] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[8][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][6] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[8][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][7] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[8][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][8] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[8][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[8][9] 
       (.C(aclk),
        .CE(\left_avg[8]_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[8][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][10] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\left_avg_reg_n_0_[9][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][11] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\left_avg_reg_n_0_[9][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][12] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\left_avg_reg_n_0_[9][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][13] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\left_avg_reg_n_0_[9][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][14] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\left_avg_reg_n_0_[9][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][15] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\left_avg_reg_n_0_[9][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][16] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\left_avg_reg_n_0_[9][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][17] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\left_avg_reg_n_0_[9][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][18] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\left_avg_reg_n_0_[9][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][19] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\left_avg_reg_n_0_[9][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][20] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\left_avg_reg_n_0_[9][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][21] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\left_avg_reg_n_0_[9][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][22] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\left_avg_reg_n_0_[9][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][23] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\left_avg_reg_n_0_[9][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][5] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\left_avg_reg_n_0_[9][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][6] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\left_avg_reg_n_0_[9][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][7] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\left_avg_reg_n_0_[9][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][8] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\left_avg_reg_n_0_[9][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \left_avg_reg[9][9] 
       (.C(aclk),
        .CE(\left_avg[9]_26 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\left_avg_reg_n_0_[9][9] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \left_index[0]_i_1 
       (.I0(\left_index_reg_n_0_[0] ),
        .O(\left_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200020002000000)) 
    \left_index[31]_i_1 
       (.I0(\left_index_reg_n_0_[5] ),
        .I1(\left_index_reg_n_0_[4] ),
        .I2(\left_index[31]_i_4_n_0 ),
        .I3(\left_index[31]_i_5_n_0 ),
        .I4(areset),
        .I5(left_avg_number0),
        .O(\left_index[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \left_index[31]_i_10 
       (.I0(\left_index_reg_n_0_[11] ),
        .I1(\left_index_reg_n_0_[10] ),
        .I2(\left_index_reg_n_0_[14] ),
        .I3(\left_index_reg_n_0_[13] ),
        .O(\left_index[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \left_index[31]_i_2 
       (.I0(left_avg_number0),
        .I1(areset),
        .I2(\left_index[31]_i_5_n_0 ),
        .I3(\left_index[31]_i_4_n_0 ),
        .I4(\left_index_reg_n_0_[4] ),
        .I5(\left_index_reg_n_0_[5] ),
        .O(left_index0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \left_index[31]_i_4 
       (.I0(\left_index_reg_n_0_[3] ),
        .I1(\left_index_reg_n_0_[2] ),
        .I2(\left_index_reg_n_0_[6] ),
        .I3(\left_index_reg_n_0_[7] ),
        .I4(\left_index_reg_n_0_[0] ),
        .I5(\left_index_reg_n_0_[1] ),
        .O(\left_index[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \left_index[31]_i_5 
       (.I0(\left_index[31]_i_6_n_0 ),
        .I1(\left_index[31]_i_7_n_0 ),
        .I2(\left_index[31]_i_8_n_0 ),
        .I3(\left_index[31]_i_9_n_0 ),
        .I4(\left_index[31]_i_10_n_0 ),
        .O(\left_index[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \left_index[31]_i_6 
       (.I0(\left_index_reg_n_0_[17] ),
        .I1(\left_index_reg_n_0_[16] ),
        .I2(\left_index_reg_n_0_[19] ),
        .I3(\left_index_reg_n_0_[20] ),
        .I4(\left_index_reg_n_0_[22] ),
        .I5(\left_index_reg_n_0_[23] ),
        .O(\left_index[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \left_index[31]_i_7 
       (.I0(\left_index_reg_n_0_[21] ),
        .I1(\left_index_reg_n_0_[24] ),
        .I2(\left_index_reg_n_0_[18] ),
        .I3(\left_index_reg_n_0_[27] ),
        .I4(\left_index_reg_n_0_[26] ),
        .I5(\left_index_reg_n_0_[25] ),
        .O(\left_index[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \left_index[31]_i_8 
       (.I0(\left_index_reg_n_0_[29] ),
        .I1(\left_index_reg_n_0_[28] ),
        .I2(\left_index_reg_n_0_[30] ),
        .I3(\left_index_reg_n_0_[31] ),
        .O(\left_index[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \left_index[31]_i_9 
       (.I0(\left_index_reg_n_0_[15] ),
        .I1(\left_index_reg_n_0_[8] ),
        .I2(\left_index_reg_n_0_[12] ),
        .I3(\left_index_reg_n_0_[9] ),
        .O(\left_index[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[0] 
       (.C(aclk),
        .CE(left_index0),
        .D(\left_index[0]_i_1_n_0 ),
        .Q(\left_index_reg_n_0_[0] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[10] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[10]),
        .Q(\left_index_reg_n_0_[10] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[11] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[11]),
        .Q(\left_index_reg_n_0_[11] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[12] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[12]),
        .Q(\left_index_reg_n_0_[12] ),
        .R(\left_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \left_index_reg[12]_i_1 
       (.CI(\left_index_reg[8]_i_1_n_0 ),
        .CO({\left_index_reg[12]_i_1_n_0 ,\left_index_reg[12]_i_1_n_1 ,\left_index_reg[12]_i_1_n_2 ,\left_index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\left_index_reg_n_0_[12] ,\left_index_reg_n_0_[11] ,\left_index_reg_n_0_[10] ,\left_index_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[13] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[13]),
        .Q(\left_index_reg_n_0_[13] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[14] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[14]),
        .Q(\left_index_reg_n_0_[14] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[15] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[15]),
        .Q(\left_index_reg_n_0_[15] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[16] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[16]),
        .Q(\left_index_reg_n_0_[16] ),
        .R(\left_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \left_index_reg[16]_i_1 
       (.CI(\left_index_reg[12]_i_1_n_0 ),
        .CO({\left_index_reg[16]_i_1_n_0 ,\left_index_reg[16]_i_1_n_1 ,\left_index_reg[16]_i_1_n_2 ,\left_index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\left_index_reg_n_0_[16] ,\left_index_reg_n_0_[15] ,\left_index_reg_n_0_[14] ,\left_index_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[17] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[17]),
        .Q(\left_index_reg_n_0_[17] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[18] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[18]),
        .Q(\left_index_reg_n_0_[18] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[19] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[19]),
        .Q(\left_index_reg_n_0_[19] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[1] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[1]),
        .Q(\left_index_reg_n_0_[1] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[20] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[20]),
        .Q(\left_index_reg_n_0_[20] ),
        .R(\left_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \left_index_reg[20]_i_1 
       (.CI(\left_index_reg[16]_i_1_n_0 ),
        .CO({\left_index_reg[20]_i_1_n_0 ,\left_index_reg[20]_i_1_n_1 ,\left_index_reg[20]_i_1_n_2 ,\left_index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\left_index_reg_n_0_[20] ,\left_index_reg_n_0_[19] ,\left_index_reg_n_0_[18] ,\left_index_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[21] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[21]),
        .Q(\left_index_reg_n_0_[21] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[22] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[22]),
        .Q(\left_index_reg_n_0_[22] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[23] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[23]),
        .Q(\left_index_reg_n_0_[23] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[24] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[24]),
        .Q(\left_index_reg_n_0_[24] ),
        .R(\left_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \left_index_reg[24]_i_1 
       (.CI(\left_index_reg[20]_i_1_n_0 ),
        .CO({\left_index_reg[24]_i_1_n_0 ,\left_index_reg[24]_i_1_n_1 ,\left_index_reg[24]_i_1_n_2 ,\left_index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\left_index_reg_n_0_[24] ,\left_index_reg_n_0_[23] ,\left_index_reg_n_0_[22] ,\left_index_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[25] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[25]),
        .Q(\left_index_reg_n_0_[25] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[26] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[26]),
        .Q(\left_index_reg_n_0_[26] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[27] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[27]),
        .Q(\left_index_reg_n_0_[27] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[28] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[28]),
        .Q(\left_index_reg_n_0_[28] ),
        .R(\left_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \left_index_reg[28]_i_1 
       (.CI(\left_index_reg[24]_i_1_n_0 ),
        .CO({\left_index_reg[28]_i_1_n_0 ,\left_index_reg[28]_i_1_n_1 ,\left_index_reg[28]_i_1_n_2 ,\left_index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\left_index_reg_n_0_[28] ,\left_index_reg_n_0_[27] ,\left_index_reg_n_0_[26] ,\left_index_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[29] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[29]),
        .Q(\left_index_reg_n_0_[29] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[2] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[2]),
        .Q(\left_index_reg_n_0_[2] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[30] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[30]),
        .Q(\left_index_reg_n_0_[30] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[31] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[31]),
        .Q(\left_index_reg_n_0_[31] ),
        .R(\left_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \left_index_reg[31]_i_3 
       (.CI(\left_index_reg[28]_i_1_n_0 ),
        .CO({\NLW_left_index_reg[31]_i_3_CO_UNCONNECTED [3:2],\left_index_reg[31]_i_3_n_2 ,\left_index_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_left_index_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\left_index_reg_n_0_[31] ,\left_index_reg_n_0_[30] ,\left_index_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[3] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[3]),
        .Q(\left_index_reg_n_0_[3] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[4] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[4]),
        .Q(\left_index_reg_n_0_[4] ),
        .R(\left_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \left_index_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\left_index_reg[4]_i_1_n_0 ,\left_index_reg[4]_i_1_n_1 ,\left_index_reg[4]_i_1_n_2 ,\left_index_reg[4]_i_1_n_3 }),
        .CYINIT(\left_index_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\left_index_reg_n_0_[4] ,\left_index_reg_n_0_[3] ,\left_index_reg_n_0_[2] ,\left_index_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[5] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[5]),
        .Q(\left_index_reg_n_0_[5] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[6] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[6]),
        .Q(\left_index_reg_n_0_[6] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[7] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[7]),
        .Q(\left_index_reg_n_0_[7] ),
        .R(\left_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[8] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[8]),
        .Q(\left_index_reg_n_0_[8] ),
        .R(\left_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \left_index_reg[8]_i_1 
       (.CI(\left_index_reg[4]_i_1_n_0 ),
        .CO({\left_index_reg[8]_i_1_n_0 ,\left_index_reg[8]_i_1_n_1 ,\left_index_reg[8]_i_1_n_2 ,\left_index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\left_index_reg_n_0_[8] ,\left_index_reg_n_0_[7] ,\left_index_reg_n_0_[6] ,\left_index_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \left_index_reg[9] 
       (.C(aclk),
        .CE(left_index0),
        .D(data0[9]),
        .Q(\left_index_reg_n_0_[9] ),
        .R(\left_index[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(int_m_axis_tdata[0]),
        .I1(filter_enable),
        .I2(s_axis_tdata[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(int_m_axis_tdata[10]),
        .I1(filter_enable),
        .I2(s_axis_tdata[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(int_m_axis_tdata[11]),
        .I1(filter_enable),
        .I2(s_axis_tdata[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(int_m_axis_tdata[12]),
        .I1(filter_enable),
        .I2(s_axis_tdata[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(int_m_axis_tdata[13]),
        .I1(filter_enable),
        .I2(s_axis_tdata[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(int_m_axis_tdata[14]),
        .I1(filter_enable),
        .I2(s_axis_tdata[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(int_m_axis_tdata[15]),
        .I1(filter_enable),
        .I2(s_axis_tdata[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(int_m_axis_tdata[16]),
        .I1(filter_enable),
        .I2(s_axis_tdata[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(int_m_axis_tdata[17]),
        .I1(filter_enable),
        .I2(s_axis_tdata[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(int_m_axis_tdata[18]),
        .I1(filter_enable),
        .I2(s_axis_tdata[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(int_m_axis_tdata[19]),
        .I1(filter_enable),
        .I2(s_axis_tdata[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(int_m_axis_tdata[1]),
        .I1(filter_enable),
        .I2(s_axis_tdata[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(int_m_axis_tdata[20]),
        .I1(filter_enable),
        .I2(s_axis_tdata[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(int_m_axis_tdata[21]),
        .I1(filter_enable),
        .I2(s_axis_tdata[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(int_m_axis_tdata[22]),
        .I1(filter_enable),
        .I2(s_axis_tdata[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(int_m_axis_tdata[23]),
        .I1(filter_enable),
        .I2(s_axis_tdata[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(int_m_axis_tdata[2]),
        .I1(filter_enable),
        .I2(s_axis_tdata[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(int_m_axis_tdata[3]),
        .I1(filter_enable),
        .I2(s_axis_tdata[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(int_m_axis_tdata[4]),
        .I1(filter_enable),
        .I2(s_axis_tdata[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(int_m_axis_tdata[5]),
        .I1(filter_enable),
        .I2(s_axis_tdata[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(int_m_axis_tdata[6]),
        .I1(filter_enable),
        .I2(s_axis_tdata[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(int_m_axis_tdata[7]),
        .I1(filter_enable),
        .I2(s_axis_tdata[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(int_m_axis_tdata[8]),
        .I1(filter_enable),
        .I2(s_axis_tdata[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(int_m_axis_tdata[9]),
        .I1(filter_enable),
        .I2(s_axis_tdata[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_INST_0
       (.I0(int_m_axis_tlast_reg_n_0),
        .I1(filter_enable),
        .I2(s_axis_tlast),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(int_m_axis_tvalid_reg_n_0),
        .I1(filter_enable),
        .I2(s_axis_tvalid),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \right_avg[0][23]_i_1 
       (.I0(\right_avg[0][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_3_n_0 ),
        .I2(\right_avg[0][23]_i_4_n_0 ),
        .I3(\right_avg[0][23]_i_5_n_0 ),
        .I4(\right_avg[0][23]_i_6_n_0 ),
        .I5(\right_avg[0][23]_i_7_n_0 ),
        .O(\right_avg[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \right_avg[0][23]_i_10 
       (.I0(\right_index_reg_n_0_[9] ),
        .I1(\right_index_reg_n_0_[10] ),
        .I2(\right_index_reg_n_0_[11] ),
        .I3(\right_index_reg_n_0_[27] ),
        .I4(\right_index_reg_n_0_[28] ),
        .I5(\right_index_reg_n_0_[29] ),
        .O(\right_avg[0][23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \right_avg[0][23]_i_11 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(\right_index_reg_n_0_[31] ),
        .I3(\right_index_reg_n_0_[30] ),
        .I4(\right_index_reg_n_0_[28] ),
        .I5(\right_index_reg_n_0_[29] ),
        .O(\right_avg[0][23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \right_avg[0][23]_i_2 
       (.I0(\right_index_reg_n_0_[21] ),
        .I1(\right_index_reg_n_0_[22] ),
        .I2(\right_index_reg_n_0_[23] ),
        .I3(\right_avg[17][23]_i_5_n_0 ),
        .O(\right_avg[0][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \right_avg[0][23]_i_3 
       (.I0(\right_avg[0][23]_i_8_n_0 ),
        .I1(\right_avg[0][23]_i_9_n_0 ),
        .I2(\right_index_reg_n_0_[11] ),
        .I3(\right_index_reg_n_0_[10] ),
        .I4(\right_index_reg_n_0_[14] ),
        .I5(\right_index_reg_n_0_[13] ),
        .O(\right_avg[0][23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \right_avg[0][23]_i_4 
       (.I0(\right_index_reg_n_0_[24] ),
        .I1(\right_index_reg_n_0_[25] ),
        .I2(\right_index_reg_n_0_[26] ),
        .I3(\right_avg[0][23]_i_10_n_0 ),
        .O(\right_avg[0][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \right_avg[0][23]_i_5 
       (.I0(\right_index_reg_n_0_[4] ),
        .I1(\right_index_reg_n_0_[3] ),
        .I2(\right_index_reg_n_0_[5] ),
        .O(\right_avg[0][23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \right_avg[0][23]_i_6 
       (.I0(\right_avg[0][23]_i_11_n_0 ),
        .I1(\right_index_reg_n_0_[5] ),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(\right_index[31]_i_8_n_0 ),
        .O(\right_avg[0][23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \right_avg[0][23]_i_7 
       (.I0(\right_index_reg_n_0_[2] ),
        .I1(\right_index_reg_n_0_[1] ),
        .I2(\right_index_reg_n_0_[0] ),
        .O(\right_avg[0][23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \right_avg[0][23]_i_8 
       (.I0(\right_index_reg_n_0_[7] ),
        .I1(\right_index_reg_n_0_[6] ),
        .I2(\right_index_reg_n_0_[8] ),
        .I3(\right_index_reg_n_0_[20] ),
        .I4(\right_index_reg_n_0_[18] ),
        .I5(\right_index_reg_n_0_[19] ),
        .O(\right_avg[0][23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \right_avg[0][23]_i_9 
       (.I0(\right_index_reg_n_0_[26] ),
        .I1(\right_index_reg_n_0_[25] ),
        .I2(\right_index_reg_n_0_[8] ),
        .I3(\right_index_reg_n_0_[7] ),
        .O(\right_avg[0][23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \right_avg[10][23]_i_1 
       (.I0(\right_avg[0][23]_i_6_n_0 ),
        .I1(\right_avg[0][23]_i_5_n_0 ),
        .I2(\right_avg[0][23]_i_2_n_0 ),
        .I3(\right_avg[0][23]_i_3_n_0 ),
        .I4(\right_avg[0][23]_i_4_n_0 ),
        .I5(\right_avg[10][23]_i_2_n_0 ),
        .O(\right_avg[10]_60 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \right_avg[10][23]_i_2 
       (.I0(\right_index_reg_n_0_[2] ),
        .I1(\right_index_reg_n_0_[1] ),
        .I2(\right_index_reg_n_0_[0] ),
        .O(\right_avg[10][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \right_avg[11][23]_i_1 
       (.I0(\right_avg[3][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_6_n_0 ),
        .I2(\right_avg[0][23]_i_5_n_0 ),
        .I3(\right_avg[0][23]_i_2_n_0 ),
        .I4(\right_avg[0][23]_i_3_n_0 ),
        .I5(\right_avg[0][23]_i_4_n_0 ),
        .O(\right_avg[11]_59 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \right_avg[12][23]_i_1 
       (.I0(\right_avg[0][23]_i_6_n_0 ),
        .I1(\right_avg[0][23]_i_5_n_0 ),
        .I2(\right_avg[0][23]_i_2_n_0 ),
        .I3(\right_avg[0][23]_i_3_n_0 ),
        .I4(\right_avg[0][23]_i_4_n_0 ),
        .I5(\right_avg[12][23]_i_2_n_0 ),
        .O(\right_avg[12]_36 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \right_avg[12][23]_i_2 
       (.I0(\right_index_reg_n_0_[1] ),
        .I1(\right_index_reg_n_0_[0] ),
        .I2(\right_index_reg_n_0_[2] ),
        .O(\right_avg[12][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \right_avg[13][23]_i_1 
       (.I0(\right_avg[5][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_6_n_0 ),
        .I2(\right_avg[0][23]_i_5_n_0 ),
        .I3(\right_avg[0][23]_i_2_n_0 ),
        .I4(\right_avg[0][23]_i_3_n_0 ),
        .I5(\right_avg[0][23]_i_4_n_0 ),
        .O(\right_avg[13]_58 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \right_avg[14][23]_i_1 
       (.I0(\right_avg[6][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_6_n_0 ),
        .I2(\right_avg[0][23]_i_5_n_0 ),
        .I3(\right_avg[0][23]_i_2_n_0 ),
        .I4(\right_avg[0][23]_i_3_n_0 ),
        .I5(\right_avg[0][23]_i_4_n_0 ),
        .O(\right_avg[14]_57 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \right_avg[15][23]_i_1 
       (.I0(\right_avg[7][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_6_n_0 ),
        .I2(\right_avg[0][23]_i_5_n_0 ),
        .I3(\right_avg[0][23]_i_2_n_0 ),
        .I4(\right_avg[0][23]_i_3_n_0 ),
        .I5(\right_avg[0][23]_i_4_n_0 ),
        .O(\right_avg[15]_56 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \right_avg[16][23]_i_1 
       (.I0(\right_avg[1][23]_i_2_n_0 ),
        .I1(\right_avg[16][23]_i_2_n_0 ),
        .I2(\right_avg[16][23]_i_3_n_0 ),
        .I3(\right_index_reg_n_0_[4] ),
        .I4(\right_index_reg_n_0_[5] ),
        .I5(\right_index[31]_i_4_n_0 ),
        .O(\right_avg[16]_35 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \right_avg[16][23]_i_2 
       (.I0(\right_index[31]_i_7_n_0 ),
        .I1(\right_index_reg_n_0_[9] ),
        .I2(\right_index_reg_n_0_[12] ),
        .I3(\right_index_reg_n_0_[8] ),
        .I4(\right_index_reg_n_0_[15] ),
        .O(\right_avg[16][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \right_avg[16][23]_i_3 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(\right_avg[16][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \right_avg[17][23]_i_1 
       (.I0(\right_avg[17][23]_i_2_n_0 ),
        .I1(\right_avg[9][23]_i_2_n_0 ),
        .I2(\right_avg[17][23]_i_3_n_0 ),
        .I3(\right_avg[0][23]_i_4_n_0 ),
        .I4(\right_avg[17][23]_i_4_n_0 ),
        .I5(\right_avg[17][23]_i_5_n_0 ),
        .O(\right_avg[17]_51 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \right_avg[17][23]_i_2 
       (.I0(\right_avg[0][23]_i_11_n_0 ),
        .I1(\right_index[31]_i_8_n_0 ),
        .I2(\right_index_reg_n_0_[13] ),
        .I3(\right_index_reg_n_0_[14] ),
        .O(\right_avg[17][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \right_avg[17][23]_i_3 
       (.I0(\right_avg[0][23]_i_8_n_0 ),
        .I1(\right_index_reg_n_0_[11] ),
        .I2(\right_index_reg_n_0_[10] ),
        .I3(\right_index_reg_n_0_[4] ),
        .I4(\right_index_reg_n_0_[5] ),
        .I5(\right_avg[0][23]_i_9_n_0 ),
        .O(\right_avg[17][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \right_avg[17][23]_i_4 
       (.I0(\right_index_reg_n_0_[21] ),
        .I1(\right_index_reg_n_0_[22] ),
        .I2(\right_index_reg_n_0_[23] ),
        .I3(\right_index_reg_n_0_[5] ),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(\right_index_reg_n_0_[4] ),
        .O(\right_avg[17][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \right_avg[17][23]_i_5 
       (.I0(\right_index_reg_n_0_[13] ),
        .I1(\right_index_reg_n_0_[12] ),
        .I2(\right_index_reg_n_0_[15] ),
        .I3(\right_index_reg_n_0_[16] ),
        .I4(\right_index_reg_n_0_[14] ),
        .I5(\right_index_reg_n_0_[17] ),
        .O(\right_avg[17][23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \right_avg[18][23]_i_1 
       (.I0(\right_avg[17][23]_i_3_n_0 ),
        .I1(\right_avg[0][23]_i_4_n_0 ),
        .I2(\right_avg[17][23]_i_4_n_0 ),
        .I3(\right_avg[17][23]_i_5_n_0 ),
        .I4(\right_avg[17][23]_i_2_n_0 ),
        .I5(\right_avg[10][23]_i_2_n_0 ),
        .O(\right_avg[18]_49 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \right_avg[19][23]_i_1 
       (.I0(\right_avg[17][23]_i_3_n_0 ),
        .I1(\right_avg[0][23]_i_4_n_0 ),
        .I2(\right_avg[17][23]_i_4_n_0 ),
        .I3(\right_avg[17][23]_i_5_n_0 ),
        .I4(\right_avg[17][23]_i_2_n_0 ),
        .I5(\right_avg[3][23]_i_2_n_0 ),
        .O(\right_avg[19]_47 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \right_avg[1][23]_i_1 
       (.I0(\right_index_reg_n_0_[2] ),
        .I1(\right_index_reg_n_0_[3] ),
        .I2(\right_avg[1][23]_i_2_n_0 ),
        .I3(\right_avg[1][23]_i_3_n_0 ),
        .I4(\right_index_reg_n_0_[1] ),
        .I5(\right_index_reg_n_0_[0] ),
        .O(\right_avg[1]_34 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \right_avg[1][23]_i_2 
       (.I0(\right_index_reg_n_0_[29] ),
        .I1(\right_index_reg_n_0_[28] ),
        .I2(\right_index_reg_n_0_[30] ),
        .I3(\right_index_reg_n_0_[31] ),
        .I4(\right_index[31]_i_9_n_0 ),
        .I5(\right_index[31]_i_8_n_0 ),
        .O(\right_avg[1][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \right_avg[1][23]_i_3 
       (.I0(\right_index_reg_n_0_[15] ),
        .I1(\right_index_reg_n_0_[8] ),
        .I2(\right_index_reg_n_0_[12] ),
        .I3(\right_index_reg_n_0_[9] ),
        .I4(\right_index[31]_i_7_n_0 ),
        .I5(\right_avg[1][23]_i_4_n_0 ),
        .O(\right_avg[1][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \right_avg[1][23]_i_4 
       (.I0(\right_index_reg_n_0_[4] ),
        .I1(\right_index_reg_n_0_[5] ),
        .I2(\right_index_reg_n_0_[6] ),
        .I3(\right_index_reg_n_0_[7] ),
        .I4(s_axis_tvalid),
        .I5(s_axis_tlast),
        .O(\right_avg[1][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \right_avg[20][23]_i_1 
       (.I0(\right_avg[17][23]_i_3_n_0 ),
        .I1(\right_avg[0][23]_i_4_n_0 ),
        .I2(\right_avg[17][23]_i_4_n_0 ),
        .I3(\right_avg[17][23]_i_5_n_0 ),
        .I4(\right_avg[17][23]_i_2_n_0 ),
        .I5(\right_avg[12][23]_i_2_n_0 ),
        .O(\right_avg[20]_38 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \right_avg[21][23]_i_1 
       (.I0(\right_avg[17][23]_i_3_n_0 ),
        .I1(\right_avg[0][23]_i_4_n_0 ),
        .I2(\right_avg[17][23]_i_4_n_0 ),
        .I3(\right_avg[17][23]_i_5_n_0 ),
        .I4(\right_avg[17][23]_i_2_n_0 ),
        .I5(\right_avg[5][23]_i_2_n_0 ),
        .O(\right_avg[21]_45 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \right_avg[22][23]_i_1 
       (.I0(\right_avg[17][23]_i_3_n_0 ),
        .I1(\right_avg[0][23]_i_4_n_0 ),
        .I2(\right_avg[17][23]_i_4_n_0 ),
        .I3(\right_avg[17][23]_i_5_n_0 ),
        .I4(\right_avg[17][23]_i_2_n_0 ),
        .I5(\right_avg[6][23]_i_2_n_0 ),
        .O(\right_avg[22]_43 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \right_avg[23][23]_i_1 
       (.I0(\right_avg[17][23]_i_3_n_0 ),
        .I1(\right_avg[0][23]_i_4_n_0 ),
        .I2(\right_avg[17][23]_i_4_n_0 ),
        .I3(\right_avg[17][23]_i_5_n_0 ),
        .I4(\right_avg[17][23]_i_2_n_0 ),
        .I5(\right_avg[7][23]_i_2_n_0 ),
        .O(\right_avg[23]_41 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \right_avg[24][23]_i_1 
       (.I0(\right_avg[0][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_4_n_0 ),
        .I2(\right_avg[17][23]_i_3_n_0 ),
        .I3(\right_avg[24][23]_i_2_n_0 ),
        .I4(\right_avg[17][23]_i_2_n_0 ),
        .I5(\right_avg[0][23]_i_7_n_0 ),
        .O(\right_avg[24]_39 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \right_avg[24][23]_i_2 
       (.I0(\right_index_reg_n_0_[4] ),
        .I1(\right_index_reg_n_0_[3] ),
        .I2(\right_index_reg_n_0_[5] ),
        .O(\right_avg[24][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \right_avg[25][23]_i_1 
       (.I0(\right_avg[17][23]_i_2_n_0 ),
        .I1(\right_avg[9][23]_i_2_n_0 ),
        .I2(\right_avg[0][23]_i_2_n_0 ),
        .I3(\right_avg[0][23]_i_4_n_0 ),
        .I4(\right_avg[17][23]_i_3_n_0 ),
        .I5(\right_avg[24][23]_i_2_n_0 ),
        .O(\right_avg[25]_50 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \right_avg[26][23]_i_1 
       (.I0(\right_avg[17][23]_i_2_n_0 ),
        .I1(\right_avg[10][23]_i_2_n_0 ),
        .I2(\right_avg[0][23]_i_2_n_0 ),
        .I3(\right_avg[0][23]_i_4_n_0 ),
        .I4(\right_avg[17][23]_i_3_n_0 ),
        .I5(\right_avg[24][23]_i_2_n_0 ),
        .O(\right_avg[26]_48 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \right_avg[27][23]_i_1 
       (.I0(\right_avg[17][23]_i_2_n_0 ),
        .I1(\right_avg[3][23]_i_2_n_0 ),
        .I2(\right_avg[0][23]_i_2_n_0 ),
        .I3(\right_avg[0][23]_i_4_n_0 ),
        .I4(\right_avg[17][23]_i_3_n_0 ),
        .I5(\right_avg[24][23]_i_2_n_0 ),
        .O(\right_avg[27]_46 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \right_avg[28][23]_i_1 
       (.I0(\right_avg[17][23]_i_2_n_0 ),
        .I1(\right_avg[12][23]_i_2_n_0 ),
        .I2(\right_avg[0][23]_i_2_n_0 ),
        .I3(\right_avg[0][23]_i_4_n_0 ),
        .I4(\right_avg[17][23]_i_3_n_0 ),
        .I5(\right_avg[24][23]_i_2_n_0 ),
        .O(\right_avg[28]_37 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \right_avg[29][23]_i_1 
       (.I0(\right_avg[17][23]_i_2_n_0 ),
        .I1(\right_avg[5][23]_i_2_n_0 ),
        .I2(\right_avg[0][23]_i_2_n_0 ),
        .I3(\right_avg[0][23]_i_4_n_0 ),
        .I4(\right_avg[17][23]_i_3_n_0 ),
        .I5(\right_avg[24][23]_i_2_n_0 ),
        .O(\right_avg[29]_44 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \right_avg[2][23]_i_1 
       (.I0(\right_index_reg_n_0_[2] ),
        .I1(\right_index_reg_n_0_[3] ),
        .I2(\right_avg[1][23]_i_2_n_0 ),
        .I3(\right_avg[1][23]_i_3_n_0 ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_index_reg_n_0_[1] ),
        .O(\right_avg[2]_33 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \right_avg[30][23]_i_1 
       (.I0(\right_avg[17][23]_i_2_n_0 ),
        .I1(\right_avg[6][23]_i_2_n_0 ),
        .I2(\right_avg[0][23]_i_2_n_0 ),
        .I3(\right_avg[0][23]_i_4_n_0 ),
        .I4(\right_avg[17][23]_i_3_n_0 ),
        .I5(\right_avg[24][23]_i_2_n_0 ),
        .O(\right_avg[30]_42 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \right_avg[31][23]_i_1 
       (.I0(\right_avg[17][23]_i_2_n_0 ),
        .I1(\right_avg[7][23]_i_2_n_0 ),
        .I2(\right_avg[0][23]_i_2_n_0 ),
        .I3(\right_avg[0][23]_i_4_n_0 ),
        .I4(\right_avg[17][23]_i_3_n_0 ),
        .I5(\right_avg[24][23]_i_2_n_0 ),
        .O(\right_avg[31]_40 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \right_avg[3][23]_i_1 
       (.I0(\right_avg[0][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_3_n_0 ),
        .I2(\right_avg[0][23]_i_4_n_0 ),
        .I3(\right_avg[0][23]_i_5_n_0 ),
        .I4(\right_avg[0][23]_i_6_n_0 ),
        .I5(\right_avg[3][23]_i_2_n_0 ),
        .O(\right_avg[3]_55 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \right_avg[3][23]_i_2 
       (.I0(\right_index_reg_n_0_[2] ),
        .I1(\right_index_reg_n_0_[1] ),
        .I2(\right_index_reg_n_0_[0] ),
        .O(\right_avg[3][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \right_avg[4][23]_i_1 
       (.I0(\right_avg[1][23]_i_2_n_0 ),
        .I1(\right_index_reg_n_0_[1] ),
        .I2(\right_index_reg_n_0_[0] ),
        .I3(\right_index_reg_n_0_[2] ),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(\right_avg[1][23]_i_3_n_0 ),
        .O(\right_avg[4]_32 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \right_avg[5][23]_i_1 
       (.I0(\right_avg[0][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_3_n_0 ),
        .I2(\right_avg[0][23]_i_4_n_0 ),
        .I3(\right_avg[0][23]_i_5_n_0 ),
        .I4(\right_avg[0][23]_i_6_n_0 ),
        .I5(\right_avg[5][23]_i_2_n_0 ),
        .O(\right_avg[5]_54 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \right_avg[5][23]_i_2 
       (.I0(\right_index_reg_n_0_[2] ),
        .I1(\right_index_reg_n_0_[0] ),
        .I2(\right_index_reg_n_0_[1] ),
        .O(\right_avg[5][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \right_avg[6][23]_i_1 
       (.I0(\right_avg[0][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_3_n_0 ),
        .I2(\right_avg[0][23]_i_4_n_0 ),
        .I3(\right_avg[0][23]_i_5_n_0 ),
        .I4(\right_avg[0][23]_i_6_n_0 ),
        .I5(\right_avg[6][23]_i_2_n_0 ),
        .O(\right_avg[6]_53 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \right_avg[6][23]_i_2 
       (.I0(\right_index_reg_n_0_[2] ),
        .I1(\right_index_reg_n_0_[1] ),
        .I2(\right_index_reg_n_0_[0] ),
        .O(\right_avg[6][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \right_avg[7][23]_i_1 
       (.I0(\right_avg[0][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_3_n_0 ),
        .I2(\right_avg[0][23]_i_4_n_0 ),
        .I3(\right_avg[0][23]_i_5_n_0 ),
        .I4(\right_avg[0][23]_i_6_n_0 ),
        .I5(\right_avg[7][23]_i_2_n_0 ),
        .O(\right_avg[7]_52 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \right_avg[7][23]_i_2 
       (.I0(\right_index_reg_n_0_[2] ),
        .I1(\right_index_reg_n_0_[1] ),
        .I2(\right_index_reg_n_0_[0] ),
        .O(\right_avg[7][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \right_avg[8][23]_i_1 
       (.I0(\right_avg[1][23]_i_2_n_0 ),
        .I1(\right_index_reg_n_0_[0] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_index_reg_n_0_[2] ),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(\right_avg[1][23]_i_3_n_0 ),
        .O(\right_avg[8]_31 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \right_avg[9][23]_i_1 
       (.I0(\right_avg[9][23]_i_2_n_0 ),
        .I1(\right_avg[0][23]_i_6_n_0 ),
        .I2(\right_avg[0][23]_i_5_n_0 ),
        .I3(\right_avg[0][23]_i_2_n_0 ),
        .I4(\right_avg[0][23]_i_3_n_0 ),
        .I5(\right_avg[0][23]_i_4_n_0 ),
        .O(\right_avg[9]_61 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \right_avg[9][23]_i_2 
       (.I0(\right_index_reg_n_0_[2] ),
        .I1(\right_index_reg_n_0_[0] ),
        .I2(\right_index_reg_n_0_[1] ),
        .O(\right_avg[9][23]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_avg_number0_carry
       (.CI(1'b0),
        .CO({right_avg_number0_carry_n_0,right_avg_number0_carry_n_1,right_avg_number0_carry_n_2,right_avg_number0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({right_avg_number0_carry_i_1_n_0,right_avg_number0_carry_i_2_n_0,right_avg_number0_carry_i_3_n_0,s_axis_tdata[5]}),
        .O({right_avg_number0_carry_n_4,right_avg_number0_carry_n_5,right_avg_number0_carry_n_6,right_avg_number0_carry_n_7}),
        .S({right_avg_number0_carry_i_4_n_0,right_avg_number0_carry_i_5_n_0,right_avg_number0_carry_i_6_n_0,right_avg_number0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_avg_number0_carry__0
       (.CI(right_avg_number0_carry_n_0),
        .CO({right_avg_number0_carry__0_n_0,right_avg_number0_carry__0_n_1,right_avg_number0_carry__0_n_2,right_avg_number0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({right_avg_number0_carry__0_i_1_n_0,right_avg_number0_carry__0_i_2_n_0,right_avg_number0_carry__0_i_3_n_0,right_avg_number0_carry__0_i_4_n_0}),
        .O({right_avg_number0_carry__0_n_4,right_avg_number0_carry__0_n_5,right_avg_number0_carry__0_n_6,right_avg_number0_carry__0_n_7}),
        .S({right_avg_number0_carry__0_i_5_n_0,right_avg_number0_carry__0_i_6_n_0,right_avg_number0_carry__0_i_7_n_0,right_avg_number0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__0_i_1
       (.I0(right_avg_number0_carry__0_i_9_n_0),
        .I1(right_avg_number[6]),
        .I2(s_axis_tdata[11]),
        .O(right_avg_number0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_10
       (.I0(right_avg_number0_carry__0_i_17_n_0),
        .I1(right_avg_number0_carry__0_i_18_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__0_i_19_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__0_i_20_n_0),
        .O(right_avg_number0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_11
       (.I0(right_avg_number0_carry__0_i_21_n_0),
        .I1(right_avg_number0_carry__0_i_22_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__0_i_23_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__0_i_24_n_0),
        .O(right_avg_number0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_12
       (.I0(right_avg_number0_carry__0_i_25_n_0),
        .I1(right_avg_number0_carry__0_i_26_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__0_i_27_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__0_i_28_n_0),
        .O(right_avg_number0_carry__0_i_12_n_0));
  MUXF7 right_avg_number0_carry__0_i_13
       (.I0(right_avg_number0_carry__0_i_29_n_0),
        .I1(right_avg_number0_carry__0_i_30_n_0),
        .O(right_avg_number0_carry__0_i_13_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_14
       (.I0(right_avg_number0_carry__0_i_31_n_0),
        .I1(right_avg_number0_carry__0_i_32_n_0),
        .O(right_avg_number0_carry__0_i_14_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_15
       (.I0(right_avg_number0_carry__0_i_33_n_0),
        .I1(right_avg_number0_carry__0_i_34_n_0),
        .O(right_avg_number0_carry__0_i_15_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_16
       (.I0(right_avg_number0_carry__0_i_35_n_0),
        .I1(right_avg_number0_carry__0_i_36_n_0),
        .O(right_avg_number0_carry__0_i_16_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_17
       (.I0(right_avg_number0_carry__0_i_37_n_0),
        .I1(right_avg_number0_carry__0_i_38_n_0),
        .O(right_avg_number0_carry__0_i_17_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_18
       (.I0(right_avg_number0_carry__0_i_39_n_0),
        .I1(right_avg_number0_carry__0_i_40_n_0),
        .O(right_avg_number0_carry__0_i_18_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_19
       (.I0(right_avg_number0_carry__0_i_41_n_0),
        .I1(right_avg_number0_carry__0_i_42_n_0),
        .O(right_avg_number0_carry__0_i_19_n_0),
        .S(\right_index_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__0_i_2
       (.I0(right_avg_number0_carry__0_i_10_n_0),
        .I1(right_avg_number[5]),
        .I2(s_axis_tdata[10]),
        .O(right_avg_number0_carry__0_i_2_n_0));
  MUXF7 right_avg_number0_carry__0_i_20
       (.I0(right_avg_number0_carry__0_i_43_n_0),
        .I1(right_avg_number0_carry__0_i_44_n_0),
        .O(right_avg_number0_carry__0_i_20_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_21
       (.I0(right_avg_number0_carry__0_i_45_n_0),
        .I1(right_avg_number0_carry__0_i_46_n_0),
        .O(right_avg_number0_carry__0_i_21_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_22
       (.I0(right_avg_number0_carry__0_i_47_n_0),
        .I1(right_avg_number0_carry__0_i_48_n_0),
        .O(right_avg_number0_carry__0_i_22_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_23
       (.I0(right_avg_number0_carry__0_i_49_n_0),
        .I1(right_avg_number0_carry__0_i_50_n_0),
        .O(right_avg_number0_carry__0_i_23_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_24
       (.I0(right_avg_number0_carry__0_i_51_n_0),
        .I1(right_avg_number0_carry__0_i_52_n_0),
        .O(right_avg_number0_carry__0_i_24_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_25
       (.I0(right_avg_number0_carry__0_i_53_n_0),
        .I1(right_avg_number0_carry__0_i_54_n_0),
        .O(right_avg_number0_carry__0_i_25_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_26
       (.I0(right_avg_number0_carry__0_i_55_n_0),
        .I1(right_avg_number0_carry__0_i_56_n_0),
        .O(right_avg_number0_carry__0_i_26_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_27
       (.I0(right_avg_number0_carry__0_i_57_n_0),
        .I1(right_avg_number0_carry__0_i_58_n_0),
        .O(right_avg_number0_carry__0_i_27_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__0_i_28
       (.I0(right_avg_number0_carry__0_i_59_n_0),
        .I1(right_avg_number0_carry__0_i_60_n_0),
        .O(right_avg_number0_carry__0_i_28_n_0),
        .S(\right_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_29
       (.I0(\right_avg_reg_n_0_[27][11] ),
        .I1(\right_avg_reg_n_0_[26][11] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][11] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][11] ),
        .O(right_avg_number0_carry__0_i_29_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__0_i_3
       (.I0(right_avg_number0_carry__0_i_11_n_0),
        .I1(right_avg_number[4]),
        .I2(s_axis_tdata[9]),
        .O(right_avg_number0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_30
       (.I0(\right_avg_reg_n_0_[31][11] ),
        .I1(\right_avg_reg_n_0_[30][11] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][11] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][11] ),
        .O(right_avg_number0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_31
       (.I0(\right_avg_reg_n_0_[19][11] ),
        .I1(\right_avg_reg_n_0_[18][11] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][11] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][11] ),
        .O(right_avg_number0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_32
       (.I0(\right_avg_reg_n_0_[23][11] ),
        .I1(\right_avg_reg_n_0_[22][11] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][11] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][11] ),
        .O(right_avg_number0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_33
       (.I0(\right_avg_reg_n_0_[11][11] ),
        .I1(\right_avg_reg_n_0_[10][11] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][11] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][11] ),
        .O(right_avg_number0_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_34
       (.I0(\right_avg_reg_n_0_[15][11] ),
        .I1(\right_avg_reg_n_0_[14][11] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][11] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][11] ),
        .O(right_avg_number0_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_35
       (.I0(\right_avg_reg_n_0_[3][11] ),
        .I1(\right_avg_reg_n_0_[2][11] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][11] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][11] ),
        .O(right_avg_number0_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_36
       (.I0(\right_avg_reg_n_0_[7][11] ),
        .I1(\right_avg_reg_n_0_[6][11] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][11] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][11] ),
        .O(right_avg_number0_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_37
       (.I0(\right_avg_reg_n_0_[27][10] ),
        .I1(\right_avg_reg_n_0_[26][10] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][10] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][10] ),
        .O(right_avg_number0_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_38
       (.I0(\right_avg_reg_n_0_[31][10] ),
        .I1(\right_avg_reg_n_0_[30][10] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][10] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][10] ),
        .O(right_avg_number0_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_39
       (.I0(\right_avg_reg_n_0_[19][10] ),
        .I1(\right_avg_reg_n_0_[18][10] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][10] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][10] ),
        .O(right_avg_number0_carry__0_i_39_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__0_i_4
       (.I0(right_avg_number0_carry_i_11_n_0),
        .I1(right_avg_number[3]),
        .I2(s_axis_tdata[8]),
        .O(right_avg_number0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_40
       (.I0(\right_avg_reg_n_0_[23][10] ),
        .I1(\right_avg_reg_n_0_[22][10] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][10] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][10] ),
        .O(right_avg_number0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_41
       (.I0(\right_avg_reg_n_0_[11][10] ),
        .I1(\right_avg_reg_n_0_[10][10] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][10] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][10] ),
        .O(right_avg_number0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_42
       (.I0(\right_avg_reg_n_0_[15][10] ),
        .I1(\right_avg_reg_n_0_[14][10] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][10] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][10] ),
        .O(right_avg_number0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_43
       (.I0(\right_avg_reg_n_0_[3][10] ),
        .I1(\right_avg_reg_n_0_[2][10] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][10] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][10] ),
        .O(right_avg_number0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_44
       (.I0(\right_avg_reg_n_0_[7][10] ),
        .I1(\right_avg_reg_n_0_[6][10] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][10] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][10] ),
        .O(right_avg_number0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_45
       (.I0(\right_avg_reg_n_0_[27][9] ),
        .I1(\right_avg_reg_n_0_[26][9] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][9] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][9] ),
        .O(right_avg_number0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_46
       (.I0(\right_avg_reg_n_0_[31][9] ),
        .I1(\right_avg_reg_n_0_[30][9] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][9] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][9] ),
        .O(right_avg_number0_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_47
       (.I0(\right_avg_reg_n_0_[19][9] ),
        .I1(\right_avg_reg_n_0_[18][9] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][9] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][9] ),
        .O(right_avg_number0_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_48
       (.I0(\right_avg_reg_n_0_[23][9] ),
        .I1(\right_avg_reg_n_0_[22][9] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][9] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][9] ),
        .O(right_avg_number0_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_49
       (.I0(\right_avg_reg_n_0_[11][9] ),
        .I1(\right_avg_reg_n_0_[10][9] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][9] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][9] ),
        .O(right_avg_number0_carry__0_i_49_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    right_avg_number0_carry__0_i_5
       (.I0(s_axis_tdata[11]),
        .I1(right_avg_number[6]),
        .I2(right_avg_number0_carry__0_i_9_n_0),
        .I3(right_avg_number[7]),
        .I4(right_avg_number0_carry__0_i_12_n_0),
        .I5(s_axis_tdata[12]),
        .O(right_avg_number0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_50
       (.I0(\right_avg_reg_n_0_[15][9] ),
        .I1(\right_avg_reg_n_0_[14][9] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][9] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][9] ),
        .O(right_avg_number0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_51
       (.I0(\right_avg_reg_n_0_[3][9] ),
        .I1(\right_avg_reg_n_0_[2][9] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][9] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][9] ),
        .O(right_avg_number0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_52
       (.I0(\right_avg_reg_n_0_[7][9] ),
        .I1(\right_avg_reg_n_0_[6][9] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][9] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][9] ),
        .O(right_avg_number0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_53
       (.I0(\right_avg_reg_n_0_[27][12] ),
        .I1(\right_avg_reg_n_0_[26][12] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][12] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][12] ),
        .O(right_avg_number0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_54
       (.I0(\right_avg_reg_n_0_[31][12] ),
        .I1(\right_avg_reg_n_0_[30][12] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][12] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][12] ),
        .O(right_avg_number0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_55
       (.I0(\right_avg_reg_n_0_[19][12] ),
        .I1(\right_avg_reg_n_0_[18][12] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][12] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][12] ),
        .O(right_avg_number0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_56
       (.I0(\right_avg_reg_n_0_[23][12] ),
        .I1(\right_avg_reg_n_0_[22][12] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][12] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][12] ),
        .O(right_avg_number0_carry__0_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_57
       (.I0(\right_avg_reg_n_0_[11][12] ),
        .I1(\right_avg_reg_n_0_[10][12] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][12] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][12] ),
        .O(right_avg_number0_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_58
       (.I0(\right_avg_reg_n_0_[15][12] ),
        .I1(\right_avg_reg_n_0_[14][12] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][12] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][12] ),
        .O(right_avg_number0_carry__0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_59
       (.I0(\right_avg_reg_n_0_[3][12] ),
        .I1(\right_avg_reg_n_0_[2][12] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][12] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][12] ),
        .O(right_avg_number0_carry__0_i_59_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    right_avg_number0_carry__0_i_6
       (.I0(s_axis_tdata[10]),
        .I1(right_avg_number[5]),
        .I2(right_avg_number0_carry__0_i_10_n_0),
        .I3(right_avg_number[6]),
        .I4(right_avg_number0_carry__0_i_9_n_0),
        .I5(s_axis_tdata[11]),
        .O(right_avg_number0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_60
       (.I0(\right_avg_reg_n_0_[7][12] ),
        .I1(\right_avg_reg_n_0_[6][12] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][12] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][12] ),
        .O(right_avg_number0_carry__0_i_60_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry__0_i_7
       (.I0(right_avg_number0_carry__0_i_3_n_0),
        .I1(right_avg_number[5]),
        .I2(right_avg_number0_carry__0_i_10_n_0),
        .I3(s_axis_tdata[10]),
        .O(right_avg_number0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    right_avg_number0_carry__0_i_8
       (.I0(s_axis_tdata[8]),
        .I1(right_avg_number[3]),
        .I2(right_avg_number0_carry_i_11_n_0),
        .I3(right_avg_number[4]),
        .I4(right_avg_number0_carry__0_i_11_n_0),
        .I5(s_axis_tdata[9]),
        .O(right_avg_number0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__0_i_9
       (.I0(right_avg_number0_carry__0_i_13_n_0),
        .I1(right_avg_number0_carry__0_i_14_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__0_i_15_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__0_i_16_n_0),
        .O(right_avg_number0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_avg_number0_carry__1
       (.CI(right_avg_number0_carry__0_n_0),
        .CO({right_avg_number0_carry__1_n_0,right_avg_number0_carry__1_n_1,right_avg_number0_carry__1_n_2,right_avg_number0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({right_avg_number0_carry__1_i_1_n_0,right_avg_number0_carry__1_i_2_n_0,right_avg_number0_carry__1_i_3_n_0,right_avg_number0_carry__1_i_4_n_0}),
        .O({right_avg_number0_carry__1_n_4,right_avg_number0_carry__1_n_5,right_avg_number0_carry__1_n_6,right_avg_number0_carry__1_n_7}),
        .S({right_avg_number0_carry__1_i_5_n_0,right_avg_number0_carry__1_i_6_n_0,right_avg_number0_carry__1_i_7_n_0,right_avg_number0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__1_i_1
       (.I0(right_avg_number0_carry__1_i_9_n_0),
        .I1(right_avg_number[10]),
        .I2(s_axis_tdata[15]),
        .O(right_avg_number0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_10
       (.I0(right_avg_number0_carry__1_i_17_n_0),
        .I1(right_avg_number0_carry__1_i_18_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__1_i_19_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__1_i_20_n_0),
        .O(right_avg_number0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_11
       (.I0(right_avg_number0_carry__1_i_21_n_0),
        .I1(right_avg_number0_carry__1_i_22_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__1_i_23_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__1_i_24_n_0),
        .O(right_avg_number0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_12
       (.I0(right_avg_number0_carry__1_i_25_n_0),
        .I1(right_avg_number0_carry__1_i_26_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__1_i_27_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__1_i_28_n_0),
        .O(right_avg_number0_carry__1_i_12_n_0));
  MUXF7 right_avg_number0_carry__1_i_13
       (.I0(right_avg_number0_carry__1_i_29_n_0),
        .I1(right_avg_number0_carry__1_i_30_n_0),
        .O(right_avg_number0_carry__1_i_13_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_14
       (.I0(right_avg_number0_carry__1_i_31_n_0),
        .I1(right_avg_number0_carry__1_i_32_n_0),
        .O(right_avg_number0_carry__1_i_14_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_15
       (.I0(right_avg_number0_carry__1_i_33_n_0),
        .I1(right_avg_number0_carry__1_i_34_n_0),
        .O(right_avg_number0_carry__1_i_15_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_16
       (.I0(right_avg_number0_carry__1_i_35_n_0),
        .I1(right_avg_number0_carry__1_i_36_n_0),
        .O(right_avg_number0_carry__1_i_16_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_17
       (.I0(right_avg_number0_carry__1_i_37_n_0),
        .I1(right_avg_number0_carry__1_i_38_n_0),
        .O(right_avg_number0_carry__1_i_17_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_18
       (.I0(right_avg_number0_carry__1_i_39_n_0),
        .I1(right_avg_number0_carry__1_i_40_n_0),
        .O(right_avg_number0_carry__1_i_18_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_19
       (.I0(right_avg_number0_carry__1_i_41_n_0),
        .I1(right_avg_number0_carry__1_i_42_n_0),
        .O(right_avg_number0_carry__1_i_19_n_0),
        .S(\right_index_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__1_i_2
       (.I0(right_avg_number0_carry__1_i_10_n_0),
        .I1(right_avg_number[9]),
        .I2(s_axis_tdata[14]),
        .O(right_avg_number0_carry__1_i_2_n_0));
  MUXF7 right_avg_number0_carry__1_i_20
       (.I0(right_avg_number0_carry__1_i_43_n_0),
        .I1(right_avg_number0_carry__1_i_44_n_0),
        .O(right_avg_number0_carry__1_i_20_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_21
       (.I0(right_avg_number0_carry__1_i_45_n_0),
        .I1(right_avg_number0_carry__1_i_46_n_0),
        .O(right_avg_number0_carry__1_i_21_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_22
       (.I0(right_avg_number0_carry__1_i_47_n_0),
        .I1(right_avg_number0_carry__1_i_48_n_0),
        .O(right_avg_number0_carry__1_i_22_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_23
       (.I0(right_avg_number0_carry__1_i_49_n_0),
        .I1(right_avg_number0_carry__1_i_50_n_0),
        .O(right_avg_number0_carry__1_i_23_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_24
       (.I0(right_avg_number0_carry__1_i_51_n_0),
        .I1(right_avg_number0_carry__1_i_52_n_0),
        .O(right_avg_number0_carry__1_i_24_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_25
       (.I0(right_avg_number0_carry__1_i_53_n_0),
        .I1(right_avg_number0_carry__1_i_54_n_0),
        .O(right_avg_number0_carry__1_i_25_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_26
       (.I0(right_avg_number0_carry__1_i_55_n_0),
        .I1(right_avg_number0_carry__1_i_56_n_0),
        .O(right_avg_number0_carry__1_i_26_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_27
       (.I0(right_avg_number0_carry__1_i_57_n_0),
        .I1(right_avg_number0_carry__1_i_58_n_0),
        .O(right_avg_number0_carry__1_i_27_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__1_i_28
       (.I0(right_avg_number0_carry__1_i_59_n_0),
        .I1(right_avg_number0_carry__1_i_60_n_0),
        .O(right_avg_number0_carry__1_i_28_n_0),
        .S(\right_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_29
       (.I0(\right_avg_reg_n_0_[27][15] ),
        .I1(\right_avg_reg_n_0_[26][15] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][15] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][15] ),
        .O(right_avg_number0_carry__1_i_29_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__1_i_3
       (.I0(right_avg_number0_carry__1_i_11_n_0),
        .I1(right_avg_number[8]),
        .I2(s_axis_tdata[13]),
        .O(right_avg_number0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_30
       (.I0(\right_avg_reg_n_0_[31][15] ),
        .I1(\right_avg_reg_n_0_[30][15] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][15] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][15] ),
        .O(right_avg_number0_carry__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_31
       (.I0(\right_avg_reg_n_0_[19][15] ),
        .I1(\right_avg_reg_n_0_[18][15] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][15] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][15] ),
        .O(right_avg_number0_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_32
       (.I0(\right_avg_reg_n_0_[23][15] ),
        .I1(\right_avg_reg_n_0_[22][15] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][15] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][15] ),
        .O(right_avg_number0_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_33
       (.I0(\right_avg_reg_n_0_[11][15] ),
        .I1(\right_avg_reg_n_0_[10][15] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][15] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][15] ),
        .O(right_avg_number0_carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_34
       (.I0(\right_avg_reg_n_0_[15][15] ),
        .I1(\right_avg_reg_n_0_[14][15] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][15] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][15] ),
        .O(right_avg_number0_carry__1_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_35
       (.I0(\right_avg_reg_n_0_[3][15] ),
        .I1(\right_avg_reg_n_0_[2][15] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][15] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][15] ),
        .O(right_avg_number0_carry__1_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_36
       (.I0(\right_avg_reg_n_0_[7][15] ),
        .I1(\right_avg_reg_n_0_[6][15] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][15] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][15] ),
        .O(right_avg_number0_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_37
       (.I0(\right_avg_reg_n_0_[27][14] ),
        .I1(\right_avg_reg_n_0_[26][14] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][14] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][14] ),
        .O(right_avg_number0_carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_38
       (.I0(\right_avg_reg_n_0_[31][14] ),
        .I1(\right_avg_reg_n_0_[30][14] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][14] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][14] ),
        .O(right_avg_number0_carry__1_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_39
       (.I0(\right_avg_reg_n_0_[19][14] ),
        .I1(\right_avg_reg_n_0_[18][14] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][14] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][14] ),
        .O(right_avg_number0_carry__1_i_39_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__1_i_4
       (.I0(right_avg_number0_carry__0_i_12_n_0),
        .I1(right_avg_number[7]),
        .I2(s_axis_tdata[12]),
        .O(right_avg_number0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_40
       (.I0(\right_avg_reg_n_0_[23][14] ),
        .I1(\right_avg_reg_n_0_[22][14] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][14] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][14] ),
        .O(right_avg_number0_carry__1_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_41
       (.I0(\right_avg_reg_n_0_[11][14] ),
        .I1(\right_avg_reg_n_0_[10][14] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][14] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][14] ),
        .O(right_avg_number0_carry__1_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_42
       (.I0(\right_avg_reg_n_0_[15][14] ),
        .I1(\right_avg_reg_n_0_[14][14] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][14] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][14] ),
        .O(right_avg_number0_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_43
       (.I0(\right_avg_reg_n_0_[3][14] ),
        .I1(\right_avg_reg_n_0_[2][14] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][14] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][14] ),
        .O(right_avg_number0_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_44
       (.I0(\right_avg_reg_n_0_[7][14] ),
        .I1(\right_avg_reg_n_0_[6][14] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][14] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][14] ),
        .O(right_avg_number0_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_45
       (.I0(\right_avg_reg_n_0_[27][13] ),
        .I1(\right_avg_reg_n_0_[26][13] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][13] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][13] ),
        .O(right_avg_number0_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_46
       (.I0(\right_avg_reg_n_0_[31][13] ),
        .I1(\right_avg_reg_n_0_[30][13] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][13] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][13] ),
        .O(right_avg_number0_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_47
       (.I0(\right_avg_reg_n_0_[19][13] ),
        .I1(\right_avg_reg_n_0_[18][13] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][13] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][13] ),
        .O(right_avg_number0_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_48
       (.I0(\right_avg_reg_n_0_[23][13] ),
        .I1(\right_avg_reg_n_0_[22][13] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][13] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][13] ),
        .O(right_avg_number0_carry__1_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_49
       (.I0(\right_avg_reg_n_0_[11][13] ),
        .I1(\right_avg_reg_n_0_[10][13] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][13] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][13] ),
        .O(right_avg_number0_carry__1_i_49_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry__1_i_5
       (.I0(right_avg_number0_carry__1_i_1_n_0),
        .I1(right_avg_number[11]),
        .I2(right_avg_number0_carry__1_i_12_n_0),
        .I3(s_axis_tdata[16]),
        .O(right_avg_number0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_50
       (.I0(\right_avg_reg_n_0_[15][13] ),
        .I1(\right_avg_reg_n_0_[14][13] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][13] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][13] ),
        .O(right_avg_number0_carry__1_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_51
       (.I0(\right_avg_reg_n_0_[3][13] ),
        .I1(\right_avg_reg_n_0_[2][13] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][13] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][13] ),
        .O(right_avg_number0_carry__1_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_52
       (.I0(\right_avg_reg_n_0_[7][13] ),
        .I1(\right_avg_reg_n_0_[6][13] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][13] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][13] ),
        .O(right_avg_number0_carry__1_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_53
       (.I0(\right_avg_reg_n_0_[27][16] ),
        .I1(\right_avg_reg_n_0_[26][16] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][16] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][16] ),
        .O(right_avg_number0_carry__1_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_54
       (.I0(\right_avg_reg_n_0_[31][16] ),
        .I1(\right_avg_reg_n_0_[30][16] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][16] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][16] ),
        .O(right_avg_number0_carry__1_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_55
       (.I0(\right_avg_reg_n_0_[19][16] ),
        .I1(\right_avg_reg_n_0_[18][16] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][16] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][16] ),
        .O(right_avg_number0_carry__1_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_56
       (.I0(\right_avg_reg_n_0_[23][16] ),
        .I1(\right_avg_reg_n_0_[22][16] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][16] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][16] ),
        .O(right_avg_number0_carry__1_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_57
       (.I0(\right_avg_reg_n_0_[11][16] ),
        .I1(\right_avg_reg_n_0_[10][16] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][16] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][16] ),
        .O(right_avg_number0_carry__1_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_58
       (.I0(\right_avg_reg_n_0_[15][16] ),
        .I1(\right_avg_reg_n_0_[14][16] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][16] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][16] ),
        .O(right_avg_number0_carry__1_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_59
       (.I0(\right_avg_reg_n_0_[3][16] ),
        .I1(\right_avg_reg_n_0_[2][16] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][16] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][16] ),
        .O(right_avg_number0_carry__1_i_59_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry__1_i_6
       (.I0(right_avg_number0_carry__1_i_9_n_0),
        .I1(right_avg_number[10]),
        .I2(s_axis_tdata[15]),
        .I3(right_avg_number0_carry__1_i_2_n_0),
        .O(right_avg_number0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_60
       (.I0(\right_avg_reg_n_0_[7][16] ),
        .I1(\right_avg_reg_n_0_[6][16] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][16] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][16] ),
        .O(right_avg_number0_carry__1_i_60_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    right_avg_number0_carry__1_i_7
       (.I0(s_axis_tdata[13]),
        .I1(right_avg_number[8]),
        .I2(right_avg_number0_carry__1_i_11_n_0),
        .I3(right_avg_number[9]),
        .I4(right_avg_number0_carry__1_i_10_n_0),
        .I5(s_axis_tdata[14]),
        .O(right_avg_number0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry__1_i_8
       (.I0(right_avg_number0_carry__1_i_4_n_0),
        .I1(right_avg_number[8]),
        .I2(right_avg_number0_carry__1_i_11_n_0),
        .I3(s_axis_tdata[13]),
        .O(right_avg_number0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__1_i_9
       (.I0(right_avg_number0_carry__1_i_13_n_0),
        .I1(right_avg_number0_carry__1_i_14_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__1_i_15_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__1_i_16_n_0),
        .O(right_avg_number0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_avg_number0_carry__2
       (.CI(right_avg_number0_carry__1_n_0),
        .CO({right_avg_number0_carry__2_n_0,right_avg_number0_carry__2_n_1,right_avg_number0_carry__2_n_2,right_avg_number0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({right_avg_number0_carry__2_i_1_n_0,right_avg_number0_carry__2_i_2_n_0,right_avg_number0_carry__2_i_3_n_0,right_avg_number0_carry__2_i_4_n_0}),
        .O({right_avg_number0_carry__2_n_4,right_avg_number0_carry__2_n_5,right_avg_number0_carry__2_n_6,right_avg_number0_carry__2_n_7}),
        .S({right_avg_number0_carry__2_i_5_n_0,right_avg_number0_carry__2_i_6_n_0,right_avg_number0_carry__2_i_7_n_0,right_avg_number0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__2_i_1
       (.I0(right_avg_number0_carry__2_i_9_n_0),
        .I1(right_avg_number[14]),
        .I2(s_axis_tdata[19]),
        .O(right_avg_number0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_10
       (.I0(right_avg_number0_carry__2_i_17_n_0),
        .I1(right_avg_number0_carry__2_i_18_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__2_i_19_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__2_i_20_n_0),
        .O(right_avg_number0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_11
       (.I0(right_avg_number0_carry__2_i_21_n_0),
        .I1(right_avg_number0_carry__2_i_22_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__2_i_23_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__2_i_24_n_0),
        .O(right_avg_number0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_12
       (.I0(right_avg_number0_carry__2_i_25_n_0),
        .I1(right_avg_number0_carry__2_i_26_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__2_i_27_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__2_i_28_n_0),
        .O(right_avg_number0_carry__2_i_12_n_0));
  MUXF7 right_avg_number0_carry__2_i_13
       (.I0(right_avg_number0_carry__2_i_29_n_0),
        .I1(right_avg_number0_carry__2_i_30_n_0),
        .O(right_avg_number0_carry__2_i_13_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_14
       (.I0(right_avg_number0_carry__2_i_31_n_0),
        .I1(right_avg_number0_carry__2_i_32_n_0),
        .O(right_avg_number0_carry__2_i_14_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_15
       (.I0(right_avg_number0_carry__2_i_33_n_0),
        .I1(right_avg_number0_carry__2_i_34_n_0),
        .O(right_avg_number0_carry__2_i_15_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_16
       (.I0(right_avg_number0_carry__2_i_35_n_0),
        .I1(right_avg_number0_carry__2_i_36_n_0),
        .O(right_avg_number0_carry__2_i_16_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_17
       (.I0(right_avg_number0_carry__2_i_37_n_0),
        .I1(right_avg_number0_carry__2_i_38_n_0),
        .O(right_avg_number0_carry__2_i_17_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_18
       (.I0(right_avg_number0_carry__2_i_39_n_0),
        .I1(right_avg_number0_carry__2_i_40_n_0),
        .O(right_avg_number0_carry__2_i_18_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_19
       (.I0(right_avg_number0_carry__2_i_41_n_0),
        .I1(right_avg_number0_carry__2_i_42_n_0),
        .O(right_avg_number0_carry__2_i_19_n_0),
        .S(\right_index_reg_n_0_[2] ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__2_i_2
       (.I0(right_avg_number0_carry__2_i_10_n_0),
        .I1(right_avg_number[13]),
        .I2(s_axis_tdata[18]),
        .O(right_avg_number0_carry__2_i_2_n_0));
  MUXF7 right_avg_number0_carry__2_i_20
       (.I0(right_avg_number0_carry__2_i_43_n_0),
        .I1(right_avg_number0_carry__2_i_44_n_0),
        .O(right_avg_number0_carry__2_i_20_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_21
       (.I0(right_avg_number0_carry__2_i_45_n_0),
        .I1(right_avg_number0_carry__2_i_46_n_0),
        .O(right_avg_number0_carry__2_i_21_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_22
       (.I0(right_avg_number0_carry__2_i_47_n_0),
        .I1(right_avg_number0_carry__2_i_48_n_0),
        .O(right_avg_number0_carry__2_i_22_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_23
       (.I0(right_avg_number0_carry__2_i_49_n_0),
        .I1(right_avg_number0_carry__2_i_50_n_0),
        .O(right_avg_number0_carry__2_i_23_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_24
       (.I0(right_avg_number0_carry__2_i_51_n_0),
        .I1(right_avg_number0_carry__2_i_52_n_0),
        .O(right_avg_number0_carry__2_i_24_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_25
       (.I0(right_avg_number0_carry__2_i_53_n_0),
        .I1(right_avg_number0_carry__2_i_54_n_0),
        .O(right_avg_number0_carry__2_i_25_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_26
       (.I0(right_avg_number0_carry__2_i_55_n_0),
        .I1(right_avg_number0_carry__2_i_56_n_0),
        .O(right_avg_number0_carry__2_i_26_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_27
       (.I0(right_avg_number0_carry__2_i_57_n_0),
        .I1(right_avg_number0_carry__2_i_58_n_0),
        .O(right_avg_number0_carry__2_i_27_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__2_i_28
       (.I0(right_avg_number0_carry__2_i_59_n_0),
        .I1(right_avg_number0_carry__2_i_60_n_0),
        .O(right_avg_number0_carry__2_i_28_n_0),
        .S(\right_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_29
       (.I0(\right_avg_reg_n_0_[27][19] ),
        .I1(\right_avg_reg_n_0_[26][19] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][19] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][19] ),
        .O(right_avg_number0_carry__2_i_29_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__2_i_3
       (.I0(right_avg_number0_carry__2_i_11_n_0),
        .I1(right_avg_number[12]),
        .I2(s_axis_tdata[17]),
        .O(right_avg_number0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_30
       (.I0(\right_avg_reg_n_0_[31][19] ),
        .I1(\right_avg_reg_n_0_[30][19] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][19] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][19] ),
        .O(right_avg_number0_carry__2_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_31
       (.I0(\right_avg_reg_n_0_[19][19] ),
        .I1(\right_avg_reg_n_0_[18][19] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][19] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][19] ),
        .O(right_avg_number0_carry__2_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_32
       (.I0(\right_avg_reg_n_0_[23][19] ),
        .I1(\right_avg_reg_n_0_[22][19] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][19] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][19] ),
        .O(right_avg_number0_carry__2_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_33
       (.I0(\right_avg_reg_n_0_[11][19] ),
        .I1(\right_avg_reg_n_0_[10][19] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][19] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][19] ),
        .O(right_avg_number0_carry__2_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_34
       (.I0(\right_avg_reg_n_0_[15][19] ),
        .I1(\right_avg_reg_n_0_[14][19] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][19] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][19] ),
        .O(right_avg_number0_carry__2_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_35
       (.I0(\right_avg_reg_n_0_[3][19] ),
        .I1(\right_avg_reg_n_0_[2][19] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][19] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][19] ),
        .O(right_avg_number0_carry__2_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_36
       (.I0(\right_avg_reg_n_0_[7][19] ),
        .I1(\right_avg_reg_n_0_[6][19] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][19] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][19] ),
        .O(right_avg_number0_carry__2_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_37
       (.I0(\right_avg_reg_n_0_[27][18] ),
        .I1(\right_avg_reg_n_0_[26][18] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][18] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][18] ),
        .O(right_avg_number0_carry__2_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_38
       (.I0(\right_avg_reg_n_0_[31][18] ),
        .I1(\right_avg_reg_n_0_[30][18] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][18] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][18] ),
        .O(right_avg_number0_carry__2_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_39
       (.I0(\right_avg_reg_n_0_[19][18] ),
        .I1(\right_avg_reg_n_0_[18][18] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][18] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][18] ),
        .O(right_avg_number0_carry__2_i_39_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__2_i_4
       (.I0(right_avg_number0_carry__1_i_12_n_0),
        .I1(right_avg_number[11]),
        .I2(s_axis_tdata[16]),
        .O(right_avg_number0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_40
       (.I0(\right_avg_reg_n_0_[23][18] ),
        .I1(\right_avg_reg_n_0_[22][18] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][18] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][18] ),
        .O(right_avg_number0_carry__2_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_41
       (.I0(\right_avg_reg_n_0_[11][18] ),
        .I1(\right_avg_reg_n_0_[10][18] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][18] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][18] ),
        .O(right_avg_number0_carry__2_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_42
       (.I0(\right_avg_reg_n_0_[15][18] ),
        .I1(\right_avg_reg_n_0_[14][18] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][18] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][18] ),
        .O(right_avg_number0_carry__2_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_43
       (.I0(\right_avg_reg_n_0_[3][18] ),
        .I1(\right_avg_reg_n_0_[2][18] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][18] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][18] ),
        .O(right_avg_number0_carry__2_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_44
       (.I0(\right_avg_reg_n_0_[7][18] ),
        .I1(\right_avg_reg_n_0_[6][18] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][18] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][18] ),
        .O(right_avg_number0_carry__2_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_45
       (.I0(\right_avg_reg_n_0_[27][17] ),
        .I1(\right_avg_reg_n_0_[26][17] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][17] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][17] ),
        .O(right_avg_number0_carry__2_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_46
       (.I0(\right_avg_reg_n_0_[31][17] ),
        .I1(\right_avg_reg_n_0_[30][17] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][17] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][17] ),
        .O(right_avg_number0_carry__2_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_47
       (.I0(\right_avg_reg_n_0_[19][17] ),
        .I1(\right_avg_reg_n_0_[18][17] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][17] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][17] ),
        .O(right_avg_number0_carry__2_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_48
       (.I0(\right_avg_reg_n_0_[23][17] ),
        .I1(\right_avg_reg_n_0_[22][17] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][17] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][17] ),
        .O(right_avg_number0_carry__2_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_49
       (.I0(\right_avg_reg_n_0_[11][17] ),
        .I1(\right_avg_reg_n_0_[10][17] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][17] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][17] ),
        .O(right_avg_number0_carry__2_i_49_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry__2_i_5
       (.I0(right_avg_number0_carry__2_i_12_n_0),
        .I1(right_avg_number[15]),
        .I2(s_axis_tdata[20]),
        .I3(right_avg_number0_carry__2_i_1_n_0),
        .O(right_avg_number0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_50
       (.I0(\right_avg_reg_n_0_[15][17] ),
        .I1(\right_avg_reg_n_0_[14][17] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][17] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][17] ),
        .O(right_avg_number0_carry__2_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_51
       (.I0(\right_avg_reg_n_0_[3][17] ),
        .I1(\right_avg_reg_n_0_[2][17] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][17] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][17] ),
        .O(right_avg_number0_carry__2_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_52
       (.I0(\right_avg_reg_n_0_[7][17] ),
        .I1(\right_avg_reg_n_0_[6][17] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][17] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][17] ),
        .O(right_avg_number0_carry__2_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_53
       (.I0(\right_avg_reg_n_0_[27][20] ),
        .I1(\right_avg_reg_n_0_[26][20] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][20] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][20] ),
        .O(right_avg_number0_carry__2_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_54
       (.I0(\right_avg_reg_n_0_[31][20] ),
        .I1(\right_avg_reg_n_0_[30][20] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][20] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][20] ),
        .O(right_avg_number0_carry__2_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_55
       (.I0(\right_avg_reg_n_0_[19][20] ),
        .I1(\right_avg_reg_n_0_[18][20] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][20] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][20] ),
        .O(right_avg_number0_carry__2_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_56
       (.I0(\right_avg_reg_n_0_[23][20] ),
        .I1(\right_avg_reg_n_0_[22][20] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][20] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][20] ),
        .O(right_avg_number0_carry__2_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_57
       (.I0(\right_avg_reg_n_0_[11][20] ),
        .I1(\right_avg_reg_n_0_[10][20] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][20] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][20] ),
        .O(right_avg_number0_carry__2_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_58
       (.I0(\right_avg_reg_n_0_[15][20] ),
        .I1(\right_avg_reg_n_0_[14][20] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][20] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][20] ),
        .O(right_avg_number0_carry__2_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_59
       (.I0(\right_avg_reg_n_0_[3][20] ),
        .I1(\right_avg_reg_n_0_[2][20] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][20] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][20] ),
        .O(right_avg_number0_carry__2_i_59_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry__2_i_6
       (.I0(right_avg_number0_carry__2_i_9_n_0),
        .I1(right_avg_number[14]),
        .I2(s_axis_tdata[19]),
        .I3(right_avg_number0_carry__2_i_2_n_0),
        .O(right_avg_number0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_60
       (.I0(\right_avg_reg_n_0_[7][20] ),
        .I1(\right_avg_reg_n_0_[6][20] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][20] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][20] ),
        .O(right_avg_number0_carry__2_i_60_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry__2_i_7
       (.I0(right_avg_number0_carry__2_i_10_n_0),
        .I1(right_avg_number[13]),
        .I2(s_axis_tdata[18]),
        .I3(right_avg_number0_carry__2_i_3_n_0),
        .O(right_avg_number0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    right_avg_number0_carry__2_i_8
       (.I0(s_axis_tdata[16]),
        .I1(right_avg_number[11]),
        .I2(right_avg_number0_carry__1_i_12_n_0),
        .I3(right_avg_number[12]),
        .I4(right_avg_number0_carry__2_i_11_n_0),
        .I5(s_axis_tdata[17]),
        .O(right_avg_number0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__2_i_9
       (.I0(right_avg_number0_carry__2_i_13_n_0),
        .I1(right_avg_number0_carry__2_i_14_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__2_i_15_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__2_i_16_n_0),
        .O(right_avg_number0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_avg_number0_carry__3
       (.CI(right_avg_number0_carry__2_n_0),
        .CO({right_avg_number0_carry__3_n_0,right_avg_number0_carry__3_n_1,right_avg_number0_carry__3_n_2,right_avg_number0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({right_avg_number0_carry__3_i_1_n_0,right_avg_number0_carry__3_i_2_n_0,right_avg_number0_carry__3_i_3_n_0,right_avg_number0_carry__3_i_4_n_0}),
        .O({right_avg_number0_carry__3_n_4,right_avg_number0_carry__3_n_5,right_avg_number0_carry__3_n_6,right_avg_number0_carry__3_n_7}),
        .S({right_avg_number0_carry__3_i_5_n_0,right_avg_number0_carry__3_i_6_n_0,right_avg_number0_carry__3_i_7_n_0,right_avg_number0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    right_avg_number0_carry__3_i_1
       (.I0(right_avg_number0_carry__3_i_9_n_0),
        .I1(right_avg_number[18]),
        .I2(s_axis_tdata[23]),
        .O(right_avg_number0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_10
       (.I0(right_avg_number0_carry__3_i_16_n_0),
        .I1(right_avg_number0_carry__3_i_17_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__3_i_18_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__3_i_19_n_0),
        .O(right_avg_number0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_11
       (.I0(right_avg_number0_carry__3_i_20_n_0),
        .I1(right_avg_number0_carry__3_i_21_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__3_i_22_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__3_i_23_n_0),
        .O(right_avg_number0_carry__3_i_11_n_0));
  MUXF7 right_avg_number0_carry__3_i_12
       (.I0(right_avg_number0_carry__3_i_24_n_0),
        .I1(right_avg_number0_carry__3_i_25_n_0),
        .O(right_avg_number0_carry__3_i_12_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__3_i_13
       (.I0(right_avg_number0_carry__3_i_26_n_0),
        .I1(right_avg_number0_carry__3_i_27_n_0),
        .O(right_avg_number0_carry__3_i_13_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__3_i_14
       (.I0(right_avg_number0_carry__3_i_28_n_0),
        .I1(right_avg_number0_carry__3_i_29_n_0),
        .O(right_avg_number0_carry__3_i_14_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__3_i_15
       (.I0(right_avg_number0_carry__3_i_30_n_0),
        .I1(right_avg_number0_carry__3_i_31_n_0),
        .O(right_avg_number0_carry__3_i_15_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__3_i_16
       (.I0(right_avg_number0_carry__3_i_32_n_0),
        .I1(right_avg_number0_carry__3_i_33_n_0),
        .O(right_avg_number0_carry__3_i_16_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__3_i_17
       (.I0(right_avg_number0_carry__3_i_34_n_0),
        .I1(right_avg_number0_carry__3_i_35_n_0),
        .O(right_avg_number0_carry__3_i_17_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__3_i_18
       (.I0(right_avg_number0_carry__3_i_36_n_0),
        .I1(right_avg_number0_carry__3_i_37_n_0),
        .O(right_avg_number0_carry__3_i_18_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__3_i_19
       (.I0(right_avg_number0_carry__3_i_38_n_0),
        .I1(right_avg_number0_carry__3_i_39_n_0),
        .O(right_avg_number0_carry__3_i_19_n_0),
        .S(\right_index_reg_n_0_[2] ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__3_i_2
       (.I0(right_avg_number0_carry__3_i_10_n_0),
        .I1(right_avg_number[17]),
        .I2(s_axis_tdata[22]),
        .O(right_avg_number0_carry__3_i_2_n_0));
  MUXF7 right_avg_number0_carry__3_i_20
       (.I0(right_avg_number0_carry__3_i_40_n_0),
        .I1(right_avg_number0_carry__3_i_41_n_0),
        .O(right_avg_number0_carry__3_i_20_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__3_i_21
       (.I0(right_avg_number0_carry__3_i_42_n_0),
        .I1(right_avg_number0_carry__3_i_43_n_0),
        .O(right_avg_number0_carry__3_i_21_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__3_i_22
       (.I0(right_avg_number0_carry__3_i_44_n_0),
        .I1(right_avg_number0_carry__3_i_45_n_0),
        .O(right_avg_number0_carry__3_i_22_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry__3_i_23
       (.I0(right_avg_number0_carry__3_i_46_n_0),
        .I1(right_avg_number0_carry__3_i_47_n_0),
        .O(right_avg_number0_carry__3_i_23_n_0),
        .S(\right_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_24
       (.I0(\right_avg_reg_n_0_[27][23] ),
        .I1(\right_avg_reg_n_0_[26][23] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][23] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][23] ),
        .O(right_avg_number0_carry__3_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_25
       (.I0(\right_avg_reg_n_0_[31][23] ),
        .I1(\right_avg_reg_n_0_[30][23] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][23] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][23] ),
        .O(right_avg_number0_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_26
       (.I0(\right_avg_reg_n_0_[19][23] ),
        .I1(\right_avg_reg_n_0_[18][23] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][23] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][23] ),
        .O(right_avg_number0_carry__3_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_27
       (.I0(\right_avg_reg_n_0_[23][23] ),
        .I1(\right_avg_reg_n_0_[22][23] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][23] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][23] ),
        .O(right_avg_number0_carry__3_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_28
       (.I0(\right_avg_reg_n_0_[11][23] ),
        .I1(\right_avg_reg_n_0_[10][23] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][23] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][23] ),
        .O(right_avg_number0_carry__3_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_29
       (.I0(\right_avg_reg_n_0_[15][23] ),
        .I1(\right_avg_reg_n_0_[14][23] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][23] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][23] ),
        .O(right_avg_number0_carry__3_i_29_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__3_i_3
       (.I0(right_avg_number0_carry__3_i_11_n_0),
        .I1(right_avg_number[16]),
        .I2(s_axis_tdata[21]),
        .O(right_avg_number0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_30
       (.I0(\right_avg_reg_n_0_[3][23] ),
        .I1(\right_avg_reg_n_0_[2][23] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][23] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][23] ),
        .O(right_avg_number0_carry__3_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_31
       (.I0(\right_avg_reg_n_0_[7][23] ),
        .I1(\right_avg_reg_n_0_[6][23] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][23] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][23] ),
        .O(right_avg_number0_carry__3_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_32
       (.I0(\right_avg_reg_n_0_[27][22] ),
        .I1(\right_avg_reg_n_0_[26][22] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][22] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][22] ),
        .O(right_avg_number0_carry__3_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_33
       (.I0(\right_avg_reg_n_0_[31][22] ),
        .I1(\right_avg_reg_n_0_[30][22] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][22] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][22] ),
        .O(right_avg_number0_carry__3_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_34
       (.I0(\right_avg_reg_n_0_[19][22] ),
        .I1(\right_avg_reg_n_0_[18][22] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][22] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][22] ),
        .O(right_avg_number0_carry__3_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_35
       (.I0(\right_avg_reg_n_0_[23][22] ),
        .I1(\right_avg_reg_n_0_[22][22] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][22] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][22] ),
        .O(right_avg_number0_carry__3_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_36
       (.I0(\right_avg_reg_n_0_[11][22] ),
        .I1(\right_avg_reg_n_0_[10][22] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][22] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][22] ),
        .O(right_avg_number0_carry__3_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_37
       (.I0(\right_avg_reg_n_0_[15][22] ),
        .I1(\right_avg_reg_n_0_[14][22] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][22] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][22] ),
        .O(right_avg_number0_carry__3_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_38
       (.I0(\right_avg_reg_n_0_[3][22] ),
        .I1(\right_avg_reg_n_0_[2][22] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][22] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][22] ),
        .O(right_avg_number0_carry__3_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_39
       (.I0(\right_avg_reg_n_0_[7][22] ),
        .I1(\right_avg_reg_n_0_[6][22] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][22] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][22] ),
        .O(right_avg_number0_carry__3_i_39_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry__3_i_4
       (.I0(right_avg_number0_carry__2_i_12_n_0),
        .I1(right_avg_number[15]),
        .I2(s_axis_tdata[20]),
        .O(right_avg_number0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_40
       (.I0(\right_avg_reg_n_0_[27][21] ),
        .I1(\right_avg_reg_n_0_[26][21] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][21] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][21] ),
        .O(right_avg_number0_carry__3_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_41
       (.I0(\right_avg_reg_n_0_[31][21] ),
        .I1(\right_avg_reg_n_0_[30][21] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][21] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][21] ),
        .O(right_avg_number0_carry__3_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_42
       (.I0(\right_avg_reg_n_0_[19][21] ),
        .I1(\right_avg_reg_n_0_[18][21] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][21] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][21] ),
        .O(right_avg_number0_carry__3_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_43
       (.I0(\right_avg_reg_n_0_[23][21] ),
        .I1(\right_avg_reg_n_0_[22][21] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][21] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][21] ),
        .O(right_avg_number0_carry__3_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_44
       (.I0(\right_avg_reg_n_0_[11][21] ),
        .I1(\right_avg_reg_n_0_[10][21] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][21] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][21] ),
        .O(right_avg_number0_carry__3_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_45
       (.I0(\right_avg_reg_n_0_[15][21] ),
        .I1(\right_avg_reg_n_0_[14][21] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][21] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][21] ),
        .O(right_avg_number0_carry__3_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_46
       (.I0(\right_avg_reg_n_0_[3][21] ),
        .I1(\right_avg_reg_n_0_[2][21] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][21] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][21] ),
        .O(right_avg_number0_carry__3_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_47
       (.I0(\right_avg_reg_n_0_[7][21] ),
        .I1(\right_avg_reg_n_0_[6][21] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][21] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][21] ),
        .O(right_avg_number0_carry__3_i_47_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    right_avg_number0_carry__3_i_5
       (.I0(s_axis_tdata[23]),
        .I1(right_avg_number[18]),
        .I2(right_avg_number0_carry__3_i_9_n_0),
        .I3(right_avg_number[19]),
        .O(right_avg_number0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry__3_i_6
       (.I0(right_avg_number0_carry__3_i_2_n_0),
        .I1(right_avg_number[18]),
        .I2(right_avg_number0_carry__3_i_9_n_0),
        .I3(s_axis_tdata[23]),
        .O(right_avg_number0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry__3_i_7
       (.I0(right_avg_number0_carry__3_i_10_n_0),
        .I1(right_avg_number[17]),
        .I2(s_axis_tdata[22]),
        .I3(right_avg_number0_carry__3_i_3_n_0),
        .O(right_avg_number0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry__3_i_8
       (.I0(right_avg_number0_carry__3_i_11_n_0),
        .I1(right_avg_number[16]),
        .I2(s_axis_tdata[21]),
        .I3(right_avg_number0_carry__3_i_4_n_0),
        .O(right_avg_number0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry__3_i_9
       (.I0(right_avg_number0_carry__3_i_12_n_0),
        .I1(right_avg_number0_carry__3_i_13_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry__3_i_14_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry__3_i_15_n_0),
        .O(right_avg_number0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_avg_number0_carry__4
       (.CI(right_avg_number0_carry__3_n_0),
        .CO({NLW_right_avg_number0_carry__4_CO_UNCONNECTED[3],right_avg_number0_carry__4_n_1,right_avg_number0_carry__4_n_2,right_avg_number0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,right_avg_number[21:19]}),
        .O({right_avg_number0_carry__4_n_4,right_avg_number0_carry__4_n_5,right_avg_number0_carry__4_n_6,right_avg_number0_carry__4_n_7}),
        .S({right_avg_number0_carry__4_i_1_n_0,right_avg_number0_carry__4_i_2_n_0,right_avg_number0_carry__4_i_3_n_0,right_avg_number0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    right_avg_number0_carry__4_i_1
       (.I0(right_avg_number[22]),
        .I1(right_avg_number[23]),
        .O(right_avg_number0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_avg_number0_carry__4_i_2
       (.I0(right_avg_number[21]),
        .I1(right_avg_number[22]),
        .O(right_avg_number0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_avg_number0_carry__4_i_3
       (.I0(right_avg_number[20]),
        .I1(right_avg_number[21]),
        .O(right_avg_number0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_avg_number0_carry__4_i_4
       (.I0(right_avg_number[19]),
        .I1(right_avg_number[20]),
        .O(right_avg_number0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry_i_1
       (.I0(right_avg_number0_carry_i_8_n_0),
        .I1(right_avg_number[2]),
        .I2(s_axis_tdata[7]),
        .O(right_avg_number0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_10
       (.I0(right_avg_number0_carry_i_20_n_0),
        .I1(right_avg_number0_carry_i_21_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry_i_22_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry_i_23_n_0),
        .O(right_avg_number0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_11
       (.I0(right_avg_number0_carry_i_24_n_0),
        .I1(right_avg_number0_carry_i_25_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry_i_26_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry_i_27_n_0),
        .O(right_avg_number0_carry_i_11_n_0));
  MUXF7 right_avg_number0_carry_i_12
       (.I0(right_avg_number0_carry_i_28_n_0),
        .I1(right_avg_number0_carry_i_29_n_0),
        .O(right_avg_number0_carry_i_12_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_13
       (.I0(right_avg_number0_carry_i_30_n_0),
        .I1(right_avg_number0_carry_i_31_n_0),
        .O(right_avg_number0_carry_i_13_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_14
       (.I0(right_avg_number0_carry_i_32_n_0),
        .I1(right_avg_number0_carry_i_33_n_0),
        .O(right_avg_number0_carry_i_14_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_15
       (.I0(right_avg_number0_carry_i_34_n_0),
        .I1(right_avg_number0_carry_i_35_n_0),
        .O(right_avg_number0_carry_i_15_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_16
       (.I0(right_avg_number0_carry_i_36_n_0),
        .I1(right_avg_number0_carry_i_37_n_0),
        .O(right_avg_number0_carry_i_16_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_17
       (.I0(right_avg_number0_carry_i_38_n_0),
        .I1(right_avg_number0_carry_i_39_n_0),
        .O(right_avg_number0_carry_i_17_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_18
       (.I0(right_avg_number0_carry_i_40_n_0),
        .I1(right_avg_number0_carry_i_41_n_0),
        .O(right_avg_number0_carry_i_18_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_19
       (.I0(right_avg_number0_carry_i_42_n_0),
        .I1(right_avg_number0_carry_i_43_n_0),
        .O(right_avg_number0_carry_i_19_n_0),
        .S(\right_index_reg_n_0_[2] ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    right_avg_number0_carry_i_2
       (.I0(right_avg_number0_carry_i_9_n_0),
        .I1(right_avg_number[1]),
        .I2(s_axis_tdata[6]),
        .O(right_avg_number0_carry_i_2_n_0));
  MUXF7 right_avg_number0_carry_i_20
       (.I0(right_avg_number0_carry_i_44_n_0),
        .I1(right_avg_number0_carry_i_45_n_0),
        .O(right_avg_number0_carry_i_20_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_21
       (.I0(right_avg_number0_carry_i_46_n_0),
        .I1(right_avg_number0_carry_i_47_n_0),
        .O(right_avg_number0_carry_i_21_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_22
       (.I0(right_avg_number0_carry_i_48_n_0),
        .I1(right_avg_number0_carry_i_49_n_0),
        .O(right_avg_number0_carry_i_22_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_23
       (.I0(right_avg_number0_carry_i_50_n_0),
        .I1(right_avg_number0_carry_i_51_n_0),
        .O(right_avg_number0_carry_i_23_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_24
       (.I0(right_avg_number0_carry_i_52_n_0),
        .I1(right_avg_number0_carry_i_53_n_0),
        .O(right_avg_number0_carry_i_24_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_25
       (.I0(right_avg_number0_carry_i_54_n_0),
        .I1(right_avg_number0_carry_i_55_n_0),
        .O(right_avg_number0_carry_i_25_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_26
       (.I0(right_avg_number0_carry_i_56_n_0),
        .I1(right_avg_number0_carry_i_57_n_0),
        .O(right_avg_number0_carry_i_26_n_0),
        .S(\right_index_reg_n_0_[2] ));
  MUXF7 right_avg_number0_carry_i_27
       (.I0(right_avg_number0_carry_i_58_n_0),
        .I1(right_avg_number0_carry_i_59_n_0),
        .O(right_avg_number0_carry_i_27_n_0),
        .S(\right_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_28
       (.I0(\right_avg_reg_n_0_[27][7] ),
        .I1(\right_avg_reg_n_0_[26][7] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][7] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][7] ),
        .O(right_avg_number0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_29
       (.I0(\right_avg_reg_n_0_[31][7] ),
        .I1(\right_avg_reg_n_0_[30][7] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][7] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][7] ),
        .O(right_avg_number0_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    right_avg_number0_carry_i_3
       (.I0(right_avg_number[0]),
        .I1(right_avg_number0_carry_i_10_n_0),
        .O(right_avg_number0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_30
       (.I0(\right_avg_reg_n_0_[19][7] ),
        .I1(\right_avg_reg_n_0_[18][7] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][7] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][7] ),
        .O(right_avg_number0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_31
       (.I0(\right_avg_reg_n_0_[23][7] ),
        .I1(\right_avg_reg_n_0_[22][7] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][7] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][7] ),
        .O(right_avg_number0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_32
       (.I0(\right_avg_reg_n_0_[11][7] ),
        .I1(\right_avg_reg_n_0_[10][7] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][7] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][7] ),
        .O(right_avg_number0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_33
       (.I0(\right_avg_reg_n_0_[15][7] ),
        .I1(\right_avg_reg_n_0_[14][7] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][7] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][7] ),
        .O(right_avg_number0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_34
       (.I0(\right_avg_reg_n_0_[3][7] ),
        .I1(\right_avg_reg_n_0_[2][7] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][7] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][7] ),
        .O(right_avg_number0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_35
       (.I0(\right_avg_reg_n_0_[7][7] ),
        .I1(\right_avg_reg_n_0_[6][7] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][7] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][7] ),
        .O(right_avg_number0_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_36
       (.I0(\right_avg_reg_n_0_[27][6] ),
        .I1(\right_avg_reg_n_0_[26][6] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][6] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][6] ),
        .O(right_avg_number0_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_37
       (.I0(\right_avg_reg_n_0_[31][6] ),
        .I1(\right_avg_reg_n_0_[30][6] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][6] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][6] ),
        .O(right_avg_number0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_38
       (.I0(\right_avg_reg_n_0_[19][6] ),
        .I1(\right_avg_reg_n_0_[18][6] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][6] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][6] ),
        .O(right_avg_number0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_39
       (.I0(\right_avg_reg_n_0_[23][6] ),
        .I1(\right_avg_reg_n_0_[22][6] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][6] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][6] ),
        .O(right_avg_number0_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry_i_4
       (.I0(right_avg_number0_carry_i_1_n_0),
        .I1(right_avg_number[3]),
        .I2(right_avg_number0_carry_i_11_n_0),
        .I3(s_axis_tdata[8]),
        .O(right_avg_number0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_40
       (.I0(\right_avg_reg_n_0_[11][6] ),
        .I1(\right_avg_reg_n_0_[10][6] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][6] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][6] ),
        .O(right_avg_number0_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_41
       (.I0(\right_avg_reg_n_0_[15][6] ),
        .I1(\right_avg_reg_n_0_[14][6] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][6] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][6] ),
        .O(right_avg_number0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_42
       (.I0(\right_avg_reg_n_0_[3][6] ),
        .I1(\right_avg_reg_n_0_[2][6] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][6] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][6] ),
        .O(right_avg_number0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_43
       (.I0(\right_avg_reg_n_0_[7][6] ),
        .I1(\right_avg_reg_n_0_[6][6] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][6] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][6] ),
        .O(right_avg_number0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_44
       (.I0(\right_avg_reg_n_0_[27][5] ),
        .I1(\right_avg_reg_n_0_[26][5] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][5] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][5] ),
        .O(right_avg_number0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_45
       (.I0(\right_avg_reg_n_0_[31][5] ),
        .I1(\right_avg_reg_n_0_[30][5] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][5] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][5] ),
        .O(right_avg_number0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_46
       (.I0(\right_avg_reg_n_0_[19][5] ),
        .I1(\right_avg_reg_n_0_[18][5] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][5] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][5] ),
        .O(right_avg_number0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_47
       (.I0(\right_avg_reg_n_0_[23][5] ),
        .I1(\right_avg_reg_n_0_[22][5] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][5] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][5] ),
        .O(right_avg_number0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_48
       (.I0(\right_avg_reg_n_0_[11][5] ),
        .I1(\right_avg_reg_n_0_[10][5] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][5] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][5] ),
        .O(right_avg_number0_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_49
       (.I0(\right_avg_reg_n_0_[15][5] ),
        .I1(\right_avg_reg_n_0_[14][5] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][5] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][5] ),
        .O(right_avg_number0_carry_i_49_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_avg_number0_carry_i_5
       (.I0(right_avg_number0_carry_i_8_n_0),
        .I1(right_avg_number[2]),
        .I2(s_axis_tdata[7]),
        .I3(right_avg_number0_carry_i_2_n_0),
        .O(right_avg_number0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_50
       (.I0(\right_avg_reg_n_0_[3][5] ),
        .I1(\right_avg_reg_n_0_[2][5] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][5] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][5] ),
        .O(right_avg_number0_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_51
       (.I0(\right_avg_reg_n_0_[7][5] ),
        .I1(\right_avg_reg_n_0_[6][5] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][5] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][5] ),
        .O(right_avg_number0_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_52
       (.I0(\right_avg_reg_n_0_[27][8] ),
        .I1(\right_avg_reg_n_0_[26][8] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[25][8] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[24][8] ),
        .O(right_avg_number0_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_53
       (.I0(\right_avg_reg_n_0_[31][8] ),
        .I1(\right_avg_reg_n_0_[30][8] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[29][8] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[28][8] ),
        .O(right_avg_number0_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_54
       (.I0(\right_avg_reg_n_0_[19][8] ),
        .I1(\right_avg_reg_n_0_[18][8] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[17][8] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[16][8] ),
        .O(right_avg_number0_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_55
       (.I0(\right_avg_reg_n_0_[23][8] ),
        .I1(\right_avg_reg_n_0_[22][8] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[21][8] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[20][8] ),
        .O(right_avg_number0_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_56
       (.I0(\right_avg_reg_n_0_[11][8] ),
        .I1(\right_avg_reg_n_0_[10][8] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[9][8] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[8][8] ),
        .O(right_avg_number0_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_57
       (.I0(\right_avg_reg_n_0_[15][8] ),
        .I1(\right_avg_reg_n_0_[14][8] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[13][8] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[12][8] ),
        .O(right_avg_number0_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_58
       (.I0(\right_avg_reg_n_0_[3][8] ),
        .I1(\right_avg_reg_n_0_[2][8] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[1][8] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[0][8] ),
        .O(right_avg_number0_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_59
       (.I0(\right_avg_reg_n_0_[7][8] ),
        .I1(\right_avg_reg_n_0_[6][8] ),
        .I2(\right_index_reg_n_0_[1] ),
        .I3(\right_avg_reg_n_0_[5][8] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_avg_reg_n_0_[4][8] ),
        .O(right_avg_number0_carry_i_59_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h96966996)) 
    right_avg_number0_carry_i_6
       (.I0(right_avg_number0_carry_i_9_n_0),
        .I1(right_avg_number[1]),
        .I2(s_axis_tdata[6]),
        .I3(right_avg_number0_carry_i_10_n_0),
        .I4(right_avg_number[0]),
        .O(right_avg_number0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    right_avg_number0_carry_i_7
       (.I0(right_avg_number0_carry_i_10_n_0),
        .I1(right_avg_number[0]),
        .I2(s_axis_tdata[5]),
        .O(right_avg_number0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_8
       (.I0(right_avg_number0_carry_i_12_n_0),
        .I1(right_avg_number0_carry_i_13_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry_i_14_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry_i_15_n_0),
        .O(right_avg_number0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    right_avg_number0_carry_i_9
       (.I0(right_avg_number0_carry_i_16_n_0),
        .I1(right_avg_number0_carry_i_17_n_0),
        .I2(\right_index_reg_n_0_[4] ),
        .I3(right_avg_number0_carry_i_18_n_0),
        .I4(\right_index_reg_n_0_[3] ),
        .I5(right_avg_number0_carry_i_19_n_0),
        .O(right_avg_number0_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \right_avg_number[23]_i_1 
       (.I0(areset),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .O(right_avg_number0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[0] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry_n_7),
        .Q(right_avg_number[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[10] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__1_n_5),
        .Q(right_avg_number[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[11] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__1_n_4),
        .Q(right_avg_number[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[12] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__2_n_7),
        .Q(right_avg_number[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[13] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__2_n_6),
        .Q(right_avg_number[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[14] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__2_n_5),
        .Q(right_avg_number[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[15] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__2_n_4),
        .Q(right_avg_number[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[16] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__3_n_7),
        .Q(right_avg_number[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[17] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__3_n_6),
        .Q(right_avg_number[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[18] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__3_n_5),
        .Q(right_avg_number[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[19] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__3_n_4),
        .Q(right_avg_number[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[1] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry_n_6),
        .Q(right_avg_number[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[20] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__4_n_7),
        .Q(right_avg_number[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[21] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__4_n_6),
        .Q(right_avg_number[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[22] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__4_n_5),
        .Q(right_avg_number[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[23] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__4_n_4),
        .Q(right_avg_number[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[2] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry_n_5),
        .Q(right_avg_number[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[3] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry_n_4),
        .Q(right_avg_number[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[4] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__0_n_7),
        .Q(right_avg_number[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[5] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__0_n_6),
        .Q(right_avg_number[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[6] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__0_n_5),
        .Q(right_avg_number[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[7] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__0_n_4),
        .Q(right_avg_number[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[8] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__1_n_7),
        .Q(right_avg_number[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_avg_number_reg[9] 
       (.C(aclk),
        .CE(right_avg_number0),
        .D(right_avg_number0_carry__1_n_6),
        .Q(right_avg_number[9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][10] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[0][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][11] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[0][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][12] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[0][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][13] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[0][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][14] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[0][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][15] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[0][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][16] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[0][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][17] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[0][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][18] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[0][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][19] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[0][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][20] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[0][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][21] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[0][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][22] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[0][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][23] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[0][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][5] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][6] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][7] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][8] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[0][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[0][9] 
       (.C(aclk),
        .CE(\right_avg[0][23]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[0][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][10] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[10][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][11] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[10][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][12] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[10][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][13] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[10][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][14] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[10][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][15] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[10][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][16] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[10][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][17] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[10][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][18] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[10][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][19] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[10][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][20] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[10][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][21] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[10][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][22] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[10][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][23] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[10][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][5] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[10][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][6] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[10][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][7] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[10][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][8] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[10][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[10][9] 
       (.C(aclk),
        .CE(\right_avg[10]_60 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[10][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][10] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[11][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][11] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[11][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][12] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[11][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][13] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[11][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][14] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[11][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][15] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[11][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][16] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[11][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][17] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[11][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][18] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[11][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][19] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[11][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][20] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[11][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][21] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[11][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][22] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[11][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][23] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[11][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][5] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[11][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][6] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[11][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][7] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[11][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][8] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[11][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[11][9] 
       (.C(aclk),
        .CE(\right_avg[11]_59 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[11][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][10] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[12][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][11] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[12][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][12] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[12][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][13] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[12][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][14] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[12][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][15] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[12][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][16] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[12][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][17] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[12][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][18] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[12][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][19] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[12][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][20] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[12][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][21] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[12][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][22] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[12][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][23] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[12][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][5] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[12][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][6] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[12][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][7] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[12][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][8] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[12][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[12][9] 
       (.C(aclk),
        .CE(\right_avg[12]_36 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[12][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][10] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[13][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][11] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[13][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][12] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[13][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][13] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[13][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][14] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[13][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][15] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[13][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][16] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[13][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][17] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[13][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][18] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[13][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][19] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[13][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][20] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[13][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][21] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[13][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][22] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[13][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][23] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[13][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][5] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[13][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][6] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[13][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][7] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[13][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][8] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[13][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[13][9] 
       (.C(aclk),
        .CE(\right_avg[13]_58 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[13][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][10] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[14][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][11] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[14][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][12] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[14][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][13] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[14][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][14] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[14][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][15] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[14][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][16] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[14][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][17] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[14][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][18] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[14][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][19] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[14][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][20] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[14][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][21] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[14][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][22] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[14][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][23] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[14][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][5] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[14][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][6] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[14][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][7] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[14][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][8] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[14][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[14][9] 
       (.C(aclk),
        .CE(\right_avg[14]_57 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[14][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][10] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][11] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][12] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][13] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][14] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][15] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[15][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][16] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[15][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][17] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[15][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][18] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[15][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][19] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[15][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][20] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[15][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][21] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[15][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][22] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[15][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][23] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[15][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][5] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][6] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][7] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][8] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[15][9] 
       (.C(aclk),
        .CE(\right_avg[15]_56 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[15][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][10] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[16][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][11] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[16][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][12] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[16][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][13] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[16][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][14] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[16][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][15] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[16][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][16] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[16][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][17] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[16][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][18] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[16][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][19] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[16][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][20] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[16][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][21] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[16][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][22] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[16][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][23] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[16][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][5] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[16][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][6] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[16][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][7] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[16][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][8] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[16][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[16][9] 
       (.C(aclk),
        .CE(\right_avg[16]_35 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[16][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][10] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[17][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][11] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[17][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][12] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[17][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][13] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[17][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][14] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[17][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][15] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[17][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][16] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[17][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][17] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[17][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][18] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[17][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][19] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[17][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][20] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[17][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][21] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[17][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][22] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[17][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][23] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[17][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][5] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[17][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][6] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[17][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][7] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[17][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][8] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[17][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[17][9] 
       (.C(aclk),
        .CE(\right_avg[17]_51 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[17][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][10] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[18][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][11] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[18][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][12] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[18][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][13] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[18][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][14] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[18][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][15] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[18][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][16] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[18][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][17] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[18][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][18] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[18][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][19] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[18][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][20] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[18][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][21] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[18][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][22] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[18][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][23] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[18][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][5] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[18][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][6] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[18][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][7] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[18][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][8] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[18][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[18][9] 
       (.C(aclk),
        .CE(\right_avg[18]_49 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[18][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][10] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[19][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][11] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[19][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][12] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[19][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][13] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[19][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][14] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[19][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][15] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[19][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][16] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[19][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][17] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[19][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][18] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[19][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][19] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[19][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][20] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[19][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][21] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[19][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][22] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[19][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][23] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[19][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][5] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[19][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][6] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[19][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][7] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[19][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][8] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[19][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[19][9] 
       (.C(aclk),
        .CE(\right_avg[19]_47 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[19][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][10] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[1][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][11] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[1][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][12] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[1][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][13] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[1][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][14] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[1][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][15] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[1][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][16] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[1][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][17] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[1][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][18] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[1][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][19] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[1][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][20] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[1][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][21] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[1][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][22] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[1][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][23] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[1][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][5] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][6] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][7] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[1][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][8] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[1][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[1][9] 
       (.C(aclk),
        .CE(\right_avg[1]_34 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[1][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][10] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[20][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][11] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[20][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][12] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[20][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][13] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[20][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][14] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[20][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][15] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[20][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][16] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[20][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][17] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[20][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][18] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[20][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][19] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[20][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][20] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[20][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][21] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[20][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][22] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[20][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][23] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[20][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][5] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[20][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][6] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[20][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][7] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[20][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][8] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[20][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[20][9] 
       (.C(aclk),
        .CE(\right_avg[20]_38 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[20][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][10] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[21][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][11] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[21][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][12] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[21][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][13] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[21][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][14] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[21][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][15] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[21][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][16] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[21][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][17] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[21][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][18] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[21][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][19] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[21][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][20] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[21][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][21] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[21][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][22] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[21][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][23] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[21][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][5] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[21][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][6] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[21][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][7] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[21][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][8] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[21][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[21][9] 
       (.C(aclk),
        .CE(\right_avg[21]_45 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[21][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][10] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[22][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][11] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[22][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][12] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[22][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][13] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[22][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][14] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[22][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][15] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[22][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][16] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[22][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][17] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[22][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][18] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[22][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][19] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[22][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][20] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[22][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][21] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[22][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][22] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[22][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][23] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[22][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][5] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[22][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][6] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[22][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][7] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[22][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][8] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[22][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[22][9] 
       (.C(aclk),
        .CE(\right_avg[22]_43 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[22][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][10] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[23][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][11] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[23][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][12] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[23][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][13] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[23][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][14] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[23][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][15] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[23][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][16] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[23][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][17] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[23][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][18] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[23][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][19] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[23][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][20] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[23][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][21] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[23][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][22] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[23][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][23] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[23][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][5] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[23][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][6] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[23][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][7] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[23][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][8] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[23][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[23][9] 
       (.C(aclk),
        .CE(\right_avg[23]_41 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[23][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][10] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[24][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][11] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[24][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][12] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[24][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][13] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[24][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][14] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[24][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][15] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[24][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][16] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[24][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][17] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[24][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][18] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[24][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][19] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[24][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][20] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[24][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][21] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[24][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][22] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[24][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][23] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[24][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][5] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[24][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][6] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[24][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][7] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[24][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][8] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[24][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[24][9] 
       (.C(aclk),
        .CE(\right_avg[24]_39 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[24][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][10] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[25][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][11] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[25][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][12] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[25][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][13] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[25][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][14] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[25][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][15] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[25][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][16] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[25][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][17] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[25][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][18] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[25][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][19] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[25][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][20] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[25][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][21] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[25][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][22] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[25][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][23] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[25][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][5] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[25][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][6] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[25][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][7] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[25][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][8] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[25][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[25][9] 
       (.C(aclk),
        .CE(\right_avg[25]_50 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[25][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][10] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[26][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][11] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[26][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][12] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[26][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][13] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[26][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][14] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[26][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][15] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[26][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][16] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[26][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][17] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[26][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][18] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[26][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][19] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[26][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][20] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[26][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][21] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[26][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][22] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[26][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][23] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[26][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][5] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[26][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][6] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[26][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][7] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[26][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][8] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[26][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[26][9] 
       (.C(aclk),
        .CE(\right_avg[26]_48 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[26][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][10] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[27][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][11] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[27][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][12] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[27][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][13] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[27][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][14] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[27][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][15] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[27][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][16] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[27][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][17] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[27][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][18] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[27][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][19] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[27][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][20] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[27][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][21] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[27][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][22] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[27][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][23] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[27][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][5] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[27][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][6] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[27][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][7] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[27][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][8] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[27][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[27][9] 
       (.C(aclk),
        .CE(\right_avg[27]_46 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[27][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][10] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[28][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][11] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[28][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][12] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[28][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][13] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[28][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][14] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[28][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][15] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[28][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][16] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[28][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][17] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[28][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][18] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[28][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][19] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[28][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][20] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[28][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][21] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[28][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][22] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[28][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][23] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[28][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][5] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[28][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][6] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[28][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][7] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[28][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][8] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[28][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[28][9] 
       (.C(aclk),
        .CE(\right_avg[28]_37 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[28][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][10] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[29][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][11] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[29][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][12] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[29][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][13] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[29][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][14] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[29][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][15] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[29][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][16] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[29][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][17] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[29][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][18] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[29][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][19] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[29][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][20] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[29][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][21] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[29][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][22] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[29][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][23] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[29][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][5] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[29][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][6] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[29][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][7] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[29][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][8] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[29][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[29][9] 
       (.C(aclk),
        .CE(\right_avg[29]_44 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[29][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][10] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[2][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][11] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[2][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][12] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[2][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][13] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[2][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][14] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[2][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][15] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[2][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][16] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[2][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][17] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[2][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][18] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[2][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][19] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[2][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][20] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[2][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][21] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[2][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][22] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[2][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][23] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[2][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][5] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[2][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][6] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[2][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][7] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[2][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][8] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[2][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[2][9] 
       (.C(aclk),
        .CE(\right_avg[2]_33 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[2][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][10] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[30][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][11] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[30][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][12] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[30][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][13] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[30][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][14] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[30][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][15] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[30][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][16] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[30][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][17] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[30][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][18] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[30][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][19] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[30][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][20] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[30][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][21] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[30][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][22] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[30][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][23] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[30][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][5] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[30][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][6] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[30][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][7] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[30][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][8] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[30][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[30][9] 
       (.C(aclk),
        .CE(\right_avg[30]_42 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[30][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][10] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[31][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][11] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[31][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][12] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[31][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][13] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[31][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][14] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[31][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][15] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[31][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][16] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[31][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][17] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[31][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][18] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[31][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][19] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[31][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][20] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[31][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][21] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[31][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][22] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[31][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][23] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[31][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][5] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[31][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][6] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[31][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][7] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[31][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][8] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[31][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[31][9] 
       (.C(aclk),
        .CE(\right_avg[31]_40 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[31][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][10] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[3][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][11] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[3][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][12] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[3][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][13] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[3][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][14] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[3][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][15] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[3][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][16] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[3][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][17] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[3][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][18] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[3][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][19] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[3][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][20] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[3][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][21] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[3][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][22] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[3][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][23] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[3][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][5] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[3][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][6] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[3][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][7] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[3][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][8] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[3][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[3][9] 
       (.C(aclk),
        .CE(\right_avg[3]_55 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[3][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][10] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[4][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][11] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[4][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][12] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[4][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][13] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[4][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][14] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[4][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][15] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[4][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][16] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[4][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][17] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[4][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][18] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[4][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][19] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[4][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][20] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[4][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][21] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[4][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][22] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[4][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][23] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[4][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][5] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[4][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][6] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[4][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][7] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[4][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][8] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[4][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[4][9] 
       (.C(aclk),
        .CE(\right_avg[4]_32 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[4][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][10] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[5][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][11] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[5][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][12] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[5][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][13] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[5][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][14] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[5][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][15] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[5][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][16] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[5][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][17] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[5][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][18] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[5][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][19] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[5][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][20] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[5][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][21] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[5][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][22] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[5][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][23] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[5][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][5] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[5][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][6] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[5][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][7] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[5][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][8] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[5][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[5][9] 
       (.C(aclk),
        .CE(\right_avg[5]_54 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[5][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][10] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[6][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][11] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[6][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][12] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[6][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][13] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[6][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][14] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[6][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][15] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[6][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][16] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[6][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][17] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[6][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][18] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[6][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][19] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[6][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][20] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[6][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][21] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[6][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][22] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[6][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][23] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[6][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][5] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[6][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][6] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[6][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][7] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[6][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][8] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[6][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[6][9] 
       (.C(aclk),
        .CE(\right_avg[6]_53 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[6][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][10] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[7][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][11] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[7][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][12] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[7][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][13] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[7][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][14] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[7][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][15] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[7][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][16] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[7][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][17] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[7][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][18] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[7][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][19] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[7][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][20] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[7][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][21] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[7][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][22] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[7][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][23] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[7][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][5] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[7][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][6] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[7][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][7] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[7][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][8] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[7][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[7][9] 
       (.C(aclk),
        .CE(\right_avg[7]_52 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[7][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][10] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[8][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][11] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[8][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][12] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[8][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][13] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[8][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][14] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[8][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][15] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[8][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][16] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[8][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][17] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[8][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][18] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[8][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][19] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[8][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][20] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[8][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][21] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[8][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][22] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[8][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][23] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[8][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][5] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[8][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][6] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[8][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][7] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[8][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][8] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[8][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[8][9] 
       (.C(aclk),
        .CE(\right_avg[8]_31 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[8][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][10] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\right_avg_reg_n_0_[9][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][11] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\right_avg_reg_n_0_[9][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][12] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\right_avg_reg_n_0_[9][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][13] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\right_avg_reg_n_0_[9][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][14] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\right_avg_reg_n_0_[9][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][15] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\right_avg_reg_n_0_[9][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][16] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\right_avg_reg_n_0_[9][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][17] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\right_avg_reg_n_0_[9][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][18] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\right_avg_reg_n_0_[9][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][19] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\right_avg_reg_n_0_[9][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][20] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\right_avg_reg_n_0_[9][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][21] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\right_avg_reg_n_0_[9][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][22] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\right_avg_reg_n_0_[9][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][23] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\right_avg_reg_n_0_[9][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][5] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\right_avg_reg_n_0_[9][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][6] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\right_avg_reg_n_0_[9][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][7] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\right_avg_reg_n_0_[9][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][8] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\right_avg_reg_n_0_[9][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \right_avg_reg[9][9] 
       (.C(aclk),
        .CE(\right_avg[9]_61 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\right_avg_reg_n_0_[9][9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \right_index[0]_i_1 
       (.I0(\right_index_reg_n_0_[0] ),
        .O(\right_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200020002000000)) 
    \right_index[31]_i_1 
       (.I0(\right_index_reg_n_0_[5] ),
        .I1(\right_index_reg_n_0_[4] ),
        .I2(\right_index[31]_i_4_n_0 ),
        .I3(\right_index[31]_i_5_n_0 ),
        .I4(areset),
        .I5(right_avg_number0),
        .O(\right_index[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \right_index[31]_i_10 
       (.I0(\right_index_reg_n_0_[29] ),
        .I1(\right_index_reg_n_0_[28] ),
        .I2(\right_index_reg_n_0_[30] ),
        .I3(\right_index_reg_n_0_[31] ),
        .O(\right_index[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \right_index[31]_i_2 
       (.I0(right_avg_number0),
        .I1(areset),
        .I2(\right_index[31]_i_5_n_0 ),
        .I3(\right_index[31]_i_4_n_0 ),
        .I4(\right_index_reg_n_0_[4] ),
        .I5(\right_index_reg_n_0_[5] ),
        .O(right_index0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \right_index[31]_i_4 
       (.I0(\right_index_reg_n_0_[3] ),
        .I1(\right_index_reg_n_0_[2] ),
        .I2(\right_index_reg_n_0_[6] ),
        .I3(\right_index_reg_n_0_[7] ),
        .I4(\right_index_reg_n_0_[0] ),
        .I5(\right_index_reg_n_0_[1] ),
        .O(\right_index[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \right_index[31]_i_5 
       (.I0(\right_index[31]_i_6_n_0 ),
        .I1(\right_index[31]_i_7_n_0 ),
        .I2(\right_index[31]_i_8_n_0 ),
        .I3(\right_index[31]_i_9_n_0 ),
        .I4(\right_index[31]_i_10_n_0 ),
        .O(\right_index[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \right_index[31]_i_6 
       (.I0(\right_index_reg_n_0_[15] ),
        .I1(\right_index_reg_n_0_[8] ),
        .I2(\right_index_reg_n_0_[12] ),
        .I3(\right_index_reg_n_0_[9] ),
        .O(\right_index[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \right_index[31]_i_7 
       (.I0(\right_index_reg_n_0_[11] ),
        .I1(\right_index_reg_n_0_[10] ),
        .I2(\right_index_reg_n_0_[14] ),
        .I3(\right_index_reg_n_0_[13] ),
        .O(\right_index[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \right_index[31]_i_8 
       (.I0(\right_index_reg_n_0_[17] ),
        .I1(\right_index_reg_n_0_[16] ),
        .I2(\right_index_reg_n_0_[19] ),
        .I3(\right_index_reg_n_0_[20] ),
        .I4(\right_index_reg_n_0_[22] ),
        .I5(\right_index_reg_n_0_[23] ),
        .O(\right_index[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \right_index[31]_i_9 
       (.I0(\right_index_reg_n_0_[21] ),
        .I1(\right_index_reg_n_0_[24] ),
        .I2(\right_index_reg_n_0_[18] ),
        .I3(\right_index_reg_n_0_[27] ),
        .I4(\right_index_reg_n_0_[26] ),
        .I5(\right_index_reg_n_0_[25] ),
        .O(\right_index[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[0] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index[0]_i_1_n_0 ),
        .Q(\right_index_reg_n_0_[0] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[10] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[12]_i_1_n_6 ),
        .Q(\right_index_reg_n_0_[10] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[11] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[12]_i_1_n_5 ),
        .Q(\right_index_reg_n_0_[11] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[12] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[12]_i_1_n_4 ),
        .Q(\right_index_reg_n_0_[12] ),
        .R(\right_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \right_index_reg[12]_i_1 
       (.CI(\right_index_reg[8]_i_1_n_0 ),
        .CO({\right_index_reg[12]_i_1_n_0 ,\right_index_reg[12]_i_1_n_1 ,\right_index_reg[12]_i_1_n_2 ,\right_index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\right_index_reg[12]_i_1_n_4 ,\right_index_reg[12]_i_1_n_5 ,\right_index_reg[12]_i_1_n_6 ,\right_index_reg[12]_i_1_n_7 }),
        .S({\right_index_reg_n_0_[12] ,\right_index_reg_n_0_[11] ,\right_index_reg_n_0_[10] ,\right_index_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[13] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[16]_i_1_n_7 ),
        .Q(\right_index_reg_n_0_[13] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[14] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[16]_i_1_n_6 ),
        .Q(\right_index_reg_n_0_[14] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[15] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[16]_i_1_n_5 ),
        .Q(\right_index_reg_n_0_[15] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[16] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[16]_i_1_n_4 ),
        .Q(\right_index_reg_n_0_[16] ),
        .R(\right_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \right_index_reg[16]_i_1 
       (.CI(\right_index_reg[12]_i_1_n_0 ),
        .CO({\right_index_reg[16]_i_1_n_0 ,\right_index_reg[16]_i_1_n_1 ,\right_index_reg[16]_i_1_n_2 ,\right_index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\right_index_reg[16]_i_1_n_4 ,\right_index_reg[16]_i_1_n_5 ,\right_index_reg[16]_i_1_n_6 ,\right_index_reg[16]_i_1_n_7 }),
        .S({\right_index_reg_n_0_[16] ,\right_index_reg_n_0_[15] ,\right_index_reg_n_0_[14] ,\right_index_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[17] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[20]_i_1_n_7 ),
        .Q(\right_index_reg_n_0_[17] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[18] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[20]_i_1_n_6 ),
        .Q(\right_index_reg_n_0_[18] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[19] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[20]_i_1_n_5 ),
        .Q(\right_index_reg_n_0_[19] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[1] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[4]_i_1_n_7 ),
        .Q(\right_index_reg_n_0_[1] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[20] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[20]_i_1_n_4 ),
        .Q(\right_index_reg_n_0_[20] ),
        .R(\right_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \right_index_reg[20]_i_1 
       (.CI(\right_index_reg[16]_i_1_n_0 ),
        .CO({\right_index_reg[20]_i_1_n_0 ,\right_index_reg[20]_i_1_n_1 ,\right_index_reg[20]_i_1_n_2 ,\right_index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\right_index_reg[20]_i_1_n_4 ,\right_index_reg[20]_i_1_n_5 ,\right_index_reg[20]_i_1_n_6 ,\right_index_reg[20]_i_1_n_7 }),
        .S({\right_index_reg_n_0_[20] ,\right_index_reg_n_0_[19] ,\right_index_reg_n_0_[18] ,\right_index_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[21] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[24]_i_1_n_7 ),
        .Q(\right_index_reg_n_0_[21] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[22] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[24]_i_1_n_6 ),
        .Q(\right_index_reg_n_0_[22] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[23] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[24]_i_1_n_5 ),
        .Q(\right_index_reg_n_0_[23] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[24] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[24]_i_1_n_4 ),
        .Q(\right_index_reg_n_0_[24] ),
        .R(\right_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \right_index_reg[24]_i_1 
       (.CI(\right_index_reg[20]_i_1_n_0 ),
        .CO({\right_index_reg[24]_i_1_n_0 ,\right_index_reg[24]_i_1_n_1 ,\right_index_reg[24]_i_1_n_2 ,\right_index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\right_index_reg[24]_i_1_n_4 ,\right_index_reg[24]_i_1_n_5 ,\right_index_reg[24]_i_1_n_6 ,\right_index_reg[24]_i_1_n_7 }),
        .S({\right_index_reg_n_0_[24] ,\right_index_reg_n_0_[23] ,\right_index_reg_n_0_[22] ,\right_index_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[25] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[28]_i_1_n_7 ),
        .Q(\right_index_reg_n_0_[25] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[26] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[28]_i_1_n_6 ),
        .Q(\right_index_reg_n_0_[26] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[27] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[28]_i_1_n_5 ),
        .Q(\right_index_reg_n_0_[27] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[28] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[28]_i_1_n_4 ),
        .Q(\right_index_reg_n_0_[28] ),
        .R(\right_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \right_index_reg[28]_i_1 
       (.CI(\right_index_reg[24]_i_1_n_0 ),
        .CO({\right_index_reg[28]_i_1_n_0 ,\right_index_reg[28]_i_1_n_1 ,\right_index_reg[28]_i_1_n_2 ,\right_index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\right_index_reg[28]_i_1_n_4 ,\right_index_reg[28]_i_1_n_5 ,\right_index_reg[28]_i_1_n_6 ,\right_index_reg[28]_i_1_n_7 }),
        .S({\right_index_reg_n_0_[28] ,\right_index_reg_n_0_[27] ,\right_index_reg_n_0_[26] ,\right_index_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[29] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[31]_i_3_n_7 ),
        .Q(\right_index_reg_n_0_[29] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[2] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[4]_i_1_n_6 ),
        .Q(\right_index_reg_n_0_[2] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[30] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[31]_i_3_n_6 ),
        .Q(\right_index_reg_n_0_[30] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[31] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[31]_i_3_n_5 ),
        .Q(\right_index_reg_n_0_[31] ),
        .R(\right_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \right_index_reg[31]_i_3 
       (.CI(\right_index_reg[28]_i_1_n_0 ),
        .CO({\NLW_right_index_reg[31]_i_3_CO_UNCONNECTED [3:2],\right_index_reg[31]_i_3_n_2 ,\right_index_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_right_index_reg[31]_i_3_O_UNCONNECTED [3],\right_index_reg[31]_i_3_n_5 ,\right_index_reg[31]_i_3_n_6 ,\right_index_reg[31]_i_3_n_7 }),
        .S({1'b0,\right_index_reg_n_0_[31] ,\right_index_reg_n_0_[30] ,\right_index_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[3] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[4]_i_1_n_5 ),
        .Q(\right_index_reg_n_0_[3] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[4] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[4]_i_1_n_4 ),
        .Q(\right_index_reg_n_0_[4] ),
        .R(\right_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \right_index_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\right_index_reg[4]_i_1_n_0 ,\right_index_reg[4]_i_1_n_1 ,\right_index_reg[4]_i_1_n_2 ,\right_index_reg[4]_i_1_n_3 }),
        .CYINIT(\right_index_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\right_index_reg[4]_i_1_n_4 ,\right_index_reg[4]_i_1_n_5 ,\right_index_reg[4]_i_1_n_6 ,\right_index_reg[4]_i_1_n_7 }),
        .S({\right_index_reg_n_0_[4] ,\right_index_reg_n_0_[3] ,\right_index_reg_n_0_[2] ,\right_index_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[5] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[8]_i_1_n_7 ),
        .Q(\right_index_reg_n_0_[5] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[6] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[8]_i_1_n_6 ),
        .Q(\right_index_reg_n_0_[6] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[7] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[8]_i_1_n_5 ),
        .Q(\right_index_reg_n_0_[7] ),
        .R(\right_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[8] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[8]_i_1_n_4 ),
        .Q(\right_index_reg_n_0_[8] ),
        .R(\right_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \right_index_reg[8]_i_1 
       (.CI(\right_index_reg[4]_i_1_n_0 ),
        .CO({\right_index_reg[8]_i_1_n_0 ,\right_index_reg[8]_i_1_n_1 ,\right_index_reg[8]_i_1_n_2 ,\right_index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\right_index_reg[8]_i_1_n_4 ,\right_index_reg[8]_i_1_n_5 ,\right_index_reg[8]_i_1_n_6 ,\right_index_reg[8]_i_1_n_7 }),
        .S({\right_index_reg_n_0_[8] ,\right_index_reg_n_0_[7] ,\right_index_reg_n_0_[6] ,\right_index_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \right_index_reg[9] 
       (.C(aclk),
        .CE(right_index0),
        .D(\right_index_reg[12]_i_1_n_7 ),
        .Q(\right_index_reg_n_0_[9] ),
        .R(\right_index[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axis_tready_INST_0
       (.I0(int_s_axis_tready),
        .I1(filter_enable),
        .I2(m_axis_tready),
        .O(s_axis_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
