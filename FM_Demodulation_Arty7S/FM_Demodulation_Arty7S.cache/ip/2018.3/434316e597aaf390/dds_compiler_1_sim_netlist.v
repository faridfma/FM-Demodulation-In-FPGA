// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 13:57:29 2026
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
  wire [24:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [24:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [24:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "25" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[24:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[24:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[24:0]),
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

(* C_ACCUMULATOR_WIDTH = "25" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  output [24:0]debug_axi_pinc_in;
  output [24:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [24:0]debug_phase;
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
  wire [24:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [24:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [24:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  (* C_ACCUMULATOR_WIDTH = "25" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[24:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[24:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[24:0]),
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
C/BcSM+HG44OrhVgft3kvZo0ARSAf4GO5q7Mn7m7C/r/lTveCTFyHcaqD+P71V6jNTx8H9b9VvI4
LmwUgoWyRWWtFNCc8YBsueUf9kMfM59vJ68IcXYEp4n4oPu/eccwKZF2P0kikEB/t4XxYuQOU7vY
gImPktNLMGF6Pmy/5MnU7a4BzOv9xvRE/Sw/Tlb9HKcZoqb8RbS6IHxS63MUXCWiBLnYIkPZCX2n
lZtHlzodjbkDYYmGBm65OvYJUn2sVd0SaWonbdhScOLd7+wCJ2TV98uRzwfDRV7IzpYW/6kDsCfM
19QKw+Cq1s9hzOdd4Eo6eOufLg3lHHolH2rC8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GJOOq3VwEqayPT0zfLPXH37hAL2Y6HIyIBrJU/SNrN03h1FDXzC3I8GiUWa1T6tFHecSnRehVTg2
nollmfgkIYKkIVcZ7mD2wNIKvbYymIDTXMiIrCmRZKRraHCnU1RKko4E6uk2/HKYwHFBnaFF/gU7
czFAz6VSCYWT7LlXaOvpDiKm8MsSTnYZw2wrrEZ++lOUH0GQInd7FFu4Cz8GzP0arwoVyEDt8dNn
ly5J4//romtsqfBmuequsccRH2qaAra0NwWrfCb++QOCkP7Fl/ixbtunoaUiZEqAxnrBNBsM4bUN
BJo8BgG/5mVIsHCDqh+4DUSY9RwP7+Hst/NqGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32928)
`pragma protect data_block
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
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
