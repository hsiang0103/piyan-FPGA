-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jun  3 17:14:09 2025
-- Host        : DESKTOP-HEQPM12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Controller_1_0_stub.vhdl
-- Design      : design_1_Controller_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,req[7:0],cpu_ctrl[31:0],cpu_data[31:0],set_XID,ifmap_XID_scan_in[4:0],filter_XID_scan_in[4:0],ipsum_XID_scan_in[4:0],opsum_XID_scan_in[4:0],set_YID,ifmap_YID_scan_in[2:0],filter_YID_scan_in[2:0],ipsum_YID_scan_in[2:0],opsum_YID_scan_in[2:0],set_LN,LN_config_in[4:0],PE_en[47:0],PE_config[9:0],ifmap_tag_X[4:0],ifmap_tag_Y[2:0],filter_tag_X[4:0],filter_tag_Y[2:0],ipsum_tag_X[4:0],ipsum_tag_Y[2:0],opsum_tag_X[4:0],opsum_tag_Y[2:0],GLB_ifmap_valid,GLB_filter_valid,GLB_ipsum_valid,GLB_data_in[31:0],GLB_opsum_ready,GLB_ifmap_ready,GLB_filter_ready,GLB_ipsum_ready,GLB_opsum_valid,GLB_data_out[31:0],acc_ctrl[31:0],acc_data[31:0],ack";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Controller,Vivado 2023.2";
begin
end;
