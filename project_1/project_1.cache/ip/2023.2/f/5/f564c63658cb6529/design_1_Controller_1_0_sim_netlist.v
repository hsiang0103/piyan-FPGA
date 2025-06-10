// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun  2 11:51:15 2025
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
   (ack,
    out0,
    opsum_XID_scan_in,
    ipsum_XID_scan_in,
    filter_XID_scan_in,
    ifmap_XID_scan_in,
    set_XID,
    clk,
    rst,
    XID,
    req);
  output ack;
  output [0:0]out0;
  output [4:0]opsum_XID_scan_in;
  output [4:0]ipsum_XID_scan_in;
  output [4:0]filter_XID_scan_in;
  output [4:0]ifmap_XID_scan_in;
  output set_XID;
  input clk;
  input rst;
  input [20:0]XID;
  input req;

  wire \FSM_onehot_cs[2]_i_2_n_0 ;
  wire [20:0]XID;
  wire ack;
  wire clk;
  wire [0:0]cs;
  wire [4:0]filter_XID_scan_in;
  wire [4:0]ifmap_XID_scan_in;
  wire [4:0]ipsum_XID_scan_in;
  wire [2:0]ns;
  wire [4:0]opsum_XID_scan_in;
  wire [0:0]out0;
  wire req;
  wire rst;
  wire set_XID;

  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_cs[0]_i_1 
       (.I0(cs),
        .I1(req),
        .I2(ack),
        .O(ns[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cs[1]_i_1 
       (.I0(cs),
        .I1(req),
        .O(ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_cs[2]_i_1 
       (.I0(out0),
        .I1(req),
        .I2(ack),
        .O(ns[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_cs[2]_i_2 
       (.I0(rst),
        .O(\FSM_onehot_cs[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s1:010,s2:100,s0:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[0]),
        .PRE(\FSM_onehot_cs[2]_i_2_n_0 ),
        .Q(cs));
  (* FSM_ENCODED_STATES = "s1:010,s2:100,s0:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_cs[2]_i_2_n_0 ),
        .D(ns[1]),
        .Q(out0));
  (* FSM_ENCODED_STATES = "s1:010,s2:100,s0:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_cs[2]_i_2_n_0 ),
        .D(ns[2]),
        .Q(ack));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_XID_scan_in[0]_INST_0 
       (.I0(out0),
        .I1(XID[5]),
        .O(filter_XID_scan_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_XID_scan_in[1]_INST_0 
       (.I0(out0),
        .I1(XID[6]),
        .O(filter_XID_scan_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_XID_scan_in[2]_INST_0 
       (.I0(out0),
        .I1(XID[7]),
        .O(filter_XID_scan_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_XID_scan_in[3]_INST_0 
       (.I0(out0),
        .I1(XID[8]),
        .O(filter_XID_scan_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_XID_scan_in[4]_INST_0 
       (.I0(out0),
        .I1(XID[9]),
        .O(filter_XID_scan_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ifmap_XID_scan_in[0]_INST_0 
       (.I0(out0),
        .I1(XID[0]),
        .O(ifmap_XID_scan_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ifmap_XID_scan_in[1]_INST_0 
       (.I0(out0),
        .I1(XID[1]),
        .O(ifmap_XID_scan_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ifmap_XID_scan_in[2]_INST_0 
       (.I0(out0),
        .I1(XID[2]),
        .O(ifmap_XID_scan_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ifmap_XID_scan_in[3]_INST_0 
       (.I0(out0),
        .I1(XID[3]),
        .O(ifmap_XID_scan_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ifmap_XID_scan_in[4]_INST_0 
       (.I0(out0),
        .I1(XID[4]),
        .O(ifmap_XID_scan_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ipsum_XID_scan_in[0]_INST_0 
       (.I0(out0),
        .I1(XID[10]),
        .O(ipsum_XID_scan_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ipsum_XID_scan_in[1]_INST_0 
       (.I0(out0),
        .I1(XID[11]),
        .O(ipsum_XID_scan_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ipsum_XID_scan_in[2]_INST_0 
       (.I0(out0),
        .I1(XID[12]),
        .O(ipsum_XID_scan_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ipsum_XID_scan_in[3]_INST_0 
       (.I0(out0),
        .I1(XID[13]),
        .O(ipsum_XID_scan_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ipsum_XID_scan_in[4]_INST_0 
       (.I0(out0),
        .I1(XID[14]),
        .O(ipsum_XID_scan_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \opsum_XID_scan_in[0]_INST_0 
       (.I0(out0),
        .I1(XID[15]),
        .O(opsum_XID_scan_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \opsum_XID_scan_in[1]_INST_0 
       (.I0(out0),
        .I1(XID[16]),
        .O(opsum_XID_scan_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \opsum_XID_scan_in[2]_INST_0 
       (.I0(out0),
        .I1(XID[17]),
        .O(opsum_XID_scan_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \opsum_XID_scan_in[3]_INST_0 
       (.I0(out0),
        .I1(XID[18]),
        .O(opsum_XID_scan_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \opsum_XID_scan_in[4]_INST_0 
       (.I0(out0),
        .I1(XID[19]),
        .O(opsum_XID_scan_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    set_XID_INST_0
       (.I0(out0),
        .I1(XID[20]),
        .O(set_XID));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Controller_1_0,Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Controller,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    XID,
    YLD,
    LN,
    PE0,
    PE1,
    tag,
    GLB,
    GLB_data,
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
    req,
    ack,
    cs);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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
  input req;
  output ack;
  output [3:0]cs;

  wire \<const0> ;
  wire [31:0]XID;
  wire ack;
  wire clk;
  wire [0:0]\^cs ;
  wire [4:0]filter_XID_scan_in;
  wire [4:0]ifmap_XID_scan_in;
  wire [4:0]ipsum_XID_scan_in;
  wire [4:0]opsum_XID_scan_in;
  wire req;
  wire rst;
  wire set_XID;

  assign GLB_data_in[31] = \<const0> ;
  assign GLB_data_in[30] = \<const0> ;
  assign GLB_data_in[29] = \<const0> ;
  assign GLB_data_in[28] = \<const0> ;
  assign GLB_data_in[27] = \<const0> ;
  assign GLB_data_in[26] = \<const0> ;
  assign GLB_data_in[25] = \<const0> ;
  assign GLB_data_in[24] = \<const0> ;
  assign GLB_data_in[23] = \<const0> ;
  assign GLB_data_in[22] = \<const0> ;
  assign GLB_data_in[21] = \<const0> ;
  assign GLB_data_in[20] = \<const0> ;
  assign GLB_data_in[19] = \<const0> ;
  assign GLB_data_in[18] = \<const0> ;
  assign GLB_data_in[17] = \<const0> ;
  assign GLB_data_in[16] = \<const0> ;
  assign GLB_data_in[15] = \<const0> ;
  assign GLB_data_in[14] = \<const0> ;
  assign GLB_data_in[13] = \<const0> ;
  assign GLB_data_in[12] = \<const0> ;
  assign GLB_data_in[11] = \<const0> ;
  assign GLB_data_in[10] = \<const0> ;
  assign GLB_data_in[9] = \<const0> ;
  assign GLB_data_in[8] = \<const0> ;
  assign GLB_data_in[7] = \<const0> ;
  assign GLB_data_in[6] = \<const0> ;
  assign GLB_data_in[5] = \<const0> ;
  assign GLB_data_in[4] = \<const0> ;
  assign GLB_data_in[3] = \<const0> ;
  assign GLB_data_in[2] = \<const0> ;
  assign GLB_data_in[1] = \<const0> ;
  assign GLB_data_in[0] = \<const0> ;
  assign GLB_filter_valid = \<const0> ;
  assign GLB_ifmap_valid = \<const0> ;
  assign GLB_ipsum_valid = \<const0> ;
  assign GLB_opsum_ready = \<const0> ;
  assign LN_config_in[4] = \<const0> ;
  assign LN_config_in[3] = \<const0> ;
  assign LN_config_in[2] = \<const0> ;
  assign LN_config_in[1] = \<const0> ;
  assign LN_config_in[0] = \<const0> ;
  assign PE_config[9] = \<const0> ;
  assign PE_config[8] = \<const0> ;
  assign PE_config[7] = \<const0> ;
  assign PE_config[6] = \<const0> ;
  assign PE_config[5] = \<const0> ;
  assign PE_config[4] = \<const0> ;
  assign PE_config[3] = \<const0> ;
  assign PE_config[2] = \<const0> ;
  assign PE_config[1] = \<const0> ;
  assign PE_config[0] = \<const0> ;
  assign PE_en[47] = \<const0> ;
  assign PE_en[46] = \<const0> ;
  assign PE_en[45] = \<const0> ;
  assign PE_en[44] = \<const0> ;
  assign PE_en[43] = \<const0> ;
  assign PE_en[42] = \<const0> ;
  assign PE_en[41] = \<const0> ;
  assign PE_en[40] = \<const0> ;
  assign PE_en[39] = \<const0> ;
  assign PE_en[38] = \<const0> ;
  assign PE_en[37] = \<const0> ;
  assign PE_en[36] = \<const0> ;
  assign PE_en[35] = \<const0> ;
  assign PE_en[34] = \<const0> ;
  assign PE_en[33] = \<const0> ;
  assign PE_en[32] = \<const0> ;
  assign PE_en[31] = \<const0> ;
  assign PE_en[30] = \<const0> ;
  assign PE_en[29] = \<const0> ;
  assign PE_en[28] = \<const0> ;
  assign PE_en[27] = \<const0> ;
  assign PE_en[26] = \<const0> ;
  assign PE_en[25] = \<const0> ;
  assign PE_en[24] = \<const0> ;
  assign PE_en[23] = \<const0> ;
  assign PE_en[22] = \<const0> ;
  assign PE_en[21] = \<const0> ;
  assign PE_en[20] = \<const0> ;
  assign PE_en[19] = \<const0> ;
  assign PE_en[18] = \<const0> ;
  assign PE_en[17] = \<const0> ;
  assign PE_en[16] = \<const0> ;
  assign PE_en[15] = \<const0> ;
  assign PE_en[14] = \<const0> ;
  assign PE_en[13] = \<const0> ;
  assign PE_en[12] = \<const0> ;
  assign PE_en[11] = \<const0> ;
  assign PE_en[10] = \<const0> ;
  assign PE_en[9] = \<const0> ;
  assign PE_en[8] = \<const0> ;
  assign PE_en[7] = \<const0> ;
  assign PE_en[6] = \<const0> ;
  assign PE_en[5] = \<const0> ;
  assign PE_en[4] = \<const0> ;
  assign PE_en[3] = \<const0> ;
  assign PE_en[2] = \<const0> ;
  assign PE_en[1] = \<const0> ;
  assign PE_en[0] = \<const0> ;
  assign cs[3] = \<const0> ;
  assign cs[2] = \<const0> ;
  assign cs[1] = ack;
  assign cs[0] = \^cs [0];
  assign filter_YID_scan_in[2] = \<const0> ;
  assign filter_YID_scan_in[1] = \<const0> ;
  assign filter_YID_scan_in[0] = \<const0> ;
  assign filter_tag_X[4] = \<const0> ;
  assign filter_tag_X[3] = \<const0> ;
  assign filter_tag_X[2] = \<const0> ;
  assign filter_tag_X[1] = \<const0> ;
  assign filter_tag_X[0] = \<const0> ;
  assign filter_tag_Y[2] = \<const0> ;
  assign filter_tag_Y[1] = \<const0> ;
  assign filter_tag_Y[0] = \<const0> ;
  assign ifmap_YID_scan_in[2] = \<const0> ;
  assign ifmap_YID_scan_in[1] = \<const0> ;
  assign ifmap_YID_scan_in[0] = \<const0> ;
  assign ifmap_tag_X[4] = \<const0> ;
  assign ifmap_tag_X[3] = \<const0> ;
  assign ifmap_tag_X[2] = \<const0> ;
  assign ifmap_tag_X[1] = \<const0> ;
  assign ifmap_tag_X[0] = \<const0> ;
  assign ifmap_tag_Y[2] = \<const0> ;
  assign ifmap_tag_Y[1] = \<const0> ;
  assign ifmap_tag_Y[0] = \<const0> ;
  assign ipsum_YID_scan_in[2] = \<const0> ;
  assign ipsum_YID_scan_in[1] = \<const0> ;
  assign ipsum_YID_scan_in[0] = \<const0> ;
  assign ipsum_tag_X[4] = \<const0> ;
  assign ipsum_tag_X[3] = \<const0> ;
  assign ipsum_tag_X[2] = \<const0> ;
  assign ipsum_tag_X[1] = \<const0> ;
  assign ipsum_tag_X[0] = \<const0> ;
  assign ipsum_tag_Y[2] = \<const0> ;
  assign ipsum_tag_Y[1] = \<const0> ;
  assign ipsum_tag_Y[0] = \<const0> ;
  assign opsum_YID_scan_in[2] = \<const0> ;
  assign opsum_YID_scan_in[1] = \<const0> ;
  assign opsum_YID_scan_in[0] = \<const0> ;
  assign opsum_tag_X[4] = \<const0> ;
  assign opsum_tag_X[3] = \<const0> ;
  assign opsum_tag_X[2] = \<const0> ;
  assign opsum_tag_X[1] = \<const0> ;
  assign opsum_tag_X[0] = \<const0> ;
  assign opsum_tag_Y[2] = \<const0> ;
  assign opsum_tag_Y[1] = \<const0> ;
  assign opsum_tag_Y[0] = \<const0> ;
  assign set_LN = \<const0> ;
  assign set_YID = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller inst
       (.XID(XID[20:0]),
        .ack(ack),
        .clk(clk),
        .filter_XID_scan_in(filter_XID_scan_in),
        .ifmap_XID_scan_in(ifmap_XID_scan_in),
        .ipsum_XID_scan_in(ipsum_XID_scan_in),
        .opsum_XID_scan_in(opsum_XID_scan_in),
        .out0(\^cs ),
        .req(req),
        .rst(rst),
        .set_XID(set_XID));
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
