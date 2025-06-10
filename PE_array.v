`define DATA_BITS 32
`define FILT_R 3
`define FILT_S 3
/* PE Define */
`define IFMAP_SIZE 8
`define FILTER_SIZE 8
`define PSUM_SIZE 32
`define IFMAP_SPAD_LEN 12
`define FILTER_SPAD_LEN 48
`define OFMAP_SPAD_LEN 4
`define IFMAP_INDEX_BIT 4
`define FILTER_INDEX_BIT 6
`define OFMAP_INDEX_BIT 2
`define OFMAP_COL_BIT 5
/* PE Array Define*/
`define XID_BITS 5
`define YID_BITS 3
`define DEFAULT_XID  (2**`XID_BITS - 1)
`define DEFAULT_YID  (2**`YID_BITS - 1)
`define NUMS_PE_ROW 6
`define NUMS_PE_COL 8
`define DATA_SIZE 32
`define CONFIG_SIZE 10

module PE_array #(
    parameter NUMS_PE_ROW = `NUMS_PE_ROW,
    parameter NUMS_PE_COL = `NUMS_PE_COL,
    parameter XID_BITS = `XID_BITS,
    parameter YID_BITS = `YID_BITS,
    parameter DATA_SIZE = `DATA_BITS,
    parameter CONFIG_SIZE = `CONFIG_SIZE
)(
    input clk,
    input rst,

    /* Scan Chain */
    input set_XID,
    input [`XID_BITS-1:0] ifmap_XID_scan_in,
    input [`XID_BITS-1:0] filter_XID_scan_in,
    input [`XID_BITS-1:0] ipsum_XID_scan_in,
    input [`XID_BITS-1:0] opsum_XID_scan_in,
    // output [XID_BITS-1:0] XID_scan_out,

    input set_YID,
    input [`YID_BITS-1:0] ifmap_YID_scan_in,
    input [`YID_BITS-1:0] filter_YID_scan_in,
    input [`YID_BITS-1:0] ipsum_YID_scan_in,
    input [`YID_BITS-1:0] opsum_YID_scan_in,
    // output logic [YID_BITS-1:0] YID_scan_out,

    input set_LN,
    input [`NUMS_PE_ROW-2:0] LN_config_in,

    /* Controller */
    input [`NUMS_PE_ROW*`NUMS_PE_COL-1:0] PE_en,
    input [`CONFIG_SIZE-1:0] PE_config,
    input [`XID_BITS-1:0] ifmap_tag_X,
    input [`YID_BITS-1:0] ifmap_tag_Y,
    input [`XID_BITS-1:0] filter_tag_X,
    input [`YID_BITS-1:0] filter_tag_Y,
    input [`XID_BITS-1:0] ipsum_tag_X,
    input [`YID_BITS-1:0] ipsum_tag_Y,
    input [`XID_BITS-1:0] opsum_tag_X,
    input [`YID_BITS-1:0] opsum_tag_Y,

    /* GLB */
    input GLB_ifmap_valid,
    output wire GLB_ifmap_ready,
    input GLB_filter_valid,
    output wire GLB_filter_ready,
    input GLB_ipsum_valid,
    output wire GLB_ipsum_ready,
    input [DATA_SIZE-1:0] GLB_data_in,

    output wire GLB_opsum_valid,
    input GLB_opsum_ready,
    output wire [DATA_SIZE-1:0] GLB_data_out,

    // ------------------------debug------------------------ //
    output wire [31:0] debug0,
    output wire [31:0] debug1,
    output reg [31:0] debug2,
    output reg [31:0] debug3,
    output reg [31:0] debug4,
    output reg [31:0] debug5,
    output [31:0] debug6,
    output reg [31:0] debug7/*,

    output wire [31:0] PE_debug_filter_0,
    output wire [31:0] PE_debug_filter_1,
    output wire [31:0] PE_debug_filter_2,
    output wire [31:0] PE_debug_filter_3,
    output wire [31:0] PE_debug_filter_4,
    output wire [31:0] PE_debug_filter_5,
    output wire [31:0] PE_debug_filter_6,
    output wire [31:0] PE_debug_filter_7,
    output wire [31:0] PE_debug_filter_8,
    output wire [31:0] PE_debug_filter_9,
    output wire [31:0] PE_debug_filter_10,
    output wire [31:0] PE_debug_filter_11,
    output wire [31:0] PE_debug_ifmap_0,
    output wire [31:0] PE_debug_ifmap_1,
    output wire [31:0] PE_debug_ifmap_2,
    output wire [31:0] PE_debug_ipsum_0,
    output wire [31:0] PE_debug_ipsum_1,
    output wire [31:0] PE_debug_ipsum_2,
    output wire [31:0] PE_debug_ipsum_3*/
    // ------------------------debug------------------------ //
);

// ------------------------debug------------------------ //
always @(posedge clk or negedge rst) begin
    if(!rst) begin
        debug2 <= 0;
        debug3 <= 0;
        debug4 <= 0;
        debug5 <= 0;
        debug7 <= 0;
    end
    else begin
        if(GLB_filter_valid || GLB_ifmap_valid || GLB_ipsum_valid || GLB_opsum_ready) begin
            debug2 <= GLB_data_in;
            debug3 <= {28'b0, GLB_ifmap_valid, GLB_filter_valid, GLB_ipsum_valid, GLB_opsum_ready};
            debug4 <= {16'b0, ifmap_tag_X, ifmap_tag_Y, filter_tag_X, filter_tag_Y};
            debug5 <= {16'b0, ipsum_tag_X, ipsum_tag_Y, opsum_tag_X, opsum_tag_Y};
        end
        else
        begin
            debug2 <= debug2;
            debug3 <= debug3;
            debug4 <= debug4;
            debug5 <= debug5;
        end

        if(PE_en != 0) begin
            debug7 <= {21'b0, PE_en[0], PE_config};
        end
        else begin
            debug7 <= debug7;
        end
    end
end

assign debug6 = LN_config;
// ------------------------debug------------------------ //

// ifmap GIN
wire [`NUMS_PE_ROW * `NUMS_PE_COL - 1:0] ifmap_PE_ready, ifmap_PE_valid;
wire [`DATA_BITS - 1:0] ifmap_PE_data;
GIN ifmap_GIN(
    .clk(clk),
    .rst(rst),
    .GIN_valid(GLB_ifmap_valid),
    .GIN_ready(),
    .GIN_data(GLB_data_in),
    .tag_X(ifmap_tag_X),
    .tag_Y(ifmap_tag_Y),
    .set_XID(set_XID),
    .XID_scan_in(ifmap_XID_scan_in),
    .set_YID(set_YID),
    .YID_scan_in(ifmap_YID_scan_in),
    .PE_ready(ifmap_PE_ready),
    .PE_valid(ifmap_PE_valid),
    .PE_data(ifmap_PE_data),
    // ------------------------debug------------------------ //
    .debug0(debug0),
    .debug1(debug1)
    // ------------------------debug------------------------ //
);

// ------------------------debug------------------------ //
assign GLB_ifmap_ready = |ifmap_PE_ready;
// ------------------------debug------------------------ //

// filter GIN
wire [`NUMS_PE_ROW * `NUMS_PE_COL - 1:0] filter_PE_ready, filter_PE_valid;
wire [`DATA_BITS - 1:0] filter_PE_data;
GIN filter_GIN(
    .clk(clk),
    .rst(rst),
    .GIN_valid(GLB_filter_valid),
    .GIN_ready(),
    .GIN_data(GLB_data_in),
    .tag_X(filter_tag_X),
    .tag_Y(filter_tag_Y),
    .set_XID(set_XID),
    .XID_scan_in(filter_XID_scan_in),
    .set_YID(set_YID),
    .YID_scan_in(filter_YID_scan_in),
    .PE_ready(filter_PE_ready),
    .PE_valid(filter_PE_valid),
    .PE_data(filter_PE_data)
);

// ------------------------debug------------------------ //
assign GLB_filter_ready = |filter_PE_ready;
// ------------------------debug------------------------ //

// ipsum GIN
wire [`NUMS_PE_ROW * `NUMS_PE_COL - 1:0] ipsum_PE_ready, ipsum_PE_valid;
wire [`DATA_BITS - 1:0] ipsum_PE_data;
GIN ipsum_GIN(
    .clk(clk),
    .rst(rst),
    .GIN_valid(GLB_ipsum_valid),
    .GIN_ready(),
    .GIN_data(GLB_data_in),
    .tag_X(ipsum_tag_X),
    .tag_Y(ipsum_tag_Y),
    .set_XID(set_XID),
    .XID_scan_in(ipsum_XID_scan_in),
    .set_YID(set_YID),
    .YID_scan_in(ipsum_YID_scan_in),
    .PE_ready(ipsum_PE_ready),
    .PE_valid(ipsum_PE_valid),
    .PE_data(ipsum_PE_data)
);

// ------------------------debug------------------------ //
assign GLB_ipsum_ready = |ipsum_PE_ready;
// ------------------------debug------------------------ //

// opsum GON
wire [`NUMS_PE_ROW * `NUMS_PE_COL - 1:0] opsum_PE_valid, opsum_PE_ready;
wire [`DATA_BITS * `NUMS_PE_ROW * `NUMS_PE_COL - 1:0] opsum_PE_data;
GON opsum_GON(
    .clk(clk),
    .rst(rst),
    .GON_valid(GLB_opsum_valid),
    .GON_ready(GLB_opsum_ready),
    .GON_data(GLB_data_out),
    .tag_X(opsum_tag_X),
    .tag_Y(opsum_tag_Y),
    .set_XID(set_XID),
    .XID_scan_in(opsum_XID_scan_in),
    .set_YID(set_YID),
    .YID_scan_in(opsum_YID_scan_in),
    .PE_valid(opsum_PE_valid),
    .PE_ready(opsum_PE_ready),
    .PE_data(opsum_PE_data)
);

// LN_config
reg [`NUMS_PE_ROW - 2 : 0] LN_config;
always @(posedge clk or negedge rst) begin
    if(!rst) begin
        LN_config <= 0;
    end
    else begin
        LN_config <= (set_LN)? LN_config_in : LN_config;
    end
end

// setting LN

reg [`DATA_BITS - 1:0] ipsum_actual_data [`NUMS_PE_ROW * `NUMS_PE_COL - 1:0];
reg [`NUMS_PE_ROW * `NUMS_PE_COL - 1:0] ipsum_actual_valid;

integer j;

always @(*) begin
    for(j = 0; j < `NUMS_PE_ROW * `NUMS_PE_COL; j = j + 1) begin
        if(j >= `NUMS_PE_COL * (`NUMS_PE_ROW - 1)) begin
            ipsum_actual_data[j] = ipsum_PE_data;
            ipsum_actual_valid[j] = ipsum_PE_valid[j];
        end
        else begin
            ipsum_actual_data[j] = (LN_config[j >> 3])? opsum_PE_data[`DATA_BITS*(j+`NUMS_PE_COL) +: `DATA_BITS] : ipsum_PE_data;
            ipsum_actual_valid[j] = (LN_config[j >> 3])? opsum_PE_valid[j+`NUMS_PE_COL] : ipsum_PE_valid[j];
        end
    end
end

reg [`NUMS_PE_ROW * `NUMS_PE_COL - 1:0] opsum_actual_ready;

always @(*) begin
    for(j = 0; j < `NUMS_PE_ROW * `NUMS_PE_COL; j = j + 1) begin
        if(j < `NUMS_PE_COL) begin
            opsum_actual_ready[j] = opsum_PE_ready[j];
        end
        else begin
            opsum_actual_ready[j] = (LN_config[(j >> 3) - 1])? ipsum_PE_ready[j-`NUMS_PE_COL] : opsum_PE_ready[j];
        end
    end
end

// PE
genvar i;
generate;
    for(i = 1; i < `NUMS_PE_ROW * `NUMS_PE_COL; i = i + 1) begin : PE_num
        PE pe(
            .clk(clk),
            .rst(rst),
            .PE_en(PE_en[i]),
            .i_config(PE_config),
            .ifmap(ifmap_PE_data),
            .filter(filter_PE_data),
            .ipsum(ipsum_actual_data[i]),
            .ifmap_valid(ifmap_PE_valid[i]),
            .filter_valid(filter_PE_valid[i]),
            .ipsum_valid(ipsum_actual_valid[i]),
            .opsum_ready(opsum_actual_ready[i]),
            .opsum(opsum_PE_data[`DATA_BITS*(i+1) - 1:`DATA_BITS*i]),
            .ifmap_ready(ifmap_PE_ready[i]),
            .filter_ready(filter_PE_ready[i]),
            .ipsum_ready(ipsum_PE_ready[i]),
            .opsum_valid(opsum_PE_valid[i])
        );
    end
endgenerate

PE pe_debug(
    .clk(clk),
    .rst(rst),
    .PE_en(PE_en[0]),
    .i_config(PE_config),
    .ifmap(ifmap_PE_data),
    .filter(filter_PE_data),
    .ipsum(ipsum_actual_data[0]),
    .ifmap_valid(ifmap_PE_valid[0]),
    .filter_valid(filter_PE_valid[0]),
    .ipsum_valid(ipsum_actual_valid[0]),
    .opsum_ready(opsum_actual_ready[0]),
    .opsum(opsum_PE_data[`DATA_BITS - 1:0]),
    .ifmap_ready(ifmap_PE_ready[0]),
    .filter_ready(filter_PE_ready[0]),
    .ipsum_ready(ipsum_PE_ready[0]),
    .opsum_valid(opsum_PE_valid[0])/*,
    // ------------------------debug------------------------ //
    .PE_debug_filter_0(PE_debug_filter_0),
    .PE_debug_filter_1(PE_debug_filter_1),
    .PE_debug_filter_2(PE_debug_filter_2),
    .PE_debug_filter_3(PE_debug_filter_3),
    .PE_debug_filter_4(PE_debug_filter_4),
    .PE_debug_filter_5(PE_debug_filter_5),
    .PE_debug_filter_6(PE_debug_filter_6),
    .PE_debug_filter_7(PE_debug_filter_7),
    .PE_debug_filter_8(PE_debug_filter_8),
    .PE_debug_filter_9(PE_debug_filter_9),
    .PE_debug_filter_10(PE_debug_filter_10),
    .PE_debug_filter_11(PE_debug_filter_11),
    .PE_debug_ifmap_0(PE_debug_ifmap_0),
    .PE_debug_ifmap_1(PE_debug_ifmap_1),
    .PE_debug_ifmap_2(PE_debug_ifmap_2),
    .PE_debug_ipsum_0(PE_debug_ipsum_0),
    .PE_debug_ipsum_1(PE_debug_ipsum_1),
    .PE_debug_ipsum_2(PE_debug_ipsum_2),
    .PE_debug_ipsum_3(PE_debug_ipsum_3)*/
    // ------------------------debug------------------------ //
);

endmodule