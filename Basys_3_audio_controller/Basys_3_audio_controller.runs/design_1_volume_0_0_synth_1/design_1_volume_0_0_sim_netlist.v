// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 25 22:18:10 2023
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_volume_0_0_sim_netlist.v
// Design      : design_1_volume_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_volume_0_0,volume,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "volume,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    in_joystick);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 140000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 140000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  input areset;
  input [9:0]in_joystick;

  wire aclk;
  wire areset;
  wire [9:0]in_joystick;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume U0
       (.aclk(aclk),
        .areset(areset),
        .in_joystick(in_joystick),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume
   (m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tready,
    m_axis_tready,
    s_axis_tvalid,
    aclk,
    s_axis_tdata,
    s_axis_tlast,
    areset,
    in_joystick);
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output s_axis_tready;
  input m_axis_tready;
  input s_axis_tvalid;
  input aclk;
  input [23:0]s_axis_tdata;
  input s_axis_tlast;
  input areset;
  input [9:0]in_joystick;

  wire \FSM_onehot_sender[0]_i_1_n_0 ;
  wire \FSM_onehot_sender[1]_i_1_n_0 ;
  wire \FSM_onehot_sender[2]_i_1_n_0 ;
  wire \FSM_onehot_sender_reg_n_0_[0] ;
  wire \FSM_onehot_sender_reg_n_0_[1] ;
  wire \FSM_onehot_sender_reg_n_0_[2] ;
  wire aclk;
  wire [3:0]amplification_factor;
  wire \amplification_factor[3]_i_3_n_0 ;
  wire \amplification_factor_reg_n_0_[0] ;
  wire \amplification_factor_reg_n_0_[1] ;
  wire \amplification_factor_reg_n_0_[2] ;
  wire \amplification_factor_reg_n_0_[3] ;
  wire areset;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [9:0]in_joystick;
  wire left_signal;
  wire left_signal0;
  wire \left_signal_reg_n_0_[0] ;
  wire \left_signal_reg_n_0_[10] ;
  wire \left_signal_reg_n_0_[11] ;
  wire \left_signal_reg_n_0_[12] ;
  wire \left_signal_reg_n_0_[13] ;
  wire \left_signal_reg_n_0_[14] ;
  wire \left_signal_reg_n_0_[15] ;
  wire \left_signal_reg_n_0_[16] ;
  wire \left_signal_reg_n_0_[17] ;
  wire \left_signal_reg_n_0_[18] ;
  wire \left_signal_reg_n_0_[19] ;
  wire \left_signal_reg_n_0_[1] ;
  wire \left_signal_reg_n_0_[20] ;
  wire \left_signal_reg_n_0_[21] ;
  wire \left_signal_reg_n_0_[22] ;
  wire \left_signal_reg_n_0_[23] ;
  wire \left_signal_reg_n_0_[2] ;
  wire \left_signal_reg_n_0_[3] ;
  wire \left_signal_reg_n_0_[4] ;
  wire \left_signal_reg_n_0_[5] ;
  wire \left_signal_reg_n_0_[6] ;
  wire \left_signal_reg_n_0_[7] ;
  wire \left_signal_reg_n_0_[8] ;
  wire \left_signal_reg_n_0_[9] ;
  wire lower;
  wire lower_i_1_n_0;
  wire lower_i_2_n_0;
  wire lower_i_3_n_0;
  wire [23:0]m_axis_tdata;
  wire m_axis_tdata2;
  wire m_axis_tdata21_in;
  wire m_axis_tdata22_in;
  wire m_axis_tdata2_carry__0_i_10_n_0;
  wire m_axis_tdata2_carry__0_i_10_n_1;
  wire m_axis_tdata2_carry__0_i_10_n_2;
  wire m_axis_tdata2_carry__0_i_10_n_3;
  wire m_axis_tdata2_carry__0_i_10_n_4;
  wire m_axis_tdata2_carry__0_i_10_n_5;
  wire m_axis_tdata2_carry__0_i_10_n_6;
  wire m_axis_tdata2_carry__0_i_11_n_0;
  wire m_axis_tdata2_carry__0_i_12_n_0;
  wire m_axis_tdata2_carry__0_i_13_n_0;
  wire m_axis_tdata2_carry__0_i_14_n_0;
  wire m_axis_tdata2_carry__0_i_15_n_0;
  wire m_axis_tdata2_carry__0_i_16_n_0;
  wire m_axis_tdata2_carry__0_i_17_n_0;
  wire m_axis_tdata2_carry__0_i_1_n_0;
  wire m_axis_tdata2_carry__0_i_2_n_0;
  wire m_axis_tdata2_carry__0_i_3_n_0;
  wire m_axis_tdata2_carry__0_i_4_n_0;
  wire m_axis_tdata2_carry__0_i_5_n_0;
  wire m_axis_tdata2_carry__0_i_6_n_0;
  wire m_axis_tdata2_carry__0_i_7_n_0;
  wire m_axis_tdata2_carry__0_i_8_n_0;
  wire m_axis_tdata2_carry__0_i_9_n_0;
  wire m_axis_tdata2_carry__0_i_9_n_1;
  wire m_axis_tdata2_carry__0_i_9_n_2;
  wire m_axis_tdata2_carry__0_i_9_n_3;
  wire m_axis_tdata2_carry__0_i_9_n_4;
  wire m_axis_tdata2_carry__0_i_9_n_5;
  wire m_axis_tdata2_carry__0_i_9_n_6;
  wire m_axis_tdata2_carry__0_i_9_n_7;
  wire m_axis_tdata2_carry__0_n_0;
  wire m_axis_tdata2_carry__0_n_1;
  wire m_axis_tdata2_carry__0_n_2;
  wire m_axis_tdata2_carry__0_n_3;
  wire m_axis_tdata2_carry__1_i_10_n_0;
  wire m_axis_tdata2_carry__1_i_10_n_1;
  wire m_axis_tdata2_carry__1_i_10_n_2;
  wire m_axis_tdata2_carry__1_i_10_n_3;
  wire m_axis_tdata2_carry__1_i_10_n_4;
  wire m_axis_tdata2_carry__1_i_10_n_5;
  wire m_axis_tdata2_carry__1_i_10_n_6;
  wire m_axis_tdata2_carry__1_i_10_n_7;
  wire m_axis_tdata2_carry__1_i_11_n_0;
  wire m_axis_tdata2_carry__1_i_12_n_0;
  wire m_axis_tdata2_carry__1_i_13_n_0;
  wire m_axis_tdata2_carry__1_i_14_n_0;
  wire m_axis_tdata2_carry__1_i_15_n_0;
  wire m_axis_tdata2_carry__1_i_16_n_0;
  wire m_axis_tdata2_carry__1_i_17_n_0;
  wire m_axis_tdata2_carry__1_i_18_n_0;
  wire m_axis_tdata2_carry__1_i_1_n_0;
  wire m_axis_tdata2_carry__1_i_2_n_0;
  wire m_axis_tdata2_carry__1_i_3_n_0;
  wire m_axis_tdata2_carry__1_i_4_n_0;
  wire m_axis_tdata2_carry__1_i_5_n_0;
  wire m_axis_tdata2_carry__1_i_6_n_0;
  wire m_axis_tdata2_carry__1_i_7_n_0;
  wire m_axis_tdata2_carry__1_i_8_n_0;
  wire m_axis_tdata2_carry__1_i_9_n_0;
  wire m_axis_tdata2_carry__1_i_9_n_1;
  wire m_axis_tdata2_carry__1_i_9_n_2;
  wire m_axis_tdata2_carry__1_i_9_n_3;
  wire m_axis_tdata2_carry__1_i_9_n_4;
  wire m_axis_tdata2_carry__1_i_9_n_5;
  wire m_axis_tdata2_carry__1_i_9_n_6;
  wire m_axis_tdata2_carry__1_i_9_n_7;
  wire m_axis_tdata2_carry__1_n_0;
  wire m_axis_tdata2_carry__1_n_1;
  wire m_axis_tdata2_carry__1_n_2;
  wire m_axis_tdata2_carry__1_n_3;
  wire m_axis_tdata2_carry__2_i_10_n_0;
  wire m_axis_tdata2_carry__2_i_1_n_0;
  wire m_axis_tdata2_carry__2_i_2_n_0;
  wire m_axis_tdata2_carry__2_i_3_n_0;
  wire m_axis_tdata2_carry__2_i_4_n_0;
  wire m_axis_tdata2_carry__2_i_5_n_0;
  wire m_axis_tdata2_carry__2_i_6_n_0;
  wire m_axis_tdata2_carry__2_i_7_n_0;
  wire m_axis_tdata2_carry__2_i_8_n_0;
  wire m_axis_tdata2_carry__2_i_9_n_2;
  wire m_axis_tdata2_carry__2_i_9_n_7;
  wire m_axis_tdata2_carry__2_n_1;
  wire m_axis_tdata2_carry__2_n_2;
  wire m_axis_tdata2_carry__2_n_3;
  wire m_axis_tdata2_carry_i_1_n_0;
  wire m_axis_tdata2_carry_i_2_n_0;
  wire m_axis_tdata2_carry_i_3_n_0;
  wire m_axis_tdata2_carry_i_4_n_0;
  wire m_axis_tdata2_carry_n_0;
  wire m_axis_tdata2_carry_n_1;
  wire m_axis_tdata2_carry_n_2;
  wire m_axis_tdata2_carry_n_3;
  wire \m_axis_tdata2_inferred__0/i__carry__0_n_0 ;
  wire \m_axis_tdata2_inferred__0/i__carry__0_n_1 ;
  wire \m_axis_tdata2_inferred__0/i__carry__0_n_2 ;
  wire \m_axis_tdata2_inferred__0/i__carry__0_n_3 ;
  wire \m_axis_tdata2_inferred__0/i__carry__1_n_0 ;
  wire \m_axis_tdata2_inferred__0/i__carry__1_n_1 ;
  wire \m_axis_tdata2_inferred__0/i__carry__1_n_2 ;
  wire \m_axis_tdata2_inferred__0/i__carry__1_n_3 ;
  wire \m_axis_tdata2_inferred__0/i__carry__2_n_1 ;
  wire \m_axis_tdata2_inferred__0/i__carry__2_n_2 ;
  wire \m_axis_tdata2_inferred__0/i__carry__2_n_3 ;
  wire \m_axis_tdata2_inferred__0/i__carry_n_0 ;
  wire \m_axis_tdata2_inferred__0/i__carry_n_1 ;
  wire \m_axis_tdata2_inferred__0/i__carry_n_2 ;
  wire \m_axis_tdata2_inferred__0/i__carry_n_3 ;
  wire \m_axis_tdata2_inferred__5/i__carry__0_n_0 ;
  wire \m_axis_tdata2_inferred__5/i__carry__0_n_1 ;
  wire \m_axis_tdata2_inferred__5/i__carry__0_n_2 ;
  wire \m_axis_tdata2_inferred__5/i__carry__0_n_3 ;
  wire \m_axis_tdata2_inferred__5/i__carry__1_n_0 ;
  wire \m_axis_tdata2_inferred__5/i__carry__1_n_1 ;
  wire \m_axis_tdata2_inferred__5/i__carry__1_n_2 ;
  wire \m_axis_tdata2_inferred__5/i__carry__1_n_3 ;
  wire \m_axis_tdata2_inferred__5/i__carry__2_n_1 ;
  wire \m_axis_tdata2_inferred__5/i__carry__2_n_2 ;
  wire \m_axis_tdata2_inferred__5/i__carry__2_n_3 ;
  wire \m_axis_tdata2_inferred__5/i__carry_n_0 ;
  wire \m_axis_tdata2_inferred__5/i__carry_n_1 ;
  wire \m_axis_tdata2_inferred__5/i__carry_n_2 ;
  wire \m_axis_tdata2_inferred__5/i__carry_n_3 ;
  wire \m_axis_tdata2_inferred__6/i__carry__0_n_0 ;
  wire \m_axis_tdata2_inferred__6/i__carry__0_n_1 ;
  wire \m_axis_tdata2_inferred__6/i__carry__0_n_2 ;
  wire \m_axis_tdata2_inferred__6/i__carry__0_n_3 ;
  wire \m_axis_tdata2_inferred__6/i__carry__1_n_0 ;
  wire \m_axis_tdata2_inferred__6/i__carry__1_n_1 ;
  wire \m_axis_tdata2_inferred__6/i__carry__1_n_2 ;
  wire \m_axis_tdata2_inferred__6/i__carry__1_n_3 ;
  wire \m_axis_tdata2_inferred__6/i__carry__2_n_0 ;
  wire \m_axis_tdata2_inferred__6/i__carry__2_n_1 ;
  wire \m_axis_tdata2_inferred__6/i__carry__2_n_2 ;
  wire \m_axis_tdata2_inferred__6/i__carry__2_n_3 ;
  wire \m_axis_tdata2_inferred__6/i__carry_n_0 ;
  wire \m_axis_tdata2_inferred__6/i__carry_n_1 ;
  wire \m_axis_tdata2_inferred__6/i__carry_n_2 ;
  wire \m_axis_tdata2_inferred__6/i__carry_n_3 ;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[0]_i_5_n_0 ;
  wire \m_axis_tdata[0]_i_6_n_0 ;
  wire \m_axis_tdata[0]_i_7_n_0 ;
  wire \m_axis_tdata[0]_i_8_n_0 ;
  wire \m_axis_tdata[10]_i_10_n_0 ;
  wire \m_axis_tdata[10]_i_11_n_0 ;
  wire \m_axis_tdata[10]_i_12_n_0 ;
  wire \m_axis_tdata[10]_i_13_n_0 ;
  wire \m_axis_tdata[10]_i_14_n_0 ;
  wire \m_axis_tdata[10]_i_15_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_2_n_0 ;
  wire \m_axis_tdata[10]_i_3_n_0 ;
  wire \m_axis_tdata[10]_i_4_n_0 ;
  wire \m_axis_tdata[10]_i_5_n_0 ;
  wire \m_axis_tdata[10]_i_6_n_0 ;
  wire \m_axis_tdata[10]_i_7_n_0 ;
  wire \m_axis_tdata[10]_i_8_n_0 ;
  wire \m_axis_tdata[10]_i_9_n_0 ;
  wire \m_axis_tdata[11]_i_10_n_0 ;
  wire \m_axis_tdata[11]_i_11_n_0 ;
  wire \m_axis_tdata[11]_i_12_n_0 ;
  wire \m_axis_tdata[11]_i_13_n_0 ;
  wire \m_axis_tdata[11]_i_14_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_5_n_0 ;
  wire \m_axis_tdata[11]_i_6_n_0 ;
  wire \m_axis_tdata[11]_i_7_n_0 ;
  wire \m_axis_tdata[11]_i_8_n_0 ;
  wire \m_axis_tdata[11]_i_9_n_0 ;
  wire \m_axis_tdata[12]_i_10_n_0 ;
  wire \m_axis_tdata[12]_i_11_n_0 ;
  wire \m_axis_tdata[12]_i_12_n_0 ;
  wire \m_axis_tdata[12]_i_13_n_0 ;
  wire \m_axis_tdata[12]_i_14_n_0 ;
  wire \m_axis_tdata[12]_i_15_n_0 ;
  wire \m_axis_tdata[12]_i_16_n_0 ;
  wire \m_axis_tdata[12]_i_17_n_0 ;
  wire \m_axis_tdata[12]_i_18_n_0 ;
  wire \m_axis_tdata[12]_i_19_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_2_n_0 ;
  wire \m_axis_tdata[12]_i_3_n_0 ;
  wire \m_axis_tdata[12]_i_4_n_0 ;
  wire \m_axis_tdata[12]_i_5_n_0 ;
  wire \m_axis_tdata[12]_i_6_n_0 ;
  wire \m_axis_tdata[12]_i_7_n_0 ;
  wire \m_axis_tdata[12]_i_8_n_0 ;
  wire \m_axis_tdata[12]_i_9_n_0 ;
  wire \m_axis_tdata[13]_i_10_n_0 ;
  wire \m_axis_tdata[13]_i_11_n_0 ;
  wire \m_axis_tdata[13]_i_12_n_0 ;
  wire \m_axis_tdata[13]_i_13_n_0 ;
  wire \m_axis_tdata[13]_i_14_n_0 ;
  wire \m_axis_tdata[13]_i_15_n_0 ;
  wire \m_axis_tdata[13]_i_16_n_0 ;
  wire \m_axis_tdata[13]_i_17_n_0 ;
  wire \m_axis_tdata[13]_i_18_n_0 ;
  wire \m_axis_tdata[13]_i_19_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_20_n_0 ;
  wire \m_axis_tdata[13]_i_21_n_0 ;
  wire \m_axis_tdata[13]_i_22_n_0 ;
  wire \m_axis_tdata[13]_i_2_n_0 ;
  wire \m_axis_tdata[13]_i_3_n_0 ;
  wire \m_axis_tdata[13]_i_4_n_0 ;
  wire \m_axis_tdata[13]_i_5_n_0 ;
  wire \m_axis_tdata[13]_i_6_n_0 ;
  wire \m_axis_tdata[13]_i_7_n_0 ;
  wire \m_axis_tdata[13]_i_8_n_0 ;
  wire \m_axis_tdata[13]_i_9_n_0 ;
  wire \m_axis_tdata[14]_i_10_n_0 ;
  wire \m_axis_tdata[14]_i_11_n_0 ;
  wire \m_axis_tdata[14]_i_12_n_0 ;
  wire \m_axis_tdata[14]_i_13_n_0 ;
  wire \m_axis_tdata[14]_i_14_n_0 ;
  wire \m_axis_tdata[14]_i_15_n_0 ;
  wire \m_axis_tdata[14]_i_16_n_0 ;
  wire \m_axis_tdata[14]_i_17_n_0 ;
  wire \m_axis_tdata[14]_i_18_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_2_n_0 ;
  wire \m_axis_tdata[14]_i_3_n_0 ;
  wire \m_axis_tdata[14]_i_4_n_0 ;
  wire \m_axis_tdata[14]_i_5_n_0 ;
  wire \m_axis_tdata[14]_i_6_n_0 ;
  wire \m_axis_tdata[14]_i_7_n_0 ;
  wire \m_axis_tdata[14]_i_8_n_0 ;
  wire \m_axis_tdata[14]_i_9_n_0 ;
  wire \m_axis_tdata[15]_i_10_n_0 ;
  wire \m_axis_tdata[15]_i_11_n_0 ;
  wire \m_axis_tdata[15]_i_12_n_0 ;
  wire \m_axis_tdata[15]_i_13_n_0 ;
  wire \m_axis_tdata[15]_i_14_n_0 ;
  wire \m_axis_tdata[15]_i_15_n_0 ;
  wire \m_axis_tdata[15]_i_16_n_0 ;
  wire \m_axis_tdata[15]_i_17_n_0 ;
  wire \m_axis_tdata[15]_i_18_n_0 ;
  wire \m_axis_tdata[15]_i_19_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_20_n_0 ;
  wire \m_axis_tdata[15]_i_21_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_5_n_0 ;
  wire \m_axis_tdata[15]_i_6_n_0 ;
  wire \m_axis_tdata[15]_i_7_n_0 ;
  wire \m_axis_tdata[15]_i_8_n_0 ;
  wire \m_axis_tdata[15]_i_9_n_0 ;
  wire \m_axis_tdata[16]_i_10_n_0 ;
  wire \m_axis_tdata[16]_i_11_n_0 ;
  wire \m_axis_tdata[16]_i_12_n_0 ;
  wire \m_axis_tdata[16]_i_13_n_0 ;
  wire \m_axis_tdata[16]_i_14_n_0 ;
  wire \m_axis_tdata[16]_i_15_n_0 ;
  wire \m_axis_tdata[16]_i_16_n_0 ;
  wire \m_axis_tdata[16]_i_17_n_0 ;
  wire \m_axis_tdata[16]_i_18_n_0 ;
  wire \m_axis_tdata[16]_i_19_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_20_n_0 ;
  wire \m_axis_tdata[16]_i_21_n_0 ;
  wire \m_axis_tdata[16]_i_22_n_0 ;
  wire \m_axis_tdata[16]_i_23_n_0 ;
  wire \m_axis_tdata[16]_i_24_n_0 ;
  wire \m_axis_tdata[16]_i_25_n_0 ;
  wire \m_axis_tdata[16]_i_26_n_0 ;
  wire \m_axis_tdata[16]_i_2_n_0 ;
  wire \m_axis_tdata[16]_i_3_n_0 ;
  wire \m_axis_tdata[16]_i_4_n_0 ;
  wire \m_axis_tdata[16]_i_5_n_0 ;
  wire \m_axis_tdata[16]_i_6_n_0 ;
  wire \m_axis_tdata[16]_i_7_n_0 ;
  wire \m_axis_tdata[16]_i_8_n_0 ;
  wire \m_axis_tdata[16]_i_9_n_0 ;
  wire \m_axis_tdata[17]_i_10_n_0 ;
  wire \m_axis_tdata[17]_i_11_n_0 ;
  wire \m_axis_tdata[17]_i_12_n_0 ;
  wire \m_axis_tdata[17]_i_13_n_0 ;
  wire \m_axis_tdata[17]_i_14_n_0 ;
  wire \m_axis_tdata[17]_i_15_n_0 ;
  wire \m_axis_tdata[17]_i_16_n_0 ;
  wire \m_axis_tdata[17]_i_17_n_0 ;
  wire \m_axis_tdata[17]_i_18_n_0 ;
  wire \m_axis_tdata[17]_i_19_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_20_n_0 ;
  wire \m_axis_tdata[17]_i_21_n_0 ;
  wire \m_axis_tdata[17]_i_22_n_0 ;
  wire \m_axis_tdata[17]_i_23_n_0 ;
  wire \m_axis_tdata[17]_i_24_n_0 ;
  wire \m_axis_tdata[17]_i_25_n_0 ;
  wire \m_axis_tdata[17]_i_2_n_0 ;
  wire \m_axis_tdata[17]_i_3_n_0 ;
  wire \m_axis_tdata[17]_i_4_n_0 ;
  wire \m_axis_tdata[17]_i_5_n_0 ;
  wire \m_axis_tdata[17]_i_6_n_0 ;
  wire \m_axis_tdata[17]_i_7_n_0 ;
  wire \m_axis_tdata[17]_i_8_n_0 ;
  wire \m_axis_tdata[17]_i_9_n_0 ;
  wire \m_axis_tdata[18]_i_10_n_0 ;
  wire \m_axis_tdata[18]_i_11_n_0 ;
  wire \m_axis_tdata[18]_i_12_n_0 ;
  wire \m_axis_tdata[18]_i_13_n_0 ;
  wire \m_axis_tdata[18]_i_14_n_0 ;
  wire \m_axis_tdata[18]_i_15_n_0 ;
  wire \m_axis_tdata[18]_i_16_n_0 ;
  wire \m_axis_tdata[18]_i_17_n_0 ;
  wire \m_axis_tdata[18]_i_18_n_0 ;
  wire \m_axis_tdata[18]_i_19_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_20_n_0 ;
  wire \m_axis_tdata[18]_i_21_n_0 ;
  wire \m_axis_tdata[18]_i_22_n_0 ;
  wire \m_axis_tdata[18]_i_23_n_0 ;
  wire \m_axis_tdata[18]_i_24_n_0 ;
  wire \m_axis_tdata[18]_i_25_n_0 ;
  wire \m_axis_tdata[18]_i_2_n_0 ;
  wire \m_axis_tdata[18]_i_3_n_0 ;
  wire \m_axis_tdata[18]_i_4_n_0 ;
  wire \m_axis_tdata[18]_i_5_n_0 ;
  wire \m_axis_tdata[18]_i_6_n_0 ;
  wire \m_axis_tdata[18]_i_7_n_0 ;
  wire \m_axis_tdata[18]_i_8_n_0 ;
  wire \m_axis_tdata[18]_i_9_n_0 ;
  wire \m_axis_tdata[19]_i_10_n_0 ;
  wire \m_axis_tdata[19]_i_11_n_0 ;
  wire \m_axis_tdata[19]_i_12_n_0 ;
  wire \m_axis_tdata[19]_i_13_n_0 ;
  wire \m_axis_tdata[19]_i_14_n_0 ;
  wire \m_axis_tdata[19]_i_15_n_0 ;
  wire \m_axis_tdata[19]_i_16_n_0 ;
  wire \m_axis_tdata[19]_i_17_n_0 ;
  wire \m_axis_tdata[19]_i_18_n_0 ;
  wire \m_axis_tdata[19]_i_19_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_20_n_0 ;
  wire \m_axis_tdata[19]_i_2_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_4_n_0 ;
  wire \m_axis_tdata[19]_i_5_n_0 ;
  wire \m_axis_tdata[19]_i_6_n_0 ;
  wire \m_axis_tdata[19]_i_7_n_0 ;
  wire \m_axis_tdata[19]_i_8_n_0 ;
  wire \m_axis_tdata[19]_i_9_n_0 ;
  wire \m_axis_tdata[1]_i_10_n_0 ;
  wire \m_axis_tdata[1]_i_11_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_4_n_0 ;
  wire \m_axis_tdata[1]_i_5_n_0 ;
  wire \m_axis_tdata[1]_i_6_n_0 ;
  wire \m_axis_tdata[1]_i_7_n_0 ;
  wire \m_axis_tdata[1]_i_8_n_0 ;
  wire \m_axis_tdata[1]_i_9_n_0 ;
  wire \m_axis_tdata[20]_i_10_n_0 ;
  wire \m_axis_tdata[20]_i_11_n_0 ;
  wire \m_axis_tdata[20]_i_12_n_0 ;
  wire \m_axis_tdata[20]_i_13_n_0 ;
  wire \m_axis_tdata[20]_i_14_n_0 ;
  wire \m_axis_tdata[20]_i_15_n_0 ;
  wire \m_axis_tdata[20]_i_16_n_0 ;
  wire \m_axis_tdata[20]_i_17_n_0 ;
  wire \m_axis_tdata[20]_i_18_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_2_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[20]_i_4_n_0 ;
  wire \m_axis_tdata[20]_i_5_n_0 ;
  wire \m_axis_tdata[20]_i_6_n_0 ;
  wire \m_axis_tdata[20]_i_7_n_0 ;
  wire \m_axis_tdata[20]_i_8_n_0 ;
  wire \m_axis_tdata[20]_i_9_n_0 ;
  wire \m_axis_tdata[21]_i_10_n_0 ;
  wire \m_axis_tdata[21]_i_11_n_0 ;
  wire \m_axis_tdata[21]_i_12_n_0 ;
  wire \m_axis_tdata[21]_i_13_n_0 ;
  wire \m_axis_tdata[21]_i_14_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_2_n_0 ;
  wire \m_axis_tdata[21]_i_3_n_0 ;
  wire \m_axis_tdata[21]_i_4_n_0 ;
  wire \m_axis_tdata[21]_i_5_n_0 ;
  wire \m_axis_tdata[21]_i_6_n_0 ;
  wire \m_axis_tdata[21]_i_7_n_0 ;
  wire \m_axis_tdata[21]_i_8_n_0 ;
  wire \m_axis_tdata[21]_i_9_n_0 ;
  wire \m_axis_tdata[22]_i_10_n_0 ;
  wire \m_axis_tdata[22]_i_11_n_0 ;
  wire \m_axis_tdata[22]_i_12_n_0 ;
  wire \m_axis_tdata[22]_i_13_n_0 ;
  wire \m_axis_tdata[22]_i_14_n_0 ;
  wire \m_axis_tdata[22]_i_15_n_0 ;
  wire \m_axis_tdata[22]_i_16_n_0 ;
  wire \m_axis_tdata[22]_i_17_n_0 ;
  wire \m_axis_tdata[22]_i_18_n_0 ;
  wire \m_axis_tdata[22]_i_19_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_20_n_0 ;
  wire \m_axis_tdata[22]_i_21_n_0 ;
  wire \m_axis_tdata[22]_i_22_n_0 ;
  wire \m_axis_tdata[22]_i_23_n_0 ;
  wire \m_axis_tdata[22]_i_24_n_0 ;
  wire \m_axis_tdata[22]_i_25_n_0 ;
  wire \m_axis_tdata[22]_i_26_n_0 ;
  wire \m_axis_tdata[22]_i_27_n_0 ;
  wire \m_axis_tdata[22]_i_28_n_0 ;
  wire \m_axis_tdata[22]_i_29_n_0 ;
  wire \m_axis_tdata[22]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_30_n_0 ;
  wire \m_axis_tdata[22]_i_31_n_0 ;
  wire \m_axis_tdata[22]_i_32_n_0 ;
  wire \m_axis_tdata[22]_i_3_n_0 ;
  wire \m_axis_tdata[22]_i_4_n_0 ;
  wire \m_axis_tdata[22]_i_5_n_0 ;
  wire \m_axis_tdata[22]_i_6_n_0 ;
  wire \m_axis_tdata[22]_i_7_n_0 ;
  wire \m_axis_tdata[22]_i_8_n_0 ;
  wire \m_axis_tdata[22]_i_9_n_0 ;
  wire \m_axis_tdata[23]_i_10_n_0 ;
  wire \m_axis_tdata[23]_i_11_n_0 ;
  wire \m_axis_tdata[23]_i_12_n_0 ;
  wire \m_axis_tdata[23]_i_13_n_0 ;
  wire \m_axis_tdata[23]_i_14_n_0 ;
  wire \m_axis_tdata[23]_i_15_n_0 ;
  wire \m_axis_tdata[23]_i_16_n_0 ;
  wire \m_axis_tdata[23]_i_17_n_0 ;
  wire \m_axis_tdata[23]_i_18_n_0 ;
  wire \m_axis_tdata[23]_i_19_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_20_n_0 ;
  wire \m_axis_tdata[23]_i_21_n_0 ;
  wire \m_axis_tdata[23]_i_22_n_0 ;
  wire \m_axis_tdata[23]_i_23_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_6_n_0 ;
  wire \m_axis_tdata[23]_i_7_n_0 ;
  wire \m_axis_tdata[23]_i_8_n_0 ;
  wire \m_axis_tdata[23]_i_9_n_0 ;
  wire \m_axis_tdata[2]_i_10_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[2]_i_4_n_0 ;
  wire \m_axis_tdata[2]_i_5_n_0 ;
  wire \m_axis_tdata[2]_i_6_n_0 ;
  wire \m_axis_tdata[2]_i_7_n_0 ;
  wire \m_axis_tdata[2]_i_8_n_0 ;
  wire \m_axis_tdata[2]_i_9_n_0 ;
  wire \m_axis_tdata[3]_i_10_n_0 ;
  wire \m_axis_tdata[3]_i_11_n_0 ;
  wire \m_axis_tdata[3]_i_12_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_5_n_0 ;
  wire \m_axis_tdata[3]_i_6_n_0 ;
  wire \m_axis_tdata[3]_i_7_n_0 ;
  wire \m_axis_tdata[3]_i_8_n_0 ;
  wire \m_axis_tdata[3]_i_9_n_0 ;
  wire \m_axis_tdata[4]_i_10_n_0 ;
  wire \m_axis_tdata[4]_i_11_n_0 ;
  wire \m_axis_tdata[4]_i_12_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_4_n_0 ;
  wire \m_axis_tdata[4]_i_5_n_0 ;
  wire \m_axis_tdata[4]_i_6_n_0 ;
  wire \m_axis_tdata[4]_i_7_n_0 ;
  wire \m_axis_tdata[4]_i_8_n_0 ;
  wire \m_axis_tdata[4]_i_9_n_0 ;
  wire \m_axis_tdata[5]_i_10_n_0 ;
  wire \m_axis_tdata[5]_i_11_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_4_n_0 ;
  wire \m_axis_tdata[5]_i_5_n_0 ;
  wire \m_axis_tdata[5]_i_6_n_0 ;
  wire \m_axis_tdata[5]_i_7_n_0 ;
  wire \m_axis_tdata[5]_i_8_n_0 ;
  wire \m_axis_tdata[5]_i_9_n_0 ;
  wire \m_axis_tdata[6]_i_10_n_0 ;
  wire \m_axis_tdata[6]_i_11_n_0 ;
  wire \m_axis_tdata[6]_i_12_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_4_n_0 ;
  wire \m_axis_tdata[6]_i_5_n_0 ;
  wire \m_axis_tdata[6]_i_6_n_0 ;
  wire \m_axis_tdata[6]_i_7_n_0 ;
  wire \m_axis_tdata[6]_i_8_n_0 ;
  wire \m_axis_tdata[6]_i_9_n_0 ;
  wire \m_axis_tdata[7]_i_10_n_0 ;
  wire \m_axis_tdata[7]_i_11_n_0 ;
  wire \m_axis_tdata[7]_i_12_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_7_n_0 ;
  wire \m_axis_tdata[7]_i_8_n_0 ;
  wire \m_axis_tdata[7]_i_9_n_0 ;
  wire \m_axis_tdata[8]_i_10_n_0 ;
  wire \m_axis_tdata[8]_i_11_n_0 ;
  wire \m_axis_tdata[8]_i_12_n_0 ;
  wire \m_axis_tdata[8]_i_13_n_0 ;
  wire \m_axis_tdata[8]_i_14_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_2_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata[8]_i_4_n_0 ;
  wire \m_axis_tdata[8]_i_5_n_0 ;
  wire \m_axis_tdata[8]_i_6_n_0 ;
  wire \m_axis_tdata[8]_i_7_n_0 ;
  wire \m_axis_tdata[8]_i_8_n_0 ;
  wire \m_axis_tdata[8]_i_9_n_0 ;
  wire \m_axis_tdata[9]_i_10_n_0 ;
  wire \m_axis_tdata[9]_i_11_n_0 ;
  wire \m_axis_tdata[9]_i_12_n_0 ;
  wire \m_axis_tdata[9]_i_13_n_0 ;
  wire \m_axis_tdata[9]_i_14_n_0 ;
  wire \m_axis_tdata[9]_i_15_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire \m_axis_tdata[9]_i_3_n_0 ;
  wire \m_axis_tdata[9]_i_4_n_0 ;
  wire \m_axis_tdata[9]_i_5_n_0 ;
  wire \m_axis_tdata[9]_i_6_n_0 ;
  wire \m_axis_tdata[9]_i_7_n_0 ;
  wire \m_axis_tdata[9]_i_8_n_0 ;
  wire \m_axis_tdata[9]_i_9_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire right_signal0;
  wire \right_signal_reg_n_0_[0] ;
  wire \right_signal_reg_n_0_[10] ;
  wire \right_signal_reg_n_0_[11] ;
  wire \right_signal_reg_n_0_[12] ;
  wire \right_signal_reg_n_0_[13] ;
  wire \right_signal_reg_n_0_[14] ;
  wire \right_signal_reg_n_0_[15] ;
  wire \right_signal_reg_n_0_[16] ;
  wire \right_signal_reg_n_0_[17] ;
  wire \right_signal_reg_n_0_[18] ;
  wire \right_signal_reg_n_0_[19] ;
  wire \right_signal_reg_n_0_[1] ;
  wire \right_signal_reg_n_0_[20] ;
  wire \right_signal_reg_n_0_[21] ;
  wire \right_signal_reg_n_0_[22] ;
  wire \right_signal_reg_n_0_[23] ;
  wire \right_signal_reg_n_0_[2] ;
  wire \right_signal_reg_n_0_[3] ;
  wire \right_signal_reg_n_0_[4] ;
  wire \right_signal_reg_n_0_[5] ;
  wire \right_signal_reg_n_0_[6] ;
  wire \right_signal_reg_n_0_[7] ;
  wire \right_signal_reg_n_0_[8] ;
  wire \right_signal_reg_n_0_[9] ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [3:0]NLW_m_axis_tdata2_carry_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata2_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_m_axis_tdata2_carry__0_i_10_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata2_carry__2_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata2_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_m_axis_tdata2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata2_inferred__6/i__carry__2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF0F7A0A0)) 
    \FSM_onehot_sender[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(\FSM_onehot_sender_reg_n_0_[0] ),
        .O(\FSM_onehot_sender[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEC4444)) 
    \FSM_onehot_sender[1]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(\FSM_onehot_sender_reg_n_0_[0] ),
        .O(\FSM_onehot_sender[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCD8D8D8)) 
    \FSM_onehot_sender[2]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(\FSM_onehot_sender_reg_n_0_[0] ),
        .O(\FSM_onehot_sender[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ready:001,send_left:010,send_right:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sender_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sender[0]_i_1_n_0 ),
        .PRE(m_axis_tvalid_i_2_n_0),
        .Q(\FSM_onehot_sender_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "ready:001,send_left:010,send_right:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sender_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\FSM_onehot_sender[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sender_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "ready:001,send_left:010,send_right:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sender_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\FSM_onehot_sender[2]_i_1_n_0 ),
        .Q(\FSM_onehot_sender_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \amplification_factor[0]_i_1 
       (.I0(in_joystick[9]),
        .I1(\amplification_factor[3]_i_3_n_0 ),
        .I2(in_joystick[6]),
        .O(amplification_factor[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8A75)) 
    \amplification_factor[1]_i_1 
       (.I0(in_joystick[9]),
        .I1(\amplification_factor[3]_i_3_n_0 ),
        .I2(in_joystick[6]),
        .I3(in_joystick[7]),
        .O(amplification_factor[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA2AA5D55)) 
    \amplification_factor[2]_i_1 
       (.I0(in_joystick[9]),
        .I1(in_joystick[6]),
        .I2(\amplification_factor[3]_i_3_n_0 ),
        .I3(in_joystick[7]),
        .I4(in_joystick[8]),
        .O(amplification_factor[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \amplification_factor[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(left_signal));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \amplification_factor[3]_i_2 
       (.I0(in_joystick[9]),
        .I1(in_joystick[8]),
        .I2(in_joystick[7]),
        .I3(\amplification_factor[3]_i_3_n_0 ),
        .I4(in_joystick[6]),
        .O(amplification_factor[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \amplification_factor[3]_i_3 
       (.I0(in_joystick[4]),
        .I1(in_joystick[5]),
        .I2(in_joystick[2]),
        .I3(in_joystick[3]),
        .I4(in_joystick[1]),
        .I5(in_joystick[0]),
        .O(\amplification_factor[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[0] 
       (.C(aclk),
        .CE(left_signal),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(amplification_factor[0]),
        .Q(\amplification_factor_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[1] 
       (.C(aclk),
        .CE(left_signal),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(amplification_factor[1]),
        .Q(\amplification_factor_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[2] 
       (.C(aclk),
        .CE(left_signal),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(amplification_factor[2]),
        .Q(\amplification_factor_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[3] 
       (.C(aclk),
        .CE(left_signal),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(amplification_factor[3]),
        .Q(\amplification_factor_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFEBFFFFAA8AAAAA)) 
    i__carry__0_i_1
       (.I0(\right_signal_reg_n_0_[15] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[14] ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEBFFFFAA8AAAAA)) 
    i__carry__0_i_1__0
       (.I0(\left_signal_reg_n_0_[15] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[14] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__1
       (.I0(m_axis_tdata2_carry__0_i_9_n_4),
        .I1(\right_signal_reg_n_0_[15] ),
        .I2(m_axis_tdata2_carry__0_i_9_n_5),
        .I3(\right_signal_reg_n_0_[14] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFEBFFFFFAA2AAAAA)) 
    i__carry__0_i_2
       (.I0(\right_signal_reg_n_0_[13] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[12] ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEBFFFFFAA2AAAAA)) 
    i__carry__0_i_2__0
       (.I0(\left_signal_reg_n_0_[13] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[12] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(m_axis_tdata2_carry__0_i_9_n_6),
        .I1(\right_signal_reg_n_0_[13] ),
        .I2(m_axis_tdata2_carry__0_i_9_n_7),
        .I3(\right_signal_reg_n_0_[12] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hEBFFFFFF8AAAAAAA)) 
    i__carry__0_i_3
       (.I0(\right_signal_reg_n_0_[11] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[10] ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEBFFFFFF8AAAAAAA)) 
    i__carry__0_i_3__0
       (.I0(\left_signal_reg_n_0_[11] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[10] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__1
       (.I0(m_axis_tdata2_carry__0_i_10_n_4),
        .I1(\right_signal_reg_n_0_[11] ),
        .I2(m_axis_tdata2_carry__0_i_10_n_5),
        .I3(\right_signal_reg_n_0_[10] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFF0000)) 
    i__carry__0_i_4
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\left_signal_reg_n_0_[9] ),
        .I5(\left_signal_reg_n_0_[8] ),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFF0000)) 
    i__carry__0_i_4__0
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\right_signal_reg_n_0_[9] ),
        .I5(\right_signal_reg_n_0_[8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__1
       (.I0(m_axis_tdata2_carry__0_i_10_n_6),
        .I1(\right_signal_reg_n_0_[9] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h000004000200F9FF)) 
    i__carry__0_i_5
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\right_signal_reg_n_0_[14] ),
        .I5(\right_signal_reg_n_0_[15] ),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h000004000200F9FF)) 
    i__carry__0_i_5__0
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\left_signal_reg_n_0_[14] ),
        .I5(\left_signal_reg_n_0_[15] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\right_signal_reg_n_0_[14] ),
        .I1(m_axis_tdata2_carry__0_i_9_n_5),
        .I2(\right_signal_reg_n_0_[15] ),
        .I3(m_axis_tdata2_carry__0_i_9_n_4),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h000008001000E7FF)) 
    i__carry__0_i_6
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\right_signal_reg_n_0_[12] ),
        .I5(\right_signal_reg_n_0_[13] ),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h000008001000E7FF)) 
    i__carry__0_i_6__0
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\left_signal_reg_n_0_[12] ),
        .I5(\left_signal_reg_n_0_[13] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(\right_signal_reg_n_0_[12] ),
        .I1(m_axis_tdata2_carry__0_i_9_n_7),
        .I2(\right_signal_reg_n_0_[13] ),
        .I3(m_axis_tdata2_carry__0_i_9_n_6),
        .O(i__carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h0000400020009FFF)) 
    i__carry__0_i_7
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\right_signal_reg_n_0_[10] ),
        .I5(\right_signal_reg_n_0_[11] ),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000400020009FFF)) 
    i__carry__0_i_7__0
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\left_signal_reg_n_0_[10] ),
        .I5(\left_signal_reg_n_0_[11] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(\right_signal_reg_n_0_[10] ),
        .I1(m_axis_tdata2_carry__0_i_10_n_5),
        .I2(\right_signal_reg_n_0_[11] ),
        .I3(m_axis_tdata2_carry__0_i_10_n_4),
        .O(i__carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h4111111111111111)) 
    i__carry__0_i_8
       (.I0(\left_signal_reg_n_0_[8] ),
        .I1(\left_signal_reg_n_0_[9] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\amplification_factor_reg_n_0_[0] ),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h4111111111111111)) 
    i__carry__0_i_8__0
       (.I0(\right_signal_reg_n_0_[8] ),
        .I1(\right_signal_reg_n_0_[9] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\amplification_factor_reg_n_0_[0] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_8__1
       (.I0(\right_signal_reg_n_0_[8] ),
        .I1(\right_signal_reg_n_0_[9] ),
        .I2(m_axis_tdata2_carry__0_i_10_n_6),
        .O(i__carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFFAAA8AAAA)) 
    i__carry__1_i_1
       (.I0(\right_signal_reg_n_0_[23] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\right_signal_reg_n_0_[22] ),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFFAAA8AAAA)) 
    i__carry__1_i_1__0
       (.I0(\left_signal_reg_n_0_[23] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\left_signal_reg_n_0_[22] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1__1
       (.I0(m_axis_tdata2_carry__1_i_9_n_4),
        .I1(\right_signal_reg_n_0_[23] ),
        .I2(m_axis_tdata2_carry__1_i_9_n_5),
        .I3(\right_signal_reg_n_0_[22] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFBA8AAAAAA)) 
    i__carry__1_i_2
       (.I0(\left_signal_reg_n_0_[21] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\left_signal_reg_n_0_[20] ),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFBA8AAAAAA)) 
    i__carry__1_i_2__0
       (.I0(\right_signal_reg_n_0_[21] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\right_signal_reg_n_0_[20] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2__1
       (.I0(m_axis_tdata2_carry__1_i_9_n_6),
        .I1(\right_signal_reg_n_0_[21] ),
        .I2(m_axis_tdata2_carry__1_i_9_n_7),
        .I3(\right_signal_reg_n_0_[20] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFEFEFFFAA8AAAAA)) 
    i__carry__1_i_3
       (.I0(\right_signal_reg_n_0_[19] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\right_signal_reg_n_0_[18] ),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEFEFFFAA8AAAAA)) 
    i__carry__1_i_3__0
       (.I0(\left_signal_reg_n_0_[19] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\left_signal_reg_n_0_[18] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3__1
       (.I0(m_axis_tdata2_carry__1_i_10_n_4),
        .I1(\right_signal_reg_n_0_[19] ),
        .I2(m_axis_tdata2_carry__1_i_10_n_5),
        .I3(\right_signal_reg_n_0_[18] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFBFFEFFAA2AAAAA)) 
    i__carry__1_i_4
       (.I0(\right_signal_reg_n_0_[17] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .I5(\right_signal_reg_n_0_[16] ),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFBFFEFFAA2AAAAA)) 
    i__carry__1_i_4__0
       (.I0(\left_signal_reg_n_0_[17] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .I5(\left_signal_reg_n_0_[16] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4__1
       (.I0(m_axis_tdata2_carry__1_i_10_n_6),
        .I1(\right_signal_reg_n_0_[17] ),
        .I2(m_axis_tdata2_carry__1_i_10_n_7),
        .I3(\right_signal_reg_n_0_[16] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h000001000010FEEF)) 
    i__carry__1_i_5
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\right_signal_reg_n_0_[22] ),
        .I5(\right_signal_reg_n_0_[23] ),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h000001000010FEEF)) 
    i__carry__1_i_5__0
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\left_signal_reg_n_0_[22] ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
       (.I0(\right_signal_reg_n_0_[22] ),
        .I1(m_axis_tdata2_carry__1_i_9_n_5),
        .I2(\right_signal_reg_n_0_[23] ),
        .I3(m_axis_tdata2_carry__1_i_9_n_4),
        .O(i__carry__1_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h000010000002EFFD)) 
    i__carry__1_i_6
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\left_signal_reg_n_0_[20] ),
        .I5(\left_signal_reg_n_0_[21] ),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h000010000002EFFD)) 
    i__carry__1_i_6__0
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\right_signal_reg_n_0_[20] ),
        .I5(\right_signal_reg_n_0_[21] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(\right_signal_reg_n_0_[20] ),
        .I1(m_axis_tdata2_carry__1_i_9_n_7),
        .I2(\right_signal_reg_n_0_[21] ),
        .I3(m_axis_tdata2_carry__1_i_9_n_6),
        .O(i__carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h000004000040FBBF)) 
    i__carry__1_i_7
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\right_signal_reg_n_0_[18] ),
        .I5(\right_signal_reg_n_0_[19] ),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h000004000040FBBF)) 
    i__carry__1_i_7__0
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\left_signal_reg_n_0_[18] ),
        .I5(\left_signal_reg_n_0_[19] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__1
       (.I0(\right_signal_reg_n_0_[18] ),
        .I1(m_axis_tdata2_carry__1_i_10_n_5),
        .I2(\right_signal_reg_n_0_[19] ),
        .I3(m_axis_tdata2_carry__1_i_10_n_4),
        .O(i__carry__1_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h000008000010F7EF)) 
    i__carry__1_i_8
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[16] ),
        .I5(\right_signal_reg_n_0_[17] ),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h000008000010F7EF)) 
    i__carry__1_i_8__0
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\left_signal_reg_n_0_[16] ),
        .I5(\left_signal_reg_n_0_[17] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__1
       (.I0(\right_signal_reg_n_0_[16] ),
        .I1(m_axis_tdata2_carry__1_i_10_n_7),
        .I2(\right_signal_reg_n_0_[17] ),
        .I3(m_axis_tdata2_carry__1_i_10_n_6),
        .O(i__carry__1_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\left_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1__0
       (.I0(\right_signal_reg_n_0_[23] ),
        .I1(m_axis_tdata2_carry__2_i_9_n_2),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(\right_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\left_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(\right_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__1
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(\right_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\left_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(\right_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__1
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(\right_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    i__carry__2_i_4
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\left_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    i__carry__2_i_4__0
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\right_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    i__carry__2_i_4__1
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(m_axis_tdata2_carry__2_i_9_n_7),
        .I2(\right_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(\right_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_6
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(\right_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(\right_signal_reg_n_0_[23] ),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i__carry__2_i_8
       (.I0(\right_signal_reg_n_0_[23] ),
        .I1(m_axis_tdata2_carry__2_i_9_n_7),
        .I2(m_axis_tdata2_carry__2_i_9_n_2),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\left_signal_reg_n_0_[6] ),
        .I1(\left_signal_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\right_signal_reg_n_0_[6] ),
        .I1(\right_signal_reg_n_0_[7] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(\right_signal_reg_n_0_[7] ),
        .I1(\right_signal_reg_n_0_[6] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\left_signal_reg_n_0_[4] ),
        .I1(\left_signal_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(\right_signal_reg_n_0_[4] ),
        .I1(\right_signal_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__1
       (.I0(\right_signal_reg_n_0_[5] ),
        .I1(\right_signal_reg_n_0_[4] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\left_signal_reg_n_0_[2] ),
        .I1(\left_signal_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(\right_signal_reg_n_0_[2] ),
        .I1(\right_signal_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(\right_signal_reg_n_0_[3] ),
        .I1(\right_signal_reg_n_0_[2] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\left_signal_reg_n_0_[0] ),
        .I1(\left_signal_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(\right_signal_reg_n_0_[0] ),
        .I1(\right_signal_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(\right_signal_reg_n_0_[1] ),
        .I1(\right_signal_reg_n_0_[0] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(\right_signal_reg_n_0_[6] ),
        .I1(\right_signal_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(\left_signal_reg_n_0_[6] ),
        .I1(\left_signal_reg_n_0_[7] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\right_signal_reg_n_0_[4] ),
        .I1(\right_signal_reg_n_0_[5] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(\left_signal_reg_n_0_[4] ),
        .I1(\left_signal_reg_n_0_[5] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\right_signal_reg_n_0_[2] ),
        .I1(\right_signal_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\left_signal_reg_n_0_[2] ),
        .I1(\left_signal_reg_n_0_[3] ),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(\right_signal_reg_n_0_[0] ),
        .I1(\right_signal_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(\left_signal_reg_n_0_[0] ),
        .I1(\left_signal_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \left_signal[23]_i_1 
       (.I0(s_axis_tlast),
        .I1(areset),
        .I2(s_axis_tvalid),
        .O(left_signal0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[0] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[0]),
        .Q(\left_signal_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[10] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[10]),
        .Q(\left_signal_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[11] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[11]),
        .Q(\left_signal_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[12] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[12]),
        .Q(\left_signal_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[13] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[13]),
        .Q(\left_signal_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[14] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[14]),
        .Q(\left_signal_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[15] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[15]),
        .Q(\left_signal_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[16] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[16]),
        .Q(\left_signal_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[17] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[17]),
        .Q(\left_signal_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[18] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[18]),
        .Q(\left_signal_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[19] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[19]),
        .Q(\left_signal_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[1] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[1]),
        .Q(\left_signal_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[20] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[20]),
        .Q(\left_signal_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[21] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[21]),
        .Q(\left_signal_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[22] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[22]),
        .Q(\left_signal_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[23] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[23]),
        .Q(\left_signal_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[2] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[2]),
        .Q(\left_signal_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[3] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[3]),
        .Q(\left_signal_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[4] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[4]),
        .Q(\left_signal_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[5] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[5]),
        .Q(\left_signal_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[6] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[6]),
        .Q(\left_signal_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[7] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[7]),
        .Q(\left_signal_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[8] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[8]),
        .Q(\left_signal_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[9] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[9]),
        .Q(\left_signal_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF707F505)) 
    lower_i_1
       (.I0(in_joystick[9]),
        .I1(lower_i_2_n_0),
        .I2(lower_i_3_n_0),
        .I3(lower),
        .I4(in_joystick[8]),
        .O(lower_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    lower_i_2
       (.I0(in_joystick[6]),
        .I1(\amplification_factor[3]_i_3_n_0 ),
        .I2(in_joystick[7]),
        .O(lower_i_2_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    lower_i_3
       (.I0(s_axis_tvalid),
        .I1(areset),
        .I2(s_axis_tlast),
        .O(lower_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lower_reg
       (.C(aclk),
        .CE(1'b1),
        .D(lower_i_1_n_0),
        .Q(lower),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 m_axis_tdata2_carry
       (.CI(1'b0),
        .CO({m_axis_tdata2_carry_n_0,m_axis_tdata2_carry_n_1,m_axis_tdata2_carry_n_2,m_axis_tdata2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tdata2_carry_O_UNCONNECTED[3:0]),
        .S({m_axis_tdata2_carry_i_1_n_0,m_axis_tdata2_carry_i_2_n_0,m_axis_tdata2_carry_i_3_n_0,m_axis_tdata2_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 m_axis_tdata2_carry__0
       (.CI(m_axis_tdata2_carry_n_0),
        .CO({m_axis_tdata2_carry__0_n_0,m_axis_tdata2_carry__0_n_1,m_axis_tdata2_carry__0_n_2,m_axis_tdata2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata2_carry__0_i_1_n_0,m_axis_tdata2_carry__0_i_2_n_0,m_axis_tdata2_carry__0_i_3_n_0,m_axis_tdata2_carry__0_i_4_n_0}),
        .O(NLW_m_axis_tdata2_carry__0_O_UNCONNECTED[3:0]),
        .S({m_axis_tdata2_carry__0_i_5_n_0,m_axis_tdata2_carry__0_i_6_n_0,m_axis_tdata2_carry__0_i_7_n_0,m_axis_tdata2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tdata2_carry__0_i_1
       (.I0(m_axis_tdata2_carry__0_i_9_n_4),
        .I1(\left_signal_reg_n_0_[15] ),
        .I2(m_axis_tdata2_carry__0_i_9_n_5),
        .I3(\left_signal_reg_n_0_[14] ),
        .O(m_axis_tdata2_carry__0_i_1_n_0));
  CARRY4 m_axis_tdata2_carry__0_i_10
       (.CI(1'b0),
        .CO({m_axis_tdata2_carry__0_i_10_n_0,m_axis_tdata2_carry__0_i_10_n_1,m_axis_tdata2_carry__0_i_10_n_2,m_axis_tdata2_carry__0_i_10_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_axis_tdata2_carry__0_i_10_n_4,m_axis_tdata2_carry__0_i_10_n_5,m_axis_tdata2_carry__0_i_10_n_6,NLW_m_axis_tdata2_carry__0_i_10_O_UNCONNECTED[0]}),
        .S({m_axis_tdata2_carry__0_i_15_n_0,m_axis_tdata2_carry__0_i_16_n_0,m_axis_tdata2_carry__0_i_17_n_0,1'b1}));
  LUT4 #(
    .INIT(16'hFFDF)) 
    m_axis_tdata2_carry__0_i_11
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .O(m_axis_tdata2_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    m_axis_tdata2_carry__0_i_12
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(m_axis_tdata2_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    m_axis_tdata2_carry__0_i_13
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(m_axis_tdata2_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    m_axis_tdata2_carry__0_i_14
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(m_axis_tdata2_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    m_axis_tdata2_carry__0_i_15
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .O(m_axis_tdata2_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    m_axis_tdata2_carry__0_i_16
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(m_axis_tdata2_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tdata2_carry__0_i_17
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(m_axis_tdata2_carry__0_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tdata2_carry__0_i_2
       (.I0(m_axis_tdata2_carry__0_i_9_n_6),
        .I1(\left_signal_reg_n_0_[13] ),
        .I2(m_axis_tdata2_carry__0_i_9_n_7),
        .I3(\left_signal_reg_n_0_[12] ),
        .O(m_axis_tdata2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tdata2_carry__0_i_3
       (.I0(m_axis_tdata2_carry__0_i_10_n_4),
        .I1(\left_signal_reg_n_0_[11] ),
        .I2(m_axis_tdata2_carry__0_i_10_n_5),
        .I3(\left_signal_reg_n_0_[10] ),
        .O(m_axis_tdata2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m_axis_tdata2_carry__0_i_4
       (.I0(m_axis_tdata2_carry__0_i_10_n_6),
        .I1(\left_signal_reg_n_0_[9] ),
        .O(m_axis_tdata2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tdata2_carry__0_i_5
       (.I0(m_axis_tdata2_carry__0_i_9_n_4),
        .I1(\left_signal_reg_n_0_[15] ),
        .I2(m_axis_tdata2_carry__0_i_9_n_5),
        .I3(\left_signal_reg_n_0_[14] ),
        .O(m_axis_tdata2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tdata2_carry__0_i_6
       (.I0(m_axis_tdata2_carry__0_i_9_n_6),
        .I1(\left_signal_reg_n_0_[13] ),
        .I2(m_axis_tdata2_carry__0_i_9_n_7),
        .I3(\left_signal_reg_n_0_[12] ),
        .O(m_axis_tdata2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tdata2_carry__0_i_7
       (.I0(m_axis_tdata2_carry__0_i_10_n_4),
        .I1(\left_signal_reg_n_0_[11] ),
        .I2(m_axis_tdata2_carry__0_i_10_n_5),
        .I3(\left_signal_reg_n_0_[10] ),
        .O(m_axis_tdata2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    m_axis_tdata2_carry__0_i_8
       (.I0(\left_signal_reg_n_0_[9] ),
        .I1(m_axis_tdata2_carry__0_i_10_n_6),
        .I2(\left_signal_reg_n_0_[8] ),
        .O(m_axis_tdata2_carry__0_i_8_n_0));
  CARRY4 m_axis_tdata2_carry__0_i_9
       (.CI(m_axis_tdata2_carry__0_i_10_n_0),
        .CO({m_axis_tdata2_carry__0_i_9_n_0,m_axis_tdata2_carry__0_i_9_n_1,m_axis_tdata2_carry__0_i_9_n_2,m_axis_tdata2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_axis_tdata2_carry__0_i_9_n_4,m_axis_tdata2_carry__0_i_9_n_5,m_axis_tdata2_carry__0_i_9_n_6,m_axis_tdata2_carry__0_i_9_n_7}),
        .S({m_axis_tdata2_carry__0_i_11_n_0,m_axis_tdata2_carry__0_i_12_n_0,m_axis_tdata2_carry__0_i_13_n_0,m_axis_tdata2_carry__0_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 m_axis_tdata2_carry__1
       (.CI(m_axis_tdata2_carry__0_n_0),
        .CO({m_axis_tdata2_carry__1_n_0,m_axis_tdata2_carry__1_n_1,m_axis_tdata2_carry__1_n_2,m_axis_tdata2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata2_carry__1_i_1_n_0,m_axis_tdata2_carry__1_i_2_n_0,m_axis_tdata2_carry__1_i_3_n_0,m_axis_tdata2_carry__1_i_4_n_0}),
        .O(NLW_m_axis_tdata2_carry__1_O_UNCONNECTED[3:0]),
        .S({m_axis_tdata2_carry__1_i_5_n_0,m_axis_tdata2_carry__1_i_6_n_0,m_axis_tdata2_carry__1_i_7_n_0,m_axis_tdata2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tdata2_carry__1_i_1
       (.I0(m_axis_tdata2_carry__1_i_9_n_4),
        .I1(\left_signal_reg_n_0_[23] ),
        .I2(m_axis_tdata2_carry__1_i_9_n_5),
        .I3(\left_signal_reg_n_0_[22] ),
        .O(m_axis_tdata2_carry__1_i_1_n_0));
  CARRY4 m_axis_tdata2_carry__1_i_10
       (.CI(m_axis_tdata2_carry__0_i_9_n_0),
        .CO({m_axis_tdata2_carry__1_i_10_n_0,m_axis_tdata2_carry__1_i_10_n_1,m_axis_tdata2_carry__1_i_10_n_2,m_axis_tdata2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_axis_tdata2_carry__1_i_10_n_4,m_axis_tdata2_carry__1_i_10_n_5,m_axis_tdata2_carry__1_i_10_n_6,m_axis_tdata2_carry__1_i_10_n_7}),
        .S({m_axis_tdata2_carry__1_i_15_n_0,m_axis_tdata2_carry__1_i_16_n_0,m_axis_tdata2_carry__1_i_17_n_0,m_axis_tdata2_carry__1_i_18_n_0}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    m_axis_tdata2_carry__1_i_11
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .O(m_axis_tdata2_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    m_axis_tdata2_carry__1_i_12
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .O(m_axis_tdata2_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    m_axis_tdata2_carry__1_i_13
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .O(m_axis_tdata2_carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    m_axis_tdata2_carry__1_i_14
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(m_axis_tdata2_carry__1_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    m_axis_tdata2_carry__1_i_15
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(m_axis_tdata2_carry__1_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    m_axis_tdata2_carry__1_i_16
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(m_axis_tdata2_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    m_axis_tdata2_carry__1_i_17
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(m_axis_tdata2_carry__1_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    m_axis_tdata2_carry__1_i_18
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(m_axis_tdata2_carry__1_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tdata2_carry__1_i_2
       (.I0(m_axis_tdata2_carry__1_i_9_n_6),
        .I1(\left_signal_reg_n_0_[21] ),
        .I2(m_axis_tdata2_carry__1_i_9_n_7),
        .I3(\left_signal_reg_n_0_[20] ),
        .O(m_axis_tdata2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tdata2_carry__1_i_3
       (.I0(m_axis_tdata2_carry__1_i_10_n_4),
        .I1(\left_signal_reg_n_0_[19] ),
        .I2(m_axis_tdata2_carry__1_i_10_n_5),
        .I3(\left_signal_reg_n_0_[18] ),
        .O(m_axis_tdata2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tdata2_carry__1_i_4
       (.I0(m_axis_tdata2_carry__1_i_10_n_6),
        .I1(\left_signal_reg_n_0_[17] ),
        .I2(m_axis_tdata2_carry__1_i_10_n_7),
        .I3(\left_signal_reg_n_0_[16] ),
        .O(m_axis_tdata2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tdata2_carry__1_i_5
       (.I0(m_axis_tdata2_carry__1_i_9_n_4),
        .I1(\left_signal_reg_n_0_[23] ),
        .I2(m_axis_tdata2_carry__1_i_9_n_5),
        .I3(\left_signal_reg_n_0_[22] ),
        .O(m_axis_tdata2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tdata2_carry__1_i_6
       (.I0(m_axis_tdata2_carry__1_i_9_n_6),
        .I1(\left_signal_reg_n_0_[21] ),
        .I2(m_axis_tdata2_carry__1_i_9_n_7),
        .I3(\left_signal_reg_n_0_[20] ),
        .O(m_axis_tdata2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tdata2_carry__1_i_7
       (.I0(m_axis_tdata2_carry__1_i_10_n_4),
        .I1(\left_signal_reg_n_0_[19] ),
        .I2(m_axis_tdata2_carry__1_i_10_n_5),
        .I3(\left_signal_reg_n_0_[18] ),
        .O(m_axis_tdata2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tdata2_carry__1_i_8
       (.I0(m_axis_tdata2_carry__1_i_10_n_6),
        .I1(\left_signal_reg_n_0_[17] ),
        .I2(m_axis_tdata2_carry__1_i_10_n_7),
        .I3(\left_signal_reg_n_0_[16] ),
        .O(m_axis_tdata2_carry__1_i_8_n_0));
  CARRY4 m_axis_tdata2_carry__1_i_9
       (.CI(m_axis_tdata2_carry__1_i_10_n_0),
        .CO({m_axis_tdata2_carry__1_i_9_n_0,m_axis_tdata2_carry__1_i_9_n_1,m_axis_tdata2_carry__1_i_9_n_2,m_axis_tdata2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({m_axis_tdata2_carry__1_i_9_n_4,m_axis_tdata2_carry__1_i_9_n_5,m_axis_tdata2_carry__1_i_9_n_6,m_axis_tdata2_carry__1_i_9_n_7}),
        .S({m_axis_tdata2_carry__1_i_11_n_0,m_axis_tdata2_carry__1_i_12_n_0,m_axis_tdata2_carry__1_i_13_n_0,m_axis_tdata2_carry__1_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 m_axis_tdata2_carry__2
       (.CI(m_axis_tdata2_carry__1_n_0),
        .CO({m_axis_tdata21_in,m_axis_tdata2_carry__2_n_1,m_axis_tdata2_carry__2_n_2,m_axis_tdata2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata2_carry__2_i_1_n_0,m_axis_tdata2_carry__2_i_2_n_0,m_axis_tdata2_carry__2_i_3_n_0,m_axis_tdata2_carry__2_i_4_n_0}),
        .O(NLW_m_axis_tdata2_carry__2_O_UNCONNECTED[3:0]),
        .S({m_axis_tdata2_carry__2_i_5_n_0,m_axis_tdata2_carry__2_i_6_n_0,m_axis_tdata2_carry__2_i_7_n_0,m_axis_tdata2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata2_carry__2_i_1
       (.I0(\left_signal_reg_n_0_[23] ),
        .I1(m_axis_tdata2_carry__2_i_9_n_2),
        .O(m_axis_tdata2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tdata2_carry__2_i_10
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .O(m_axis_tdata2_carry__2_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    m_axis_tdata2_carry__2_i_2
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    m_axis_tdata2_carry__2_i_3
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    m_axis_tdata2_carry__2_i_4
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(m_axis_tdata2_carry__2_i_9_n_7),
        .I2(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata2_carry__2_i_5
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata2_carry__2_i_6
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata2_carry__2_i_7
       (.I0(m_axis_tdata2_carry__2_i_9_n_2),
        .I1(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata2_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    m_axis_tdata2_carry__2_i_8
       (.I0(\left_signal_reg_n_0_[23] ),
        .I1(m_axis_tdata2_carry__2_i_9_n_7),
        .I2(m_axis_tdata2_carry__2_i_9_n_2),
        .O(m_axis_tdata2_carry__2_i_8_n_0));
  CARRY4 m_axis_tdata2_carry__2_i_9
       (.CI(m_axis_tdata2_carry__1_i_9_n_0),
        .CO({NLW_m_axis_tdata2_carry__2_i_9_CO_UNCONNECTED[3:2],m_axis_tdata2_carry__2_i_9_n_2,NLW_m_axis_tdata2_carry__2_i_9_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata2_carry__2_i_9_O_UNCONNECTED[3:1],m_axis_tdata2_carry__2_i_9_n_7}),
        .S({1'b0,1'b0,1'b1,m_axis_tdata2_carry__2_i_10_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    m_axis_tdata2_carry_i_1
       (.I0(\left_signal_reg_n_0_[6] ),
        .I1(\left_signal_reg_n_0_[7] ),
        .O(m_axis_tdata2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    m_axis_tdata2_carry_i_2
       (.I0(\left_signal_reg_n_0_[4] ),
        .I1(\left_signal_reg_n_0_[5] ),
        .O(m_axis_tdata2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    m_axis_tdata2_carry_i_3
       (.I0(\left_signal_reg_n_0_[2] ),
        .I1(\left_signal_reg_n_0_[3] ),
        .O(m_axis_tdata2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    m_axis_tdata2_carry_i_4
       (.I0(\left_signal_reg_n_0_[1] ),
        .I1(\left_signal_reg_n_0_[0] ),
        .O(m_axis_tdata2_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\m_axis_tdata2_inferred__0/i__carry_n_0 ,\m_axis_tdata2_inferred__0/i__carry_n_1 ,\m_axis_tdata2_inferred__0/i__carry_n_2 ,\m_axis_tdata2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_m_axis_tdata2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__0/i__carry__0 
       (.CI(\m_axis_tdata2_inferred__0/i__carry_n_0 ),
        .CO({\m_axis_tdata2_inferred__0/i__carry__0_n_0 ,\m_axis_tdata2_inferred__0/i__carry__0_n_1 ,\m_axis_tdata2_inferred__0/i__carry__0_n_2 ,\m_axis_tdata2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_m_axis_tdata2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__0/i__carry__1 
       (.CI(\m_axis_tdata2_inferred__0/i__carry__0_n_0 ),
        .CO({\m_axis_tdata2_inferred__0/i__carry__1_n_0 ,\m_axis_tdata2_inferred__0/i__carry__1_n_1 ,\m_axis_tdata2_inferred__0/i__carry__1_n_2 ,\m_axis_tdata2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_m_axis_tdata2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__0/i__carry__2 
       (.CI(\m_axis_tdata2_inferred__0/i__carry__1_n_0 ),
        .CO({m_axis_tdata22_in,\m_axis_tdata2_inferred__0/i__carry__2_n_1 ,\m_axis_tdata2_inferred__0/i__carry__2_n_2 ,\m_axis_tdata2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\left_signal_reg_n_0_[23] ,\left_signal_reg_n_0_[23] ,\left_signal_reg_n_0_[23] }),
        .O(\NLW_m_axis_tdata2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\m_axis_tdata2_inferred__5/i__carry_n_0 ,\m_axis_tdata2_inferred__5/i__carry_n_1 ,\m_axis_tdata2_inferred__5/i__carry_n_2 ,\m_axis_tdata2_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata2_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__5/i__carry__0 
       (.CI(\m_axis_tdata2_inferred__5/i__carry_n_0 ),
        .CO({\m_axis_tdata2_inferred__5/i__carry__0_n_0 ,\m_axis_tdata2_inferred__5/i__carry__0_n_1 ,\m_axis_tdata2_inferred__5/i__carry__0_n_2 ,\m_axis_tdata2_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_m_axis_tdata2_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__5/i__carry__1 
       (.CI(\m_axis_tdata2_inferred__5/i__carry__0_n_0 ),
        .CO({\m_axis_tdata2_inferred__5/i__carry__1_n_0 ,\m_axis_tdata2_inferred__5/i__carry__1_n_1 ,\m_axis_tdata2_inferred__5/i__carry__1_n_2 ,\m_axis_tdata2_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_m_axis_tdata2_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__5/i__carry__2 
       (.CI(\m_axis_tdata2_inferred__5/i__carry__1_n_0 ),
        .CO({m_axis_tdata2,\m_axis_tdata2_inferred__5/i__carry__2_n_1 ,\m_axis_tdata2_inferred__5/i__carry__2_n_2 ,\m_axis_tdata2_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_m_axis_tdata2_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\m_axis_tdata2_inferred__6/i__carry_n_0 ,\m_axis_tdata2_inferred__6/i__carry_n_1 ,\m_axis_tdata2_inferred__6/i__carry_n_2 ,\m_axis_tdata2_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_m_axis_tdata2_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__6/i__carry__0 
       (.CI(\m_axis_tdata2_inferred__6/i__carry_n_0 ),
        .CO({\m_axis_tdata2_inferred__6/i__carry__0_n_0 ,\m_axis_tdata2_inferred__6/i__carry__0_n_1 ,\m_axis_tdata2_inferred__6/i__carry__0_n_2 ,\m_axis_tdata2_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_m_axis_tdata2_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__6/i__carry__1 
       (.CI(\m_axis_tdata2_inferred__6/i__carry__0_n_0 ),
        .CO({\m_axis_tdata2_inferred__6/i__carry__1_n_0 ,\m_axis_tdata2_inferred__6/i__carry__1_n_1 ,\m_axis_tdata2_inferred__6/i__carry__1_n_2 ,\m_axis_tdata2_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_m_axis_tdata2_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata2_inferred__6/i__carry__2 
       (.CI(\m_axis_tdata2_inferred__6/i__carry__1_n_0 ),
        .CO({\m_axis_tdata2_inferred__6/i__carry__2_n_0 ,\m_axis_tdata2_inferred__6/i__carry__2_n_1 ,\m_axis_tdata2_inferred__6/i__carry__2_n_2 ,\m_axis_tdata2_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\right_signal_reg_n_0_[23] ,\right_signal_reg_n_0_[23] ,\right_signal_reg_n_0_[23] }),
        .O(\NLW_m_axis_tdata2_inferred__6/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(\m_axis_tdata[0]_i_3_n_0 ),
        .I2(\m_axis_tdata[0]_i_4_n_0 ),
        .I3(\m_axis_tdata[0]_i_5_n_0 ),
        .I4(\m_axis_tdata[0]_i_6_n_0 ),
        .I5(\m_axis_tdata[0]_i_7_n_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[0]_i_2 
       (.I0(\m_axis_tdata[3]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(\m_axis_tdata[1]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .I5(\m_axis_tdata[1]_i_9_n_0 ),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\m_axis_tdata[7]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_22_n_0 ),
        .I2(\m_axis_tdata[6]_i_9_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .I5(\m_axis_tdata[3]_i_9_n_0 ),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0F000C0A00)) 
    \m_axis_tdata[0]_i_4 
       (.I0(\m_axis_tdata[9]_i_12_n_0 ),
        .I1(\m_axis_tdata[9]_i_8_n_0 ),
        .I2(\m_axis_tdata[17]_i_12_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[6]_i_8_n_0 ),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAEAE)) 
    \m_axis_tdata[0]_i_5 
       (.I0(\m_axis_tdata[22]_i_3_n_0 ),
        .I1(\m_axis_tdata[1]_i_10_n_0 ),
        .I2(\m_axis_tdata[23]_i_13_n_0 ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .I4(\left_signal_reg_n_0_[0] ),
        .I5(\m_axis_tdata[0]_i_8_n_0 ),
        .O(\m_axis_tdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[0]_i_6 
       (.I0(\m_axis_tdata[13]_i_15_n_0 ),
        .I1(\m_axis_tdata[20]_i_15_n_0 ),
        .I2(\m_axis_tdata[12]_i_9_n_0 ),
        .I3(\m_axis_tdata[18]_i_9_n_0 ),
        .I4(\m_axis_tdata[18]_i_11_n_0 ),
        .I5(\m_axis_tdata[11]_i_8_n_0 ),
        .O(\m_axis_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \m_axis_tdata[0]_i_7 
       (.I0(\m_axis_tdata[12]_i_11_n_0 ),
        .I1(\right_signal_reg_n_0_[0] ),
        .I2(\m_axis_tdata[13]_i_19_n_0 ),
        .I3(\m_axis_tdata[22]_i_20_n_0 ),
        .I4(\m_axis_tdata[21]_i_11_n_0 ),
        .I5(\m_axis_tdata[13]_i_20_n_0 ),
        .O(\m_axis_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F08000008080000)) 
    \m_axis_tdata[0]_i_8 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(\left_signal_reg_n_0_[0] ),
        .I2(\m_axis_tdata[22]_i_28_n_0 ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(lower),
        .I5(\right_signal_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata[10]_i_2_n_0 ),
        .I1(\m_axis_tdata[10]_i_3_n_0 ),
        .I2(\m_axis_tdata[10]_i_4_n_0 ),
        .I3(\m_axis_tdata[10]_i_5_n_0 ),
        .I4(\m_axis_tdata[10]_i_6_n_0 ),
        .I5(\m_axis_tdata[10]_i_7_n_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \m_axis_tdata[10]_i_10 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\m_axis_tdata[22]_i_27_n_0 ),
        .O(\m_axis_tdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \m_axis_tdata[10]_i_11 
       (.I0(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I1(m_axis_tdata2),
        .I2(\m_axis_tdata[22]_i_13_n_0 ),
        .I3(m_axis_tdata22_in),
        .I4(m_axis_tdata21_in),
        .I5(\m_axis_tdata[22]_i_11_n_0 ),
        .O(\m_axis_tdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[10]_i_12 
       (.I0(\m_axis_tdata[15]_i_20_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[13]_i_19_n_0 ),
        .I3(\m_axis_tdata[23]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[13]_i_20_n_0 ),
        .O(\m_axis_tdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \m_axis_tdata[10]_i_13 
       (.I0(\m_axis_tdata[19]_i_9_n_0 ),
        .I1(\right_signal_reg_n_0_[16] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\left_signal_reg_n_0_[16] ),
        .I4(\m_axis_tdata[23]_i_15_n_0 ),
        .I5(\m_axis_tdata[17]_i_8_n_0 ),
        .O(\m_axis_tdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[10]_i_14 
       (.I0(\m_axis_tdata[13]_i_15_n_0 ),
        .I1(\m_axis_tdata[23]_i_16_n_0 ),
        .I2(\m_axis_tdata[12]_i_9_n_0 ),
        .I3(\m_axis_tdata[23]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[11]_i_8_n_0 ),
        .O(\m_axis_tdata[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \m_axis_tdata[10]_i_15 
       (.I0(\m_axis_tdata[17]_i_17_n_0 ),
        .I1(\right_signal_reg_n_0_[17] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\left_signal_reg_n_0_[17] ),
        .I4(\m_axis_tdata[23]_i_15_n_0 ),
        .I5(\m_axis_tdata[16]_i_10_n_0 ),
        .O(\m_axis_tdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[10]_i_2 
       (.I0(\m_axis_tdata[12]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[11]_i_11_n_0 ),
        .I3(\m_axis_tdata[23]_i_22_n_0 ),
        .I4(\m_axis_tdata[23]_i_8_n_0 ),
        .I5(\m_axis_tdata[10]_i_8_n_0 ),
        .O(\m_axis_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEAFFEA)) 
    \m_axis_tdata[10]_i_3 
       (.I0(\m_axis_tdata[10]_i_9_n_0 ),
        .I1(\m_axis_tdata[14]_i_16_n_0 ),
        .I2(\left_signal_reg_n_0_[10] ),
        .I3(\m_axis_tdata[10]_i_10_n_0 ),
        .I4(lower),
        .I5(\m_axis_tdata[10]_i_11_n_0 ),
        .O(\m_axis_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \m_axis_tdata[10]_i_4 
       (.I0(\m_axis_tdata[12]_i_11_n_0 ),
        .I1(\right_signal_reg_n_0_[10] ),
        .I2(\m_axis_tdata[14]_i_11_n_0 ),
        .I3(\m_axis_tdata[23]_i_13_n_0 ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .I5(\m_axis_tdata[14]_i_12_n_0 ),
        .O(\m_axis_tdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[10]_i_5 
       (.I0(\m_axis_tdata[14]_i_13_n_0 ),
        .I1(\m_axis_tdata[23]_i_16_n_0 ),
        .I2(\m_axis_tdata[14]_i_14_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .I5(\m_axis_tdata[13]_i_22_n_0 ),
        .O(\m_axis_tdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \m_axis_tdata[10]_i_6 
       (.I0(\m_axis_tdata[10]_i_12_n_0 ),
        .I1(\m_axis_tdata[10]_i_13_n_0 ),
        .I2(\m_axis_tdata[18]_i_11_n_0 ),
        .I3(\m_axis_tdata[19]_i_10_n_0 ),
        .I4(\m_axis_tdata[18]_i_9_n_0 ),
        .I5(\m_axis_tdata[18]_i_16_n_0 ),
        .O(\m_axis_tdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFFAEAE)) 
    \m_axis_tdata[10]_i_7 
       (.I0(\m_axis_tdata[10]_i_14_n_0 ),
        .I1(\m_axis_tdata[15]_i_19_n_0 ),
        .I2(\m_axis_tdata[23]_i_22_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(\m_axis_tdata[17]_i_13_n_0 ),
        .I5(\m_axis_tdata[10]_i_15_n_0 ),
        .O(\m_axis_tdata[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[10]_i_8 
       (.I0(\right_signal_reg_n_0_[2] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[2] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC808080)) 
    \m_axis_tdata[10]_i_9 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[10] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[10] ),
        .I5(\m_axis_tdata[22]_i_28_n_0 ),
        .O(\m_axis_tdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata[11]_i_2_n_0 ),
        .I1(\m_axis_tdata[11]_i_3_n_0 ),
        .I2(\m_axis_tdata[11]_i_4_n_0 ),
        .I3(\m_axis_tdata[11]_i_5_n_0 ),
        .I4(\m_axis_tdata[11]_i_6_n_0 ),
        .I5(\m_axis_tdata[11]_i_7_n_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axis_tdata[11]_i_10 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[18] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[18] ),
        .I4(\m_axis_tdata[19]_i_9_n_0 ),
        .O(\m_axis_tdata[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[11]_i_11 
       (.I0(\right_signal_reg_n_0_[3] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[3] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axis_tdata[11]_i_12 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[17] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[17] ),
        .I4(\m_axis_tdata[19]_i_10_n_0 ),
        .O(\m_axis_tdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800000008)) 
    \m_axis_tdata[11]_i_13 
       (.I0(\m_axis_tdata[13]_i_15_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .I5(\m_axis_tdata[13]_i_20_n_0 ),
        .O(\m_axis_tdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00002C0000002000)) 
    \m_axis_tdata[11]_i_14 
       (.I0(\m_axis_tdata[15]_i_20_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\m_axis_tdata[15]_i_19_n_0 ),
        .O(\m_axis_tdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[11]_i_2 
       (.I0(\m_axis_tdata[14]_i_11_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[14]_i_12_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[14]_i_13_n_0 ),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[11]_i_3 
       (.I0(\m_axis_tdata[14]_i_14_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[13]_i_22_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .I5(\m_axis_tdata[12]_i_8_n_0 ),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \m_axis_tdata[11]_i_4 
       (.I0(\m_axis_tdata[13]_i_14_n_0 ),
        .I1(\m_axis_tdata[11]_i_8_n_0 ),
        .I2(\m_axis_tdata[22]_i_28_n_0 ),
        .I3(\m_axis_tdata[16]_i_14_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[11]_i_9_n_0 ),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[11]_i_5 
       (.I0(\m_axis_tdata[11]_i_10_n_0 ),
        .I1(\m_axis_tdata[16]_i_10_n_0 ),
        .I2(\m_axis_tdata[17]_i_17_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .I5(\m_axis_tdata[17]_i_13_n_0 ),
        .O(\m_axis_tdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C000F0A0C00000A)) 
    \m_axis_tdata[11]_i_6 
       (.I0(\m_axis_tdata[11]_i_11_n_0 ),
        .I1(\m_axis_tdata[19]_i_8_n_0 ),
        .I2(\m_axis_tdata[17]_i_12_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[11]_i_12_n_0 ),
        .O(\m_axis_tdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \m_axis_tdata[11]_i_7 
       (.I0(\m_axis_tdata[12]_i_9_n_0 ),
        .I1(\m_axis_tdata[23]_i_13_n_0 ),
        .I2(\m_axis_tdata[11]_i_13_n_0 ),
        .I3(\m_axis_tdata[13]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[11]_i_14_n_0 ),
        .O(\m_axis_tdata[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[11]_i_8 
       (.I0(\right_signal_reg_n_0_[11] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[11] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[11]_i_9 
       (.I0(\right_signal_reg_n_0_[11] ),
        .I1(\m_axis_tdata[12]_i_11_n_0 ),
        .I2(\left_signal_reg_n_0_[11] ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .O(\m_axis_tdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata[12]_i_2_n_0 ),
        .I1(\m_axis_tdata[12]_i_3_n_0 ),
        .I2(\m_axis_tdata[12]_i_4_n_0 ),
        .I3(\m_axis_tdata[12]_i_5_n_0 ),
        .I4(\m_axis_tdata[12]_i_6_n_0 ),
        .I5(\m_axis_tdata[12]_i_7_n_0 ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[12]_i_10 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\m_axis_tdata[22]_i_27_n_0 ),
        .O(\m_axis_tdata[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \m_axis_tdata[12]_i_11 
       (.I0(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I1(m_axis_tdata2),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(\m_axis_tdata[22]_i_28_n_0 ),
        .O(\m_axis_tdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    \m_axis_tdata[12]_i_12 
       (.I0(\m_axis_tdata[19]_i_10_n_0 ),
        .I1(\m_axis_tdata[12]_i_16_n_0 ),
        .I2(\m_axis_tdata[12]_i_17_n_0 ),
        .I3(\m_axis_tdata[16]_i_10_n_0 ),
        .I4(\m_axis_tdata[12]_i_18_n_0 ),
        .I5(\m_axis_tdata[12]_i_19_n_0 ),
        .O(\m_axis_tdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \m_axis_tdata[12]_i_13 
       (.I0(\m_axis_tdata[18]_i_16_n_0 ),
        .I1(\right_signal_reg_n_0_[18] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\left_signal_reg_n_0_[18] ),
        .I4(\m_axis_tdata[23]_i_15_n_0 ),
        .I5(\m_axis_tdata[17]_i_8_n_0 ),
        .O(\m_axis_tdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800000008)) 
    \m_axis_tdata[12]_i_14 
       (.I0(\m_axis_tdata[13]_i_20_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .I5(\m_axis_tdata[13]_i_19_n_0 ),
        .O(\m_axis_tdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00002C0000002000)) 
    \m_axis_tdata[12]_i_15 
       (.I0(\m_axis_tdata[15]_i_19_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\m_axis_tdata[17]_i_13_n_0 ),
        .O(\m_axis_tdata[12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \m_axis_tdata[12]_i_16 
       (.I0(lower),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(m_axis_tdata2),
        .I3(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I4(\right_signal_reg_n_0_[19] ),
        .O(\m_axis_tdata[12]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \m_axis_tdata[12]_i_17 
       (.I0(lower),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .I2(m_axis_tdata21_in),
        .I3(m_axis_tdata22_in),
        .I4(\left_signal_reg_n_0_[19] ),
        .O(\m_axis_tdata[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC808080)) 
    \m_axis_tdata[12]_i_18 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[20] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[20] ),
        .I5(\m_axis_tdata[23]_i_8_n_0 ),
        .O(\m_axis_tdata[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC808080)) 
    \m_axis_tdata[12]_i_19 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[19] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[19] ),
        .I5(\m_axis_tdata[23]_i_22_n_0 ),
        .O(\m_axis_tdata[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[12]_i_2 
       (.I0(\m_axis_tdata[14]_i_14_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[13]_i_22_n_0 ),
        .I3(\m_axis_tdata[23]_i_22_n_0 ),
        .I4(\m_axis_tdata[23]_i_8_n_0 ),
        .I5(\m_axis_tdata[12]_i_8_n_0 ),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \m_axis_tdata[12]_i_3 
       (.I0(\m_axis_tdata[22]_i_28_n_0 ),
        .I1(\m_axis_tdata[12]_i_9_n_0 ),
        .I2(\m_axis_tdata[14]_i_16_n_0 ),
        .I3(\left_signal_reg_n_0_[12] ),
        .I4(\m_axis_tdata[12]_i_10_n_0 ),
        .I5(\m_axis_tdata[13]_i_14_n_0 ),
        .O(\m_axis_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \m_axis_tdata[12]_i_4 
       (.I0(\m_axis_tdata[12]_i_11_n_0 ),
        .I1(\right_signal_reg_n_0_[12] ),
        .I2(\m_axis_tdata[16]_i_13_n_0 ),
        .I3(\m_axis_tdata[23]_i_13_n_0 ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .I5(\m_axis_tdata[16]_i_14_n_0 ),
        .O(\m_axis_tdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[12]_i_5 
       (.I0(\m_axis_tdata[14]_i_11_n_0 ),
        .I1(\m_axis_tdata[23]_i_16_n_0 ),
        .I2(\m_axis_tdata[14]_i_12_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .I5(\m_axis_tdata[14]_i_13_n_0 ),
        .O(\m_axis_tdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \m_axis_tdata[12]_i_6 
       (.I0(\m_axis_tdata[12]_i_12_n_0 ),
        .I1(\m_axis_tdata[12]_i_13_n_0 ),
        .I2(\m_axis_tdata[18]_i_9_n_0 ),
        .I3(\m_axis_tdata[22]_i_23_n_0 ),
        .I4(\m_axis_tdata[18]_i_11_n_0 ),
        .I5(\m_axis_tdata[22]_i_22_n_0 ),
        .O(\m_axis_tdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \m_axis_tdata[12]_i_7 
       (.I0(\m_axis_tdata[13]_i_15_n_0 ),
        .I1(\m_axis_tdata[23]_i_13_n_0 ),
        .I2(\m_axis_tdata[12]_i_14_n_0 ),
        .I3(\m_axis_tdata[15]_i_20_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[12]_i_15_n_0 ),
        .O(\m_axis_tdata[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[12]_i_8 
       (.I0(\right_signal_reg_n_0_[4] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[4] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[12]_i_9 
       (.I0(\right_signal_reg_n_0_[12] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[12] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata[13]_i_2_n_0 ),
        .I1(\m_axis_tdata[13]_i_3_n_0 ),
        .I2(\m_axis_tdata[13]_i_4_n_0 ),
        .I3(\m_axis_tdata[13]_i_5_n_0 ),
        .I4(\m_axis_tdata[13]_i_6_n_0 ),
        .I5(\m_axis_tdata[13]_i_7_n_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[13]_i_10 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[8] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[8] ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .O(\m_axis_tdata[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[13]_i_11 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[9] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[9] ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[13]_i_12 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[10] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[10] ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .O(\m_axis_tdata[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[13]_i_13 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[11] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[11] ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .O(\m_axis_tdata[13]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \m_axis_tdata[13]_i_14 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\m_axis_tdata[22]_i_27_n_0 ),
        .I3(lower),
        .I4(\m_axis_tdata[10]_i_11_n_0 ),
        .O(\m_axis_tdata[13]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[13]_i_15 
       (.I0(\right_signal_reg_n_0_[13] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[13] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[13]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[13]_i_16 
       (.I0(\right_signal_reg_n_0_[13] ),
        .I1(\m_axis_tdata[12]_i_11_n_0 ),
        .I2(\left_signal_reg_n_0_[13] ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .O(\m_axis_tdata[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[13]_i_17 
       (.I0(\m_axis_tdata[17]_i_17_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[17]_i_13_n_0 ),
        .I3(\m_axis_tdata[23]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[15]_i_19_n_0 ),
        .O(\m_axis_tdata[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \m_axis_tdata[13]_i_18 
       (.I0(\m_axis_tdata[18]_i_16_n_0 ),
        .I1(\right_signal_reg_n_0_[20] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\left_signal_reg_n_0_[20] ),
        .I4(\m_axis_tdata[23]_i_15_n_0 ),
        .I5(\m_axis_tdata[16]_i_10_n_0 ),
        .O(\m_axis_tdata[13]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[13]_i_19 
       (.I0(\right_signal_reg_n_0_[15] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[15] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[13]_i_2 
       (.I0(\m_axis_tdata[13]_i_8_n_0 ),
        .I1(\m_axis_tdata[13]_i_9_n_0 ),
        .I2(\m_axis_tdata[13]_i_10_n_0 ),
        .I3(\m_axis_tdata[13]_i_11_n_0 ),
        .I4(\m_axis_tdata[13]_i_12_n_0 ),
        .I5(\m_axis_tdata[13]_i_13_n_0 ),
        .O(\m_axis_tdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[13]_i_20 
       (.I0(\right_signal_reg_n_0_[14] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[14] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000000000)) 
    \m_axis_tdata[13]_i_21 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[23] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[23] ),
        .I5(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[13]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[13]_i_22 
       (.I0(\right_signal_reg_n_0_[5] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[5] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \m_axis_tdata[13]_i_3 
       (.I0(\m_axis_tdata[13]_i_14_n_0 ),
        .I1(\m_axis_tdata[13]_i_15_n_0 ),
        .I2(\m_axis_tdata[22]_i_28_n_0 ),
        .I3(\m_axis_tdata[16]_i_12_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[13]_i_16_n_0 ),
        .O(\m_axis_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFFAEAE)) 
    \m_axis_tdata[13]_i_4 
       (.I0(\m_axis_tdata[13]_i_17_n_0 ),
        .I1(\m_axis_tdata[19]_i_9_n_0 ),
        .I2(\m_axis_tdata[23]_i_22_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(\m_axis_tdata[19]_i_10_n_0 ),
        .I5(\m_axis_tdata[13]_i_18_n_0 ),
        .O(\m_axis_tdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[13]_i_5 
       (.I0(\m_axis_tdata[15]_i_20_n_0 ),
        .I1(\m_axis_tdata[23]_i_16_n_0 ),
        .I2(\m_axis_tdata[13]_i_19_n_0 ),
        .I3(\m_axis_tdata[23]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[13]_i_20_n_0 ),
        .O(\m_axis_tdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \m_axis_tdata[13]_i_6 
       (.I0(\m_axis_tdata[22]_i_22_n_0 ),
        .I1(\m_axis_tdata[18]_i_9_n_0 ),
        .I2(\m_axis_tdata[22]_i_23_n_0 ),
        .I3(\m_axis_tdata[20]_i_15_n_0 ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\m_axis_tdata[13]_i_21_n_0 ),
        .O(\m_axis_tdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000C0A00000C0A)) 
    \m_axis_tdata[13]_i_7 
       (.I0(\m_axis_tdata[13]_i_22_n_0 ),
        .I1(\m_axis_tdata[22]_i_15_n_0 ),
        .I2(\m_axis_tdata[17]_i_12_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[22]_i_16_n_0 ),
        .O(\m_axis_tdata[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[13]_i_8 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[6] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[6] ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .O(\m_axis_tdata[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[13]_i_9 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[7] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[7] ),
        .I4(\m_axis_tdata[23]_i_21_n_0 ),
        .O(\m_axis_tdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\m_axis_tdata[14]_i_2_n_0 ),
        .I1(\m_axis_tdata[14]_i_3_n_0 ),
        .I2(\m_axis_tdata[14]_i_4_n_0 ),
        .I3(\m_axis_tdata[14]_i_5_n_0 ),
        .I4(\m_axis_tdata[14]_i_6_n_0 ),
        .I5(\m_axis_tdata[14]_i_7_n_0 ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[14]_i_10 
       (.I0(\m_axis_tdata[15]_i_20_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[13]_i_19_n_0 ),
        .I3(\m_axis_tdata[23]_i_13_n_0 ),
        .I4(\m_axis_tdata[22]_i_28_n_0 ),
        .I5(\m_axis_tdata[13]_i_20_n_0 ),
        .O(\m_axis_tdata[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[14]_i_11 
       (.I0(\right_signal_reg_n_0_[9] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[9] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[14]_i_12 
       (.I0(\right_signal_reg_n_0_[8] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[8] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[14]_i_13 
       (.I0(\right_signal_reg_n_0_[7] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[7] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[14]_i_14 
       (.I0(\right_signal_reg_n_0_[6] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[6] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF554055405540)) 
    \m_axis_tdata[14]_i_15 
       (.I0(\m_axis_tdata[23]_i_13_n_0 ),
        .I1(\right_signal_reg_n_0_[13] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\m_axis_tdata[14]_i_18_n_0 ),
        .I4(\right_signal_reg_n_0_[14] ),
        .I5(\m_axis_tdata[12]_i_11_n_0 ),
        .O(\m_axis_tdata[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \m_axis_tdata[14]_i_16 
       (.I0(m_axis_tdata22_in),
        .I1(m_axis_tdata21_in),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(\m_axis_tdata[22]_i_28_n_0 ),
        .O(\m_axis_tdata[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF0C0C0CAE0C0C0C)) 
    \m_axis_tdata[14]_i_17 
       (.I0(\m_axis_tdata[19]_i_20_n_0 ),
        .I1(\m_axis_tdata[10]_i_11_n_0 ),
        .I2(lower),
        .I3(\m_axis_tdata[22]_i_27_n_0 ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \m_axis_tdata[14]_i_18 
       (.I0(lower),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .I2(m_axis_tdata21_in),
        .I3(m_axis_tdata22_in),
        .I4(\left_signal_reg_n_0_[13] ),
        .O(\m_axis_tdata[14]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    \m_axis_tdata[14]_i_2 
       (.I0(\m_axis_tdata[14]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[19]_i_9_n_0 ),
        .I3(\m_axis_tdata[14]_i_9_n_0 ),
        .I4(\m_axis_tdata[14]_i_10_n_0 ),
        .O(\m_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C0F0A000C000A)) 
    \m_axis_tdata[14]_i_3 
       (.I0(\m_axis_tdata[22]_i_16_n_0 ),
        .I1(\m_axis_tdata[22]_i_22_n_0 ),
        .I2(\m_axis_tdata[15]_i_21_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[22]_i_23_n_0 ),
        .O(\m_axis_tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0C00000A0C00)) 
    \m_axis_tdata[14]_i_4 
       (.I0(\m_axis_tdata[22]_i_10_n_0 ),
        .I1(\m_axis_tdata[22]_i_14_n_0 ),
        .I2(\m_axis_tdata[17]_i_12_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[22]_i_15_n_0 ),
        .O(\m_axis_tdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[14]_i_5 
       (.I0(\m_axis_tdata[16]_i_13_n_0 ),
        .I1(\m_axis_tdata[23]_i_16_n_0 ),
        .I2(\m_axis_tdata[16]_i_14_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .I5(\m_axis_tdata[14]_i_11_n_0 ),
        .O(\m_axis_tdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[14]_i_6 
       (.I0(\m_axis_tdata[14]_i_12_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[14]_i_13_n_0 ),
        .I3(\m_axis_tdata[23]_i_22_n_0 ),
        .I4(\m_axis_tdata[23]_i_8_n_0 ),
        .I5(\m_axis_tdata[14]_i_14_n_0 ),
        .O(\m_axis_tdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \m_axis_tdata[14]_i_7 
       (.I0(\m_axis_tdata[16]_i_12_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[14]_i_15_n_0 ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .I4(\left_signal_reg_n_0_[14] ),
        .I5(\m_axis_tdata[14]_i_17_n_0 ),
        .O(\m_axis_tdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2000000C20000000)) 
    \m_axis_tdata[14]_i_8 
       (.I0(\m_axis_tdata[19]_i_10_n_0 ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[18]_i_16_n_0 ),
        .O(\m_axis_tdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[14]_i_9 
       (.I0(\m_axis_tdata[17]_i_17_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[17]_i_13_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .I5(\m_axis_tdata[15]_i_19_n_0 ),
        .O(\m_axis_tdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(\m_axis_tdata[15]_i_3_n_0 ),
        .I2(\m_axis_tdata[15]_i_4_n_0 ),
        .I3(\m_axis_tdata[15]_i_5_n_0 ),
        .I4(\m_axis_tdata[15]_i_6_n_0 ),
        .I5(\m_axis_tdata[15]_i_7_n_0 ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[15]_i_10 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[10] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[10] ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .O(\m_axis_tdata[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[15]_i_11 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[11] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[11] ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[15]_i_12 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[12] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[12] ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .O(\m_axis_tdata[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[15]_i_13 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[13] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[13] ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .O(\m_axis_tdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \m_axis_tdata[15]_i_14 
       (.I0(\m_axis_tdata[17]_i_25_n_0 ),
        .I1(\m_axis_tdata[22]_i_26_n_0 ),
        .I2(\left_signal_reg_n_0_[15] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .I4(\left_signal_reg_n_0_[7] ),
        .I5(\m_axis_tdata[23]_i_8_n_0 ),
        .O(\m_axis_tdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \m_axis_tdata[15]_i_15 
       (.I0(\m_axis_tdata[17]_i_25_n_0 ),
        .I1(\m_axis_tdata[22]_i_8_n_0 ),
        .I2(\right_signal_reg_n_0_[15] ),
        .I3(\m_axis_tdata[22]_i_29_n_0 ),
        .I4(\right_signal_reg_n_0_[7] ),
        .I5(\m_axis_tdata[23]_i_8_n_0 ),
        .O(\m_axis_tdata[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[15]_i_16 
       (.I0(\right_signal_reg_n_0_[15] ),
        .I1(\m_axis_tdata[12]_i_11_n_0 ),
        .I2(\left_signal_reg_n_0_[15] ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .O(\m_axis_tdata[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[15]_i_17 
       (.I0(\m_axis_tdata[19]_i_10_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[19]_i_9_n_0 ),
        .I3(\m_axis_tdata[23]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[17]_i_17_n_0 ),
        .O(\m_axis_tdata[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F888888)) 
    \m_axis_tdata[15]_i_18 
       (.I0(\m_axis_tdata[22]_i_11_n_0 ),
        .I1(\left_signal_reg_n_0_[15] ),
        .I2(\right_signal_reg_n_0_[23] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[15] ),
        .I5(\m_axis_tdata[22]_i_28_n_0 ),
        .O(\m_axis_tdata[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[15]_i_19 
       (.I0(\right_signal_reg_n_0_[17] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[17] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[15]_i_2 
       (.I0(\m_axis_tdata[15]_i_8_n_0 ),
        .I1(\m_axis_tdata[15]_i_9_n_0 ),
        .I2(\m_axis_tdata[15]_i_10_n_0 ),
        .I3(\m_axis_tdata[15]_i_11_n_0 ),
        .I4(\m_axis_tdata[15]_i_12_n_0 ),
        .I5(\m_axis_tdata[15]_i_13_n_0 ),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[15]_i_20 
       (.I0(\right_signal_reg_n_0_[16] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[16] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_axis_tdata[15]_i_21 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \m_axis_tdata[15]_i_3 
       (.I0(\m_axis_tdata[15]_i_14_n_0 ),
        .I1(\m_axis_tdata[15]_i_15_n_0 ),
        .I2(\m_axis_tdata[18]_i_19_n_0 ),
        .I3(\m_axis_tdata[18]_i_12_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[15]_i_16_n_0 ),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAEFFAE)) 
    \m_axis_tdata[15]_i_4 
       (.I0(\m_axis_tdata[15]_i_17_n_0 ),
        .I1(\m_axis_tdata[18]_i_16_n_0 ),
        .I2(\m_axis_tdata[23]_i_22_n_0 ),
        .I3(\m_axis_tdata[15]_i_18_n_0 ),
        .I4(\m_axis_tdata[22]_i_20_n_0 ),
        .I5(\m_axis_tdata[22]_i_23_n_0 ),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[15]_i_5 
       (.I0(\m_axis_tdata[17]_i_13_n_0 ),
        .I1(\m_axis_tdata[23]_i_16_n_0 ),
        .I2(\m_axis_tdata[15]_i_19_n_0 ),
        .I3(\m_axis_tdata[23]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[15]_i_20_n_0 ),
        .O(\m_axis_tdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000C0F0A000C000A)) 
    \m_axis_tdata[15]_i_6 
       (.I0(\m_axis_tdata[22]_i_15_n_0 ),
        .I1(\m_axis_tdata[22]_i_16_n_0 ),
        .I2(\m_axis_tdata[15]_i_21_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[22]_i_22_n_0 ),
        .O(\m_axis_tdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0C00000A0C00)) 
    \m_axis_tdata[15]_i_7 
       (.I0(\m_axis_tdata[20]_i_12_n_0 ),
        .I1(\m_axis_tdata[22]_i_10_n_0 ),
        .I2(\m_axis_tdata[17]_i_12_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[22]_i_14_n_0 ),
        .O(\m_axis_tdata[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[15]_i_8 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[8] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[8] ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .O(\m_axis_tdata[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[15]_i_9 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[9] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[9] ),
        .I4(\m_axis_tdata[23]_i_21_n_0 ),
        .O(\m_axis_tdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[16]_i_1 
       (.I0(\m_axis_tdata[16]_i_2_n_0 ),
        .I1(\m_axis_tdata[16]_i_3_n_0 ),
        .I2(\m_axis_tdata[16]_i_4_n_0 ),
        .I3(\m_axis_tdata[16]_i_5_n_0 ),
        .I4(\m_axis_tdata[16]_i_6_n_0 ),
        .I5(\m_axis_tdata[16]_i_7_n_0 ),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \m_axis_tdata[16]_i_10 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[16]_i_11 
       (.I0(\right_signal_reg_n_0_[13] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[13] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[16]_i_12 
       (.I0(\right_signal_reg_n_0_[12] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[12] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[16]_i_13 
       (.I0(\right_signal_reg_n_0_[11] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[11] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[16]_i_14 
       (.I0(\right_signal_reg_n_0_[10] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[10] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[16]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[16]_i_15 
       (.I0(\m_axis_tdata[22]_i_30_n_0 ),
        .I1(\left_signal_reg_n_0_[18] ),
        .I2(\m_axis_tdata[22]_i_29_n_0 ),
        .I3(\right_signal_reg_n_0_[18] ),
        .I4(\m_axis_tdata[21]_i_11_n_0 ),
        .O(\m_axis_tdata[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAA00000000)) 
    \m_axis_tdata[16]_i_16 
       (.I0(\m_axis_tdata[22]_i_9_n_0 ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\m_axis_tdata[19]_i_20_n_0 ),
        .I3(\left_signal_reg_n_0_[23] ),
        .I4(\m_axis_tdata[4]_i_8_n_0 ),
        .I5(\left_signal_reg_n_0_[16] ),
        .O(\m_axis_tdata[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[16]_i_17 
       (.I0(\m_axis_tdata[22]_i_24_n_0 ),
        .I1(\m_axis_tdata[23]_i_13_n_0 ),
        .I2(\m_axis_tdata[18]_i_16_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .I5(\m_axis_tdata[19]_i_10_n_0 ),
        .O(\m_axis_tdata[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[16]_i_18 
       (.I0(\m_axis_tdata[19]_i_9_n_0 ),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(\m_axis_tdata[17]_i_17_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .I5(\m_axis_tdata[17]_i_13_n_0 ),
        .O(\m_axis_tdata[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \m_axis_tdata[16]_i_19 
       (.I0(\m_axis_tdata[17]_i_12_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[22]_i_31_n_0 ),
        .I3(\left_signal_reg_n_0_[21] ),
        .I4(\m_axis_tdata[22]_i_32_n_0 ),
        .I5(\right_signal_reg_n_0_[21] ),
        .O(\m_axis_tdata[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFAEFFAE)) 
    \m_axis_tdata[16]_i_2 
       (.I0(\m_axis_tdata[16]_i_8_n_0 ),
        .I1(\m_axis_tdata[22]_i_14_n_0 ),
        .I2(\m_axis_tdata[18]_i_9_n_0 ),
        .I3(\m_axis_tdata[16]_i_9_n_0 ),
        .I4(\right_signal_reg_n_0_[16] ),
        .I5(\m_axis_tdata[18]_i_8_n_0 ),
        .O(\m_axis_tdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \m_axis_tdata[16]_i_20 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\m_axis_tdata[17]_i_12_n_0 ),
        .I2(\m_axis_tdata[22]_i_31_n_0 ),
        .I3(\left_signal_reg_n_0_[8] ),
        .I4(\m_axis_tdata[22]_i_32_n_0 ),
        .I5(\right_signal_reg_n_0_[8] ),
        .O(\m_axis_tdata[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \m_axis_tdata[16]_i_21 
       (.I0(lower),
        .I1(\m_axis_tdata[18]_i_11_n_0 ),
        .I2(\m_axis_tdata[22]_i_11_n_0 ),
        .I3(\left_signal_reg_n_0_[21] ),
        .I4(\m_axis_tdata[22]_i_13_n_0 ),
        .I5(\right_signal_reg_n_0_[21] ),
        .O(\m_axis_tdata[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \m_axis_tdata[16]_i_22 
       (.I0(\right_signal_reg_n_0_[19] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[23] ),
        .I3(\left_signal_reg_n_0_[19] ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[16]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \m_axis_tdata[16]_i_23 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(lower),
        .O(\m_axis_tdata[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \m_axis_tdata[16]_i_24 
       (.I0(\m_axis_tdata[16]_i_26_n_0 ),
        .I1(\m_axis_tdata[22]_i_13_n_0 ),
        .I2(\right_signal_reg_n_0_[8] ),
        .I3(\m_axis_tdata[22]_i_29_n_0 ),
        .I4(\right_signal_reg_n_0_[9] ),
        .I5(\m_axis_tdata[23]_i_22_n_0 ),
        .O(\m_axis_tdata[16]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \m_axis_tdata[16]_i_25 
       (.I0(\left_signal_reg_n_0_[8] ),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .I2(\left_signal_reg_n_0_[23] ),
        .I3(lower),
        .I4(\m_axis_tdata[23]_i_8_n_0 ),
        .O(\m_axis_tdata[16]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \m_axis_tdata[16]_i_26 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(lower),
        .O(\m_axis_tdata[16]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[16]_i_3 
       (.I0(\m_axis_tdata[22]_i_19_n_0 ),
        .I1(\m_axis_tdata[16]_i_10_n_0 ),
        .I2(\m_axis_tdata[18]_i_12_n_0 ),
        .I3(\m_axis_tdata[23]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .I5(\m_axis_tdata[16]_i_11_n_0 ),
        .O(\m_axis_tdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[16]_i_4 
       (.I0(\m_axis_tdata[16]_i_12_n_0 ),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(\m_axis_tdata[16]_i_13_n_0 ),
        .I3(\m_axis_tdata[23]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_21_n_0 ),
        .I5(\m_axis_tdata[16]_i_14_n_0 ),
        .O(\m_axis_tdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \m_axis_tdata[16]_i_5 
       (.I0(\m_axis_tdata[16]_i_15_n_0 ),
        .I1(\m_axis_tdata[22]_i_22_n_0 ),
        .I2(\m_axis_tdata[22]_i_20_n_0 ),
        .I3(\m_axis_tdata[16]_i_16_n_0 ),
        .I4(\m_axis_tdata[16]_i_17_n_0 ),
        .I5(\m_axis_tdata[16]_i_18_n_0 ),
        .O(\m_axis_tdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \m_axis_tdata[16]_i_6 
       (.I0(\m_axis_tdata[18]_i_19_n_0 ),
        .I1(\m_axis_tdata[16]_i_19_n_0 ),
        .I2(\m_axis_tdata[16]_i_20_n_0 ),
        .I3(\m_axis_tdata[16]_i_21_n_0 ),
        .I4(\m_axis_tdata[16]_i_22_n_0 ),
        .I5(\m_axis_tdata[16]_i_23_n_0 ),
        .O(\m_axis_tdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFAAAAEAAAAAAA)) 
    \m_axis_tdata[16]_i_7 
       (.I0(\m_axis_tdata[16]_i_24_n_0 ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\m_axis_tdata[22]_i_27_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[18]_i_10_n_0 ),
        .O(\m_axis_tdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F444444)) 
    \m_axis_tdata[16]_i_8 
       (.I0(\m_axis_tdata[23]_i_13_n_0 ),
        .I1(\m_axis_tdata[15]_i_19_n_0 ),
        .I2(\m_axis_tdata[23]_i_22_n_0 ),
        .I3(\left_signal_reg_n_0_[9] ),
        .I4(\m_axis_tdata[22]_i_30_n_0 ),
        .I5(\m_axis_tdata[16]_i_25_n_0 ),
        .O(\m_axis_tdata[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[16]_i_9 
       (.I0(\m_axis_tdata[22]_i_30_n_0 ),
        .I1(\left_signal_reg_n_0_[22] ),
        .I2(\m_axis_tdata[22]_i_29_n_0 ),
        .I3(\right_signal_reg_n_0_[22] ),
        .I4(\m_axis_tdata[17]_i_8_n_0 ),
        .O(\m_axis_tdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\m_axis_tdata[17]_i_2_n_0 ),
        .I1(\m_axis_tdata[17]_i_3_n_0 ),
        .I2(\m_axis_tdata[17]_i_4_n_0 ),
        .I3(\m_axis_tdata[17]_i_5_n_0 ),
        .I4(\m_axis_tdata[17]_i_6_n_0 ),
        .I5(\m_axis_tdata[17]_i_7_n_0 ),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \m_axis_tdata[17]_i_10 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\m_axis_tdata[17]_i_12_n_0 ),
        .I2(\m_axis_tdata[22]_i_31_n_0 ),
        .I3(\left_signal_reg_n_0_[9] ),
        .I4(\m_axis_tdata[22]_i_32_n_0 ),
        .I5(\right_signal_reg_n_0_[9] ),
        .O(\m_axis_tdata[17]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[17]_i_11 
       (.I0(\right_signal_reg_n_0_[22] ),
        .I1(\m_axis_tdata[22]_i_32_n_0 ),
        .I2(\left_signal_reg_n_0_[22] ),
        .I3(\m_axis_tdata[22]_i_31_n_0 ),
        .O(\m_axis_tdata[17]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[17]_i_12 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[17]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[17]_i_13 
       (.I0(\right_signal_reg_n_0_[18] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[18] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000004040FF40)) 
    \m_axis_tdata[17]_i_14 
       (.I0(\m_axis_tdata[23]_i_8_n_0 ),
        .I1(\m_axis_tdata[22]_i_11_n_0 ),
        .I2(\left_signal_reg_n_0_[9] ),
        .I3(\m_axis_tdata[16]_i_22_n_0 ),
        .I4(\m_axis_tdata[21]_i_11_n_0 ),
        .I5(lower),
        .O(\m_axis_tdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \m_axis_tdata[17]_i_15 
       (.I0(\m_axis_tdata[17]_i_24_n_0 ),
        .I1(\m_axis_tdata[23]_i_22_n_0 ),
        .I2(\right_signal_reg_n_0_[10] ),
        .I3(\m_axis_tdata[22]_i_29_n_0 ),
        .I4(\left_signal_reg_n_0_[10] ),
        .I5(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4444444)) 
    \m_axis_tdata[17]_i_16 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[22]_i_24_n_0 ),
        .I2(\left_signal_reg_n_0_[17] ),
        .I3(\m_axis_tdata[22]_i_26_n_0 ),
        .I4(\m_axis_tdata[17]_i_25_n_0 ),
        .I5(\m_axis_tdata[22]_i_9_n_0 ),
        .O(\m_axis_tdata[17]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[17]_i_17 
       (.I0(\right_signal_reg_n_0_[19] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[19] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[17]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[17]_i_18 
       (.I0(\m_axis_tdata[22]_i_30_n_0 ),
        .I1(\left_signal_reg_n_0_[18] ),
        .I2(\m_axis_tdata[22]_i_29_n_0 ),
        .I3(\right_signal_reg_n_0_[18] ),
        .I4(\m_axis_tdata[22]_i_20_n_0 ),
        .O(\m_axis_tdata[17]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[17]_i_19 
       (.I0(\m_axis_tdata[22]_i_30_n_0 ),
        .I1(\left_signal_reg_n_0_[20] ),
        .I2(\m_axis_tdata[22]_i_29_n_0 ),
        .I3(\right_signal_reg_n_0_[20] ),
        .I4(\m_axis_tdata[20]_i_15_n_0 ),
        .O(\m_axis_tdata[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[17]_i_2 
       (.I0(\m_axis_tdata[18]_i_10_n_0 ),
        .I1(\m_axis_tdata[21]_i_10_n_0 ),
        .I2(\m_axis_tdata[22]_i_19_n_0 ),
        .I3(\m_axis_tdata[17]_i_8_n_0 ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .I5(\m_axis_tdata[18]_i_12_n_0 ),
        .O(\m_axis_tdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[17]_i_20 
       (.I0(\m_axis_tdata[22]_i_30_n_0 ),
        .I1(\left_signal_reg_n_0_[21] ),
        .I2(\m_axis_tdata[22]_i_29_n_0 ),
        .I3(\right_signal_reg_n_0_[21] ),
        .I4(\m_axis_tdata[18]_i_9_n_0 ),
        .O(\m_axis_tdata[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAA00000000)) 
    \m_axis_tdata[17]_i_21 
       (.I0(\m_axis_tdata[22]_i_21_n_0 ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\m_axis_tdata[19]_i_20_n_0 ),
        .I3(\right_signal_reg_n_0_[23] ),
        .I4(\m_axis_tdata[21]_i_14_n_0 ),
        .I5(\right_signal_reg_n_0_[17] ),
        .O(\m_axis_tdata[17]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[17]_i_22 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[12] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[12] ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .O(\m_axis_tdata[17]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \m_axis_tdata[17]_i_23 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[13] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[13] ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[17]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[17]_i_24 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\m_axis_tdata[22]_i_27_n_0 ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[17]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_axis_tdata[17]_i_25 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \m_axis_tdata[17]_i_3 
       (.I0(\m_axis_tdata[17]_i_9_n_0 ),
        .I1(\m_axis_tdata[17]_i_10_n_0 ),
        .I2(\m_axis_tdata[17]_i_11_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\m_axis_tdata[17]_i_12_n_0 ),
        .I5(\m_axis_tdata[18]_i_19_n_0 ),
        .O(\m_axis_tdata[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF54)) 
    \m_axis_tdata[17]_i_4 
       (.I0(\m_axis_tdata[23]_i_13_n_0 ),
        .I1(\m_axis_tdata[23]_i_23_n_0 ),
        .I2(\m_axis_tdata[17]_i_13_n_0 ),
        .I3(\m_axis_tdata[17]_i_14_n_0 ),
        .O(\m_axis_tdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \m_axis_tdata[17]_i_5 
       (.I0(\m_axis_tdata[18]_i_16_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[17]_i_15_n_0 ),
        .I3(\m_axis_tdata[18]_i_13_n_0 ),
        .I4(\m_axis_tdata[23]_i_21_n_0 ),
        .I5(\m_axis_tdata[17]_i_16_n_0 ),
        .O(\m_axis_tdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[17]_i_6 
       (.I0(\m_axis_tdata[19]_i_10_n_0 ),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(\m_axis_tdata[19]_i_9_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .I5(\m_axis_tdata[17]_i_17_n_0 ),
        .O(\m_axis_tdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[17]_i_7 
       (.I0(\m_axis_tdata[17]_i_18_n_0 ),
        .I1(\m_axis_tdata[17]_i_19_n_0 ),
        .I2(\m_axis_tdata[17]_i_20_n_0 ),
        .I3(\m_axis_tdata[17]_i_21_n_0 ),
        .I4(\m_axis_tdata[17]_i_22_n_0 ),
        .I5(\m_axis_tdata[17]_i_23_n_0 ),
        .O(\m_axis_tdata[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \m_axis_tdata[17]_i_8 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(\m_axis_tdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h002F002200220022)) 
    \m_axis_tdata[17]_i_9 
       (.I0(\m_axis_tdata[19]_i_13_n_0 ),
        .I1(\m_axis_tdata[18]_i_11_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(lower),
        .I4(\m_axis_tdata[22]_i_13_n_0 ),
        .I5(\right_signal_reg_n_0_[9] ),
        .O(\m_axis_tdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\m_axis_tdata[18]_i_2_n_0 ),
        .I1(\m_axis_tdata[18]_i_3_n_0 ),
        .I2(\m_axis_tdata[18]_i_4_n_0 ),
        .I3(\m_axis_tdata[18]_i_5_n_0 ),
        .I4(\m_axis_tdata[18]_i_6_n_0 ),
        .I5(\m_axis_tdata[18]_i_7_n_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FF54FF545454)) 
    \m_axis_tdata[18]_i_10 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\m_axis_tdata[18]_i_21_n_0 ),
        .I2(\m_axis_tdata[18]_i_22_n_0 ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\m_axis_tdata[18]_i_23_n_0 ),
        .I5(\m_axis_tdata[18]_i_24_n_0 ),
        .O(\m_axis_tdata[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \m_axis_tdata[18]_i_11 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(\m_axis_tdata[18]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[18]_i_12 
       (.I0(\right_signal_reg_n_0_[14] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[14] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[18]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[18]_i_13 
       (.I0(\right_signal_reg_n_0_[11] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[11] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAFFAA)) 
    \m_axis_tdata[18]_i_14 
       (.I0(\m_axis_tdata[18]_i_25_n_0 ),
        .I1(m_axis_tdata22_in),
        .I2(m_axis_tdata21_in),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[22]_i_28_n_0 ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[18]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[18]_i_15 
       (.I0(\right_signal_reg_n_0_[10] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[10] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[18]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[18]_i_16 
       (.I0(\right_signal_reg_n_0_[22] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[22] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[18]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axis_tdata[18]_i_17 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[16] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[16] ),
        .I4(\m_axis_tdata[19]_i_9_n_0 ),
        .O(\m_axis_tdata[18]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axis_tdata[18]_i_18 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[17] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[17] ),
        .I4(\m_axis_tdata[17]_i_17_n_0 ),
        .O(\m_axis_tdata[18]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \m_axis_tdata[18]_i_19 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\m_axis_tdata[22]_i_27_n_0 ),
        .I2(lower),
        .I3(\m_axis_tdata[10]_i_11_n_0 ),
        .O(\m_axis_tdata[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \m_axis_tdata[18]_i_2 
       (.I0(\m_axis_tdata[18]_i_8_n_0 ),
        .I1(\right_signal_reg_n_0_[18] ),
        .I2(\m_axis_tdata[20]_i_12_n_0 ),
        .I3(\m_axis_tdata[18]_i_9_n_0 ),
        .I4(\m_axis_tdata[20]_i_15_n_0 ),
        .I5(\m_axis_tdata[22]_i_10_n_0 ),
        .O(\m_axis_tdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h808080808080FF80)) 
    \m_axis_tdata[18]_i_20 
       (.I0(\m_axis_tdata[22]_i_27_n_0 ),
        .I1(\m_axis_tdata[19]_i_20_n_0 ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\m_axis_tdata[16]_i_22_n_0 ),
        .I4(\m_axis_tdata[22]_i_20_n_0 ),
        .I5(lower),
        .O(\m_axis_tdata[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \m_axis_tdata[18]_i_21 
       (.I0(\right_signal_reg_n_0_[15] ),
        .I1(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I2(m_axis_tdata2),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(lower),
        .I5(\right_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \m_axis_tdata[18]_i_22 
       (.I0(\left_signal_reg_n_0_[15] ),
        .I1(m_axis_tdata22_in),
        .I2(m_axis_tdata21_in),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(lower),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[18]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \m_axis_tdata[18]_i_23 
       (.I0(\right_signal_reg_n_0_[23] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(m_axis_tdata2),
        .I3(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I4(\right_signal_reg_n_0_[19] ),
        .O(\m_axis_tdata[18]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \m_axis_tdata[18]_i_24 
       (.I0(\left_signal_reg_n_0_[23] ),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .I2(m_axis_tdata21_in),
        .I3(m_axis_tdata22_in),
        .I4(\left_signal_reg_n_0_[19] ),
        .O(\m_axis_tdata[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \m_axis_tdata[18]_i_25 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\left_signal_reg_n_0_[23] ),
        .I4(lower),
        .I5(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[18]_i_3 
       (.I0(\m_axis_tdata[18]_i_10_n_0 ),
        .I1(\m_axis_tdata[22]_i_18_n_0 ),
        .I2(\m_axis_tdata[22]_i_19_n_0 ),
        .I3(\m_axis_tdata[18]_i_11_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[18]_i_12_n_0 ),
        .O(\m_axis_tdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[18]_i_4 
       (.I0(\m_axis_tdata[21]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[20]_i_17_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .I5(\m_axis_tdata[18]_i_13_n_0 ),
        .O(\m_axis_tdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFFFF222F222)) 
    \m_axis_tdata[18]_i_5 
       (.I0(\m_axis_tdata[22]_i_14_n_0 ),
        .I1(\m_axis_tdata[21]_i_11_n_0 ),
        .I2(\m_axis_tdata[18]_i_14_n_0 ),
        .I3(\left_signal_reg_n_0_[18] ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .I5(\m_axis_tdata[22]_i_24_n_0 ),
        .O(\m_axis_tdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[18]_i_6 
       (.I0(\m_axis_tdata[18]_i_15_n_0 ),
        .I1(\m_axis_tdata[23]_i_8_n_0 ),
        .I2(\m_axis_tdata[18]_i_16_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .I5(\m_axis_tdata[19]_i_10_n_0 ),
        .O(\m_axis_tdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \m_axis_tdata[18]_i_7 
       (.I0(\m_axis_tdata[18]_i_17_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[18]_i_18_n_0 ),
        .I3(\m_axis_tdata[23]_i_13_n_0 ),
        .I4(\m_axis_tdata[18]_i_19_n_0 ),
        .I5(\m_axis_tdata[18]_i_20_n_0 ),
        .O(\m_axis_tdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \m_axis_tdata[18]_i_8 
       (.I0(\m_axis_tdata[21]_i_14_n_0 ),
        .I1(\right_signal_reg_n_0_[23] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .I5(\m_axis_tdata[22]_i_21_n_0 ),
        .O(\m_axis_tdata[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \m_axis_tdata[18]_i_9 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(\m_axis_tdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\m_axis_tdata[19]_i_2_n_0 ),
        .I1(\m_axis_tdata[19]_i_3_n_0 ),
        .I2(\m_axis_tdata[19]_i_4_n_0 ),
        .I3(\m_axis_tdata[19]_i_5_n_0 ),
        .I4(\m_axis_tdata[19]_i_6_n_0 ),
        .I5(\m_axis_tdata[19]_i_7_n_0 ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[19]_i_10 
       (.I0(\right_signal_reg_n_0_[21] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[21] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F444F44444)) 
    \m_axis_tdata[19]_i_11 
       (.I0(\m_axis_tdata[23]_i_5_n_0 ),
        .I1(\m_axis_tdata[22]_i_24_n_0 ),
        .I2(\left_signal_reg_n_0_[19] ),
        .I3(\m_axis_tdata[19]_i_20_n_0 ),
        .I4(\m_axis_tdata[22]_i_26_n_0 ),
        .I5(\m_axis_tdata[22]_i_9_n_0 ),
        .O(\m_axis_tdata[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F88)) 
    \m_axis_tdata[19]_i_12 
       (.I0(\right_signal_reg_n_0_[19] ),
        .I1(\m_axis_tdata[20]_i_16_n_0 ),
        .I2(\m_axis_tdata[18]_i_9_n_0 ),
        .I3(\m_axis_tdata[22]_i_32_n_0 ),
        .I4(\m_axis_tdata[22]_i_31_n_0 ),
        .O(\m_axis_tdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \m_axis_tdata[19]_i_13 
       (.I0(\right_signal_reg_n_0_[22] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[23] ),
        .I3(\left_signal_reg_n_0_[22] ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \m_axis_tdata[19]_i_14 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\m_axis_tdata[15]_i_21_n_0 ),
        .I2(\m_axis_tdata[22]_i_31_n_0 ),
        .I3(\left_signal_reg_n_0_[21] ),
        .I4(\m_axis_tdata[22]_i_32_n_0 ),
        .I5(\right_signal_reg_n_0_[21] ),
        .O(\m_axis_tdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \m_axis_tdata[19]_i_15 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\m_axis_tdata[15]_i_21_n_0 ),
        .I2(\m_axis_tdata[22]_i_31_n_0 ),
        .I3(\left_signal_reg_n_0_[22] ),
        .I4(\m_axis_tdata[22]_i_32_n_0 ),
        .I5(\right_signal_reg_n_0_[22] ),
        .O(\m_axis_tdata[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    \m_axis_tdata[19]_i_16 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\m_axis_tdata[22]_i_27_n_0 ),
        .I3(lower),
        .I4(\m_axis_tdata[10]_i_11_n_0 ),
        .O(\m_axis_tdata[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \m_axis_tdata[19]_i_17 
       (.I0(\right_signal_reg_n_0_[11] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[23] ),
        .I3(lower),
        .I4(\m_axis_tdata[23]_i_8_n_0 ),
        .O(\m_axis_tdata[19]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[19]_i_18 
       (.I0(\right_signal_reg_n_0_[11] ),
        .I1(\m_axis_tdata[22]_i_32_n_0 ),
        .I2(\left_signal_reg_n_0_[11] ),
        .I3(\m_axis_tdata[22]_i_31_n_0 ),
        .O(\m_axis_tdata[19]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \m_axis_tdata[19]_i_19 
       (.I0(\left_signal_reg_n_0_[11] ),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .I2(\left_signal_reg_n_0_[23] ),
        .I3(lower),
        .I4(\m_axis_tdata[23]_i_8_n_0 ),
        .O(\m_axis_tdata[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[19]_i_2 
       (.I0(\m_axis_tdata[21]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[20]_i_17_n_0 ),
        .I3(\m_axis_tdata[23]_i_22_n_0 ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .I5(\m_axis_tdata[19]_i_8_n_0 ),
        .O(\m_axis_tdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[19]_i_20 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[19]_i_3 
       (.I0(\m_axis_tdata[23]_i_13_n_0 ),
        .I1(\m_axis_tdata[23]_i_18_n_0 ),
        .I2(\m_axis_tdata[19]_i_9_n_0 ),
        .I3(\m_axis_tdata[23]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_20_n_0 ),
        .I5(\m_axis_tdata[19]_i_10_n_0 ),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \m_axis_tdata[19]_i_4 
       (.I0(\m_axis_tdata[22]_i_25_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[19]_i_11_n_0 ),
        .I3(\m_axis_tdata[22]_i_14_n_0 ),
        .I4(\m_axis_tdata[22]_i_20_n_0 ),
        .I5(\m_axis_tdata[19]_i_12_n_0 ),
        .O(\m_axis_tdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \m_axis_tdata[19]_i_5 
       (.I0(\m_axis_tdata[19]_i_13_n_0 ),
        .I1(\m_axis_tdata[20]_i_15_n_0 ),
        .I2(lower),
        .I3(\m_axis_tdata[19]_i_14_n_0 ),
        .I4(\m_axis_tdata[19]_i_15_n_0 ),
        .I5(\m_axis_tdata[19]_i_16_n_0 ),
        .O(\m_axis_tdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \m_axis_tdata[19]_i_6 
       (.I0(lower),
        .I1(\m_axis_tdata[21]_i_11_n_0 ),
        .I2(\m_axis_tdata[22]_i_11_n_0 ),
        .I3(\left_signal_reg_n_0_[21] ),
        .I4(\m_axis_tdata[22]_i_13_n_0 ),
        .I5(\right_signal_reg_n_0_[21] ),
        .O(\m_axis_tdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFFFFAAFFEA)) 
    \m_axis_tdata[19]_i_7 
       (.I0(\m_axis_tdata[19]_i_17_n_0 ),
        .I1(\m_axis_tdata[19]_i_18_n_0 ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\m_axis_tdata[19]_i_19_n_0 ),
        .I4(\m_axis_tdata[19]_i_20_n_0 ),
        .I5(\m_axis_tdata[22]_i_17_n_0 ),
        .O(\m_axis_tdata[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axis_tdata[19]_i_8 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[16] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[16] ),
        .I4(\m_axis_tdata[18]_i_16_n_0 ),
        .O(\m_axis_tdata[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[19]_i_9 
       (.I0(\right_signal_reg_n_0_[20] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[20] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata[1]_i_2_n_0 ),
        .I1(\m_axis_tdata[1]_i_3_n_0 ),
        .I2(\m_axis_tdata[1]_i_4_n_0 ),
        .I3(\m_axis_tdata[1]_i_5_n_0 ),
        .I4(\m_axis_tdata[1]_i_6_n_0 ),
        .I5(\m_axis_tdata[1]_i_7_n_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[1]_i_10 
       (.I0(\right_signal_reg_n_0_[1] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[1] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h080000C008000000)) 
    \m_axis_tdata[1]_i_11 
       (.I0(\m_axis_tdata[12]_i_9_n_0 ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[13]_i_15_n_0 ),
        .O(\m_axis_tdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[1]_i_2 
       (.I0(\m_axis_tdata[3]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_16_n_0 ),
        .I2(\m_axis_tdata[1]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[1]_i_9_n_0 ),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[1]_i_3 
       (.I0(\m_axis_tdata[7]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[6]_i_9_n_0 ),
        .I3(\m_axis_tdata[23]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[3]_i_9_n_0 ),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[1]_i_4 
       (.I0(\m_axis_tdata[9]_i_12_n_0 ),
        .I1(\m_axis_tdata[16]_i_10_n_0 ),
        .I2(\m_axis_tdata[9]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .I5(\m_axis_tdata[6]_i_8_n_0 ),
        .O(\m_axis_tdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0F000A0C0000)) 
    \m_axis_tdata[1]_i_5 
       (.I0(\m_axis_tdata[15]_i_20_n_0 ),
        .I1(\m_axis_tdata[13]_i_19_n_0 ),
        .I2(\m_axis_tdata[15]_i_21_n_0 ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[13]_i_20_n_0 ),
        .O(\m_axis_tdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[1]_i_6 
       (.I0(\m_axis_tdata[14]_i_16_n_0 ),
        .I1(\left_signal_reg_n_0_[1] ),
        .I2(\m_axis_tdata[12]_i_11_n_0 ),
        .I3(\right_signal_reg_n_0_[1] ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[8]_i_14_n_0 ),
        .O(\m_axis_tdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \m_axis_tdata[1]_i_7 
       (.I0(\m_axis_tdata[22]_i_3_n_0 ),
        .I1(\m_axis_tdata[1]_i_10_n_0 ),
        .I2(\m_axis_tdata[22]_i_28_n_0 ),
        .I3(\m_axis_tdata[11]_i_8_n_0 ),
        .I4(\m_axis_tdata[17]_i_8_n_0 ),
        .I5(\m_axis_tdata[1]_i_11_n_0 ),
        .O(\m_axis_tdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[1]_i_8 
       (.I0(\right_signal_reg_n_0_[3] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[3] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[1]_i_9 
       (.I0(\right_signal_reg_n_0_[2] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[2] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\m_axis_tdata[20]_i_2_n_0 ),
        .I1(\m_axis_tdata[20]_i_3_n_0 ),
        .I2(\m_axis_tdata[20]_i_4_n_0 ),
        .I3(\m_axis_tdata[20]_i_5_n_0 ),
        .I4(\m_axis_tdata[20]_i_6_n_0 ),
        .I5(\m_axis_tdata[20]_i_7_n_0 ),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \m_axis_tdata[20]_i_10 
       (.I0(\right_signal_reg_n_0_[21] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[23] ),
        .I3(\left_signal_reg_n_0_[21] ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[20]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axis_tdata[20]_i_11 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[18] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[18] ),
        .I4(\m_axis_tdata[18]_i_16_n_0 ),
        .O(\m_axis_tdata[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[20]_i_12 
       (.I0(\right_signal_reg_n_0_[22] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[22] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF4F0F0F0F4FFF0F0)) 
    \m_axis_tdata[20]_i_13 
       (.I0(\m_axis_tdata[19]_i_20_n_0 ),
        .I1(lower),
        .I2(\m_axis_tdata[14]_i_16_n_0 ),
        .I3(\left_signal_reg_n_0_[23] ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(\m_axis_tdata[22]_i_28_n_0 ),
        .O(\m_axis_tdata[20]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[20]_i_14 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .O(\m_axis_tdata[20]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \m_axis_tdata[20]_i_15 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAFFAA)) 
    \m_axis_tdata[20]_i_16 
       (.I0(\m_axis_tdata[20]_i_18_n_0 ),
        .I1(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I2(m_axis_tdata2),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\m_axis_tdata[22]_i_28_n_0 ),
        .I5(\right_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[20]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[20]_i_17 
       (.I0(\right_signal_reg_n_0_[12] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[12] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[20]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \m_axis_tdata[20]_i_18 
       (.I0(\right_signal_reg_n_0_[23] ),
        .I1(lower),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .O(\m_axis_tdata[20]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F4F4)) 
    \m_axis_tdata[20]_i_2 
       (.I0(\m_axis_tdata[23]_i_13_n_0 ),
        .I1(\m_axis_tdata[20]_i_8_n_0 ),
        .I2(\m_axis_tdata[20]_i_9_n_0 ),
        .I3(lower),
        .I4(\m_axis_tdata[22]_i_20_n_0 ),
        .I5(\m_axis_tdata[20]_i_10_n_0 ),
        .O(\m_axis_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4F4F4)) 
    \m_axis_tdata[20]_i_3 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[20]_i_11_n_0 ),
        .I2(\m_axis_tdata[22]_i_3_n_0 ),
        .I3(\m_axis_tdata[22]_i_27_n_0 ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFFFF222F222)) 
    \m_axis_tdata[20]_i_4 
       (.I0(\m_axis_tdata[20]_i_12_n_0 ),
        .I1(\m_axis_tdata[21]_i_11_n_0 ),
        .I2(\m_axis_tdata[20]_i_13_n_0 ),
        .I3(\left_signal_reg_n_0_[20] ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .I5(\m_axis_tdata[22]_i_22_n_0 ),
        .O(\m_axis_tdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \m_axis_tdata[20]_i_5 
       (.I0(\m_axis_tdata[22]_i_17_n_0 ),
        .I1(\m_axis_tdata[20]_i_14_n_0 ),
        .I2(\m_axis_tdata[22]_i_19_n_0 ),
        .I3(\m_axis_tdata[20]_i_15_n_0 ),
        .I4(\right_signal_reg_n_0_[20] ),
        .I5(\m_axis_tdata[20]_i_16_n_0 ),
        .O(\m_axis_tdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[20]_i_6 
       (.I0(\m_axis_tdata[22]_i_23_n_0 ),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(\m_axis_tdata[22]_i_24_n_0 ),
        .I3(\m_axis_tdata[23]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_21_n_0 ),
        .I5(\m_axis_tdata[22]_i_25_n_0 ),
        .O(\m_axis_tdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[20]_i_7 
       (.I0(\m_axis_tdata[21]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_22_n_0 ),
        .I2(\m_axis_tdata[20]_i_17_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(\m_axis_tdata[22]_i_18_n_0 ),
        .I5(\m_axis_tdata[22]_i_27_n_0 ),
        .O(\m_axis_tdata[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axis_tdata[20]_i_8 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[19] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[19] ),
        .I4(\m_axis_tdata[19]_i_10_n_0 ),
        .O(\m_axis_tdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \m_axis_tdata[20]_i_9 
       (.I0(\m_axis_tdata[15]_i_21_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[22]_i_31_n_0 ),
        .I3(\left_signal_reg_n_0_[21] ),
        .I4(\m_axis_tdata[22]_i_32_n_0 ),
        .I5(\right_signal_reg_n_0_[21] ),
        .O(\m_axis_tdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata[21]_i_2_n_0 ),
        .I1(\m_axis_tdata[21]_i_3_n_0 ),
        .I2(\m_axis_tdata[21]_i_4_n_0 ),
        .I3(\m_axis_tdata[21]_i_5_n_0 ),
        .I4(\m_axis_tdata[21]_i_6_n_0 ),
        .I5(\m_axis_tdata[21]_i_7_n_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[21]_i_10 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \m_axis_tdata[21]_i_11 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(\m_axis_tdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FF08)) 
    \m_axis_tdata[21]_i_12 
       (.I0(\m_axis_tdata[22]_i_26_n_0 ),
        .I1(\left_signal_reg_n_0_[21] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\m_axis_tdata[19]_i_13_n_0 ),
        .I4(\m_axis_tdata[22]_i_20_n_0 ),
        .I5(lower),
        .O(\m_axis_tdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \m_axis_tdata[21]_i_13 
       (.I0(\m_axis_tdata[15]_i_21_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[22]_i_31_n_0 ),
        .I3(\left_signal_reg_n_0_[22] ),
        .I4(\m_axis_tdata[22]_i_32_n_0 ),
        .I5(\right_signal_reg_n_0_[22] ),
        .O(\m_axis_tdata[21]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[21]_i_14 
       (.I0(lower),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[21]_i_2 
       (.I0(\m_axis_tdata[22]_i_22_n_0 ),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(\m_axis_tdata[22]_i_23_n_0 ),
        .I3(\m_axis_tdata[23]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_21_n_0 ),
        .I5(\m_axis_tdata[22]_i_24_n_0 ),
        .O(\m_axis_tdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[21]_i_3 
       (.I0(\m_axis_tdata[22]_i_25_n_0 ),
        .I1(\m_axis_tdata[23]_i_22_n_0 ),
        .I2(\m_axis_tdata[21]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[21]_i_9_n_0 ),
        .O(\m_axis_tdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \m_axis_tdata[21]_i_4 
       (.I0(\m_axis_tdata[22]_i_9_n_0 ),
        .I1(\left_signal_reg_n_0_[21] ),
        .I2(\m_axis_tdata[22]_i_15_n_0 ),
        .I3(\m_axis_tdata[23]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .I5(\m_axis_tdata[22]_i_16_n_0 ),
        .O(\m_axis_tdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \m_axis_tdata[21]_i_5 
       (.I0(\m_axis_tdata[22]_i_17_n_0 ),
        .I1(\m_axis_tdata[21]_i_10_n_0 ),
        .I2(\m_axis_tdata[22]_i_19_n_0 ),
        .I3(\m_axis_tdata[21]_i_11_n_0 ),
        .I4(\right_signal_reg_n_0_[21] ),
        .I5(\m_axis_tdata[22]_i_21_n_0 ),
        .O(\m_axis_tdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEEEE)) 
    \m_axis_tdata[21]_i_6 
       (.I0(\m_axis_tdata[21]_i_12_n_0 ),
        .I1(\m_axis_tdata[21]_i_13_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\right_signal_reg_n_0_[21] ),
        .I4(\right_signal_reg_n_0_[23] ),
        .I5(\m_axis_tdata[21]_i_14_n_0 ),
        .O(\m_axis_tdata[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFCFCFCEC)) 
    \m_axis_tdata[21]_i_7 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\m_axis_tdata[22]_i_3_n_0 ),
        .I2(\m_axis_tdata[22]_i_27_n_0 ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[21]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[21]_i_8 
       (.I0(\right_signal_reg_n_0_[13] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[13] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_axis_tdata[21]_i_9 
       (.I0(\m_axis_tdata[23]_i_15_n_0 ),
        .I1(\left_signal_reg_n_0_[20] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\right_signal_reg_n_0_[20] ),
        .I4(\m_axis_tdata[18]_i_16_n_0 ),
        .O(\m_axis_tdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\m_axis_tdata[22]_i_2_n_0 ),
        .I1(\m_axis_tdata[22]_i_3_n_0 ),
        .I2(\m_axis_tdata[22]_i_4_n_0 ),
        .I3(\m_axis_tdata[22]_i_5_n_0 ),
        .I4(\m_axis_tdata[22]_i_6_n_0 ),
        .I5(\m_axis_tdata[22]_i_7_n_0 ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[22]_i_10 
       (.I0(\right_signal_reg_n_0_[21] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[21] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[22]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[22]_i_11 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(\left_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[22]_i_12 
       (.I0(m_axis_tdata22_in),
        .I1(m_axis_tdata21_in),
        .O(\m_axis_tdata[22]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[22]_i_13 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(\right_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[22]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[22]_i_14 
       (.I0(\right_signal_reg_n_0_[20] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[20] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[22]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[22]_i_15 
       (.I0(\right_signal_reg_n_0_[19] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[19] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[22]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[22]_i_16 
       (.I0(\right_signal_reg_n_0_[18] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[18] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[22]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \m_axis_tdata[22]_i_17 
       (.I0(\m_axis_tdata[22]_i_31_n_0 ),
        .I1(\left_signal_reg_n_0_[15] ),
        .I2(\m_axis_tdata[22]_i_32_n_0 ),
        .I3(\right_signal_reg_n_0_[15] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[22]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_axis_tdata[22]_i_18 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[22]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \m_axis_tdata[22]_i_19 
       (.I0(\right_signal_reg_n_0_[23] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(m_axis_tdata2),
        .I3(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I4(\m_axis_tdata[22]_i_31_n_0 ),
        .O(\m_axis_tdata[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[22]_i_2 
       (.I0(\m_axis_tdata[22]_i_8_n_0 ),
        .I1(\right_signal_reg_n_0_[22] ),
        .I2(\m_axis_tdata[22]_i_9_n_0 ),
        .I3(\left_signal_reg_n_0_[22] ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[22]_i_10_n_0 ),
        .O(\m_axis_tdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \m_axis_tdata[22]_i_20 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(\m_axis_tdata[22]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10101030)) 
    \m_axis_tdata[22]_i_21 
       (.I0(\right_signal_reg_n_0_[23] ),
        .I1(\m_axis_tdata[22]_i_28_n_0 ),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(m_axis_tdata2),
        .I4(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .O(\m_axis_tdata[22]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[22]_i_22 
       (.I0(\right_signal_reg_n_0_[17] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[17] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[22]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[22]_i_23 
       (.I0(\right_signal_reg_n_0_[16] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[16] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F888888)) 
    \m_axis_tdata[22]_i_24 
       (.I0(\m_axis_tdata[22]_i_11_n_0 ),
        .I1(\left_signal_reg_n_0_[15] ),
        .I2(\right_signal_reg_n_0_[23] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[15] ),
        .I5(lower),
        .O(\m_axis_tdata[22]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[22]_i_25 
       (.I0(\right_signal_reg_n_0_[14] ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .I2(\left_signal_reg_n_0_[14] ),
        .I3(\m_axis_tdata[22]_i_30_n_0 ),
        .O(\m_axis_tdata[22]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[22]_i_26 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[22]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[22]_i_27 
       (.I0(\right_signal_reg_n_0_[23] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[23] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[22]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[22]_i_28 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[22]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h111D0000)) 
    \m_axis_tdata[22]_i_29 
       (.I0(lower),
        .I1(\right_signal_reg_n_0_[23] ),
        .I2(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I3(m_axis_tdata2),
        .I4(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[22]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F8F888)) 
    \m_axis_tdata[22]_i_3 
       (.I0(\m_axis_tdata[22]_i_11_n_0 ),
        .I1(\m_axis_tdata[22]_i_12_n_0 ),
        .I2(\m_axis_tdata[22]_i_13_n_0 ),
        .I3(m_axis_tdata2),
        .I4(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I5(lower),
        .O(\m_axis_tdata[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h111D0000)) 
    \m_axis_tdata[22]_i_30 
       (.I0(lower),
        .I1(\left_signal_reg_n_0_[23] ),
        .I2(m_axis_tdata22_in),
        .I3(m_axis_tdata21_in),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[22]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \m_axis_tdata[22]_i_31 
       (.I0(m_axis_tdata22_in),
        .I1(m_axis_tdata21_in),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(\left_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[22]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \m_axis_tdata[22]_i_32 
       (.I0(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I1(m_axis_tdata2),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[22]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[22]_i_4 
       (.I0(\m_axis_tdata[22]_i_14_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[22]_i_15_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[22]_i_16_n_0 ),
        .O(\m_axis_tdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \m_axis_tdata[22]_i_5 
       (.I0(\m_axis_tdata[22]_i_17_n_0 ),
        .I1(\m_axis_tdata[22]_i_18_n_0 ),
        .I2(\m_axis_tdata[22]_i_19_n_0 ),
        .I3(\m_axis_tdata[22]_i_20_n_0 ),
        .I4(\right_signal_reg_n_0_[22] ),
        .I5(\m_axis_tdata[22]_i_21_n_0 ),
        .O(\m_axis_tdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[22]_i_6 
       (.I0(\m_axis_tdata[22]_i_22_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[22]_i_23_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .I5(\m_axis_tdata[22]_i_24_n_0 ),
        .O(\m_axis_tdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \m_axis_tdata[22]_i_7 
       (.I0(\m_axis_tdata[22]_i_25_n_0 ),
        .I1(\m_axis_tdata[23]_i_8_n_0 ),
        .I2(\m_axis_tdata[22]_i_26_n_0 ),
        .I3(\left_signal_reg_n_0_[22] ),
        .I4(\m_axis_tdata[22]_i_27_n_0 ),
        .I5(\m_axis_tdata[22]_i_28_n_0 ),
        .O(\m_axis_tdata[22]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[22]_i_8 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(lower),
        .I2(\right_signal_reg_n_0_[23] ),
        .O(\m_axis_tdata[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h10101030)) 
    \m_axis_tdata[22]_i_9 
       (.I0(\left_signal_reg_n_0_[23] ),
        .I1(\m_axis_tdata[22]_i_28_n_0 ),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(m_axis_tdata21_in),
        .I4(m_axis_tdata22_in),
        .O(\m_axis_tdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \m_axis_tdata[23]_i_1 
       (.I0(\m_axis_tdata[23]_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_i_3_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .I4(\m_axis_tdata[23]_i_6_n_0 ),
        .I5(\m_axis_tdata[23]_i_7_n_0 ),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \m_axis_tdata[23]_i_10 
       (.I0(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I1(m_axis_tdata2),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(lower),
        .O(\m_axis_tdata[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h88888808)) 
    \m_axis_tdata[23]_i_11 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(\right_signal_reg_n_0_[23] ),
        .I2(\m_axis_tdata[22]_i_28_n_0 ),
        .I3(\m_axis_tdata2_inferred__6/i__carry__2_n_0 ),
        .I4(m_axis_tdata2),
        .O(\m_axis_tdata[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h88888808)) 
    \m_axis_tdata[23]_i_12 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(\left_signal_reg_n_0_[23] ),
        .I2(\m_axis_tdata[22]_i_28_n_0 ),
        .I3(m_axis_tdata22_in),
        .I4(m_axis_tdata21_in),
        .O(\m_axis_tdata[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_axis_tdata[23]_i_13 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAAFFAABAAA)) 
    \m_axis_tdata[23]_i_14 
       (.I0(\m_axis_tdata[22]_i_27_n_0 ),
        .I1(\m_axis_tdata[23]_i_13_n_0 ),
        .I2(\left_signal_reg_n_0_[22] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .I4(\left_signal_reg_n_0_[21] ),
        .I5(\m_axis_tdata[23]_i_9_n_0 ),
        .O(\m_axis_tdata[23]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \m_axis_tdata[23]_i_15 
       (.I0(m_axis_tdata22_in),
        .I1(m_axis_tdata21_in),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(lower),
        .O(\m_axis_tdata[23]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \m_axis_tdata[23]_i_16 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[23]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[23]_i_17 
       (.I0(\right_signal_reg_n_0_[20] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[20] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[23]_i_18 
       (.I0(\right_signal_reg_n_0_[18] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[18] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[23]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \m_axis_tdata[23]_i_19 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F440000)) 
    \m_axis_tdata[23]_i_2 
       (.I0(\m_axis_tdata[23]_i_8_n_0 ),
        .I1(\right_signal_reg_n_0_[15] ),
        .I2(\m_axis_tdata[23]_i_9_n_0 ),
        .I3(\right_signal_reg_n_0_[21] ),
        .I4(\m_axis_tdata[23]_i_10_n_0 ),
        .I5(\m_axis_tdata[23]_i_11_n_0 ),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[23]_i_20 
       (.I0(\right_signal_reg_n_0_[17] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[17] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[23]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \m_axis_tdata[23]_i_21 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[23]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \m_axis_tdata[23]_i_22 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(\m_axis_tdata[23]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[23]_i_23 
       (.I0(\right_signal_reg_n_0_[16] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[16] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[23]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \m_axis_tdata[23]_i_3 
       (.I0(\m_axis_tdata[23]_i_12_n_0 ),
        .I1(\m_axis_tdata[23]_i_13_n_0 ),
        .I2(\right_signal_reg_n_0_[22] ),
        .I3(\m_axis_tdata[23]_i_10_n_0 ),
        .I4(\m_axis_tdata[23]_i_14_n_0 ),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[23]_i_4 
       (.I0(\right_signal_reg_n_0_[19] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[19] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_axis_tdata[23]_i_5 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \m_axis_tdata[23]_i_6 
       (.I0(\m_axis_tdata[23]_i_16_n_0 ),
        .I1(\m_axis_tdata[23]_i_17_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .I4(\left_signal_reg_n_0_[15] ),
        .O(\m_axis_tdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[23]_i_7 
       (.I0(\m_axis_tdata[23]_i_18_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[23]_i_20_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .I5(\m_axis_tdata[23]_i_23_n_0 ),
        .O(\m_axis_tdata[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_axis_tdata[23]_i_8 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .O(\m_axis_tdata[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_axis_tdata[23]_i_9 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata[2]_i_2_n_0 ),
        .I1(\m_axis_tdata[2]_i_3_n_0 ),
        .I2(\m_axis_tdata[2]_i_4_n_0 ),
        .I3(\m_axis_tdata[2]_i_5_n_0 ),
        .I4(\m_axis_tdata[2]_i_6_n_0 ),
        .I5(\m_axis_tdata[2]_i_7_n_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[2]_i_10 
       (.I0(\m_axis_tdata[6]_i_9_n_0 ),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(\m_axis_tdata[3]_i_9_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .I5(\m_axis_tdata[3]_i_8_n_0 ),
        .O(\m_axis_tdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[2]_i_2 
       (.I0(\m_axis_tdata[14]_i_16_n_0 ),
        .I1(\left_signal_reg_n_0_[2] ),
        .I2(\m_axis_tdata[12]_i_11_n_0 ),
        .I3(\right_signal_reg_n_0_[2] ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[9]_i_15_n_0 ),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC808080)) 
    \m_axis_tdata[2]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[2] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[2] ),
        .I5(\m_axis_tdata[22]_i_28_n_0 ),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55404040)) 
    \m_axis_tdata[2]_i_4 
       (.I0(\m_axis_tdata[23]_i_13_n_0 ),
        .I1(\right_signal_reg_n_0_[3] ),
        .I2(\m_axis_tdata[21]_i_14_n_0 ),
        .I3(\left_signal_reg_n_0_[3] ),
        .I4(\m_axis_tdata[4]_i_8_n_0 ),
        .I5(\m_axis_tdata[22]_i_3_n_0 ),
        .O(\m_axis_tdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[2]_i_5 
       (.I0(\m_axis_tdata[13]_i_19_n_0 ),
        .I1(\m_axis_tdata[20]_i_15_n_0 ),
        .I2(\m_axis_tdata[13]_i_20_n_0 ),
        .I3(\m_axis_tdata[18]_i_9_n_0 ),
        .I4(\m_axis_tdata[18]_i_11_n_0 ),
        .I5(\m_axis_tdata[13]_i_15_n_0 ),
        .O(\m_axis_tdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[2]_i_6 
       (.I0(\m_axis_tdata[8]_i_14_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[15]_i_19_n_0 ),
        .I3(\m_axis_tdata[22]_i_20_n_0 ),
        .I4(\m_axis_tdata[21]_i_11_n_0 ),
        .I5(\m_axis_tdata[15]_i_20_n_0 ),
        .O(\m_axis_tdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    \m_axis_tdata[2]_i_7 
       (.I0(\m_axis_tdata[2]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_8_n_0 ),
        .I2(\m_axis_tdata[9]_i_12_n_0 ),
        .I3(\m_axis_tdata[2]_i_9_n_0 ),
        .I4(\m_axis_tdata[2]_i_10_n_0 ),
        .O(\m_axis_tdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00080C0000080000)) 
    \m_axis_tdata[2]_i_8 
       (.I0(\m_axis_tdata[11]_i_8_n_0 ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[12]_i_9_n_0 ),
        .O(\m_axis_tdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[2]_i_9 
       (.I0(\m_axis_tdata[9]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_22_n_0 ),
        .I2(\m_axis_tdata[6]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .I5(\m_axis_tdata[7]_i_8_n_0 ),
        .O(\m_axis_tdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata[3]_i_2_n_0 ),
        .I1(\m_axis_tdata[3]_i_3_n_0 ),
        .I2(\m_axis_tdata[3]_i_4_n_0 ),
        .I3(\m_axis_tdata[3]_i_5_n_0 ),
        .I4(\m_axis_tdata[22]_i_3_n_0 ),
        .I5(\m_axis_tdata[3]_i_6_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[3]_i_10 
       (.I0(\m_axis_tdata[6]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[7]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .I5(\m_axis_tdata[6]_i_9_n_0 ),
        .O(\m_axis_tdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0C00080000000800)) 
    \m_axis_tdata[3]_i_11 
       (.I0(\m_axis_tdata[13]_i_15_n_0 ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[13]_i_20_n_0 ),
        .O(\m_axis_tdata[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[3]_i_12 
       (.I0(\right_signal_reg_n_0_[3] ),
        .I1(\m_axis_tdata[12]_i_11_n_0 ),
        .I2(\left_signal_reg_n_0_[3] ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .O(\m_axis_tdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \m_axis_tdata[3]_i_2 
       (.I0(\m_axis_tdata[3]_i_7_n_0 ),
        .I1(\m_axis_tdata[23]_i_13_n_0 ),
        .I2(\m_axis_tdata[3]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_9_n_0 ),
        .I4(\m_axis_tdata[3]_i_9_n_0 ),
        .I5(\m_axis_tdata[3]_i_10_n_0 ),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[3]_i_3 
       (.I0(\m_axis_tdata[11]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_8_n_0 ),
        .I2(\m_axis_tdata[9]_i_12_n_0 ),
        .I3(\m_axis_tdata[23]_i_22_n_0 ),
        .I4(\m_axis_tdata[23]_i_21_n_0 ),
        .I5(\m_axis_tdata[9]_i_8_n_0 ),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[3]_i_4 
       (.I0(\m_axis_tdata[9]_i_15_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[8]_i_14_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[22]_i_20_n_0 ),
        .I5(\m_axis_tdata[17]_i_13_n_0 ),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \m_axis_tdata[3]_i_5 
       (.I0(\m_axis_tdata[12]_i_9_n_0 ),
        .I1(\m_axis_tdata[16]_i_10_n_0 ),
        .I2(\m_axis_tdata[3]_i_11_n_0 ),
        .I3(\m_axis_tdata[10]_i_8_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[3]_i_12_n_0 ),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0F000C0A00)) 
    \m_axis_tdata[3]_i_6 
       (.I0(\m_axis_tdata[15]_i_19_n_0 ),
        .I1(\m_axis_tdata[15]_i_20_n_0 ),
        .I2(\m_axis_tdata[15]_i_21_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[13]_i_19_n_0 ),
        .O(\m_axis_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC808080)) 
    \m_axis_tdata[3]_i_7 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[3] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[3] ),
        .I5(\m_axis_tdata[22]_i_28_n_0 ),
        .O(\m_axis_tdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[3]_i_8 
       (.I0(\right_signal_reg_n_0_[4] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[4] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[3]_i_9 
       (.I0(\right_signal_reg_n_0_[5] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[5] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata[4]_i_2_n_0 ),
        .I1(\m_axis_tdata[4]_i_3_n_0 ),
        .I2(\m_axis_tdata[4]_i_4_n_0 ),
        .I3(\m_axis_tdata[4]_i_5_n_0 ),
        .I4(\m_axis_tdata[4]_i_6_n_0 ),
        .I5(\m_axis_tdata[4]_i_7_n_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080000C008000000)) 
    \m_axis_tdata[4]_i_10 
       (.I0(\m_axis_tdata[13]_i_19_n_0 ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[15]_i_20_n_0 ),
        .O(\m_axis_tdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC808080)) 
    \m_axis_tdata[4]_i_11 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[5] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[5] ),
        .I5(\m_axis_tdata[23]_i_13_n_0 ),
        .O(\m_axis_tdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[4]_i_12 
       (.I0(\m_axis_tdata[9]_i_12_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[9]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[6]_i_8_n_0 ),
        .O(\m_axis_tdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[4]_i_2 
       (.I0(\m_axis_tdata[10]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[9]_i_15_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[8]_i_14_n_0 ),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55404040)) 
    \m_axis_tdata[4]_i_3 
       (.I0(\m_axis_tdata[22]_i_28_n_0 ),
        .I1(\right_signal_reg_n_0_[4] ),
        .I2(\m_axis_tdata[21]_i_14_n_0 ),
        .I3(\left_signal_reg_n_0_[4] ),
        .I4(\m_axis_tdata[4]_i_8_n_0 ),
        .I5(\m_axis_tdata[22]_i_3_n_0 ),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[4]_i_4 
       (.I0(\m_axis_tdata[14]_i_16_n_0 ),
        .I1(\left_signal_reg_n_0_[4] ),
        .I2(\m_axis_tdata[12]_i_11_n_0 ),
        .I3(\right_signal_reg_n_0_[4] ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[11]_i_11_n_0 ),
        .O(\m_axis_tdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0F000A0C0000)) 
    \m_axis_tdata[4]_i_5 
       (.I0(\m_axis_tdata[17]_i_17_n_0 ),
        .I1(\m_axis_tdata[17]_i_13_n_0 ),
        .I2(\m_axis_tdata[15]_i_21_n_0 ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[15]_i_19_n_0 ),
        .O(\m_axis_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \m_axis_tdata[4]_i_6 
       (.I0(\m_axis_tdata[11]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_22_n_0 ),
        .I2(\m_axis_tdata[4]_i_9_n_0 ),
        .I3(\m_axis_tdata[13]_i_20_n_0 ),
        .I4(\m_axis_tdata[17]_i_8_n_0 ),
        .I5(\m_axis_tdata[4]_i_10_n_0 ),
        .O(\m_axis_tdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \m_axis_tdata[4]_i_7 
       (.I0(\m_axis_tdata[4]_i_11_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[6]_i_9_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[7]_i_8_n_0 ),
        .I5(\m_axis_tdata[4]_i_12_n_0 ),
        .O(\m_axis_tdata[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[4]_i_8 
       (.I0(lower),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0800000008)) 
    \m_axis_tdata[4]_i_9 
       (.I0(\m_axis_tdata[12]_i_9_n_0 ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[13]_i_15_n_0 ),
        .O(\m_axis_tdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(\m_axis_tdata[5]_i_3_n_0 ),
        .I2(\m_axis_tdata[5]_i_4_n_0 ),
        .I3(\m_axis_tdata[5]_i_5_n_0 ),
        .I4(\m_axis_tdata[5]_i_6_n_0 ),
        .I5(\m_axis_tdata[5]_i_7_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[5]_i_10 
       (.I0(\right_signal_reg_n_0_[5] ),
        .I1(\m_axis_tdata[12]_i_11_n_0 ),
        .I2(\left_signal_reg_n_0_[5] ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .O(\m_axis_tdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC808080)) 
    \m_axis_tdata[5]_i_11 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[5] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[5] ),
        .I5(\m_axis_tdata[22]_i_28_n_0 ),
        .O(\m_axis_tdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[5]_i_2 
       (.I0(\m_axis_tdata[9]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(\m_axis_tdata[6]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .I5(\m_axis_tdata[7]_i_8_n_0 ),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[5]_i_3 
       (.I0(\m_axis_tdata[12]_i_9_n_0 ),
        .I1(\m_axis_tdata[23]_i_22_n_0 ),
        .I2(\m_axis_tdata[11]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .I5(\m_axis_tdata[9]_i_12_n_0 ),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \m_axis_tdata[5]_i_4 
       (.I0(\m_axis_tdata[13]_i_15_n_0 ),
        .I1(\m_axis_tdata[23]_i_8_n_0 ),
        .I2(\m_axis_tdata[5]_i_8_n_0 ),
        .I3(\m_axis_tdata[15]_i_20_n_0 ),
        .I4(\m_axis_tdata[18]_i_11_n_0 ),
        .I5(\m_axis_tdata[5]_i_9_n_0 ),
        .O(\m_axis_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[5]_i_5 
       (.I0(\m_axis_tdata[11]_i_11_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[10]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[9]_i_15_n_0 ),
        .O(\m_axis_tdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[5]_i_6 
       (.I0(\m_axis_tdata[8]_i_14_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[19]_i_9_n_0 ),
        .I3(\m_axis_tdata[22]_i_20_n_0 ),
        .I4(\m_axis_tdata[21]_i_11_n_0 ),
        .I5(\m_axis_tdata[17]_i_17_n_0 ),
        .O(\m_axis_tdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFFFFFE)) 
    \m_axis_tdata[5]_i_7 
       (.I0(\m_axis_tdata[5]_i_10_n_0 ),
        .I1(\m_axis_tdata[12]_i_8_n_0 ),
        .I2(\m_axis_tdata[5]_i_11_n_0 ),
        .I3(\m_axis_tdata[22]_i_3_n_0 ),
        .I4(\m_axis_tdata[6]_i_9_n_0 ),
        .I5(\m_axis_tdata[23]_i_13_n_0 ),
        .O(\m_axis_tdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00080C0000080000)) 
    \m_axis_tdata[5]_i_8 
       (.I0(\m_axis_tdata[13]_i_20_n_0 ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[13]_i_19_n_0 ),
        .O(\m_axis_tdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000C08000000080)) 
    \m_axis_tdata[5]_i_9 
       (.I0(\m_axis_tdata[15]_i_19_n_0 ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[17]_i_13_n_0 ),
        .O(\m_axis_tdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[6]_i_2_n_0 ),
        .I1(\m_axis_tdata[6]_i_3_n_0 ),
        .I2(\m_axis_tdata[6]_i_4_n_0 ),
        .I3(\m_axis_tdata[6]_i_5_n_0 ),
        .I4(\m_axis_tdata[6]_i_6_n_0 ),
        .I5(\m_axis_tdata[6]_i_7_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[6]_i_10 
       (.I0(\right_signal_reg_n_0_[6] ),
        .I1(\m_axis_tdata[12]_i_11_n_0 ),
        .I2(\left_signal_reg_n_0_[6] ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .O(\m_axis_tdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0F000A0C0000)) 
    \m_axis_tdata[6]_i_11 
       (.I0(\m_axis_tdata[15]_i_19_n_0 ),
        .I1(\m_axis_tdata[15]_i_20_n_0 ),
        .I2(\m_axis_tdata[17]_i_12_n_0 ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[13]_i_19_n_0 ),
        .O(\m_axis_tdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000C0A0F000C0A00)) 
    \m_axis_tdata[6]_i_12 
       (.I0(\m_axis_tdata[19]_i_9_n_0 ),
        .I1(\m_axis_tdata[17]_i_17_n_0 ),
        .I2(\m_axis_tdata[15]_i_21_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[17]_i_13_n_0 ),
        .O(\m_axis_tdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[6]_i_2 
       (.I0(\m_axis_tdata[6]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[7]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_13_n_0 ),
        .I4(\m_axis_tdata[22]_i_28_n_0 ),
        .I5(\m_axis_tdata[6]_i_9_n_0 ),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[6]_i_3 
       (.I0(\m_axis_tdata[11]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[9]_i_12_n_0 ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .I4(\m_axis_tdata[23]_i_16_n_0 ),
        .I5(\m_axis_tdata[9]_i_8_n_0 ),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[6]_i_4 
       (.I0(\m_axis_tdata[13]_i_20_n_0 ),
        .I1(\m_axis_tdata[23]_i_8_n_0 ),
        .I2(\m_axis_tdata[13]_i_15_n_0 ),
        .I3(\m_axis_tdata[23]_i_22_n_0 ),
        .I4(\m_axis_tdata[23]_i_21_n_0 ),
        .I5(\m_axis_tdata[12]_i_9_n_0 ),
        .O(\m_axis_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[6]_i_5 
       (.I0(\m_axis_tdata[9]_i_15_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[8]_i_14_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[22]_i_20_n_0 ),
        .I5(\m_axis_tdata[19]_i_10_n_0 ),
        .O(\m_axis_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[6]_i_6 
       (.I0(\m_axis_tdata[12]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[11]_i_11_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[10]_i_8_n_0 ),
        .O(\m_axis_tdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \m_axis_tdata[6]_i_7 
       (.I0(\m_axis_tdata[6]_i_10_n_0 ),
        .I1(\m_axis_tdata[23]_i_13_n_0 ),
        .I2(\m_axis_tdata[13]_i_22_n_0 ),
        .I3(\m_axis_tdata[6]_i_11_n_0 ),
        .I4(\m_axis_tdata[22]_i_3_n_0 ),
        .I5(\m_axis_tdata[6]_i_12_n_0 ),
        .O(\m_axis_tdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[6]_i_8 
       (.I0(\right_signal_reg_n_0_[8] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[8] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[6]_i_9 
       (.I0(\right_signal_reg_n_0_[6] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[6] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(\m_axis_tdata[7]_i_4_n_0 ),
        .I3(\m_axis_tdata[7]_i_5_n_0 ),
        .I4(\m_axis_tdata[7]_i_6_n_0 ),
        .I5(\m_axis_tdata[7]_i_7_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0F000A0C0000)) 
    \m_axis_tdata[7]_i_10 
       (.I0(\m_axis_tdata[18]_i_16_n_0 ),
        .I1(\m_axis_tdata[19]_i_10_n_0 ),
        .I2(\m_axis_tdata[15]_i_21_n_0 ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[19]_i_9_n_0 ),
        .O(\m_axis_tdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h080000C008000000)) 
    \m_axis_tdata[7]_i_11 
       (.I0(\m_axis_tdata[17]_i_13_n_0 ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[17]_i_17_n_0 ),
        .O(\m_axis_tdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[7]_i_12 
       (.I0(\m_axis_tdata[9]_i_12_n_0 ),
        .I1(\m_axis_tdata[23]_i_16_n_0 ),
        .I2(\m_axis_tdata[9]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[6]_i_8_n_0 ),
        .O(\m_axis_tdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\m_axis_tdata[13]_i_22_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[12]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[11]_i_11_n_0 ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\m_axis_tdata[10]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[9]_i_15_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .I5(\m_axis_tdata[8]_i_14_n_0 ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \m_axis_tdata[7]_i_4 
       (.I0(\m_axis_tdata[22]_i_3_n_0 ),
        .I1(\m_axis_tdata[7]_i_8_n_0 ),
        .I2(\m_axis_tdata[22]_i_28_n_0 ),
        .I3(\m_axis_tdata[14]_i_14_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[7]_i_9_n_0 ),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[7]_i_5 
       (.I0(\m_axis_tdata[13]_i_15_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[12]_i_9_n_0 ),
        .I3(\m_axis_tdata[23]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[11]_i_8_n_0 ),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[7]_i_6 
       (.I0(\m_axis_tdata[15]_i_20_n_0 ),
        .I1(\m_axis_tdata[16]_i_10_n_0 ),
        .I2(\m_axis_tdata[13]_i_19_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .I5(\m_axis_tdata[13]_i_20_n_0 ),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    \m_axis_tdata[7]_i_7 
       (.I0(\m_axis_tdata[7]_i_10_n_0 ),
        .I1(\m_axis_tdata[7]_i_11_n_0 ),
        .I2(\m_axis_tdata[17]_i_8_n_0 ),
        .I3(\m_axis_tdata[15]_i_19_n_0 ),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .O(\m_axis_tdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[7]_i_8 
       (.I0(\right_signal_reg_n_0_[7] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[7] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[7]_i_9 
       (.I0(\right_signal_reg_n_0_[7] ),
        .I1(\m_axis_tdata[12]_i_11_n_0 ),
        .I2(\left_signal_reg_n_0_[7] ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .O(\m_axis_tdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[8]_i_2_n_0 ),
        .I1(\m_axis_tdata[8]_i_3_n_0 ),
        .I2(\m_axis_tdata[8]_i_4_n_0 ),
        .I3(\m_axis_tdata[8]_i_5_n_0 ),
        .I4(\m_axis_tdata[8]_i_6_n_0 ),
        .I5(\m_axis_tdata[8]_i_7_n_0 ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00080000000800)) 
    \m_axis_tdata[8]_i_10 
       (.I0(\m_axis_tdata[13]_i_20_n_0 ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[13]_i_19_n_0 ),
        .O(\m_axis_tdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00080C0000080000)) 
    \m_axis_tdata[8]_i_11 
       (.I0(\m_axis_tdata[15]_i_19_n_0 ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[17]_i_13_n_0 ),
        .O(\m_axis_tdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[8]_i_12 
       (.I0(\m_axis_tdata[19]_i_10_n_0 ),
        .I1(\m_axis_tdata[20]_i_15_n_0 ),
        .I2(\m_axis_tdata[19]_i_9_n_0 ),
        .I3(\m_axis_tdata[18]_i_9_n_0 ),
        .I4(\m_axis_tdata[18]_i_11_n_0 ),
        .I5(\m_axis_tdata[17]_i_17_n_0 ),
        .O(\m_axis_tdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC808080)) 
    \m_axis_tdata[8]_i_13 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[22] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[22] ),
        .I5(\m_axis_tdata[21]_i_11_n_0 ),
        .O(\m_axis_tdata[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[8]_i_14 
       (.I0(\right_signal_reg_n_0_[0] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[0] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[8]_i_2 
       (.I0(\m_axis_tdata[12]_i_9_n_0 ),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(\m_axis_tdata[11]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .I5(\m_axis_tdata[9]_i_12_n_0 ),
        .O(\m_axis_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFFFFFE)) 
    \m_axis_tdata[8]_i_3 
       (.I0(\m_axis_tdata[8]_i_8_n_0 ),
        .I1(\m_axis_tdata[14]_i_13_n_0 ),
        .I2(\m_axis_tdata[8]_i_9_n_0 ),
        .I3(\m_axis_tdata[22]_i_3_n_0 ),
        .I4(\m_axis_tdata[9]_i_8_n_0 ),
        .I5(\m_axis_tdata[23]_i_13_n_0 ),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \m_axis_tdata[8]_i_4 
       (.I0(\m_axis_tdata[13]_i_15_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[8]_i_10_n_0 ),
        .I3(\m_axis_tdata[15]_i_20_n_0 ),
        .I4(\m_axis_tdata[23]_i_8_n_0 ),
        .I5(\m_axis_tdata[8]_i_11_n_0 ),
        .O(\m_axis_tdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \m_axis_tdata[8]_i_5 
       (.I0(\m_axis_tdata[8]_i_12_n_0 ),
        .I1(\m_axis_tdata[8]_i_13_n_0 ),
        .I2(\m_axis_tdata[22]_i_20_n_0 ),
        .I3(\m_axis_tdata[22]_i_27_n_0 ),
        .I4(\m_axis_tdata[23]_i_8_n_0 ),
        .I5(\m_axis_tdata[8]_i_14_n_0 ),
        .O(\m_axis_tdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[8]_i_6 
       (.I0(\m_axis_tdata[14]_i_14_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[13]_i_22_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[12]_i_8_n_0 ),
        .O(\m_axis_tdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[8]_i_7 
       (.I0(\m_axis_tdata[11]_i_11_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[10]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .I5(\m_axis_tdata[9]_i_15_n_0 ),
        .O(\m_axis_tdata[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[8]_i_8 
       (.I0(\right_signal_reg_n_0_[8] ),
        .I1(\m_axis_tdata[12]_i_11_n_0 ),
        .I2(\left_signal_reg_n_0_[8] ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .O(\m_axis_tdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC808080)) 
    \m_axis_tdata[8]_i_9 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(lower),
        .I2(\left_signal_reg_n_0_[8] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[8] ),
        .I5(\m_axis_tdata[22]_i_28_n_0 ),
        .O(\m_axis_tdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata[9]_i_2_n_0 ),
        .I1(\m_axis_tdata[9]_i_3_n_0 ),
        .I2(\m_axis_tdata[9]_i_4_n_0 ),
        .I3(\m_axis_tdata[9]_i_5_n_0 ),
        .I4(\m_axis_tdata[9]_i_6_n_0 ),
        .I5(\m_axis_tdata[9]_i_7_n_0 ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[9]_i_10 
       (.I0(\m_axis_tdata[13]_i_19_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .I2(\m_axis_tdata[13]_i_20_n_0 ),
        .I3(\m_axis_tdata[23]_i_19_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[13]_i_15_n_0 ),
        .O(\m_axis_tdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \m_axis_tdata[9]_i_11 
       (.I0(\m_axis_tdata[17]_i_13_n_0 ),
        .I1(\right_signal_reg_n_0_[16] ),
        .I2(\m_axis_tdata[23]_i_10_n_0 ),
        .I3(\left_signal_reg_n_0_[16] ),
        .I4(\m_axis_tdata[23]_i_15_n_0 ),
        .I5(\m_axis_tdata[16]_i_10_n_0 ),
        .O(\m_axis_tdata[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[9]_i_12 
       (.I0(\right_signal_reg_n_0_[10] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[10] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[9]_i_13 
       (.I0(\m_axis_tdata[19]_i_10_n_0 ),
        .I1(\m_axis_tdata[18]_i_9_n_0 ),
        .I2(\m_axis_tdata[19]_i_9_n_0 ),
        .I3(\m_axis_tdata[18]_i_11_n_0 ),
        .I4(\m_axis_tdata[17]_i_8_n_0 ),
        .I5(\m_axis_tdata[17]_i_17_n_0 ),
        .O(\m_axis_tdata[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[9]_i_14 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\m_axis_tdata[22]_i_27_n_0 ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[9]_i_15 
       (.I0(\right_signal_reg_n_0_[1] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\left_signal_reg_n_0_[1] ),
        .I3(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[9]_i_2 
       (.I0(\m_axis_tdata[14]_i_13_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[14]_i_14_n_0 ),
        .I3(\m_axis_tdata[23]_i_16_n_0 ),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\m_axis_tdata[13]_i_22_n_0 ),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[9]_i_3 
       (.I0(\m_axis_tdata[12]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .I2(\m_axis_tdata[11]_i_11_n_0 ),
        .I3(\m_axis_tdata[23]_i_21_n_0 ),
        .I4(\m_axis_tdata[23]_i_22_n_0 ),
        .I5(\m_axis_tdata[10]_i_8_n_0 ),
        .O(\m_axis_tdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \m_axis_tdata[9]_i_4 
       (.I0(\m_axis_tdata[22]_i_3_n_0 ),
        .I1(\m_axis_tdata[9]_i_8_n_0 ),
        .I2(\m_axis_tdata[22]_i_28_n_0 ),
        .I3(\m_axis_tdata[14]_i_12_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[9]_i_9_n_0 ),
        .O(\m_axis_tdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFFAEAE)) 
    \m_axis_tdata[9]_i_5 
       (.I0(\m_axis_tdata[9]_i_10_n_0 ),
        .I1(\m_axis_tdata[15]_i_20_n_0 ),
        .I2(\m_axis_tdata[23]_i_22_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(\m_axis_tdata[15]_i_19_n_0 ),
        .I5(\m_axis_tdata[9]_i_11_n_0 ),
        .O(\m_axis_tdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \m_axis_tdata[9]_i_6 
       (.I0(\m_axis_tdata[12]_i_9_n_0 ),
        .I1(\m_axis_tdata[23]_i_16_n_0 ),
        .I2(\m_axis_tdata[11]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .I5(\m_axis_tdata[9]_i_12_n_0 ),
        .O(\m_axis_tdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAEFFAE)) 
    \m_axis_tdata[9]_i_7 
       (.I0(\m_axis_tdata[9]_i_13_n_0 ),
        .I1(\m_axis_tdata[18]_i_16_n_0 ),
        .I2(\m_axis_tdata[20]_i_15_n_0 ),
        .I3(\m_axis_tdata[9]_i_14_n_0 ),
        .I4(\m_axis_tdata[23]_i_8_n_0 ),
        .I5(\m_axis_tdata[9]_i_15_n_0 ),
        .O(\m_axis_tdata[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \m_axis_tdata[9]_i_8 
       (.I0(\right_signal_reg_n_0_[9] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[9] ),
        .I3(lower),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\m_axis_tdata[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[9]_i_9 
       (.I0(\right_signal_reg_n_0_[9] ),
        .I1(\m_axis_tdata[12]_i_11_n_0 ),
        .I2(\left_signal_reg_n_0_[9] ),
        .I3(\m_axis_tdata[14]_i_16_n_0 ),
        .O(\m_axis_tdata[9]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[23]_i_1_n_0 ),
        .Q(m_axis_tdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\FSM_onehot_sender_reg_n_0_[2] ),
        .Q(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_i_1
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(m_axis_tvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_2
       (.I0(areset),
        .O(m_axis_tvalid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  LUT3 #(
    .INIT(8'h80)) 
    \right_signal[23]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(areset),
        .O(right_signal0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[0] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[0]),
        .Q(\right_signal_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[10] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[10]),
        .Q(\right_signal_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[11] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[11]),
        .Q(\right_signal_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[12] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[12]),
        .Q(\right_signal_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[13] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[13]),
        .Q(\right_signal_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[14] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[14]),
        .Q(\right_signal_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[15] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[15]),
        .Q(\right_signal_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[16] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[16]),
        .Q(\right_signal_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[17] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[17]),
        .Q(\right_signal_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[18] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[18]),
        .Q(\right_signal_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[19] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[19]),
        .Q(\right_signal_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[1] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[1]),
        .Q(\right_signal_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[20] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[20]),
        .Q(\right_signal_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[21] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[21]),
        .Q(\right_signal_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[22] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[22]),
        .Q(\right_signal_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[23] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[23]),
        .Q(\right_signal_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[2] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[2]),
        .Q(\right_signal_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[3] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[3]),
        .Q(\right_signal_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[4] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[4]),
        .Q(\right_signal_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[5] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[5]),
        .Q(\right_signal_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[6] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[6]),
        .Q(\right_signal_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[7] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[7]),
        .Q(\right_signal_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[8] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[8]),
        .Q(\right_signal_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[9] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[9]),
        .Q(\right_signal_reg_n_0_[9] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(s_axis_tvalid),
        .Q(s_axis_tready));
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
