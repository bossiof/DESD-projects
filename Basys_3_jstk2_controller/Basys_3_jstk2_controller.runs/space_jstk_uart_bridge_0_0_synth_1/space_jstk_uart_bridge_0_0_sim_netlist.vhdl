-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Apr 19 09:46:39 2023
-- Host        : Matteo-PC running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ space_jstk_uart_bridge_0_0_sim_netlist.vhdl
-- Design      : space_jstk_uart_bridge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready_reg_0 : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    jstk_y : in STD_LOGIC_VECTOR ( 6 downto 0 );
    btn_jstk : in STD_LOGIC;
    jstk_x : in STD_LOGIC_VECTOR ( 6 downto 0 );
    btn_trigger : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge is
  signal \FSM_onehot_slave_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_slave_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_slave_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_slave_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_slave_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_slave_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_slave_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_sequential_master_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_master_state[1]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal data_set : STD_LOGIC;
  signal data_set_i_1_n_0 : STD_LOGIC;
  signal \delay0_carry__0_n_0\ : STD_LOGIC;
  signal \delay0_carry__0_n_1\ : STD_LOGIC;
  signal \delay0_carry__0_n_2\ : STD_LOGIC;
  signal \delay0_carry__0_n_3\ : STD_LOGIC;
  signal \delay0_carry__1_n_0\ : STD_LOGIC;
  signal \delay0_carry__1_n_1\ : STD_LOGIC;
  signal \delay0_carry__1_n_2\ : STD_LOGIC;
  signal \delay0_carry__1_n_3\ : STD_LOGIC;
  signal \delay0_carry__2_n_0\ : STD_LOGIC;
  signal \delay0_carry__2_n_1\ : STD_LOGIC;
  signal \delay0_carry__2_n_2\ : STD_LOGIC;
  signal \delay0_carry__2_n_3\ : STD_LOGIC;
  signal \delay0_carry__3_n_1\ : STD_LOGIC;
  signal \delay0_carry__3_n_2\ : STD_LOGIC;
  signal \delay0_carry__3_n_3\ : STD_LOGIC;
  signal delay0_carry_n_0 : STD_LOGIC;
  signal delay0_carry_n_1 : STD_LOGIC;
  signal delay0_carry_n_2 : STD_LOGIC;
  signal delay0_carry_n_3 : STD_LOGIC;
  signal \delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay[20]_i_2_n_0\ : STD_LOGIC;
  signal \led_b[7]_i_1_n_0\ : STD_LOGIC;
  signal \led_g[7]_i_1_n_0\ : STD_LOGIC;
  signal \led_r[7]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tdata1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tdata_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_3_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_4_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_5_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_6_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_7_n_0 : STD_LOGIC;
  signal \master_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \NLW_delay0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_slave_state_reg[0]\ : label is "header:0001,led_info_r:0010,led_info_g:0100,led_info_b:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_slave_state_reg[1]\ : label is "header:0001,led_info_r:0010,led_info_g:0100,led_info_b:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_slave_state_reg[2]\ : label is "header:0001,led_info_r:0010,led_info_g:0100,led_info_b:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_slave_state_reg[3]\ : label is "header:0001,led_info_r:0010,led_info_g:0100,led_info_b:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_master_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_master_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_master_state_reg[0]\ : label is "jstk_info_x:01,jstk_info_y:10,header:00,btn_info:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_master_state_reg[1]\ : label is "jstk_info_x:01,jstk_info_y:10,header:00,btn_info:11";
  attribute SOFT_HLUTNM of data_set_i_1 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of delay0_carry : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair2";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready_reg_0 <= \^s_axis_tready_reg_0\;
\FSM_onehot_slave_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFFCCCCCCFECC"
    )
        port map (
      I0 => \FSM_onehot_slave_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_slave_state[3]_i_2_n_0\,
      I2 => \FSM_onehot_slave_state_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => \^s_axis_tready_reg_0\,
      I5 => \FSM_onehot_slave_state_reg_n_0_[1]\,
      O => \FSM_onehot_slave_state[3]_i_1_n_0\
    );
\FSM_onehot_slave_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^s_axis_tready_reg_0\,
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(0),
      I5 => \FSM_onehot_slave_state[3]_i_3_n_0\,
      O => \FSM_onehot_slave_state[3]_i_2_n_0\
    );
\FSM_onehot_slave_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(3),
      I3 => s_axis_tdata(4),
      I4 => \FSM_onehot_slave_state_reg_n_0_[0]\,
      I5 => s_axis_tdata(7),
      O => \FSM_onehot_slave_state[3]_i_3_n_0\
    );
\FSM_onehot_slave_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_slave_state[3]_i_1_n_0\,
      D => \FSM_onehot_slave_state_reg_n_0_[3]\,
      Q => \FSM_onehot_slave_state_reg_n_0_[0]\,
      S => \m_axis_tdata[7]_i_1_n_0\
    );
\FSM_onehot_slave_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_slave_state[3]_i_1_n_0\,
      D => \FSM_onehot_slave_state_reg_n_0_[0]\,
      Q => \FSM_onehot_slave_state_reg_n_0_[1]\,
      R => \m_axis_tdata[7]_i_1_n_0\
    );
\FSM_onehot_slave_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_slave_state[3]_i_1_n_0\,
      D => \FSM_onehot_slave_state_reg_n_0_[1]\,
      Q => \FSM_onehot_slave_state_reg_n_0_[2]\,
      R => \m_axis_tdata[7]_i_1_n_0\
    );
\FSM_onehot_slave_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_slave_state[3]_i_1_n_0\,
      D => \FSM_onehot_slave_state_reg_n_0_[2]\,
      Q => \FSM_onehot_slave_state_reg_n_0_[3]\,
      R => \m_axis_tdata[7]_i_1_n_0\
    );
\FSM_sequential_master_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A00"
    )
        port map (
      I0 => \master_state__0\(0),
      I1 => m_axis_tvalid_i_2_n_0,
      I2 => m_axis_tready,
      I3 => aresetn,
      O => \FSM_sequential_master_state[0]_i_1_n_0\
    );
\FSM_sequential_master_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAA0000"
    )
        port map (
      I0 => \master_state__0\(1),
      I1 => m_axis_tvalid_i_2_n_0,
      I2 => m_axis_tready,
      I3 => \master_state__0\(0),
      I4 => aresetn,
      O => \FSM_sequential_master_state[1]_i_1_n_0\
    );
\FSM_sequential_master_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_master_state[0]_i_1_n_0\,
      Q => \master_state__0\(0),
      R => '0'
    );
\FSM_sequential_master_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_master_state[1]_i_1_n_0\,
      Q => \master_state__0\(1),
      R => '0'
    );
data_set_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D100"
    )
        port map (
      I0 => m_axis_tready,
      I1 => m_axis_tvalid_i_2_n_0,
      I2 => data_set,
      I3 => aresetn,
      O => data_set_i_1_n_0
    );
data_set_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_set_i_1_n_0,
      Q => data_set,
      R => '0'
    );
delay0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay0_carry_n_0,
      CO(2) => delay0_carry_n_1,
      CO(1) => delay0_carry_n_2,
      CO(0) => delay0_carry_n_3,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sel0(4 downto 1)
    );
\delay0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay0_carry_n_0,
      CO(3) => \delay0_carry__0_n_0\,
      CO(2) => \delay0_carry__0_n_1\,
      CO(1) => \delay0_carry__0_n_2\,
      CO(0) => \delay0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sel0(8 downto 5)
    );
\delay0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__0_n_0\,
      CO(3) => \delay0_carry__1_n_0\,
      CO(2) => \delay0_carry__1_n_1\,
      CO(1) => \delay0_carry__1_n_2\,
      CO(0) => \delay0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => sel0(12 downto 9)
    );
\delay0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__1_n_0\,
      CO(3) => \delay0_carry__2_n_0\,
      CO(2) => \delay0_carry__2_n_1\,
      CO(1) => \delay0_carry__2_n_2\,
      CO(0) => \delay0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => sel0(16 downto 13)
    );
\delay0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__2_n_0\,
      CO(3) => \NLW_delay0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \delay0_carry__3_n_1\,
      CO(1) => \delay0_carry__3_n_2\,
      CO(0) => \delay0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => sel0(20 downto 17)
    );
\delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33337FFFCCCC8000"
    )
        port map (
      I0 => \master_state__0\(0),
      I1 => aresetn,
      I2 => m_axis_tready,
      I3 => \master_state__0\(1),
      I4 => m_axis_tvalid_i_2_n_0,
      I5 => sel0(0),
      O => \delay[0]_i_1_n_0\
    );
\delay[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \master_state__0\(0),
      I1 => aresetn,
      I2 => m_axis_tready,
      I3 => \master_state__0\(1),
      I4 => m_axis_tvalid_i_2_n_0,
      O => \delay[20]_i_1_n_0\
    );
\delay[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA00AA00"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => \master_state__0\(1),
      I2 => m_axis_tready,
      I3 => aresetn,
      I4 => \master_state__0\(0),
      O => \delay[20]_i_2_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \delay[0]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(10),
      Q => sel0(10),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(11),
      Q => sel0(11),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(12),
      Q => sel0(12),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(13),
      Q => sel0(13),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(14),
      Q => sel0(14),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(15),
      Q => sel0(15),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(16),
      Q => sel0(16),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(17),
      Q => sel0(17),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(18),
      Q => sel0(18),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(19),
      Q => sel0(19),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(1),
      Q => sel0(1),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(20),
      Q => sel0(20),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(2),
      Q => sel0(2),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(3),
      Q => sel0(3),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(4),
      Q => sel0(4),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(5),
      Q => sel0(5),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(6),
      Q => sel0(6),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(7),
      Q => sel0(7),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(8),
      Q => sel0(8),
      R => \delay[20]_i_1_n_0\
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \delay[20]_i_2_n_0\,
      D => data0(9),
      Q => sel0(9),
      R => \delay[20]_i_1_n_0\
    );
\led_b[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_slave_state_reg_n_0_[3]\,
      I2 => \^s_axis_tready_reg_0\,
      I3 => s_axis_tvalid,
      O => \led_b[7]_i_1_n_0\
    );
\led_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_b[7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => led_b(0),
      R => '0'
    );
\led_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_b[7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => led_b(1),
      R => '0'
    );
\led_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_b[7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => led_b(2),
      R => '0'
    );
\led_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_b[7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => led_b(3),
      R => '0'
    );
\led_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_b[7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => led_b(4),
      R => '0'
    );
\led_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_b[7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => led_b(5),
      R => '0'
    );
\led_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_b[7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => led_b(6),
      R => '0'
    );
\led_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_b[7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => led_b(7),
      R => '0'
    );
\led_g[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_slave_state_reg_n_0_[2]\,
      I2 => \^s_axis_tready_reg_0\,
      I3 => s_axis_tvalid,
      O => \led_g[7]_i_1_n_0\
    );
\led_g_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_g[7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => led_g(0),
      R => '0'
    );
\led_g_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_g[7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => led_g(1),
      R => '0'
    );
\led_g_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_g[7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => led_g(2),
      R => '0'
    );
\led_g_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_g[7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => led_g(3),
      R => '0'
    );
\led_g_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_g[7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => led_g(4),
      R => '0'
    );
\led_g_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_g[7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => led_g(5),
      R => '0'
    );
\led_g_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_g[7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => led_g(6),
      R => '0'
    );
\led_g_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_g[7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => led_g(7),
      R => '0'
    );
\led_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_slave_state_reg_n_0_[1]\,
      I2 => \^s_axis_tready_reg_0\,
      I3 => s_axis_tvalid,
      O => \led_r[7]_i_1_n_0\
    );
\led_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_r[7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => led_r(0),
      R => '0'
    );
\led_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_r[7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => led_r(1),
      R => '0'
    );
\led_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_r[7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => led_r(2),
      R => '0'
    );
\led_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_r[7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => led_r(3),
      R => '0'
    );
\led_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_r[7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => led_r(4),
      R => '0'
    );
\led_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_r[7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => led_r(5),
      R => '0'
    );
\led_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_r[7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => led_r(6),
      R => '0'
    );
\led_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \led_r[7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => led_r(7),
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F838C808"
    )
        port map (
      I0 => jstk_y(0),
      I1 => \master_state__0\(1),
      I2 => \master_state__0\(0),
      I3 => btn_jstk,
      I4 => jstk_x(0),
      O => m_axis_tdata1_in(0)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F838C808"
    )
        port map (
      I0 => jstk_y(1),
      I1 => \master_state__0\(1),
      I2 => \master_state__0\(0),
      I3 => btn_trigger,
      I4 => jstk_x(1),
      O => m_axis_tdata1_in(1)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => jstk_y(2),
      I1 => jstk_x(2),
      I2 => \master_state__0\(0),
      I3 => \master_state__0\(1),
      O => m_axis_tdata1_in(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => jstk_y(3),
      I1 => jstk_x(3),
      I2 => \master_state__0\(0),
      I3 => \master_state__0\(1),
      O => m_axis_tdata1_in(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => jstk_y(4),
      I1 => jstk_x(4),
      I2 => \master_state__0\(0),
      I3 => \master_state__0\(1),
      O => m_axis_tdata1_in(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => jstk_y(5),
      I1 => jstk_x(5),
      I2 => \master_state__0\(0),
      I3 => \master_state__0\(1),
      O => m_axis_tdata1_in(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F45"
    )
        port map (
      I0 => \master_state__0\(1),
      I1 => jstk_x(6),
      I2 => \master_state__0\(0),
      I3 => jstk_y(6),
      O => m_axis_tdata1_in(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data_set,
      O => m_axis_tdata_0
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \master_state__0\(1),
      I1 => \master_state__0\(0),
      O => m_axis_tdata1_in(7)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => m_axis_tdata1_in(0),
      Q => m_axis_tdata(0),
      R => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => m_axis_tdata1_in(1),
      Q => m_axis_tdata(1),
      R => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => m_axis_tdata1_in(2),
      Q => m_axis_tdata(2),
      R => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => m_axis_tdata1_in(3),
      Q => m_axis_tdata(3),
      R => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => m_axis_tdata1_in(4),
      Q => m_axis_tdata(4),
      R => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => m_axis_tdata1_in(5),
      Q => m_axis_tdata(5),
      R => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => m_axis_tdata1_in(6),
      Q => m_axis_tdata(6),
      R => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => m_axis_tdata1_in(7),
      Q => m_axis_tdata(7),
      R => \m_axis_tdata[7]_i_1_n_0\
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => aresetn,
      I1 => \^m_axis_tvalid\,
      I2 => data_set,
      I3 => m_axis_tvalid_i_2_n_0,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => m_axis_tvalid_i_4_n_0,
      I2 => m_axis_tvalid_i_5_n_0,
      I3 => m_axis_tvalid_i_6_n_0,
      I4 => m_axis_tvalid_i_7_n_0,
      O => m_axis_tvalid_i_2_n_0
    );
m_axis_tvalid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(20),
      I2 => sel0(19),
      I3 => sel0(2),
      I4 => sel0(1),
      O => m_axis_tvalid_i_3_n_0
    );
m_axis_tvalid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(11),
      I2 => sel0(14),
      I3 => sel0(13),
      O => m_axis_tvalid_i_4_n_0
    );
m_axis_tvalid_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(15),
      I2 => sel0(18),
      I3 => sel0(17),
      O => m_axis_tvalid_i_5_n_0
    );
m_axis_tvalid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => sel0(9),
      I3 => sel0(10),
      O => m_axis_tvalid_i_6_n_0
    );
m_axis_tvalid_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(5),
      O => m_axis_tvalid_i_7_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
s_axis_tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => s_axis_tvalid,
      I2 => aresetn,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "space_jstk_uart_bridge_0_0,jstk_uart_bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jstk_uart_bridge,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge
     port map (
      aclk => aclk,
      aresetn => aresetn,
      btn_jstk => btn_jstk,
      btn_trigger => btn_trigger,
      jstk_x(6 downto 0) => jstk_x(9 downto 3),
      jstk_y(6 downto 0) => jstk_y(9 downto 3),
      led_b(7 downto 0) => led_b(7 downto 0),
      led_g(7 downto 0) => led_g(7 downto 0),
      led_r(7 downto 0) => led_r(7 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready_reg_0 => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
