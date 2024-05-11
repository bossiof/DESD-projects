-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue May 23 10:46:58 2023
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
entity design_1_led_controller_1_0_led_controller is
  port (
    led_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    mute_enable : in STD_LOGIC;
    filter_enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_controller_1_0_led_controller : entity is "led_controller";
end design_1_led_controller_1_0_led_controller;

architecture STRUCTURE of design_1_led_controller_1_0_led_controller is
  signal filter_i_1_n_0 : STD_LOGIC;
  signal \^led_b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^led_r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led_g[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mute_i_1 : label is "soft_lutpair0";
begin
  led_b(0) <= \^led_b\(0);
  led_r(0) <= \^led_r\(0);
filter_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^led_b\(0),
      O => filter_i_1_n_0
    );
filter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => filter_enable,
      CE => '1',
      D => filter_i_1_n_0,
      Q => \^led_b\(0),
      R => '0'
    );
\led_g[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^led_r\(0),
      I1 => \^led_b\(0),
      O => led_g(0)
    );
mute_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^led_r\(0),
      O => p_0_in
    );
mute_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mute_enable,
      CE => '1',
      D => p_0_in,
      Q => \^led_r\(0),
      R => '0'
    );
end STRUCTURE;
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
  signal \^led_b\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^led_g\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^led_r\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  led_b(7) <= \^led_b\(7);
  led_b(6) <= \^led_b\(7);
  led_b(5) <= \^led_b\(7);
  led_b(4) <= \^led_b\(7);
  led_b(3) <= \^led_b\(7);
  led_b(2) <= \^led_b\(7);
  led_b(1) <= \^led_b\(7);
  led_b(0) <= \^led_b\(7);
  led_g(7) <= \^led_g\(7);
  led_g(6) <= \^led_g\(7);
  led_g(5) <= \^led_g\(7);
  led_g(4) <= \^led_g\(7);
  led_g(3) <= \^led_g\(7);
  led_g(2) <= \^led_g\(7);
  led_g(1) <= \^led_g\(7);
  led_g(0) <= \^led_g\(7);
  led_r(7) <= \^led_r\(7);
  led_r(6) <= \^led_r\(7);
  led_r(5) <= \^led_r\(7);
  led_r(4) <= \^led_r\(7);
  led_r(3) <= \^led_r\(7);
  led_r(2) <= \^led_r\(7);
  led_r(1) <= \^led_r\(7);
  led_r(0) <= \^led_r\(7);
U0: entity work.design_1_led_controller_1_0_led_controller
     port map (
      filter_enable => filter_enable,
      led_b(0) => \^led_b\(7),
      led_g(0) => \^led_g\(7),
      led_r(0) => \^led_r\(7),
      mute_enable => mute_enable
    );
end STRUCTURE;
