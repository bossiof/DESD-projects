-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu May 25 17:19:13 2023
-- Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_debouncer_2_0_sim_netlist.vhdl
-- Design      : design_1_debouncer_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    debounced : out STD_LOGIC;
    input_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal counter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal counter0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \counter[13]_i_3_n_0\ : STD_LOGIC;
  signal \counter[13]_i_4_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^debounced\ : STD_LOGIC;
  signal debounced_i_1_n_0 : STD_LOGIC;
  signal debounced_i_2_n_0 : STD_LOGIC;
  signal reading : STD_LOGIC;
  signal \NLW_counter_reg[13]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[13]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[13]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_2\ : label is 35;
begin
  debounced <= \^debounced\;
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => input_signal,
      I1 => reading,
      I2 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(13),
      O => counter_0(13)
    );
\counter[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter(12),
      I1 => counter(13),
      I2 => counter(11),
      I3 => counter(10),
      I4 => counter(1),
      I5 => counter(0),
      O => \counter[13]_i_2_n_0\
    );
\counter[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => counter(5),
      I3 => counter(4),
      O => \counter[13]_i_3_n_0\
    );
\counter[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      I2 => counter(9),
      I3 => counter(8),
      O => \counter[13]_i_4_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(1),
      O => counter_0(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FE00000000"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter[13]_i_3_n_0\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => input_signal,
      I4 => reading,
      I5 => counter0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[13]_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[13]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => counter0(13),
      S(3 downto 1) => B"000",
      S(0) => counter(13)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(9),
      Q => counter(9)
    );
debounced_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => reading,
      I1 => debounced_i_2_n_0,
      I2 => reset,
      I3 => \^debounced\,
      O => debounced_i_1_n_0
    );
debounced_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \counter[13]_i_4_n_0\,
      I1 => counter(3),
      I2 => counter(2),
      I3 => counter(5),
      I4 => counter(4),
      I5 => \counter[13]_i_2_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_debouncer_2_0,debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "debouncer,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 180000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      clk => clk,
      debounced => debounced,
      input_signal => input_signal,
      reset => reset
    );
end STRUCTURE;
