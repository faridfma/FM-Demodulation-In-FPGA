// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 26 00:31:04 2026
// Host        : lvanoffice-208 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/fmabrouk/Documents/SysGen_FMdemod/Mixers/ip_catalog/iq_mixers.srcs/sources_1/bd/iq_mixers_bd/ip/iq_mixers_bd_iq_mixers_1_0/iq_mixers_bd_iq_mixers_1_0_stub.v
// Design      : iq_mixers_bd_iq_mixers_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "iq_mixers,Vivado 2018.3" *)
module iq_mixers_bd_iq_mixers_1_0(adc_in, clk, sine_mixer, cos_mixer)
/* synthesis syn_black_box black_box_pad_pin="adc_in[7:0],clk,sine_mixer[15:0],cos_mixer[15:0]" */;
  input [7:0]adc_in;
  input clk;
  output [15:0]sine_mixer;
  output [15:0]cos_mixer;
endmodule
