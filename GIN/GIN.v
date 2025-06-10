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

module GIN (
    input clk,
    input rst,

    // Master GLB <-> GIN
    input GIN_valid,
    output wire GIN_ready,
    input [`DATA_BITS - 1:0] GIN_data,

    /* Controller <-> GIN */
    input [`XID_BITS - 1:0] tag_X,
    input [`YID_BITS - 1:0] tag_Y,

    /* config */
    input set_XID,
    input [`XID_BITS - 1:0] XID_scan_in,
    input set_YID,
    input [`YID_BITS - 1:0] YID_scan_in,

    // Master GIN <-> PE
    input [`NUMS_PE_ROW * `NUMS_PE_COL - 1:0] PE_ready,
    output wire [`NUMS_PE_ROW * `NUMS_PE_COL - 1:0] PE_valid,
    output wire [`DATA_BITS - 1:0] PE_data,

    // ------------------------debug------------------------ //
    output wire [31:0] debug0,
    output wire [31:0] debug1
    // ------------------------debug------------------------ //
);

// set id wire
wire [`YID_BITS - 1:0] YID_scan_out; // (unconnected wire)
wire [`XID_BITS - 1:0] XID_scan_in_wire [`NUMS_PE_ROW:0];

assign XID_scan_in_wire[0] = XID_scan_in;

// PE <-> GIN wire
wire [`NUMS_PE_COL - 1:0] PE_ready_array [`NUMS_PE_ROW - 1:0];
wire [`NUMS_PE_COL - 1:0] PE_valid_array [`NUMS_PE_ROW - 1:0];

// X_bus <-> Y_bus wire
wire [`NUMS_PE_ROW - 1:0] Slave_X_to_Master_Y_valid;
wire [`NUMS_PE_ROW - 1:0] Slave_X_to_Master_Y_ready;
wire [`DATA_BITS - 1:0] Slave_X_to_Master_Y_data;

// ------------------------debug------------------------ //
assign debug0 = {PE_ready_array[2], PE_ready_array[1], PE_ready_array[0]};
assign debug1 = {PE_ready_array[5], PE_ready_array[4], PE_ready_array[3]};
// assign debug1 = {29'b0, YID_scan_out};
// ------------------------debug------------------------ //

// Y bus
GIN_Bus #(
    .NUMS_SLAVE(`NUMS_PE_ROW),
    .ID_SIZE(`YID_BITS)
) GIN_Bus_Y(
    .clk(clk),
    .rst(rst),
    .tag(tag_Y),
    .master_valid(GIN_valid),
    .master_data(GIN_data),
    .master_ready(),
    .slave_valid(Slave_X_to_Master_Y_valid),
    .slave_ready(Slave_X_to_Master_Y_ready),
    .slave_data(Slave_X_to_Master_Y_data),
    .set_id(set_YID),
    .ID_scan_in(YID_scan_in),
    .ID_scan_out(YID_scan_out)
    // ------------------------debug------------------------ //
    //.debug(debug1)
    // ------------------------debug------------------------ //
);

assign GIN_ready = (PE_ready != 0);

genvar i;
generate;
    for(i = 0; i < `NUMS_PE_ROW; i = i + 1) begin: GIN_BUS_X
        // PE <-> GIN wire
        assign PE_ready_array[i] = PE_ready[`NUMS_PE_COL*(i+1)-1:`NUMS_PE_COL*i];
        assign PE_valid[`NUMS_PE_COL*(i+1)-1:`NUMS_PE_COL*i] = PE_valid_array[i];
        // X bus
        GIN_Bus #(
            .NUMS_SLAVE(`NUMS_PE_COL),
            .ID_SIZE(`XID_BITS)
        ) GIN_BUS_X(
            .clk(clk),
            .rst(rst),
            .tag(tag_X),
            .master_valid(Slave_X_to_Master_Y_valid[i]),
            .master_data(Slave_X_to_Master_Y_data),
            .master_ready(Slave_X_to_Master_Y_ready[i]),
            .slave_valid(PE_valid_array[i]),
            .slave_ready(PE_ready_array[i]),
            .slave_data(PE_data),
            .set_id(set_XID),
            .ID_scan_in(XID_scan_in_wire[i]),
            .ID_scan_out(XID_scan_in_wire[i+1])
        );
    end
endgenerate

endmodule
