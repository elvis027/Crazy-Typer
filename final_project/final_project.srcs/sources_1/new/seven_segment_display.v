`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/27 17:50:17
// Design Name: 
// Module Name: seven_segment_display
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


module seven_segment_display(clk, BCD3, BCD2, BCD1, BCD0, DIGIT, DISPLAY);
    input clk;
    input [3:0] BCD3, BCD2, BCD1, BCD0;
    output reg [3:0] DIGIT;
    output reg [6:0] DISPLAY;

    reg [3:0] value;

    always @ (posedge clk) begin
        case(DIGIT)
            4'b1110: begin
                value = BCD1;
                DIGIT = 4'b1101;
            end
            4'b1101: begin
                value = BCD2;
                DIGIT = 4'b1011;
            end
            4'b1011: begin
                value = BCD3;
                DIGIT = 4'b0111;
            end
            4'b0111: begin
                value = BCD0;
                DIGIT = 4'b1110;
            end
            default: begin
                value = BCD0;
                DIGIT = 4'b1110;
            end
        endcase
    end

    always @ (*) begin
        case (value)
            4'd0 : DISPLAY = 7'b0000001;
            4'd1 : DISPLAY = 7'b1001111;
            4'd2 : DISPLAY = 7'b0010010;
            4'd3 : DISPLAY = 7'b0000110;
            4'd4 : DISPLAY = 7'b1001100;
            4'd5 : DISPLAY = 7'b0100100;
            4'd6 : DISPLAY = 7'b0100000;
            4'd7 : DISPLAY = 7'b0001111;
            4'd8 : DISPLAY = 7'b0000000;
            4'd9 : DISPLAY = 7'b0000100;
            default : DISPLAY = 7'b1111111;
        endcase
    end

endmodule
