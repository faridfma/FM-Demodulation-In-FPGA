// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 26 00:42:01 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ iq_mixers_0_stub.v
// Design      : iq_mixers_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "iq_mixers,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_in, clk, sine_mixer, cos_mixer)
/* synthesis syn_black_box black_box_pad_pin="adc_in[7:0],clk,sine_mixer[15:0],cos_mixer[15:0]" */;
  input [7:0]adc_in;
  input clk;
  output [15:0]sine_mixer;
  output [15:0]cos_mixer;
endmodule
