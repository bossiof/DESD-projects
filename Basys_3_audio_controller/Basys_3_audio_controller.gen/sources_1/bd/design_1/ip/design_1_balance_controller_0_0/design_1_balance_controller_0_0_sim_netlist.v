// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 25 22:21:23 2023
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_balance_controller_0_0/design_1_balance_controller_0_0_sim_netlist.v
// Design      : design_1_balance_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_balance_controller_0_0,balance_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "balance_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_balance_controller_0_0
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

  design_1_balance_controller_0_0_balance_controller U0
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

(* ORIG_REF_NAME = "balance_controller" *) 
module design_1_balance_controller_0_0_balance_controller
   (m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    m_axis_tready,
    aclk,
    s_axis_tdata,
    areset,
    in_joystick);
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input m_axis_tready;
  input aclk;
  input [23:0]s_axis_tdata;
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
  wire \amplification_factor[3]_i_1_n_0 ;
  wire \amplification_factor[3]_i_3_n_0 ;
  wire \amplification_factor_reg_n_0_[0] ;
  wire \amplification_factor_reg_n_0_[1] ;
  wire \amplification_factor_reg_n_0_[2] ;
  wire \amplification_factor_reg_n_0_[3] ;
  wire areset;
  wire [12:9]in5;
  wire [9:0]in_joystick;
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
  wire [23:0]m_axis_tdata;
  wire [17:9]m_axis_tdata10_in;
  wire [0:0]m_axis_tdata11_in;
  wire m_axis_tdata12_out;
  wire m_axis_tdata1__13;
  wire [20:9]m_axis_tdata3;
  wire [22:9]m_axis_tdata3_out;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[0]_i_5_n_0 ;
  wire \m_axis_tdata[0]_i_6_n_0 ;
  wire \m_axis_tdata[0]_i_7_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_4_n_0 ;
  wire \m_axis_tdata[10]_i_6_n_0 ;
  wire \m_axis_tdata[10]_i_7_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_8_n_0 ;
  wire \m_axis_tdata[11]_i_9_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_4_n_0 ;
  wire \m_axis_tdata[12]_i_6_n_0 ;
  wire \m_axis_tdata[12]_i_7_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_3_n_0 ;
  wire \m_axis_tdata[13]_i_4_n_0 ;
  wire \m_axis_tdata[13]_i_7_n_0 ;
  wire \m_axis_tdata[13]_i_8_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_3_n_0 ;
  wire \m_axis_tdata[14]_i_4_n_0 ;
  wire \m_axis_tdata[14]_i_6_n_0 ;
  wire \m_axis_tdata[14]_i_7_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_8_n_0 ;
  wire \m_axis_tdata[15]_i_9_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_3_n_0 ;
  wire \m_axis_tdata[16]_i_4_n_0 ;
  wire \m_axis_tdata[16]_i_6_n_0 ;
  wire \m_axis_tdata[16]_i_7_n_0 ;
  wire \m_axis_tdata[16]_i_8_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_3_n_0 ;
  wire \m_axis_tdata[17]_i_4_n_0 ;
  wire \m_axis_tdata[17]_i_7_n_0 ;
  wire \m_axis_tdata[17]_i_8_n_0 ;
  wire \m_axis_tdata[17]_i_9_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_3_n_0 ;
  wire \m_axis_tdata[18]_i_4_n_0 ;
  wire \m_axis_tdata[18]_i_6_n_0 ;
  wire \m_axis_tdata[18]_i_7_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_4_n_0 ;
  wire \m_axis_tdata[19]_i_6_n_0 ;
  wire \m_axis_tdata[19]_i_7_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_4_n_0 ;
  wire \m_axis_tdata[1]_i_5_n_0 ;
  wire \m_axis_tdata[1]_i_6_n_0 ;
  wire \m_axis_tdata[1]_i_7_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[20]_i_4_n_0 ;
  wire \m_axis_tdata[20]_i_5_n_0 ;
  wire \m_axis_tdata[20]_i_6_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_3_n_0 ;
  wire \m_axis_tdata[21]_i_4_n_0 ;
  wire \m_axis_tdata[21]_i_5_n_0 ;
  wire \m_axis_tdata[21]_i_6_n_0 ;
  wire \m_axis_tdata[21]_i_8_n_0 ;
  wire \m_axis_tdata[21]_i_9_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_4_n_0 ;
  wire \m_axis_tdata[22]_i_6_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[2]_i_4_n_0 ;
  wire \m_axis_tdata[2]_i_5_n_0 ;
  wire \m_axis_tdata[2]_i_6_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_5_n_0 ;
  wire \m_axis_tdata[3]_i_6_n_0 ;
  wire \m_axis_tdata[3]_i_7_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_4_n_0 ;
  wire \m_axis_tdata[4]_i_5_n_0 ;
  wire \m_axis_tdata[4]_i_6_n_0 ;
  wire \m_axis_tdata[4]_i_7_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_4_n_0 ;
  wire \m_axis_tdata[5]_i_5_n_0 ;
  wire \m_axis_tdata[5]_i_6_n_0 ;
  wire \m_axis_tdata[5]_i_7_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_4_n_0 ;
  wire \m_axis_tdata[6]_i_5_n_0 ;
  wire \m_axis_tdata[6]_i_6_n_0 ;
  wire \m_axis_tdata[6]_i_7_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_7_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_2_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata[8]_i_4_n_0 ;
  wire \m_axis_tdata[8]_i_5_n_0 ;
  wire \m_axis_tdata[8]_i_6_n_0 ;
  wire \m_axis_tdata[8]_i_7_n_0 ;
  wire \m_axis_tdata[8]_i_8_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_4_n_0 ;
  wire \m_axis_tdata[9]_i_7_n_0 ;
  wire \m_axis_tdata[9]_i_8_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire right;
  wire right0;
  wire right_i_1_n_0;
  wire [23:23]right_signal;
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

  LUT5 #(
    .INIT(32'hFA02FA22)) 
    \FSM_onehot_sender[0]_i_1 
       (.I0(\FSM_onehot_sender_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\FSM_onehot_sender[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAFAFA888)) 
    \FSM_onehot_sender[1]_i_1 
       (.I0(\FSM_onehot_sender_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .O(\FSM_onehot_sender[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF80700)) 
    \FSM_onehot_sender[2]_i_1 
       (.I0(\FSM_onehot_sender_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \amplification_factor[0]_i_1 
       (.I0(in_joystick[9]),
        .I1(\amplification_factor[3]_i_3_n_0 ),
        .I2(in_joystick[6]),
        .O(amplification_factor[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0BF4)) 
    \amplification_factor[1]_i_1 
       (.I0(\amplification_factor[3]_i_3_n_0 ),
        .I1(in_joystick[9]),
        .I2(in_joystick[6]),
        .I3(in_joystick[7]),
        .O(amplification_factor[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h66A65566)) 
    \amplification_factor[2]_i_1 
       (.I0(in_joystick[8]),
        .I1(in_joystick[7]),
        .I2(\amplification_factor[3]_i_3_n_0 ),
        .I3(in_joystick[6]),
        .I4(in_joystick[9]),
        .O(amplification_factor[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \amplification_factor[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(\amplification_factor[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB0000005)) 
    \amplification_factor[3]_i_2 
       (.I0(in_joystick[6]),
        .I1(\amplification_factor[3]_i_3_n_0 ),
        .I2(in_joystick[9]),
        .I3(in_joystick[7]),
        .I4(in_joystick[8]),
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
        .CE(\amplification_factor[3]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(amplification_factor[0]),
        .Q(\amplification_factor_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[1] 
       (.C(aclk),
        .CE(\amplification_factor[3]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(amplification_factor[1]),
        .Q(\amplification_factor_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[2] 
       (.C(aclk),
        .CE(\amplification_factor[3]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(amplification_factor[2]),
        .Q(\amplification_factor_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[3] 
       (.C(aclk),
        .CE(\amplification_factor[3]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(amplification_factor[3]),
        .Q(\amplification_factor_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'h20)) 
    \left_signal[23]_i_1 
       (.I0(areset),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .O(right0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[0] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[0]),
        .Q(\left_signal_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[10] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[10]),
        .Q(\left_signal_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[11] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[11]),
        .Q(\left_signal_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[12] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[12]),
        .Q(\left_signal_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[13] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[13]),
        .Q(\left_signal_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[14] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[14]),
        .Q(\left_signal_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[15] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[15]),
        .Q(\left_signal_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[16] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[16]),
        .Q(\left_signal_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[17] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[17]),
        .Q(\left_signal_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[18] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[18]),
        .Q(\left_signal_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[19] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[19]),
        .Q(\left_signal_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[1] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[1]),
        .Q(\left_signal_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[20] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[20]),
        .Q(\left_signal_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[21] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[21]),
        .Q(\left_signal_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[22] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[22]),
        .Q(\left_signal_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[23] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[23]),
        .Q(\left_signal_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[2] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[2]),
        .Q(\left_signal_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[3] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[3]),
        .Q(\left_signal_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[4] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[4]),
        .Q(\left_signal_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[5] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[5]),
        .Q(\left_signal_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[6] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[6]),
        .Q(\left_signal_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[7] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[7]),
        .Q(\left_signal_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[8] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[8]),
        .Q(\left_signal_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[9] 
       (.C(aclk),
        .CE(right0),
        .D(s_axis_tdata[9]),
        .Q(\left_signal_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[0]_i_1 
       (.I0(m_axis_tdata11_in),
        .I1(\left_signal_reg_n_0_[0] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[0]_i_3_n_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[0]_i_2 
       (.I0(\m_axis_tdata[1]_i_4_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[0]_i_4_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\m_axis_tdata[0]_i_5_n_0 ),
        .O(m_axis_tdata11_in));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[0] ),
        .I3(\m_axis_tdata[0]_i_6_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[1]_i_5_n_0 ),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_4 
       (.I0(\left_signal_reg_n_0_[14] ),
        .I1(\left_signal_reg_n_0_[6] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[10] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[2] ),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_5 
       (.I0(\left_signal_reg_n_0_[12] ),
        .I1(\left_signal_reg_n_0_[4] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[8] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_i_6 
       (.I0(\m_axis_tdata[2]_i_6_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[0]_i_7_n_0 ),
        .O(\m_axis_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_7 
       (.I0(\right_signal_reg_n_0_[12] ),
        .I1(\right_signal_reg_n_0_[4] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[8] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \m_axis_tdata[10]_i_1 
       (.I0(m_axis_tdata3_out[10]),
        .I1(\left_signal_reg_n_0_[10] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(in5[10]),
        .I5(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B800B8B8B8)) 
    \m_axis_tdata[10]_i_2 
       (.I0(\m_axis_tdata[11]_i_4_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[10]_i_4_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(m_axis_tdata3[11]),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[10]));
  LUT6 #(
    .INIT(64'hEA2AEA2AFFFF0000)) 
    \m_axis_tdata[10]_i_3 
       (.I0(m_axis_tdata10_in[10]),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(m_axis_tdata3[11]),
        .I3(right_signal),
        .I4(\right_signal_reg_n_0_[10] ),
        .I5(m_axis_tdata12_out),
        .O(in5[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_i_4 
       (.I0(\m_axis_tdata[12]_i_6_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[10]_i_6_n_0 ),
        .O(\m_axis_tdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_5 
       (.I0(\m_axis_tdata[13]_i_8_n_0 ),
        .I1(\m_axis_tdata[11]_i_9_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\m_axis_tdata[12]_i_7_n_0 ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[10]_i_7_n_0 ),
        .O(m_axis_tdata10_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_6 
       (.I0(\left_signal_reg_n_0_[22] ),
        .I1(\left_signal_reg_n_0_[14] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[18] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[10] ),
        .O(\m_axis_tdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_7 
       (.I0(\right_signal_reg_n_0_[22] ),
        .I1(\right_signal_reg_n_0_[14] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[18] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[10] ),
        .O(\m_axis_tdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[11]_i_1 
       (.I0(m_axis_tdata3_out[11]),
        .I1(\left_signal_reg_n_0_[11] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[11]_i_3_n_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCACAC000CACAC)) 
    \m_axis_tdata[11]_i_2 
       (.I0(\m_axis_tdata[12]_i_4_n_0 ),
        .I1(\m_axis_tdata[11]_i_4_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(m_axis_tdata3[11]),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[11]));
  LUT6 #(
    .INIT(64'hA820A8A8A8202020)) 
    \m_axis_tdata[11]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[11] ),
        .I3(right_signal),
        .I4(m_axis_tdata3[10]),
        .I5(m_axis_tdata10_in[11]),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_i_4 
       (.I0(\m_axis_tdata[13]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[11]_i_8_n_0 ),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[11]_i_5 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .O(m_axis_tdata3[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \m_axis_tdata[11]_i_6 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .O(m_axis_tdata3[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_7 
       (.I0(\m_axis_tdata[14]_i_7_n_0 ),
        .I1(\m_axis_tdata[12]_i_7_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\m_axis_tdata[13]_i_8_n_0 ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[11]_i_9_n_0 ),
        .O(m_axis_tdata10_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_8 
       (.I0(\left_signal_reg_n_0_[23] ),
        .I1(\left_signal_reg_n_0_[15] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[19] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[11] ),
        .O(\m_axis_tdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_9 
       (.I0(right_signal),
        .I1(\right_signal_reg_n_0_[15] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[19] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[11] ),
        .O(\m_axis_tdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \m_axis_tdata[12]_i_1 
       (.I0(m_axis_tdata3_out[12]),
        .I1(\left_signal_reg_n_0_[12] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(in5[12]),
        .I5(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B800B8B8B8)) 
    \m_axis_tdata[12]_i_2 
       (.I0(\m_axis_tdata[13]_i_4_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[12]_i_4_n_0 ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[12]));
  LUT6 #(
    .INIT(64'hEA2AEA2AFFFF0000)) 
    \m_axis_tdata[12]_i_3 
       (.I0(m_axis_tdata10_in[12]),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(right_signal),
        .I4(\right_signal_reg_n_0_[12] ),
        .I5(m_axis_tdata12_out),
        .O(in5[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_i_4 
       (.I0(\m_axis_tdata[14]_i_6_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[12]_i_6_n_0 ),
        .O(\m_axis_tdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_5 
       (.I0(\m_axis_tdata[15]_i_9_n_0 ),
        .I1(\m_axis_tdata[13]_i_8_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\m_axis_tdata[14]_i_7_n_0 ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[12]_i_7_n_0 ),
        .O(m_axis_tdata10_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[12]_i_6 
       (.I0(\left_signal_reg_n_0_[16] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[20] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\left_signal_reg_n_0_[12] ),
        .O(\m_axis_tdata[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[12]_i_7 
       (.I0(\right_signal_reg_n_0_[16] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[20] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\right_signal_reg_n_0_[12] ),
        .O(\m_axis_tdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[13]_i_1 
       (.I0(m_axis_tdata3_out[13]),
        .I1(\left_signal_reg_n_0_[13] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[13]_i_3_n_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_axis_tdata[13]_i_2 
       (.I0(\m_axis_tdata[14]_i_4_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[13]_i_4_n_0 ),
        .I3(m_axis_tdata3[12]),
        .I4(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[13]));
  LUT6 #(
    .INIT(64'hA820A8A8A8202020)) 
    \m_axis_tdata[13]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[13] ),
        .I3(right_signal),
        .I4(m_axis_tdata3[12]),
        .I5(m_axis_tdata10_in[13]),
        .O(\m_axis_tdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_4 
       (.I0(\m_axis_tdata[15]_i_8_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[13]_i_7_n_0 ),
        .O(\m_axis_tdata[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \m_axis_tdata[13]_i_5 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(m_axis_tdata3[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_6 
       (.I0(\m_axis_tdata[16]_i_8_n_0 ),
        .I1(\m_axis_tdata[14]_i_7_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\m_axis_tdata[15]_i_9_n_0 ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[13]_i_8_n_0 ),
        .O(m_axis_tdata10_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[13]_i_7 
       (.I0(\left_signal_reg_n_0_[17] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[21] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\left_signal_reg_n_0_[13] ),
        .O(\m_axis_tdata[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[13]_i_8 
       (.I0(\right_signal_reg_n_0_[17] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[21] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\right_signal_reg_n_0_[13] ),
        .O(\m_axis_tdata[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[14]_i_1 
       (.I0(m_axis_tdata3_out[14]),
        .I1(\left_signal_reg_n_0_[14] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[14]_i_3_n_0 ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_axis_tdata[14]_i_2 
       (.I0(\m_axis_tdata[15]_i_4_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[14]_i_4_n_0 ),
        .I3(m_axis_tdata3[13]),
        .I4(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[14]));
  LUT6 #(
    .INIT(64'hA820A8A8A8202020)) 
    \m_axis_tdata[14]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[14] ),
        .I3(right_signal),
        .I4(m_axis_tdata3[13]),
        .I5(m_axis_tdata10_in[14]),
        .O(\m_axis_tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \m_axis_tdata[14]_i_4 
       (.I0(\left_signal_reg_n_0_[20] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[16] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[14]_i_6_n_0 ),
        .O(\m_axis_tdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_5 
       (.I0(\m_axis_tdata[17]_i_9_n_0 ),
        .I1(\m_axis_tdata[15]_i_9_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\m_axis_tdata[16]_i_8_n_0 ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[14]_i_7_n_0 ),
        .O(m_axis_tdata10_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[14]_i_6 
       (.I0(\left_signal_reg_n_0_[18] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[22] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\left_signal_reg_n_0_[14] ),
        .O(\m_axis_tdata[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[14]_i_7 
       (.I0(\right_signal_reg_n_0_[18] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[22] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\right_signal_reg_n_0_[14] ),
        .O(\m_axis_tdata[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[15]_i_1 
       (.I0(m_axis_tdata3_out[15]),
        .I1(\left_signal_reg_n_0_[15] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[15]_i_3_n_0 ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC0A000ACC)) 
    \m_axis_tdata[15]_i_2 
       (.I0(\m_axis_tdata[16]_i_4_n_0 ),
        .I1(\m_axis_tdata[15]_i_4_n_0 ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(m_axis_tdata3[13]),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[15]));
  LUT6 #(
    .INIT(64'hA820A8A8A8202020)) 
    \m_axis_tdata[15]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[15] ),
        .I3(right_signal),
        .I4(m_axis_tdata3[14]),
        .I5(m_axis_tdata10_in[15]),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \m_axis_tdata[15]_i_4 
       (.I0(\left_signal_reg_n_0_[21] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[17] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[15]_i_8_n_0 ),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axis_tdata[15]_i_5 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .O(m_axis_tdata3[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \m_axis_tdata[15]_i_6 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(m_axis_tdata3[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_7 
       (.I0(\m_axis_tdata[16]_i_7_n_0 ),
        .I1(\m_axis_tdata[16]_i_8_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\m_axis_tdata[17]_i_9_n_0 ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[15]_i_9_n_0 ),
        .O(m_axis_tdata10_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[15]_i_8 
       (.I0(\left_signal_reg_n_0_[19] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[23] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\left_signal_reg_n_0_[15] ),
        .O(\m_axis_tdata[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[15]_i_9 
       (.I0(\right_signal_reg_n_0_[19] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(right_signal),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\right_signal_reg_n_0_[15] ),
        .O(\m_axis_tdata[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[16]_i_1 
       (.I0(m_axis_tdata3_out[16]),
        .I1(\left_signal_reg_n_0_[16] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[16]_i_3_n_0 ),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_axis_tdata[16]_i_2 
       (.I0(\m_axis_tdata[17]_i_4_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[16]_i_4_n_0 ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[16]));
  LUT6 #(
    .INIT(64'hA820A8A8A8202020)) 
    \m_axis_tdata[16]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[16] ),
        .I3(right_signal),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(m_axis_tdata10_in[16]),
        .O(\m_axis_tdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \m_axis_tdata[16]_i_4 
       (.I0(\left_signal_reg_n_0_[22] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[18] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[16]_i_6_n_0 ),
        .O(\m_axis_tdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_5 
       (.I0(\m_axis_tdata[17]_i_8_n_0 ),
        .I1(\m_axis_tdata[17]_i_9_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\m_axis_tdata[16]_i_7_n_0 ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[16]_i_8_n_0 ),
        .O(m_axis_tdata10_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[16]_i_6 
       (.I0(\left_signal_reg_n_0_[20] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[16] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[16]_i_7 
       (.I0(\right_signal_reg_n_0_[22] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[18] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[16]_i_8 
       (.I0(\right_signal_reg_n_0_[20] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[16] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[17]_i_1 
       (.I0(m_axis_tdata3_out[17]),
        .I1(\left_signal_reg_n_0_[17] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[17]_i_3_n_0 ),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC0A000ACC)) 
    \m_axis_tdata[17]_i_2 
       (.I0(\m_axis_tdata[18]_i_4_n_0 ),
        .I1(\m_axis_tdata[17]_i_4_n_0 ),
        .I2(m_axis_tdata3[17]),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[17]));
  LUT6 #(
    .INIT(64'hA820A8A8A8202020)) 
    \m_axis_tdata[17]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[17] ),
        .I3(right_signal),
        .I4(m_axis_tdata3[16]),
        .I5(m_axis_tdata10_in[17]),
        .O(\m_axis_tdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \m_axis_tdata[17]_i_4 
       (.I0(\left_signal_reg_n_0_[23] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[19] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[17]_i_7_n_0 ),
        .O(\m_axis_tdata[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \m_axis_tdata[17]_i_5 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(m_axis_tdata3[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[17]_i_6 
       (.I0(\m_axis_tdata[18]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[17]_i_8_n_0 ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\m_axis_tdata[17]_i_9_n_0 ),
        .O(m_axis_tdata10_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[17]_i_7 
       (.I0(\left_signal_reg_n_0_[21] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\left_signal_reg_n_0_[17] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[17]_i_8 
       (.I0(right_signal),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[19] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[17]_i_9 
       (.I0(\right_signal_reg_n_0_[21] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\right_signal_reg_n_0_[17] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[18]_i_1 
       (.I0(m_axis_tdata3_out[18]),
        .I1(\left_signal_reg_n_0_[18] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[18]_i_3_n_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_axis_tdata[18]_i_2 
       (.I0(\m_axis_tdata[19]_i_4_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[18]_i_4_n_0 ),
        .I3(m_axis_tdata3[17]),
        .I4(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[18]));
  LUT4 #(
    .INIT(16'hA820)) 
    \m_axis_tdata[18]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[18] ),
        .I3(\m_axis_tdata[18]_i_6_n_0 ),
        .O(\m_axis_tdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \m_axis_tdata[18]_i_4 
       (.I0(\left_signal_reg_n_0_[20] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\left_signal_reg_n_0_[22] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\left_signal_reg_n_0_[18] ),
        .I5(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_axis_tdata[18]_i_5 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .O(m_axis_tdata3[17]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_axis_tdata[18]_i_6 
       (.I0(\m_axis_tdata[19]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[18]_i_7_n_0 ),
        .I3(m_axis_tdata3[17]),
        .I4(right_signal),
        .O(\m_axis_tdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \m_axis_tdata[18]_i_7 
       (.I0(\right_signal_reg_n_0_[20] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\right_signal_reg_n_0_[22] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[18] ),
        .I5(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[19]_i_1 
       (.I0(m_axis_tdata3_out[19]),
        .I1(\left_signal_reg_n_0_[19] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[19]_i_3_n_0 ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_axis_tdata[19]_i_2 
       (.I0(\m_axis_tdata[20]_i_4_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[19]_i_4_n_0 ),
        .I3(m_axis_tdata3[18]),
        .I4(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[19]));
  LUT4 #(
    .INIT(16'hA820)) 
    \m_axis_tdata[19]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[19] ),
        .I3(\m_axis_tdata[19]_i_6_n_0 ),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \m_axis_tdata[19]_i_4 
       (.I0(\left_signal_reg_n_0_[21] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\left_signal_reg_n_0_[23] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\left_signal_reg_n_0_[19] ),
        .I5(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \m_axis_tdata[19]_i_5 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(m_axis_tdata3[18]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_axis_tdata[19]_i_6 
       (.I0(\m_axis_tdata[20]_i_6_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[19]_i_7_n_0 ),
        .I3(m_axis_tdata3[18]),
        .I4(right_signal),
        .O(\m_axis_tdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \m_axis_tdata[19]_i_7 
       (.I0(\right_signal_reg_n_0_[21] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(right_signal),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\right_signal_reg_n_0_[19] ),
        .I5(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata[1]_i_2_n_0 ),
        .I1(\m_axis_tdata[1]_i_3_n_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[1]_i_2 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(m_axis_tdata1__13),
        .I2(\left_signal_reg_n_0_[1] ),
        .I3(\m_axis_tdata[1]_i_4_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[2]_i_4_n_0 ),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[1]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[1] ),
        .I3(\m_axis_tdata[1]_i_5_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[2]_i_5_n_0 ),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_i_4 
       (.I0(\m_axis_tdata[3]_i_6_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[1]_i_6_n_0 ),
        .O(\m_axis_tdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_i_5 
       (.I0(\m_axis_tdata[3]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[1]_i_7_n_0 ),
        .O(\m_axis_tdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_6 
       (.I0(\left_signal_reg_n_0_[13] ),
        .I1(\left_signal_reg_n_0_[5] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[9] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[1] ),
        .O(\m_axis_tdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_7 
       (.I0(\right_signal_reg_n_0_[13] ),
        .I1(\right_signal_reg_n_0_[5] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[9] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[1] ),
        .O(\m_axis_tdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[20]_i_1 
       (.I0(m_axis_tdata3_out[20]),
        .I1(\left_signal_reg_n_0_[20] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[20]_i_3_n_0 ),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \m_axis_tdata[20]_i_2 
       (.I0(\m_axis_tdata[21]_i_5_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[20]_i_4_n_0 ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[20]));
  LUT4 #(
    .INIT(16'hA820)) 
    \m_axis_tdata[20]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[20] ),
        .I3(\m_axis_tdata[20]_i_5_n_0 ),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \m_axis_tdata[20]_i_4 
       (.I0(\left_signal_reg_n_0_[22] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\left_signal_reg_n_0_[20] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \m_axis_tdata[20]_i_5 
       (.I0(\m_axis_tdata[21]_i_9_n_0 ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\m_axis_tdata[20]_i_6_n_0 ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .I5(right_signal),
        .O(\m_axis_tdata[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \m_axis_tdata[20]_i_6 
       (.I0(\right_signal_reg_n_0_[22] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\right_signal_reg_n_0_[20] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[21]_i_1 
       (.I0(m_axis_tdata3_out[21]),
        .I1(\left_signal_reg_n_0_[21] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[21]_i_3_n_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFFFF0ACC0000)) 
    \m_axis_tdata[21]_i_2 
       (.I0(\m_axis_tdata[21]_i_4_n_0 ),
        .I1(\m_axis_tdata[21]_i_5_n_0 ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\m_axis_tdata[21]_i_6_n_0 ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[21]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8202020)) 
    \m_axis_tdata[21]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[21] ),
        .I3(right_signal),
        .I4(m_axis_tdata3[20]),
        .I5(\m_axis_tdata[21]_i_8_n_0 ),
        .O(\m_axis_tdata[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axis_tdata[21]_i_4 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\left_signal_reg_n_0_[22] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \m_axis_tdata[21]_i_5 
       (.I0(\left_signal_reg_n_0_[23] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\left_signal_reg_n_0_[21] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axis_tdata[21]_i_6 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \m_axis_tdata[21]_i_7 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .O(m_axis_tdata3[20]));
  LUT6 #(
    .INIT(64'h0000000A000C000A)) 
    \m_axis_tdata[21]_i_8 
       (.I0(\m_axis_tdata[21]_i_9_n_0 ),
        .I1(\right_signal_reg_n_0_[22] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \m_axis_tdata[21]_i_9 
       (.I0(right_signal),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\right_signal_reg_n_0_[21] ),
        .I4(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAC00)) 
    \m_axis_tdata[22]_i_1 
       (.I0(m_axis_tdata3_out[22]),
        .I1(\left_signal_reg_n_0_[22] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(\m_axis_tdata[22]_i_4_n_0 ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000004)) 
    \m_axis_tdata[22]_i_2 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\left_signal_reg_n_0_[22] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \m_axis_tdata[22]_i_3 
       (.I0(right),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[0] ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .O(m_axis_tdata1__13));
  LUT4 #(
    .INIT(16'hA820)) 
    \m_axis_tdata[22]_i_4 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[22] ),
        .I3(\m_axis_tdata[22]_i_6_n_0 ),
        .O(\m_axis_tdata[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \m_axis_tdata[22]_i_5 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(right),
        .O(m_axis_tdata12_out));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000004)) 
    \m_axis_tdata[22]_i_6 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\right_signal_reg_n_0_[22] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(right_signal),
        .O(\m_axis_tdata[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEAC0)) 
    \m_axis_tdata[23]_i_1 
       (.I0(right_signal),
        .I1(\left_signal_reg_n_0_[23] ),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata[2]_i_2_n_0 ),
        .I1(\m_axis_tdata[2]_i_3_n_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[2]_i_2 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(m_axis_tdata1__13),
        .I2(\left_signal_reg_n_0_[2] ),
        .I3(\m_axis_tdata[2]_i_4_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[3]_i_4_n_0 ),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[2]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[2] ),
        .I3(\m_axis_tdata[2]_i_5_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[3]_i_5_n_0 ),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_4 
       (.I0(\m_axis_tdata[4]_i_6_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[0]_i_4_n_0 ),
        .O(\m_axis_tdata[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_5 
       (.I0(\m_axis_tdata[4]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[2]_i_6_n_0 ),
        .O(\m_axis_tdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_6 
       (.I0(\right_signal_reg_n_0_[14] ),
        .I1(\right_signal_reg_n_0_[6] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[10] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[2] ),
        .O(\m_axis_tdata[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata[3]_i_2_n_0 ),
        .I1(\m_axis_tdata[3]_i_3_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[3]_i_2 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(m_axis_tdata1__13),
        .I2(\left_signal_reg_n_0_[3] ),
        .I3(\m_axis_tdata[3]_i_4_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[4]_i_4_n_0 ),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[3]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[3] ),
        .I3(\m_axis_tdata[3]_i_5_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[4]_i_5_n_0 ),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_i_4 
       (.I0(\m_axis_tdata[5]_i_6_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[3]_i_6_n_0 ),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_i_5 
       (.I0(\m_axis_tdata[5]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[3]_i_7_n_0 ),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_6 
       (.I0(\left_signal_reg_n_0_[15] ),
        .I1(\left_signal_reg_n_0_[7] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[11] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[3] ),
        .O(\m_axis_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_7 
       (.I0(\right_signal_reg_n_0_[15] ),
        .I1(\right_signal_reg_n_0_[7] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[11] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[3] ),
        .O(\m_axis_tdata[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata[4]_i_2_n_0 ),
        .I1(\m_axis_tdata[4]_i_3_n_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[4]_i_2 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(m_axis_tdata1__13),
        .I2(\left_signal_reg_n_0_[4] ),
        .I3(\m_axis_tdata[4]_i_4_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[5]_i_4_n_0 ),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[4]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[4] ),
        .I3(\m_axis_tdata[4]_i_5_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[5]_i_5_n_0 ),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_i_4 
       (.I0(\m_axis_tdata[6]_i_6_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[4]_i_6_n_0 ),
        .O(\m_axis_tdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_i_5 
       (.I0(\m_axis_tdata[6]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[4]_i_7_n_0 ),
        .O(\m_axis_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_6 
       (.I0(\left_signal_reg_n_0_[16] ),
        .I1(\left_signal_reg_n_0_[8] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[12] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[4] ),
        .O(\m_axis_tdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_7 
       (.I0(\right_signal_reg_n_0_[16] ),
        .I1(\right_signal_reg_n_0_[8] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[12] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[4] ),
        .O(\m_axis_tdata[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(\m_axis_tdata[5]_i_3_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[5]_i_2 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(m_axis_tdata1__13),
        .I2(\left_signal_reg_n_0_[5] ),
        .I3(\m_axis_tdata[5]_i_4_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[6]_i_4_n_0 ),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[5]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[5] ),
        .I3(\m_axis_tdata[5]_i_5_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[6]_i_5_n_0 ),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_i_4 
       (.I0(\m_axis_tdata[7]_i_6_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[5]_i_6_n_0 ),
        .O(\m_axis_tdata[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_i_5 
       (.I0(\m_axis_tdata[7]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[5]_i_7_n_0 ),
        .O(\m_axis_tdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_6 
       (.I0(\left_signal_reg_n_0_[17] ),
        .I1(\left_signal_reg_n_0_[9] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[13] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[5] ),
        .O(\m_axis_tdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_7 
       (.I0(\right_signal_reg_n_0_[17] ),
        .I1(\right_signal_reg_n_0_[9] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[13] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[5] ),
        .O(\m_axis_tdata[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[6]_i_2_n_0 ),
        .I1(\m_axis_tdata[6]_i_3_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[6]_i_2 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(m_axis_tdata1__13),
        .I2(\left_signal_reg_n_0_[6] ),
        .I3(\m_axis_tdata[6]_i_4_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[6]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[6] ),
        .I3(\m_axis_tdata[6]_i_5_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[7]_i_5_n_0 ),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_i_4 
       (.I0(\m_axis_tdata[8]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[6]_i_6_n_0 ),
        .O(\m_axis_tdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_i_5 
       (.I0(\m_axis_tdata[8]_i_8_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[6]_i_7_n_0 ),
        .O(\m_axis_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_6 
       (.I0(\left_signal_reg_n_0_[18] ),
        .I1(\left_signal_reg_n_0_[10] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[14] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[6] ),
        .O(\m_axis_tdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_7 
       (.I0(\right_signal_reg_n_0_[18] ),
        .I1(\right_signal_reg_n_0_[10] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[14] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[6] ),
        .O(\m_axis_tdata[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(m_axis_tdata1__13),
        .I2(\left_signal_reg_n_0_[7] ),
        .I3(\m_axis_tdata[7]_i_4_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[8]_i_4_n_0 ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[7] ),
        .I3(\m_axis_tdata[7]_i_5_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[8]_i_5_n_0 ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_4 
       (.I0(\m_axis_tdata[9]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[7]_i_6_n_0 ),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_5 
       (.I0(\m_axis_tdata[9]_i_8_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[7]_i_7_n_0 ),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_6 
       (.I0(\left_signal_reg_n_0_[19] ),
        .I1(\left_signal_reg_n_0_[11] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[15] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[7] ),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_7 
       (.I0(\right_signal_reg_n_0_[19] ),
        .I1(\right_signal_reg_n_0_[11] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[15] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[7] ),
        .O(\m_axis_tdata[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[8]_i_2_n_0 ),
        .I1(\m_axis_tdata[8]_i_3_n_0 ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[8]_i_2 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(m_axis_tdata1__13),
        .I2(\left_signal_reg_n_0_[8] ),
        .I3(\m_axis_tdata[8]_i_4_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[9]_i_4_n_0 ),
        .O(\m_axis_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8202020A820)) 
    \m_axis_tdata[8]_i_3 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(m_axis_tdata12_out),
        .I2(\right_signal_reg_n_0_[8] ),
        .I3(\m_axis_tdata[8]_i_5_n_0 ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(\m_axis_tdata[8]_i_6_n_0 ),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_4 
       (.I0(\m_axis_tdata[10]_i_6_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[8]_i_7_n_0 ),
        .O(\m_axis_tdata[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_5 
       (.I0(\m_axis_tdata[10]_i_7_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[8]_i_8_n_0 ),
        .O(\m_axis_tdata[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_6 
       (.I0(\m_axis_tdata[11]_i_9_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[9]_i_8_n_0 ),
        .O(\m_axis_tdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_7 
       (.I0(\left_signal_reg_n_0_[20] ),
        .I1(\left_signal_reg_n_0_[12] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[16] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[8] ),
        .O(\m_axis_tdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_8 
       (.I0(\right_signal_reg_n_0_[20] ),
        .I1(\right_signal_reg_n_0_[12] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[16] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[8] ),
        .O(\m_axis_tdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00AC00)) 
    \m_axis_tdata[9]_i_1 
       (.I0(m_axis_tdata3_out[9]),
        .I1(\left_signal_reg_n_0_[9] ),
        .I2(m_axis_tdata1__13),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(in5[9]),
        .I5(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCACACAC0CACACAC)) 
    \m_axis_tdata[9]_i_2 
       (.I0(\m_axis_tdata[10]_i_4_n_0 ),
        .I1(\m_axis_tdata[9]_i_4_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(m_axis_tdata3[11]),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\left_signal_reg_n_0_[23] ),
        .O(m_axis_tdata3_out[9]));
  LUT6 #(
    .INIT(64'hEA2AEA2AFFFF0000)) 
    \m_axis_tdata[9]_i_3 
       (.I0(m_axis_tdata10_in[9]),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(m_axis_tdata3[9]),
        .I3(right_signal),
        .I4(\right_signal_reg_n_0_[9] ),
        .I5(m_axis_tdata12_out),
        .O(in5[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_i_4 
       (.I0(\m_axis_tdata[11]_i_8_n_0 ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .I2(\m_axis_tdata[9]_i_7_n_0 ),
        .O(\m_axis_tdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_5 
       (.I0(\m_axis_tdata[12]_i_7_n_0 ),
        .I1(\m_axis_tdata[10]_i_7_n_0 ),
        .I2(\amplification_factor_reg_n_0_[0] ),
        .I3(\m_axis_tdata[11]_i_9_n_0 ),
        .I4(\amplification_factor_reg_n_0_[1] ),
        .I5(\m_axis_tdata[9]_i_8_n_0 ),
        .O(m_axis_tdata10_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[9]_i_6 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .O(m_axis_tdata3[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_7 
       (.I0(\left_signal_reg_n_0_[21] ),
        .I1(\left_signal_reg_n_0_[13] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\left_signal_reg_n_0_[17] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\left_signal_reg_n_0_[9] ),
        .O(\m_axis_tdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_8 
       (.I0(\right_signal_reg_n_0_[21] ),
        .I1(\right_signal_reg_n_0_[13] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\right_signal_reg_n_0_[17] ),
        .I4(\amplification_factor_reg_n_0_[3] ),
        .I5(\right_signal_reg_n_0_[9] ),
        .O(\m_axis_tdata[9]_i_8_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  LUT5 #(
    .INIT(32'hFF007F00)) 
    right_i_1
       (.I0(in_joystick[6]),
        .I1(in_joystick[8]),
        .I2(in_joystick[7]),
        .I3(in_joystick[9]),
        .I4(\amplification_factor[3]_i_3_n_0 ),
        .O(right_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    right_reg
       (.C(aclk),
        .CE(right0),
        .D(right_i_1_n_0),
        .Q(right),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \right_signal[23]_i_1 
       (.I0(areset),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
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
        .Q(right_signal),
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
