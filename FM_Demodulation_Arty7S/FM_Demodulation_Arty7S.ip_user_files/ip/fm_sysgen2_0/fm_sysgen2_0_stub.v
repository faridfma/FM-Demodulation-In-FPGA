// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 26 00:50:40 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/fmabrouk/Documents/FPGA/FIR_SysGen/SysGenIP/ip/fm_sysgen2_0/fm_sysgen2_0_stub.v
// Design      : fm_sysgen2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fm_sysgen2,Vivado 2018.3" *)
module fm_sysgen2_0(adc_in, clk, fm_demodulated, q_data_tready, 
  q_data_tvalid, i_data_tready)
/* synthesis syn_black_box black_box_pad_pin="adc_in[7:0],clk,fm_demodulated[67:0],q_data_tready,q_data_tvalid,i_data_tready" */;
  input [7:0]adc_in;
  input clk;
  output [67:0]fm_demodulated;
  output q_data_tready;
  output q_data_tvalid;
  output i_data_tready;
endmodule
