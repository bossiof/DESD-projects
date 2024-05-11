// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 24 14:25:48 2023
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
    balance);
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
  input [9:0]balance;

  wire aclk;
  wire areset;
  wire [9:0]balance;
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
        .balance(balance[9:6]),
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
   (m_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    s_axis_tvalid,
    s_axis_tdata,
    aclk,
    areset,
    s_axis_tlast,
    m_axis_tready,
    balance);
  output m_axis_tlast;
  output s_axis_tready;
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  input s_axis_tvalid;
  input [23:0]s_axis_tdata;
  input aclk;
  input areset;
  input s_axis_tlast;
  input m_axis_tready;
  input [3:0]balance;

  wire aclk;
  wire areset;
  wire [3:0]balance;
  wire [23:0]left_balanced;
  wire left_balanced0;
  wire \left_balanced[0]_i_1_n_0 ;
  wire \left_balanced[10]_i_1_n_0 ;
  wire \left_balanced[11]_i_1_n_0 ;
  wire \left_balanced[12]_i_1_n_0 ;
  wire \left_balanced[13]_i_1_n_0 ;
  wire \left_balanced[14]_i_1_n_0 ;
  wire \left_balanced[15]_i_1_n_0 ;
  wire \left_balanced[16]_i_1_n_0 ;
  wire \left_balanced[17]_i_1_n_0 ;
  wire \left_balanced[18]_i_1_n_0 ;
  wire \left_balanced[19]_i_1_n_0 ;
  wire \left_balanced[1]_i_1_n_0 ;
  wire \left_balanced[20]_i_1_n_0 ;
  wire \left_balanced[21]_i_1_n_0 ;
  wire \left_balanced[22]_i_1_n_0 ;
  wire \left_balanced[2]_i_1_n_0 ;
  wire \left_balanced[3]_i_1_n_0 ;
  wire \left_balanced[4]_i_1_n_0 ;
  wire \left_balanced[5]_i_1_n_0 ;
  wire \left_balanced[6]_i_1_n_0 ;
  wire \left_balanced[7]_i_1_n_0 ;
  wire \left_balanced[8]_i_1_n_0 ;
  wire \left_balanced[9]_i_1_n_0 ;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [22:0]p_0_in;
  wire [23:0]right_balanced;
  wire right_balanced0;
  wire \right_balanced[0]_i_2_n_0 ;
  wire \right_balanced[10]_i_2_n_0 ;
  wire \right_balanced[11]_i_2_n_0 ;
  wire \right_balanced[12]_i_2_n_0 ;
  wire \right_balanced[13]_i_2_n_0 ;
  wire \right_balanced[14]_i_2_n_0 ;
  wire \right_balanced[15]_i_2_n_0 ;
  wire \right_balanced[16]_i_2_n_0 ;
  wire \right_balanced[17]_i_2_n_0 ;
  wire \right_balanced[18]_i_2_n_0 ;
  wire \right_balanced[19]_i_2_n_0 ;
  wire \right_balanced[1]_i_2_n_0 ;
  wire \right_balanced[20]_i_2_n_0 ;
  wire \right_balanced[20]_i_3_n_0 ;
  wire \right_balanced[21]_i_2_n_0 ;
  wire \right_balanced[2]_i_2_n_0 ;
  wire \right_balanced[3]_i_2_n_0 ;
  wire \right_balanced[4]_i_2_n_0 ;
  wire \right_balanced[5]_i_2_n_0 ;
  wire \right_balanced[6]_i_2_n_0 ;
  wire \right_balanced[7]_i_2_n_0 ;
  wire \right_balanced[8]_i_2_n_0 ;
  wire \right_balanced[9]_i_2_n_0 ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tvalid;
  wire [0:0]sender__0;
  wire [1:1]sender__0__0;
  wire sender_n_0;
  wire \sender_reg[0]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h80)) 
    \/i_ 
       (.I0(areset),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .O(right_balanced0));
  LUT3 #(
    .INIT(8'h20)) 
    \__0/i_ 
       (.I0(areset),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .O(left_balanced0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(balance[3]),
        .I2(\right_balanced[1]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[0]_i_2_n_0 ),
        .O(\left_balanced[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(balance[3]),
        .I2(\right_balanced[11]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[10]_i_2_n_0 ),
        .O(\left_balanced[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(balance[3]),
        .I2(\right_balanced[12]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[11]_i_2_n_0 ),
        .O(\left_balanced[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(balance[3]),
        .I2(\right_balanced[13]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[12]_i_2_n_0 ),
        .O(\left_balanced[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[13]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(balance[3]),
        .I2(\right_balanced[14]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[13]_i_2_n_0 ),
        .O(\left_balanced[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[14]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(balance[3]),
        .I2(\right_balanced[15]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[14]_i_2_n_0 ),
        .O(\left_balanced[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[15]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(balance[3]),
        .I2(\right_balanced[16]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[15]_i_2_n_0 ),
        .O(\left_balanced[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[16]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(balance[3]),
        .I2(\right_balanced[17]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[16]_i_2_n_0 ),
        .O(\left_balanced[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[17]_i_1 
       (.I0(s_axis_tdata[17]),
        .I1(balance[3]),
        .I2(\right_balanced[18]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[17]_i_2_n_0 ),
        .O(\left_balanced[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[18]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(balance[3]),
        .I2(\right_balanced[19]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[18]_i_2_n_0 ),
        .O(\left_balanced[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[19]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(balance[3]),
        .I2(\right_balanced[20]_i_3_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[19]_i_2_n_0 ),
        .O(\left_balanced[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(balance[3]),
        .I2(\right_balanced[2]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[1]_i_2_n_0 ),
        .O(\left_balanced[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[20]_i_1 
       (.I0(s_axis_tdata[20]),
        .I1(balance[3]),
        .I2(\right_balanced[20]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[20]_i_3_n_0 ),
        .O(\left_balanced[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \left_balanced[21]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(balance[3]),
        .I2(\right_balanced[21]_i_2_n_0 ),
        .O(\left_balanced[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAB55005400)) 
    \left_balanced[22]_i_1 
       (.I0(balance[3]),
        .I1(balance[0]),
        .I2(balance[1]),
        .I3(s_axis_tdata[23]),
        .I4(balance[2]),
        .I5(s_axis_tdata[22]),
        .O(\left_balanced[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(balance[3]),
        .I2(\right_balanced[3]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[2]_i_2_n_0 ),
        .O(\left_balanced[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(balance[3]),
        .I2(\right_balanced[4]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[3]_i_2_n_0 ),
        .O(\left_balanced[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(balance[3]),
        .I2(\right_balanced[5]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[4]_i_2_n_0 ),
        .O(\left_balanced[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(balance[3]),
        .I2(\right_balanced[6]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[5]_i_2_n_0 ),
        .O(\left_balanced[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(balance[3]),
        .I2(\right_balanced[7]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[6]_i_2_n_0 ),
        .O(\left_balanced[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(balance[3]),
        .I2(\right_balanced[8]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[7]_i_2_n_0 ),
        .O(\left_balanced[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(balance[3]),
        .I2(\right_balanced[9]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[8]_i_2_n_0 ),
        .O(\left_balanced[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \left_balanced[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(balance[3]),
        .I2(\right_balanced[10]_i_2_n_0 ),
        .I3(balance[0]),
        .I4(\right_balanced[9]_i_2_n_0 ),
        .O(\left_balanced[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[0] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[0]_i_1_n_0 ),
        .Q(left_balanced[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[10] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[10]_i_1_n_0 ),
        .Q(left_balanced[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[11] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[11]_i_1_n_0 ),
        .Q(left_balanced[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[12] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[12]_i_1_n_0 ),
        .Q(left_balanced[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[13] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[13]_i_1_n_0 ),
        .Q(left_balanced[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[14] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[14]_i_1_n_0 ),
        .Q(left_balanced[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[15] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[15]_i_1_n_0 ),
        .Q(left_balanced[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[16] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[16]_i_1_n_0 ),
        .Q(left_balanced[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[17] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[17]_i_1_n_0 ),
        .Q(left_balanced[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[18] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[18]_i_1_n_0 ),
        .Q(left_balanced[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[19] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[19]_i_1_n_0 ),
        .Q(left_balanced[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[1] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[1]_i_1_n_0 ),
        .Q(left_balanced[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[20] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[20]_i_1_n_0 ),
        .Q(left_balanced[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[21] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[21]_i_1_n_0 ),
        .Q(left_balanced[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[22] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[22]_i_1_n_0 ),
        .Q(left_balanced[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[23] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(s_axis_tdata[23]),
        .Q(left_balanced[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[2] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[2]_i_1_n_0 ),
        .Q(left_balanced[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[3] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[3]_i_1_n_0 ),
        .Q(left_balanced[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[4] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[4]_i_1_n_0 ),
        .Q(left_balanced[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[5] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[5]_i_1_n_0 ),
        .Q(left_balanced[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[6] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[6]_i_1_n_0 ),
        .Q(left_balanced[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[7] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[7]_i_1_n_0 ),
        .Q(left_balanced[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[8] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[8]_i_1_n_0 ),
        .Q(left_balanced[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_balanced_reg[9] 
       (.C(aclk),
        .CE(left_balanced0),
        .D(\left_balanced[9]_i_1_n_0 ),
        .Q(left_balanced[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[0]),
        .I2(sender__0),
        .I3(left_balanced[0]),
        .O(m_axis_tdata[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[10]),
        .I2(sender__0),
        .I3(left_balanced[10]),
        .O(m_axis_tdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[11]),
        .I2(sender__0),
        .I3(left_balanced[11]),
        .O(m_axis_tdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[12]),
        .I2(sender__0),
        .I3(left_balanced[12]),
        .O(m_axis_tdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[13]),
        .I2(sender__0),
        .I3(left_balanced[13]),
        .O(m_axis_tdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[14]),
        .I2(sender__0),
        .I3(left_balanced[14]),
        .O(m_axis_tdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[15]),
        .I2(sender__0),
        .I3(left_balanced[15]),
        .O(m_axis_tdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[16]),
        .I2(sender__0),
        .I3(left_balanced[16]),
        .O(m_axis_tdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[17]),
        .I2(sender__0),
        .I3(left_balanced[17]),
        .O(m_axis_tdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[18]),
        .I2(sender__0),
        .I3(left_balanced[18]),
        .O(m_axis_tdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[19]),
        .I2(sender__0),
        .I3(left_balanced[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[1]),
        .I2(sender__0),
        .I3(left_balanced[1]),
        .O(m_axis_tdata[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[20]),
        .I2(sender__0),
        .I3(left_balanced[20]),
        .O(m_axis_tdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[21]),
        .I2(sender__0),
        .I3(left_balanced[21]),
        .O(m_axis_tdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[22]),
        .I2(sender__0),
        .I3(left_balanced[22]),
        .O(m_axis_tdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[23]),
        .I2(sender__0),
        .I3(left_balanced[23]),
        .O(m_axis_tdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[2]),
        .I2(sender__0),
        .I3(left_balanced[2]),
        .O(m_axis_tdata[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[3]),
        .I2(sender__0),
        .I3(left_balanced[3]),
        .O(m_axis_tdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[4]),
        .I2(sender__0),
        .I3(left_balanced[4]),
        .O(m_axis_tdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[5]),
        .I2(sender__0),
        .I3(left_balanced[5]),
        .O(m_axis_tdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[6]),
        .I2(sender__0),
        .I3(left_balanced[6]),
        .O(m_axis_tdata[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[7]),
        .I2(sender__0),
        .I3(left_balanced[7]),
        .O(m_axis_tdata[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[8]),
        .I2(sender__0),
        .I3(left_balanced[8]),
        .O(m_axis_tdata[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(m_axis_tlast),
        .I1(right_balanced[9]),
        .I2(sender__0),
        .I3(left_balanced[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_INST_0
       (.I0(sender__0),
        .I1(m_axis_tlast),
        .O(m_axis_tvalid));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[0]_i_1 
       (.I0(\right_balanced[1]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[0]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[0]_i_2 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[2]),
        .I2(balance[1]),
        .I3(s_axis_tdata[4]),
        .I4(balance[2]),
        .I5(s_axis_tdata[0]),
        .O(\right_balanced[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[10]_i_1 
       (.I0(\right_balanced[11]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[10]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[10]_i_2 
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tdata[12]),
        .I2(balance[1]),
        .I3(s_axis_tdata[14]),
        .I4(balance[2]),
        .I5(s_axis_tdata[10]),
        .O(\right_balanced[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[11]_i_1 
       (.I0(\right_balanced[12]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[11]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[11]_i_2 
       (.I0(s_axis_tdata[17]),
        .I1(s_axis_tdata[13]),
        .I2(balance[1]),
        .I3(s_axis_tdata[15]),
        .I4(balance[2]),
        .I5(s_axis_tdata[11]),
        .O(\right_balanced[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[12]_i_1 
       (.I0(\right_balanced[13]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[12]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[12]_i_2 
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[14]),
        .I2(balance[1]),
        .I3(s_axis_tdata[16]),
        .I4(balance[2]),
        .I5(s_axis_tdata[12]),
        .O(\right_balanced[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[13]_i_1 
       (.I0(\right_balanced[14]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[13]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[13]_i_2 
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tdata[15]),
        .I2(balance[1]),
        .I3(s_axis_tdata[17]),
        .I4(balance[2]),
        .I5(s_axis_tdata[13]),
        .O(\right_balanced[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[14]_i_1 
       (.I0(\right_balanced[15]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[14]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[14]_i_2 
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[16]),
        .I2(balance[1]),
        .I3(s_axis_tdata[18]),
        .I4(balance[2]),
        .I5(s_axis_tdata[14]),
        .O(\right_balanced[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[15]_i_1 
       (.I0(\right_balanced[16]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[15]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[15]_i_2 
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[17]),
        .I2(balance[1]),
        .I3(s_axis_tdata[19]),
        .I4(balance[2]),
        .I5(s_axis_tdata[15]),
        .O(\right_balanced[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[16]_i_1 
       (.I0(\right_balanced[17]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[16]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[16]_i_2 
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[18]),
        .I2(balance[1]),
        .I3(s_axis_tdata[20]),
        .I4(balance[2]),
        .I5(s_axis_tdata[16]),
        .O(\right_balanced[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[17]_i_1 
       (.I0(\right_balanced[18]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[17]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[17]_i_2 
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[19]),
        .I2(balance[1]),
        .I3(s_axis_tdata[21]),
        .I4(balance[2]),
        .I5(s_axis_tdata[17]),
        .O(\right_balanced[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[18]_i_1 
       (.I0(\right_balanced[19]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[18]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[18]_i_2 
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[20]),
        .I2(balance[1]),
        .I3(s_axis_tdata[22]),
        .I4(balance[2]),
        .I5(s_axis_tdata[18]),
        .O(\right_balanced[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[19]_i_1 
       (.I0(\right_balanced[20]_i_3_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[19]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \right_balanced[19]_i_2 
       (.I0(s_axis_tdata[21]),
        .I1(balance[1]),
        .I2(s_axis_tdata[23]),
        .I3(balance[2]),
        .I4(s_axis_tdata[19]),
        .O(\right_balanced[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[1]_i_1 
       (.I0(\right_balanced[2]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[1]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[1]_i_2 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[3]),
        .I2(balance[1]),
        .I3(s_axis_tdata[5]),
        .I4(balance[2]),
        .I5(s_axis_tdata[1]),
        .O(\right_balanced[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[20]_i_1 
       (.I0(\right_balanced[20]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[20]_i_3_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \right_balanced[20]_i_2 
       (.I0(balance[1]),
        .I1(s_axis_tdata[23]),
        .I2(balance[2]),
        .I3(s_axis_tdata[21]),
        .O(\right_balanced[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \right_balanced[20]_i_3 
       (.I0(s_axis_tdata[22]),
        .I1(balance[1]),
        .I2(s_axis_tdata[23]),
        .I3(balance[2]),
        .I4(s_axis_tdata[20]),
        .O(\right_balanced[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \right_balanced[21]_i_1 
       (.I0(\right_balanced[21]_i_2_n_0 ),
        .I1(balance[3]),
        .I2(s_axis_tdata[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \right_balanced[21]_i_2 
       (.I0(s_axis_tdata[22]),
        .I1(balance[0]),
        .I2(balance[1]),
        .I3(s_axis_tdata[23]),
        .I4(balance[2]),
        .I5(s_axis_tdata[21]),
        .O(\right_balanced[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1FFFFF0E00000)) 
    \right_balanced[22]_i_1 
       (.I0(balance[0]),
        .I1(balance[1]),
        .I2(s_axis_tdata[23]),
        .I3(balance[2]),
        .I4(balance[3]),
        .I5(s_axis_tdata[22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[2]_i_1 
       (.I0(\right_balanced[3]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[2]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[2]_i_2 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[4]),
        .I2(balance[1]),
        .I3(s_axis_tdata[6]),
        .I4(balance[2]),
        .I5(s_axis_tdata[2]),
        .O(\right_balanced[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[3]_i_1 
       (.I0(\right_balanced[4]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[3]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[3]_i_2 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[5]),
        .I2(balance[1]),
        .I3(s_axis_tdata[7]),
        .I4(balance[2]),
        .I5(s_axis_tdata[3]),
        .O(\right_balanced[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[4]_i_1 
       (.I0(\right_balanced[5]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[4]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[4]_i_2 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(balance[1]),
        .I3(s_axis_tdata[8]),
        .I4(balance[2]),
        .I5(s_axis_tdata[4]),
        .O(\right_balanced[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[5]_i_1 
       (.I0(\right_balanced[6]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[5]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[5]_i_2 
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[7]),
        .I2(balance[1]),
        .I3(s_axis_tdata[9]),
        .I4(balance[2]),
        .I5(s_axis_tdata[5]),
        .O(\right_balanced[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[6]_i_1 
       (.I0(\right_balanced[7]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[6]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[6]_i_2 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[8]),
        .I2(balance[1]),
        .I3(s_axis_tdata[10]),
        .I4(balance[2]),
        .I5(s_axis_tdata[6]),
        .O(\right_balanced[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[7]_i_1 
       (.I0(\right_balanced[8]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[7]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[7]_i_2 
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[9]),
        .I2(balance[1]),
        .I3(s_axis_tdata[11]),
        .I4(balance[2]),
        .I5(s_axis_tdata[7]),
        .O(\right_balanced[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[8]_i_1 
       (.I0(\right_balanced[9]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[8]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[8]_i_2 
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[10]),
        .I2(balance[1]),
        .I3(s_axis_tdata[12]),
        .I4(balance[2]),
        .I5(s_axis_tdata[8]),
        .O(\right_balanced[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \right_balanced[9]_i_1 
       (.I0(\right_balanced[10]_i_2_n_0 ),
        .I1(balance[0]),
        .I2(\right_balanced[9]_i_2_n_0 ),
        .I3(balance[3]),
        .I4(s_axis_tdata[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \right_balanced[9]_i_2 
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[11]),
        .I2(balance[1]),
        .I3(s_axis_tdata[13]),
        .I4(balance[2]),
        .I5(s_axis_tdata[9]),
        .O(\right_balanced[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[0] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[0]),
        .Q(right_balanced[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[10] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[10]),
        .Q(right_balanced[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[11] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[11]),
        .Q(right_balanced[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[12] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[12]),
        .Q(right_balanced[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[13] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[13]),
        .Q(right_balanced[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[14] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[14]),
        .Q(right_balanced[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[15] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[15]),
        .Q(right_balanced[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[16] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[16]),
        .Q(right_balanced[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[17] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[17]),
        .Q(right_balanced[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[18] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[18]),
        .Q(right_balanced[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[19] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[19]),
        .Q(right_balanced[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[1] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[1]),
        .Q(right_balanced[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[20] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[20]),
        .Q(right_balanced[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[21] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[21]),
        .Q(right_balanced[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[22] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[22]),
        .Q(right_balanced[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[23] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(s_axis_tdata[23]),
        .Q(right_balanced[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[2] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[2]),
        .Q(right_balanced[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[3] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[3]),
        .Q(right_balanced[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[4] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[4]),
        .Q(right_balanced[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[5] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[5]),
        .Q(right_balanced[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[6] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[6]),
        .Q(right_balanced[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[7] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[7]),
        .Q(right_balanced[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[8] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[8]),
        .Q(right_balanced[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_balanced_reg[9] 
       (.C(aclk),
        .CE(right_balanced0),
        .D(p_0_in[9]),
        .Q(right_balanced[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_1
       (.I0(areset),
        .O(s_axis_tready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_1_n_0),
        .D(s_axis_tvalid),
        .Q(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCDC8FFFF)) 
    sender
       (.I0(m_axis_tlast),
        .I1(m_axis_tready),
        .I2(sender__0),
        .I3(s_axis_tvalid),
        .I4(areset),
        .O(sender_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sender_reg[0] 
       (.CLR(1'b0),
        .D(\sender_reg[0]_i_1_n_0 ),
        .G(sender_n_0),
        .GE(1'b1),
        .Q(sender__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sender_reg[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tlast),
        .I2(sender__0),
        .O(\sender_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sender_reg[1] 
       (.CLR(1'b0),
        .D(sender__0__0),
        .G(sender_n_0),
        .GE(1'b1),
        .Q(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sender_reg[1]_i_1 
       (.I0(m_axis_tready),
        .I1(sender__0),
        .O(sender__0__0));
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
