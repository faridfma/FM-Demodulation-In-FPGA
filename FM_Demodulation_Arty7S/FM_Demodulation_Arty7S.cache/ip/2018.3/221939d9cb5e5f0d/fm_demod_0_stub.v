// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 25 23:42:51 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fm_demod_0_stub.v
// Design      : fm_demod_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fm_demod,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(q_in, i_in, reg_en, clk, fm_demodulated)
/* synthesis syn_black_box black_box_pad_pin="q_in[32:0],i_in[32:0],reg_en,clk,fm_demodulated[67:0]" */;
  input [32:0]q_in;
  input [32:0]i_in;
  input reg_en;
  input clk;
  output [67:0]fm_demodulated;
endmodule
