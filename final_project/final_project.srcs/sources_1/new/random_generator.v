`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2018/12/27 16:25:46
// Design Name:
// Module Name: random_generator
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


module random_generator(
    input clk,
    input rst,
    output reg [15:0] random_number
);

    wire [3:0] result;
    reg [15:0] temp;
    reg [15:0] lfsr;

    assign result = (lfsr[3:0] < 4'b1010) ? lfsr[3:0] : lfsr[3:0] - 4'b1001;

    always@(posedge clk, posedge rst) begin
        if(rst) begin
            lfsr <= 16'b1000_0111_0011_0101;
            temp <= 16'b0101_0110_0111_1000;
            random_number <= 16'b0101_0110_0111_1000;
        end
        else begin
            lfsr <= {lfsr[14:5], lfsr[4] ^ lfsr[15], lfsr[3], lfsr[2] ^ lfsr[15], lfsr[1] ^ lfsr[15], lfsr[0], lfsr[15]};
            temp <= (temp[11:8] == result[3:0] || temp[7:4] == result[3:0] || temp[3:0] == result[3:0]) ? temp[15:0] : {temp[11:0], result[3:0]};
            random_number <= (temp[15:12] == 0) ? random_number[15:0] : temp[15:0];
        end
    end

endmodule
