`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2018/12/29 23:35:03
// Design Name:
// Module Name: keyboard_top
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

// define key codes of alphabet
`define key_A 9'b0_0001_1100  // 1C
`define key_B 9'b0_0011_0010  // 32
`define key_C 9'b0_0010_0001  // 21
`define key_D 9'b0_0010_0011  // 23
`define key_E 9'b0_0010_0100  // 24
`define key_F 9'b0_0010_1011  // 2B
`define key_G 9'b0_0011_0100  // 34
`define key_H 9'b0_0011_0011  // 33
`define key_I 9'b0_0100_0011  // 43
`define key_J 9'b0_0011_1011  // 3B
`define key_K 9'b0_0100_0010  // 42
`define key_L 9'b0_0100_1011  // 4B
`define key_M 9'b0_0011_1010  // 3A
`define key_N 9'b0_0011_0001  // 31
`define key_O 9'b0_0100_0100  // 44
`define key_P 9'b0_0100_1101  // 4D
`define key_Q 9'b0_0001_0101  // 15
`define key_R 9'b0_0010_1101  // 2D
`define key_S 9'b0_0001_1011  // 1B
`define key_T 9'b0_0010_1100  // 2C
`define key_U 9'b0_0011_1100  // 3C
`define key_V 9'b0_0010_1010  // 2A
`define key_W 9'b0_0001_1101  // 1D
`define key_X 9'b0_0010_0010  // 22
`define key_Y 9'b0_0011_0101  // 35
`define key_Z 9'b0_0001_1010  // 1A
`define key_Enter_L 9'b0_0101_1010  // 5A
`define key_Enter_R 9'b1_0101_1010  // E05A

// define key numbers of alphabet
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
`define Enter 5'd27

module keyboard_top(
    input clk,
    input rst,

    // keyboard
    inout PS2_CLK,
    inout PS2_DATA,

    // process key down
    output [511:0] key_down,
    output [8:0] last_change,
    output key_valid,

    // key signal
    output reg key_enter,
    output reg [4:0] key
);

    // install keyboard decoder
    keyboard_decoder kbd(
        .clk(clk),
        .rst(rst),
        .PS2_CLK(PS2_CLK),
        .PS2_DATA(PS2_DATA),
        .key_down(key_down),  // out
        .last_change(last_change),  // out
        .key_valid(key_valid)  // out
    );

    // translate key code to key number
    always @ (*) begin
        case(last_change)
            `key_A: key = `A;
            `key_B: key = `B;
            `key_C: key = `C;
            `key_D: key = `D;
            `key_E: key = `E;
            `key_F: key = `F;
            `key_G: key = `G;
            `key_H: key = `H;
            `key_I: key = `I;
            `key_J: key = `J;
            `key_K: key = `K;
            `key_L: key = `L;
            `key_M: key = `M;
            `key_N: key = `N;
            `key_O: key = `O;
            `key_P: key = `P;
            `key_Q: key = `Q;
            `key_R: key = `R;
            `key_S: key = `S;
            `key_T: key = `T;
            `key_U: key = `U;
            `key_V: key = `V;
            `key_W: key = `W;
            `key_X: key = `X;
            `key_Y: key = `Y;
            `key_Z: key = `Z;
            `key_Enter_L: key = `Enter;
            `key_Enter_R: key = `Enter;
            default: key = `BLANK;
        endcase
    end

    // process key enter
    always @ (posedge clk or posedge rst) begin
        if(rst) begin
            key_enter = 1'b0;
        end else begin
            if(key_valid && key_down[last_change])
                if (key == `Enter)
                    key_enter = 1'b1;
            else
                key_enter = 1'b0;
        end
    end

endmodule
