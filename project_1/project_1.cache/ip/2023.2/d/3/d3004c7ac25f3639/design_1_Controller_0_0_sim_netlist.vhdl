-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun  1 18:13:32 2025
-- Host        : DESKTOP-HEQPM12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Controller_0_0_sim_netlist.vhdl
-- Design      : design_1_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller is
  port (
    ack : out STD_LOGIC;
    opsum_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ipsum_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    filter_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ifmap_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    set_XID : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    req : in STD_LOGIC;
    XID : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller is
  signal \FSM_onehot_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ack\ : STD_LOGIC;
  signal cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[0]\ : label is "s2:100,s0:001,s1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[1]\ : label is "s2:100,s0:001,s1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[2]\ : label is "s2:100,s0:001,s1:010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \filter_XID_scan_in[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \filter_XID_scan_in[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \filter_XID_scan_in[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \filter_XID_scan_in[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \filter_XID_scan_in[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ifmap_XID_scan_in[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ifmap_XID_scan_in[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ifmap_XID_scan_in[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ifmap_XID_scan_in[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ifmap_XID_scan_in[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ipsum_XID_scan_in[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ipsum_XID_scan_in[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ipsum_XID_scan_in[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ipsum_XID_scan_in[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ipsum_XID_scan_in[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \opsum_XID_scan_in[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \opsum_XID_scan_in[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \opsum_XID_scan_in[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \opsum_XID_scan_in[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \opsum_XID_scan_in[4]_INST_0\ : label is "soft_lutpair2";
begin
  ack <= \^ack\;
\FSM_onehot_cs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ack\,
      I1 => req,
      I2 => cs(0),
      O => ns(0)
    );
\FSM_onehot_cs[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(0),
      I1 => req,
      O => ns(1)
    );
\FSM_onehot_cs[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \FSM_onehot_cs[2]_i_1_n_0\
    );
\FSM_onehot_cs_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ns(0),
      PRE => \FSM_onehot_cs[2]_i_1_n_0\,
      Q => cs(0)
    );
\FSM_onehot_cs_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_cs[2]_i_1_n_0\,
      D => ns(1),
      Q => cs(1)
    );
\FSM_onehot_cs_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_cs[2]_i_1_n_0\,
      D => cs(1),
      Q => \^ack\
    );
\filter_XID_scan_in[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(5),
      O => filter_XID_scan_in(0)
    );
\filter_XID_scan_in[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(6),
      O => filter_XID_scan_in(1)
    );
\filter_XID_scan_in[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(7),
      O => filter_XID_scan_in(2)
    );
\filter_XID_scan_in[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(8),
      O => filter_XID_scan_in(3)
    );
\filter_XID_scan_in[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(9),
      O => filter_XID_scan_in(4)
    );
\ifmap_XID_scan_in[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(0),
      O => ifmap_XID_scan_in(0)
    );
\ifmap_XID_scan_in[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(1),
      O => ifmap_XID_scan_in(1)
    );
\ifmap_XID_scan_in[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(2),
      O => ifmap_XID_scan_in(2)
    );
\ifmap_XID_scan_in[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(3),
      O => ifmap_XID_scan_in(3)
    );
\ifmap_XID_scan_in[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(4),
      O => ifmap_XID_scan_in(4)
    );
\ipsum_XID_scan_in[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(10),
      O => ipsum_XID_scan_in(0)
    );
\ipsum_XID_scan_in[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(11),
      O => ipsum_XID_scan_in(1)
    );
\ipsum_XID_scan_in[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(12),
      O => ipsum_XID_scan_in(2)
    );
\ipsum_XID_scan_in[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(13),
      O => ipsum_XID_scan_in(3)
    );
\ipsum_XID_scan_in[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(14),
      O => ipsum_XID_scan_in(4)
    );
\opsum_XID_scan_in[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(15),
      O => opsum_XID_scan_in(0)
    );
\opsum_XID_scan_in[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(16),
      O => opsum_XID_scan_in(1)
    );
\opsum_XID_scan_in[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(17),
      O => opsum_XID_scan_in(2)
    );
\opsum_XID_scan_in[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(18),
      O => opsum_XID_scan_in(3)
    );
\opsum_XID_scan_in[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(19),
      O => opsum_XID_scan_in(4)
    );
set_XID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cs(1),
      I1 => XID(20),
      O => set_XID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    XID : in STD_LOGIC_VECTOR ( 31 downto 0 );
    YLD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PE0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PE1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tag : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GLB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GLB_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    set_XID : out STD_LOGIC;
    ifmap_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    filter_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ipsum_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    opsum_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    req : in STD_LOGIC;
    ack : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Controller_0_0,Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Controller,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller
     port map (
      XID(20 downto 0) => XID(20 downto 0),
      ack => ack,
      clk => clk,
      filter_XID_scan_in(4 downto 0) => filter_XID_scan_in(4 downto 0),
      ifmap_XID_scan_in(4 downto 0) => ifmap_XID_scan_in(4 downto 0),
      ipsum_XID_scan_in(4 downto 0) => ipsum_XID_scan_in(4 downto 0),
      opsum_XID_scan_in(4 downto 0) => opsum_XID_scan_in(4 downto 0),
      req => req,
      rst => rst,
      set_XID => set_XID
    );
end STRUCTURE;
