// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Mon Jun 13 23:40:53 2016
// Host        : LinuxBox running 64-bit Debian GNU/Linux 8.4 (jessie)
// Command     : write_verilog -force -mode synth_stub
//               /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_stub.v
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *)
module blk_mem_gen_0(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[11:0],dina[23:0],douta[23:0],clkb,enb,web[0:0],addrb[11:0],dinb[23:0],doutb[23:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [11:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input enb;
  input [0:0]web;
  input [11:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
endmodule
