-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jun  4 10:25:39 2025
-- Host        : DESKTOP-HEQPM12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Controller_1_0_sim_netlist.vhdl
-- Design      : design_1_Controller_1_0
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
    GLB_data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ifmap_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ipsum_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    opsum_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    filter_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    set_XID : out STD_LOGIC;
    filter_YID_scan_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    opsum_YID_scan_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ipsum_YID_scan_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ifmap_YID_scan_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GLB_ifmap_valid : out STD_LOGIC;
    ifmap_tag_Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ifmap_tag_X : out STD_LOGIC_VECTOR ( 4 downto 0 );
    set_YID : out STD_LOGIC;
    LN_config_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    set_LN : out STD_LOGIC;
    PE_config : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PE_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    ipsum_tag_Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GLB_ipsum_valid : out STD_LOGIC;
    ipsum_tag_X : out STD_LOGIC_VECTOR ( 4 downto 0 );
    opsum_tag_Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    opsum_tag_X : out STD_LOGIC_VECTOR ( 4 downto 0 );
    GLB_filter_valid : out STD_LOGIC;
    filter_tag_Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    filter_tag_X : out STD_LOGIC_VECTOR ( 4 downto 0 );
    GLB_opsum_ready : out STD_LOGIC;
    cpu_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    cpu_ctrl : in STD_LOGIC_VECTOR ( 20 downto 0 );
    req : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller is
  signal \FSM_sequential_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cs[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cs[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cs[3]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cs : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \cs[3]_i_1_n_0\ : STD_LOGIC;
  signal \cs[3]_i_2_n_0\ : STD_LOGIC;
  signal \cs[3]_i_3_n_0\ : STD_LOGIC;
  signal \cs[3]_i_5_n_0\ : STD_LOGIC;
  signal \cs[3]_i_6_n_0\ : STD_LOGIC;
  signal \cs[3]_i_7_n_0\ : STD_LOGIC;
  signal ns : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ns__28\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cs[0]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_cs[1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_sequential_cs[1]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_cs[2]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_cs[3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_cs[3]_i_3\ : label is "soft_lutpair41";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_cs_reg[0]\ : label is "s3:0000,s4:0010,s2:0011,s1:0101,s0:0100,s7:1000,s9:0001,s6:0111,s8:1001,s5:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cs_reg[1]\ : label is "s3:0000,s4:0010,s2:0011,s1:0101,s0:0100,s7:1000,s9:0001,s6:0111,s8:1001,s5:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cs_reg[2]\ : label is "s3:0000,s4:0010,s2:0011,s1:0101,s0:0100,s7:1000,s9:0001,s6:0111,s8:1001,s5:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cs_reg[3]\ : label is "s3:0000,s4:0010,s2:0011,s1:0101,s0:0100,s7:1000,s9:0001,s6:0111,s8:1001,s5:0110";
  attribute SOFT_HLUTNM of \GLB_data_in[31]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of GLB_filter_valid_INST_0 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of GLB_ifmap_valid_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of GLB_ipsum_valid_INST_0 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \LN_config_in[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \LN_config_in[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \LN_config_in[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \LN_config_in[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \LN_config_in[4]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PE_config[0]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \PE_config[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PE_config[2]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PE_config[3]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PE_config[4]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PE_config[5]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PE_config[6]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PE_config[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PE_config[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ack_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cs[0]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cs[1]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cs[2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cs[3]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cs[3]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cs[3]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \filter_XID_scan_in[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \filter_XID_scan_in[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \filter_XID_scan_in[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \filter_XID_scan_in[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \filter_XID_scan_in[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \filter_YID_scan_in[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \filter_YID_scan_in[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \filter_YID_scan_in[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \filter_tag_X[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \filter_tag_X[1]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \filter_tag_X[2]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \filter_tag_X[3]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \filter_tag_X[4]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \filter_tag_Y[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ifmap_XID_scan_in[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ifmap_XID_scan_in[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ifmap_XID_scan_in[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ifmap_XID_scan_in[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ifmap_XID_scan_in[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ifmap_YID_scan_in[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ifmap_YID_scan_in[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ifmap_YID_scan_in[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ifmap_tag_X[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ifmap_tag_X[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ifmap_tag_X[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ifmap_tag_X[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ifmap_tag_X[4]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ifmap_tag_Y[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ifmap_tag_Y[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ifmap_tag_Y[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ipsum_XID_scan_in[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ipsum_XID_scan_in[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ipsum_XID_scan_in[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ipsum_YID_scan_in[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ipsum_YID_scan_in[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ipsum_YID_scan_in[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ipsum_tag_X[0]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ipsum_tag_X[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ipsum_tag_X[2]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ipsum_tag_X[3]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ipsum_tag_X[4]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ipsum_tag_Y[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ipsum_tag_Y[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ipsum_tag_Y[2]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \opsum_YID_scan_in[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \opsum_YID_scan_in[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \opsum_YID_scan_in[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \opsum_tag_X[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \opsum_tag_X[1]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \opsum_tag_X[2]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \opsum_tag_X[3]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \opsum_tag_X[4]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \opsum_tag_Y[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \opsum_tag_Y[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \opsum_tag_Y[2]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of set_LN_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of set_YID_INST_0 : label is "soft_lutpair6";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\FSM_sequential_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FE03FF03FE03CF"
    )
        port map (
      I0 => \FSM_sequential_cs[2]_i_3_n_0\,
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(3),
      I4 => cs(0),
      I5 => \FSM_sequential_cs[0]_i_2_n_0\,
      O => ns(0)
    );
\FSM_sequential_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010110"
    )
        port map (
      I0 => \cs[3]_i_7_n_0\,
      I1 => \FSM_sequential_cs[0]_i_3_n_0\,
      I2 => req(7),
      I3 => req(5),
      I4 => req(1),
      I5 => req(0),
      O => \FSM_sequential_cs[0]_i_2_n_0\
    );
\FSM_sequential_cs[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => req(4),
      I1 => req(6),
      O => \FSM_sequential_cs[0]_i_3_n_0\
    );
\FSM_sequential_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => cs(2),
      I1 => cs(0),
      I2 => \FSM_sequential_cs[1]_i_2_n_0\,
      I3 => \FSM_sequential_cs[1]_i_3_n_0\,
      I4 => cs(1),
      I5 => cs(3),
      O => ns(1)
    );
\FSM_sequential_cs[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => req(1),
      I1 => req(3),
      I2 => req(4),
      I3 => req(5),
      O => \FSM_sequential_cs[1]_i_2_n_0\
    );
\FSM_sequential_cs[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => req(7),
      I1 => req(6),
      I2 => req(0),
      I3 => req(2),
      O => \FSM_sequential_cs[1]_i_3_n_0\
    );
\FSM_sequential_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000111000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => \FSM_sequential_cs[2]_i_2_n_0\,
      I3 => cs(2),
      I4 => cs(0),
      I5 => \FSM_sequential_cs[2]_i_3_n_0\,
      O => ns(2)
    );
\FSM_sequential_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEEF"
    )
        port map (
      I0 => req(0),
      I1 => \FSM_sequential_cs[2]_i_4_n_0\,
      I2 => req(1),
      I3 => req(3),
      I4 => req(2),
      I5 => \FSM_sequential_cs[2]_i_5_n_0\,
      O => \FSM_sequential_cs[2]_i_2_n_0\
    );
\FSM_sequential_cs[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cs[3]_i_6_n_0\,
      I1 => \FSM_sequential_cs[2]_i_5_n_0\,
      I2 => req(1),
      I3 => req(0),
      I4 => req(3),
      I5 => req(2),
      O => \FSM_sequential_cs[2]_i_3_n_0\
    );
\FSM_sequential_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEEA"
    )
        port map (
      I0 => req(5),
      I1 => req(2),
      I2 => req(3),
      I3 => req(7),
      I4 => req(6),
      I5 => req(4),
      O => \FSM_sequential_cs[2]_i_4_n_0\
    );
\FSM_sequential_cs[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => req(6),
      I1 => req(7),
      O => \FSM_sequential_cs[2]_i_5_n_0\
    );
\FSM_sequential_cs[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => cs(2),
      I1 => cs(0),
      I2 => \FSM_sequential_cs[3]_i_2_n_0\,
      I3 => \FSM_sequential_cs[3]_i_3_n_0\,
      I4 => cs(1),
      I5 => cs(3),
      O => ns(3)
    );
\FSM_sequential_cs[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => req(3),
      I1 => req(4),
      I2 => req(1),
      I3 => req(2),
      O => \FSM_sequential_cs[3]_i_2_n_0\
    );
\FSM_sequential_cs[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => req(7),
      I1 => req(6),
      I2 => req(0),
      I3 => req(5),
      O => \FSM_sequential_cs[3]_i_3_n_0\
    );
\FSM_sequential_cs_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cs[3]_i_2_n_0\,
      D => ns(0),
      Q => cs(0)
    );
\FSM_sequential_cs_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cs[3]_i_2_n_0\,
      D => ns(1),
      Q => cs(1)
    );
\FSM_sequential_cs_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => ns(2),
      PRE => \cs[3]_i_2_n_0\,
      Q => cs(2)
    );
\FSM_sequential_cs_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cs[3]_i_2_n_0\,
      D => ns(3),
      Q => cs(3)
    );
\GLB_data_in[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(0),
      O => GLB_data_in(0)
    );
\GLB_data_in[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(10),
      O => GLB_data_in(10)
    );
\GLB_data_in[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(11),
      O => GLB_data_in(11)
    );
\GLB_data_in[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(12),
      O => GLB_data_in(12)
    );
\GLB_data_in[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(13),
      O => GLB_data_in(13)
    );
\GLB_data_in[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(14),
      O => GLB_data_in(14)
    );
\GLB_data_in[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(15),
      O => GLB_data_in(15)
    );
\GLB_data_in[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(16),
      O => GLB_data_in(16)
    );
\GLB_data_in[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(17),
      O => GLB_data_in(17)
    );
\GLB_data_in[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(18),
      O => GLB_data_in(18)
    );
\GLB_data_in[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(19),
      O => GLB_data_in(19)
    );
\GLB_data_in[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(1),
      O => GLB_data_in(1)
    );
\GLB_data_in[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(20),
      O => GLB_data_in(20)
    );
\GLB_data_in[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(21),
      O => GLB_data_in(21)
    );
\GLB_data_in[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(22),
      O => GLB_data_in(22)
    );
\GLB_data_in[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(23),
      O => GLB_data_in(23)
    );
\GLB_data_in[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(24),
      O => GLB_data_in(24)
    );
\GLB_data_in[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(25),
      O => GLB_data_in(25)
    );
\GLB_data_in[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(26),
      O => GLB_data_in(26)
    );
\GLB_data_in[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(27),
      O => GLB_data_in(27)
    );
\GLB_data_in[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(28),
      O => GLB_data_in(28)
    );
\GLB_data_in[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(29),
      O => GLB_data_in(29)
    );
\GLB_data_in[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(2),
      O => GLB_data_in(2)
    );
\GLB_data_in[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(30),
      O => GLB_data_in(30)
    );
\GLB_data_in[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(31),
      O => GLB_data_in(31)
    );
\GLB_data_in[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(3),
      O => GLB_data_in(3)
    );
\GLB_data_in[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(4),
      O => GLB_data_in(4)
    );
\GLB_data_in[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(5),
      O => GLB_data_in(5)
    );
\GLB_data_in[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(6),
      O => GLB_data_in(6)
    );
\GLB_data_in[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(7),
      O => GLB_data_in(7)
    );
\GLB_data_in[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(8),
      O => GLB_data_in(8)
    );
\GLB_data_in[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_data(9),
      O => GLB_data_in(9)
    );
GLB_filter_valid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cs(0),
      I4 => cpu_ctrl(8),
      O => GLB_filter_valid
    );
GLB_ifmap_valid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cpu_ctrl(8),
      I4 => cs(2),
      O => GLB_ifmap_valid
    );
GLB_ipsum_valid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => cpu_ctrl(8),
      I1 => cs(2),
      I2 => cs(3),
      I3 => cs(1),
      I4 => cs(0),
      O => GLB_ipsum_valid
    );
GLB_opsum_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(2),
      I1 => cpu_ctrl(8),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cs(3),
      O => GLB_opsum_ready
    );
\LN_config_in[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cpu_ctrl(0),
      I1 => cs(2),
      I2 => cs(1),
      I3 => cs(3),
      I4 => cs(0),
      O => LN_config_in(0)
    );
\LN_config_in[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cpu_ctrl(1),
      I1 => cs(2),
      I2 => cs(1),
      I3 => cs(3),
      I4 => cs(0),
      O => LN_config_in(1)
    );
\LN_config_in[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cpu_ctrl(2),
      I1 => cs(2),
      I2 => cs(1),
      I3 => cs(3),
      I4 => cs(0),
      O => LN_config_in(2)
    );
\LN_config_in[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cpu_ctrl(3),
      I1 => cs(2),
      I2 => cs(1),
      I3 => cs(3),
      I4 => cs(0),
      O => LN_config_in(3)
    );
\LN_config_in[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cpu_ctrl(4),
      I1 => cs(2),
      I2 => cs(1),
      I3 => cs(3),
      I4 => cs(0),
      O => LN_config_in(4)
    );
\PE_config[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(0),
      O => PE_config(0)
    );
\PE_config[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(1),
      O => PE_config(1)
    );
\PE_config[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(2),
      O => PE_config(2)
    );
\PE_config[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(3),
      O => PE_config(3)
    );
\PE_config[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(4),
      O => PE_config(4)
    );
\PE_config[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(5),
      O => PE_config(5)
    );
\PE_config[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(6),
      O => PE_config(6)
    );
\PE_config[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(7),
      O => PE_config(7)
    );
\PE_config[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(8),
      O => PE_config(8)
    );
\PE_config[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(9),
      O => PE_config(9)
    );
\PE_en[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(10),
      O => PE_en(0)
    );
ack_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      O => ack
    );
\cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C4C0C4C0C4C0C40"
    )
        port map (
      I0 => \^q\(2),
      I1 => \cs[3]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \cs[0]_i_2_n_0\,
      O => \cs[0]_i_1_n_0\
    );
\cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \cs[0]_i_3_n_0\,
      I1 => req(7),
      I2 => req(5),
      I3 => req(1),
      I4 => req(3),
      I5 => \^q\(2),
      O => \cs[0]_i_2_n_0\
    );
\cs[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => req(0),
      I1 => req(2),
      I2 => req(4),
      I3 => req(6),
      O => \cs[0]_i_3_n_0\
    );
\cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \cs[1]_i_2_n_0\,
      I1 => req(7),
      I2 => req(4),
      I3 => req(0),
      I4 => req(3),
      I5 => \cs[2]_i_3_n_0\,
      O => \cs[1]_i_1_n_0\
    );
\cs[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => req(1),
      I1 => req(2),
      I2 => req(5),
      I3 => req(6),
      O => \cs[1]_i_2_n_0\
    );
\cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \cs[2]_i_2_n_0\,
      I1 => req(2),
      I2 => req(7),
      I3 => req(0),
      I4 => req(1),
      I5 => \cs[2]_i_3_n_0\,
      O => \cs[2]_i_1_n_0\
    );
\cs[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => req(3),
      I1 => req(4),
      I2 => req(5),
      I3 => req(6),
      O => \cs[2]_i_2_n_0\
    );
\cs[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \cs[2]_i_3_n_0\
    );
\cs[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222222A2A2A28"
    )
        port map (
      I0 => \cs[3]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \ns__28\(3),
      I5 => \^q\(2),
      O => \cs[3]_i_1_n_0\
    );
\cs[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \cs[3]_i_2_n_0\
    );
\cs[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \cs[3]_i_5_n_0\,
      I3 => req(6),
      I4 => req(7),
      I5 => \cs[3]_i_6_n_0\,
      O => \cs[3]_i_3_n_0\
    );
\cs[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \cs[3]_i_6_n_0\,
      I1 => req(6),
      I2 => req(0),
      I3 => req(1),
      I4 => req(7),
      I5 => \cs[3]_i_7_n_0\,
      O => \ns__28\(3)
    );
\cs[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => req(2),
      I1 => req(3),
      I2 => req(0),
      I3 => req(1),
      O => \cs[3]_i_5_n_0\
    );
\cs[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => req(5),
      I1 => req(4),
      O => \cs[3]_i_6_n_0\
    );
\cs[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => req(3),
      I1 => req(2),
      O => \cs[3]_i_7_n_0\
    );
\cs_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cs[3]_i_2_n_0\,
      D => \cs[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\cs_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cs[3]_i_2_n_0\,
      D => \cs[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\cs_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cs[3]_i_2_n_0\,
      D => \cs[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\cs_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cs[3]_i_2_n_0\,
      D => \cs[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\filter_XID_scan_in[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(5),
      O => filter_XID_scan_in(0)
    );
\filter_XID_scan_in[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(6),
      O => filter_XID_scan_in(1)
    );
\filter_XID_scan_in[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(7),
      O => filter_XID_scan_in(2)
    );
\filter_XID_scan_in[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(8),
      O => filter_XID_scan_in(3)
    );
\filter_XID_scan_in[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(9),
      O => filter_XID_scan_in(4)
    );
\filter_YID_scan_in[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(3),
      O => filter_YID_scan_in(0)
    );
\filter_YID_scan_in[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(4),
      O => filter_YID_scan_in(1)
    );
\filter_YID_scan_in[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(5),
      O => filter_YID_scan_in(2)
    );
\filter_tag_X[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(2),
      I1 => cpu_ctrl(0),
      I2 => cs(0),
      I3 => cs(3),
      I4 => cs(1),
      O => filter_tag_X(0)
    );
\filter_tag_X[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(2),
      I1 => cpu_ctrl(1),
      I2 => cs(0),
      I3 => cs(3),
      I4 => cs(1),
      O => filter_tag_X(1)
    );
\filter_tag_X[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(2),
      I1 => cpu_ctrl(2),
      I2 => cs(0),
      I3 => cs(3),
      I4 => cs(1),
      O => filter_tag_X(2)
    );
\filter_tag_X[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(2),
      I1 => cpu_ctrl(3),
      I2 => cs(0),
      I3 => cs(3),
      I4 => cs(1),
      O => filter_tag_X(3)
    );
\filter_tag_X[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(2),
      I1 => cpu_ctrl(4),
      I2 => cs(0),
      I3 => cs(3),
      I4 => cs(1),
      O => filter_tag_X(4)
    );
\filter_tag_Y[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(2),
      I1 => cpu_ctrl(5),
      I2 => cs(0),
      I3 => cs(3),
      I4 => cs(1),
      O => filter_tag_Y(0)
    );
\filter_tag_Y[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(2),
      I1 => cpu_ctrl(6),
      I2 => cs(0),
      I3 => cs(3),
      I4 => cs(1),
      O => filter_tag_Y(1)
    );
\filter_tag_Y[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(2),
      I1 => cpu_ctrl(7),
      I2 => cs(0),
      I3 => cs(3),
      I4 => cs(1),
      O => filter_tag_Y(2)
    );
\ifmap_XID_scan_in[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(0),
      O => ifmap_XID_scan_in(0)
    );
\ifmap_XID_scan_in[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(1),
      O => ifmap_XID_scan_in(1)
    );
\ifmap_XID_scan_in[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(2),
      O => ifmap_XID_scan_in(2)
    );
\ifmap_XID_scan_in[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(3),
      O => ifmap_XID_scan_in(3)
    );
\ifmap_XID_scan_in[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(4),
      O => ifmap_XID_scan_in(4)
    );
\ifmap_YID_scan_in[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(0),
      O => ifmap_YID_scan_in(0)
    );
\ifmap_YID_scan_in[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(1),
      O => ifmap_YID_scan_in(1)
    );
\ifmap_YID_scan_in[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(2),
      O => ifmap_YID_scan_in(2)
    );
\ifmap_tag_X[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => cpu_ctrl(0),
      I1 => cs(3),
      I2 => cs(2),
      I3 => cs(1),
      I4 => cs(0),
      O => ifmap_tag_X(0)
    );
\ifmap_tag_X[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => cpu_ctrl(1),
      I1 => cs(3),
      I2 => cs(2),
      I3 => cs(1),
      I4 => cs(0),
      O => ifmap_tag_X(1)
    );
\ifmap_tag_X[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => cpu_ctrl(2),
      I1 => cs(3),
      I2 => cs(2),
      I3 => cs(1),
      I4 => cs(0),
      O => ifmap_tag_X(2)
    );
\ifmap_tag_X[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => cpu_ctrl(3),
      I1 => cs(3),
      I2 => cs(2),
      I3 => cs(1),
      I4 => cs(0),
      O => ifmap_tag_X(3)
    );
\ifmap_tag_X[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => cpu_ctrl(4),
      I1 => cs(3),
      I2 => cs(2),
      I3 => cs(1),
      I4 => cs(0),
      O => ifmap_tag_X(4)
    );
\ifmap_tag_Y[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => cpu_ctrl(5),
      I1 => cs(3),
      I2 => cs(2),
      I3 => cs(1),
      I4 => cs(0),
      O => ifmap_tag_Y(0)
    );
\ifmap_tag_Y[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => cpu_ctrl(6),
      I1 => cs(3),
      I2 => cs(2),
      I3 => cs(1),
      I4 => cs(0),
      O => ifmap_tag_Y(1)
    );
\ifmap_tag_Y[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => cpu_ctrl(7),
      I1 => cs(3),
      I2 => cs(2),
      I3 => cs(1),
      I4 => cs(0),
      O => ifmap_tag_Y(2)
    );
\ipsum_XID_scan_in[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(10),
      O => ipsum_XID_scan_in(0)
    );
\ipsum_XID_scan_in[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(11),
      O => ipsum_XID_scan_in(1)
    );
\ipsum_XID_scan_in[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(12),
      O => ipsum_XID_scan_in(2)
    );
\ipsum_XID_scan_in[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(13),
      O => ipsum_XID_scan_in(3)
    );
\ipsum_XID_scan_in[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(14),
      O => ipsum_XID_scan_in(4)
    );
\ipsum_YID_scan_in[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(6),
      O => ipsum_YID_scan_in(0)
    );
\ipsum_YID_scan_in[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(7),
      O => ipsum_YID_scan_in(1)
    );
\ipsum_YID_scan_in[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(8),
      O => ipsum_YID_scan_in(2)
    );
\ipsum_tag_X[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cpu_ctrl(0),
      I4 => cs(2),
      O => ipsum_tag_X(0)
    );
\ipsum_tag_X[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cpu_ctrl(1),
      I4 => cs(2),
      O => ipsum_tag_X(1)
    );
\ipsum_tag_X[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cpu_ctrl(2),
      I4 => cs(2),
      O => ipsum_tag_X(2)
    );
\ipsum_tag_X[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cpu_ctrl(3),
      I4 => cs(2),
      O => ipsum_tag_X(3)
    );
\ipsum_tag_X[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cpu_ctrl(4),
      I4 => cs(2),
      O => ipsum_tag_X(4)
    );
\ipsum_tag_Y[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cpu_ctrl(5),
      I4 => cs(2),
      O => ipsum_tag_Y(0)
    );
\ipsum_tag_Y[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cpu_ctrl(6),
      I4 => cs(2),
      O => ipsum_tag_Y(1)
    );
\ipsum_tag_Y[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cpu_ctrl(7),
      I4 => cs(2),
      O => ipsum_tag_Y(2)
    );
\opsum_XID_scan_in[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(15),
      O => opsum_XID_scan_in(0)
    );
\opsum_XID_scan_in[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(16),
      O => opsum_XID_scan_in(1)
    );
\opsum_XID_scan_in[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(17),
      O => opsum_XID_scan_in(2)
    );
\opsum_XID_scan_in[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(18),
      O => opsum_XID_scan_in(3)
    );
\opsum_XID_scan_in[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(19),
      O => opsum_XID_scan_in(4)
    );
\opsum_YID_scan_in[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(9),
      O => opsum_YID_scan_in(0)
    );
\opsum_YID_scan_in[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(10),
      O => opsum_YID_scan_in(1)
    );
\opsum_YID_scan_in[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(11),
      O => opsum_YID_scan_in(2)
    );
\opsum_tag_X[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cpu_ctrl(0),
      I4 => cs(0),
      O => opsum_tag_X(0)
    );
\opsum_tag_X[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cpu_ctrl(1),
      I4 => cs(0),
      O => opsum_tag_X(1)
    );
\opsum_tag_X[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cpu_ctrl(2),
      I4 => cs(0),
      O => opsum_tag_X(2)
    );
\opsum_tag_X[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cpu_ctrl(3),
      I4 => cs(0),
      O => opsum_tag_X(3)
    );
\opsum_tag_X[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cpu_ctrl(4),
      I4 => cs(0),
      O => opsum_tag_X(4)
    );
\opsum_tag_Y[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cpu_ctrl(5),
      I4 => cs(0),
      O => opsum_tag_Y(0)
    );
\opsum_tag_Y[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cpu_ctrl(6),
      I4 => cs(0),
      O => opsum_tag_Y(1)
    );
\opsum_tag_Y[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(2),
      I3 => cpu_ctrl(7),
      I4 => cs(0),
      O => opsum_tag_Y(2)
    );
set_LN_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cpu_ctrl(5),
      I1 => cs(2),
      I2 => cs(1),
      I3 => cs(3),
      I4 => cs(0),
      O => set_LN
    );
set_XID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(2),
      I2 => cs(0),
      I3 => cs(1),
      I4 => cpu_ctrl(20),
      O => set_XID
    );
set_YID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cs(3),
      I1 => cs(1),
      I2 => cs(0),
      I3 => cs(2),
      I4 => cpu_ctrl(12),
      O => set_YID
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
    req : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cpu_ctrl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cpu_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    set_XID : out STD_LOGIC;
    ifmap_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    filter_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ipsum_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    opsum_XID_scan_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    set_YID : out STD_LOGIC;
    ifmap_YID_scan_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    filter_YID_scan_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ipsum_YID_scan_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    opsum_YID_scan_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    set_LN : out STD_LOGIC;
    LN_config_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    PE_en : out STD_LOGIC_VECTOR ( 47 downto 0 );
    PE_config : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ifmap_tag_X : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ifmap_tag_Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    filter_tag_X : out STD_LOGIC_VECTOR ( 4 downto 0 );
    filter_tag_Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ipsum_tag_X : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ipsum_tag_Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    opsum_tag_X : out STD_LOGIC_VECTOR ( 4 downto 0 );
    opsum_tag_Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GLB_ifmap_valid : out STD_LOGIC;
    GLB_filter_valid : out STD_LOGIC;
    GLB_ipsum_valid : out STD_LOGIC;
    GLB_data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GLB_opsum_ready : out STD_LOGIC;
    GLB_ifmap_ready : in STD_LOGIC;
    GLB_filter_ready : in STD_LOGIC;
    GLB_ipsum_ready : in STD_LOGIC;
    GLB_opsum_valid : in STD_LOGIC;
    GLB_data_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    acc_ctrl : out STD_LOGIC_VECTOR ( 31 downto 0 );
    acc_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ack : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Controller_1_0,Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Controller,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^glb_data_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^glb_filter_ready\ : STD_LOGIC;
  signal \^glb_ifmap_ready\ : STD_LOGIC;
  signal \^glb_ipsum_ready\ : STD_LOGIC;
  signal \^glb_opsum_valid\ : STD_LOGIC;
  signal \^pe_en\ : STD_LOGIC_VECTOR ( 47 to 47 );
  signal \^acc_ctrl\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  PE_en(47) <= \^pe_en\(47);
  PE_en(46) <= \^pe_en\(47);
  PE_en(45) <= \^pe_en\(47);
  PE_en(44) <= \^pe_en\(47);
  PE_en(43) <= \^pe_en\(47);
  PE_en(42) <= \^pe_en\(47);
  PE_en(41) <= \^pe_en\(47);
  PE_en(40) <= \^pe_en\(47);
  PE_en(39) <= \^pe_en\(47);
  PE_en(38) <= \^pe_en\(47);
  PE_en(37) <= \^pe_en\(47);
  PE_en(36) <= \^pe_en\(47);
  PE_en(35) <= \^pe_en\(47);
  PE_en(34) <= \^pe_en\(47);
  PE_en(33) <= \^pe_en\(47);
  PE_en(32) <= \^pe_en\(47);
  PE_en(31) <= \^pe_en\(47);
  PE_en(30) <= \^pe_en\(47);
  PE_en(29) <= \^pe_en\(47);
  PE_en(28) <= \^pe_en\(47);
  PE_en(27) <= \^pe_en\(47);
  PE_en(26) <= \^pe_en\(47);
  PE_en(25) <= \^pe_en\(47);
  PE_en(24) <= \^pe_en\(47);
  PE_en(23) <= \^pe_en\(47);
  PE_en(22) <= \^pe_en\(47);
  PE_en(21) <= \^pe_en\(47);
  PE_en(20) <= \^pe_en\(47);
  PE_en(19) <= \^pe_en\(47);
  PE_en(18) <= \^pe_en\(47);
  PE_en(17) <= \^pe_en\(47);
  PE_en(16) <= \^pe_en\(47);
  PE_en(15) <= \^pe_en\(47);
  PE_en(14) <= \^pe_en\(47);
  PE_en(13) <= \^pe_en\(47);
  PE_en(12) <= \^pe_en\(47);
  PE_en(11) <= \^pe_en\(47);
  PE_en(10) <= \^pe_en\(47);
  PE_en(9) <= \^pe_en\(47);
  PE_en(8) <= \^pe_en\(47);
  PE_en(7) <= \^pe_en\(47);
  PE_en(6) <= \^pe_en\(47);
  PE_en(5) <= \^pe_en\(47);
  PE_en(4) <= \^pe_en\(47);
  PE_en(3) <= \^pe_en\(47);
  PE_en(2) <= \^pe_en\(47);
  PE_en(1) <= \^pe_en\(47);
  PE_en(0) <= \^pe_en\(47);
  \^glb_data_out\(31 downto 0) <= GLB_data_out(31 downto 0);
  \^glb_filter_ready\ <= GLB_filter_ready;
  \^glb_ifmap_ready\ <= GLB_ifmap_ready;
  \^glb_ipsum_ready\ <= GLB_ipsum_ready;
  \^glb_opsum_valid\ <= GLB_opsum_valid;
  acc_ctrl(31) <= \<const0>\;
  acc_ctrl(30) <= \<const0>\;
  acc_ctrl(29) <= \<const0>\;
  acc_ctrl(28) <= \<const0>\;
  acc_ctrl(27) <= \<const0>\;
  acc_ctrl(26) <= \<const0>\;
  acc_ctrl(25) <= \<const0>\;
  acc_ctrl(24) <= \<const0>\;
  acc_ctrl(23) <= \<const0>\;
  acc_ctrl(22) <= \<const0>\;
  acc_ctrl(21) <= \<const0>\;
  acc_ctrl(20) <= \<const0>\;
  acc_ctrl(19) <= \<const0>\;
  acc_ctrl(18) <= \<const0>\;
  acc_ctrl(17) <= \<const0>\;
  acc_ctrl(16) <= \<const0>\;
  acc_ctrl(15) <= \<const0>\;
  acc_ctrl(14) <= \<const0>\;
  acc_ctrl(13) <= \<const0>\;
  acc_ctrl(12) <= \<const0>\;
  acc_ctrl(11) <= \<const0>\;
  acc_ctrl(10) <= \<const0>\;
  acc_ctrl(9) <= \<const0>\;
  acc_ctrl(8) <= \<const0>\;
  acc_ctrl(7 downto 4) <= \^acc_ctrl\(7 downto 4);
  acc_ctrl(3) <= \^glb_ifmap_ready\;
  acc_ctrl(2) <= \^glb_filter_ready\;
  acc_ctrl(1) <= \^glb_ipsum_ready\;
  acc_ctrl(0) <= \^glb_opsum_valid\;
  acc_data(31 downto 0) <= \^glb_data_out\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller
     port map (
      GLB_data_in(31 downto 0) => GLB_data_in(31 downto 0),
      GLB_filter_valid => GLB_filter_valid,
      GLB_ifmap_valid => GLB_ifmap_valid,
      GLB_ipsum_valid => GLB_ipsum_valid,
      GLB_opsum_ready => GLB_opsum_ready,
      LN_config_in(4 downto 0) => LN_config_in(4 downto 0),
      PE_config(9 downto 0) => PE_config(9 downto 0),
      PE_en(0) => \^pe_en\(47),
      Q(3 downto 0) => \^acc_ctrl\(7 downto 4),
      ack => ack,
      clk => clk,
      cpu_ctrl(20 downto 0) => cpu_ctrl(20 downto 0),
      cpu_data(31 downto 0) => cpu_data(31 downto 0),
      filter_XID_scan_in(4 downto 0) => filter_XID_scan_in(4 downto 0),
      filter_YID_scan_in(2 downto 0) => filter_YID_scan_in(2 downto 0),
      filter_tag_X(4 downto 0) => filter_tag_X(4 downto 0),
      filter_tag_Y(2 downto 0) => filter_tag_Y(2 downto 0),
      ifmap_XID_scan_in(4 downto 0) => ifmap_XID_scan_in(4 downto 0),
      ifmap_YID_scan_in(2 downto 0) => ifmap_YID_scan_in(2 downto 0),
      ifmap_tag_X(4 downto 0) => ifmap_tag_X(4 downto 0),
      ifmap_tag_Y(2 downto 0) => ifmap_tag_Y(2 downto 0),
      ipsum_XID_scan_in(4 downto 0) => ipsum_XID_scan_in(4 downto 0),
      ipsum_YID_scan_in(2 downto 0) => ipsum_YID_scan_in(2 downto 0),
      ipsum_tag_X(4 downto 0) => ipsum_tag_X(4 downto 0),
      ipsum_tag_Y(2 downto 0) => ipsum_tag_Y(2 downto 0),
      opsum_XID_scan_in(4 downto 0) => opsum_XID_scan_in(4 downto 0),
      opsum_YID_scan_in(2 downto 0) => opsum_YID_scan_in(2 downto 0),
      opsum_tag_X(4 downto 0) => opsum_tag_X(4 downto 0),
      opsum_tag_Y(2 downto 0) => opsum_tag_Y(2 downto 0),
      req(7 downto 0) => req(7 downto 0),
      rst => rst,
      set_LN => set_LN,
      set_XID => set_XID,
      set_YID => set_YID
    );
end STRUCTURE;
