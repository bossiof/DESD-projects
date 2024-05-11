// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue May 23 10:17:37 2023
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_debouncer_3_0/design_1_debouncer_3_0_sim_netlist.v
// Design      : design_1_debouncer_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_debouncer_3_0,debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "debouncer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_debouncer_3_0
   (clk,
    reset,
    input_signal,
    debounced);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input input_signal;
  output debounced;

  wire clk;
  wire debounced;
  wire input_signal;
  wire reset;

  design_1_debouncer_3_0_debouncer U0
       (.clk(clk),
        .debounced(debounced),
        .input_signal(input_signal),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module design_1_debouncer_3_0_debouncer
   (debounced,
    input_signal,
    clk,
    reset);
  output debounced;
  input input_signal;
  input clk;
  input reset;

  wire clk;
  wire [6:0]counter;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[6]_i_2_n_0 ;
  wire \counter[6]_i_3_n_0 ;
  wire \counter[6]_i_4_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire debounced;
  wire debounced_i_1_n_0;
  wire debounced_i_2_n_0;
  wire input_signal;
  wire reading;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(reading),
        .I2(input_signal),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(reading),
        .I3(input_signal),
        .O(counter[1]));
  LUT6 #(
    .INIT(64'h0009090909000000)) 
    \counter[2]_i_1 
       (.I0(input_signal),
        .I1(reading),
        .I2(debounced_i_2_n_0),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(counter[2]));
  LUT6 #(
    .INIT(64'h0999999990000000)) 
    \counter[3]_i_1 
       (.I0(reading),
        .I1(input_signal),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \counter[4]_i_1 
       (.I0(\counter[6]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0455000000000455)) 
    \counter[5]_i_1 
       (.I0(\counter[6]_i_4_n_0 ),
        .I1(\counter[6]_i_3_n_0 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(debounced_i_2_n_0),
        .I4(\counter[5]_i_2_n_0 ),
        .I5(\counter_reg_n_0_[5] ),
        .O(counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[5]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009990909)) 
    \counter[6]_i_1 
       (.I0(\counter[6]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(debounced_i_2_n_0),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[6]_i_3_n_0 ),
        .I5(\counter[6]_i_4_n_0 ),
        .O(counter[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[6]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_4 
       (.I0(input_signal),
        .I1(reading),
        .O(\counter[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    debounced_i_1
       (.I0(reading),
        .I1(debounced_i_2_n_0),
        .I2(\counter_reg_n_0_[0] ),
        .I3(reset),
        .I4(debounced),
        .O(debounced_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    debounced_i_2
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(debounced_i_2_n_0));
  FDRE debounced_reg
       (.C(clk),
        .CE(1'b1),
        .D(debounced_i_1_n_0),
        .Q(debounced),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    reading_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_signal),
        .Q(reading));
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
