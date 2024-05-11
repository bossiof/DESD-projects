-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed May 24 11:50:08 2023
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_led_controller_1_0/design_1_led_controller_1_0_sim_netlist.vhdl
-- Design      : design_1_led_controller_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_controller_1_0 is
  port (
    mute_enable : in STD_LOGIC;
    filter_enable : in STD_LOGIC;
    led_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_led_controller_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led_controller_1_0 : entity is "design_1_led_controller_1_0,led_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_led_controller_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_led_controller_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_led_controller_1_0 : entity is "led_controller,Vivado 2020.2";
end design_1_led_controller_1_0;

architecture STRUCTURE of design_1_led_controller_1_0 is
  signal \^filter_enable\ : STD_LOGIC;
  signal \^led_g\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^mute_enable\ : STD_LOGIC;
begin
  \^filter_enable\ <= filter_enable;
  \^mute_enable\ <= mute_enable;
  led_b(7) <= \^filter_enable\;
  led_b(6) <= \^filter_enable\;
  led_b(5) <= \^filter_enable\;
  led_b(4) <= \^filter_enable\;
  led_b(3) <= \^filter_enable\;
  led_b(2) <= \^filter_enable\;
  led_b(1) <= \^filter_enable\;
  led_b(0) <= \^filter_enable\;
  led_g(7) <= \^led_g\(7);
  led_g(6) <= \^led_g\(7);
  led_g(5) <= \^led_g\(7);
  led_g(4) <= \^led_g\(7);
  led_g(3) <= \^led_g\(7);
  led_g(2) <= \^led_g\(7);
  led_g(1) <= \^led_g\(7);
  led_g(0) <= \^led_g\(7);
  led_r(7) <= \^mute_enable\;
  led_r(6) <= \^mute_enable\;
  led_r(5) <= \^mute_enable\;
  led_r(4) <= \^mute_enable\;
  led_r(3) <= \^mute_enable\;
  led_r(2) <= \^mute_enable\;
  led_r(1) <= \^mute_enable\;
  led_r(0) <= \^mute_enable\;
\led_g[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mute_enable\,
      I1 => \^filter_enable\,
      O => \^led_g\(7)
    );
end STRUCTURE;
