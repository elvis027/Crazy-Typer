`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/27 16:30:01
// Design Name: 
// Module Name: vga_mem_addr_gen_bg
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


module vga_mem_addr_gen_bg(
    input clk,
    input rst,
    input [9:0] h_cnt,
    input [9:0] v_cnt,
    output valid,
    output [16:0] pixel_addr
);

    assign valid = 1'b1;
    assign pixel_addr = (h_cnt >> 1) + 320 * (v_cnt >> 1);

endmodule
