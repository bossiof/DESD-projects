-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue May 23 10:17:37 2023
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fede/Desktop/Polimi/DesdProject/Lab3/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_debouncer_3_0/design_1_debouncer_3_0_sim_netlist.vhdl
-- Design      : design_1_debouncer_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_debouncer_3_0_debouncer is
  port (
    debounced : out STD_LOGIC;
    input_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_debouncer_3_0_debouncer : entity is "debouncer";
end design_1_debouncer_3_0_debouncer;

architecture STRUCTURE of design_1_debouncer_3_0_debouncer is
  signal counter : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \^debounced\ : STD_LOGIC;
  signal debounced_i_1_n_0 : STD_LOGIC;
  signal debounced_i_2_n_0 : STD_LOGIC;
  signal reading : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_3\ : label is "soft_lutpair0";
begin
  debounced <= \^debounced\;
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => reading,
      I2 => input_signal,
      O => counter(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => reading,
      I3 => input_signal,
      O => counter(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009090909000000"
    )
        port map (
      I0 => input_signal,
      I1 => reading,
      I2 => debounced_i_2_n_0,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[2]\,
      O => counter(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999999990000000"
    )
        port map (
      I0 => reading,
      I1 => input_signal,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter_reg_n_0_[3]\,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \counter[6]_i_4_n_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter_reg_n_0_[4]\,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455000000000455"
    )
        port map (
      I0 => \counter[6]_i_4_n_0\,
      I1 => \counter[6]_i_3_n_0\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => debounced_i_2_n_0,
      I4 => \counter[5]_i_2_n_0\,
      I5 => \counter_reg_n_0_[5]\,
      O => counter(5)
    );
\counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \counter[5]_i_2_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009990909"
    )
        port map (
      I0 => \counter[6]_i_2_n_0\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => debounced_i_2_n_0,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter[6]_i_3_n_0\,
      I5 => \counter[6]_i_4_n_0\,
      O => counter(6)
    );
\counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \counter[6]_i_2_n_0\
    );
\counter[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      O => \counter[6]_i_3_n_0\
    );
\counter[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_signal,
      I1 => reading,
      O => \counter[6]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter(5),
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter(6),
      Q => \counter_reg_n_0_[6]\
    );
debounced_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => reading,
      I1 => debounced_i_2_n_0,
      I2 => \counter_reg_n_0_[0]\,
      I3 => reset,
      I4 => \^debounced\,
      O => debounced_i_1_n_0
    );
debounced_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter_reg_n_0_[5]\,
      O => debounced_i_2_n_0
    );
debounced_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debounced_i_1_n_0,
      Q => \^debounced\,
      R => '0'
    );
reading_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => input_signal,
      Q => reading
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_debouncer_3_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_debouncer_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_debouncer_3_0 : entity is "design_1_debouncer_3_0,debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_debouncer_3_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_debouncer_3_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_debouncer_3_0 : entity is "debouncer,Vivado 2020.2";
end design_1_debouncer_3_0;

architecture STRUCTURE of design_1_debouncer_3_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.design_1_debouncer_3_0_debouncer
     port map (
      clk => clk,
      debounced => debounced,
      input_signal => input_signal,
      reset => reset
    );
end STRUCTURE;
