// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Apr  9 20:51:27 2023
// Host        : Matteo-PC running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/matteo/spaceship/spaceship.gen/sources_1/bd/space/ip/space_digilent_jstk2_0_0/space_digilent_jstk2_0_0_sim_netlist.v
// Design      : space_digilent_jstk2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "space_digilent_jstk2_0_0,digilent_jstk2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "digilent_jstk2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module space_digilent_jstk2_0_0
   (aclk,
    aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    jstk_x,
    jstk_y,
    btn_jstk,
    btn_trigger,
    led_r,
    led_g,
    led_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  output [9:0]jstk_x;
  output [9:0]jstk_y;
  output btn_jstk;
  output btn_trigger;
  input [7:0]led_r;
  input [7:0]led_g;
  input [7:0]led_b;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire [2:2]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;

  assign btn_trigger = \<const0> ;
  assign jstk_x[9] = \<const0> ;
  assign jstk_x[8] = \<const0> ;
  assign jstk_x[7] = \<const0> ;
  assign jstk_x[6] = \<const0> ;
  assign jstk_x[5] = \<const0> ;
  assign jstk_x[4] = \<const0> ;
  assign jstk_x[3] = \<const0> ;
  assign jstk_x[2] = \<const0> ;
  assign jstk_x[1] = \<const0> ;
  assign jstk_x[0] = \<const0> ;
  assign jstk_y[9] = \<const0> ;
  assign jstk_y[8] = \<const0> ;
  assign jstk_y[7] = \<const0> ;
  assign jstk_y[6] = \<const0> ;
  assign jstk_y[5] = \<const0> ;
  assign jstk_y[4] = \<const0> ;
  assign jstk_y[3] = \<const0> ;
  assign jstk_y[2] = \<const0> ;
  assign jstk_y[1] = \<const0> ;
  assign jstk_y[0] = \<const0> ;
  assign m_axis_tdata[7] = \^m_axis_tdata [2];
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \^m_axis_tdata [2];
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  space_digilent_jstk2_0_0_digilent_jstk2 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn_jstk(btn_jstk),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "digilent_jstk2" *) 
module space_digilent_jstk2_0_0_digilent_jstk2
   (m_axis_tdata,
    m_axis_tvalid,
    btn_jstk,
    m_axis_tready,
    aresetn,
    aclk);
  output [0:0]m_axis_tdata;
  output m_axis_tvalid;
  output btn_jstk;
  input m_axis_tready;
  input aresetn;
  input aclk;

  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire \delay_count[0]_i_1_n_0 ;
  wire \delay_count[0]_i_3_n_0 ;
  wire \delay_count[0]_i_4_n_0 ;
  wire \delay_count[0]_i_5_n_0 ;
  wire [11:5]delay_count_reg;
  wire \delay_count_reg[0]_i_2_n_0 ;
  wire \delay_count_reg[0]_i_2_n_1 ;
  wire \delay_count_reg[0]_i_2_n_2 ;
  wire \delay_count_reg[0]_i_2_n_3 ;
  wire \delay_count_reg[0]_i_2_n_4 ;
  wire \delay_count_reg[0]_i_2_n_5 ;
  wire \delay_count_reg[0]_i_2_n_6 ;
  wire \delay_count_reg[0]_i_2_n_7 ;
  wire \delay_count_reg[4]_i_1_n_0 ;
  wire \delay_count_reg[4]_i_1_n_1 ;
  wire \delay_count_reg[4]_i_1_n_2 ;
  wire \delay_count_reg[4]_i_1_n_3 ;
  wire \delay_count_reg[4]_i_1_n_4 ;
  wire \delay_count_reg[4]_i_1_n_5 ;
  wire \delay_count_reg[4]_i_1_n_6 ;
  wire \delay_count_reg[4]_i_1_n_7 ;
  wire \delay_count_reg[8]_i_1_n_1 ;
  wire \delay_count_reg[8]_i_1_n_2 ;
  wire \delay_count_reg[8]_i_1_n_3 ;
  wire \delay_count_reg[8]_i_1_n_4 ;
  wire \delay_count_reg[8]_i_1_n_5 ;
  wire \delay_count_reg[8]_i_1_n_6 ;
  wire \delay_count_reg[8]_i_1_n_7 ;
  wire \delay_count_reg_n_0_[0] ;
  wire \delay_count_reg_n_0_[1] ;
  wire \delay_count_reg_n_0_[2] ;
  wire \delay_count_reg_n_0_[3] ;
  wire \delay_count_reg_n_0_[4] ;
  wire dummy_i_1_n_0;
  wire [0:0]m_axis_tdata;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire m_axis_tvalid_i_3_n_0;
  wire [1:0]state_cmd;
  wire \state_cmd[0]_i_1_n_0 ;
  wire \state_cmd[1]_i_1_n_0 ;
  wire [3:3]\NLW_delay_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h8B)) 
    \delay_count[0]_i_1 
       (.I0(\delay_count[0]_i_3_n_0 ),
        .I1(m_axis_tready),
        .I2(aresetn),
        .O(\delay_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \delay_count[0]_i_3 
       (.I0(delay_count_reg[11]),
        .I1(delay_count_reg[8]),
        .I2(\delay_count[0]_i_5_n_0 ),
        .I3(delay_count_reg[9]),
        .I4(delay_count_reg[10]),
        .I5(delay_count_reg[7]),
        .O(\delay_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_count[0]_i_4 
       (.I0(\delay_count_reg_n_0_[0] ),
        .O(\delay_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \delay_count[0]_i_5 
       (.I0(delay_count_reg[6]),
        .I1(delay_count_reg[5]),
        .O(\delay_count[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[0] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[0]_i_2_n_7 ),
        .Q(\delay_count_reg_n_0_[0] ),
        .R(\delay_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_count_reg[0]_i_2_n_0 ,\delay_count_reg[0]_i_2_n_1 ,\delay_count_reg[0]_i_2_n_2 ,\delay_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\delay_count_reg[0]_i_2_n_4 ,\delay_count_reg[0]_i_2_n_5 ,\delay_count_reg[0]_i_2_n_6 ,\delay_count_reg[0]_i_2_n_7 }),
        .S({\delay_count_reg_n_0_[3] ,\delay_count_reg_n_0_[2] ,\delay_count_reg_n_0_[1] ,\delay_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[10] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[8]_i_1_n_5 ),
        .Q(delay_count_reg[10]),
        .R(\delay_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[11] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[8]_i_1_n_4 ),
        .Q(delay_count_reg[11]),
        .R(\delay_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[1] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[0]_i_2_n_6 ),
        .Q(\delay_count_reg_n_0_[1] ),
        .R(\delay_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[2] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[0]_i_2_n_5 ),
        .Q(\delay_count_reg_n_0_[2] ),
        .R(\delay_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[3] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[0]_i_2_n_4 ),
        .Q(\delay_count_reg_n_0_[3] ),
        .R(\delay_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[4] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[4]_i_1_n_7 ),
        .Q(\delay_count_reg_n_0_[4] ),
        .R(\delay_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[4]_i_1 
       (.CI(\delay_count_reg[0]_i_2_n_0 ),
        .CO({\delay_count_reg[4]_i_1_n_0 ,\delay_count_reg[4]_i_1_n_1 ,\delay_count_reg[4]_i_1_n_2 ,\delay_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_count_reg[4]_i_1_n_4 ,\delay_count_reg[4]_i_1_n_5 ,\delay_count_reg[4]_i_1_n_6 ,\delay_count_reg[4]_i_1_n_7 }),
        .S({delay_count_reg[7:5],\delay_count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[5] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[4]_i_1_n_6 ),
        .Q(delay_count_reg[5]),
        .R(\delay_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[6] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[4]_i_1_n_5 ),
        .Q(delay_count_reg[6]),
        .R(\delay_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[7] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[4]_i_1_n_4 ),
        .Q(delay_count_reg[7]),
        .R(\delay_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[8] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[8]_i_1_n_7 ),
        .Q(delay_count_reg[8]),
        .R(\delay_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[8]_i_1 
       (.CI(\delay_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_delay_count_reg[8]_i_1_CO_UNCONNECTED [3],\delay_count_reg[8]_i_1_n_1 ,\delay_count_reg[8]_i_1_n_2 ,\delay_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_count_reg[8]_i_1_n_4 ,\delay_count_reg[8]_i_1_n_5 ,\delay_count_reg[8]_i_1_n_6 ,\delay_count_reg[8]_i_1_n_7 }),
        .S(delay_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[9] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\delay_count_reg[8]_i_1_n_6 ),
        .Q(delay_count_reg[9]),
        .R(\delay_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    dummy_i_1
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_i_2_n_0),
        .I2(state_cmd[0]),
        .I3(btn_jstk),
        .O(dummy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dummy_reg
       (.C(aclk),
        .CE(1'b1),
        .D(dummy_i_1_n_0),
        .Q(btn_jstk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBBC000)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_i_2_n_0),
        .I3(state_cmd[0]),
        .I4(m_axis_tdata),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \m_axis_tdata[7]_i_2 
       (.I0(delay_count_reg[7]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(state_cmd[1]),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    \m_axis_tdata[7]_i_3 
       (.I0(delay_count_reg[10]),
        .I1(delay_count_reg[9]),
        .I2(delay_count_reg[5]),
        .I3(delay_count_reg[6]),
        .I4(delay_count_reg[8]),
        .I5(delay_count_reg[11]),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(m_axis_tready),
        .I2(aresetn),
        .I3(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axis_tvalid_i_2
       (.I0(delay_count_reg[7]),
        .I1(m_axis_tvalid_i_3_n_0),
        .I2(state_cmd[1]),
        .O(m_axis_tvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    m_axis_tvalid_i_3
       (.I0(delay_count_reg[10]),
        .I1(delay_count_reg[9]),
        .I2(delay_count_reg[6]),
        .I3(delay_count_reg[5]),
        .I4(delay_count_reg[8]),
        .I5(delay_count_reg[11]),
        .O(m_axis_tvalid_i_3_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA40)) 
    \state_cmd[0]_i_1 
       (.I0(state_cmd[0]),
        .I1(m_axis_tvalid_i_2_n_0),
        .I2(m_axis_tready),
        .I3(aresetn),
        .O(\state_cmd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF000020000000)) 
    \state_cmd[1]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(state_cmd[0]),
        .I2(m_axis_tvalid_i_2_n_0),
        .I3(m_axis_tready),
        .I4(aresetn),
        .I5(state_cmd[1]),
        .O(\state_cmd[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_cmd_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_cmd[0]_i_1_n_0 ),
        .Q(state_cmd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_cmd_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_cmd[1]_i_1_n_0 ),
        .Q(state_cmd[1]),
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
