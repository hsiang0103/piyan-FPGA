// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:PE_array:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_PE_array_0_3 (
  clk,
  rst,
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
  GLB_ifmap_ready,
  GLB_filter_valid,
  GLB_filter_ready,
  GLB_ipsum_valid,
  GLB_ipsum_ready,
  GLB_data_in,
  GLB_opsum_valid,
  GLB_opsum_ready,
  GLB_data_out,
  debug0,
  debug1,
  debug2,
  debug3,
  debug4,
  debug5,
  debug6,
  debug7
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire set_XID;
input wire [4 : 0] ifmap_XID_scan_in;
input wire [4 : 0] filter_XID_scan_in;
input wire [4 : 0] ipsum_XID_scan_in;
input wire [4 : 0] opsum_XID_scan_in;
input wire set_YID;
input wire [2 : 0] ifmap_YID_scan_in;
input wire [2 : 0] filter_YID_scan_in;
input wire [2 : 0] ipsum_YID_scan_in;
input wire [2 : 0] opsum_YID_scan_in;
input wire set_LN;
input wire [4 : 0] LN_config_in;
input wire [47 : 0] PE_en;
input wire [9 : 0] PE_config;
input wire [4 : 0] ifmap_tag_X;
input wire [2 : 0] ifmap_tag_Y;
input wire [4 : 0] filter_tag_X;
input wire [2 : 0] filter_tag_Y;
input wire [4 : 0] ipsum_tag_X;
input wire [2 : 0] ipsum_tag_Y;
input wire [4 : 0] opsum_tag_X;
input wire [2 : 0] opsum_tag_Y;
input wire GLB_ifmap_valid;
output wire GLB_ifmap_ready;
input wire GLB_filter_valid;
output wire GLB_filter_ready;
input wire GLB_ipsum_valid;
output wire GLB_ipsum_ready;
input wire [31 : 0] GLB_data_in;
output wire GLB_opsum_valid;
input wire GLB_opsum_ready;
output wire [31 : 0] GLB_data_out;
output wire [31 : 0] debug0;
output wire [31 : 0] debug1;
output wire [31 : 0] debug2;
output wire [31 : 0] debug3;
output wire [31 : 0] debug4;
output wire [31 : 0] debug5;
output wire [31 : 0] debug6;
output wire [31 : 0] debug7;

  PE_array #(
    .NUMS_PE_ROW(6),
    .NUMS_PE_COL(8),
    .XID_BITS(5),
    .YID_BITS(3),
    .DATA_SIZE(32),
    .CONFIG_SIZE(10)
  ) inst (
    .clk(clk),
    .rst(rst),
    .set_XID(set_XID),
    .ifmap_XID_scan_in(ifmap_XID_scan_in),
    .filter_XID_scan_in(filter_XID_scan_in),
    .ipsum_XID_scan_in(ipsum_XID_scan_in),
    .opsum_XID_scan_in(opsum_XID_scan_in),
    .set_YID(set_YID),
    .ifmap_YID_scan_in(ifmap_YID_scan_in),
    .filter_YID_scan_in(filter_YID_scan_in),
    .ipsum_YID_scan_in(ipsum_YID_scan_in),
    .opsum_YID_scan_in(opsum_YID_scan_in),
    .set_LN(set_LN),
    .LN_config_in(LN_config_in),
    .PE_en(PE_en),
    .PE_config(PE_config),
    .ifmap_tag_X(ifmap_tag_X),
    .ifmap_tag_Y(ifmap_tag_Y),
    .filter_tag_X(filter_tag_X),
    .filter_tag_Y(filter_tag_Y),
    .ipsum_tag_X(ipsum_tag_X),
    .ipsum_tag_Y(ipsum_tag_Y),
    .opsum_tag_X(opsum_tag_X),
    .opsum_tag_Y(opsum_tag_Y),
    .GLB_ifmap_valid(GLB_ifmap_valid),
    .GLB_ifmap_ready(GLB_ifmap_ready),
    .GLB_filter_valid(GLB_filter_valid),
    .GLB_filter_ready(GLB_filter_ready),
    .GLB_ipsum_valid(GLB_ipsum_valid),
    .GLB_ipsum_ready(GLB_ipsum_ready),
    .GLB_data_in(GLB_data_in),
    .GLB_opsum_valid(GLB_opsum_valid),
    .GLB_opsum_ready(GLB_opsum_ready),
    .GLB_data_out(GLB_data_out),
    .debug0(debug0),
    .debug1(debug1),
    .debug2(debug2),
    .debug3(debug3),
    .debug4(debug4),
    .debug5(debug5),
    .debug6(debug6),
    .debug7(debug7)
  );
endmodule
