`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2018/11/26 19:54:13
// Design Name:
// Module Name: Music
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
`define C7  32'd2093 // C7
`define C7s 32'd2218 // C7s
`define D7  32'd2349 // D7
`define D7s 32'd2489 // D7s
`define E7  32'd2637 // E7
`define F7  32'd2794 // F7
`define F7s 32'd2960 // F7s
`define G7  32'd3136 // G7
`define G7s 32'd3322 // G7s
`define A7  32'd3520 // A7
`define A7s 32'd3729 // A7s
`define B7  32'd3951 // B7
`define C6  32'd1047 // C6
`define C6s 32'd1109 // C6s
`define D6  32'd1175 // D6
`define D6s 32'd1245 // D6s
`define E6  32'd1319 // E6
`define F6  32'd1397 // F6
`define F6s 32'd1480 // F6s
`define G6  32'd1568 // G6
`define G6s 32'd1661 // G6s
`define A6  32'd1760 // A6
`define A6s 32'd1865 // A6s
`define B6  32'd1976 // B6
`define C5  32'd523  // C5
`define C5s 32'd554  // C5s
`define D5  32'd587  // D5
`define D5s 32'd622  // D5s
`define E5  32'd659  // E5
`define F5  32'd698  // F5
`define F5s 32'd740  // F5s
`define G5  32'd784  // G5
`define G5s 32'd831  // G5s
`define A5  32'd880  // A5
`define A5s 32'd932  // A5s
`define B5  32'd988  // B5
`define C4  32'd262  // C4
`define C4s 32'd277  // C4s
`define D4  32'd294  // D4
`define D4s 32'd311  // D4s
`define E4  32'd330  // E4
`define F4  32'd349  // F4
`define F4s 32'd370  // F4s
`define G4  32'd392  // G4
`define G4s 32'd415  // G4s
`define A4  32'd440  // A4
`define A4s 32'd466  // A4s
`define B4  32'd494  // B4
`define S0  32'd0 //slience

module audio_music (
    input [9:0] ibeatNum,
    input en,
    input [1:0] music,
    output reg [31:0] tone_left,
    output reg [31:0] tone_right
);

always @(*) begin
      if (music==0) begin
            case(ibeatNum)
            10'd0 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd1 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd2 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd3 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd4 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd5 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd6 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd7 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd8 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd9 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd10 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd11 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd12 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd13 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd14 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd15 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd16 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd17 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd18 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd19 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd20 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd21 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd22 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd23 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd24 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd25 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd26 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd27 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd28 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd29 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd30 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd31 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd32 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd33 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd34 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd35 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd36 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd37 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd38 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd39 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd40 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd41 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd42 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd43 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd44 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd45 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd46 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd47 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd48 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd49 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd50 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd51 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd52 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd53 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd54 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd55 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd56 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd57 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd58 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd59 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd60 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd61 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd62 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd63 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////

            10'd64 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd65 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd66 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd67 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd68 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd69 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd70 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd71 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd72 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd73 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd74 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd75 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd76 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd77 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd78 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd79 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd80 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd81 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd82 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd83 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd84 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd85 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd86 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd87 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd88 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd89 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd90 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd91 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd92 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd93 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd94 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd95 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd96 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd97 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd98 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd99 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd100 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd101 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd102 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd103 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd104 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd105 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd106 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd107 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd108 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd109 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd110 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd111 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd112 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd113 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd114 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd115 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd116 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd117 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd118 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd119 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd120 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd121 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd122 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd123 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd124 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd125 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd126 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd127 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd128 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd129 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd130 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd131 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd132 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd133 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd134 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd135 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd136 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd137 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd138 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd139 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd140 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd141 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd142 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd143 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd144 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd145 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd146 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd147 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd148 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd149 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd150 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd151 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd152 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd153 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd154 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd155 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd156 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd157 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd158 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd159 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd160 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd161 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd162 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd163 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd164 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd165 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd166 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd167 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd168 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd169 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd170 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd171 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd172 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd173 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd174 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd175 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd176 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd177 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd178 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd179 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd180 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd181 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd182 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd183 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd184 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd185 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd186 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd187 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd188 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd189 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd190 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd191 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd192 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd193 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////

            10'd194 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd195 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd196 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd197 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd198 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd199 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd200 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd201 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd202 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd203 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd204 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd205 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd206 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd207 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd208 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd209 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd210 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd211 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd212 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd213 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd214 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd215 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd216 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd217 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd218 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd219 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd220 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd221 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd222 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd223 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd224 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd225 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd226 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd227 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd228 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd229 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd230 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd231 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd232 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd233 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd234 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd235 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd236 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd237 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd238 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd239 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd240 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd241 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd242 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd243 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd244 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd245 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd246 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd247 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd248 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd249 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd250 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd251 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd252 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd253 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd254 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd255 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd256 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd257 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd258 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd259 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd260 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd261 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd262 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd263 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd264 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd265 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd266 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd267 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd268 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd269 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd270 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd271 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd272 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd273 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd274 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd275 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd276 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd277 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd278 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd279 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd280 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd281 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd282 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd283 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd284 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd285 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd286 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd287 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd288 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd289 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd290 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd291 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd292 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd293 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd294 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd295 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd296 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd297 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd298 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd299 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd300 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd301 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd302 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd303 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd304 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd305 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd306 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd307 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd308 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd309 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd310 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd311 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd312 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd313 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd314 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd315 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd316 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd317 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd318 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd319 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd320 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd321 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd322 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd323 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////

            10'd324 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd325 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd326 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd327 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd328 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd329 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd330 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd331 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd332 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd333 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd334 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd335 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd336 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd337 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd338 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd339 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd340 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd341 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd342 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd343 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd344 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd345 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd346 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd347 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd348 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd349 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd350 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd351 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd352 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd353 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd354 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd355 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd356 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd357 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd358 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd359 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd360 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd361 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd362 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd363 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd364 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd365 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd366 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd367 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd368 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd369 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd370 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd371 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd372 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd373 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd374 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd375 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd376 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd377 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd378 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd379 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd380 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd381 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd382 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd383 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd384 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd385 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd386 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd387 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd388 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd389 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd390 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd391 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd392 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd393 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd394 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd395 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd396 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd397 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd398 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd399 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd400 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd401 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd402 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd403 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd404 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd405 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd406 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd407 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd408 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd409 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd410 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd411 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd412 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd413 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd414 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd415 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd416 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd417 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd418 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd419 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd420 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd421 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd422 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd423 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd424 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd425 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd426 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd427 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd428 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd429 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd430 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd431 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd432 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd433 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd434 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd435 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd436 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd437 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd438 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd439 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd440 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd441 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd442 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd443 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd444 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd445 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd446 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd447 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd448 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd449 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd450 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd451 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd452 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd453 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////

            10'd454 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd455 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd456 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd457 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd458 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd459 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd460 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd461 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd462 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd463 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd464 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd465 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd466 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd467 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd468 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd469 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd470 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd471 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd472 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd473 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd474 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd475 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd476 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd477 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd478 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd479 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd480 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd481 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd482 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd483 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd484 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd485 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd486 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd487 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd488 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd489 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd490 : begin tone_left = `D6s; tone_right = `D6s; end
            10'd491 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd492 : begin tone_left = `E6;  tone_right = `E6;  end
            10'd493 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd494 : begin tone_left = `F6s; tone_right = `F6s; end
            10'd495 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd496 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd497 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd498 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd499 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd500 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd501 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd502 : begin tone_left = `A6s; tone_right = `A6s; end
            10'd503 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd504 : begin tone_left = `B6;  tone_right = `B6;  end
            10'd505 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd506 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd507 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd508 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd509 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd510 : begin tone_left = `D7s; tone_right = `D7s; end
            10'd511 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd512 : begin tone_left = `E7;  tone_right = `E7;  end
            10'd513 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd514 : begin tone_left = `C7s; tone_right = `C7s; end
            10'd515 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd516 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd517 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd518 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd519 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd520 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd521 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd522 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd523 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd524 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd525 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd526 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd527 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////////////////////
            default : begin tone_left = `S0;  tone_right = `S0;  end
            endcase
            end
        else if (music==1) begin
            case(ibeatNum)
            10'd0 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd1 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd2 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd3 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd4 : begin tone_left = `G5s; tone_right = `G5s; end
            10'd5 : begin tone_left = `G5s; tone_right = `G5s; end
            10'd6 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd7 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd8 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd9 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd10 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd11 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd12 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd13 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd14 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd15 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd16 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd17 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd18 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd19 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd20 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd21 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd22 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd23 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd24 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd25 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd26 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd27 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd28 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd29 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd30 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd31 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd32 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd33 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd34 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd35 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd36 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd37 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd38 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd39 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd40 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd41 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd42 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd43 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd44 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd45 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd46 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd47 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd48 : begin tone_left = `G5s; tone_right = `G5s; end
            10'd49 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd50 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd51 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd52 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd53 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd54 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd55 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd56 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd57 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd58 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd59 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd60 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd61 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd62 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd63 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////

            10'd64 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd65 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd66 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd67 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd68 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd69 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd70 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd71 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd72 : begin tone_left = `G5s; tone_right = `G5s; end
            10'd73 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd74 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd75 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd76 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd77 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd78 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd79 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd80 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd81 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd82 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd83 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd84 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd85 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd86 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd87 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd88 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd89 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd90 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd91 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd92 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd93 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd94 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd95 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd96 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd97 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd98 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd99 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd100 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd101 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd102 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd103 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd104 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd105 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd106 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd107 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd108 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd109 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd110 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd111 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd112 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd113 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd114 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd115 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd116 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd117 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd118 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd119 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd120 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd121 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd122 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd123 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd124 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd125 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd126 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd127 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd128 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd129 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd130 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd131 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd132 : begin tone_left = `G5s; tone_right = `G5s; end
            10'd133 : begin tone_left = `G5s; tone_right = `G5s; end
            10'd134 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd135 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd136 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd137 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd138 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd139 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd140 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd141 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd142 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd143 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd144 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd145 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd146 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd147 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd148 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd149 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd150 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd151 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd152 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd153 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd154 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd155 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd156 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd157 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd158 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd159 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd160 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd161 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd162 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd163 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd164 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd165 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd166 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd167 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd168 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd169 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd170 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd171 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd172 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd173 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd174 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd175 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd176 : begin tone_left = `G5s; tone_right = `G5s; end
            10'd177 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd178 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd179 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd180 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd181 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd182 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd183 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd184 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd185 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd186 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd187 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd188 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd189 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd190 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd191 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd192 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd193 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd194 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd195 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd196 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd197 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd198 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd199 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd200 : begin tone_left = `G5s; tone_right = `G5s; end
            10'd201 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd202 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd203 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd204 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd205 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd206 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd207 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd208 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd209 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd210 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd211 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd212 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd213 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd214 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd215 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd216 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd217 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd218 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd219 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd220 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd221 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd222 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd223 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd224 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd225 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd226 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd227 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd228 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd229 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd230 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd231 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd232 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd233 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd234 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd235 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd236 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd237 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd238 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd239 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd240 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd241 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd242 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd243 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd244 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd245 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd246 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd247 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd248 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd249 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd250 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd251 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd252 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd253 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd254 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd255 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd256 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd257 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd258 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd259 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd260 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd261 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd262 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd263 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd264 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd265 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd266 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd267 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd268 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd269 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd270 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd271 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd272 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd273 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd274 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd275 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd276 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd277 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd278 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd279 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd280 : begin tone_left = `E5;  tone_right = `E5;  end
            10'd281 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd282 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd283 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd284 : begin tone_left = `E5;  tone_right = `E5;  end
            10'd285 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd286 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd287 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd288 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd289 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd290 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd291 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd292 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd293 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd294 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd295 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd296 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd297 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd298 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd299 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd300 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd301 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd302 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd303 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd304 : begin tone_left = `E5;  tone_right = `E5;  end
            10'd305 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd306 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd307 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd308 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd309 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd310 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd311 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd312 : begin tone_left = `E4;  tone_right = `E4;  end
            10'd313 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd314 : begin tone_left = `D4s; tone_right = `D4s; end
            10'd315 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd316 : begin tone_left = `E4;  tone_right = `E4;  end
            10'd317 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd318 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd319 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd320 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd321 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd322 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd323 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd324 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd325 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd326 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd327 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd328 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd329 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd330 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd331 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd332 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd333 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd334 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd335 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd336 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd337 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd338 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd339 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd340 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd341 : begin tone_left = `S0;  tone_right = `B4;  end
            10'd342 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd343 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd344 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd345 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd346 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd347 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd348 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd349 : begin tone_left = `S0;  tone_right = `B4;  end
            10'd350 : begin tone_left = `D5s; tone_right = `D5s;  end
            10'd351 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd352 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd353 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd354 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd355 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd356 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd357 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd358 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd359 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd360 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd361 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd362 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd363 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd364 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd365 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd366 : begin tone_left = `A4s; tone_right = `A4s; end
            10'd367 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd368 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd369 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd370 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd371 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd372 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd373 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd374 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd375 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd376 : begin tone_left = `E5;  tone_right = `E5;  end
            10'd377 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd378 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd379 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd380 : begin tone_left = `E5;  tone_right = `E5;  end
            10'd381 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd382 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd383 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd384 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd385 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd386 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd387 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd388 : begin tone_left = `A4s; tone_right = `A4s; end
            10'd389 : begin tone_left = `A4s; tone_right = `A4s; end
            10'd390 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd391 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd392 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd393 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd394 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd395 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd396 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd397 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd398 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd399 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd400 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd401 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd402 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd403 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd404 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd405 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd406 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd407 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd408 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd409 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd410 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd411 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd412 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd413 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd414 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd415 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd416 : begin tone_left = `E5;  tone_right = `E5;  end
            10'd417 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd418 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd419 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd420 : begin tone_left = `E5;  tone_right = `E5;  end
            10'd421 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd422 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd423 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd424 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd425 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd426 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd427 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd428 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd429 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd430 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd431 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd432 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd433 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd434 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd435 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd436 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd437 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd438 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd439 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd440 : begin tone_left = `E5;  tone_right = `E5;  end
            10'd441 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd442 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd443 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd444 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd445 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd446 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd447 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd448 : begin tone_left = `E4;  tone_right = `E4;  end
            10'd449 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd450 : begin tone_left = `D4s; tone_right = `D4s; end
            10'd451 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd452 : begin tone_left = `E4;  tone_right = `E4;  end
            10'd453 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd454 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd455 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd456 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd457 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd458 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd459 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd460 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd461 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd462 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd463 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd464 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd465 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd466 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd467 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd468 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd469 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd470 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd471 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd472 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd473 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd474 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd475 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd476 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd477 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd478 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd479 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd480 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd481 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd482 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd483 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd484 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd485 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd486 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd487 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd488 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd489 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd490 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd491 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd492 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd493 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd494 : begin tone_left = `A4s; tone_right = `A4s; end
            10'd495 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd496 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd497 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd498 : begin tone_left = `F4s; tone_right = `F4s; end
            10'd499 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd500 : begin tone_left = `G4s; tone_right = `G4s; end
            10'd501 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd502 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd503 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd504 : begin tone_left = `E5;  tone_right = `E5;  end
            10'd505 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd506 : begin tone_left = `D5s; tone_right = `D5s; end
            10'd507 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd508 : begin tone_left = `E5;  tone_right = `E5;  end
            10'd509 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd510 : begin tone_left = `F5s; tone_right = `F5s; end
            10'd511 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd512 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd513 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd514 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd515 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd516 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd517 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd518 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd519 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd520 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd521 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd522 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd523 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd524 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd525 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd526 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd527 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////////////////////
            default : begin tone_left = `S0;  tone_right = `S0;  end
            endcase
        end
        else begin
            case(ibeatNum)
            10'd0 : begin tone_left = `C5;  tone_right = `C5;  end
            10'd1 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd2 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd3 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd4 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd5 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd6 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd7 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd8 : begin tone_left = `B4;   tone_right = `G4;  end
            10'd9 : begin tone_left = `B4;   tone_right = `G4;  end
            10'd10 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd11 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd12 : begin tone_left = `F5;  tone_right = `D5;  end
            10'd13 : begin tone_left = `F5;  tone_right = `D5;  end
            10'd14 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd15 : begin tone_left = `S0;  tone_right = `S0;  end
            ////////////////////////////////////////

            10'd16 : begin tone_left = `D5;  tone_right = `D5;  end
            10'd17 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd18 : begin tone_left = `C5s; tone_right = `C5s; end
            10'd19 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd20 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd21 : begin tone_left = `B4;  tone_right = `B4;  end
            10'd22 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd23 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd24 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd25 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd26 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd27 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd28 : begin tone_left = `F5;  tone_right = `D5;  end
            10'd29 : begin tone_left = `F5;  tone_right = `D5;  end
            10'd30 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd31 : begin tone_left = `S0;  tone_right = `S0;  end
            ///////////////////////////////////

            10'd32 : begin tone_left = `F5;  tone_right = `D5;  end
            10'd33 : begin tone_left = `F5;  tone_right = `D5;  end
            10'd34 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd35 : begin tone_left = `E5;  tone_right = `C5;  end
            10'd36 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd37 : begin tone_left = `D5;  tone_right = `B4;  end
            10'd38 : begin tone_left = `D5;  tone_right = `B4;  end
            10'd39 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd40 : begin tone_left = `C5;  tone_right = `G4;  end
            10'd41 : begin tone_left = `C5;  tone_right = `G4;  end
            10'd42 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd43 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd44 : begin tone_left = `E4;  tone_right = `E4;  end
            10'd45 : begin tone_left = `E4;  tone_right = `E4;  end
            10'd46 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd47 : begin tone_left = `S0;  tone_right = `S0;  end
            /////////////////////////////

            10'd48 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd49 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd50 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd51 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd52 : begin tone_left = `E4;  tone_right = `E4;  end
            10'd53 : begin tone_left = `E4;  tone_right = `E4;  end
            10'd54 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd55 : begin tone_left = `S0;  tone_right = `S0;  end

            10'd56 : begin tone_left = `C4;  tone_right = `C4;  end
            10'd57 : begin tone_left = `C4;  tone_right = `C4;  end 
            10'd58 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd59 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd60 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd61 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd62 : begin tone_left = `S0;  tone_right = `S0;  end
            10'd63 : begin tone_left = `S0;  tone_right = `S0;  end

            ///////////////////////////////////////////////////
            default : begin tone_left = `S0; tone_right = `S0;  end
            endcase
      end
end
endmodule
