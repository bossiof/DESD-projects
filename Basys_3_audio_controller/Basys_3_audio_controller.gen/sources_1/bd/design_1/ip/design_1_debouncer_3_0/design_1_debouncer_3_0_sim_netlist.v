// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 25 17:19:18 2023
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 180000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
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
  wire [13:0]counter;
  wire [13:1]counter0;
  wire \counter[13]_i_2_n_0 ;
  wire \counter[13]_i_3_n_0 ;
  wire \counter[13]_i_4_n_0 ;
  wire [13:0]counter_0;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire debounced;
  wire debounced_i_1_n_0;
  wire debounced_i_2_n_0;
  wire input_signal;
  wire reading;
  wire reset;
  wire [3:0]\NLW_counter_reg[13]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[13]_i_5_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h09)) 
    \counter[0]_i_1 
       (.I0(input_signal),
        .I1(reading),
        .I2(counter[0]),
        .O(counter_0[0]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[10]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[10]),
        .O(counter_0[10]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[11]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[11]),
        .O(counter_0[11]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[12]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[12]),
        .O(counter_0[12]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[13]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[13]),
        .O(counter_0[13]));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \counter[13]_i_2 
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[11]),
        .I3(counter[10]),
        .I4(counter[1]),
        .I5(counter[0]),
        .O(\counter[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter[13]_i_3 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[5]),
        .I3(counter[4]),
        .O(\counter[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter[13]_i_4 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(\counter[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[1]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[1]),
        .O(counter_0[1]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[2]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[2]),
        .O(counter_0[2]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[3]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[3]),
        .O(counter_0[3]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[4]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[4]),
        .O(counter_0[4]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[5]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[5]),
        .O(counter_0[5]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[6]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[6]),
        .O(counter_0[6]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[7]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[7]),
        .O(counter_0[7]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[8]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[8]),
        .O(counter_0[8]));
  LUT6 #(
    .INIT(64'hFE0000FE00000000)) 
    \counter[9]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(input_signal),
        .I4(reading),
        .I5(counter0[9]),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[12]),
        .Q(counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[13]),
        .Q(counter[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[13]_i_5 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO(\NLW_counter_reg[13]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[13]_i_5_O_UNCONNECTED [3:1],counter0[13]}),
        .S({1'b0,1'b0,1'b0,counter[13]}));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[4]),
        .Q(counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S(counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[8]),
        .Q(counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S(counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[9]),
        .Q(counter[9]));
  LUT4 #(
    .INIT(16'hFE02)) 
    debounced_i_1
       (.I0(reading),
        .I1(debounced_i_2_n_0),
        .I2(reset),
        .I3(debounced),
        .O(debounced_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    debounced_i_2
       (.I0(\counter[13]_i_4_n_0 ),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[5]),
        .I4(counter[4]),
        .I5(\counter[13]_i_2_n_0 ),
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
