// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 26 00:40:58 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/fmabrouk/Documents/FPGA/FIR_SysGen/SysGenIP/ip/iq_fir_0/iq_fir_0_stub.v
// Design      : iq_fir_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "iq_fir,Vivado 2018.3" *)
module iq_fir_0(in1, in2, clk, fir_out_q, fir_out_i, i_tvalid, 
  q_data_tready, q_data_tvalid, i_data_tready)
/* synthesis syn_black_box black_box_pad_pin="in1[15:0],in2[15:0],clk,fir_out_q[32:0],fir_out_i[32:0],i_tvalid,q_data_tready,q_data_tvalid,i_data_tready" */;
  input [15:0]in1;
  input [15:0]in2;
  input clk;
  output [32:0]fir_out_q;
  output [32:0]fir_out_i;
  output i_tvalid;
  output q_data_tready;
  output q_data_tvalid;
  output i_data_tready;
endmodule
