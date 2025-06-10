module Controller(
    input clk,
    input rst,
    input [7:0] req,
    input [31:0] cpu_ctrl,
    input [31:0] cpu_data,

    output set_XID,
    output [4:0] ifmap_XID_scan_in,
    output [4:0] filter_XID_scan_in,
    output [4:0] ipsum_XID_scan_in,
    output [4:0] opsum_XID_scan_in,

    output set_YID,
    output [2:0] ifmap_YID_scan_in,
    output [2:0] filter_YID_scan_in,
    output [2:0] ipsum_YID_scan_in,
    output [2:0] opsum_YID_scan_in,

    output set_LN,
    output [4:0] LN_config_in, 

    output [47:0] PE_en,
    output [9:0] PE_config,
    output [4:0] ifmap_tag_X,
    output [2:0] ifmap_tag_Y,
    output [4:0] filter_tag_X,
    output [2:0] filter_tag_Y,
    output [4:0] ipsum_tag_X,
    output [2:0] ipsum_tag_Y,
    output [4:0] opsum_tag_X,
    output [2:0] opsum_tag_Y,

    output GLB_ifmap_valid,
    output GLB_filter_valid,
    output GLB_ipsum_valid,
    output [31:0] GLB_data_in,
    output GLB_opsum_ready,

    input GLB_ifmap_ready,
    input GLB_filter_ready,
    input GLB_ipsum_ready,
    input GLB_opsum_valid,
    input [31:0] GLB_data_out,

    output [31:0] acc_ctrl,
    output reg [31:0] acc_data,

    output ack
);
    parameter s0 = 0; // IDLE, wait req
    parameter s1 = 1; // Set XID
    parameter s2 = 2; // Set YID
    parameter s3 = 3; // Set LN
    parameter s4 = 4; // Set PE
    parameter s5 = 5; // Send filter
    parameter s6 = 6; // Send ifmap
    parameter s7 = 7; // send ipsum
    parameter s8 = 8; // store opsum
    parameter s9 = 9; // pullup ack, wait req pulldown
    
    
    reg [3:0] cs, ns;
    
    always @(posedge clk or negedge rst) begin
        if (!rst) begin
            cs <= s0;
        end
        else begin
            cs <= ns;
        end
    end
    
    always @(*) begin
        case(cs)
            // State s0: IDLE, waiting for req
            s0: begin
                case(req)
                    8'b00000001: ns = s1; // Set XID
                    8'b00000010: ns = s2; // Set YID
                    8'b00000100: ns = s3; // Set LN
                    8'b00001000: ns = s4; // Set PE
                    8'b00010000: ns = s5; // Send filter
                    8'b00100000: ns = s6; // Send ifmap
                    8'b01000000: ns = s7; // Send ipsum
                    8'b10000000: ns = s8; // Store opsum
                    default: ns = s0; // No req, stay in IDLE
                endcase
            end
            s1: ns = s9;
            s2: ns = s9;
            s3: ns = s9;
            s4: ns = s9;
            s5: ns = s9;
            s6: ns = s9;
            s7: ns = s9;
            s8: ns = s9;
            // State s9: pullup ack, wait for req pulldown
            s9: ns = (req == 0)? s0 : s9; // If req is pulled down, go back to IDLE
            default: ns = s0;
        endcase
    end

    assign ack = (cs == s9);
   
    assign set_XID              = (cs == s1)? cpu_ctrl[20] : 0;
    assign ifmap_XID_scan_in    = (cs == s1)? cpu_ctrl[4:0] : 0;
    assign filter_XID_scan_in   = (cs == s1)? cpu_ctrl[9:5] : 0;
    assign ipsum_XID_scan_in    = (cs == s1)? cpu_ctrl[14:10] : 0;
    assign opsum_XID_scan_in    = (cs == s1)? cpu_ctrl[19:15] : 0;

    assign set_YID              = (cs == s2)? cpu_ctrl[12] : 0;
    assign ifmap_YID_scan_in    = (cs == s2)? cpu_ctrl[2:0] : 0;
    assign filter_YID_scan_in   = (cs == s2)? cpu_ctrl[5:3] : 0;
    assign ipsum_YID_scan_in    = (cs == s2)? cpu_ctrl[8:6] : 0;
    assign opsum_YID_scan_in    = (cs == s2)? cpu_ctrl[11:9] : 0;

    assign set_LN               = (cs == s3)? cpu_ctrl[5] : 0;
    assign LN_config_in         = (cs == s3)? cpu_ctrl[4:0] : 0;

    assign PE_en                = (cs == s4)? {48{cpu_ctrl[10]}} : 0;
    assign PE_config            = (cs == s4)? cpu_ctrl[9:0] : 0;

    assign GLB_filter_valid     = (cs == s5)? cpu_ctrl[8] : 0;
    assign filter_tag_Y         = (cs == s5)? cpu_ctrl[7:5] : 0;
    assign filter_tag_X         = (cs == s5)? cpu_ctrl[4:0] : 0;

    assign GLB_ifmap_valid      = (cs == s6)? cpu_ctrl[8] : 0;
    assign ifmap_tag_Y          = (cs == s6)? cpu_ctrl[7:5] : 0;
    assign ifmap_tag_X          = (cs == s6)? cpu_ctrl[4:0] : 0;

    assign GLB_ipsum_valid      = (cs == s7)? cpu_ctrl[8] : 0;
    assign ipsum_tag_Y          = (cs == s7)? cpu_ctrl[7:5] : 0;
    assign ipsum_tag_X          = (cs == s7)? cpu_ctrl[4:0] : 0;

    assign GLB_opsum_ready      = (cs == s8)? cpu_ctrl[8] : 0;
    assign opsum_tag_Y          = (cs == s8)? cpu_ctrl[7:5] : 0;
    assign opsum_tag_X          = (cs == s8)? cpu_ctrl[4:0] : 0;

    assign GLB_data_in          = (cs == s5 || cs == s6 || cs == s7)? cpu_data : 0;

    assign acc_ctrl             = {24'b0, cs, GLB_ifmap_ready, GLB_filter_ready, GLB_ipsum_ready, GLB_opsum_valid};

    always @(posedge clk or negedge rst) begin
        if (!rst) begin
            acc_data <= 32'b0;
        end
        else begin 
            if (cs == s8 && GLB_opsum_valid) begin
                acc_data <= GLB_data_out; // Store opsum data when valid
            end
            else begin
                acc_data <= acc_data; 
            end
        end
    end
endmodule
    
    
