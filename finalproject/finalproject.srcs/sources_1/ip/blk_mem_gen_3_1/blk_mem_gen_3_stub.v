// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:23:09 MST 2015
// Date        : Mon Jun 20 19:04:00 2016
// Host        : BILLLINC3DA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Xilinx/1/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_3_1/blk_mem_gen_3_stub.v
// Design      : blk_mem_gen_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4.1" *)
module blk_mem_gen_3(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[11:0],douta[3:0]" */;
  input clka;
  input [11:0]addra;
  output [3:0]douta;
endmodule
