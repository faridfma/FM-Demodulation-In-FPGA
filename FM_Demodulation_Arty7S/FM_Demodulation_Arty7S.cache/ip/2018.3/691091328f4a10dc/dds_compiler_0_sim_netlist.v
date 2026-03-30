// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 25 13:03:47 2026
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
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1100110011001100110110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
N4spxCAMfURDUvMhP30CMd6rIY1n2XZxmZc81UCRHlLis8AxQG/9xGUQz1pNkL8pFayDqaXl+xBj
+i4raDK/bGtdq11odfV+conkGzGiF/8jzFcq6zhp8YJtSLmYavpENDJ9mwJGMw5vpOwUSC1UYQ7y
HbONjM9BMkcqMpC1VlkvMe4ZPf5BQvlzn4+0jhSO+xTAktOyvjrPNLGxh9A3eaAWw1KGYcx9JRBd
mWooCtFBKNga8sfzfj3iyLLn0lRb/J2a5sEz+R7IHIcyoZxS+ggEmceo3j1//aZcO77rMQ1ctgZ3
43lOQNuU7xMhb6uVq+GncbnGFH2mLLf1H8rrIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pDXk6bnNTnW5tyQndFDR4dMejEgufZqfNM3NFHJUSFHuFtdGBgBe/CoJwWQdffNqpHQGmAZ8d/yJ
KXdtc1hHuU4tPOIX8DqAcV5df/+LTY1bPH1hLt8staY4SIcGkVsKc1MScsLipHj+gWVURyfc1k92
lDMhBmRIZoCpet00mEU0a/FxnGyaW+Jkp8NjTKgQjM6WM0RqXF+b7kKQXEwqtOyeEAkbmD4em9w6
XUHuuuHpKz9QX8Ggu+ubhl6NjChLp+RnBwmRHxfZ0Y4I+10R0G2M3yO1Qb7dvQ0Uu6IHPpi3bbKh
3Oh00FSVhvqSjTMyzrfNHP55oVcw3eSvP/Ccfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33216)
`pragma protect data_block
45URnwaFPRe25s6BYRVV3a60aPObuA0tnZ5uaInJnVtQTP9bDM8q9Ct/Bkdx+aiHnzplkSSOe6jE
LMfV+zpUTb6GpWBf/lhK/G4qJXqJDx9647WP9rp1fnyNMXJ+6f1eliftMxh0w1Vpofmke6Zc3ate
b1dJu28W5zFm7ozJIYMhMAh/XjtdvOmgB1A6hCcEMH65HWnafaf2lUsaOoPwTrTKAd6bRLpHLnSu
bLSv24I7EKSZ03b/UTCJwl5Qzcm/82jct50hEhn/F7bIBjwCXl3gfVM4zt+07blX9bEkrZFTJbJM
TWvenMY88EUTWDdOwVFJGuQIPM/Ll31ku0+qqT6yqz62dv7dORaO+xgUeeAE23hz0rHHs2Sscz9V
SNWEXuS5IY9kuSXOrghGjMtHXEo536FyOZ9+2/7lYkCmtgrA40Nu07OJ81NqvPOkxtmaqVz5CbbI
Qw8nz+xqnQqfp2XtCvVhmEGUUvXKH6m50uyXz88IJIYMxVKruJr0I/ykW12fUK9kCHVBgDi068Cs
+nBBWcuEvutpTlnxLUGRFkpj6C8w6X8UT1ngxVIS+uKgSTZnX2RfUx2HreJK0L16LW0c7zJsftlD
rXbld9DbnDiG5vQibT5ao/WTYiHadRprBIErbupImyQYihBXqWeaeXqmQRym3imAFieK7AidR6a8
tLpJs5f9Dn6JovcL28sJfKlCodoYkT0UvPQpMeJlqYaAr3NvV3Kwzpz/FTI8fdFqhLM52hFeEVyR
fMI+3T4GbdNvMPVVp0upoZZ1/UKk6jcThO1j7/DwtRYp0xPJohuHq83z5jN7mE3fa0TMnH5jbw0K
rhSmu8eukd9Y5ZO+BAhC8PYwIq58fEvEUJsamt76OMmNLnDqHX0VJaFtdmbf2jaujp8e25o80vHq
kYk0rDjMyu0i8No90+A1hFfb4TXRPF7g4ASuL3uopL6RnUbMJ/G4/YdZFGBN7hw1g1MIS+VcKEjB
VB3gRuf3OxSO7XtTRx/ox/X1/b/g5hv62+OD1Sh1yN02B1vM1KbTpPHvzssIqpGGUqa+mnJjE/m9
r74AWk3po9hEuHSeIjf8p+4LDfSjdgX+BeAHkkQn4hs/kIutB8e9Nk0bUqII7wT71rYkin9K+k2z
yaZ6F2lL+fgs/zibuTz5NU5nN3kGCf6d7LKltADhp049SDSKro+z4ZUts1EG/7d+9CTT2LLmNmvS
KXjGBnGEZbvpVwqXM4drDTTjlq8pnVxs4FZVs20fzl3OfF3ohKzCX1OS91wQvjMqWVJMo5wpHOfA
FwXXjcIJWeZoC3HmLjST28Gd9JRgcxXTu15lK4yapCr7h+w0QwpL9+W08f0Zz5W7QLdfIP6WmNs6
Mp2uPWC/l2a3viu/Ie+m+NYKWOsi3gTFmODicmOjCBGtQRZVpRZHd8NppYJ1oCRQXz3xOcuI4vvI
nrzHFFWCh3EW3JRJYDBOIQ1L3+CHTl3XOtMAm/+mJpvJd91o0uAglqlc7V78fqH3nL17jeB1DF2u
NeWuKratD6Q9emQ2/CRjOB8spA61+/ABMOrIS1lSGadM3ddEXLbCyZjAHFWY6SVj4IKB615NPG7l
5IDEGA+xa2xkA3mN4mdDiqXSEVUG6FqHQv8O5xs82qmjugAfZMh/pUf43Iul1vPGBgvaUWD+/Qop
FKdwHFNhC9p6zYA9jCcqiVB2ItoNLVTLM1O13GlTcNb2AqW/RZz7m3VEZIyGKRitL64/7+14G1Wo
Mit9G6zC6i7nwCfXSdDQ7PYJpNotevBuAvDRRYt4Z/BLz2meBPsjX84NINo2ZoRPSV9DPi97HYnb
1WzoKrh4bpJRXuhAH2DVpg9cmXOgueSNeMq/oYbgYHuQiLvKLNyhhV1aNe8OEepDT54UUysXuZYb
b2oGP6+mzooQalk18wKDCRJPanbv5gowsYcNRAys7ij4yRmBoFWpHhsmVGu7D72216W+VynlVejz
pvJiMoAxktIryrP5rb5sRc4FppZteHa6fERuvUKXDUFqLU+ihCJbwRwTISseg5T+9Szb17Kpx1b+
4CSsvtwqtdBY90MW4w7zXua/QJuIFUdeIxNrTpJy5e1AfuG3/WJ5bGsz/50p2EQp9A+MZy4mgRPk
hBmv/SbZEvWLC+NAi80zdEJHTNWy2Sw+m5bvnS9XIkvxkZLEh4JbL/uiQBo9tbrqUvc440a7nHRT
xGcqN9qaHMs64xQbGddNcf72KV1w2mrS2iAef4yqryaudzBpHHyL2e8Npz2GMirqkznnw5pKM8VP
IW1AeEOfRaEs91gkICI17vgqPpg8S/iWAUkkxeknxN8+3tO9K5DQpj88dzGlCqvKun5kvSWzXyY4
+EzSAeb8rI9WYnWjzWJiuukTpMESEzvtK+Bh1yOak/66+uRZK+nZWbA9rzjIKc4fbydaM27wPyOd
+8lxaI+XjxMo+HPjj1rr2eHTHxaGR7R7uSQoioXy65T0kQuKNQf3+PKVY8CUFJ9fxkdhQx0aL8Cl
r6u+ofukTRCe4g9V1f6esUPjsWW8pCzzPtMXTvPJf2vBPvI/deQmXrv0Xd8TFIPZc/4PiZ+Q4cej
wd3H2TiocWs/SKoI3xsoDim9yY+Qk78giEZaa8l5g4pBznU1BQ5CyILccuab1EsWiFVzZkPdGxnb
OAhsUWNXArTbbxHviMOIm1VoH/PJr8tG9Na/S7BtGLDDACu7vSeN6MSbfY9A4CHdC1zAXns1McWG
S6chu94nEWpYZ6wLmHga15tn26cWwQgo8Ab56EjPMCQTjOoSPrKoid8m2d5P79mz8h8lBTB/5u1y
Xw7hhvxo89wSal1jTMd1cf6Fwfzri0tEo5JKCVK2JjDPhTWdnBartWnacc6xWskc4G2WuN4O3Zvy
lN3VNWkpb8roD6h+HGWKxZIECQc75Fonh6zpo74Zsr+xc1nnc8ZMs1LdcrZZXumo9Yomp+bwq6SG
1bdUV4Gzp4tmYy8EJPv16oIaYaMcanrM20Grx1+ipYXxxcb+AZ0gmVY8pkaRsk/7j+NDQ/5oaR71
o/aRRvqi18nOgDdZRr3Wofuv+8roh7w9MBXjwyTQhYs4kTmxAxx0LaFp3KoTgldybj8SjmLuIMr6
RtcfB4ac5AukpeeIq0xUjcbarXNjVk1SN/CXwPRcLLlPGWyImorKk72BUOvGknSydWAJpuVi85DG
UhnQq6Nz+/vrrsCzoXOhRI3sBg8FLB9tyo3t+x6tSDYJ7jcfcXAC5SgRP0YO+sVJKilJ3AeSQDuU
4+HNag84jygUAjnyqSrSiXZLhC6bPWkKxcBx4zK55np/YZ0SKV2jYgrwkEUCfB5VZsyW/Y8HwAOW
QKyxeFsP7NwU1WS0IuYUROY5Ao6KFU37DUyqF7PM5IraKV5gNBWrQx5fUm1Fr96NQseMqU9k6PM6
CjJ6G3zyP3l8S7ulzmpdfA8pTT8hH1DApH7n1mnZoLaPW9V9rL/b5U0HVq9BSWTvkCL2Ua+nA5A4
3U+wCaJSDbLOrrnUnoTo62qM8aA2J7tvfPInfqTe7NzS5B4VmSMJe0rmUrg/JRePQ6Urc2mhiYmA
471CSnoGlVGePAZGq010qfoxSxxXzK2hfUIuvOtG1LsHPWjANt4tl1nBVThoiEp9+MRdQUqDlvFT
cA9J7MBYPGZvT9gy1bS/CTfMsJTh6Q1/8QgskBCd4mAbYgqzTFsrl6KsWpCn3c9tH9TuHBwO/qi5
WtfNr3xjCU6BgA1AGwcNWG80sdajHfuLHKEYOSD3j+5ptNchbeoWjpYl9RP3bcdu3hg8YkVXUgEa
W6B91YcR6HZd2UTR8Yo0R5/F4A6pgAQ71mGJW8q+XHmcHBkkfvFZx83Kgz2tElOLDX/jPZZiZKGh
Ue526dDhTUPEgmKSVcs4EBEg/aO+rccUlfo1mjsh2w7FZLSGQmjNYpCfKVhtiZWBAneUnOXkrkr7
s99Jz5UjmXuGab+q8BOaxQPfnl04t0s7bzA1qoaZELkK8A1uenC7INzzehAU8//uJO1MuJurBdyT
45lMLSUOdV22zBykZ1Oi5mqxndbQAoj8epn2SrL9Zi+VYTslm7whNgXUnQPrOQEih0tWYg04/wrE
pL9Y8+kHhN2p23yQJUEKfkOSTY4JIr6Xn0sOLuZqIqRa67hVRHCMaYcx1DK+8QkhztY8ogVJ7KZv
jmVLC60IA7r2+bwbunlCqiEYm2qH1V/eJjGWP5MjZ4QU6h3He7TFqC8oUvgdhy/tvSAdY+FJB1fx
shOK+URj+siWOC2A+AtUI/zgpR31722YE8B27nkXzYoAwxVVfV2cqVRIqh9RgxZIMhhtJ5n5nSx0
kwZkOaxXuv7zZZSzIBaaM87NuSzQsZqHEHtIAkOe2XhNLqWzbx3r11atCnLRf63D1iqidOzmXUD2
JGvxLEL6i7GnNEPNjJB1wjBzHz/mtFScGPfJcx8X6tgZ/LVprIvAwG+ZwH6elxnUWD5GyKZDdPoK
wsN4bnnYfNeQLexhxWf83dNU/HClu4wE2qfHY5Rvfgjf90C+TpHKfUtchSFch2dniZZxrntJj0qL
kTWLDTlXaPe5Uu5VHTXzsVXcgW5tcDGpTRGQCbcJMyoXsJ4vT0CvAA85APRn0FbMCPNENtn5NSKc
X2N6/UVFj8hveTFS4B+ABZibAl4A9FvVLXhwvL+2ghgCohwzkGXIrsGsI2kCcrYsSwu6Jvp3vohQ
1ka4/iB9I4+0pjRbTJZ6FWPQPd+diBxsbKj9VCcO/CkYmzIsSm6VR4zlitZ8gzKcSyXLXwKuZ7L3
HHZs3iDLtJ/tGzUuI1zi5bCGfbtAEt1Gkbtee9YMigg0HkwZiNyhg5MqY+zlh+BgqKE1Fsg7emF5
ALqUXxqJ+LP92lLNNE0AofyDKB5mYkdYgOHiFlIZXJPlITzMjA4eb0mqEU7uObtlnHorpufJvVR9
yz9zGlwjUPrdBja4Zeei865NH1iCu7VafPtMKnEm0B/lfEilt3iSXKgTPkMrQffew9SYnHtJ7E10
uYEPRn3GEz8SL2qPaRiqaIefIJIP9lVLaUMZfRxDcD/IDIEG0rzYCaI5yo0dYbajgSluNQSG/frS
hYpdkLKMjIl34ozahaIKlB/K2XZ7sala4EaFf7a+hATgHIcgZDWPu42is4knRqOHAsybWxGQM2Gr
KliF774rHBRQKbY0tSqytwRVwiRgi2qA2ccp4rdno8XMugAq23LhtPwhZSelVjNcxXC8vsRYkMuN
IufUC6R7BQ9v190Ef8zfrnzRtwe3oYaY+Oa7CmmI7NJhQh+LljOcTU32DTdkZlSM44rmON8DF8Fl
Nwj7vRB4qtu1cy2OdBKK/0N2HKeWeoLrJzrQySiF1U3b4m17S0NWIpPUmkUhItrepEKiAXRYNNwE
rw4OuqSqzBNqdob3Qvoe3H38zLLccigYMLw7XI40C/+VjDBHWJd7+I31H0rlvRgVJKkzOl7kFv3y
HXLjkuSQxnqyj12KawWMiniSGwjr2S/M9mZBmGMJtlCsUJrl+NaJgqi4/qprh2RhOGd+pmlvmMiY
0oP8ITp9vbKDCCSJBwFZNE0CAbvUKULWaHV8gWGxd8KuN+eGb8r8kb8tVEaW7B7vugy9clUDKgZO
ql5397IEvSz3RuZU5/vW/2oA3Gey5N2ayl+22FPdvZR/NvEJFXpKnvOpXo8jKKpN8EhIJuUPUcmK
ytp7D9n+I+GvijfOaKcPBIyIa8rV8DnEl+wLNZEiJOPmN7mefOLyFBlTi9Oqk9P1FiukXC8Bm1ny
vbVklYtvFsV+/fNgcXfqelDfUPI1P8lQOoVqbox1XqlY11k586+9QJA/wjcj0hmym5TJXfsuOPs8
ATItWL/7ox3pPAHG+bhbogjm5sY5jlyrqyyHifaUCAXRHjaUAYpILlp8bYFt+kWWGbjLgXGI36fR
DL2yaIGLph4wTJATwDOgyDOHTC/xjpE9W7+TuaGKzmbpE2YWu7k7AXWD5KglmeNfp3KWgiCvzB7p
T4XSWAt4T7OQ1XMGwdritXEu26ObrFWn8ig9T4kA9L5JwHwYdCXFyTaVB1L1DOHgMcT4tdB7TLzX
h4TSLBnw6NxIZVG5uTgT6XfLdt00I3vitLBsgewsvnpg4fb6igs7W1v0FhDikjswd8Bms0aeuTXD
rEIe4WAVhFUX7ydO4YZeNWnxwwntso8qfi9PcEQTD7VW1qY/1LTEssUVVz6Yw2p3wjM8RdIMBkWH
Z/HWlX0MsLi8kUtonTifz7v0gUdGXo8vfI4pqec/8TnSSlrYmCc7Z1Vqa3/uVbCWCDFJ/zrqFOvT
bEv2lbOsZ7/uwpTgD7mPSfUGQLsGUtjcejC247QYx2iZevrTxnvewTtljWWt1Wk+kSVUyCoy2Qb2
65BtVr8iuF4PQjxoXc/HWR2YD+O+MC1WS+E/yZcTrQvG1gK59u66Sk80Mr7nO8mbsBna78VghBs1
1dVHKdYjLt1YlYDIKrX0+WU5McrRcQ6Azu/RpniltJkJQlm/egFzqjqcb0w87NfSzBQqIShIRTfx
V+G1FnfQ3G4fTlQ3KyK9maNFadNln805QcMKXQd37olYoljZUPjVHvsvvT3sHEg5S1KlTEzveItz
RK49v7hTHTAa4sSfXTaP1Hn3z1+8Ij1Ay2jIyjqIv1pKvDoJZw/Wx1t4X8ekNHmB3/X9Z7NVSGK1
XdNm2qhUfnqS6Sa2GNkywCLKJuQp1tJwc/z3Ky9DGpauZnX2pNOZCw2jjOuIlkel7hrHMyd6ISHO
pPimyDdZQfLCuKdJpLZQQAn81nO0hzNhWvcTRrrp6OreLMljBzbfUM/FNzVEDaCyBAGyPA5dK/s3
+7YQKRot+bAEfHhpBG/IfNr0BpghbENpI1KwJhLJe+f89t5kMsyuMU4LmM3WCdbwrzbFBSHdVZKo
/xE6XTu6UPg644LYX/4YAj/wqLkXR1ftodKw63zoiz5vcfNLQ+oKsCr0PVepFB6JYGgFw0EaICqx
44Ydo0n7XBntGZAa5Q3b5Bj9Qedgz+MxeumONKBJKhX962kfg5Zgyd+h5f21QYH8Zh64pLWyg17b
eLvucST9ZDD4ZZptfHz/tuZZFOm2+PNCyI0ZOkW26WeKnTW/6gXvvClmknv+Uh+4KRsU4b9U9ubx
x0gRbOqxAewzaVBCM5Cbm00zT4DzcZffTzoNvhvvx+v212kBmR7Z3XRVEsRTY8jQs4OArB/RXhxY
oOp8hBKLFstRqbGLbDPhSLnxIX7SzSKlkFL0DpLqRrAyswvRAq3a4jyITHBdb3sSEfVml7H3VTIJ
qMg34kXNfkybY/PudGAWFx7ndEFIthxheroBY0y7XNUDYHESbxXo5fzl+2s/Igc9LPO5fqJKs5pj
6AP7pcDv8t4oQMAZmKLRfboKMLXodqQaGPVHSAG7Z6k5yR80bVqhAXIN5KmYpvMXk0K4PmSokn0v
ETFepEh3FAY7u1OxWW8Ext1zwPi1HLzifmQcx3OUUv/8jG36rpJEp7+5/vxKNoIsn3Z05BAB3/Hs
hUB9gx/o06caZ8rmjTG2FTGsAvU+EdfrmyLJNK+WOMX2ugC6iwXG4BIedNepNTQ/HkASZ6tfEQhJ
H20d8vMYQf1tcbJjXSFng0X5jmrmYPjFG0lWUjcTDORcXluJoqJ6w98qz/QFywLE+uYwL9RE1dX4
4vb0GhF9U7u2/xOyW1WUtQDxyeu0mCDlhzrMQLoBc0whlmhCNfQ0nDwpYSrI7lTJ76yoBMjHriHA
kEQOq38mELOjtwaX5rq5C4MQQS/1/n2jfVwmfOr+ye/RlGPs3/YJXbI2ygbnER2ZPotE9+7kK153
EGuOnjsZFRux1E2LoVzJJib8mBM2TDLKjdsbjc5tBlp5OYyGiP9Ir7Nqj7z1c0oT/X6DVRRlp8xR
suT/ERcIEBz3Ogp++QeYQWTFhD1h5kAo0qj7ktPP6PbQ2vH7izKJ6frlSfAWGJRt8IIV6B7jWbYT
4TFMHCgNJtM4GvZAJFzYZPtmYchKqkDbrqCZVW8Gc6ox9h9S7YeMtYCdDq9F6pcDHiakKgpBZHA1
x21bYC1nSqtAnwYDty0O/PrtG2HNSREi8evrMWK+S/cfYZySNRSNJ+NJcvgmMPsjp4C4Q5iNA2ID
Ujl+rLnW0BqFpruFWxFTywA1Y2aOEmhG6QFOFr0W9a/WQ10SZmByCD+EfbHUw1TfkePPf3/Yd+8g
zj3VSA9mxhAi8vBBytPYU/HKbXmhVgbxVNZgsHru+NgiaCT3lMLE0sx+np059cNiYJhp6A/ZWADT
EOZ1KVgur/oU9qxLz/GFQZVTcidSRmDfP5NjNndGijtY+UEl8h9yRhz71llrlrmWTb4UKOqzI/Lu
4qf3LhddsF8tHVI3qqb2BYMkLy4ZA7c9u8I0xEKg9aK8z/HnPnn6rwLWHtZtJ5MMMOjgoUZh9DM4
UjS+PsvDPRsg13TcMIfkJLdiwhS6q0Zf/qMIilmrwutbN1a3yICXbxEYdJXSGr3whHVfwApWOUX7
DHN6fKSm5/1H7ztEVUyPEGBD/NxKRuU4xeGDFFfD0xohSeSsipnUgLNdqAK7gfQyq5Ka7kDmsfYC
gETqojUAL36vgJsCFGUxOzBEsj3ZoiTapaNATn/x6XdQo1z8XhZ2S0dmi4Od/bLslFn0RC0Yoye5
RKvJGVwwaLCnPSyD5WRyrAiHO4J0BjR7+Biff7Y4AN/h4KcXRUfVOvRELV/dOtZ0Ud7aaidoF6YR
4bJpr2XAZRF/XPl3dPIqYu3P2PmcLa81Z9XQ6suddACV0zzH/hCHS+1xrGf+S3Y4KKlIjK3v5pyO
Euh6CdA7VCIzEX08d4FpBB63NZkJQ0ZOgNMBSAELbvMW0XzJ9Q7Y5J4A1ZYAnVtZOV7fjRUEbdHx
gKguLFGwcSt38pWrX+FNM5SYKKEqG1F4gMqd7CVcxXisp1xaUykXAxw3LGiOvsQC7ono+n9FAoxZ
kIjBpaj6SQCmaaEfu2Ifh76Mweo6hQP5HBulgShBLKVwjtsPAaXbWUAhxpqA7u0tE91jYb4lB/TS
SPZjIZ9qaSfancz/ZqHInsUuqSQ4iTgT+8+IjtoZxXCrxEfETWqpK2h+2WFfYyHwSM/MtFcjemK2
cecg+zDfToO02T0G7Tkk3bO87VgwY/EzveJGOIOxr21Dlys1tVLPF70xRyJQ8XgYASwHnMgPC06e
Q4UKGF5vtM7LxKDISvw5WOp2jCJy5Y2+bnvaLit0FGjC/qGj0F48zhKLmRy5ZiZb6pF9jqC4bVUQ
MMTT64N9noP8EFzuIvjzfY0cYoGPLzMKvIYlmaWpIA7Rgt2jtk/C1ckmGocOdtBVrf30e0o8s2QN
4hsbqyRkFUh3ZZB9GAoE1JJkkW+Y6oSfcDp+85YPE1A641ZB4DCS20vduQe2iPU/CduWaF85rsES
dVI7soSAYvOxTAX/o+9wd9EGhzGnvjxOFtgs/qO18iIF9/vs7rirHNqr+EBbQXh747/JGalqGWLz
ycfNXTlEqIVhiYs28YsN2ohGDB/RpOh3JDBcGgSCgM/An/LsRFYsDvlJ/2mDmWDuNOdwDMLboeoh
fAPnVsCiKz8/J9vSsXMRVRBe09qO8Mnu2D2IsXtkJ5AErdw85i4vtvBCZW8jCVkNnwJKWukXzkMT
9DAFW7uuj6irP/v+E6aAqD0F/7LweAF1tky2lAstCPX+MtdNgSuZJeyqK3sqs6U3XpvNA12aAex7
HeNfK2X04dKXZkHp9SPNOZyI3xkmaWqaQ7dJOg3lne/VuFPvrzTwIbKw2qsDeBBcmOzbD31mo7ZW
7AdiCSS6TCxwMveqA/EyKhTQ3CY+Esf2s5vEN8AVumALofKc+sbjBXiElVUJWZalmgDifBTX9T2R
cQSPf1zkL5i+r8y+u/DCX1x6xONPLd758usDXWGwrJXaFiHHnZp6CbLNKL3HzaMjSW1WEWrLTpbL
ibD+p+/rbWYa3DmGwHdE3gLzuTHuoI1rq0pO1m5c5ebAFNUuJIchGwDYyN1A03WRlYWZjsHPpU8I
CLMG6RNOHn2R+phgcvWmnrUMmEcH/mmKLxMtgrVMVcuBK7xa8cre5ZiBGslOFHp//1ne9Shqen+y
6wcoFEs9hbJTDgFH3UiYsWhhSPXLX0LF2UCQ08ffS5uhH4jVl7wL9iSmu0cfSkXdpW4kXYc4yFCl
uM+Nz7VtzsFHYThqf4eWkYM7B72RKVvPkIoJbIKIUYwVtauDJDkG/LwIel4t3a+O0/DQmLduM9xn
HDTulOsGmi7FoCZ0L1JOGpKM9urtJuT/Qa/sB5ox29KUKz+7KY48dmigEmIM6xQtlff4EQf+A3qG
8zfZuyJNGHWIpGaCpqFBlinKi/5k+qgTIpJ+Klg4irWhHE1sT4IBSNpPZ+PGMBNpMOp+uYNWldSf
oAgJAtx0eS2MDnDJ1/tJZr5fTMfrSmv3RwMppltiOtm34LA6pw5gzrCmXScRNDVX+Wo0Rkuu/5fF
ioy0YLaAd2OfaiVaYoDbUotYQk53VZd015LazOzKzghmheMLk0CKuxLB7LAcYX+o20x70044eUEW
kNrhcFkBA9Yl/k/ii6CTbVZWYgkuPU2M1jJXjCsyLKerxIjkRQN8eal8j65UPzv6SB0Wv+pISqT0
GMP26qvRB0vlTUuxnO7mhx4aKVHf0Yq/0NY0strtVElzyzCsBywRyHh945+REKCQ5iVxOa7eA7U0
CNEgI6jjuIiI3p+UZ0lHrFBGx5dAjwW8UDzyibNzBhWFQlQiM4D9SU0j/sBCaNgVDy1vpJKFaQg0
Q34rn4Z15jplOrtEfX9rmS7A5iiS83BiXp5iaTO2nlGKN0OhM/B9QFTjVUSccatcPpcf+M9VX3O5
B289MEfvEmt0kkEH+xg6CD6mRM0DYc4TRZlY0jpgobop0XOOumi913DHyh1Se6mwagxXa/fd2ZXI
aaxHnLh9tgoeOoPQz2nUTcUX/LE1WwnmVXxmfStIjPrRfbcBtINndDqkQtfYGpfCjIHJtSQhk/ov
Rgj41jZmwvhMSODkUASOfyJz2gFX3UnqgaUR/cg7g2JyTgyEpJexsSLfe/88Cp9Gz8QhiEKv0CAH
yoKcCQIW6cJUOUmysXeavfqtgGL2G1CltSgIweLHpzWJMZPWxbSv96ZrxihwCtp9TxPGQiIr1w4N
6P5fhv/AwCZDaC252U5t1d9jjscxa/9tctlSwR2xBU6Qj2Z1GHVhEftUpQ48WsAI09n2JCPifLG6
uf3YhW0cUDjIbkd2DUiX/5Z82N/oKMgJpeAcqdLhtefr1fIg990n8I1Zk+vffW/CfMoUOKZ1BH1a
625ZzeZ6ByCND+ah4ARDQijvLkoXIaVTq0MO1ODzPnVJ38WiM5v8EAhi4ZWIFmRqYzTrGjhPQg7F
Ovy+/3rfPtotvjc6xjk69Uj+F8G4BSw4scnqZdKcV2TYCdQRx6i5zt/dqvwV6V9SMzHwN2o/MREL
jH1I4sMoEDBraHUgeEL73opJhN8bNPJ8Sen1e39yztTNpw1m/Dbhd33sQ6pNF2pO4zdJK88MVT7C
DZ8hRA104h8xdZKUkAr7YnwGfIvdpZ2EthKMQF6rvi2JhViawvDfKnLFHZLA2YNa+y5WqEMEJ9LD
aVM4eQPwBYZZvETcoXnIRuPyXsFTSS8Rn9ypANCpG/UkZGHrR28d/JlHnAUe+TkA8yJ9e2MUqmTI
ObX+Kq4C11C8/cFcL/ZWGRz3MvHX1dC5Wqz6q0Gv6v6Iaegym7Lj9SB+in+4a53Ns5vXZ88nS9uO
HugEENiVi9XqmiWoifDAsCb8Cqve50H18xA8dnoPJfMcMaCuiDnkRXleHuQqt04CtyZuxqaJJLmr
oNijt8Rkoz5P0NyxdxL3ax+kHjB+UmoBh+K4SXEeWtf1L7yJSHttHpegcDC4nLbhlDy1TCeCUTPt
RGBzVw0wR2oDaDdZsRMZKZw6Wm5c5ZCaoOe70NircajIhuQRKl3WAsIgWw30Mdl4MAtNDLqbBLCd
45IASNv9/3KSN/ukIRxUNfjdQRk07Iy2x6Q25YUY7ZpZesqcRHoGqqoDaPz/dlQgd2YuYfMiXIwR
uAdkDnQsldnCKOEnHndApNvyTLpNgCrUHk2vkW1wypMy1ZNFZ40Z1rT0CCVPjEf3jV4cqiGVfu8w
q5BcELwFGq4VAQxmk6P3owd2w7KtSKmx3R6LEFFXrN9k9otXYGC75SXx+gnETnBj6lONnxCYndTv
6WgOHWJc7DetGFPQCZ5kIn7HSHlASOsHnBIdhigQ7Yo+TNa5PAWjyr/6UDd54oDnwyek3GvV6Wu4
Vbh3HXrFXZA93tYPj4Kc9kPejvFVCIcoiP3nWdsNC6xvVzM+eappux5TuLiUVk2RH2Kh5Su9gKhW
PEcrenBXvTuE4QZ2Gszvs9xaMytelgDUxoSBQHQZpJu11QCywGvpw3Vi/D1SQWQ6wQBYzmiayXp4
HFerRi/vWGAhNG1Upw3YuqVQKXrRlsdi6kh5aUUT/O59mGT0jTmY6C3zgz/447dISAny1UDszz5V
P4coEjgY6C75dwMWIPPs3MhjYhAtZkKAsIlqUUkkyGlA0nXGvAny1cre10OTHVbWko28Jn5QtsBf
vFYoTLw8+kSGOt7GQWClkk/iuCo2L/bccapzgeqqLXFL0H5XqfwN9HZfdkZ313+6Mqfad4gPm6YF
UrLPHEe3uRq5cBmbV5LCyKgvoAgjVRWE8F3ix4ZxBr1P5rpv81yERO+ELkiP6qIGx4ixDy/2K46V
FcUGrhLwzSyniWCLpbMJsnUxnZB3L+BGc1lOKmnHoM/AMMyrB/vuhN6nbzfxtJcCkliJzCzI34W6
PIACVOimd4Ty2bJQtyKquYiRDdTr0P9AXUCA7/t6XmXq3CaezVZ5PZimkReI76N0862vWEpmFapy
R0UHdGtl+EDcejjOcwwgaRFmiFfySm1WsO/rJ46ZZyFEb1XgWThZiy7xLEqJ4eQLSC5RTN9c2Lgh
ke9gU8ki9XmvOgHrkdQHYulWRbFvJ9uy1b9S1FtnsyrXHxvouMLRaC4sgRYXvOt4Md+KDgXHsBdd
1sQR47SUX5SDDQ9mpDcCItfrflDkAET8q1SQn/vi/QeqiVTeDNQUnhrBZzFfQK+td9gDMYj6XMvw
F2AM6xVMeVGkIY7LRmAcYSa9TjhSBkA463iMw56xwsrW+hxFGYOj1KaQH6VX2JpST9wHGK1u76ms
JYIseH0F0PJDLOHkT/Y2hmeWCw/AmgtjCOM4SSHw89Lj+BHlLaZT20dRvOuNG0Mg35wc433DU4Mb
WQMlk1rJHoKbDeOGzT9d6pwV+y4rWW2mJa+KYx6mjSjQqgFASo3me7VmV3cvCwvyE0c84FwSP2gv
yl5X9I7s2YhPzaP/h95Ftje9lGYJ55USJLsiVSiiir7nv8+whnuLs/WcVQTXZhQSx4gSXEA7etZR
ASKwG2lhoY8fKrfry/O4H0rtp1C58p2cW8Eunt+Z7P6Xu6UzwahubXseCPP53rjGGxOUQaNU/DMJ
NMBBnz8K+bzGqc/1huqpHWUUOFu+Ggfj7rsxmf8xTCGuzqguWneb4sdXK5qHo5jlF7iAsM5r4rGt
32v/hKX++UGb36xaQT6M7OHLIMVpiYpnN6wLUurqockw4+OXCwQnZZ5Fqt1RYlAVz3N6O/dRUnqE
ZxQHBKS9GicdvqAxdlF9Co6uu+8Z1Mdrl+dm0XLkm4JH4B734oqpvkTeJGnxFlUXv1Lme0OIGoLb
NgdHmwxjfvflrQt6x3cgneyb7aiylG9BHvM6KmDWO2mZc5AvYXis/P8dmzwx4Y4B6kfb1+pWzalZ
PtAgd2Z4RMDsHnKVNoQphJ0EuC943745WQUVWp2AQ7g8eg328l4lWlQhrch3Zlz3A2I5UpJ2jtAE
T64N//fN7ycG4w5Xz1RYQmlNwWa0Qjr1y2DqiA+uYWrq/qwXiKrQb5J7oBa1llxtuBgec4CJaip0
6mh55NeeCzPaPqjAnlie7mG8GRnl26OZU2H+2pRZoJJxPojdLUS5GG8/8T04/geHq85nA/u1ta96
9DUKJhnFCKOF1bOjsGAV1jg09EHeA5D8aDQSw9FaDcnpUb9BEltlihbGZcvkCMX1+7jobXx60dgG
Txax2g8eqmVOMkW2xVsL+1PxRXiZEY2pGlYUpNHHu+SU48KzSA/W20ojkRVtVynJgyFndNMTeEaU
iJAQkaykLPbzt0dZbEdF21Z2lUphN1BLi9ZzbV432uRxWCmgPxY+FfaU98iaT9UymJrDUvgT8KYC
WrJI5ni/N27Izn9BJeaccMv58mHyR+pa6OBu9iK/V6pU6qq/ktmGHlChxMRCxndlxOTXXPHmkNcK
aj0U1UDRcTpQL3KnmkkH6Go/Co8/vn/kjR1zu6nSJ867h02sdHwEveT9NdhezBnu/GAFJDkYE4fu
N3xJbsQ0vxvX2QCgWUO26iZbh5dirfW4eJpOrsrkbF+7vw6HPmk0ivNGUiKJFJWiJzwTngB6i9S8
lPHGcS+iJLGiEhf/sX1L9WJdlVP2ON2FlRLacqppzibvTQA/JYvUk6b4BBuWD7z0KmavcI8TUSRH
DCiRHabtD72CyIRC2BqnCRU0t03vGmnxZzSpIlRh+ne9e2/0dvInwVlguUA76As2nL8Dk9GN0/hc
1WlipyDfA+wagWvXZnSEFDZoAraBrstGxGSo1FV1P5J+7BLBF1OwKFFmvER4Lf0DN/JIz5r5SiOq
rBu6bTRJeVjbsDy/aJZgKiP18bMr3T0IGGzfct2ZgeMIcNHrk2JsYUyxLRPWLBMPEDN9P/z6Mm2r
eLNb+9ftOT15nCZdFbXZSg5O8dDK6BlVlw1yv9JclEdtQny5CrtyRbrWaTA+Y8BkHUkdzKKYGI8A
8NHjglPgYB9yRcX2ZKP25zFaMWNnfzUwukVQKMq31P1TKfK2mbz3WS2kHKFMi0sQ84oJxKWSWT6q
mo5SQxgruhwCvJ4hvDCO78bxUy5Ttg+gTQy8dLvn5e/YO04YaMk73qTz654IJ31XjsE7RNYMk8dy
AjTG3+BrRYnD/+AWbldHD/5LwNWLxh7vgGc/9WPifVncZuugzhzdmId0Z9ib/cNp6tGuRenNsg/Y
iLXuuV/KcZxj7qT96ZdjCeCqswvxQKPQiJQRa/YJjr4SONO5HdhXNBUEbn8z+aY7qfD7eJGQg4FN
HCB/smJQZGAFC/rVGsvlyg6OXQTrJyRO7nAioUA1HokpwWY5QiMZx6tqRhiN7RoAxLP7fMfV7hfu
Po7asUv+1EjmxWDiNceRppcuGqKd5TD2bdooZBqOQL0AAKvayUNiV4l6tb5vPh6eWFcK+OdLVo80
l6JbvR1Tk8dWjcx3vL0jQM1j8mkYndK+v0mnhuc/h7YZIydKQr1Sxymdnz7Zuve+rxFAFcKo9zox
thYfXXiyF5YvMg3cYE98u12knJXecTrJuuGndyVRe9QWHLObXowY5N+dxaNrpFmopaUrK3Vp7WBv
NgKgV6EzfmIPjovX9vBNha4GKoYnfzlQ2hMSEjwoUCbinLGi6Xe8STzeb5aEPWBTEPAsi5+GEl/x
PjH6ZDbLT4Xu6XGBkV4dTFrsDbSiS63NhaSKd6sbkZzEWXbPuoQOEi2HNGG98OoDuBw0AozxHPoo
T9uz86hCigPYc0xwU701u6lkmGfDhMG74KHN9HgYcCy9J3eEFAsqqpQJLq3Nl1MlfjG/+UC7bpfQ
la+tN9MdCXza2Rmns5nOVLKjinI86249VqMfR2wZUD2mrg5ugkFJusTwq4ktANMpvcAd7gJ07APX
6YSkcOPSLuDPb4TTSzDSRsaFs6jGDo49C4wW7pPXAX6T6Bu1f7LZ+YlhOhBjzzkyBQ5iXgy7wIY4
lIt88dl6avVLDLzO8SWutSN+w9Be/1rdRSYCREB58GtJVZVi6VfxZA2YPsykVHyJtxKMo/N53AKy
1IX+z3H0svWvYM2vzTn3MdowT29GgJzARzLTII2TZpmljmMoPJVt26ygKHKcjPK35CElSOHSIFX/
hlsbL6yOqDpXy79zBY9/6I/4+25rpIMmUnwPHL35gNr3c7P8C9+oq6jvwN38ZVBd0iyau3Hefian
ex6Hk7fLROAEGdQCqYw/TDcBHfzbhjHTUg4yxqzpKwFsyOEuN141ZMfp70N96scZf23ugZPkgkko
lcgmazHLozQhe0VMVyRhOI4l7BRNbXOAjjLTCQ2fgSATpoyLdQ9BM2Q+mnYCZL+eO7OWFKaA52lx
66YNE+G6S0GlDWlfs2Hx/2CkgOu0QBP0oEmYu2xmXw7W35B4BtjkZFjy5secg+iuuwmZBNJNYQyK
xwf/ktzvKYxhr95C/l4GC52MbIyt2GWpHB0U5xTbNAjdDbWIf3JdmJqO5JpA4SrbX+LOmpfebiQc
OeGu9TIxixKzASu2lL5mSh6rcT/Sb1xOLfQMQ7rm24bHvTIQj+WPQ6EbxEx1KRWZjhGTPO/OVbEl
2owPOhAmEowdW8XQycUmCMfW4roTx5HhnRiXFcPp7NtmNj6910Mt9/fXwpNCjJBOxXbDM2kHmYBi
h+U3WhAMjP+zyxeVOukm1+KjYey0vMT0WpiZoky7ZCSnrT9hpRVjCBrx3TJSBwOXQ8KfNW0koYdq
atpwglliMH/RDB4gFca4mrDgUtDYRBJnlCFQsRBTadSQzSYjo5LRfWpu4FSKKXJr0TbWRTEFOHQo
JY/Bm77oT+hfNeavsjbgxdx6kXY0Y2oe/MmFRqsD7mba/3GrDLCaOiRc20lZKYUvxOPC6TAK5r5k
Z5dhnjbtsCquI8mxvQFQ5tnY+mWS10fxZWwLtOCifhKSrY836G87U7zDyHmkRX9lTM3eW6M59uno
pID+3a72X/XWwBqvofxiWRXgfrSw0svzU4ok3+ZbJQPCmlrRBe4jsRTcnulgAI04XZ52/Xb3fgvz
NxKIzv06TJ3HQiI13MSQt6DPfMl1EpigtU82ewzrPMSRPt/9r7yuCiMC4pb8aESDTK4ecpDIs9AH
tNm84GSkp+kewHqyarm3kllpD86rKVq2mDRNJk7U7baJhcbxYd8J7NJhHl95ngwVaPsWIWWkzCSO
L6KryW/yPuHY14hB5rX/NBL6YeuhyDdkXexYFkqjvaHWCbePLx9HFK9dFDRIgAJVCoeruft1pUPS
3S8m+A+tDTvcMNQY0ZWzkD6s4e30v0fO0zF7W0ITXDcGAJ0AmYvy8fWV+RSoK1aMC3B/VDkxwUZb
p25QTjdFZc3GLmB4GB7jaTaQu1FSO8ahTd2lk3fDxiToEKND4hE/ky0odYHcWy/3Hn7avnIwRyUL
YKIHpHeGFSLbtSdwGkd27/g3ID4RMYueFTluepGIpW/GiuC2wU94QXUoWolEtxBiCnWPVP2vwNsh
Ar9NK96thbhOyeyQyKrZpX9wdZ4lP7Pu6Tb/6GpOo5R4Dza6gSFxxq06xp67/VfB7lEYyPBpSTZL
icorn1BTiTI6l89+awBkLMZUlPewa77wGGsRDTxuJBquq+wE9AbwNQoabJxlS83DWbF+l74ErByw
bDm9sVK51YdNmUz5Wwp5JQlOhPqapYZ63iuGubne6P0JFgIUw3DBFMEZwnlmOhUY3rQ664w4FmQx
2EZWz+2rUwKS2cdmb0nC0JvDBP7oXN7aD5rE4sKCpDeA1YVKrPF8A2+cWEo1Czztj7fbF5UFYkwa
4v40Gbi8Jy8O84uwoizVvHeptsJS6MXsaZbnX0GaWMr33phfi8E3bymf68smu9VxXnRcXYPw1AY4
t7ni6yVjjRpKbbwpmNwpXSWl7dzGjqByDDfIXwqct9noi87mFuTdI1gccJ2BCAMKUIO0JgxWerDG
3Qi+PzPqn7jPVcrviy7s5seXizx1BKSg7TpizWK+VbaM6MdW1DiKzdXUPxjb54CM+NUax0geqS3k
R7NeY0xNOtQuxMoRkN17GXz2TiNwQ9dNO2iS+gJ0FyU9GFkpXm7L3+ZcGWwibfOxPNwVDx3+89bj
BHNM/npRKE2bjr1QWgmsZbs+CrtC3wZlpj73hUYXvy23CNH3pwCO62R8YV1fj2O85Nyr9WsdUK30
vWMEyBtuLhno+XycSCTw4LHf0Wg97dNaAHrVFbK8Rw79Zx7VCFv/QfRxk2HsjluHwbSNFBWqbgcz
J0wIJzFE08gTJQ8lWfzf2e18flzVIPQXRflQ3oL8GoV6l80c9Xqwp+xBYDmc7KV0wiqvN/fLZitu
Dj4gUDj4i2rMuD4oHlrO5O+wIczuwY0XQHeuXGJh0gUaxFvwJJjlzndZKDfyjYfphYNH26jIH96R
bQLjkyZ/7A3pJMJn3RttLNTUkdcsvnqMwr6idfrMNe7c2zSjAvvdek53L3ipYSvOim4KO3LaWmEz
QEhjysvLmm6ArCIAkI7CLtKZcMnQkd9oLcJcIxzBzGahCj+2rPJrJ3DUCkTjArVDm3DdtUza33pM
d9HLP7dqvvYCzp/AtICp1P660uv60SG9kXZvvH/cZoleECoh2LtR2ZRaylUbyTdV9qNX98jVTzOv
H00QZTHEgZN2VbSwIqchwxVcyVWPCuHBZHfzpie7hkDV6lOQ4Ab3D5dC2kSJE82Ouw5fIMTVcnXC
o4f4wAFlYQNtWPQUyiVxyTFwG9calkH38HjmpiSyML+bDHgSDr45jtKzhL3Dj5bOV2xktj+GZrlr
XvyEXUXYRKdYA02BLxMRKuTeGLoxZaEektfoF9Yd+Pj6394yGilfMPsw7woNdxaYhgR2F47vIRrZ
FhVBfCVYQBmlnBZt10zEpuR8Rn9uPn4gzeFO1bQRUcEu89INNdZHrJ0k7KprEAGZMYPgwhTGVO89
siLqu4KkmlGM9nriyNYrkV6+aN8gWAmFwzRNC4JGVTqQJiW91CZD/1czHC9hKBbZYr+sdum8vqxu
NSzXcSNaBuxD+7nwQ2XCdpnI9aO0adt7m8WnHa4U6p6zV7OaCzAn3Cx7GmCwhbGzPRngZrje11mO
fGelZGuqgVOQVXcQwbAnQ1cWcBo/Gymljyf24Iui4rpumnHyb12t9WcPMD+8+RYJbyBpp7Gf4wUI
c2e9MSOyfmdjfTxEN+XDkUypqk64m+Zwb5Fep1/SUSbf6pDSUgQcguBheo/Dbk7D7cEM8HpIqfRe
wVUvlC1mRvH+a+O3JcMlMg0VbZq4RoDVKGUrE6j/4yDhDWeFBkg3tngAzX0LVwc28+9okfJwvYGo
qu95nBD4APXJuRICTO0U9LL1MvcQgGrV4vpecNRD0i0aeCdKC2sx5onNBgSlJefL1Nhd/sqO/33J
2xjCx2b8CL5NH0di0SpJg+R43g4oV6Iwgu8SsNZipA1hdH75+Ndbhn85TU4XcCuUuKfu7t1LjdPt
P/aahtMkL+r1Q18mTJR4oKRgEqsZYP2jgMlvtkOIWyrs6Ad/6FET/BLplBCAWskPYZJeMB1GnwqA
sUEE2Ja8nBtZnZ0f+YY+Am/Ha6vA/hvnffB5t39KBLGmMFbic6SMqXZbqp4Ix+W2+GdX5uXbrS3+
Ta4vPU/Q6Z9TCuKAiYy8hS013YP8h6LGDpRuuXZnYrsl3gDO7rnaxou4BLNim+rwpCQ2pMvAktwz
xZwea9Tv5ZE70JDdDVw+JBcYfguGKYcINdwu4fkG3Vk3TYrDrY/3hryc2cHuXd2H4rH1WBi+cWEj
ugmX+5tJ+YtNCYycAdijWBeSkvzWhWcSxMsYfRcGXGKV59kcWa2mAe1A5MuPyVmmSLfSEbxOWbUe
kcV7uH16y23uYNUTewDp2ZwvQ2cxqKOhr0N3PUI6UgvEFmntAMC9II9ExgqnDUOq0PQhX1ePbZCE
w7hJfB8GzS2GVZqo6PhiI3n23NCX3k+WLwahyjLTR7q1Aqp/iOhSgiyTjxNSmgDwmslqzHOPXybE
CFhEXIoiHc76qjzV/yokmq0zUX1fQm4+dv47OE4TlNK18OVAl7+2ntwFXY0A59vCsaYGBN9Ce+Jd
qB16fcCI/MPf+yNWhJjnJIef9irAYA6mBr8Hh+AIgFROTYXw+B5IbQD7nvTH3JCCdSBZpaRhPcKt
aEaRBk0seYNd3DtExbxt682Ev97YCxlrt9PRm8KsWIgaHZXtrqcTF5t+NqVyuwFwSQaDxsaRxUeX
HZgkS8tY3H+/919tsLhzVDAxgInQrf0+xYcuI8eRJ/o5KeC+KXPLcs07Y+QVhlNLJ/62prwvABbg
HxTP+sa9D/4uX4zMk1+M0syO2ZRU6m4Zd7/NJv1JdvEiwXze58hd4UPB0tBPAlZ1lfxFHcez7LFf
ZuMY9Nq6wW9r5FLl0N88fnhNlH7ZHPG/2+uNk8mRSJPpxRtBxypZka+ThpG8UvdJJOvwdCuz4xp9
aAXFez01e0wnr0CQqAeHesUwJ5XbsCdAQc52N8CCN4zNF8AVg9VfHUXAtLEpPCvHIRzfqNaS1SX+
YyO/bw09L5RSnOag/iXY/VRHHtcNR/kEy5lVyHIgOoEIdCNPPSptz7+9vudwgp+QEnG882HcD1t9
32SadEX2QZXM19sLitNPF8nCjbiG3QY9O3qmSHst6NSaWNv+hW70RHcqY9BJcIIW2DCHPGspMloS
+jOQxcQVEBIt3w1XrMJOZwxjt+G+/7MJgp5xEIPrK1+4yL+7FMm65sHrzVYZBGDbxRvm7rqWq45M
lfDdnqCdNPurZW5S63SEwXuKXTJrpPi79CMHHUGybkCfweZ2H4Q4yNxlHgvstLp2KlM1YMKXbD9S
IySHXIvEbO7GDwI+z/rwwbH46f3bGG0G1fH3sle0vVTT6guNCc6VUoJyw8lMaF+sPrJm45QyIneA
s5a0cMDihS93lEI/sABXfu39VWUIN6wln6ScLuNXqwN5w+JV+/x9mTasBwWI5u55dWI2eeT/UFyX
RUJdGr0N4e6NibT3tvoM/vH/S80ssJgL7dkacAAIWbye82482iR2mDiUwQiV4Vh0m1bthCCdNfpm
PiSHuBYN0DMixfo4yrtaGX0U9HjfOs+LQrhLZHhPCwFj01ga/14Y4Lz2qn20ffLvOWT795q43zca
Tq1g5YazyKL6deRLEfUBwy24o+XoA6FCuR+tbfTvR9rqHFO5V3EHEmC+BbM7CmYBF+/jxh1lKhc0
WvQ4R5eBd3QvGS/VozJGsrMykGSUOz53t/0RJRQNVbHpjO10uizD+YWj6oV9+S3f8j2cAmrevHg0
z94aC4QKwzeGUf9sDwDqCH6sjJX2ibszHyxIiUf2k5Cn1uv3gQ1Pfvg2RSbwG5fA537drCWZEpSk
AP7TBXoBe0VbZoeJIUctn5tmSOfiec6B+YMiNw7mVg7Y5QbO3r+D1DRCwnxKiAY3IxyKedJpQEOO
LqG66hUU5dtPFMwMVAxe7g8rnr0oPFf1xXQF90M7+AVtajflwLcJt1KtCFdrZUXkjGqippRYEfMs
9klauFSo6bGGe3LrjDO9+3Dtf635ajsyYaIW+DBN/thhQTlHfdrCjB/AeG4MP+TU56WPrKgsiOKi
rtQx0441sC08bD+xcLT5Bk19922QmO0ADgdeZ3uA2uWE8mlf0vMBsTSAlAOV+U/HOEjZB/YVWb6u
gOpjSUBOd52NihUoosP3PxzNLO5ywWBZHqZQqD3dt49pnPxZy79hEZWFD5i4XKk8atu28HMOKbqz
5CDdrBpsFLADFeUZBdkncxVkYnxzNvfd5JIa5itaT8qrwxbhuYRWqZZi728DzrDK8Cm0R/o2nSq2
UsZw0ujkAwWMFjD2fxGS2cR0PHaE9M5zznXmlBAHMfpJnvNMsNFekaJrnQw05q77tMVTOsfvSH5W
W/h5aSAwFvORyFM8xTuXmEUeLTDKrxaAZMlR5fb/inQENNsrqZuCIN9NT3D/soyCF8ZwwN0rAETB
XFRJu5lop8BCcGILnRNj/XV+KOilUC3NBqkTttE6maYGrT/By7E+1QZwll0K6RkCy34lbXtgfVWC
eqQL6+9Xu9TTc0+eoeovusW7WCAYKwnjmAenzuLrDQLO9MvaC6gNcRVkspNFAYpaHJSfN9tTl99N
7sRIKKooahW42dzvUOM4BhU7WaWK61P+nPGNtd+zZvb4iZskb1QXYUp6x3A4Qxh3V6yBUNIAj09o
UY3c20Y2TnKD8nMA/8C0GjjwpY1rD5ruMj7GNTujt9r7gInm693Mytz4kisAmu6zp6qQEnHlBllE
78EjSG4qqOLrNaR3P6HtKmh8k+0K8yTUoKwF125NN1COmpcwtNh/Bbs8ZPPiDWglfs+e7uMxORYP
a0ufMWokEAcHKadunw/MDm6u0xAf/WIdx581rt32o8rLeyMXIwxPb7MyQDdNjaLANCWducb5clzg
vLCBx0rb18x4/e4xQFpix7epwmimS/Qc755b4nxvZlraAESkdjvrjeM5gGLtN0PD0cWWWvAA/P8o
S/mOZFicl6zhO2YUdR5AjJt4D862gt6h3RzADmdoEcOenTJP1Nuu/klF54zbdGDeA7VH7ckRNFTH
u0NkNDnBWMyRawyW0wDy2Z3PFqdRqXbvSN8JZmtYLapOaqqyk76vy48xlCa7gFzxxVWFV51IQc2Y
Y/t5hQaaV6FnHf6fkJFnMasDdXMVmLjwYd743e1tVbIdOGVzDBcxT0H8BL3U1xcmdlytWqRSBoHk
FM0wXmlrIMFtONxzV3rzqj/aVwdqBuEghuqS/O4+VuDH/PD3wJjxALgCSKdpHJXFvEHxVr+rgpes
Zb9Z4U9jrAU4zTGxOkcxLXXLBxwm6G1ea0nP1rhpwEntFvmxFPxZdmMrOHd9ADG+soIMzrmI4A9/
WUjwcD8NOapqRRLih1KKHkF9XYR0cSY5NpXceTNCiJJT3KTsyKfDaERw0C+lp/pbqYm9xEb2gM1L
tMeC8/XPO7pigDpdnsFd7nXC/Z66/kSQB5dHxgVnDT8hYOAsCyEuReqPX5V1+um/9llhUS2wMkWI
FeTFJCB8wlDdEO6CK+0yMiQKPQSyLBcWbW6CNsnLj1jbOzxrahP799T9VWF/0Bb1jR8Fh4KZnVD1
EyenML9eOFLII/3gErCi9X9HBbVg91zdC5NVtD36Hwq8TjHNqP17hQzPtzZPmlTfAi1n+7yA7Vmj
ekp25zTK8kkG11cfDw5hG9UzsfvKI2bXP3mi0wTC6cGcsuKBdv0JhTp1js8ztfc2XWAhHcrvjQSi
VSy2v1Q1YOVSlYDtEq1vo60Hpxfutm65T98fNG8au7ISlqyUmiUapa3DI6VlGgcypBHhwhJCFIve
8oNQf1IzbAnQiNlWKqkVE3uP0gXO5W5XEfRY7VrOfRV3+eBYb2J4nXjuWMamIHqZWLoVf7Chwcvy
xEPIMg8xl0QN869+KIaHChvl5JaHnHUXTuYuAhm3lkiEZU+05bsRXpLcjvZHQer2CZnjvHQxZZvV
bdyOuPMtWKCCTzGAu1PCGRLzb3Cbz2K/7yRHXlDEZsMwPmpspZY0eXFqlof+/dSVsCRCcMjrCGAj
PF9X113lsmouuLghMCraKCYFSPXDeF2Sf2z8Gwy8rMAUjFkQ4UVEn9yQew6978nl14ti4BFx9QPs
Yf1VDubri+FwoSC9C+DeUOTSS89eo0V5ft8NPT2QPvFIEpehesvwnTqWgUyAiOSfjijdzfnI8I2/
aq6mg2XRr6x7tq6dK3nLNhiEj/mKKjiwo/i2rEZ/SlLcAa1lvp2qLdY7MzzEaVpS0VoHyrsoTC7S
UmP5zOGzQIFK177T/x74omc7/jGo9oOzrT5BDXZoJoVN0YhLv6lp51bNzeiILZ8FDfe1ENjml0j2
qUWEvX2zW5++WHAsRh9jH38OvuDrJnhGulm18iSUnX0dg2sUywEqZpG1MeX+93E8gHpIs8IiKzro
YVhJe1LobCvvgDwKVc6wDWHMK4YQvpV8cHKoUMHk6NBfjTJkJoShH51KSLOFenZS/gf9bQ1sodWo
ozaP2ViQh7OPwvXjRHlkdAmy9wZoaISFODLC7hIYEaXTaDvmGOpl12gcUf/DBPHYYSrdadct6uti
eW6k9Zs6TV6CEwiGvO7XW8utEeaIW4lq9uemdycc6LsUqmuNYlb33dYVSvimwzDkvchqKvPeHLDz
FhGbMf2HqfLA+lW37qusJukCPjBDigbYG44aUALTAHXnXMcAMxC58tzaoa9My5FXrhBo3xQNT7GW
XsIRK6zk2ZmViX/VEvzyiX8xowaUnqeaujzZx03rzjOKO7Cw+iNIzwUo1adti4Xx6ryJhulS5Joa
DNsiXrzwoAnwM8XTBuq7Z9D54XLAWBFxlcdKF2OMOxBfVTkpysAFAOZatuofAEDdS/z8JNtxE9FU
FtlAfN4f4T8C+tDOWkx69E0BV4Kj7g0kGHRl9C1qgHnPSCnTXReUkVl6ez+omw0pAZpEdNMy/KBo
J6a96AsDXpBsl9TS5rbJTuGXbZ7bUeBiGJIFSj2ToNdzmQRRq3ewohv5vcEPCOSf55KR2xwsFyM4
04xzgjDkmCN/Z64N3CWdeJ45L67eF0rP8oaaogpaQs+wVT/Z6IY9yh0xZDFYp4VGhuQml3tb94EA
x+fnnGnnqbeuPD3A3Em75Q0uNVBpAJ6ct+WMZj0iqFO5wVfG1aTS2JvQYKrnaf5v1aQhCXvcHmFY
9kDZBORD99T661rGnZqqTly/RWyko0k7YpgeJrR9+kMFdFW6m4dEmmGCI6kUXIav5SwPuevHjr4X
HQp3HIPgB6eYm3rbziwihS1gQ+6NGOYhV1gEIKJNgVIJcH18vEuEZmvMEJbIR7LzXX8PFJJLApJO
GB6tGKSNA7qialpe1mKRnlQtqi437iNnXSzETtfJeM+4RoPPSkU7VGGWzg6jhRw813cgT+bblbKq
qMR9kHw0YDlvnJRIr467X+AP8+MvnsHyvJnl6i1+S2Q7iQY/vigQKY/XD3FUVLl7CDzkc3OEirbT
TCAVaFVa+uRUn/8eAc3SZjHUNXWlZjCjKtBad5I9FtcfV3VKo5jbWjbd38yCO3s30luV/PkZoI9u
kn2Qx+tI0m+0TuJppWTDlIIbXoRfE1t/B6ZJPF8WJYRlX+CeexJPNqERbJ6FTJYK1nL9AdA98++3
KxFMUSL6dubg+yJqGjTas9V70UCigb9/MUNFqqRmkv4h0arjNWTsMk0cyaegjEc2torUk6iJFsCx
a6MskPIcdvpP6x11KA/fhIJ6e3SQkjsGz+rQTtT4bC99whnrotCmiCw+ofpBl3Sd5lKbgHltae+N
rYwyFx1P+pE/7rPwQjb6pHN/0+OgeJ5apsfKev+Lx6cJ2brDRhtYMF1E7l17mvHjqkmgv2QLaXak
9hczhre0nF7OzObsAZzBkhyYkp7zTc6LAdgES3PJRakR1j9SSyQp2IJieOCkbvNeKZ0lh3vaTDHD
gqEbOwuFVPgBna3JbDNH2T1QRNWyD/y3xpKqsx02H0cP1wF0GMOdns6dPhtbNobN1D+1wGeVuHkg
Fhxvi0Naf5AH7f0ljeN7eT38t8UHI6pWZbWXBEkBkrpecwrJXvJOGtzdr2wUKKK1+7SRSU4UQd7H
hVonexbqQfDWvvjxY6ieDTHlnCvs8clq9xmeDgfGJj4/TgGub0pdUraZb9BxucnERXfA97sJ6oLA
JtD7/3dYOjnmmCA9TmP0MCYTR/23WHZhWplhEDPBx/MQNICWMEqchcWzyvrIXTd4QA6yWfHfnoKt
3HTmx8O0d/C3ShcDzlCNXySoR1fekFXGfEwXfPGfpWV8Xq3KMDJ3eoQ5ly2shLKRuwvasFYMnlnE
uWFy+gVrhMRvctbd0qagipyhGq1vyuAzkP/BL2JNPyzE2+kX7ib1BgvC/Tm9zHdtVxX6MQybpfuJ
ikSrrmIT1Xo4KXBedr026J7vLXnwBJNzn/9CSG6tLwZWlt9h7ew7bci8tAmTpUAZ3eL/s7Zh6jF2
afb5AtrbBrJvYvj+6FylnjwEpDQAWChKtFziPrAuq9HubCJocDEqqrXIJ8Ob22d5G36s+rYJBd/b
0RmE5vVO6+0YnzEIT2hbccUPv/2hT4/yXu3RZWVd6eNixtAYSAXL4RkhOk0bApPwq7V0GNa5D+o6
T2TggldJKoO+9XJjQzo9BnuWtSqyrlf8QIakt2Ey5gj7Lhg5R7SlBNIdoz/fmI3Bja2mkcLjqkOt
mUDNyAINc05arPFEnEqebCcFbe5JqNvzXlrAcBtFNgMXf/gi6jhH/BVxZRoilR6KKosAaR2TJcQX
rvrMmKnQyBITh++ur+RYrXZnXfOBUdk8xqZJUA7UFRdMGMohjFeBMKMaaq5xr9OphYJ4q+9F+ySR
aVydOExshLqrESPq/Jjwsm3v7QDjcF0NYhOb74Rjq/WYyazmUl6d1Bwu6AKSPR0yeoZgvwIvy8b4
HrvcAaZX+ZJ64HX3AkNhDp47VlpKIBeTXyKPZWe9PUP4pkfgcy/UFfFzPPKKXFuGWbZjK7romGj5
mmWb244sJLdtp6oU9qkDxKCtftXmQxaY/sRgNRw9/RIn7wwOZmkBGDCqFEPe4nGXCtXrHL3F8TWq
QR2gDzdmOtDS4nBSwHJPVeUHQ+ffgIv/7gbTceQBxdBmNNQcvFpShtOBXUQ5Ffr1gvb+EYJ1USr+
NtUgoynGjVb5RhsZ1lDpMWfi2xa7OWOyMUfrm3agnMR0rqWi3M3p3vPzAzcGhV0rdFAieI8ljc6Y
fLUxGA6jRnX7qq4OWDODvApqJai4tAl0pddtiHyi/Juu62/vAyHJNKqWBuIyV1/hulzWpKzzQVuK
lX6kPQyKvSdGZtUTZBt/I8zS/q4MAwunyA9GvvJec9jmfEu249kTh0NIGWheN244GuiTlMBgRmq3
2NhBnSqnSts2MiqXmkIr55NQtl6PWvPcK6kCx5orNELJG2F/b7Jjezvj0HxcRQJ88zhDLCTPJUlW
sXZVTQ06yqjX2ZAh6G+7T4XQ4orqmHAgzLAnOFRufh781AzkVpi3+QkPxgGu6aRJ1lynfzeSzOJU
13g7B/fgY30i9syQq+gQeGhFwDeI+7bOWzYTO8UijsUhoU3FRzJnWWKJzsx5wOCjyg43mOkX5VlP
GGHBoQd5Zp5Fgv3f04+KmlKoLnFpIKCyC6d+jNBO7BjTH7lwvssJrkFHzdJPDrxZIBRQY3M8UGDn
toPtXUMyIoN5cgQWm+xrV0weBrp5WUV8fIOY4SmVYTBr25wbqPDtJRimyBA2vyLeu3lDZBjpD0r3
g81Zfdgxcnw1+0eC/4D/yRYKLgGRXigT2syeEs+TEmjYESN++PQWh2xPa7GskkPMye2A4kU3UbJT
uubJj9wTwXcTQOZ8Yu6aMwH3gIQswghdu20ihLDst2mRsB3c6YAsvsC8hu8YG6lM0m5UjZ7W8Snm
bHG6PjsiH8d8GKoeQTdAykstLa8q+1TlY4xbP/TLEoiit8N0nfUibVOxT57HVFzjrLBtOXosCQuK
WU++Q7uF+n4NcHRBCbN+iTwhJi/+j4UNjYnejJt5eMGW7ll2FbnnCBjYNtyF2mxgr5HB9hsq3qsX
VPQvKzHnGyDnpYBf+bJkEJKv/U4aRDhTctulXe/86dV+9rqwejTGCDWCJhzY4ptdqYU3eesXLJO9
Pg5ouacgiDQCYeWzeV2bPoVLqt9cJNpLk9Ozqrl3Wiv21HROlsmeuT5kgD5YYRtuzxDi7IWM9Ht2
pazeFfgI+YRwygTecGK+CY6bw5rPB4LZC79q5m6GERL9XYEUoK3WlXlPFout9bV20i8t6b6SUFhW
LR2llXyFxHaG7cVrPjwz0TqYKR+ImxIM4IO63jnlyiajQA+/hjORTacLHcwyEQ/S1HuQ6CI0bGjq
nVmGWj++FpTohkvAmVksqmELI3g4OURfiCB35zuHesfrmfy4S+QAIR9i/VbEOiknctJETLnAYV1B
+LJ3jyVLWfVVrsOmWly+R4Y2jihkE88+wvN1AOtMtz+oDXMPRDwbmh2QNK5lcneuEJzc8JKmZRR2
eQCyMvzaNCENecPGW4zKM+sow5eZWFYV2fVM9TbrMyV+xZkdI4RdsmzsQHc1yGskwWm53jEpALuV
IbdJ7BMY8CFX9+CkjrVg23FFWrW57bhkVbd6IYgebx1QDbydKWcTW2ktjx5mGIwONU5vuwkFYd6o
f+ZaKQZ2PTsF5EHXWi0wIGB3yz+FIiXVIXcVA72h2D3GenMcV+gJtsMRXSv3HNJ+/rqpinixestB
RnsqbSg3xuW/kAnhBrh4ZrDWQOqerv6LudjFygCwMyw9W6X1S3wndlX/P63XYGLrbtGHtfxulF1z
C+f7vtM/l0CQn76PXSKxHb2mi/SDRG7zk5JT9Di3Ins8GTHny7r+rRAo6hBscsFnxn8G6ZXJ8M4K
854JJA4Adr0ADzOHWIPaXNLYyBBfHUVoNsdzQL1dLz6W5c+QFeIxgwLE8Ke3DcHLQpDXI5PWUqAM
fRSfUy9bjhR2Bu9ArQn3mOt8mhvHT16OShhYAQ5g0yrsdRAsJQ6HA1aA9cGcjtGZNIQnCXdZ93uo
30AWw8TbTBuLd0g4rW1mnNh0HulB8LefEzV3p/s9VCKdIdBp/nosFRwtI2LTIHljztemjU9jR78L
XerodTyK0RDOCB6AM2/EdrvRboVndz8fWR2aeGpJbxPngEHAKxVYj6T7TMbtifZbE0Sk1ZiHlFG9
oLmU9unDno3RZv6ognnN2Uy31r6HbyvofLfKU2RJcWc5gqhVc6bRqgumT8DJeReiXn1O577GvNrx
QXUD1QwsfKMemZ/3lO3cMmt9rd62aJm2Z8MOAeRuOgbXSX9pbN4SaeggDgLqdDDompnsaXxnuUun
reL8SK2hOGWn5ILmdd+4IoAs/l3pjswHK0kTEJamczWetcpftQfAFh0s7NDgaQIug8EYByjxcK9y
sUYJJCqDWoKDfbG4iKkjsUdVsfisjteCPchvMhg6IDG0gY8eHLceLOVtVUUqYiTIeFaA6QOZVjUh
xiKHGBbA3YeXtlgynDJtt4SI/MQ3ZY5Y1uOOeQiP0+xnDmq6e8aHTu/7OQ33maz/zEJA6Wj5n9C+
XJ5cpK9+MM5e2ernfB1mfhZ1NsAQU2yM7VLAWoh/Ef7sFLB93w0SevQHtDs9rnbqZE+d4COExRHS
mEWpAjPLkSsfezIcAXMxfNpB9TNBlwj53V2bGg579og9gudFrTdpxZ/tIcleCdU7rjRsn5UwmtMF
2dHGM2LinHSXO5nGiormFzx/L01r+cH1W0+jxOrG0cscboG2O3WHhfEXReDtvVMjZjK63zb54yXv
Dk6nC3H4cRwuPDg/5LXbvwAR9nZhEFh2YScMm32D8nX79vzI0nqIaEsQ0X1K69jj+CkMTspwMP55
wTGq4wvvbFc/m//kx37jQP2aiKlIvEgVVyo+LY0YivNackTavjVAnTkqYj4uzA4Ri3F9pe0lItjp
FaKQDkOHVrWDXgIoSXJ23MAKpLdhsf6y8HmsaKi6aHiGyRups+42qVTDrUev3gZNysCMhWYNaWR3
IyL1TnPNDtPH14oAKvLLWyP8nflF6n6xOMR4/mQfKsrOsWtzI9nge8uX0Rm4luzDf1zoyZI7u+Nz
ypgVHGYLrnmGSXwz+7N8/ADD6WA4+LU/rjxI/RYl/ZLHo4QC1pXD2MjWH0J/7bU/Z+CGnt6EDa3D
MLbwTc0rKfyzDy9E19YTsYx6CN9DEr3Qv08uyIaHTo/BSAD6swoJ4b17nIP/fs9B5CljBlSqp0Ae
TUJ2meJ5zEcLXAULwLhlNySMGbGNKV3aQJW6cf4MZ25EQ4H1lyJMsxyqOwK5kTpvA7SshZcXw2vp
n5a/hEgZ+Zl19qUQBaV8H4X2SahmwN45SAG1whNNgibt5pxXw7dfajAHc2XqYcrHusWV73/lFStp
kFkMiQnVA6LgGVt8gTm6VrfLl2EPC83jslGxz8bVf+qJOEAoeKqiGDZAPb+ZHl2JObG7MgAfMEYm
tutrYkPDHBJCll07wTlGy2sYNH5OWGN3Ac5OsFPlrIbjhf5pk5RqTkNrrYd/ELniji4wL9o6ws5Q
PDY8F4RmF3u0QNae3yITf0cC6BQ1L/2cGo+kbxoofrWjpbOPHqxiWq6o/zIOuqAbY4KC0wm/bHIF
T2gWxnoZq/MvVncOvFOWm1u7BwBvEH4XOmcf2NpZHumoQHTe3XBCQ1KtCJitL2PT+5Wh8UJ1nRdl
ll2TRtSNCukVIm9VjGVsbBn4pZCat1xaSXIEOU6uGE89a5M8d8bVcydMs/rxiCTcIzwuHSG08Hkp
yBf/Q7zbCI2uEYf+lrEh6BMq9nd1ts8GSJXOe7mVWfBLRtzhbztTp/POLqr6qIOd/SyXeWTT1YJl
2FeVghCuoGzzvvneUwtBsuR0vKARx+cjYkwMoo+UdaTsj/pgIv+5rBy7qcwbjAG4dp0t59VXCs6R
0a2vXrgzoKVBUoFOLFKu2utqrr7aRDp1D+j5m1swz4NfhaEGWESxfwqDLAn73I4z2Z46HnayzPgc
w6rh8L6ZRmagm34jcGLGiLKfCS6zmu8huITHjWUI36cGnEaJL4NYUQL3SRNxGXpJrr2U+MyzpthH
2sVKI73vwEefGkgSkKPhmeKo+JpP3zdDf7Bes6DTcxt0he3uTWBRnW8Yx4tEoyjFwhwsHNIA2spC
bwxgP0jdjZ+Pg+0Y9guDLOCBROTceTpwn2bIzokOrSEVjgfzL4rGMqDW+4j1ZNf0hCoOcek2diUo
tYPj5yOQu0YGcSB7luQFYMM+F4pPddSXbB4ydMypQDbnTd5/p4bpy4BxsC7R31Xf+LsJWCACX4/h
GNz9taxMUbdjiELwEdI5MOcUJf/om68k7pGJPkkzPZ+i6bGK8xbAUKPM9KITDxmwAZL9tdmnP0Pg
1LWoRF3mAG2rdX1XP1Ti8otaHZpaP5q/NxTErftf1rCPoW0YPDvHrIVHviaShoyWyYhmoqlR2V0C
QgMKIpCIE4+KBGBZfwBmDDtEqt5+/jzHPLQvsNmHRnSZs4W1Fk+yJmgnU8xwS4ouPxLbTMnXcZg1
H5Mkps1nCfi9lJAgqGzeD5rjjQRzURUDnDcIAUXZtx/st23+74yDsM8YR8tG7NydPFW+SvfM2JPI
B0WGCDLUwV5sKMGuv1QGGMXGGsOx2BbqpTaZg6X57MX9+K2zlwzrWRcLGqEamfL2oZG6RB4YHmYO
wktkbH1zPfgPH7urpAnSCPy8TV9D7XEycHBu0I4+JI2ds/MmkeGNb2StO4PTr5u4wozOyY0HvSdg
ED/oSNZp4A7OaN7nOHHG1WufTMTzmjVSd2Dz1CgjdvdilMsj6CarjMb8NvM7fnL96rqXCyOS/T+p
xmC+zu8AGh84DHAW5Zym+oLLjU+0TdQkO3kYSVuvaAsvbKfYb2wcXNdnMJFjvTT5qGEXV9u/j9ht
FuPNvsMClarB7um1LPNAdzjs9TDLbNzdOIDSYBJW0oytwOZ8Nf08qOENfhdHNABJg/ms8bhNAYhN
/y6KKWAHknUjTHkko5gyJ2UWttnssuNLJMM7kJR9e+PYjhZgfibvWD7z808MGJFoayIekSRp+m4k
0+InCtFWyO6m+7lw3sa6TDTKpA3YKFMD+sWdCWMJKGs+NDLAreKFVu0onVXobwXKTUtu+4nY55ut
ktPt/XKjJGpkn4fC5gYHism4OyGy3k0E+343RYHePsr5W0OFKVa10lN1qvJYhF/9cA9djJddiynX
EinyJwmsYPyFtZQ41aTJysdem/r1KLQIrlso/rSVHEZ5ew5ssDleENbgKdyfby3/5i27s5v3ifSj
c1gU+5EeRrBP72XA8hCI/+MoBvmgmAdEVienbNKk+tzSBL/lL/ynGTUI50WR3mzH17KNDpZbxOVh
rHoVk8wwC2L6fnYgQv++kBY1RA7luI08/4juD/w7yFAbsmsXBhhiSFe9vguO2gtBJ7hDaYxOtml4
VUGko0bs5cFm+a+Unz48CNiqdVGauvKnxwBNTRbIVxiGjrfBVqspiBTOMyC0yzg03XAD08t76cr4
wi5H12H7I3rcZrMiRMq1m6oiOT+FP+8WnwkN2l42vQFQgVz4yX39tcIlbY3shyGp71N5Yi4V+hIK
XnbSTTfh4o0lY13FzDz70+JZxJASXBpfENL26Mt9lJ5GtW1TZGO6sQ/0tXQoWCN/0N5ufSF1ugwG
i6Gu5fFvVxCrtilD9q2L358MEqsL1Yq+novCVJb3AgpZN+9tOKXMEVzkIMA1r8uKSk2HUSQiU3b2
2howgVimD9zr1wIvGnJvlHkfkB3D7OwOSGalfM/LHmA9MzZFVs/SCxuCFCHJJU878fKIB7wJ5izs
ijw2MqZpPifsa3Jl1UzQxEjcJElHST3jHTmSJ6hjdee9GjkSIAonv8cS39dzUGMB6LhM3rkDshyo
fBy2u83kU0VQSMYcy0kixv+/+wobrrhtwbOetRbJmt75WmQJmWBo8FfoPLSmGn7C9H2q4zFF/w+s
cw/Tlmt36ocThC9r+pcf+ADQLeFsCxKyOZwpNMDKtpN17qd3XcPAGQMuamEHXIssHzqzzw4xWekJ
KTlKNHTKDTvPyC7SgZF1xpDFLAPWjLxyTNxt2J+bDraQgZmgBaEQWHsYLMqiemz14hJ84HTeajyn
aVgftsOBPlwVul3kpAnyba2TJdFvm/IZ4qDC1ndjuJ9+fnj0BMTTj9Ry/4ufSJGQ3MrybGZlImiL
D8ZqeB7uG/DjbyiREx46LfrpIuUIMfBGf5oITlDuMMJkPVpfOusSpbqYVwTQL/64yVn7N6epNcAP
flgFLEyBfjjq0zAcPeWMXFOAsg9GXyP2xXiE812skzUhYtew1aB62onSoxiRnEO6flwrNTd0xcKF
0nyIY5ZWnfZSfl8XDP53ZmESEReFpKqJcEESqLF4+0/ZHz449XFCN4nnNYxPII0qeABDCYNzxzqI
6Bqyp0Zezjrq8P7Op7FaTIg2hhOrzUzS9vP2D+i6yjv1mX15TjhLcRUBzVIYivz4+Yqf9sC4DkGf
VlYr6fXOeaDJRtUNhav60qM3WEgmGfii3vshdqvzp48fFIbwkNAc02SrWzIk53qHozCDXEk2sXNc
JFhWrrYBxRp85Wobx9C2QgokDdbrJLNXvXw/bwHJ23jVqkYNgVFt5bBGDLI3Kj3UAT7som4jpmt/
0XfrWB9mPkjMGdYVCbZ+fDypiXgmZoEkYLrXYPK8grjnlV5c+PPg/QDjxxPzY35ZXaIwffx7ELkh
yMqjD98kVWclW07Qe2rSFVuLFgSqGezd/eHPlaKpZfJJa4BuvAn+R0YOn7O1fxDe0Cz1CDf5f4pb
myUG78XOfUo2YqGCry/HHE9GRydgcl9XeVbckoFF2093JpTj2JWOwW4WQ/yflGcqOnQ2fjHH71HH
pkhPGlFKko/CjWPtb8w3aZvhN6583pwZveVI39XtWBIQV76HUTmQoVty+2uHDKe3y03Y+PYL2RDW
qTz9uiJ7g5lA40v0veCKbNorJR0XgQ3vFFKqmB+oDGnBM9SnwqGsm9jsNrNE1ODH1Oaur0l8ZHqR
xpGXVzkYFlxmil4kGRs5Fb6NEmDijo4uzXXuDz42ZyrwZtFFBUctd4MxqMk+Rld4zQTXnOukyA0n
vthWQ+uRV4SZKsKIVx0TexA+JL+xEaZlUliUV956EPTTwapD3URI5QvDOsvEKGL5dfnEfDXHPUDJ
o9MF9Pxvtq+O1CmO/m2//5ZncAJKlUSWAmMKW0oD9P3w2pSAPJwC5/KbuE77/AfYFYY1Cybv8wiL
CPnXCqCDjIGe+0w4T/rlQutI7cHCXydJ468HLMIGQbUzFHHX1VNCQ/M0z7Wk+WwvZbsQiOTTiqVi
AoHK+ivdjlw/uVwHppLrf87x5MxtZzFldUaTXT23LnqEWBVcsPd34pq5bWO949TuQonjeizVaDFA
iF3fvgTqOw8C5ojBYC7ymwCJq8YUQKbY4Nq1PhnWqk4P/xeoJvmWDmH7s1ZKXvDYBL1HTcUCAG8N
WvD8hE+yGATMYh4aTqxWs8Akt9tnIUbscNGa67vFYtCw/xCMOa2p4meVb41uPLESoYD+1OTSFztZ
3o8t3/QBweMW3DpDSF6UtwPrEJ4ypAhTb9wQAWWS6Qlz1CxwHMf4BvQUxIZB2SPDxez1pAnwzF+R
vX5E5haum3eSTcHJM+qCHoGxMnhL3MtYWVXX/FtLG//Xo37MPQWg5Xd4dtxje+dwfjekbrW9ZNcT
h6Ifz7hmd5f52ZRfkqCLNYMbljvUdlkThWEPgOoE+31Rv9YTA31S8vMFiYG1bks+6jivzCKc2R2T
cqVZOxLTdFLLbYhd3Fd/To9CrpVk4NvMOPG6taCXtHKzGVac9OXXoFU8IXBNBzA20+z1gtP8wJkH
91fhaAl41EAcfGGc6LnOWl4tDxMc4WeqFlGs3IPzdhGmilQWyWmAAsDNSZGb5b+QyXRsPhJY4JUs
x0dUaYNe7NeiIvUOXY8QELNI4L4DXpdiXjtx5qCTkVD4rLx1/3x66poN8nOoFr6M0tj67oHxiQuh
DHU84Wpx4mAJz6NNBOPdQTJ0IWIoX+R09s/p/Q09Co9JTKVLQMzZivnj5Hksx6Sya2kEmrHeJj31
bkOSbc35c3HNXjtR9xaS1ZX3iD3ahzgaql29CeBLWccvcKSlxF+oy9V6yD+IXgU7E79PZdTMCJSV
mQ8XSnUD1XTrXkZ2BAOPP2kxoOzfZtaXfWsTylvi+COnAGmYINSZBnNr9eDrhpK4UQXCmT9WwrBA
+fSUT1TSG9zsr9Ym1sxM2ozxYJvuiAR436MWLbSQ4n79sNnT5TxNPELoB7/AwNI99jexYZH89MEL
eTaknypkCFvJMpIirT0o0iqijAMADE7RbafyyA0w9EEwFpV72FYKVLY0INXVLGzdsnRV4KxoaCss
wwBw7zi2n7WEdWMntIj1vSJSgGBAQupOn9EZmkPZ+vzk4PI1FUP9k4dyIwt6P0M40SAjxoLZZ8B/
TPplUczczumSZqIPsdfgY2Ro3PPLJpMnxDKeR1ITQZ7KU9ZfVVtie8ZWADO1DKdshdjGR3j4qvgx
KgV6wTsAj6m54X0oGlLpoGhgbtZ3d4JT9cdnM5YarbqxGqnkl/gbblVmXe1F51CV1SmPecoNAWbZ
1+0Tjrw11BYTUU5aPuoHxum2y39k4Kgffvi3cw5iQmk/6KgNoS2s+EYUcVgN76GKD8SwccS/nzZq
Mj87mpM/BpWM7XGGq8dO8FbSdla8KrtElfIv6eS1cb66hjDKY7qldFEeGwglfxWjYiYp9DkG4sv6
4cJvXHyNiUrV/QQpY0SXd3LCcds7mYwlz4PU+c1dnslj0tN05WizFSZ5jmsS0OZNxoOYQ/LTvNxz
mhh47EeGPJBtQBsIvTlTA54EU3UCm0eDH9Ub4pZlO/kmbytjEDV0UepWSWm4xPBPDcvGTcFgRG62
g+J145lF3WIlC5eJ/vlTr4FK0kuiD+g64on2JeFssyXieAsK8aHSVj6dXStzkUdMFU+368aXkK7R
g3O8qTUDp5vP+lPnx9NZ8+2LadRI+DUFj7k2HJj9xtXzTh3yH+2v6NGjvuaDihak+yebufB0jVf7
EN2263DSbruUWpMD5orY7LYymGEffEtNRwCXng2Uf2Lx3abaTe3PhIlwIjS0FxlhCM5KcVMN1GVs
7fhqGF7K7xI8k6F1iIWb0dKo7AvGCZKCLgASsg4DBA5vSOXNUcChoOiOqeTmqCrCgORwTKFokGN8
ShXA8trAM668OPxprw8RWs2eWSJKv9KaXKNakP+F/OKeyjFMn1searZNwPdMqIo0XnMc0TuwMRBQ
P/PLoL7UGrZHO96/j4DR8w7TcXpzDlTJRmZ8mECb7fXfmo9SAEYUBUiouBrtdwBqMHufzQzzLZ+7
2grIROSEiyfghIVIhgpJRtZQHc9S0pb0KSrGkXBbxrRNqvh0QpPJEp/DXyEsiMcZV1wYzO1OkgYk
NqoXZjKX/XCQSF8J0ERyKAWmmXMZCi0VeJb3yT3R1Ulc4vinadR9J/RokyN3hsHPLffWtL3jQIvz
GF1pT6ZuatWbVAOUytG1FETU645HAl4Xuko6LKebQKEdGDXjoUu8ioEKe3/mM/dF4e5Sv+KmZNZN
FZywhbyQnpEdrFG2Xb6kQOqRttSRZ8AlGH3f9U+HaB8QVAVWoA8pc9RPy8R/XDWwcMMrqCynBRiX
clCFMRkiwiwX7VWVnfnHiS1UF7b/XBVZsNQWikXUJPOpBZ3AObuMGE+Bpso9nUJcZ6DRA+W066Rt
IpEGsKN4ARS9Vne7HQq309hVXcZLhpK46t4aJAsWnPCrfE1+c9YUtG3nf3zmUzEb3FjMSQNaa3gU
m0BZZQYF8+DWK7AzTgaGEKZcxxExeXns6erDCPpLhNuUk4A1FKOr7U7Hg41x43WfJ3POMoNdPu0Y
FIQytBbzBNFUliO0hFSF5ooxK1CSBDRlO3RZ13UHEIPm/MYHkX+VztZ3x9NjynIMzBFhLMamAQL5
UUZyY4W1e741HOwtE7OlMy1wb6QnFohqXgXGNeV7zqAnlTCbi+j/0m3x2WAnIuaEkvqKqpdYGY7H
VP41fE182a7k0cMC0ujqH5T4oFILadVZLZWGIURuuTHZrhh2JSCiZZOY0lwb9Xrj5I6i4Ji3te2F
ItI0Ij7pIbY53LarLCjLLKBrLaNE8z2+/yML1LKTahBDlmigvCfuLgUvIcCp7XIIp1SVLIrnTFBU
adSeneiUywnKdjXfhgo38efjvrZ9rNbhNp53nDQG5XpZzaIcDZRbjsIh8qhY35WiXWjUjLPk51KR
yz1Tb72vUke/AzJnr8ephysGqdCeoQLv6BmrZq1lkjuPabHC0xatpwpSAPuisUv+pYxyUNQGnEi9
6yfGfX8yRYXhbTL79nuAr+y7qodwOsviKUNb2sJY6nAYhrz0VwAxqk5tUrFMF/Pdk5dnHRxEgxge
kkORV7Z10RjoYBA0uctAEWgAGI84jplj/VxmseR2FwGgN0ZDQvlCAdF74oxV9vrRcJhv8QSJsmrW
8vkzVlF3z7k4gy3ZzyQHSDxlQpduMlxzIxCqr371zMbhaOUBACpKzC9mqiSyIKfA1ffvjuh7hWds
bw6J9bEGnvRvjGDppwVfSIkNFDjnkYLaMwH76L+RKI1CFJ0cDVnSrg5nZsrPlpahkkCbcElRTrqj
Es1HJVAdl3Om3HSzpYrbfPPBlz/Y6gQvSpmGRoq6Rf1jhm46cw95rtWaW/xyblYNac08UZXEqvx3
Wb0mPu1MpEBeGLMCD3/cYqz0Iy74mQsyiC3nbouUyKxUKTJSkQSrCXQQ6ckQWz9zWLY8zVk+HvQa
o7YMUxzVEWze+q00ov1xlvudDUIQegwm0/NR0H5yqFp9OLN63j/Qt/xlaib3CyleEKFPuiNWZhmS
Jj7ATqfakTIYYVmDqOuV1ivG8z1Ep7p8D50X00ImOj7UHfY16J7sAAiFzaWwxotel9jWMjJ6vpF/
KXzrHr9xvxQDwsLuvijPMF0q+WPIXcErU/HgEtpqENdn7habVGurQQKzve5WLIX3zWkr0tid9Wro
hSgQJ33fhEHVrNjUTgPs9WyTJebMEGzwVTJYXN0Mlb1gvDRMxUxa17ShrgUNMGjPnNEn0QK7ydl7
zbwBYMbVIoXhC83ED+BnIOqtKNua/QNsAJ0QO8Y3p2QFq8I+hHUodox4pfMOF5KLeFQoG6s64kJY
kMCorXOuqY7JmKcnN4LVuzE8QbPWcpzX6/Pg/2QysreQNw0dygaK+mBssiV7nkAo49dZ/XWykNNv
EN5cBUE+4MsLrufLJpOVDZ91YSZo+XY/ClXuqzjPK8uV/i7wASBo9CjGP/F0YeQk6CJUigjqaV04
BYCT0az5KiR2dzX0iwLITotsx0BmpkC5aQ08GmFXVsRXNnQ3r5XuOHCv3CmM5BNqUHFYURK6b7pq
LDwFo+Wiat9z6AK5J1d0KrokkAkddblQLq7hdE9S0fSe1z+6pm+2YNv+VaKbO/PQG6Jti7lGvDqy
SZiFaBEvo8CUxLsrF7WrZ3Fj2jbMyLf9Xb7t+pGjadork1r4+xkirLcyoWt4lmQVC6J545t0mjMm
HTbSsm3IUQEsjouvXE+PajCOKqdJAv7M4gGXgpoU0PPIZUALEpc6+qmCx5YLD2ZOLMzQMbnoCjOi
anVqeSUEepjqCTTTG2e/1OWoXCAQ7D3wMDPvRodNlfVLOHIawMc6k7d+e/Z/kIGWra5Q7bXYQhac
Y2Cad+qEyVRaw6XMrW5jcC0lZnop8RmHddhtoBzaTwdD+CT/9gcoc6Rva1T4ac6Wg0Jk/pV2E1bM
sGs9yF2KqgI4aUiCPDDL/bSPQN62Wr3KE2pYIHOwwxag3TjO2GQwQG5rXdnbw+m9KGbxpiGTfO4o
h8EZE6KzD9G7aMS4Rl6/7SV3lUi7Fr2F8ewh/CuqFwkmbc3GBK12lY0B4AD3HOaLw87P5X8KHGKg
VUaZdUs5KuMX22UdhOdy5HiBZhAA9HN4EBjoz0cAiE1EosJDV/+u2bkrW98Ba/DBQhaXLT1Pxu8p
QSdVvyGT7jEVb2OgSgKoi17rBCYUZc0A4K5F57Um7ZuxSnpmalOh038FJVuEtJDj7Gj60f7FFolS
u4xUIHjP9h24NmnDrQJIcT5FeFMgdV9ZiYDBZjvKeP8pxHIw6lLNk7o8oWrGwXYZMVI0XnSvsiEs
nT8eCkHRbNVaLhmEUKbPbFYz47Y//9DkI+whf1miHY1w7/5Q0ioEgjhG4k56J8AZwmnoSyblwgO0
ZGqMVzbohF2vhL1QXrqAJ34a5d15uKCG3S3wkwkCUydzSuxd5tJTQVXamqmkGR/wigWtD2pLYhoZ
RMqJ5HXfbwy6XY4GcE/KwhVg/SpxXHPAJ98xQon+aEYuJaPUkikQkTHdZvuSsG8507GsxlqgUtIt
qNYLUw9FTdNlO1j724wnT/vXZui1wl805p+j+V7vNhtWUF+ZHYunTCTgx8c/l8KekOX9tYyqxeq+
DxOLPU7b3XoRHKRf8sWqnVA419XAjThZnnytrylewnON/nBU+XQthdg3HLpJsI7AB12B3OegKjFX
jIUxBevWFx7Cx1bIzQtus4kywUF55EtiNtD+YJMGiwb+BcFD9nlt5F7b/UGcK+5AVO7eo0LldfL+
3vX20pH7XZMSBXc0SGycWiFiue+ZZG03unX2ArmbP5q4yTGFw7PsIx6dXshUyKQfq6RsfpEcBJtx
3Si3PUWyf9TFSZgAMOrxvXg4mSfS4sdqroBDDXF8BB8A8YwwN4vBslSuO8cH5IkbqDqv12+6Ctkc
WS95N/xG79v/k53/x17cVbjB58BD2kGBj3TOdQTBrwSzkfFTJx1Rbbp3Gpe45pegSx2ybkGmpjYh
Q+6Li16ZnanIy0WLyc52QpJegtgJd0cTHEv7lCADBOgS7tT+1RDVwnlsVDUC3mzmieOgJIs5V8Nu
7qPxcR3tAnG1i1ywrs4lOFVQevVACezkN5XrXiHW38DnjYMCW+tPoLnRMk/bHnzB0FN1xhVzNVa1
/sQ49+83+5LYy/vEaMRrzuOCd/NC20Ix6j9EwZdy19kaMGTDB4zdMcL9TfRjDQcw2BcFlzk1b75S
I14qrKz4U5Hc2w+5sUtFieKaah5rCeMlopyAo/r9l+9nwqAZJ4sw0otHapyICtQz/7Wdb+kRujCj
yGOpoBhY+FU4YZ15cFMX08jP0rJgRGCCW19T8xbkRH8CTjvL7dhawEqK5mhOzO775N19Grac8Ghc
K3Io+UQrBst3L05+XIzuE8PTMekQXvCxFy16wD/HLj2gQJEvXeRrHZv7a/+pktbEb6STV4m0x1U8
SAEFNlQr6pFdCjEIwcffEBhPNW0QaeYgB8iy9F4Jv4t89slECNzTqwyuTKrwaw3JkK8DrciFp2Gx
ib8GjQpeuWSYbGfFqgcl5J9J+A4w6NTnAtydCYy4KFWmFz7czWxF8aLdWBVMl5KGMbV938yAdG9M
EhZrjunAnQPBJ/ZEM0kCx7ldOWbL+VFxlx4SsxRtNeYg3QKzoPShlBmux4TTB41SWSmQcwsC5/hu
61Kr9/m1DIsr2UMidxtpHnRXSA6t6CTLKUp263zpPOf3hEbRL63z+P3F/ip1aNKXq9FF/xKCM4uf
DKk9McWtELAjSwIU7C7lrhCvwqE9ZoR3Hbzg2012pg9YL8VcGJv5xWQEW4Jkwjn/SSftMPS7fzJF
jpUeF86StFhBbXZlFvYuzC7LC02NEZT6oVNtVbGeBhzwG4O26HQu55BIlFBWQbaDIYmQsNYUlBIr
El8ralFAyJC5PfwLpePmmA0S6l4QwGSHXXz+d7ODZ4AeynE5Bdvjq5v8Y8bLF01UhY1gvwYPOUsG
2B9rqkOy8oewBCxtMz1Mo1W1X4evcYh9CAHGrGYXA/h8a4Lr8KUljoLR2F7xKPK0dbkW+NT0BiKz
lUPu6RhZXMS5J5lLeAB3JQBGqAGAKIgsaoEx5Byz5w0CQqzfzoEg+ymQ4Za3UcZnW9a2RDbnf95S
tT0907qb4902JJkWjY9eLo8IeHT5XEkGrTwf230AH3Zsm0FEchD0MxeCMEXUDsy9+ntBUcFEs200
bLcayQgNo9b2UnBxWEiPHpoSiOWh1u41un366bc55GhACwolYnDPw/GfTEj5glLPkUE6Cc4HJohB
5++pJ2wnHqHnEyInUQiGwnhrjbx10RHyW9jhdlQXnXbYVRQurhwD2sywIgJOfoaRo+f/Z769sfLN
RY/RUdqEaF/rrlljqmtyuOC8eSJWdER5EUpEBBBwPLO59r9UaU8+Fm7qIP9kWe44X8Khsfi0VhAb
4vURZc2AVJmAFsFnzyuP1073VDrrUzzPh0zXBjdklVPg2ILgm7TXdFcGcfArWyQKJqB8eJs0wEdS
7/A5zWwePdxO/iIKLjtEhCmnrtdtUi5INQytiBFsb7oXMMMeG57bzY8NY2fOAm+KhvdO2smqFIRD
KuTMPy3QM6Noc1wwkZmqIFc59eKcYIBqdi+ET1gJSMb9nhmpzd8KVKNJelbCpT33jdDeZEnN/pnj
HQG8y11sKIzOwRroHEnaNaYv5ORiaZFAbGMehqP/CUPjQZIWugmymCxuZYfPI8HESW/hxglZFyJE
ns3oCDLnCkQFdhJgFs1ZvhFfLz00Qm/dYPQB0MX9BQ9e64AqFiIlJvJLYA2G8scDKrZeMHhzCrq+
og+b9Mn8k1FfsTWMKaz5LIiAgpihjed9nOBwslWT3YMxeHvBKB8wghXYdNZQJbPUtw/IiJAEPXFw
LlFrLjwOLVeWfyGLKndH764N7kQF5tfcyyJAZkNxk/APM/lyqM9r4F1PG96XJ3Jqd9r8Mfr2LAdD
eXK7FcXjG7+c1jQfiwcim296F7+6RNnPPgZkbIem6gi6H5Gy+zdyzwBGms5eBXcQpyDeLXhiODc5
40cSCDfBcDxZOkkOjYrOTsj4XkvJH5WJjDPmlAXov9Aijk0/8yS0hCbHM0k12ql60wi4XbDoLThN
+K1xsHiNLUQJEYpRcV/Ek9Xp6Esk7o7gsIxIo/BSsF+b95kvAKDZw5KiizpjkklsfHDeihWYGzlY
WGSIoWPmLSt6itisscTo/kYvpc2+HEKeDRqQqOGmedMw6AV0MUNpxbdGKFYcEG1fjl5fL4kKVmiO
JkapdknlgpIFETyUXqCt9TZE4rAPk5nJ5gQhMyjV6XADhhMtboSF2FoO0FP5ge8Ggl4UnWLc0zFL
NxESrIWFcte5TIchMzpnym3Bf/F176b5pQtlFk9xssVNlyHI7+I2gIpdQprqUODb/yrj5gzRP/Gf
Zno6H5l/KCVJM2omA2g4M2EaUq1mM6GfRq9iiC0naWK3V+q8VEoM02EE0b0vueEjZRsIt+me8EkY
uOoSAkwaSBqX/zxSLsjHjRbHAzDidPC3qtzqD4TuR91mgb5x64KUkcxta4+oKwRaxJSIcGPylTk0
41HujQxne1M94h7XgrqKekSf3VmGXHmC86W0oi07eNzCq0rOhBonRvyrsybcePivyISC3RYjd6Do
+q+3LmtWMYP3s98gfOBZ+fJ/Ckbb7YlOV7+s/YdI5zhCx8m7kyZTsdjGLIFeOuLoqJvX4fqtwuCF
I5ed5AfOeolWBSf3NXO5n07+t0M+bLMyo/3QqB1xVp2HOCzfJrsVxSNnEqxDqmKmaJutqtF2megd
Q+StPy2+zUoZIeVV177FordMnLLyW7ya4HAK5WC9EiYgRH7NTARyO1vqqVyRzNO1IfYXVC5cxoSm
78TLSIoujHElEA+9p0iWkUtc+Dl8eTWRorWSryyHZgFnMrUHfI3nAQYxBqNuiq6jRMjSG+nVXjap
fPFj8GK6xz8KzwmY77N9rY/JaqLCjvbTrXHApOaZImmqmjK6vfrET8cCQWGAjc0wA3uty7HQFkjw
hnovUg2rZPVqk8+1y7bqsJ58sj8JkDxQUjPhmBYzU2bPX+vpK114E6N6kEoQAAHaW2Idc3wrwp5b
Ja8iamWe0HXJEwPq06EMMIB3JGUh2d9xRCC2GkJsAzJ4M13OrLgXTcSt+k4N8M2WXALV8P9qQUiz
vPjFsLfyP2IPU1XFbbR8qdM4QCKdQsiniEUMgHbROK4lPFXA7DToSBF0y1HHC8tyXMcqrRq+MbIE
+hsucnMegzL9pzklaB6ejJYGBfnBO6vb0l9VRjIsaKIrpxVHgnNtNrPnwgEAVA6O1E9eyqci+E24
FWx57pbIjKY52HLaPQdPEggwwbuh6xTX+mVC444XXmxsZkowM/4lyIWOcIKjjuKw6nenbKZ/VRf4
Bhh62rNKfyBiGw5BsFaQlPOsY06nRRumpaYDwtqnFo4EOCIgz7yqoD2nYuETiBee+uw/5XCHcJPL
8xlf9ovydUyJRs1dBnF+dBNATzQ79Vjv2a+iWiYhCaMS7/0fO7rXC+UDXjoOmMyGBjZX+8ta8C04
6aQPJQJlYnKpeyWmMmn4htn89zsZPkYt/FHlLzO0ryNbO8JxaS4biVgdSg7Qrs3B8qtoDyVR0V+X
XvfMJX1nalgrPrCQHtuRhe5p08eGZE1tBkL7N/5UeXjs9koh7SI7cJ5TclxgVkTz98DD14r/xgw4
9n12WoyDIix7mEuT6jWZeDnwgXa8rLfKIcSjOOuw82VY8gUhrKyykhtHyRo4dj3Y7SlkroVDRwPn
NGxpqYGJsmLnVufa902d3JF/O1PfNP08REkUJFxXvhT6RitbMYkZHTB0HZHTWLzljfRPxKC4U097
Y0dFsmqfzT3kr0bMuWV0ossTuao7DxvyGIAlOOnVs3gpg74R7xnD1mtb+ED7UrAzVaOfXEc0KG1Z
mdqeSmU07hE0xQxJn/nuE3B4TZOTBGIzfyLHMYQte8YubXRmlr3gS9zozxN3iQz0IvUGWAedZsLd
h2oGzb1p769kfLwKdTCV/XPBbwG82CFd6usB/ivFwosH6XHLyO4DsD3oA1zxGubmwteT1DjGzi5p
k+EhYhQpP2geQg9xM+fBtnPSTNHZraqZsUPJ0LzAdn3nlW1pc3MnwKTxG//WamZWUiGr0crBA5Bu
KZ2MlTgp7UhdDctHn4QDZeb6B8B7tWSFZq3zc1oaN592Y+eomqv9WHAoNu23zS/8ZVijNgdn6nh2
k87MkQn9a+PKjqNZ5H5p3p/bvxLOrBidvx8OLuAUGm+qcDcjtQ1qF2GomfbhBXw5NYl7M9Phpsk+
MovpMogQGwOuCBGNkzQKwlniIuw4ocOsiW/xZ2ufr70nUx9/4Fpd/bQOgsqEItK8I2g5Y1yyWYA2
2KbTLEYQ0uqfM/w0dIuqd5LoC6cV+eoGz5UbxJzPluLQLm8Qs6QjYAO4YNAO/3FRfDjoZp+rF1mH
QMPbGYyTfp+hfJilPw6FnxtDxtg7U3YZAbMk4ZIwkJk3M5/o0nCvrUhqBQ4CySnX2ozJ2hVxZvP5
//uQ2pUBSQGRisQdDMZ0Dlu/ONTq6e1SSLcgs4YkaLJHu4ktgwbjngtYvSSWphJkIpz8dSmcK4Be
p21AfKvLwuJRAMKY0MFtf1hA0LgURPPeWW4ps6Tkhbm0pLMOEBgg9D8j5J4H4SybmmX/wv9PuwMc
5MT099qo3OEQOa57HmgMVg/ylcyq5+X5gAdr9P5aGN2pN+qZsfccGNwff2lk+TFbQFa4c8nb9M5N
4HmEE2xWXXjIl23BigjcGtV0d3LRd54sNqb91Jy3juc3uqq4My2ISKkEigmkbyc60/Zi+DRIGgpm
gKOhFhBvEVgcHrljgER1A79RpfE2+tYoas2cOYJtFQH28hQh+4ajfoz7
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
