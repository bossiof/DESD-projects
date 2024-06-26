-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu May 25 22:18:11 2023
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_volume_0_0/design_1_volume_0_0_stub.vhdl
-- Design      : design_1_volume_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_volume_0_0 is
  Port ( 
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset : in STD_LOGIC;
    in_joystick : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_volume_0_0;

architecture stub of design_1_volume_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axis_tvalid,m_axis_tdata[23:0],m_axis_tready,m_axis_tlast,s_axis_tvalid,s_axis_tdata[23:0],s_axis_tready,s_axis_tlast,aclk,areset,in_joystick[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "volume,Vivado 2020.2";
begin
end;
