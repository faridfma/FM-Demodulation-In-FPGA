// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 13:39:24 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_1_sim_netlist.v
// Design      : dds_compiler_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_1,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
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
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
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
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
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
cMed5zfOqSmEIZCR//Yz4JLpK28do2k0dKCOANaDFsLoBieBUiQCe1GzMj7+Z+yXE8PRH+ubCIF3
+gXkzQnj1ZFzTz4APVhb39fDlhZl+zvkWYmFXBR3QzTw+P/XmBDHQ+2HRN5CmFVDR1irwx/A7z/G
y93s8+G2gbhtPJ/28kLWmGMhGlPJExKQsSqzmlIaqv07l4zaQ6jdT3+tpRAGQQEpuFGtCIdQk4E6
aKGRZjmV9RzBosA/j/O6rSPB+R40458BJI7tjiy7aUELL2H3eymNJIe1djnC4H9n3RfB/RFsBDTm
ecCN/SXMCBC1KJCulsoOWxrQRITlViJqNtYPTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EoeUs7rokwPgnLslgMlnkNXZyrJY2I3LMtYzRueEAq22/CHREbg0PdwiJUZIy+GOhgE0Rtvuedlj
AxZFFyu+Kn6RIg++ZLf0cHPFFl+4CMyLvMn0SAOyEt/EeaTJI1WQ6baOTIzA0lLa6sElzJxcP6y5
/CMjfFrl2aiFOa8Y+tormuzdeGzkQNQVdPe45+KCaPvSw8CpYama5D3Wf+xV2DanFXCU831rHV3p
3BMN75obZueMDlUjOgGq9sF4AQ5SkZr8v3dKwSJVsp9OKDK1mwyBzck0PDK5zeExW19cEyw6tsVm
yS2ckcalPOdw8qw0GGfcE6Sm2IrOSm2C8draUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34848)
`pragma protect data_block
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
4EB9h2qkCGFPeqYpDjgvvpNo4GBa
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
