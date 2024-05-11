// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue May 23 10:46:58 2023
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_led_controller_1_0/design_1_led_controller_1_0_sim_netlist.v
// Design      : design_1_led_controller_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_controller_1_0,led_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "led_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_led_controller_1_0
   (mute_enable,
    filter_enable,
    led_r,
    led_g,
    led_b);
  input mute_enable;
  input filter_enable;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;

  wire filter_enable;
  wire [7:7]\^led_b ;
  wire [7:7]\^led_g ;
  wire [7:7]\^led_r ;
  wire mute_enable;

  assign led_b[7] = \^led_b [7];
  assign led_b[6] = \^led_b [7];
  assign led_b[5] = \^led_b [7];
  assign led_b[4] = \^led_b [7];
  assign led_b[3] = \^led_b [7];
  assign led_b[2] = \^led_b [7];
  assign led_b[1] = \^led_b [7];
  assign led_b[0] = \^led_b [7];
  assign led_g[7] = \^led_g [7];
  assign led_g[6] = \^led_g [7];
  assign led_g[5] = \^led_g [7];
  assign led_g[4] = \^led_g [7];
  assign led_g[3] = \^led_g [7];
  assign led_g[2] = \^led_g [7];
  assign led_g[1] = \^led_g [7];
  assign led_g[0] = \^led_g [7];
  assign led_r[7] = \^led_r [7];
  assign led_r[6] = \^led_r [7];
  assign led_r[5] = \^led_r [7];
  assign led_r[4] = \^led_r [7];
  assign led_r[3] = \^led_r [7];
  assign led_r[2] = \^led_r [7];
  assign led_r[1] = \^led_r [7];
  assign led_r[0] = \^led_r [7];
  design_1_led_controller_1_0_led_controller U0
       (.filter_enable(filter_enable),
        .led_b(\^led_b ),
        .led_g(\^led_g ),
        .led_r(\^led_r ),
        .mute_enable(mute_enable));
endmodule

(* ORIG_REF_NAME = "led_controller" *) 
module design_1_led_controller_1_0_led_controller
   (led_r,
    led_b,
    led_g,
    mute_enable,
    filter_enable);
  output [0:0]led_r;
  output [0:0]led_b;
  output [0:0]led_g;
  input mute_enable;
  input filter_enable;

  wire filter_enable;
  wire filter_i_1_n_0;
  wire [0:0]led_b;
  wire [0:0]led_g;
  wire [0:0]led_r;
  wire mute_enable;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    filter_i_1
       (.I0(led_b),
        .O(filter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    filter_reg
       (.C(filter_enable),
        .CE(1'b1),
        .D(filter_i_1_n_0),
        .Q(led_b),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \led_g[0]_INST_0 
       (.I0(led_r),
        .I1(led_b),
        .O(led_g));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mute_i_1
       (.I0(led_r),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    mute_reg
       (.C(mute_enable),
        .CE(1'b1),
        .D(p_0_in),
        .Q(led_r),
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
