-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Apr 19 09:46:39 2023
-- Host        : Matteo-PC running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub {/home/matteo/Scrivania/UNI/Digital Electronics System
--               Design/spaceship/spaceship.gen/sources_1/bd/space/ip/space_jstk_uart_bridge_0_0_1/space_jstk_uart_bridge_0_0_stub.vhdl}
-- Design      : space_jstk_uart_bridge_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity space_jstk_uart_bridge_0_0 is
  Port ( 
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    jstk_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : in STD_LOGIC;
    btn_trigger : in STD_LOGIC;
    led_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end space_jstk_uart_bridge_0_0;

architecture stub of space_jstk_uart_bridge_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axis_tvalid,m_axis_tdata[7:0],m_axis_tready,s_axis_tvalid,s_axis_tdata[7:0],s_axis_tready,aclk,aresetn,jstk_x[9:0],jstk_y[9:0],btn_jstk,btn_trigger,led_r[7:0],led_g[7:0],led_b[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "jstk_uart_bridge,Vivado 2020.2";
begin
end;
