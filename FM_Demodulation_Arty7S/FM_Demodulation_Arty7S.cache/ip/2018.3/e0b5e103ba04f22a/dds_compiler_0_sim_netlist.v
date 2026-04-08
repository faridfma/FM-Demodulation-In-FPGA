// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 13:38:46 2026
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
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
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
(* C_NEGATIVE_SINE = "1" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
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
kwYzclF0t3UyS+tMGupBqfZ4qEy9CbLg0AhIotdR7eqDRDr0o407aNGDiGhbZKqW5Ec08PuoOxWH
dOPOaRKk+LJGTSGA1SchfU5lV9D0OiCp+pnXrzxfC6hzcOpJmUdZ/UCFcDy6FjFBqjsl4COax+R6
ES95cW8YnLOUFHxYUw3RcW9yse2OZkdyMYCQNlQr8jF2j4XnnZv8iqbmzM6SYKU3yQ4k7rvLwOhc
WDSobYL3mEQIlr/rcV6Y1US+ebquWuJ7hfztb00r9G/Q9nNDN1h0W6smYt5OezgqZP+xTdEzUEFe
4SULKRMXGURZRY5Ekdh9DuuOG7v3uJ63JPzDVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iu00WWnu+FvmKhPhV6pKHjN1z+WTLrTVZapZ6B/dOH5B5+aI5G8i/ICLoirxj1CUn37I/eWRAn+C
CQgLmfYUpW2Vmir9VKuyFk2PSle+KAvDlye8sspg8JTjIPqA9Qptupb1E4hJLCYukDQ56Hca6b4X
Wapsvc/9HCSLRcVee/u9rbl1Yeb4EnwPcdxYLEGaTcDmLILmmqIl5hfb8a9ao4l7AYZjZpiWFyxW
CDHOlxJjQeL//X7r560Nr/9eSs0wcR8OpnmglsT3KVKJ0aM5Dkp9peRElpu5YJJmvz/r60vyjqh1
MkSlr3OCkHUuqPD3xCSadhnwWg9lhLDQkap2iA==

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
