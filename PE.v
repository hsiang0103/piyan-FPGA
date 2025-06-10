module PE (
    input clk,
    input rst,
    input PE_en,
    input [`CONFIG_SIZE-1:0] i_config,
    input [`DATA_BITS-1:0] ifmap,
    input [`DATA_BITS-1:0] filter,
    input [`DATA_BITS-1:0] ipsum,
    input ifmap_valid,
    input filter_valid,
    input ipsum_valid,
    input opsum_ready,
    output wire [`DATA_BITS-1:0] opsum,
    output wire ifmap_ready,
    output wire filter_ready,
    output wire ipsum_ready,
    output wire opsum_valid,
    // ------------------------debug------------------------ //
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
    output wire [31:0] PE_debug_ipsum_3
    // ------------------------debug------------------------ //
);

    parameter s0 = 0; // IDLE
    parameter s1 = 1; // read filter
    parameter s2 = 2; // read ifmap
    parameter s3 = 3; // read ipsum
    parameter s4 = 4; // calculation
    parameter s5 = 5; // output opsum

    integer i;

    reg [2:0] cs, ns;
    reg [1:0] p, p_counter;
    reg [1:0] q, q_counter;
    reg [4:0] f, f_counter;
    reg [3:0] counter;
    wire [3:0] n_filter;

    reg [`DATA_BITS-1:0] filter_spad  [0:11];
    reg [`DATA_BITS-1:0] ifmap_spad   [0:2];
    reg [`DATA_BITS-1:0] psum_spad    [0:3];

    assign filter_ready = (cs == s1);
    assign ifmap_ready  = (cs == s2);
    assign ipsum_ready  = (cs == s3);
    assign opsum_valid  = (cs == s5);
    assign opsum        = psum_spad[p_counter];
    assign n_filter     = p * 2'd3 + 4'd2;

    // multiply
    wire signed [31:0] multi_result;
    wire signed [7:0] a, b;
    wire [4:0] temp;
    assign temp         = q_counter << 3;
    assign a            = ifmap_spad[counter[1:0]][temp+:8];
    assign b            = filter_spad[p_counter * 3 + counter[1:0]][temp+:8];
    assign multi_result = a * b;

    // ------------------------debug------------------------ //
    assign PE_debug_filter_0 = filter_spad[0];
    assign PE_debug_filter_1 = filter_spad[1];
    assign PE_debug_filter_2 = filter_spad[2];
    assign PE_debug_filter_3 = filter_spad[3];
    assign PE_debug_filter_4 = filter_spad[4];
    assign PE_debug_filter_5 = filter_spad[5];
    assign PE_debug_filter_6 = filter_spad[6];
    assign PE_debug_filter_7 = filter_spad[7];
    assign PE_debug_filter_8 = filter_spad[8];
    assign PE_debug_filter_9 = filter_spad[9];
    assign PE_debug_filter_10 = filter_spad[10];
    assign PE_debug_filter_11 = filter_spad[11];
    assign PE_debug_ifmap_0 = ifmap_spad[0];
    assign PE_debug_ifmap_1 = ifmap_spad[1];
    assign PE_debug_ifmap_2 = ifmap_spad[2];
    assign PE_debug_ipsum_0 = psum_spad[0];
    assign PE_debug_ipsum_1 = psum_spad[1];
    assign PE_debug_ipsum_2 = psum_spad[2];
    assign PE_debug_ipsum_3 = psum_spad[3];
    // ------------------------debug------------------------ //

    always @(*)begin
        case (cs)
            s0: ns = (PE_en)? s1 : s0;
            s1: ns = (counter == n_filter && filter_valid)? s2 : s1;
            s2: ns = (counter[1:0] == 2 && ifmap_valid)?    s3 : s2;
            s3: ns = (counter[1:0] == 3 && ipsum_valid)?    s4 : s3;
            s4: ns = (counter == 2 && q_counter == q && p_counter == p)? s5 : s4;
            s5: ns = (p_counter == p && opsum_ready)? ((f_counter == f)? s0 : s2) : s5;
            default: ns = s0;
        endcase
    end

    always @(posedge clk or negedge rst) begin
        if(!rst) begin
            cs <= s0;
        end
        else begin
            cs <= ns;        
        end
    end

    always @(posedge clk) begin
        case (cs)
            s0: begin
                counter                 <= 0;
                q_counter               <= 0;
                p_counter               <= 0;
                f_counter               <= 0;
                p                       <= i_config[8:7];
                f                       <= i_config[6:2];
                q                       <= i_config[1:0];
            end 
            s1: begin
                counter                 <= (counter == n_filter && filter_valid)?   0 : counter + {3'b0, filter_valid};
                filter_spad[counter]    <= filter;
            end
            s2: begin
                counter                 <= (counter[1:0] == 2   && ifmap_valid)?    0 : counter + {3'b0, ifmap_valid};
                ifmap_spad[0]           <= (ifmap_valid)? ifmap_spad[1]         : ifmap_spad[0];
                ifmap_spad[1]           <= (ifmap_valid)? ifmap_spad[2]         : ifmap_spad[1];
                ifmap_spad[2]           <= (ifmap_valid)? ifmap ^ 32'h80808080  : ifmap_spad[2];
            end
            s3: begin
                counter                 <= (counter[1:0] == 3   && ipsum_valid)?    0 : counter + {3'b0, ipsum_valid};
                psum_spad[counter[1:0]] <= ipsum;
            end
            s4: begin
                psum_spad[p_counter]    <= multi_result + psum_spad[p_counter];
                q_counter               <= (q_counter == q)? 0 : q_counter + 1;
                counter                 <= (q_counter == q)? ((counter == 2)? 0 : counter + 1) : counter;
                p_counter               <= (counter == 2 && q_counter == q)? p_counter + 1 : p_counter;
            end
            s5: begin
                p_counter               <= (p_counter == p && opsum_ready)? 0 : p_counter + opsum_ready;
                f_counter               <= (p_counter == p && opsum_ready)? f_counter + 1 : f_counter;
                counter                 <= 2;
            end
        endcase
    end
endmodule