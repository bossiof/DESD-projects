// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Apr  8 11:44:23 2023
// Host        : Matteo-PC running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/matteo/spaceship/spaceship.gen/sources_1/bd/space/ip/space_jstk_uart_bridge_0_0/space_jstk_uart_bridge_0_0_sim_netlist.v
// Design      : space_jstk_uart_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "space_jstk_uart_bridge_0_0,jstk_uart_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "jstk_uart_bridge,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module space_jstk_uart_bridge_0_0
   (m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    aclk,
    areset,
    jstk_x,
    jstk_y,
    btn_jstk,
    btn_trigger,
    led_r,
    led_g,
    led_b);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  input areset;
  input [9:0]jstk_x;
  input [9:0]jstk_y;
  input btn_jstk;
  input btn_trigger;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire areset;
  wire btn_jstk;
  wire btn_trigger;
  wire [9:0]jstk_x;
  wire [9:0]jstk_y;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;

  assign led_b[7] = \<const0> ;
  assign led_b[6] = \<const0> ;
  assign led_b[5] = \<const0> ;
  assign led_b[4] = \<const0> ;
  assign led_b[3] = \<const0> ;
  assign led_b[2] = \<const0> ;
  assign led_b[1] = \<const0> ;
  assign led_b[0] = \<const0> ;
  assign led_g[7] = \<const0> ;
  assign led_g[6] = \<const0> ;
  assign led_g[5] = \<const0> ;
  assign led_g[4] = \<const0> ;
  assign led_g[3] = \<const0> ;
  assign led_g[2] = \<const0> ;
  assign led_g[1] = \<const0> ;
  assign led_g[0] = \<const0> ;
  assign led_r[7] = \<const0> ;
  assign led_r[6] = \<const0> ;
  assign led_r[5] = \<const0> ;
  assign led_r[4] = \<const0> ;
  assign led_r[3] = \<const0> ;
  assign led_r[2] = \<const0> ;
  assign led_r[1] = \<const0> ;
  assign led_r[0] = \<const0> ;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  space_jstk_uart_bridge_0_0_jstk_uart_bridge U0
       (.aclk(aclk),
        .areset(areset),
        .btn_jstk(btn_jstk),
        .btn_trigger(btn_trigger),
        .jstk_x(jstk_x[9:2]),
        .jstk_y(jstk_y[9:2]),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "jstk_uart_bridge" *) 
module space_jstk_uart_bridge_0_0_jstk_uart_bridge
   (m_axis_tvalid,
    m_axis_tdata,
    areset,
    m_axis_tready,
    aclk,
    jstk_y,
    jstk_x,
    btn_jstk,
    btn_trigger);
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  input areset;
  input m_axis_tready;
  input aclk;
  input [7:0]jstk_y;
  input [7:0]jstk_x;
  input btn_jstk;
  input btn_trigger;

  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire aclk;
  wire areset;
  wire btn_jstk;
  wire btn_trigger;
  wire [7:0]jstk_x;
  wire [7:0]jstk_y;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire [7:0]m_axis_tdata_0;
  wire m_axis_tready;
  wire m_axis_tvalid;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(areset),
        .I1(m_axis_tready),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "header:0001,jstk_info_x:0010,jstk_info_y:0100,btn_info:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "header:0001,jstk_info_x:0010,jstk_info_y:0100,btn_info:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "header:0001,jstk_info_x:0010,jstk_info_y:0100,btn_info:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "header:0001,jstk_info_x:0010,jstk_info_y:0100,btn_info:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[0]_i_1 
       (.I0(jstk_y[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(jstk_x[0]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(btn_jstk),
        .O(m_axis_tdata_0[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[1]_i_1 
       (.I0(jstk_y[1]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(jstk_x[1]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(btn_trigger),
        .O(m_axis_tdata_0[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[2]_i_1 
       (.I0(jstk_x[2]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(jstk_y[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tdata_0[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[3]_i_1 
       (.I0(jstk_x[3]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(jstk_y[3]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tdata_0[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[4]_i_1 
       (.I0(jstk_x[4]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(jstk_y[4]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tdata_0[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axis_tdata[5]_i_1 
       (.I0(jstk_x[5]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(jstk_y[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tdata_0[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(jstk_y[6]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(jstk_x[6]),
        .O(m_axis_tdata_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_1 
       (.I0(m_axis_tready),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(jstk_y[7]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(jstk_x[7]),
        .O(m_axis_tdata_0[7]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tdata_0[0]),
        .Q(m_axis_tdata[0]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tdata_0[1]),
        .Q(m_axis_tdata[1]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tdata_0[2]),
        .Q(m_axis_tdata[2]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tdata_0[3]),
        .Q(m_axis_tdata[3]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tdata_0[4]),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tdata_0[5]),
        .Q(m_axis_tdata[5]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tdata_0[6]),
        .Q(m_axis_tdata[6]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tdata_0[7]),
        .Q(m_axis_tdata[7]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tready),
        .Q(m_axis_tvalid),
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
