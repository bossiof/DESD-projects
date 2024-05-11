// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 24 15:21:38 2023
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_volume_0_0/design_1_volume_0_0_sim_netlist.v
// Design      : design_1_volume_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_volume_0_0,volume,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "volume,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_volume_0_0
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

  design_1_volume_0_0_volume U0
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

(* ORIG_REF_NAME = "volume" *) 
module design_1_volume_0_0_volume
   (m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tready,
    in_joystick,
    aclk,
    s_axis_tdata,
    areset,
    s_axis_tvalid,
    s_axis_tlast,
    m_axis_tready);
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output s_axis_tready;
  input [9:0]in_joystick;
  input aclk;
  input [23:0]s_axis_tdata;
  input areset;
  input s_axis_tvalid;
  input s_axis_tlast;
  input m_axis_tready;

  wire \FSM_onehot_sender[2]_i_1_n_0 ;
  wire \FSM_onehot_sender[2]_i_2_n_0 ;
  wire \FSM_onehot_sender_reg_n_0_[0] ;
  wire \FSM_onehot_sender_reg_n_0_[1] ;
  wire \FSM_onehot_sender_reg_n_0_[2] ;
  wire aclk;
  wire [3:0]amplification_factor;
  wire \amplification_factor[1]_i_2_n_0 ;
  wire \amplification_factor[1]_i_3_n_0 ;
  wire \amplification_factor[3]_i_3_n_0 ;
  wire \amplification_factor[3]_i_4_n_0 ;
  wire \amplification_factor_reg_n_0_[0] ;
  wire \amplification_factor_reg_n_0_[1] ;
  wire \amplification_factor_reg_n_0_[2] ;
  wire \amplification_factor_reg_n_0_[3] ;
  wire areset;
  wire [9:0]in_joystick;
  wire [23:0]left_signal;
  wire left_signal0;
  wire lower;
  wire lower_i_1_n_0;
  wire lower_i_2_n_0;
  wire lower_i_3_n_0;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_2_n_0 ;
  wire \m_axis_tdata[10]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_2_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_2_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_2_n_0 ;
  wire \m_axis_tdata[14]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_2_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_2_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_3_n_0 ;
  wire \m_axis_tdata[22]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [23:0]right_signal;
  wire right_signal0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \FSM_onehot_sender[2]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(\FSM_onehot_sender_reg_n_0_[0] ),
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
        .CE(\FSM_onehot_sender[2]_i_1_n_0 ),
        .D(\FSM_onehot_sender_reg_n_0_[2] ),
        .PRE(\FSM_onehot_sender[2]_i_2_n_0 ),
        .Q(\FSM_onehot_sender_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "ready:001,send_left:010,send_right:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sender_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_sender[2]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\FSM_onehot_sender_reg_n_0_[0] ),
        .Q(\FSM_onehot_sender_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "ready:001,send_left:010,send_right:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sender_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_sender[2]_i_1_n_0 ),
        .CLR(\FSM_onehot_sender[2]_i_2_n_0 ),
        .D(\FSM_onehot_sender_reg_n_0_[1] ),
        .Q(\FSM_onehot_sender_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h6)) 
    \amplification_factor[0]_i_1 
       (.I0(\amplification_factor[3]_i_4_n_0 ),
        .I1(in_joystick[6]),
        .O(amplification_factor[0]));
  LUT6 #(
    .INIT(64'h55555555AAAA9AAA)) 
    \amplification_factor[1]_i_1 
       (.I0(in_joystick[7]),
        .I1(\amplification_factor[1]_i_2_n_0 ),
        .I2(in_joystick[1]),
        .I3(in_joystick[0]),
        .I4(\amplification_factor[1]_i_3_n_0 ),
        .I5(in_joystick[6]),
        .O(amplification_factor[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \amplification_factor[1]_i_2 
       (.I0(in_joystick[4]),
        .I1(in_joystick[5]),
        .O(\amplification_factor[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \amplification_factor[1]_i_3 
       (.I0(in_joystick[2]),
        .I1(in_joystick[3]),
        .O(\amplification_factor[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0AFFFC00)) 
    \amplification_factor[2]_i_1 
       (.I0(\amplification_factor[3]_i_4_n_0 ),
        .I1(\amplification_factor[3]_i_3_n_0 ),
        .I2(in_joystick[6]),
        .I3(in_joystick[7]),
        .I4(in_joystick[8]),
        .O(amplification_factor[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \amplification_factor[3]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(areset),
        .O(left_signal0));
  LUT6 #(
    .INIT(64'hA58FA5850F0F0F0F)) 
    \amplification_factor[3]_i_2 
       (.I0(in_joystick[8]),
        .I1(\amplification_factor[3]_i_3_n_0 ),
        .I2(in_joystick[9]),
        .I3(in_joystick[6]),
        .I4(\amplification_factor[3]_i_4_n_0 ),
        .I5(in_joystick[7]),
        .O(amplification_factor[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \amplification_factor[3]_i_3 
       (.I0(in_joystick[2]),
        .I1(in_joystick[3]),
        .I2(in_joystick[0]),
        .I3(in_joystick[1]),
        .I4(in_joystick[5]),
        .I5(in_joystick[4]),
        .O(\amplification_factor[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \amplification_factor[3]_i_4 
       (.I0(in_joystick[4]),
        .I1(in_joystick[5]),
        .I2(in_joystick[2]),
        .I3(in_joystick[3]),
        .I4(in_joystick[1]),
        .I5(in_joystick[0]),
        .O(\amplification_factor[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[0] 
       (.C(aclk),
        .CE(left_signal0),
        .D(amplification_factor[0]),
        .Q(\amplification_factor_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[1] 
       (.C(aclk),
        .CE(left_signal0),
        .D(amplification_factor[1]),
        .Q(\amplification_factor_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[2] 
       (.C(aclk),
        .CE(left_signal0),
        .D(amplification_factor[2]),
        .Q(\amplification_factor_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \amplification_factor_reg[3] 
       (.C(aclk),
        .CE(left_signal0),
        .D(amplification_factor[3]),
        .Q(\amplification_factor_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[0] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[0]),
        .Q(left_signal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[10] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[10]),
        .Q(left_signal[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[11] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[11]),
        .Q(left_signal[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[12] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[12]),
        .Q(left_signal[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[13] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[13]),
        .Q(left_signal[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[14] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[14]),
        .Q(left_signal[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[15] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[15]),
        .Q(left_signal[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[16] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[16]),
        .Q(left_signal[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[17] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[17]),
        .Q(left_signal[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[18] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[18]),
        .Q(left_signal[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[19] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[19]),
        .Q(left_signal[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[1] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[1]),
        .Q(left_signal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[20] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[20]),
        .Q(left_signal[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[21] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[21]),
        .Q(left_signal[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[22] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[22]),
        .Q(left_signal[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[23] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[23]),
        .Q(left_signal[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[2] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[2]),
        .Q(left_signal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[3] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[3]),
        .Q(left_signal[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[4] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[4]),
        .Q(left_signal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[5] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[5]),
        .Q(left_signal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[6] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[6]),
        .Q(left_signal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[7] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[7]),
        .Q(left_signal[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[8] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[8]),
        .Q(left_signal[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_signal_reg[9] 
       (.C(aclk),
        .CE(left_signal0),
        .D(s_axis_tdata[9]),
        .Q(left_signal[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF000404)) 
    lower_i_1
       (.I0(\amplification_factor[3]_i_4_n_0 ),
        .I1(lower_i_2_n_0),
        .I2(in_joystick[9]),
        .I3(lower),
        .I4(lower_i_3_n_0),
        .O(lower_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    lower_i_2
       (.I0(in_joystick[8]),
        .I1(in_joystick[7]),
        .I2(in_joystick[6]),
        .O(lower_i_2_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    lower_i_3
       (.I0(areset),
        .I1(s_axis_tvalid),
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
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \m_axis_tdata[0]_i_1 
       (.I0(right_signal[0]),
        .I1(\m_axis_tdata[19]_i_3_n_0 ),
        .I2(\m_axis_tdata[22]_i_3_n_0 ),
        .I3(\m_axis_tdata[11]_i_2_n_0 ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(left_signal[0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata[20]_i_2_n_0 ),
        .I1(left_signal[10]),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(\m_axis_tdata[10]_i_2_n_0 ),
        .I4(right_signal[10]),
        .I5(\m_axis_tdata[10]_i_3_n_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \m_axis_tdata[10]_i_2 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(lower),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h004C0C4C00000000)) 
    \m_axis_tdata[10]_i_3 
       (.I0(lower),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(right_signal[10]),
        .O(\m_axis_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \m_axis_tdata[11]_i_1 
       (.I0(right_signal[11]),
        .I1(\m_axis_tdata[11]_i_2_n_0 ),
        .I2(\m_axis_tdata[19]_i_3_n_0 ),
        .I3(\m_axis_tdata[12]_i_2_n_0 ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(left_signal[11]),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[11]_i_2 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(lower),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \m_axis_tdata[12]_i_1 
       (.I0(right_signal[12]),
        .I1(\m_axis_tdata[22]_i_4_n_0 ),
        .I2(\m_axis_tdata[19]_i_3_n_0 ),
        .I3(\m_axis_tdata[12]_i_2_n_0 ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(left_signal[12]),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \m_axis_tdata[12]_i_2 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata[20]_i_2_n_0 ),
        .I1(left_signal[13]),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(\m_axis_tdata[14]_i_2_n_0 ),
        .I4(right_signal[13]),
        .I5(\m_axis_tdata[13]_i_2_n_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008C0C8C00000000)) 
    \m_axis_tdata[13]_i_2 
       (.I0(lower),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[1] ),
        .I4(\amplification_factor_reg_n_0_[0] ),
        .I5(right_signal[13]),
        .O(\m_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\m_axis_tdata[20]_i_2_n_0 ),
        .I1(left_signal[14]),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(\m_axis_tdata[14]_i_2_n_0 ),
        .I4(right_signal[14]),
        .I5(\m_axis_tdata[14]_i_3_n_0 ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \m_axis_tdata[14]_i_2 
       (.I0(lower),
        .I1(\amplification_factor_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[3] ),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40400000C0F00000)) 
    \m_axis_tdata[14]_i_3 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(lower),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(right_signal[14]),
        .I5(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFC0FFC0)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(left_signal[15]),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(\m_axis_tdata[20]_i_2_n_0 ),
        .I4(\m_axis_tdata[22]_i_4_n_0 ),
        .I5(right_signal[15]),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01FF0000)) 
    \m_axis_tdata[15]_i_2 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[0] ),
        .I2(\amplification_factor_reg_n_0_[1] ),
        .I3(\amplification_factor_reg_n_0_[3] ),
        .I4(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFC0FFC0)) 
    \m_axis_tdata[16]_i_1 
       (.I0(\m_axis_tdata[22]_i_4_n_0 ),
        .I1(left_signal[16]),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(\m_axis_tdata[20]_i_2_n_0 ),
        .I4(\m_axis_tdata[19]_i_2_n_0 ),
        .I5(right_signal[16]),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F888F000)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\m_axis_tdata[19]_i_2_n_0 ),
        .I1(\m_axis_tdata[21]_i_2_n_0 ),
        .I2(left_signal[17]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(right_signal[17]),
        .I5(\m_axis_tdata[20]_i_3_n_0 ),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F444F000)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\m_axis_tdata[19]_i_2_n_0 ),
        .I2(left_signal[18]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(right_signal[18]),
        .I5(\m_axis_tdata[20]_i_3_n_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F888F000)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\m_axis_tdata[19]_i_2_n_0 ),
        .I1(\m_axis_tdata[19]_i_3_n_0 ),
        .I2(left_signal[19]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(right_signal[19]),
        .I5(\m_axis_tdata[20]_i_3_n_0 ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[19]_i_2 
       (.I0(\FSM_onehot_sender_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .O(\m_axis_tdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axis_tdata[19]_i_3 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC40CC40CC40)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(right_signal[1]),
        .I2(\m_axis_tdata[22]_i_3_n_0 ),
        .I3(\m_axis_tdata[11]_i_2_n_0 ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(left_signal[1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\m_axis_tdata[20]_i_2_n_0 ),
        .I1(left_signal[20]),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(right_signal[20]),
        .I4(\m_axis_tdata[20]_i_3_n_0 ),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_axis_tdata[20]_i_2 
       (.I0(lower),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(right_signal[23]),
        .O(\m_axis_tdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF010)) 
    \m_axis_tdata[20]_i_3 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(lower),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \m_axis_tdata[21]_i_1 
       (.I0(right_signal[21]),
        .I1(\m_axis_tdata[21]_i_2_n_0 ),
        .I2(\m_axis_tdata[22]_i_3_n_0 ),
        .I3(\m_axis_tdata[22]_i_4_n_0 ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(left_signal[21]),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_axis_tdata[21]_i_2 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axis_tdata[22]_i_1 
       (.I0(right_signal[23]),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(lower),
        .I3(areset),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC40CC40CC40)) 
    \m_axis_tdata[22]_i_2 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(right_signal[22]),
        .I2(\m_axis_tdata[22]_i_3_n_0 ),
        .I3(\m_axis_tdata[22]_i_4_n_0 ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(left_signal[22]),
        .O(\m_axis_tdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_axis_tdata[22]_i_3 
       (.I0(\amplification_factor_reg_n_0_[3] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .I2(\amplification_factor_reg_n_0_[2] ),
        .O(\m_axis_tdata[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[22]_i_4 
       (.I0(lower),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[23]_i_1 
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(left_signal[23]),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(right_signal[23]),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA80AA80AA80)) 
    \m_axis_tdata[2]_i_1 
       (.I0(right_signal[2]),
        .I1(\m_axis_tdata[21]_i_2_n_0 ),
        .I2(\m_axis_tdata[22]_i_3_n_0 ),
        .I3(\m_axis_tdata[11]_i_2_n_0 ),
        .I4(\FSM_onehot_sender_reg_n_0_[1] ),
        .I5(left_signal[2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFC0C0C0)) 
    \m_axis_tdata[3]_i_1 
       (.I0(right_signal[23]),
        .I1(left_signal[3]),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(right_signal[3]),
        .I4(\m_axis_tdata[22]_i_3_n_0 ),
        .I5(\m_axis_tdata[11]_i_2_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F888F000)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata[19]_i_2_n_0 ),
        .I1(\m_axis_tdata[19]_i_3_n_0 ),
        .I2(left_signal[4]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(right_signal[4]),
        .I5(\m_axis_tdata[6]_i_2_n_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F444F000)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\amplification_factor_reg_n_0_[1] ),
        .I1(\m_axis_tdata[19]_i_2_n_0 ),
        .I2(left_signal[5]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(right_signal[5]),
        .I5(\m_axis_tdata[6]_i_2_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F888F000)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[19]_i_2_n_0 ),
        .I1(\m_axis_tdata[21]_i_2_n_0 ),
        .I2(left_signal[6]),
        .I3(\FSM_onehot_sender_reg_n_0_[1] ),
        .I4(right_signal[6]),
        .I5(\m_axis_tdata[6]_i_2_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \m_axis_tdata[6]_i_2 
       (.I0(\amplification_factor_reg_n_0_[2] ),
        .I1(\amplification_factor_reg_n_0_[3] ),
        .I2(lower),
        .I3(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8F8F888F888)) 
    \m_axis_tdata[7]_i_1 
       (.I0(left_signal[7]),
        .I1(\FSM_onehot_sender_reg_n_0_[1] ),
        .I2(\m_axis_tdata[11]_i_2_n_0 ),
        .I3(right_signal[23]),
        .I4(\m_axis_tdata[19]_i_2_n_0 ),
        .I5(right_signal[7]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFC0C0C0)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(left_signal[8]),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(\m_axis_tdata[11]_i_2_n_0 ),
        .I4(right_signal[23]),
        .I5(right_signal[8]),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata[20]_i_2_n_0 ),
        .I1(left_signal[9]),
        .I2(\FSM_onehot_sender_reg_n_0_[1] ),
        .I3(\m_axis_tdata[10]_i_2_n_0 ),
        .I4(right_signal[9]),
        .I5(\m_axis_tdata[9]_i_2_n_0 ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010000030F00000)) 
    \m_axis_tdata[9]_i_2 
       (.I0(\amplification_factor_reg_n_0_[0] ),
        .I1(lower),
        .I2(\FSM_onehot_sender_reg_n_0_[2] ),
        .I3(\amplification_factor_reg_n_0_[2] ),
        .I4(right_signal[9]),
        .I5(\amplification_factor_reg_n_0_[1] ),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[22]_i_2_n_0 ),
        .Q(m_axis_tdata[22]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[23]_i_1_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .S(\m_axis_tdata[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(areset),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tlast_reg
       (.C(aclk),
        .CE(areset),
        .D(\FSM_onehot_sender_reg_n_0_[2] ),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_i_1
       (.I0(\FSM_onehot_sender_reg_n_0_[1] ),
        .I1(\FSM_onehot_sender_reg_n_0_[2] ),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg
       (.C(aclk),
        .CE(areset),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \right_signal[23]_i_1 
       (.I0(s_axis_tlast),
        .I1(areset),
        .I2(s_axis_tvalid),
        .O(right_signal0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[0] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[0]),
        .Q(right_signal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[10] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[10]),
        .Q(right_signal[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[11] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[11]),
        .Q(right_signal[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[12] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[12]),
        .Q(right_signal[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[13] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[13]),
        .Q(right_signal[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[14] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[14]),
        .Q(right_signal[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[15] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[15]),
        .Q(right_signal[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[16] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[16]),
        .Q(right_signal[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[17] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[17]),
        .Q(right_signal[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[18] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[18]),
        .Q(right_signal[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[19] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[19]),
        .Q(right_signal[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[1] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[1]),
        .Q(right_signal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[20] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[20]),
        .Q(right_signal[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[21] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[21]),
        .Q(right_signal[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[22] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[22]),
        .Q(right_signal[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[23] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[23]),
        .Q(right_signal[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[2] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[2]),
        .Q(right_signal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[3] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[3]),
        .Q(right_signal[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[4] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[4]),
        .Q(right_signal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[5] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[5]),
        .Q(right_signal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[6] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[6]),
        .Q(right_signal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[7] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[7]),
        .Q(right_signal[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[8] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[8]),
        .Q(right_signal[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_signal_reg[9] 
       (.C(aclk),
        .CE(right_signal0),
        .D(s_axis_tdata[9]),
        .Q(right_signal[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_tready_reg
       (.C(aclk),
        .CE(areset),
        .D(s_axis_tvalid),
        .Q(s_axis_tready),
        .R(1'b0));
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
