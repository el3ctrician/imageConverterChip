// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Wed Jul 27 02:31:23 2016
// Host        : LinuxBox running 64-bit Debian GNU/Linux 8.5 (jessie)
// Command     : write_verilog -force -mode synth_stub
//               /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/mult_gen_0/mult_gen_0_stub.v
// Design      : mult_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *)
module mult_gen_0(A, B, P)
/* synthesis syn_black_box black_box_pad_pin="A[7:0],B[7:0],P[15:0]" */;
  input [7:0]A;
  input [7:0]B;
  output [15:0]P;
endmodule