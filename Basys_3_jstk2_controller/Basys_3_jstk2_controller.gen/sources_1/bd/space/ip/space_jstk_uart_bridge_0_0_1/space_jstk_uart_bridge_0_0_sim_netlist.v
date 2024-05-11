// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Apr 19 09:46:39 2023
// Host        : Matteo-PC running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim {/home/matteo/Scrivania/UNI/Digital Electronics System
//               Design/spaceship/spaceship.gen/sources_1/bd/space/ip/space_jstk_uart_bridge_0_0_1/space_jstk_uart_bridge_0_0_sim_netlist.v}
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
    aresetn,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input [9:0]jstk_x;
  input [9:0]jstk_y;
  input btn_jstk;
  input btn_trigger;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;

  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire [9:0]jstk_x;
  wire [9:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  space_jstk_uart_bridge_0_0_jstk_uart_bridge U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn_jstk(btn_jstk),
        .btn_trigger(btn_trigger),
        .jstk_x(jstk_x[9:3]),
        .jstk_y(jstk_y[9:3]),
        .led_b(led_b),
        .led_g(led_g),
        .led_r(led_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready_reg_0(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "jstk_uart_bridge" *) 
module space_jstk_uart_bridge_0_0_jstk_uart_bridge
   (m_axis_tdata,
    led_r,
    led_g,
    led_b,
    m_axis_tvalid,
    s_axis_tready_reg_0,
    aresetn,
    m_axis_tready,
    aclk,
    s_axis_tdata,
    s_axis_tvalid,
    jstk_y,
    btn_jstk,
    jstk_x,
    btn_trigger);
  output [7:0]m_axis_tdata;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;
  output m_axis_tvalid;
  output s_axis_tready_reg_0;
  input aresetn;
  input m_axis_tready;
  input aclk;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  input [6:0]jstk_y;
  input btn_jstk;
  input [6:0]jstk_x;
  input btn_trigger;

  wire \FSM_onehot_slave_state[3]_i_1_n_0 ;
  wire \FSM_onehot_slave_state[3]_i_2_n_0 ;
  wire \FSM_onehot_slave_state[3]_i_3_n_0 ;
  wire \FSM_onehot_slave_state_reg_n_0_[0] ;
  wire \FSM_onehot_slave_state_reg_n_0_[1] ;
  wire \FSM_onehot_slave_state_reg_n_0_[2] ;
  wire \FSM_onehot_slave_state_reg_n_0_[3] ;
  wire \FSM_sequential_master_state[0]_i_1_n_0 ;
  wire \FSM_sequential_master_state[1]_i_1_n_0 ;
  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire [20:1]data0;
  wire data_set;
  wire data_set_i_1_n_0;
  wire delay0_carry__0_n_0;
  wire delay0_carry__0_n_1;
  wire delay0_carry__0_n_2;
  wire delay0_carry__0_n_3;
  wire delay0_carry__1_n_0;
  wire delay0_carry__1_n_1;
  wire delay0_carry__1_n_2;
  wire delay0_carry__1_n_3;
  wire delay0_carry__2_n_0;
  wire delay0_carry__2_n_1;
  wire delay0_carry__2_n_2;
  wire delay0_carry__2_n_3;
  wire delay0_carry__3_n_1;
  wire delay0_carry__3_n_2;
  wire delay0_carry__3_n_3;
  wire delay0_carry_n_0;
  wire delay0_carry_n_1;
  wire delay0_carry_n_2;
  wire delay0_carry_n_3;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[20]_i_1_n_0 ;
  wire \delay[20]_i_2_n_0 ;
  wire [6:0]jstk_x;
  wire [6:0]jstk_y;
  wire [7:0]led_b;
  wire \led_b[7]_i_1_n_0 ;
  wire [7:0]led_g;
  wire \led_g[7]_i_1_n_0 ;
  wire [7:0]led_r;
  wire \led_r[7]_i_1_n_0 ;
  wire [7:0]m_axis_tdata;
  wire [7:0]m_axis_tdata1_in;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire m_axis_tdata_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire m_axis_tvalid_i_3_n_0;
  wire m_axis_tvalid_i_4_n_0;
  wire m_axis_tvalid_i_5_n_0;
  wire m_axis_tvalid_i_6_n_0;
  wire m_axis_tvalid_i_7_n_0;
  wire [1:0]master_state__0;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tready_reg_0;
  wire s_axis_tvalid;
  wire [20:0]sel0;
  wire [3:3]NLW_delay0_carry__3_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCCCCFFCCCCCCFECC)) 
    \FSM_onehot_slave_state[3]_i_1 
       (.I0(\FSM_onehot_slave_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_slave_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_slave_state_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(s_axis_tready_reg_0),
        .I5(\FSM_onehot_slave_state_reg_n_0_[1] ),
        .O(\FSM_onehot_slave_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_slave_state[3]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready_reg_0),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[0]),
        .I5(\FSM_onehot_slave_state[3]_i_3_n_0 ),
        .O(\FSM_onehot_slave_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_onehot_slave_state[3]_i_3 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[4]),
        .I4(\FSM_onehot_slave_state_reg_n_0_[0] ),
        .I5(s_axis_tdata[7]),
        .O(\FSM_onehot_slave_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "header:0001,led_info_r:0010,led_info_g:0100,led_info_b:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_slave_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_slave_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_slave_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_slave_state_reg_n_0_[0] ),
        .S(\m_axis_tdata[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "header:0001,led_info_r:0010,led_info_g:0100,led_info_b:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_slave_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_slave_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_slave_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_slave_state_reg_n_0_[1] ),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "header:0001,led_info_r:0010,led_info_g:0100,led_info_b:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_slave_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_slave_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_slave_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_slave_state_reg_n_0_[2] ),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "header:0001,led_info_r:0010,led_info_g:0100,led_info_b:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_slave_state_reg[3] 
       (.C(aclk),
        .CE(\FSM_onehot_slave_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_slave_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_slave_state_reg_n_0_[3] ),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9A00)) 
    \FSM_sequential_master_state[0]_i_1 
       (.I0(master_state__0[0]),
        .I1(m_axis_tvalid_i_2_n_0),
        .I2(m_axis_tready),
        .I3(aresetn),
        .O(\FSM_sequential_master_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9AAA0000)) 
    \FSM_sequential_master_state[1]_i_1 
       (.I0(master_state__0[1]),
        .I1(m_axis_tvalid_i_2_n_0),
        .I2(m_axis_tready),
        .I3(master_state__0[0]),
        .I4(aresetn),
        .O(\FSM_sequential_master_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "jstk_info_x:01,jstk_info_y:10,header:00,btn_info:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_master_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_master_state[0]_i_1_n_0 ),
        .Q(master_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jstk_info_x:01,jstk_info_y:10,header:00,btn_info:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_master_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_master_state[1]_i_1_n_0 ),
        .Q(master_state__0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD100)) 
    data_set_i_1
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_i_2_n_0),
        .I2(data_set),
        .I3(aresetn),
        .O(data_set_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_set_reg
       (.C(aclk),
        .CE(1'b1),
        .D(data_set_i_1_n_0),
        .Q(data_set),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry
       (.CI(1'b0),
        .CO({delay0_carry_n_0,delay0_carry_n_1,delay0_carry_n_2,delay0_carry_n_3}),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sel0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__0
       (.CI(delay0_carry_n_0),
        .CO({delay0_carry__0_n_0,delay0_carry__0_n_1,delay0_carry__0_n_2,delay0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sel0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__1
       (.CI(delay0_carry__0_n_0),
        .CO({delay0_carry__1_n_0,delay0_carry__1_n_1,delay0_carry__1_n_2,delay0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sel0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__2
       (.CI(delay0_carry__1_n_0),
        .CO({delay0_carry__2_n_0,delay0_carry__2_n_1,delay0_carry__2_n_2,delay0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sel0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__3
       (.CI(delay0_carry__2_n_0),
        .CO({NLW_delay0_carry__3_CO_UNCONNECTED[3],delay0_carry__3_n_1,delay0_carry__3_n_2,delay0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sel0[20:17]));
  LUT6 #(
    .INIT(64'h33337FFFCCCC8000)) 
    \delay[0]_i_1 
       (.I0(master_state__0[0]),
        .I1(aresetn),
        .I2(m_axis_tready),
        .I3(master_state__0[1]),
        .I4(m_axis_tvalid_i_2_n_0),
        .I5(sel0[0]),
        .O(\delay[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \delay[20]_i_1 
       (.I0(master_state__0[0]),
        .I1(aresetn),
        .I2(m_axis_tready),
        .I3(master_state__0[1]),
        .I4(m_axis_tvalid_i_2_n_0),
        .O(\delay[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA00AA00)) 
    \delay[20]_i_2 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(master_state__0[1]),
        .I2(m_axis_tready),
        .I3(aresetn),
        .I4(master_state__0[0]),
        .O(\delay[20]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \delay_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[10] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[10]),
        .Q(sel0[10]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[11] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[11]),
        .Q(sel0[11]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[12] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[12]),
        .Q(sel0[12]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[13] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[13]),
        .Q(sel0[13]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[14] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[14]),
        .Q(sel0[14]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[15] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[15]),
        .Q(sel0[15]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[16] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[16]),
        .Q(sel0[16]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[17] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[17]),
        .Q(sel0[17]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[18] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[18]),
        .Q(sel0[18]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[19] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[19]),
        .Q(sel0[19]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[1]),
        .Q(sel0[1]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[20] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[20]),
        .Q(sel0[20]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[2]),
        .Q(sel0[2]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[3] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[3]),
        .Q(sel0[3]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[4] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[4]),
        .Q(sel0[4]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[5] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[5]),
        .Q(sel0[5]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[6] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[6]),
        .Q(sel0[6]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[7] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[7]),
        .Q(sel0[7]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[8] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[8]),
        .Q(sel0[8]),
        .R(\delay[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[9] 
       (.C(aclk),
        .CE(\delay[20]_i_2_n_0 ),
        .D(data0[9]),
        .Q(sel0[9]),
        .R(\delay[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \led_b[7]_i_1 
       (.I0(aresetn),
        .I1(\FSM_onehot_slave_state_reg_n_0_[3] ),
        .I2(s_axis_tready_reg_0),
        .I3(s_axis_tvalid),
        .O(\led_b[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_b_reg[0] 
       (.C(aclk),
        .CE(\led_b[7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(led_b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_b_reg[1] 
       (.C(aclk),
        .CE(\led_b[7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(led_b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_b_reg[2] 
       (.C(aclk),
        .CE(\led_b[7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(led_b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_b_reg[3] 
       (.C(aclk),
        .CE(\led_b[7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(led_b[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_b_reg[4] 
       (.C(aclk),
        .CE(\led_b[7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(led_b[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_b_reg[5] 
       (.C(aclk),
        .CE(\led_b[7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(led_b[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_b_reg[6] 
       (.C(aclk),
        .CE(\led_b[7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(led_b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_b_reg[7] 
       (.C(aclk),
        .CE(\led_b[7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(led_b[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \led_g[7]_i_1 
       (.I0(aresetn),
        .I1(\FSM_onehot_slave_state_reg_n_0_[2] ),
        .I2(s_axis_tready_reg_0),
        .I3(s_axis_tvalid),
        .O(\led_g[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_g_reg[0] 
       (.C(aclk),
        .CE(\led_g[7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(led_g[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_g_reg[1] 
       (.C(aclk),
        .CE(\led_g[7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(led_g[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_g_reg[2] 
       (.C(aclk),
        .CE(\led_g[7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(led_g[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_g_reg[3] 
       (.C(aclk),
        .CE(\led_g[7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(led_g[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_g_reg[4] 
       (.C(aclk),
        .CE(\led_g[7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(led_g[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_g_reg[5] 
       (.C(aclk),
        .CE(\led_g[7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(led_g[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_g_reg[6] 
       (.C(aclk),
        .CE(\led_g[7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(led_g[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_g_reg[7] 
       (.C(aclk),
        .CE(\led_g[7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(led_g[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \led_r[7]_i_1 
       (.I0(aresetn),
        .I1(\FSM_onehot_slave_state_reg_n_0_[1] ),
        .I2(s_axis_tready_reg_0),
        .I3(s_axis_tvalid),
        .O(\led_r[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_r_reg[0] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(led_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_r_reg[1] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(led_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_r_reg[2] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(led_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_r_reg[3] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(led_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_r_reg[4] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(led_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_r_reg[5] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(led_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_r_reg[6] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(led_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_r_reg[7] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(led_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF838C808)) 
    \m_axis_tdata[0]_i_1 
       (.I0(jstk_y[0]),
        .I1(master_state__0[1]),
        .I2(master_state__0[0]),
        .I3(btn_jstk),
        .I4(jstk_x[0]),
        .O(m_axis_tdata1_in[0]));
  LUT5 #(
    .INIT(32'hF838C808)) 
    \m_axis_tdata[1]_i_1 
       (.I0(jstk_y[1]),
        .I1(master_state__0[1]),
        .I2(master_state__0[0]),
        .I3(btn_trigger),
        .I4(jstk_x[1]),
        .O(m_axis_tdata1_in[1]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \m_axis_tdata[2]_i_1 
       (.I0(jstk_y[2]),
        .I1(jstk_x[2]),
        .I2(master_state__0[0]),
        .I3(master_state__0[1]),
        .O(m_axis_tdata1_in[2]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \m_axis_tdata[3]_i_1 
       (.I0(jstk_y[3]),
        .I1(jstk_x[3]),
        .I2(master_state__0[0]),
        .I3(master_state__0[1]),
        .O(m_axis_tdata1_in[3]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \m_axis_tdata[4]_i_1 
       (.I0(jstk_y[4]),
        .I1(jstk_x[4]),
        .I2(master_state__0[0]),
        .I3(master_state__0[1]),
        .O(m_axis_tdata1_in[4]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \m_axis_tdata[5]_i_1 
       (.I0(jstk_y[5]),
        .I1(jstk_x[5]),
        .I2(master_state__0[0]),
        .I3(master_state__0[1]),
        .O(m_axis_tdata1_in[5]));
  LUT4 #(
    .INIT(16'h4F45)) 
    \m_axis_tdata[6]_i_1 
       (.I0(master_state__0[1]),
        .I1(jstk_x[6]),
        .I2(master_state__0[0]),
        .I3(jstk_y[6]),
        .O(m_axis_tdata1_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_1 
       (.I0(aresetn),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m_axis_tdata[7]_i_2 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data_set),
        .O(m_axis_tdata_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axis_tdata[7]_i_3 
       (.I0(master_state__0[1]),
        .I1(master_state__0[0]),
        .O(m_axis_tdata1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(m_axis_tdata1_in[0]),
        .Q(m_axis_tdata[0]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(m_axis_tdata1_in[1]),
        .Q(m_axis_tdata[1]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(m_axis_tdata1_in[2]),
        .Q(m_axis_tdata[2]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(m_axis_tdata1_in[3]),
        .Q(m_axis_tdata[3]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(m_axis_tdata1_in[4]),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(m_axis_tdata1_in[5]),
        .Q(m_axis_tdata[5]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(m_axis_tdata1_in[6]),
        .Q(m_axis_tdata[6]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(m_axis_tdata1_in[7]),
        .Q(m_axis_tdata[7]),
        .R(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    m_axis_tvalid_i_1
       (.I0(aresetn),
        .I1(m_axis_tvalid),
        .I2(data_set),
        .I3(m_axis_tvalid_i_2_n_0),
        .O(m_axis_tvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_i_2
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(m_axis_tvalid_i_4_n_0),
        .I2(m_axis_tvalid_i_5_n_0),
        .I3(m_axis_tvalid_i_6_n_0),
        .I4(m_axis_tvalid_i_7_n_0),
        .O(m_axis_tvalid_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    m_axis_tvalid_i_3
       (.I0(sel0[0]),
        .I1(sel0[20]),
        .I2(sel0[19]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(m_axis_tvalid_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    m_axis_tvalid_i_4
       (.I0(sel0[12]),
        .I1(sel0[11]),
        .I2(sel0[14]),
        .I3(sel0[13]),
        .O(m_axis_tvalid_i_4_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    m_axis_tvalid_i_5
       (.I0(sel0[16]),
        .I1(sel0[15]),
        .I2(sel0[18]),
        .I3(sel0[17]),
        .O(m_axis_tvalid_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    m_axis_tvalid_i_6
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .O(m_axis_tvalid_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    m_axis_tvalid_i_7
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .O(m_axis_tvalid_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    s_axis_tready_i_1
       (.I0(s_axis_tready_reg_0),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .O(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready_reg_0),
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
