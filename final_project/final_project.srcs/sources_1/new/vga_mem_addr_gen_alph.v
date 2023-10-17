`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2018/12/27 16:30:52
// Design Name:
// Module Name: vga_mem_addr_gen_alph
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

// to determine position_1 of each alphabet
`define A 5'd0
`define B 5'd1
`define C 5'd2
`define D 5'd3
`define E 5'd4
`define F 5'd5
`define G 5'd6
`define H 5'd7
`define I 5'd8
`define J 5'd9
`define K 5'd10
`define L 5'd11
`define M 5'd12
`define N 5'd13
`define O 5'd14
`define P 5'd15
`define Q 5'd16
`define R 5'd17
`define S 5'd18
`define T 5'd19
`define U 5'd20
`define V 5'd21
`define W 5'd22
`define X 5'd23
`define Y 5'd24
`define Z 5'd25
`define BLANK 5'd26

`define upMargin 15:9
`define leftMargin 8:0


module vga_mem_addr_gen_alph(
    input clk,
    input rst,
    input en,

    // key down signal
    input [511:0] key_down,
    input [8:0] last_change,
    input key_valid,
    input [4:0] key,

    // update vga
    input [9:0] h_cnt,
    input [9:0] v_cnt,
    output reg valid,
    output reg [14:0] pixel_addr,

    // game mode
    input eternal,

    // game result
    output reg [15:0] score,
    output reg [4:0] life
);

    // position_1 of A to Z
    parameter [15:0] alphabet [`A:`Z] = {
        {7'd0 , 9'd0  },
        {7'd0 , 9'd32 },
        {7'd0 , 9'd64 },
        {7'd0 , 9'd96 },
        {7'd0 , 9'd128},
        {7'd0 , 9'd160},
        {7'd0 , 9'd192},
        {7'd0 , 9'd224},
        {7'd0 , 9'd256},
        {7'd0 , 9'd288},
        {7'd32, 9'd0  },
        {7'd32, 9'd32 },
        {7'd32, 9'd64 },
        {7'd32, 9'd96 },
        {7'd32, 9'd128},
        {7'd32, 9'd160},
        {7'd32, 9'd192},
        {7'd32, 9'd224},
        {7'd32, 9'd256},
        {7'd32, 9'd288},
        {7'd64, 9'd0  },
        {7'd64, 9'd32 },
        {7'd64, 9'd64 },
        {7'd64, 9'd96 },
        {7'd64, 9'd128},
        {7'd64, 9'd160}
    };

    // some clock divider
    wire clk_25MHz, clk_div_5, clk_div_16, clk_div_20, clk_div_21, clk_div_22;
    clock_divider #(.n(2))  cdr2 (.clk(clk), .clk_div(clk_25MHz));
    clock_divider #(.n(5))  cdr5 (.clk(clk), .clk_div(clk_div_5));
    clock_divider #(.n(16)) cdr16(.clk(clk), .clk_div(clk_div_16));
    clock_divider #(.n(20)) cdr20(.clk(clk), .clk_div(clk_div_20));
    clock_divider #(.n(21)) cdr21(.clk(clk), .clk_div(clk_div_21));
    clock_divider #(.n(22)) cdr22(.clk(clk), .clk_div(clk_div_22));

    // level FSM of game
    parameter level1 = 2'd0;  // 2 blocks + slow
    parameter level2 = 2'd1;  // 2 blocks + normal
    parameter level3 = 2'd2;  // 3 blocks + normal
    parameter level4 = 2'd3;  // 3 blocks + quick
    reg [1:0] level, level_next;

    always @ (posedge clk_div_16 or posedge rst) begin
        if(rst || life == 5'd0)
            level = level1;
        else if(en == 1'b1)
            level = level_next;
    end

    always @ (*) begin
        case (level)
            level1: begin
                if(score[7:4] >= 1 && score[3:0] >= 0)
                    level_next = level2;
                else
                    level_next = level1;
            end
            level2: begin
                if(score[7:4] >= 2 && score[3:0] >= 5)
                    level_next = level3;
                else
                    level_next = level2;
            end
            level3: begin
                if(score[7:4] >= 4 && score[3:0] >= 0)
                    level_next = level4;
                else
                    level_next = level3;
            end
            level4: begin
                level_next = level4;
            end
            default: begin
                level_next = level1;
            end
        endcase
    end

    // clock of each level
    wire clk_level;
    assign clk_level = (level == level1) ? clk_div_22 :
                       (level == level2) ? clk_div_21 :
                       (level == level3) ? clk_div_21 :
                       (level == level4) ? clk_div_20 : clk_div_22;

    // some ramdon numbers
    wire [15:0] ramdon_1;
    random_generator rd_1(.clk(clk), .rst(rst), .random_number(ramdon_1));
    wire [15:0] ramdon_2;
    random_generator rd_2(.clk(clk_25MHz), .rst(rst), .random_number(ramdon_2));
    wire [15:0] ramdon_3;
    random_generator rd_3(.clk(clk_div_5), .rst(rst), .random_number(ramdon_3));

    // some properties of all 3 blocks
    reg [7:0] position_1, position_1_next;
    reg [7:0] position_2, position_2_next;
    reg [7:0] position_3, position_3_next;

    reg [15:0] alph_pos_1, alph_pos_1_next;
    reg [15:0] alph_pos_2, alph_pos_2_next;
    reg [15:0] alph_pos_3, alph_pos_3_next;

    reg [15:0] alph_random_1, alph_random_1_next;
    reg [15:0] alph_random_2, alph_random_2_next;
    reg [15:0] alph_random_3, alph_random_3_next;

    reg cancel_1, cancel_2, cancel_3;

    reg valid_1, valid_2, valid_3;
    reg [14:0] pixel_addr_1, pixel_addr_2, pixel_addr_3;




    // process movement of block 1
    always @ (posedge clk_level or posedge rst) begin
        if(rst || life == 5'd0)
            position_1 <= 8'd0;
        else if(en == 1'b1)
            position_1 <= position_1_next;
    end

    always @ (*) begin
        if(cancel_1 == 1'b1)
            position_1_next = 8'd0;
        else if(position_1 >= 8'd180)
            position_1_next = 8'd0;
        else
            position_1_next = position_1 + 1'd1;
    end

    // process movement of block 2
    always @ (posedge clk_level or posedge rst) begin
        if(rst || life == 5'd0)
            position_2 <= 8'd0;
        else if(en == 1'b1)
            position_2 <= position_2_next;
    end

    always @ (*) begin
        if(cancel_2 == 1'b1)
            position_2_next = 8'd0;
        else if(position_2 >= 8'd180)
            position_2_next = 8'd0;
        else
            position_2_next = position_2 + 1'd1;
    end

    // process movement of block 3
    always @ (posedge clk_level or posedge rst) begin
        if(rst || life == 5'd0)
            position_3 <= 8'd0;
        else if(en == 1'b1 && level != level1 && level != level2)
            position_3 <= position_3_next;
    end

    always @ (*) begin
        if(cancel_3 == 1'b1)
            position_3_next = 8'd0;
        else if(position_3 >= 8'd180)
            position_3_next = 8'd0;
        else
            position_3_next = position_3 + 1'd1;
    end




    // process random position of block 1
    always @ (posedge clk_level or posedge rst) begin
        if(rst || life == 5'd0)
            alph_pos_1 <= ramdon_1 % 10 * 32;
        else if(en == 1'b1)
            alph_pos_1 <= alph_pos_1_next;
    end

    always @ (*) begin
        if(cancel_1 == 1'b1)
            alph_pos_1_next = ramdon_1 % 10 * 32;
        else if(position_1 >= 8'd180)
            alph_pos_1_next = ramdon_1 % 10 * 32;
        else
            alph_pos_1_next = alph_pos_1;
    end

    // process random position of block 2
    always @ (posedge clk_level or posedge rst) begin
        if(rst || life == 5'd0)
            alph_pos_2 <= ramdon_2 % 10 * 32;
        else if(en == 1'b1)
            alph_pos_2 <= alph_pos_2_next;
    end

    always @ (*) begin
        if(cancel_2 == 1'b1)
            alph_pos_2_next = ramdon_2 % 10 * 32;
        else if(position_2 >= 8'd180)
            alph_pos_2_next = ramdon_2 % 10 * 32;
        else
            alph_pos_2_next = alph_pos_2;
    end

    // process random position of block 3
    always @ (posedge clk_level or posedge rst) begin
        if(rst || life == 5'd0)
            alph_pos_3 <= ramdon_3 % 10 * 32;
        else if(en == 1'b1 && level != level1 && level != level2)
            alph_pos_3 <= alph_pos_3_next;
    end

    always @ (*) begin
        if(cancel_3 == 1'b1)
            alph_pos_3_next = ramdon_3 % 10 * 32;
        else if(position_3 >= 8'd180)
            alph_pos_3_next = ramdon_3 % 10 * 32;
        else
            alph_pos_3_next = alph_pos_3;
    end




    // process random alphabet of block 1
    always @ (posedge clk_level or posedge rst) begin
        if(rst || life == 5'd0)
            alph_random_1 <= ramdon_2 % 26;
        else if(en == 1'b1)
            alph_random_1 <= alph_random_1_next;
    end

    always @ (*) begin
        if(cancel_1 == 1'b1) begin

            if(alph_random_2 == ramdon_2 % 26) begin
                if(alph_random_3 == (ramdon_2 + 25) % 26)
                    alph_random_1_next = (ramdon_2 + 8) % 26;
                else
                    alph_random_1_next = (ramdon_2 + 25) % 26;
            end else if(alph_random_3 == ramdon_2 % 26) begin
                if(alph_random_2 == (ramdon_2 + 16) % 26)
                    alph_random_1_next = (ramdon_2 + 7) % 26;
                else
                    alph_random_1_next = (ramdon_2 + 16) % 26;
            end else begin
                alph_random_1_next = ramdon_2 % 26;
            end

        end else if(position_1 >= 8'd180) begin

            if(alph_random_2 == ramdon_2 % 26) begin
                if(alph_random_3 == (ramdon_2 + 5) % 26)
                    alph_random_1_next = (ramdon_2 + 8) % 26;
                else
                    alph_random_1_next = (ramdon_2 + 5) % 26;
            end else if(alph_random_3 == ramdon_2 % 26) begin
                if(alph_random_2 == (ramdon_2 + 5) % 26)
                    alph_random_1_next = (ramdon_2 + 7) % 26;
                else
                    alph_random_1_next = (ramdon_2 + 5) % 26;
            end else begin
                alph_random_1_next = ramdon_2 % 26;
            end

        end else begin
            alph_random_1_next = alph_random_1;
        end
    end

    // process random alphabet of blocks 2
    always @ (posedge clk_level or posedge rst) begin
        if(rst || life == 5'd0)
            alph_random_2 <= ramdon_3 % 26;
        else if(en == 1'b1)
            alph_random_2 <= alph_random_2_next;
    end

    always @ (*) begin
        if(cancel_2 == 1'b1) begin

            if(alph_random_1 == ramdon_3 % 26) begin
                if(alph_random_3 == (ramdon_3 + 14) % 26)
                    alph_random_2_next = (ramdon_3 + 9) % 26;
                else
                    alph_random_2_next = (ramdon_3 + 14) % 26;
            end else if(alph_random_3 == ramdon_3 % 26) begin
                if(alph_random_1 == (ramdon_3 + 5) % 26)
                    alph_random_2_next = (ramdon_3 + 11) % 26;
                else
                    alph_random_2_next = (ramdon_3 + 5) % 26;
            end else begin
                alph_random_2_next = ramdon_3 % 26;
            end

        end else if(position_2 >= 8'd180) begin

            if(alph_random_1 == ramdon_3 % 26) begin
                if(alph_random_3 == (ramdon_3 + 14) % 26)
                    alph_random_2_next = (ramdon_3 + 9) % 26;
                else
                    alph_random_2_next = (ramdon_3 + 14) % 26;
            end else if(alph_random_3 == ramdon_3 % 26) begin
                if(alph_random_1 == (ramdon_3 + 5) % 26)
                    alph_random_2_next = (ramdon_3 + 11) % 26;
                else
                    alph_random_2_next = (ramdon_3 + 5) % 26;
            end else begin
                alph_random_2_next = ramdon_3 % 26;
            end

        end else begin
            alph_random_2_next = alph_random_2;
        end
    end

    // process random alphabet of blocks 3
    always @ (posedge clk_level or posedge rst) begin
        if(rst || life == 5'd0)
            alph_random_3 <= ramdon_1 % 26;
        else if(en == 1'b1 && level != level1 && level != level2)
            alph_random_3 <= alph_random_3_next;
    end

    always @ (*) begin
        if(cancel_3 == 1'b1) begin

            if(alph_random_2 == ramdon_1 % 26) begin
                if(alph_random_1 == (ramdon_1 + 5) % 26)
                    alph_random_3_next = (ramdon_1 + 15) % 26;
                else
                    alph_random_3_next = (ramdon_1 + 5) % 26;
            end else if(alph_random_1 == ramdon_1 % 26) begin
                if(alph_random_2 == (ramdon_1 + 3) % 26)
                    alph_random_3_next = (ramdon_1 + 6) % 26;
                else
                    alph_random_3_next = (ramdon_1 + 3) % 26;
            end else begin
                alph_random_3_next = ramdon_1 % 26;
            end

        end else if(position_3 >= 8'd180) begin

            if(alph_random_2 == ramdon_1 % 26) begin
                if(alph_random_1 == (ramdon_1 + 5) % 26)
                    alph_random_3_next = (ramdon_1 + 15) % 26;
                else
                    alph_random_3_next = (ramdon_1 + 5) % 26;
            end else if(alph_random_1 == ramdon_1 % 26) begin
                if(alph_random_2 == (ramdon_1 + 3) % 26)
                    alph_random_3_next = (ramdon_1 + 6) % 26;
                else
                    alph_random_3_next = (ramdon_1 + 3) % 26;
            end else begin
                alph_random_3_next = ramdon_1 % 26;
            end

        end else begin
            alph_random_3_next = alph_random_3;
        end
    end




    // process cancel of block 1
    always @ (posedge clk or posedge rst) begin
        if(rst || life == 5'd0) begin
            cancel_1 = 1'b0;
        end else if(en == 1'b1) begin
            if (key == alph_random_1)
                cancel_1 = 1'b1;
            else
                cancel_1 = 1'b0;
        end
    end

    // process cancel of block 2
    always @ (posedge clk or posedge rst) begin
        if(rst || life == 5'd0) begin
            cancel_2 = 1'b0;
        end else if(en == 1'b1) begin
            if (key == alph_random_2)
                cancel_2 = 1'b1;
            else
                cancel_2 = 1'b0;
        end
    end

    // process cancel of block 3
    always @ (posedge clk or posedge rst) begin
        if(rst || life == 5'd0) begin
            cancel_3 = 1'b0;
        end else if(en == 1'b1 && level != level1 && level != level2) begin
            if (key == alph_random_3)
                cancel_3 = 1'b1;
            else
                cancel_3 = 1'b0;
        end
    end




    // process score
    always @ (posedge clk or posedge rst) begin
        if(rst || life == 5'd0) begin
            score = {4'd0, 4'd0, 4'd0, 4'd0};
        end else begin
            if(key_valid && key_down[last_change]) begin
                if ((key == alph_random_1) || (key == alph_random_2) ||
                    (key == alph_random_3 && level != level1 && level != level2)) begin

                    if(score[15:12] == 4'd9 && score[11:8] == 4'd9 && score[7:4] == 4'd9 && score[3:0] == 4'd9) begin
                        score = score;
                    end else if(score[11:8] == 4'd9 && score[7:4] == 4'd9 && score[3:0] == 4'd9) begin
                        score = {score[15:12]+1'd1, 4'd0, 4'd0, 4'd0};
                    end else if(score[7:4] == 4'd9 && score[3:0] == 4'd9) begin
                        score = {score[15:12], score[11:8]+1'd1, 4'd0, 4'd0};
                    end else if(score[3:0] == 4'd9) begin
                        score = {score[15:8], score[7:4]+1'd1, 4'd0};
                    end else begin
                        score = {score[15:4], score[3:0]+1'd1};
                    end
                end
            end
        end
    end


    // process life
    always @ (posedge clk_level or posedge rst) begin
        if(rst || life == 5'd0) begin
            life <= 5'd16;
        end else if(en == 1'b1) begin
            if(eternal != 1'b1) begin
                if(position_1 >= 8'd180 && position_2 >= 8'd180 && position_3 >= 8'd180) begin
                    life <= life - 2'd3;
                end else if(position_1 >= 8'd180 && position_2 >= 8'd180) begin
                    life <= life - 2'd2;
                end else if(position_1 >= 8'd180 && position_3 >= 8'd180) begin
                    life <= life - 2'd2;
                end else if(position_2 >= 8'd180 && position_3 >= 8'd180) begin
                    life <= life - 2'd2;
                end else if(position_1 >= 8'd180) begin
                    life <= life - 2'd1;
                end else if(position_2 >= 8'd180) begin
                    life <= life - 2'd1;
                end else if(position_3 >= 8'd180) begin
                    life <= life - 2'd1;
                end else begin
                    life <= life;
                end
            end else begin
                life <= life;
            end
        end else begin
            life <= life;
        end
    end




    // process memory address of block 1
    always @ (*) begin

        if(position_1 > 0 && position_1 < 32) begin
            if((v_cnt >> 1) < position_1) begin

                case(level)
                    level1: begin
                        if((h_cnt >> 1) >= alph_pos_1 && (h_cnt >> 1) <= alph_pos_1 + 31) begin
                            valid_1 = 1'b1;
                            pixel_addr_1 = 320 * (alphabet[alph_random_1][`upMargin] + ((v_cnt >> 1) + 32 - position_1)) + (alphabet[alph_random_1][`leftMargin] + ((h_cnt >> 1) - alph_pos_1) + 1);
                        end else begin
                            valid_1 = 1'b0;
                            pixel_addr_1 = 15'b0;
                        end
                    end
                    level2: begin
                        if((h_cnt >> 1) >= alph_pos_1 && (h_cnt >> 1) <= alph_pos_1 + 31) begin
                            valid_1 = 1'b1;
                            pixel_addr_1 = 320 * (alphabet[alph_random_1][`upMargin] + ((v_cnt >> 1) + 32 - position_1)) + (alphabet[alph_random_1][`leftMargin] + ((h_cnt >> 1) - alph_pos_1) + 1);
                        end else begin
                            valid_1 = 1'b0;
                            pixel_addr_1 = 15'b0;
                        end
                    end
                    level3: begin
                        if((h_cnt >> 1) >= alph_pos_1 && (h_cnt >> 1) <= alph_pos_1 + 31) begin
                            valid_1 = 1'b1;
                            pixel_addr_1 = 320 * (alphabet[alph_random_1][`upMargin] + ((v_cnt >> 1) + 32 - position_1)) + (alphabet[alph_random_1][`leftMargin] + ((h_cnt >> 1) - alph_pos_1) + 1);
                        end else begin
                            valid_1 = 1'b0;
                            pixel_addr_1 = 15'b0;
                        end
                    end
                    level4: begin
                        if((h_cnt >> 1) >= alph_pos_1 && (h_cnt >> 1) <= alph_pos_1 + 31) begin
                            valid_1 = 1'b1;
                            pixel_addr_1 = 320 * (alphabet[alph_random_1][`upMargin] + ((v_cnt >> 1) + 32 - position_1)) + (alphabet[alph_random_1][`leftMargin] + ((h_cnt >> 1) - alph_pos_1) + 1);
                        end else begin
                            valid_1 = 1'b0;
                            pixel_addr_1 = 15'b0;
                        end
                    end
                    default: begin
                        valid_1 = 1'b0;
                        pixel_addr_1 = 15'b0;
                    end
                endcase

            end else begin
                valid_1 = 1'b0;
                pixel_addr_1 = 15'b0;
            end

        end else if(position_1 >= 32) begin
            if((v_cnt >> 1) < position_1 && (v_cnt >> 1) >= position_1 - 32) begin

                case(level)
                    level1: begin
                        if((h_cnt >> 1) >= alph_pos_1 && (h_cnt >> 1) <= alph_pos_1 + 31) begin
                            valid_1 = 1'b1;
                            pixel_addr_1 = 320 * (alphabet[alph_random_1][`upMargin] + ((v_cnt >> 1) + 32 - position_1)) + (alphabet[alph_random_1][`leftMargin] + ((h_cnt >> 1) - alph_pos_1) + 1);
                        end else begin
                            valid_1 = 1'b0;
                            pixel_addr_1 = 15'b0;
                        end
                    end
                    level2: begin
                        if((h_cnt >> 1) >= alph_pos_1 && (h_cnt >> 1) <= alph_pos_1 + 31) begin
                            valid_1 = 1'b1;
                            pixel_addr_1 = 320 * (alphabet[alph_random_1][`upMargin] + ((v_cnt >> 1) + 32 - position_1)) + (alphabet[alph_random_1][`leftMargin] + ((h_cnt >> 1) - alph_pos_1) + 1);
                        end else begin
                            valid_1 = 1'b0;
                            pixel_addr_1 = 15'b0;
                        end
                    end
                    level3: begin
                        if((h_cnt >> 1) >= alph_pos_1 && (h_cnt >> 1) <= alph_pos_1 + 31) begin
                            valid_1 = 1'b1;
                            pixel_addr_1 = 320 * (alphabet[alph_random_1][`upMargin] + ((v_cnt >> 1) + 32 - position_1)) + (alphabet[alph_random_1][`leftMargin] + ((h_cnt >> 1) - alph_pos_1) + 1);
                        end else begin
                            valid_1 = 1'b0;
                            pixel_addr_1 = 15'b0;
                        end
                    end
                    level4: begin
                        if((h_cnt >> 1) >= alph_pos_1 && (h_cnt >> 1) <= alph_pos_1 + 31) begin
                            valid_1 = 1'b1;
                            pixel_addr_1 = 320 * (alphabet[alph_random_1][`upMargin] + ((v_cnt >> 1) + 32 - position_1)) + (alphabet[alph_random_1][`leftMargin] + ((h_cnt >> 1) - alph_pos_1) + 1);
                        end else begin
                            valid_1 = 1'b0;
                            pixel_addr_1 = 15'b0;
                        end
                    end
                    default: begin
                        valid_1 = 1'b0;
                        pixel_addr_1 = 15'b0;
                    end
                endcase

            end else begin
                valid_1 = 1'b0;
                pixel_addr_1 = 15'b0;
            end

        end else begin
            valid_1 = 1'b0;
            pixel_addr_1 = 15'b0;
        end
    end


    // process memory address of block 2
    always @ (*) begin

        if(position_2 > 0 && position_2 < 32) begin
            if((v_cnt >> 1) < position_2) begin

                case(level)
                    level1: begin
                        if((h_cnt >> 1) >= alph_pos_2 && (h_cnt >> 1) <= alph_pos_2 + 31) begin
                            valid_2 = 1'b1;
                            pixel_addr_2 = 320 * (alphabet[alph_random_2][`upMargin] + ((v_cnt >> 1) + 32 - position_2)) + (alphabet[alph_random_2][`leftMargin] + ((h_cnt >> 1) - alph_pos_2) + 1);
                        end else begin
                            valid_2 = 1'b0;
                            pixel_addr_2 = 15'b0;
                        end
                    end
                    level2: begin
                        if((h_cnt >> 1) >= alph_pos_2 && (h_cnt >> 1) <= alph_pos_2 + 31) begin
                            valid_2 = 1'b1;
                            pixel_addr_2 = 320 * (alphabet[alph_random_2][`upMargin] + ((v_cnt >> 1) + 32 - position_2)) + (alphabet[alph_random_2][`leftMargin] + ((h_cnt >> 1) - alph_pos_2) + 1);
                        end else begin
                            valid_2 = 1'b0;
                            pixel_addr_2 = 15'b0;
                        end
                    end
                    level3: begin
                        if((h_cnt >> 1) >= alph_pos_2 && (h_cnt >> 1) <= alph_pos_2 + 31) begin
                            valid_2 = 1'b1;
                            pixel_addr_2 = 320 * (alphabet[alph_random_2][`upMargin] + ((v_cnt >> 1) + 32 - position_2)) + (alphabet[alph_random_2][`leftMargin] + ((h_cnt >> 1) - alph_pos_2) + 1);
                        end else begin
                            valid_2 = 1'b0;
                            pixel_addr_2 = 15'b0;
                        end
                    end
                    level4: begin
                        if((h_cnt >> 1) >= alph_pos_2 && (h_cnt >> 1) <= alph_pos_2 + 31) begin
                            valid_2 = 1'b1;
                            pixel_addr_2 = 320 * (alphabet[alph_random_2][`upMargin] + ((v_cnt >> 1) + 32 - position_2)) + (alphabet[alph_random_2][`leftMargin] + ((h_cnt >> 1) - alph_pos_2) + 1);
                        end else begin
                            valid_2 = 1'b0;
                            pixel_addr_2 = 15'b0;
                        end
                    end
                    default: begin
                        valid_2 = 1'b0;
                        pixel_addr_2 = 15'b0;
                    end
                endcase

            end else begin
                valid_2 = 1'b0;
                pixel_addr_2 = 15'b0;
            end

        end else if(position_2 >= 32) begin
            if((v_cnt >> 1) < position_2 && (v_cnt >> 1) >= position_2 - 32) begin

                case(level)
                    level1: begin
                        if((h_cnt >> 1) >= alph_pos_2 && (h_cnt >> 1) <= alph_pos_2 + 31) begin
                            valid_2 = 1'b1;
                            pixel_addr_2 = 320 * (alphabet[alph_random_2][`upMargin] + ((v_cnt >> 1) + 32 - position_2)) + (alphabet[alph_random_2][`leftMargin] + ((h_cnt >> 1) - alph_pos_2) + 1);
                        end else begin
                            valid_2 = 1'b0;
                            pixel_addr_2 = 15'b0;
                        end
                    end
                    level2: begin
                        if((h_cnt >> 1) >= alph_pos_2 && (h_cnt >> 1) <= alph_pos_2 + 31) begin
                            valid_2 = 1'b1;
                            pixel_addr_2 = 320 * (alphabet[alph_random_2][`upMargin] + ((v_cnt >> 1) + 32 - position_2)) + (alphabet[alph_random_2][`leftMargin] + ((h_cnt >> 1) - alph_pos_2) + 1);
                        end else begin
                            valid_2 = 1'b0;
                            pixel_addr_2 = 15'b0;
                        end
                    end
                    level3: begin
                        if((h_cnt >> 1) >= alph_pos_2 && (h_cnt >> 1) <= alph_pos_2 + 31) begin
                            valid_2 = 1'b1;
                            pixel_addr_2 = 320 * (alphabet[alph_random_2][`upMargin] + ((v_cnt >> 1) + 32 - position_2)) + (alphabet[alph_random_2][`leftMargin] + ((h_cnt >> 1) - alph_pos_2) + 1);
                        end else begin
                            valid_2 = 1'b0;
                            pixel_addr_2 = 15'b0;
                        end
                    end
                    level4: begin
                        if((h_cnt >> 1) >= alph_pos_2 && (h_cnt >> 1) <= alph_pos_2 + 31) begin
                            valid_2 = 1'b1;
                            pixel_addr_2 = 320 * (alphabet[alph_random_2][`upMargin] + ((v_cnt >> 1) + 32 - position_2)) + (alphabet[alph_random_2][`leftMargin] + ((h_cnt >> 1) - alph_pos_2) + 1);
                        end else begin
                            valid_2 = 1'b0;
                            pixel_addr_2 = 15'b0;
                        end
                    end
                    default: begin
                        valid_2 = 1'b0;
                        pixel_addr_2 = 15'b0;
                    end
                endcase

            end else begin
                valid_2 = 1'b0;
                pixel_addr_2 = 15'b0;
            end

        end else begin
            valid_2 = 1'b0;
            pixel_addr_2 = 15'b0;
        end

    end


    // process memory address of block 3
    always @ (*) begin

        if(position_3 > 0 && position_3 < 32) begin
            if((v_cnt >> 1) < position_3) begin

                case(level)
                    level1: begin
                        valid_3 = 1'b0;
                        pixel_addr_3 = 15'b0;
                    end
                    level2: begin
                        valid_3 = 1'b0;
                        pixel_addr_3 = 15'b0;
                    end
                    level3: begin
                        if((h_cnt >> 1) >= alph_pos_3 && (h_cnt >> 1) <= alph_pos_3 + 31) begin
                            valid_3 = 1'b1;
                            pixel_addr_3 = 320 * (alphabet[alph_random_3][`upMargin] + ((v_cnt >> 1) + 32 - position_3)) + (alphabet[alph_random_3][`leftMargin] + ((h_cnt >> 1) - alph_pos_3) + 1);
                        end else begin
                            valid_3 = 1'b0;
                            pixel_addr_3 = 15'b0;
                        end
                    end
                    level4: begin
                        if((h_cnt >> 1) >= alph_pos_3 && (h_cnt >> 1) <= alph_pos_3 + 31) begin
                            valid_3 = 1'b1;
                            pixel_addr_3 = 320 * (alphabet[alph_random_3][`upMargin] + ((v_cnt >> 1) + 32 - position_3)) + (alphabet[alph_random_3][`leftMargin] + ((h_cnt >> 1) - alph_pos_3) + 1);
                        end else begin
                            valid_3 = 1'b0;
                            pixel_addr_3 = 15'b0;
                        end
                    end
                    default: begin
                        valid_3 = 1'b0;
                        pixel_addr_3 = 15'b0;
                    end
                endcase

            end else begin
                valid_3 = 1'b0;
                pixel_addr_3 = 15'b0;
            end

        end else if(position_3 >= 32) begin
            if((v_cnt >> 1) < position_3 && (v_cnt >> 1) >= position_3 - 32) begin

                case(level)
                    level1: begin
                        valid_3 = 1'b0;
                        pixel_addr_3 = 15'b0;
                    end
                    level2: begin
                        valid_3 = 1'b0;
                        pixel_addr_3 = 15'b0;
                    end
                    level3: begin
                        if((h_cnt >> 1) >= alph_pos_3 && (h_cnt >> 1) <= alph_pos_3 + 31) begin
                            valid_3 = 1'b1;
                            pixel_addr_3 = 320 * (alphabet[alph_random_3][`upMargin] + ((v_cnt >> 1) + 32 - position_3)) + (alphabet[alph_random_3][`leftMargin] + ((h_cnt >> 1) - alph_pos_3) + 1);
                        end else begin
                            valid_3 = 1'b0;
                            pixel_addr_3 = 15'b0;
                        end
                    end
                    level4: begin
                        if((h_cnt >> 1) >= alph_pos_3 && (h_cnt >> 1) <= alph_pos_3 + 31) begin
                            valid_3 = 1'b1;
                            pixel_addr_3 = 320 * (alphabet[alph_random_3][`upMargin] + ((v_cnt >> 1) + 32 - position_3)) + (alphabet[alph_random_3][`leftMargin] + ((h_cnt >> 1) - alph_pos_3) + 1);
                        end else begin
                            valid_3 = 1'b0;
                            pixel_addr_3 = 15'b0;
                        end
                    end
                    default: begin
                        valid_3 = 1'b0;
                        pixel_addr_3 = 15'b0;
                    end
                endcase

            end else begin
                valid_3 = 1'b0;
                pixel_addr_3 = 15'b0;
            end

        end else begin
            valid_3 = 1'b0;
            pixel_addr_3 = 15'b0;
        end

    end




    // determine valid and pixel_addr
    always @ (*) begin
        if(valid_1 == 1'b1 && valid_2 == 1'b1 && valid_3 == 1'b1) begin
            valid = 1'b1;
            pixel_addr = pixel_addr_1;
        end else if(valid_1 == 1'b1 && valid_2 == 1'b1) begin
            valid = 1'b1;
            pixel_addr = pixel_addr_1;
        end else if(valid_1 == 1'b1 && valid_3 == 1'b1) begin
            valid = 1'b1;
            pixel_addr = pixel_addr_1;
        end else if(valid_2 == 1'b1 && valid_3 == 1'b1) begin
            valid = 1'b1;
            pixel_addr = pixel_addr_2;
        end else if(valid_1 == 1'b1) begin
            valid = 1'b1;
            pixel_addr = pixel_addr_1;
        end else if(valid_2 == 1'b1) begin
            valid = 1'b1;
            pixel_addr = pixel_addr_2;
        end else if(valid_3 == 1'b1) begin
            valid = 1'b1;
            pixel_addr = pixel_addr_3;
        end else begin
            valid = 1'b0;
            pixel_addr = 15'd0;
        end
    end

endmodule
