`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2018/12/27 16:23:00
// Design Name:
// Module Name: vga_top
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


module vga_top(
    input clk,
    input rst,
    input [1:0] state,

    // key down signal
    input [511:0] key_down,
    input [8:0] last_change,
    input key_valid,
    input [4:0] key,

    // vga
    output [3:0] vgaRed,
    output [3:0] vgaBlue,
    output [3:0] vgaGreen,
    output hsync,
    output vsync,

    // game module
    input eternal,

    // game result
    output [15:0] score,
    output [4:0] life
);

    parameter game_pre  = 2'd0;
    parameter game_play = 2'd1;
    parameter game_over = 2'd2;

    wire clk_25MHz;
    clock_divider #(.n(2)) cdr2(.clk(clk), .clk_div(clk_25MHz));

    // vga controller
    wire valid_vctrl;
    wire [9:0] h_cnt, v_cnt;
    vga_controller vctrl(
        .pclk(clk_25MHz),
        .reset(rst),
        .hsync(hsync),  // out
        .vsync(vsync),  // out
        .valid(valid_vctrl),  // out
        .h_cnt(h_cnt),  // out
        .v_cnt(v_cnt)  // out
    );


    // process background
    wire valid_bg;
    wire [16:0] pixel_addr_bg;
    vga_mem_addr_gen_bg mag_bg(
        .clk(clk),
        .rst(rst),
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .valid(valid_bg),  // out
        .pixel_addr(pixel_addr_bg)  // out
    );

    wire [11:0] pixel_bg, data;
    vga_blk_mem_gen_bg bmg_bg(
        .clka(clk_25MHz),
        .wea(0),
        .addra(pixel_addr_bg),
        .dina(data),
        .douta(pixel_bg)  // out
    );


    // process game start
    wire valid_gmpr;
    wire [14:0] pixel_addr_gmpr;
    vga_mem_addr_gen_gmpr mag_gmpr(
        .clk(clk),
        .rst(rst),
        .en(state == game_pre),

        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .valid(valid_gmpr),  // out
        .pixel_addr(pixel_addr_gmpr)  // out
    );

    // process game over
    wire valid_gmov;
    wire [14:0] pixel_addr_gmov;
    vga_mem_addr_gen_gmov mag_gmov(
        .clk(clk),
        .rst(rst),
        .en(state == game_over),

        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .valid(valid_gmov),  // out
        .pixel_addr(pixel_addr_gmov)  // out
    );

    // this block is for game start and over
    wire [14:0] pixel_addr_gm;
    assign pixel_addr_gm = (state == game_pre)  ? pixel_addr_gmpr :
                           (state == game_over) ? pixel_addr_gmov : 15'b0;

    wire [11:0] pixel_gm;
    vga_blk_mem_gen_alph bmg_gm(
        .clka(clk_25MHz),
        .wea(0),
        .addra(pixel_addr_gm),
        .dina(data),
        .douta(pixel_gm)  // out
    );


    // process alphabet
    wire valid_alph;
    wire [14:0] pixel_addr_alph;
    vga_mem_addr_gen_alph mag_alph(
        .clk(clk),
        .rst(rst),
        .en(state == game_play),

        // key down signal
        .key_down(key_down),
        .last_change(last_change),
        .key_valid(key_valid),
        .key(key),

        // update vga
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .valid(valid_alph),  // out
        .pixel_addr(pixel_addr_alph),  // out

        // game mode
        .eternal(eternal),

        // game result
        .score(score),  // out
        .life(life)  // out
    );

    // this block is for alphabet
    wire [11:0] pixel_alph;
    vga_blk_mem_gen_alph bmg_alph(
        .clka(clk_25MHz),
        .wea(0),
        .addra(pixel_addr_alph),
        .dina(data),
        .douta(pixel_alph)  // out
    );


    assign {vgaRed, vgaGreen, vgaBlue} = (state == game_pre  && valid_vctrl && valid_gmpr) ? pixel_gm   :
                                         (state == game_pre  && valid_vctrl && valid_bg  ) ? pixel_bg   :
                                         (state == game_play && valid_vctrl && valid_alph) ? pixel_alph :
                                         (state == game_play && valid_vctrl && valid_bg  ) ? pixel_bg   :
                                         (state == game_over && valid_vctrl && valid_gmov) ? pixel_gm   :
                                         (state == game_over && valid_vctrl && valid_bg  ) ? pixel_bg   : 12'h0;

endmodule
