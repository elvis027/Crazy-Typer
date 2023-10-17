`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2018/12/14 01:35:02
// Design Name:
// Module Name: top
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


module top(
    input clk,
    input rst,  // btnD
    input eternal,  // sw[1]

    // keyboard
    inout PS2_CLK,
    inout PS2_DATA,

    // 7-segment
    output [3:0] DIGIT,
    output [6:0] DISPLAY,

    // led
    output [15:0] led,

    // vga
    output [3:0] vgaRed,
    output [3:0] vgaBlue,
    output [3:0] vgaGreen,
    output hsync,
    output vsync,

    // audio
    input Vup,  // btnU
    input Vdown,  // btnD
    input mute,  // sw[0]
    output audio_mclk,
    output audio_lrck,
    output audio_sck,
    output audio_sdin
);

    wire clk_div_16;
    clock_divider #(.n(16)) clk16(.clk(clk), .clk_div(clk_div_16));

    // three states of game
    parameter game_pre  = 2'd0;
    parameter game_play = 2'd1;
    parameter game_over = 2'd2;
    reg [1:0] state, next_state;

    always @ (posedge clk_div_16 or posedge rst) begin
        if(rst)
            state = game_pre;
        else
            state = next_state;
    end

    //bgm
    audio_top at(
        .clk(clk),
        .rst(rst),
        .mute(mute),
        .music(state),
        .Vup(Vup),
        .Vdown(Vdown),
        .audio_mclk(audio_mclk),
        .audio_lrck(audio_lrck),
        .audio_sck(audio_sck),
        .audio_sdin(audio_sdin)
    );


    // process key down
    wire [511:0] key_down;
    wire [8:0] last_change;
    wire key_valid;

    // control signal
    wire key_enter;
    wire [4:0] key;

    keyboard_top kt(
        .clk(clk),
        .rst(rst),

        // keyboard
        .PS2_CLK(PS2_CLK),  // inout
        .PS2_DATA(PS2_DATA),  // inout

        // process key down
        .key_down(key_down),  // out
        .last_change(last_change),  // out
        .key_valid(key_valid),  // out

        // key signal
        .key_enter(key_enter),  // out
        .key(key)  // out
    );


    // score and result
    wire [15:0] score;
    wire [4:0] life;

    vga_top vt(
        .clk(clk),
        .rst(rst),
        .state(state),

        // key down signal
        .key_down(key_down),
        .last_change(last_change),
        .key_valid(key_valid),
        .key(key),

        // vga
        .vgaRed(vgaRed),  // out
        .vgaBlue(vgaBlue),  // out
        .vgaGreen(vgaGreen),  // out
        .hsync(hsync),  // out
        .vsync(vsync),  // out

        // game mode
        .eternal(eternal),

        // game result
        .score(score),  // out
        .life(life)  // out
    );

    assign led = (state == game_play) ? (16'hffff >> (5'd16 - life)) : 16'b0;

    seven_segment_display ssd(
        .clk(clk_div_16),
        .BCD3(score[15:12]),
        .BCD2(score[11:8]),
        .BCD1(score[7:4]),
        .BCD0(score[3:0]),
        .DIGIT(DIGIT),  // out
        .DISPLAY(DISPLAY)  // out
    );


    always @ (*) begin
        case(state)
            game_pre: begin
                if(key_enter == 1'b1)
                    next_state = game_play;
                else
                    next_state = game_pre;
            end
            game_play: begin
                if(life == 5'd0)
                    next_state = game_over;
                else
                    next_state = game_play;
            end
            game_over: begin
                if(key_enter == 1'b1)
                    next_state = game_pre;
                else
                    next_state = game_over;
            end
            default: begin
                next_state = game_pre;
            end
        endcase
    end

endmodule
