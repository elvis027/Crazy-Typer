// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Dec 27 17:45:52 2018
// Host        : ELVIS-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/HardwareDesign_Lab/final_project/final_project.srcs/sources_1/ip/keyboard_control/keyboard_control_stub.v
// Design      : keyboard_control
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "KeyboardCtrl,Vivado 2018.2.1" *)
module keyboard_control(key_in, is_extend, is_break, valid, err, PS2_DATA, 
  PS2_CLK, rst, clk)
/* synthesis syn_black_box black_box_pad_pin="key_in[7:0],is_extend,is_break,valid,err,PS2_DATA,PS2_CLK,rst,clk" */;
  output [7:0]key_in;
  output is_extend;
  output is_break;
  output valid;
  output err;
  inout PS2_DATA;
  inout PS2_CLK;
  input rst;
  input clk;
endmodule
