// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 24 11:50:08 2023
// Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_led_controller_1_0/design_1_led_controller_1_0_stub.v
// Design      : design_1_led_controller_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "led_controller,Vivado 2020.2" *)
module design_1_led_controller_1_0(mute_enable, filter_enable, led_r, led_g, led_b)
/* synthesis syn_black_box black_box_pad_pin="mute_enable,filter_enable,led_r[7:0],led_g[7:0],led_b[7:0]" */;
  input mute_enable;
  input filter_enable;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;
endmodule
