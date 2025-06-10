// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  1 22:10:58 2025
// Host        : DESKTOP-HEQPM12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Controller_0_0_stub.v
// Design      : design_1_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Controller,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, XID, YLD, LN, PE0, PE1, tag, GLB, GLB_data, 
  set_XID, ifmap_XID_scan_in, filter_XID_scan_in, ipsum_XID_scan_in, opsum_XID_scan_in, 
  set_YID, ifmap_YID_scan_in, filter_YID_scan_in, ipsum_YID_scan_in, opsum_YID_scan_in, 
  PE_en, PE_config, ifmap_tag_X, ifmap_tag_Y, filter_tag_X, filter_tag_Y, ipsum_tag_X, 
  ipsum_tag_Y, opsum_tag_X, opsum_tag_Y, req, ack)
/* synthesis syn_black_box black_box_pad_pin="rst,XID[31:0],YLD[31:0],LN[31:0],PE0[31:0],PE1[31:0],tag[31:0],GLB[31:0],GLB_data[31:0],set_XID,ifmap_XID_scan_in[4:0],filter_XID_scan_in[4:0],ipsum_XID_scan_in[4:0],opsum_XID_scan_in[4:0],set_YID,ifmap_YID_scan_in[4:0],filter_YID_scan_in[4:0],ipsum_YID_scan_in[4:0],opsum_YID_scan_in[4:0],PE_en[47:0],PE_config[9:0],ifmap_tag_X[4:0],ifmap_tag_Y[2:0],filter_tag_X[4:0],filter_tag_Y[2:0],ipsum_tag_X[4:0],ipsum_tag_Y[2:0],opsum_tag_X[4:0],opsum_tag_Y[2:0],req,ack" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input [31:0]XID;
  input [31:0]YLD;
  input [31:0]LN;
  input [31:0]PE0;
  input [31:0]PE1;
  input [31:0]tag;
  input [31:0]GLB;
  input [31:0]GLB_data;
  output set_XID;
  output [4:0]ifmap_XID_scan_in;
  output [4:0]filter_XID_scan_in;
  output [4:0]ipsum_XID_scan_in;
  output [4:0]opsum_XID_scan_in;
  output set_YID;
  output [4:0]ifmap_YID_scan_in;
  output [4:0]filter_YID_scan_in;
  output [4:0]ipsum_YID_scan_in;
  output [4:0]opsum_YID_scan_in;
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
  input req;
  output ack;
endmodule
