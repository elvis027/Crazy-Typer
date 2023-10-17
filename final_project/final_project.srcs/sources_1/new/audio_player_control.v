`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/27 16:19:01
// Design Name: 
// Module Name: audio_player_control
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

module audio_player_control (
	input clk,
	input reset,
	input Reset,
	output reg [9:0] ibeat
);
parameter BEATLEAGTH = 527;

always @(posedge clk or posedge reset) begin
	if (reset || Reset) begin
		ibeat <= 0;
	end
	else begin
	    if(ibeat < BEATLEAGTH) begin
               ibeat <= ibeat + 1;
        end
		else ibeat <= 0;
	end
end

endmodule
