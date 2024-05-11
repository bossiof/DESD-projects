// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Apr 19 09:24:32 2023
// Host        : Matteo-PC running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim {/home/matteo/Scrivania/UNI/Digital Electronics System
//               Design/spaceship/spaceship.gen/sources_1/bd/space/ip/space_digilent_jstk2_0_0_1/space_digilent_jstk2_0_0_sim_netlist.v}
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
  wire s_axis_tvalid;

  space_digilent_jstk2_0_0_digilent_jstk2 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn_jstk(btn_jstk),
        .btn_trigger(btn_trigger),
        .jstk_x(jstk_x),
        .jstk_y(jstk_y),
        .led_b(led_b),
        .led_g(led_g),
        .led_r(led_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "digilent_jstk2" *) 
module space_digilent_jstk2_0_0_digilent_jstk2
   (m_axis_tvalid,
    m_axis_tdata,
    jstk_x,
    jstk_y,
    btn_trigger,
    btn_jstk,
    m_axis_tready,
    aclk,
    s_axis_tdata,
    s_axis_tvalid,
    led_r,
    led_b,
    led_g,
    aresetn);
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  output [9:0]jstk_x;
  output [9:0]jstk_y;
  output btn_trigger;
  output btn_jstk;
  input m_axis_tready;
  input aclk;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  input [7:0]led_r;
  input [7:0]led_b;
  input [7:0]led_g;
  input aresetn;

  wire \FSM_sequential_state_cmd[0]_i_1_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_2_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_3_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_4_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_5_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_6_n_0 ;
  wire \FSM_sequential_state_cmd[1]_i_1_n_0 ;
  wire \FSM_sequential_state_cmd[2]_i_1_n_0 ;
  wire \FSM_sequential_state_sts[0]_i_1_n_0 ;
  wire \FSM_sequential_state_sts[1]_i_1_n_0 ;
  wire \FSM_sequential_state_sts[2]_i_1_n_0 ;
  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_jstk_i_1_n_0;
  wire btn_trigger;
  wire btn_trigger_i_1_n_0;
  wire [15:1]data0;
  wire [15:0]delay_count;
  wire delay_count0_carry__0_n_0;
  wire delay_count0_carry__0_n_1;
  wire delay_count0_carry__0_n_2;
  wire delay_count0_carry__0_n_3;
  wire delay_count0_carry__1_n_0;
  wire delay_count0_carry__1_n_1;
  wire delay_count0_carry__1_n_2;
  wire delay_count0_carry__1_n_3;
  wire delay_count0_carry__2_n_2;
  wire delay_count0_carry__2_n_3;
  wire delay_count0_carry_n_0;
  wire delay_count0_carry_n_1;
  wire delay_count0_carry_n_2;
  wire delay_count0_carry_n_3;
  wire \delay_count[0]_i_1_n_0 ;
  wire \delay_count[10]_i_1_n_0 ;
  wire \delay_count[11]_i_1_n_0 ;
  wire \delay_count[12]_i_1_n_0 ;
  wire \delay_count[13]_i_1_n_0 ;
  wire \delay_count[14]_i_1_n_0 ;
  wire \delay_count[15]_i_2_n_0 ;
  wire \delay_count[1]_i_1_n_0 ;
  wire \delay_count[2]_i_1_n_0 ;
  wire \delay_count[3]_i_1_n_0 ;
  wire \delay_count[4]_i_1_n_0 ;
  wire \delay_count[5]_i_1_n_0 ;
  wire \delay_count[6]_i_1_n_0 ;
  wire \delay_count[7]_i_1_n_0 ;
  wire \delay_count[8]_i_1_n_0 ;
  wire \delay_count[9]_i_1_n_0 ;
  wire delay_count_0;
  wire [9:0]jstk_x;
  wire \jstk_x[8]_i_1_n_0 ;
  wire \jstk_x[9]_i_1_n_0 ;
  wire jstk_x__0_n_0;
  wire [9:0]jstk_y;
  wire \jstk_y[8]_i_1_n_0 ;
  wire \jstk_y[9]_i_1_n_0 ;
  wire jstk_y__0_n_0;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [2:0]state_cmd__0;
  wire [2:0]state_sts__0;
  wire [3:2]NLW_delay_count0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_delay_count0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF50A55AC)) 
    \FSM_sequential_state_cmd[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(state_cmd__0[1]),
        .I3(state_cmd__0[0]),
        .I4(state_cmd__0[2]),
        .O(\FSM_sequential_state_cmd[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state_cmd[0]_i_2 
       (.I0(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .I1(\FSM_sequential_state_cmd[0]_i_4_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_5_n_0 ),
        .I3(\FSM_sequential_state_cmd[0]_i_6_n_0 ),
        .O(\FSM_sequential_state_cmd[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_state_cmd[0]_i_3 
       (.I0(delay_count[10]),
        .I1(delay_count[1]),
        .I2(delay_count[11]),
        .I3(delay_count[4]),
        .O(\FSM_sequential_state_cmd[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_state_cmd[0]_i_4 
       (.I0(delay_count[15]),
        .I1(delay_count[2]),
        .I2(delay_count[9]),
        .I3(delay_count[13]),
        .O(\FSM_sequential_state_cmd[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_state_cmd[0]_i_5 
       (.I0(delay_count[6]),
        .I1(delay_count[0]),
        .I2(delay_count[7]),
        .I3(delay_count[5]),
        .O(\FSM_sequential_state_cmd[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_state_cmd[0]_i_6 
       (.I0(delay_count[12]),
        .I1(delay_count[3]),
        .I2(delay_count[14]),
        .I3(delay_count[8]),
        .O(\FSM_sequential_state_cmd[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCC6C)) 
    \FSM_sequential_state_cmd[1]_i_1 
       (.I0(m_axis_tready),
        .I1(state_cmd__0[1]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[2]),
        .O(\FSM_sequential_state_cmd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF80)) 
    \FSM_sequential_state_cmd[2]_i_1 
       (.I0(m_axis_tready),
        .I1(state_cmd__0[1]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[2]),
        .O(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_cmd_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_cmd[0]_i_1_n_0 ),
        .Q(state_cmd__0[0]),
        .R(m_axis_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_cmd_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_cmd[1]_i_1_n_0 ),
        .Q(state_cmd__0[1]),
        .R(m_axis_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_cmd_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_cmd[2]_i_1_n_0 ),
        .Q(state_cmd__0[2]),
        .R(m_axis_tvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h8F30)) 
    \FSM_sequential_state_sts[0]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(state_sts__0[2]),
        .I2(s_axis_tvalid),
        .I3(state_sts__0[0]),
        .O(\FSM_sequential_state_sts[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC5FF0A00)) 
    \FSM_sequential_state_sts[1]_i_1 
       (.I0(state_sts__0[0]),
        .I1(s_axis_tdata[7]),
        .I2(state_sts__0[2]),
        .I3(s_axis_tvalid),
        .I4(state_sts__0[1]),
        .O(\FSM_sequential_state_sts[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF088FF00)) 
    \FSM_sequential_state_sts[2]_i_1 
       (.I0(state_sts__0[0]),
        .I1(state_sts__0[1]),
        .I2(s_axis_tdata[7]),
        .I3(state_sts__0[2]),
        .I4(s_axis_tvalid),
        .O(\FSM_sequential_state_sts[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100,get_x_lsb:000,iSTATE:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_sts_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_sts[0]_i_1_n_0 ),
        .Q(state_sts__0[0]),
        .R(m_axis_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100,get_x_lsb:000,iSTATE:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_sts_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_sts[1]_i_1_n_0 ),
        .Q(state_sts__0[1]),
        .R(m_axis_tvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100,get_x_lsb:000,iSTATE:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_sts_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_sts[2]_i_1_n_0 ),
        .Q(state_sts__0[2]),
        .R(m_axis_tvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    btn_jstk_i_1
       (.I0(s_axis_tdata[0]),
        .I1(state_sts__0[2]),
        .I2(s_axis_tvalid),
        .I3(btn_jstk),
        .O(btn_jstk_i_1_n_0));
  FDRE btn_jstk_reg
       (.C(aclk),
        .CE(1'b1),
        .D(btn_jstk_i_1_n_0),
        .Q(btn_jstk),
        .R(m_axis_tvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    btn_trigger_i_1
       (.I0(s_axis_tdata[1]),
        .I1(state_sts__0[2]),
        .I2(s_axis_tvalid),
        .I3(btn_trigger),
        .O(btn_trigger_i_1_n_0));
  FDRE btn_trigger_reg
       (.C(aclk),
        .CE(1'b1),
        .D(btn_trigger_i_1_n_0),
        .Q(btn_trigger),
        .R(m_axis_tvalid_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_count0_carry
       (.CI(1'b0),
        .CO({delay_count0_carry_n_0,delay_count0_carry_n_1,delay_count0_carry_n_2,delay_count0_carry_n_3}),
        .CYINIT(delay_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(delay_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_count0_carry__0
       (.CI(delay_count0_carry_n_0),
        .CO({delay_count0_carry__0_n_0,delay_count0_carry__0_n_1,delay_count0_carry__0_n_2,delay_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(delay_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_count0_carry__1
       (.CI(delay_count0_carry__0_n_0),
        .CO({delay_count0_carry__1_n_0,delay_count0_carry__1_n_1,delay_count0_carry__1_n_2,delay_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(delay_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_count0_carry__2
       (.CI(delay_count0_carry__1_n_0),
        .CO({NLW_delay_count0_carry__2_CO_UNCONNECTED[3:2],delay_count0_carry__2_n_2,delay_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_delay_count0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,delay_count[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \delay_count[0]_i_1 
       (.I0(delay_count[0]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[10]_i_1 
       (.I0(data0[10]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[11]_i_1 
       (.I0(data0[11]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[12]_i_1 
       (.I0(data0[12]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[13]_i_1 
       (.I0(data0[13]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[14]_i_1 
       (.I0(data0[14]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \delay_count[15]_i_1 
       (.I0(state_cmd__0[1]),
        .I1(state_cmd__0[0]),
        .I2(state_cmd__0[2]),
        .O(delay_count_0));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[15]_i_2 
       (.I0(data0[15]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[1]_i_1 
       (.I0(data0[1]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[2]_i_1 
       (.I0(data0[2]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[3]_i_1 
       (.I0(data0[3]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[4]_i_1 
       (.I0(data0[4]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[5]_i_1 
       (.I0(data0[5]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[6]_i_1 
       (.I0(data0[6]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[7]_i_1 
       (.I0(data0[7]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[8]_i_1 
       (.I0(data0[8]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_count[9]_i_1 
       (.I0(data0[9]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\delay_count[9]_i_1_n_0 ));
  FDRE \delay_count_reg[0] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[0]_i_1_n_0 ),
        .Q(delay_count[0]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[10] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[10]_i_1_n_0 ),
        .Q(delay_count[10]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[11] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[11]_i_1_n_0 ),
        .Q(delay_count[11]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[12] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[12]_i_1_n_0 ),
        .Q(delay_count[12]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[13] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[13]_i_1_n_0 ),
        .Q(delay_count[13]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[14] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[14]_i_1_n_0 ),
        .Q(delay_count[14]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[15] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[15]_i_2_n_0 ),
        .Q(delay_count[15]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[1] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[1]_i_1_n_0 ),
        .Q(delay_count[1]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[2] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[2]_i_1_n_0 ),
        .Q(delay_count[2]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[3] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[3]_i_1_n_0 ),
        .Q(delay_count[3]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[4] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[4]_i_1_n_0 ),
        .Q(delay_count[4]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[5] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[5]_i_1_n_0 ),
        .Q(delay_count[5]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[6] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[6]_i_1_n_0 ),
        .Q(delay_count[6]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[7] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[7]_i_1_n_0 ),
        .Q(delay_count[7]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[8] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[8]_i_1_n_0 ),
        .Q(delay_count[8]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \delay_count_reg[9] 
       (.C(aclk),
        .CE(delay_count_0),
        .D(\delay_count[9]_i_1_n_0 ),
        .Q(delay_count[9]),
        .R(m_axis_tvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \jstk_x[8]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tvalid),
        .I2(state_sts__0[0]),
        .I3(state_sts__0[1]),
        .I4(jstk_x[8]),
        .O(\jstk_x[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \jstk_x[9]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tvalid),
        .I2(state_sts__0[0]),
        .I3(state_sts__0[1]),
        .I4(jstk_x[9]),
        .O(\jstk_x[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    jstk_x__0
       (.I0(state_sts__0[2]),
        .I1(state_sts__0[1]),
        .I2(s_axis_tvalid),
        .I3(state_sts__0[0]),
        .O(jstk_x__0_n_0));
  FDRE \jstk_x_reg[0] 
       (.C(aclk),
        .CE(jstk_x__0_n_0),
        .D(s_axis_tdata[0]),
        .Q(jstk_x[0]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_x_reg[1] 
       (.C(aclk),
        .CE(jstk_x__0_n_0),
        .D(s_axis_tdata[1]),
        .Q(jstk_x[1]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_x_reg[2] 
       (.C(aclk),
        .CE(jstk_x__0_n_0),
        .D(s_axis_tdata[2]),
        .Q(jstk_x[2]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_x_reg[3] 
       (.C(aclk),
        .CE(jstk_x__0_n_0),
        .D(s_axis_tdata[3]),
        .Q(jstk_x[3]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_x_reg[4] 
       (.C(aclk),
        .CE(jstk_x__0_n_0),
        .D(s_axis_tdata[4]),
        .Q(jstk_x[4]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_x_reg[5] 
       (.C(aclk),
        .CE(jstk_x__0_n_0),
        .D(s_axis_tdata[5]),
        .Q(jstk_x[5]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_x_reg[6] 
       (.C(aclk),
        .CE(jstk_x__0_n_0),
        .D(s_axis_tdata[6]),
        .Q(jstk_x[6]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_x_reg[7] 
       (.C(aclk),
        .CE(jstk_x__0_n_0),
        .D(s_axis_tdata[7]),
        .Q(jstk_x[7]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_x_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\jstk_x[8]_i_1_n_0 ),
        .Q(jstk_x[8]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_x_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\jstk_x[9]_i_1_n_0 ),
        .Q(jstk_x[9]),
        .R(m_axis_tvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \jstk_y[8]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(state_sts__0[1]),
        .I2(s_axis_tvalid),
        .I3(state_sts__0[0]),
        .I4(jstk_y[8]),
        .O(\jstk_y[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \jstk_y[9]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(state_sts__0[1]),
        .I2(s_axis_tvalid),
        .I3(state_sts__0[0]),
        .I4(jstk_y[9]),
        .O(\jstk_y[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    jstk_y__0
       (.I0(state_sts__0[1]),
        .I1(s_axis_tvalid),
        .I2(state_sts__0[0]),
        .O(jstk_y__0_n_0));
  FDRE \jstk_y_reg[0] 
       (.C(aclk),
        .CE(jstk_y__0_n_0),
        .D(s_axis_tdata[0]),
        .Q(jstk_y[0]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_y_reg[1] 
       (.C(aclk),
        .CE(jstk_y__0_n_0),
        .D(s_axis_tdata[1]),
        .Q(jstk_y[1]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_y_reg[2] 
       (.C(aclk),
        .CE(jstk_y__0_n_0),
        .D(s_axis_tdata[2]),
        .Q(jstk_y[2]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_y_reg[3] 
       (.C(aclk),
        .CE(jstk_y__0_n_0),
        .D(s_axis_tdata[3]),
        .Q(jstk_y[3]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_y_reg[4] 
       (.C(aclk),
        .CE(jstk_y__0_n_0),
        .D(s_axis_tdata[4]),
        .Q(jstk_y[4]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_y_reg[5] 
       (.C(aclk),
        .CE(jstk_y__0_n_0),
        .D(s_axis_tdata[5]),
        .Q(jstk_y[5]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_y_reg[6] 
       (.C(aclk),
        .CE(jstk_y__0_n_0),
        .D(s_axis_tdata[6]),
        .Q(jstk_y[6]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_y_reg[7] 
       (.C(aclk),
        .CE(jstk_y__0_n_0),
        .D(s_axis_tdata[7]),
        .Q(jstk_y[7]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_y_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\jstk_y[8]_i_1_n_0 ),
        .Q(jstk_y[8]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \jstk_y_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\jstk_y[9]_i_1_n_0 ),
        .Q(jstk_y[9]),
        .R(m_axis_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h00CF0A0000C00A00)) 
    \m_axis_tdata[0]_i_1 
       (.I0(led_b[0]),
        .I1(led_g[0]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[2]),
        .I4(state_cmd__0[1]),
        .I5(led_r[0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000CA000000CA0)) 
    \m_axis_tdata[1]_i_1 
       (.I0(led_b[1]),
        .I1(led_r[1]),
        .I2(state_cmd__0[2]),
        .I3(state_cmd__0[1]),
        .I4(state_cmd__0[0]),
        .I5(led_g[1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0CA0000F0CA0)) 
    \m_axis_tdata[2]_i_1 
       (.I0(led_b[2]),
        .I1(led_r[2]),
        .I2(state_cmd__0[2]),
        .I3(state_cmd__0[1]),
        .I4(state_cmd__0[0]),
        .I5(led_g[2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CF0A0000C00A00)) 
    \m_axis_tdata[3]_i_1 
       (.I0(led_b[3]),
        .I1(led_g[3]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[2]),
        .I4(state_cmd__0[1]),
        .I5(led_r[3]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000CA000000CA0)) 
    \m_axis_tdata[4]_i_1 
       (.I0(led_b[4]),
        .I1(led_r[4]),
        .I2(state_cmd__0[2]),
        .I3(state_cmd__0[1]),
        .I4(state_cmd__0[0]),
        .I5(led_g[4]),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000CA000000CA0)) 
    \m_axis_tdata[5]_i_1 
       (.I0(led_b[5]),
        .I1(led_r[5]),
        .I2(state_cmd__0[2]),
        .I3(state_cmd__0[1]),
        .I4(state_cmd__0[0]),
        .I5(led_g[5]),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000CFA00000C0A00)) 
    \m_axis_tdata[6]_i_1 
       (.I0(led_r[6]),
        .I1(led_b[6]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[1]),
        .I4(state_cmd__0[2]),
        .I5(led_g[6]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000CFAF0000C0AF0)) 
    \m_axis_tdata[7]_i_1 
       (.I0(led_r[7]),
        .I1(led_b[7]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[1]),
        .I4(state_cmd__0[2]),
        .I5(led_g[7]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(m_axis_tvalid_i_1_n_0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(m_axis_tvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_1
       (.I0(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    m_axis_tvalid_i_2
       (.I0(state_cmd__0[0]),
        .I1(state_cmd__0[1]),
        .I2(state_cmd__0[2]),
        .O(m_axis_tvalid_i_2_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_2_n_0),
        .Q(m_axis_tvalid),
        .R(m_axis_tvalid_i_1_n_0));
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
