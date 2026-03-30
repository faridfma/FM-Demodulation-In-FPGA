// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 25 16:39:49 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/fmabrouk/Documents/FPGA/FIR_SysGen/SysGenIP/ip/c_addsub_0_11/c_addsub_0_stub.v
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *)
module c_addsub_0(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[39:0],B[39:0],CLK,S[39:0]" */;
  input [39:0]A;
  input [39:0]B;
  input CLK;
  output [39:0]S;
endmodule
