// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 13:40:07 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "29" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[28:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[28:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[28:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "29" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "1" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [28:0]debug_axi_pinc_in;
  output [28:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [28:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [28:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [28:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [28:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[28] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[28] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[28] = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "29" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[28:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[28:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[28:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G1f/uyhooBfAFjG2MHPUT5QN9yGu/BF4As/1UOCROeu+oAd+8zIvhDdn5f0ps2NIKTDhLffdiL/9
Csk2kuDXei5kXDgYJo3dazoYkjNLMnMI0/IilRRPKyVcYPUeTq3pF275ypHc2qQH7/GOfCgDyyai
+ZBjYujZiRdX0LVuQiXT5QB/XgZXmujw5IwlRju2q5ORj+kiSNrRiTPFrARdnCzrAT/lV1nIMEzW
dWjvIpf4EcDODF8sTPrzdsJIcTtKDHRqVrMjh9xsqxC0rVl49v6LilrFUwV13GB3Zn5zzRVROT4D
5EeK5yxTCMTE6qtukid20ImS0RQhjl3ARBu+MA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1LqFmERdxBqA2Ef7dbfaf7LZirwxRQzi0wTnYabQl+WNGSxG1rZaVNzYrKazI+7wxONO0HXe+izF
9sMQH6kOLoZVVWhOyCjerUGwcUeXpnYhZXO5J2QkJtV6+ikVQPcnnzYOlGt62tpz/64u6x7/ZvfX
apOPhgGzQiJx9DkV6D7CYuAH6vBEdGzYcfb1Tqg2C1HP3eHtMdOabCYu2um7jjxe/SujROrFUFCK
qGZrb/0v2S8ssVUSSSYpGb7FLWIORCqcJzbDOILF3PcNqjlEyeUFPHZd25dBSAX6epDv7Km1bB8q
eONPIJcQZ0xvj4VrQndDJJaBJqEvev0fIM0zRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34848)
`pragma protect data_block
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
wiHWu1HPbp9DNA9I/IWcz/ZlGuma
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
