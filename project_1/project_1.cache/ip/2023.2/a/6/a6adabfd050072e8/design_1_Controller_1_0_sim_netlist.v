// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jun  3 20:31:52 2025
// Host        : DESKTOP-HEQPM12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Controller_1_0_sim_netlist.v
// Design      : design_1_Controller_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller
   (Q,
    opsum_XID_scan_in,
    ipsum_XID_scan_in,
    filter_XID_scan_in,
    GLB_ipsum_valid,
    GLB_opsum_ready,
    ipsum_tag_Y,
    opsum_tag_Y,
    set_LN,
    ipsum_tag_X,
    LN_config_in,
    opsum_tag_X,
    ifmap_XID_scan_in,
    set_XID,
    set_YID,
    ifmap_tag_X,
    ifmap_YID_scan_in,
    opsum_YID_scan_in,
    PE_en,
    PE_config,
    GLB_filter_valid,
    GLB_ifmap_valid,
    ipsum_YID_scan_in,
    filter_tag_Y,
    ifmap_tag_Y,
    filter_YID_scan_in,
    filter_tag_X,
    ack,
    GLB_data_in,
    clk,
    cpu_ctrl,
    req,
    cpu_data,
    rst);
  output [3:0]Q;
  output [4:0]opsum_XID_scan_in;
  output [4:0]ipsum_XID_scan_in;
  output [4:0]filter_XID_scan_in;
  output GLB_ipsum_valid;
  output GLB_opsum_ready;
  output [2:0]ipsum_tag_Y;
  output [2:0]opsum_tag_Y;
  output set_LN;
  output [4:0]ipsum_tag_X;
  output [4:0]LN_config_in;
  output [4:0]opsum_tag_X;
  output [4:0]ifmap_XID_scan_in;
  output set_XID;
  output set_YID;
  output [4:0]ifmap_tag_X;
  output [2:0]ifmap_YID_scan_in;
  output [2:0]opsum_YID_scan_in;
  output [0:0]PE_en;
  output [9:0]PE_config;
  output GLB_filter_valid;
  output GLB_ifmap_valid;
  output [2:0]ipsum_YID_scan_in;
  output [2:0]filter_tag_Y;
  output [2:0]ifmap_tag_Y;
  output [2:0]filter_YID_scan_in;
  output [4:0]filter_tag_X;
  output ack;
  output [31:0]GLB_data_in;
  input clk;
  input [20:0]cpu_ctrl;
  input [7:0]req;
  input [31:0]cpu_data;
  input rst;

  wire \FSM_sequential_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_cs[0]_i_4_n_0 ;
  wire \FSM_sequential_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_cs[3]_i_2_n_0 ;
  wire \FSM_sequential_cs[3]_i_3_n_0 ;
  wire [31:0]GLB_data_in;
  wire GLB_filter_valid;
  wire GLB_ifmap_valid;
  wire GLB_ipsum_valid;
  wire GLB_opsum_ready;
  wire [4:0]LN_config_in;
  wire [9:0]PE_config;
  wire [0:0]PE_en;
  wire [3:0]Q;
  wire ack;
  wire clk;
  wire [20:0]cpu_ctrl;
  wire [31:0]cpu_data;
  wire [3:0]cs;
  wire \cs[0]_i_1_n_0 ;
  wire \cs[0]_i_2_n_0 ;
  wire \cs[0]_i_3_n_0 ;
  wire \cs[1]_i_1_n_0 ;
  wire \cs[1]_i_2_n_0 ;
  wire \cs[1]_i_3_n_0 ;
  wire \cs[2]_i_1_n_0 ;
  wire \cs[2]_i_2_n_0 ;
  wire \cs[2]_i_3_n_0 ;
  wire \cs[3]_i_1_n_0 ;
  wire \cs[3]_i_2_n_0 ;
  wire \cs[3]_i_3_n_0 ;
  wire \cs[3]_i_4_n_0 ;
  wire \cs[3]_i_5_n_0 ;
  wire \cs[3]_i_6_n_0 ;
  wire \cs[3]_i_7_n_0 ;
  wire [4:0]filter_XID_scan_in;
  wire [2:0]filter_YID_scan_in;
  wire [4:0]filter_tag_X;
  wire [2:0]filter_tag_Y;
  wire [4:0]ifmap_XID_scan_in;
  wire [2:0]ifmap_YID_scan_in;
  wire [4:0]ifmap_tag_X;
  wire [2:0]ifmap_tag_Y;
  wire [4:0]ipsum_XID_scan_in;
  wire [2:0]ipsum_YID_scan_in;
  wire [4:0]ipsum_tag_X;
  wire [2:0]ipsum_tag_Y;
  wire [3:0]ns;
  wire [4:0]opsum_XID_scan_in;
  wire [2:0]opsum_YID_scan_in;
  wire [4:0]opsum_tag_X;
  wire [2:0]opsum_tag_Y;
  wire [7:0]req;
  wire rst;
  wire set_LN;
  wire set_XID;
  wire set_YID;

  LUT5 #(
    .INIT(32'h30773044)) 
    \FSM_sequential_cs[0]_i_1 
       (.I0(cs[1]),
        .I1(cs[3]),
        .I2(\FSM_sequential_cs[0]_i_2_n_0 ),
        .I3(cs[2]),
        .I4(\FSM_sequential_cs[0]_i_3_n_0 ),
        .O(ns[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFBBAEA)) 
    \FSM_sequential_cs[0]_i_2 
       (.I0(cs[1]),
        .I1(req[0]),
        .I2(\cs[3]_i_7_n_0 ),
        .I3(req[1]),
        .I4(\FSM_sequential_cs[0]_i_4_n_0 ),
        .I5(cs[0]),
        .O(\FSM_sequential_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \FSM_sequential_cs[0]_i_3 
       (.I0(cs[1]),
        .I1(req[1]),
        .I2(\cs[3]_i_5_n_0 ),
        .I3(req[0]),
        .I4(cs[0]),
        .O(\FSM_sequential_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000104)) 
    \FSM_sequential_cs[0]_i_4 
       (.I0(req[3]),
        .I1(req[7]),
        .I2(req[6]),
        .I3(req[5]),
        .I4(req[4]),
        .I5(req[2]),
        .O(\FSM_sequential_cs[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_cs[1]_i_1 
       (.I0(cs[2]),
        .I1(\FSM_sequential_cs[1]_i_2_n_0 ),
        .I2(cs[3]),
        .O(ns[1]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \FSM_sequential_cs[1]_i_2 
       (.I0(cs[1]),
        .I1(\FSM_sequential_cs[1]_i_3_n_0 ),
        .I2(req[1]),
        .I3(\cs[3]_i_7_n_0 ),
        .I4(req[0]),
        .I5(cs[0]),
        .O(\FSM_sequential_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010014)) 
    \FSM_sequential_cs[1]_i_3 
       (.I0(req[7]),
        .I1(req[4]),
        .I2(req[5]),
        .I3(req[6]),
        .I4(req[3]),
        .I5(req[2]),
        .O(\FSM_sequential_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \FSM_sequential_cs[2]_i_1 
       (.I0(cs[0]),
        .I1(\FSM_sequential_cs[2]_i_2_n_0 ),
        .I2(cs[1]),
        .I3(cs[2]),
        .I4(\FSM_sequential_cs[2]_i_3_n_0 ),
        .I5(cs[3]),
        .O(ns[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_cs[2]_i_2 
       (.I0(req[1]),
        .I1(\cs[3]_i_7_n_0 ),
        .I2(req[0]),
        .O(\FSM_sequential_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555404)) 
    \FSM_sequential_cs[2]_i_3 
       (.I0(cs[1]),
        .I1(\FSM_sequential_cs[2]_i_4_n_0 ),
        .I2(req[1]),
        .I3(\cs[3]_i_5_n_0 ),
        .I4(req[0]),
        .I5(cs[0]),
        .O(\FSM_sequential_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEE9)) 
    \FSM_sequential_cs[2]_i_4 
       (.I0(req[2]),
        .I1(req[3]),
        .I2(req[7]),
        .I3(req[6]),
        .I4(req[5]),
        .I5(req[4]),
        .O(\FSM_sequential_cs[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_cs[3]_i_1 
       (.I0(\FSM_sequential_cs[3]_i_2_n_0 ),
        .I1(cs[3]),
        .O(ns[3]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \FSM_sequential_cs[3]_i_2 
       (.I0(cs[0]),
        .I1(req[0]),
        .I2(\FSM_sequential_cs[3]_i_3_n_0 ),
        .I3(req[1]),
        .I4(cs[1]),
        .I5(cs[2]),
        .O(\FSM_sequential_cs[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000104)) 
    \FSM_sequential_cs[3]_i_3 
       (.I0(req[3]),
        .I1(req[7]),
        .I2(req[5]),
        .I3(req[6]),
        .I4(req[4]),
        .I5(req[2]),
        .O(\FSM_sequential_cs[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "s3:0000,s4:0010,s2:0011,s1:0101,s9:0001,s7:1000,s0:0100,s6:0111,s8:1001,s5:0110" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cs[3]_i_2_n_0 ),
        .D(ns[0]),
        .Q(cs[0]));
  (* FSM_ENCODED_STATES = "s3:0000,s4:0010,s2:0011,s1:0101,s9:0001,s7:1000,s0:0100,s6:0111,s8:1001,s5:0110" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cs[3]_i_2_n_0 ),
        .D(ns[1]),
        .Q(cs[1]));
  (* FSM_ENCODED_STATES = "s3:0000,s4:0010,s2:0011,s1:0101,s9:0001,s7:1000,s0:0100,s6:0111,s8:1001,s5:0110" *) 
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[2]),
        .PRE(\cs[3]_i_2_n_0 ),
        .Q(cs[2]));
  (* FSM_ENCODED_STATES = "s3:0000,s4:0010,s2:0011,s1:0101,s9:0001,s7:1000,s0:0100,s6:0111,s8:1001,s5:0110" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cs[3]_i_2_n_0 ),
        .D(ns[3]),
        .Q(cs[3]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[0]),
        .O(GLB_data_in[0]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[10]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[10]),
        .O(GLB_data_in[10]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[11]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[11]),
        .O(GLB_data_in[11]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[12]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[12]),
        .O(GLB_data_in[12]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[13]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[13]),
        .O(GLB_data_in[13]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[14]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[14]),
        .O(GLB_data_in[14]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[15]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[15]),
        .O(GLB_data_in[15]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[16]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[16]),
        .O(GLB_data_in[16]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[17]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[17]),
        .O(GLB_data_in[17]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[18]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[18]),
        .O(GLB_data_in[18]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[19]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[19]),
        .O(GLB_data_in[19]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[1]),
        .O(GLB_data_in[1]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[20]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[20]),
        .O(GLB_data_in[20]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[21]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[21]),
        .O(GLB_data_in[21]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[22]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[22]),
        .O(GLB_data_in[22]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[23]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[23]),
        .O(GLB_data_in[23]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[24]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[24]),
        .O(GLB_data_in[24]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[25]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[25]),
        .O(GLB_data_in[25]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[26]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[26]),
        .O(GLB_data_in[26]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[27]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[27]),
        .O(GLB_data_in[27]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[28]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[28]),
        .O(GLB_data_in[28]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[29]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[29]),
        .O(GLB_data_in[29]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[2]),
        .O(GLB_data_in[2]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[30]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[30]),
        .O(GLB_data_in[30]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[31]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[31]),
        .O(GLB_data_in[31]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[3]),
        .O(GLB_data_in[3]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[4]),
        .O(GLB_data_in[4]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[5]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[5]),
        .O(GLB_data_in[5]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[6]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[6]),
        .O(GLB_data_in[6]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[7]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[7]),
        .O(GLB_data_in[7]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[8]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[8]),
        .O(GLB_data_in[8]));
  LUT5 #(
    .INIT(32'h08180000)) 
    \GLB_data_in[9]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .I4(cpu_data[9]),
        .O(GLB_data_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    GLB_filter_valid_INST_0
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[8]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(GLB_filter_valid));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    GLB_ifmap_valid_INST_0
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[8]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(GLB_ifmap_valid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    GLB_ipsum_valid_INST_0
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[8]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(GLB_ipsum_valid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    GLB_opsum_ready_INST_0
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[8]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(GLB_opsum_ready));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \LN_config_in[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[0]),
        .I4(cs[3]),
        .O(LN_config_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \LN_config_in[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[1]),
        .I4(cs[3]),
        .O(LN_config_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \LN_config_in[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[2]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(LN_config_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \LN_config_in[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[3]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(LN_config_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \LN_config_in[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[4]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(LN_config_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \PE_config[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[0]),
        .I4(cs[3]),
        .O(PE_config[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \PE_config[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[1]),
        .I4(cs[3]),
        .O(PE_config[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \PE_config[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[2]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(PE_config[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \PE_config[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[3]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(PE_config[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \PE_config[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[4]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(PE_config[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \PE_config[5]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[5]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(PE_config[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \PE_config[6]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[6]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(PE_config[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \PE_config[7]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[7]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(PE_config[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \PE_config[8]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[8]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(PE_config[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \PE_config[9]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[9]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(PE_config[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \PE_en[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[10]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(PE_en));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ack_INST_0
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cs[3]),
        .O(ack));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE5E0)) 
    \cs[0]_i_1 
       (.I0(Q[2]),
        .I1(\cs[0]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(\cs[3]_i_4_n_0 ),
        .O(\cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA808)) 
    \cs[0]_i_2 
       (.I0(Q[0]),
        .I1(\cs[0]_i_3_n_0 ),
        .I2(req[1]),
        .I3(\cs[3]_i_5_n_0 ),
        .I4(req[0]),
        .I5(Q[1]),
        .O(\cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEEF)) 
    \cs[0]_i_3 
       (.I0(req[4]),
        .I1(req[6]),
        .I2(req[5]),
        .I3(req[7]),
        .I4(req[3]),
        .I5(req[2]),
        .O(\cs[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cs[1]_i_1 
       (.I0(Q[3]),
        .I1(\cs[1]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A808)) 
    \cs[1]_i_2 
       (.I0(Q[0]),
        .I1(\cs[1]_i_3_n_0 ),
        .I2(req[1]),
        .I3(\cs[3]_i_7_n_0 ),
        .I4(req[0]),
        .I5(Q[1]),
        .O(\cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000112)) 
    \cs[1]_i_3 
       (.I0(req[2]),
        .I1(req[7]),
        .I2(req[5]),
        .I3(req[6]),
        .I4(req[4]),
        .I5(req[3]),
        .O(\cs[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cs[2]_i_1 
       (.I0(\cs[2]_i_2_n_0 ),
        .I1(Q[2]),
        .O(\cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \cs[2]_i_2 
       (.I0(Q[1]),
        .I1(req[0]),
        .I2(\cs[2]_i_3_n_0 ),
        .I3(req[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010114)) 
    \cs[2]_i_3 
       (.I0(req[7]),
        .I1(req[4]),
        .I2(req[6]),
        .I3(req[5]),
        .I4(req[3]),
        .I5(req[2]),
        .O(\cs[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE5E0)) 
    \cs[3]_i_1 
       (.I0(Q[2]),
        .I1(\cs[3]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\cs[3]_i_4_n_0 ),
        .O(\cs[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cs[3]_i_2 
       (.I0(rst),
        .O(\cs[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8A2A880)) 
    \cs[3]_i_3 
       (.I0(Q[0]),
        .I1(req[0]),
        .I2(\cs[3]_i_5_n_0 ),
        .I3(req[1]),
        .I4(\cs[3]_i_6_n_0 ),
        .I5(Q[1]),
        .O(\cs[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \cs[3]_i_4 
       (.I0(Q[0]),
        .I1(req[1]),
        .I2(\cs[3]_i_7_n_0 ),
        .I3(req[0]),
        .I4(Q[1]),
        .O(\cs[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cs[3]_i_5 
       (.I0(req[3]),
        .I1(req[4]),
        .I2(req[6]),
        .I3(req[5]),
        .I4(req[7]),
        .I5(req[2]),
        .O(\cs[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEE9)) 
    \cs[3]_i_6 
       (.I0(req[2]),
        .I1(req[3]),
        .I2(req[5]),
        .I3(req[6]),
        .I4(req[4]),
        .I5(req[7]),
        .O(\cs[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cs[3]_i_7 
       (.I0(req[3]),
        .I1(req[4]),
        .I2(req[5]),
        .I3(req[6]),
        .I4(req[7]),
        .I5(req[2]),
        .O(\cs[3]_i_7_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cs[0]_i_1_n_0 ),
        .PRE(\cs[3]_i_2_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cs[3]_i_2_n_0 ),
        .D(\cs[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cs[3]_i_2_n_0 ),
        .D(\cs[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cs[3]_i_1_n_0 ),
        .PRE(\cs[3]_i_2_n_0 ),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \filter_XID_scan_in[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[5]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_XID_scan_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \filter_XID_scan_in[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[6]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_XID_scan_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \filter_XID_scan_in[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[7]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_XID_scan_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \filter_XID_scan_in[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[8]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_XID_scan_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \filter_XID_scan_in[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[9]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_XID_scan_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \filter_YID_scan_in[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[3]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_YID_scan_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \filter_YID_scan_in[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[4]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_YID_scan_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \filter_YID_scan_in[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[5]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_YID_scan_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \filter_tag_X[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[0]),
        .I4(cs[3]),
        .O(filter_tag_X[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \filter_tag_X[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[1]),
        .I4(cs[3]),
        .O(filter_tag_X[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \filter_tag_X[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[2]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_tag_X[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \filter_tag_X[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[3]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_tag_X[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \filter_tag_X[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[4]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_tag_X[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \filter_tag_Y[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[5]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_tag_Y[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \filter_tag_Y[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[6]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_tag_Y[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \filter_tag_Y[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[7]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(filter_tag_Y[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ifmap_XID_scan_in[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(cpu_ctrl[0]),
        .I4(cs[3]),
        .O(ifmap_XID_scan_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ifmap_XID_scan_in[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(cpu_ctrl[1]),
        .I4(cs[3]),
        .O(ifmap_XID_scan_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ifmap_XID_scan_in[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[2]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ifmap_XID_scan_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ifmap_XID_scan_in[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[3]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ifmap_XID_scan_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ifmap_XID_scan_in[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[4]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ifmap_XID_scan_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \ifmap_YID_scan_in[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[0]),
        .I4(cs[3]),
        .O(ifmap_YID_scan_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \ifmap_YID_scan_in[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[1]),
        .I4(cs[3]),
        .O(ifmap_YID_scan_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \ifmap_YID_scan_in[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[2]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ifmap_YID_scan_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ifmap_tag_X[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[0]),
        .I4(cs[3]),
        .O(ifmap_tag_X[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ifmap_tag_X[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[1]),
        .I4(cs[3]),
        .O(ifmap_tag_X[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ifmap_tag_X[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[2]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ifmap_tag_X[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ifmap_tag_X[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[3]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ifmap_tag_X[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ifmap_tag_X[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[4]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ifmap_tag_X[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ifmap_tag_Y[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[5]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ifmap_tag_Y[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ifmap_tag_Y[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[6]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ifmap_tag_Y[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ifmap_tag_Y[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[7]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ifmap_tag_Y[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ipsum_XID_scan_in[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[10]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_XID_scan_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ipsum_XID_scan_in[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(cpu_ctrl[11]),
        .I4(cs[3]),
        .O(ipsum_XID_scan_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ipsum_XID_scan_in[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(cpu_ctrl[12]),
        .I4(cs[3]),
        .O(ipsum_XID_scan_in[2]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \ipsum_XID_scan_in[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[13]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_XID_scan_in[3]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \ipsum_XID_scan_in[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[14]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_XID_scan_in[4]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \ipsum_YID_scan_in[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[6]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_YID_scan_in[0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \ipsum_YID_scan_in[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[7]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_YID_scan_in[1]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \ipsum_YID_scan_in[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[8]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_YID_scan_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \ipsum_tag_X[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[0]),
        .I4(cs[3]),
        .O(ipsum_tag_X[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \ipsum_tag_X[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[1]),
        .I4(cs[3]),
        .O(ipsum_tag_X[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ipsum_tag_X[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[2]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_tag_X[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ipsum_tag_X[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[3]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_tag_X[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ipsum_tag_X[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[4]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_tag_X[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ipsum_tag_Y[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[5]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_tag_Y[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ipsum_tag_Y[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[6]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_tag_Y[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ipsum_tag_Y[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[7]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(ipsum_tag_Y[2]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \opsum_XID_scan_in[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[15]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_XID_scan_in[0]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \opsum_XID_scan_in[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[16]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_XID_scan_in[1]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \opsum_XID_scan_in[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[17]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_XID_scan_in[2]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \opsum_XID_scan_in[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[18]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_XID_scan_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \opsum_XID_scan_in[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[19]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_XID_scan_in[4]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \opsum_YID_scan_in[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[9]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_YID_scan_in[0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \opsum_YID_scan_in[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[10]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_YID_scan_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \opsum_YID_scan_in[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[11]),
        .I4(cs[3]),
        .O(opsum_YID_scan_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \opsum_tag_X[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(cpu_ctrl[0]),
        .I4(cs[3]),
        .O(opsum_tag_X[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \opsum_tag_X[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(cpu_ctrl[1]),
        .I4(cs[3]),
        .O(opsum_tag_X[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \opsum_tag_X[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[2]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_tag_X[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \opsum_tag_X[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[3]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_tag_X[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \opsum_tag_X[4]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[4]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_tag_X[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \opsum_tag_Y[0]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[5]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_tag_Y[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \opsum_tag_Y[1]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[6]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_tag_Y[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \opsum_tag_Y[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[7]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(opsum_tag_Y[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    set_LN_INST_0
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[5]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(set_LN));
  LUT5 #(
    .INIT(32'h00002000)) 
    set_XID_INST_0
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cpu_ctrl[20]),
        .I3(cs[0]),
        .I4(cs[3]),
        .O(set_XID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    set_YID_INST_0
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(cpu_ctrl[12]),
        .I4(cs[3]),
        .O(set_YID));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Controller_1_0,Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Controller,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    req,
    cpu_ctrl,
    cpu_data,
    set_XID,
    ifmap_XID_scan_in,
    filter_XID_scan_in,
    ipsum_XID_scan_in,
    opsum_XID_scan_in,
    set_YID,
    ifmap_YID_scan_in,
    filter_YID_scan_in,
    ipsum_YID_scan_in,
    opsum_YID_scan_in,
    set_LN,
    LN_config_in,
    PE_en,
    PE_config,
    ifmap_tag_X,
    ifmap_tag_Y,
    filter_tag_X,
    filter_tag_Y,
    ipsum_tag_X,
    ipsum_tag_Y,
    opsum_tag_X,
    opsum_tag_Y,
    GLB_ifmap_valid,
    GLB_filter_valid,
    GLB_ipsum_valid,
    GLB_data_in,
    GLB_opsum_ready,
    GLB_ifmap_ready,
    GLB_filter_ready,
    GLB_ipsum_ready,
    GLB_opsum_valid,
    GLB_data_out,
    acc_ctrl,
    acc_data,
    ack);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]req;
  input [31:0]cpu_ctrl;
  input [31:0]cpu_data;
  output set_XID;
  output [4:0]ifmap_XID_scan_in;
  output [4:0]filter_XID_scan_in;
  output [4:0]ipsum_XID_scan_in;
  output [4:0]opsum_XID_scan_in;
  output set_YID;
  output [2:0]ifmap_YID_scan_in;
  output [2:0]filter_YID_scan_in;
  output [2:0]ipsum_YID_scan_in;
  output [2:0]opsum_YID_scan_in;
  output set_LN;
  output [4:0]LN_config_in;
  output [47:0]PE_en;
  output [9:0]PE_config;
  output [4:0]ifmap_tag_X;
  output [2:0]ifmap_tag_Y;
  output [4:0]filter_tag_X;
  output [2:0]filter_tag_Y;
  output [4:0]ipsum_tag_X;
  output [2:0]ipsum_tag_Y;
  output [4:0]opsum_tag_X;
  output [2:0]opsum_tag_Y;
  output GLB_ifmap_valid;
  output GLB_filter_valid;
  output GLB_ipsum_valid;
  output [31:0]GLB_data_in;
  output GLB_opsum_ready;
  input GLB_ifmap_ready;
  input GLB_filter_ready;
  input GLB_ipsum_ready;
  input GLB_opsum_valid;
  input [31:0]GLB_data_out;
  output [31:0]acc_ctrl;
  output [31:0]acc_data;
  output ack;

  wire \<const0> ;
  wire [31:0]GLB_data_in;
  wire [31:0]GLB_data_out;
  wire GLB_filter_ready;
  wire GLB_filter_valid;
  wire GLB_ifmap_ready;
  wire GLB_ifmap_valid;
  wire GLB_ipsum_ready;
  wire GLB_ipsum_valid;
  wire GLB_opsum_ready;
  wire GLB_opsum_valid;
  wire [4:0]LN_config_in;
  wire [9:0]PE_config;
  wire [47:47]\^PE_en ;
  wire [7:4]\^acc_ctrl ;
  wire ack;
  wire clk;
  wire [31:0]cpu_ctrl;
  wire [31:0]cpu_data;
  wire [4:0]filter_XID_scan_in;
  wire [2:0]filter_YID_scan_in;
  wire [4:0]filter_tag_X;
  wire [2:0]filter_tag_Y;
  wire [4:0]ifmap_XID_scan_in;
  wire [2:0]ifmap_YID_scan_in;
  wire [4:0]ifmap_tag_X;
  wire [2:0]ifmap_tag_Y;
  wire [4:0]ipsum_XID_scan_in;
  wire [2:0]ipsum_YID_scan_in;
  wire [4:0]ipsum_tag_X;
  wire [2:0]ipsum_tag_Y;
  wire [4:0]opsum_XID_scan_in;
  wire [2:0]opsum_YID_scan_in;
  wire [4:0]opsum_tag_X;
  wire [2:0]opsum_tag_Y;
  wire [7:0]req;
  wire rst;
  wire set_LN;
  wire set_XID;
  wire set_YID;

  assign PE_en[47] = \^PE_en [47];
  assign PE_en[46] = \^PE_en [47];
  assign PE_en[45] = \^PE_en [47];
  assign PE_en[44] = \^PE_en [47];
  assign PE_en[43] = \^PE_en [47];
  assign PE_en[42] = \^PE_en [47];
  assign PE_en[41] = \^PE_en [47];
  assign PE_en[40] = \^PE_en [47];
  assign PE_en[39] = \^PE_en [47];
  assign PE_en[38] = \^PE_en [47];
  assign PE_en[37] = \^PE_en [47];
  assign PE_en[36] = \^PE_en [47];
  assign PE_en[35] = \^PE_en [47];
  assign PE_en[34] = \^PE_en [47];
  assign PE_en[33] = \^PE_en [47];
  assign PE_en[32] = \^PE_en [47];
  assign PE_en[31] = \^PE_en [47];
  assign PE_en[30] = \^PE_en [47];
  assign PE_en[29] = \^PE_en [47];
  assign PE_en[28] = \^PE_en [47];
  assign PE_en[27] = \^PE_en [47];
  assign PE_en[26] = \^PE_en [47];
  assign PE_en[25] = \^PE_en [47];
  assign PE_en[24] = \^PE_en [47];
  assign PE_en[23] = \^PE_en [47];
  assign PE_en[22] = \^PE_en [47];
  assign PE_en[21] = \^PE_en [47];
  assign PE_en[20] = \^PE_en [47];
  assign PE_en[19] = \^PE_en [47];
  assign PE_en[18] = \^PE_en [47];
  assign PE_en[17] = \^PE_en [47];
  assign PE_en[16] = \^PE_en [47];
  assign PE_en[15] = \^PE_en [47];
  assign PE_en[14] = \^PE_en [47];
  assign PE_en[13] = \^PE_en [47];
  assign PE_en[12] = \^PE_en [47];
  assign PE_en[11] = \^PE_en [47];
  assign PE_en[10] = \^PE_en [47];
  assign PE_en[9] = \^PE_en [47];
  assign PE_en[8] = \^PE_en [47];
  assign PE_en[7] = \^PE_en [47];
  assign PE_en[6] = \^PE_en [47];
  assign PE_en[5] = \^PE_en [47];
  assign PE_en[4] = \^PE_en [47];
  assign PE_en[3] = \^PE_en [47];
  assign PE_en[2] = \^PE_en [47];
  assign PE_en[1] = \^PE_en [47];
  assign PE_en[0] = \^PE_en [47];
  assign acc_ctrl[31] = \<const0> ;
  assign acc_ctrl[30] = \<const0> ;
  assign acc_ctrl[29] = \<const0> ;
  assign acc_ctrl[28] = \<const0> ;
  assign acc_ctrl[27] = \<const0> ;
  assign acc_ctrl[26] = \<const0> ;
  assign acc_ctrl[25] = \<const0> ;
  assign acc_ctrl[24] = \<const0> ;
  assign acc_ctrl[23] = \<const0> ;
  assign acc_ctrl[22] = \<const0> ;
  assign acc_ctrl[21] = \<const0> ;
  assign acc_ctrl[20] = \<const0> ;
  assign acc_ctrl[19] = \<const0> ;
  assign acc_ctrl[18] = \<const0> ;
  assign acc_ctrl[17] = \<const0> ;
  assign acc_ctrl[16] = \<const0> ;
  assign acc_ctrl[15] = \<const0> ;
  assign acc_ctrl[14] = \<const0> ;
  assign acc_ctrl[13] = \<const0> ;
  assign acc_ctrl[12] = \<const0> ;
  assign acc_ctrl[11] = \<const0> ;
  assign acc_ctrl[10] = \<const0> ;
  assign acc_ctrl[9] = \<const0> ;
  assign acc_ctrl[8] = \<const0> ;
  assign acc_ctrl[7:4] = \^acc_ctrl [7:4];
  assign acc_ctrl[3] = GLB_ifmap_ready;
  assign acc_ctrl[2] = GLB_filter_ready;
  assign acc_ctrl[1] = GLB_ipsum_ready;
  assign acc_ctrl[0] = GLB_opsum_valid;
  assign acc_data[31:0] = GLB_data_out;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller inst
       (.GLB_data_in(GLB_data_in),
        .GLB_filter_valid(GLB_filter_valid),
        .GLB_ifmap_valid(GLB_ifmap_valid),
        .GLB_ipsum_valid(GLB_ipsum_valid),
        .GLB_opsum_ready(GLB_opsum_ready),
        .LN_config_in(LN_config_in),
        .PE_config(PE_config),
        .PE_en(\^PE_en ),
        .Q(\^acc_ctrl ),
        .ack(ack),
        .clk(clk),
        .cpu_ctrl(cpu_ctrl[20:0]),
        .cpu_data(cpu_data),
        .filter_XID_scan_in(filter_XID_scan_in),
        .filter_YID_scan_in(filter_YID_scan_in),
        .filter_tag_X(filter_tag_X),
        .filter_tag_Y(filter_tag_Y),
        .ifmap_XID_scan_in(ifmap_XID_scan_in),
        .ifmap_YID_scan_in(ifmap_YID_scan_in),
        .ifmap_tag_X(ifmap_tag_X),
        .ifmap_tag_Y(ifmap_tag_Y),
        .ipsum_XID_scan_in(ipsum_XID_scan_in),
        .ipsum_YID_scan_in(ipsum_YID_scan_in),
        .ipsum_tag_X(ipsum_tag_X),
        .ipsum_tag_Y(ipsum_tag_Y),
        .opsum_XID_scan_in(opsum_XID_scan_in),
        .opsum_YID_scan_in(opsum_YID_scan_in),
        .opsum_tag_X(opsum_tag_X),
        .opsum_tag_Y(opsum_tag_Y),
        .req(req),
        .rst(rst),
        .set_LN(set_LN),
        .set_XID(set_XID),
        .set_YID(set_YID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
