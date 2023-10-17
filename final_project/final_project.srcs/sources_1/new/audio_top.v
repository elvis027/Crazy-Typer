`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2018/12/29 23:41:09
// Design Name:
// Module Name: audio_top
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

module audio_top(
    clk, // clock from crystal
    rst, // active high reset
    mute,
    music, //change song
    Vup,
    Vdown,
    audio_mclk, // master clock
    audio_lrck, // left-right clock
    audio_sck, // serial clock
    audio_sdin // serial audio data input
);

    // I/O declaration
    input clk;  // clock from the crystal
    input rst;  // active high reset
    input mute;
    input [1:0] music; //change song
    input Vup;
    input Vdown;
    output audio_mclk; // master clock
    output audio_lrck; // left-right clock
    output audio_sck; // serial clock
    output audio_sdin; // serial audio data input

    // Declare internal nodes
    wire [15:0] audio_in_left, audio_in_right;
    wire [9:0] ibeatNum;
    wire [31:0] freq_left,freq_right;
    wire [21:0] freq_out_left,freq_out_right;
    wire clkDiv23,clkDiv13,clkDiv16,clkDiv21;
    wire db_rst,db_Vup,db_Vdown;
    wire op_rst,op_Vup,op_Vdown;
    reg [2:0] Volume,next_Volume;
    reg Reset, Reset_next;
    reg [1:0] song_now,song_next;

    button_debounce dbrst  (.pb_debounced(db_rst),  .pb(rst),   .clk(clkDiv13));
    button_debounce dbVup  (.pb_debounced(db_Vup),  .pb(Vup),   .clk(clkDiv13));
    button_debounce dbVdown(.pb_debounced(db_Vdown),.pb(Vdown), .clk(clkDiv13));

    button_onepulse oprst  (.pb_debounced(db_rst),  .clk(clkDiv13),.pb_1pulse(op_rst));
    button_onepulse opVup  (.pb_debounced(db_Vup),  .clk(clkDiv13),.pb_1pulse(op_Vup));
    button_onepulse opVdown(.pb_debounced(db_Vdown),.clk(clkDiv13),.pb_1pulse(op_Vdown));

    clock_divider #(.n(24)) clock_23(
        .clk(clk),
        .clk_div(clkDiv23)
    );
    clock_divider #(.n(22)) clock_21(
        .clk(clk),
        .clk_div(clkDiv21)
    );
    clock_divider #(.n(14)) clock_13(
        .clk(clk),
        .clk_div(clkDiv13)
    );
    clock_divider #(.n(17)) clock_16(
        .clk(clk),
        .clk_div(clkDiv16)
    );

    always @(posedge clkDiv13 or posedge rst) begin
        if (rst) begin
            Volume <= 3'd1;                     //play first song
        end
        else begin
            Volume <= next_Volume;
        end
    end

    always @(*) begin
        if (mute) begin
            next_Volume = Volume;
        end
        else begin
            if (op_Vup) begin
                if (Volume==4) begin
                    next_Volume = Volume;
                end
                else if (Volume==3) begin
                    next_Volume = Volume + 1;
                end
                else if (Volume==2) begin
                    next_Volume = Volume + 1;
                end
                else if (Volume==1) begin
                    next_Volume = Volume + 1;
                end
                else begin
                    next_Volume = Volume + 1;
                end
            end
            else if (op_Vdown) begin
                if(Volume==1) begin
                    next_Volume = Volume;
                end
                else if (Volume==2) begin
                    next_Volume = Volume - 1;
                end
                else if (Volume==3) begin
                    next_Volume = Volume - 1;
                end
                else begin
                    next_Volume = Volume - 1;
                end
            end
            else begin
                next_Volume = Volume;
            end
        end
    end

    always @(posedge clkDiv21 or posedge rst) begin
    	if (rst) begin
    		song_now <= music;
    		Reset <= 1'b0;
    	end
    	else begin
    		song_now <= song_next;
    		Reset <= Reset_next;
    	end
    end

    always @(*) begin
    	if (song_now != music) begin
    		song_next = music;
    		Reset_next = 1;
    	end
    	else begin
    		song_next = song_now;
    		Reset_next = 0;
    	end
    end

    audio_player_control playerCtrl_00 (
        .clk(clkDiv21),
        .reset(rst),
        .Reset(Reset),
        .ibeat(ibeatNum)
    );

    audio_music music00 (
        .ibeatNum(ibeatNum),
        .music(song_now),
        .tone_left(freq_left),
        .tone_right(freq_right)
    );

    assign freq_out_left =  (mute)? 50000000/50000 :
                            (freq_left==0) ? 0 : 50000000/freq_left;
    assign freq_out_right = (mute)? 50000000/50000 :
                            (freq_right==0) ? 0 : 50000000/freq_right;
    //assign real_mute = (stop==1'b1) ? 1'b1 : mute;

    // Note generation
    audio_buzzer_control Ung(
        .clk(clk), // clock from crystal
        .rst(rst), // active high reset
        .Volume(Volume),
        .note_divleft(freq_out_left), // div for note generation
        .note_divright(freq_out_right),
        .audio_left(audio_in_left), // left sound audio
        .audio_right(audio_in_right) // right sound audio
    );

    // Speaker controllor
    audio_speaker_control Usc(
        .clk(clk),  // clock from the crystal
        .rst(rst),  // active high reset
        .audio_in_left(audio_in_left), // left channel audio data input
        .audio_in_right(audio_in_right), // right channel audio data input
        .audio_mclk(audio_mclk), // master clock
        .audio_lrck(audio_lrck), // left-right clock
        .audio_sck(audio_sck), // serial clock
        .audio_sdin(audio_sdin) // serial audio data input
    );

endmodule
