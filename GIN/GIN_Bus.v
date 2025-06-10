 module GIN_Bus #(
    parameter NUMS_SLAVE = `NUMS_PE_COL,
    parameter ID_SIZE = `XID_BITS
) (
    input clk,
    input rst,

   // Master I/O
    input [ID_SIZE-1:0] tag,
    input master_valid,
    input [`DATA_BITS-1:0] master_data,
    output wire master_ready,

   // Slave I/O
    input [NUMS_SLAVE-1:0] slave_ready,
    output wire [NUMS_SLAVE-1:0] slave_valid,
    output wire [`DATA_BITS-1:0] slave_data,

    // Config
    input set_id,
    input [ID_SIZE-1:0] ID_scan_in,
    output wire [ID_SIZE-1:0] ID_scan_out,

    // ------------------------debug------------------------ //
    output wire [31:0] debug
    // ------------------------debug------------------------ //
 );

wire [ID_SIZE-1:0] MC_id [NUMS_SLAVE:0];
wire [NUMS_SLAVE-1:0] MC_ready_out;

assign MC_id[0] = ID_scan_in;
assign ID_scan_out = MC_id[NUMS_SLAVE];
assign slave_data = master_data;
assign master_ready = |MC_ready_out;

// ------------------------debug------------------------ //
assign debug = {2'b0, MC_id[6], MC_id[5], MC_id[4], MC_id[3], MC_id[2], MC_id[1]};
// ------------------------debug------------------------ //

genvar i;
generate;
    for(i = 0; i < NUMS_SLAVE; i = i + 1) begin: MC_num
        GIN_MulticastController #(
            .ID_SIZE(ID_SIZE)
        ) MC(
            .clk(clk),
            .rst(rst),
            .set_id(set_id),
            .id_in(MC_id[i]),
            .id(MC_id[i + 1]),
            .tag(tag),
            .valid_in(master_valid),    // MC valid in (from master)
            .valid_out(slave_valid[i]), // PE valid in (MC valid out)
            .ready_in(slave_ready[i]),  // PE ready out (MC ready in)
            .ready_out(MC_ready_out[i]) // MC ready out wire
        );
    end
endgenerate

endmodule
