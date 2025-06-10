module GON_MulticastController #(
    parameter ID_SIZE = `XID_BITS
)(
    input clk,
    input rst,

    // config id
    input set_id,
    input [ID_SIZE - 1:0] id_in,
    output reg [ID_SIZE - 1:0] id,

    // tag
    input [ID_SIZE - 1:0] tag,

    input valid_in,
    output wire valid_out,
    input ready_in,
    output wire ready_out
);

assign valid_out = (tag == id) && valid_in;
assign ready_out = (tag == id) && ready_in;

always @(posedge clk or negedge rst) begin
    if(!rst) begin
        id <= 0;
    end
    else begin
        if(set_id) begin
            id <= id_in;
        end
        else begin
            id <= id;
        end
    end
end
endmodule
