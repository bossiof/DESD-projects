-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue May 23 10:17:37 2023
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_edge_detector_2_0/design_1_edge_detector_2_0_sim_netlist.vhdl
-- Design      : design_1_edge_detector_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_edge_detector_2_0_edge_detector is
  port (
    output_signal : out STD_LOGIC;
    input_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_edge_detector_2_0_edge_detector : entity is "edge_detector";
end design_1_edge_detector_2_0_edge_detector;

architecture STRUCTURE of design_1_edge_detector_2_0_edge_detector is
  signal \RISING_ED.last_reg_C_n_0\ : STD_LOGIC;
  signal \RISING_ED.last_reg_LDC_i_1_n_0\ : STD_LOGIC;
  signal \RISING_ED.last_reg_LDC_i_2_n_0\ : STD_LOGIC;
  signal \RISING_ED.last_reg_LDC_n_0\ : STD_LOGIC;
  signal \RISING_ED.last_reg_P_n_0\ : STD_LOGIC;
  signal \RISING_ED.output_signal_i_1_n_0\ : STD_LOGIC;
  signal \^output_signal\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \RISING_ED.last_reg_LDC\ : label is "LDC";
begin
  output_signal <= \^output_signal\;
\RISING_ED.last_reg_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \RISING_ED.last_reg_LDC_i_2_n_0\,
      D => input_signal,
      Q => \RISING_ED.last_reg_C_n_0\
    );
\RISING_ED.last_reg_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \RISING_ED.last_reg_LDC_i_2_n_0\,
      D => '1',
      G => \RISING_ED.last_reg_LDC_i_1_n_0\,
      GE => '1',
      Q => \RISING_ED.last_reg_LDC_n_0\
    );
\RISING_ED.last_reg_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => input_signal,
      O => \RISING_ED.last_reg_LDC_i_1_n_0\
    );
\RISING_ED.last_reg_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => input_signal,
      O => \RISING_ED.last_reg_LDC_i_2_n_0\
    );
\RISING_ED.last_reg_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => input_signal,
      PRE => \RISING_ED.last_reg_LDC_i_1_n_0\,
      Q => \RISING_ED.last_reg_P_n_0\
    );
\RISING_ED.output_signal_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B8B8B888B8"
    )
        port map (
      I0 => \^output_signal\,
      I1 => reset,
      I2 => input_signal,
      I3 => \RISING_ED.last_reg_C_n_0\,
      I4 => \RISING_ED.last_reg_LDC_n_0\,
      I5 => \RISING_ED.last_reg_P_n_0\,
      O => \RISING_ED.output_signal_i_1_n_0\
    );
\RISING_ED.output_signal_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \RISING_ED.output_signal_i_1_n_0\,
      Q => \^output_signal\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_edge_detector_2_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    output_signal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_edge_detector_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_edge_detector_2_0 : entity is "design_1_edge_detector_2_0,edge_detector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_edge_detector_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_edge_detector_2_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_edge_detector_2_0 : entity is "edge_detector,Vivado 2020.2";
end design_1_edge_detector_2_0;

architecture STRUCTURE of design_1_edge_detector_2_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.design_1_edge_detector_2_0_edge_detector
     port map (
      clk => clk,
      input_signal => input_signal,
      output_signal => output_signal,
      reset => reset
    );
end STRUCTURE;
