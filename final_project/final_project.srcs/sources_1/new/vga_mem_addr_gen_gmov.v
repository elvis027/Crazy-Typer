`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2019/01/11 11:03:30
// Design Name:
// Module Name: vga_mem_addr_gen_gmov
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


module vga_mem_addr_gen_gmov(
    input clk,
    input rst,
    input en,

    input [9:0] h_cnt,
    input [9:0] v_cnt,
    output reg valid,
    output reg [14:0] pixel_addr
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


    always @ (*) begin
        if((v_cnt >> 1) >= 58 && (v_cnt >> 1) <= 58+31) begin
            if((h_cnt >> 1) >= 96 && (h_cnt >> 1) <= 96+31) begin
                valid = 1'b1;
                pixel_addr = 320 * (alphabet[`G][`upMargin] + (v_cnt >> 1) - 58) + (alphabet[`G][`leftMargin] + (h_cnt >> 1) - 96 + 1);
            end else if((h_cnt >> 1) >= 128 && (h_cnt >> 1) <= 128+31) begin
                valid = 1'b1;
                pixel_addr = 320 * (alphabet[`A][`upMargin] + (v_cnt >> 1) - 58) + (alphabet[`A][`leftMargin] + (h_cnt >> 1) - 128 + 1);
            end else if((h_cnt >> 1) >= 160 && (h_cnt >> 1) <= 160+31) begin
                valid = 1'b1;
                pixel_addr = 320 * (alphabet[`M][`upMargin] + (v_cnt >> 1) - 58) + (alphabet[`M][`leftMargin] + (h_cnt >> 1) - 160 + 1);
            end else if((h_cnt >> 1) >= 192 && (h_cnt >> 1) <= 192+31) begin
                valid = 1'b1;
                pixel_addr = 320 * (alphabet[`E][`upMargin] + (v_cnt >> 1) - 58) + (alphabet[`E][`leftMargin] + (h_cnt >> 1) - 192 + 1);
            end else begin
                valid = 1'b0;
                pixel_addr = 15'd0;
            end
        end else if((v_cnt >> 1) >= 90 && (v_cnt >> 1) <= 90+31) begin
            if((h_cnt >> 1) >= 96 && (h_cnt >> 1) <= 96+31) begin
                valid = 1'b1;
                pixel_addr = 320 * (alphabet[`O][`upMargin] + (v_cnt >> 1) - 90) + (alphabet[`O][`leftMargin] + (h_cnt >> 1) - 96 + 1);
            end else if((h_cnt >> 1) >= 128 && (h_cnt >> 1) <= 128+31) begin
                valid = 1'b1;
                pixel_addr = 320 * (alphabet[`V][`upMargin] + (v_cnt >> 1) - 90) + (alphabet[`V][`leftMargin] + (h_cnt >> 1) - 128 + 1);
            end else if((h_cnt >> 1) >= 160 && (h_cnt >> 1) <= 160+31) begin
                valid = 1'b1;
                pixel_addr = 320 * (alphabet[`E][`upMargin] + (v_cnt >> 1) - 90) + (alphabet[`E][`leftMargin] + (h_cnt >> 1) - 160 + 1);
            end else if((h_cnt >> 1) >= 192 && (h_cnt >> 1) <= 192+31) begin
                valid = 1'b1;
                pixel_addr = 320 * (alphabet[`R][`upMargin] + (v_cnt >> 1) - 90) + (alphabet[`R][`leftMargin] + (h_cnt >> 1) - 192 + 1);
            end else begin
                valid = 1'b0;
                pixel_addr = 15'd0;
            end
        end else begin
            valid = 1'b0;
            pixel_addr = 15'd0;
        end
    end

endmodule
