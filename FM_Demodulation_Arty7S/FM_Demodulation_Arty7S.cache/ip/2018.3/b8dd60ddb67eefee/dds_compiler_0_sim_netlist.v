// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 13:06:59 2026
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
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
mJUtQ9JP7Jdsd2JgpP4KBAySNgZObwGWdL9ITy9XjtcbAcWsng13CGt4gEvqE3IHqc+VkVOSCaoU
7pUO0BtBT7INrPunpDysDtl8pgHM4HIDs4J2igFDQzNjjV/2QqsfFfRXlNec0OjkTLv+cyYV9Ngq
qjaCKclwAxxpONcaZGzQcUERxX1D2JtN9cC0+oJwUdmljtk1pdEjPO1269FlQ5Pj4NhgRhYZQrrQ
xfaMZ7usZV+tru0mKKot3rx6eaJYA0N0r6nojQafQbkbYsg6Db+W9ys9ZhlI6yiHElm2u3oS+0CO
TaW12iyA9Nl+NNmVnzLB+9rlC6uZxRPTgJcFIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RjWZf4+I3U/ohfuCw7KgE8bNaSNrbcwkYZhy331EovOsVUEmfHpnadkoRJm9RT3lqcLzEvefmkK3
AenUfUYIEOyQipmtZP5QbQ+wW+sEG1ruz0opJhzNM+kng9cpEgNXywSw3MWschoGHpCdmHAOStDw
VOoELUKPrE/ah7IEGT/B7Hiy2oseSbOj+00xpbxpFctIj8V2b7yHM/aqFmQB+6VW0NXC7LVTao07
Q28p5sMe0FUeg0kmWBay2YNYxLJgiI/+vP3SJz/kB9ZjkIPHJJCusbWaowjckHQeYyF9ZoLiBdtr
V4zmpqg1xDgnr/XRoXqNppwj32nJT9qXi0WtaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32704)
`pragma protect data_block
khK4fXAi4oSlijDHY0wb4aZWg8asty0W/UCzuwXAKzP/lkd30YvmlTHHM97uG7otd+/TInKw2xj7
ULod496ywmmEIZq+8sWfKYmKmHYT0qBMBOsUgQngCSwx7Li06q4SrxJxadsjIqHwl06RTAa06Gzb
O/wlQB91Zn/aEVyEc7a0UZnhP72DG8L58hk/T3NG64ejVsJH8U9kh8lwJLdF7xMEPBybpX4I3ToU
KJwmQsie4aZW83QloBJtpv7Ui/xbmq7KkfeahqADO5EHZGVkQGT6t5oIHd7XXol17iQd5VFNx5U7
Xnvl4sbc+mg9JGrTVp71oDtTqwcps4wAOZWp6QZgqQ8YWFGUS5s1FRJftpZwBaitLBa68tNhCgvW
ocdSfQfMObRAFlwD6R/AY4FsN2MBNiud9Zunvz4NW6B6xozlHyo1iAlYpwBcyhiyHwQM/wWBP7Tg
p60qmzqQe1Fl6vNN8bOoV9Z0uprsxbgHdCY8k2oApMS2hj/guilbzBtFKKC5q+tL/NCP858uB3ze
G4rchOkqinN36bQHUrZgfILRhgZ6NIKZkXYUriuRPQy63ULuyW0ags5e1NG0qgnEQrOEQQqAza90
hhaWe3DxmIoJYo9WSEwStN+glZ/KTBz7ukhvCdtGvVnf3PqZPQbH+5MKPxuAFrTUYi4eJve7cbbA
wxYYoVUvr72ye3dJes6I1ZRb+hMzMiIH5T6OmX15i1A+5LBTzHhpws5HcHvepTQFVKS8JpA4jGiw
jO8PCWI8QBSvGr67yRHuNHaDJJ1/PlRlb1okIQu6n3Y1gvNisMtmpD5AjEMwacHKoLDmr4K66X4s
AZkPrafaVc5+aNw3TSX0j8z2ukVNGMZUn4h6DmUX/q8O+ux03R2dvzK3pN++IUHzEanmkdkdpRq1
Bi2+xI3QFatTn57usofSl2Ci7OigcSLEAeon5rVVSn1z3xSODZl6LjUnbUuOggQ/dIMSqumLyKGq
4dRZZtHdLadTJYjYVXgUTB62tycozNxvT0djhpOH071QMS7Huxp5it3lrm7NvvXVn3qxIyMbw3kF
9RAbgZFXHMz9N0C/S7NttqbQ6MjkRI4cOie8IkLKfk2EYj3H56HAGHgEChfX1Pa7CqboSd208NuI
sOHRTuaJfDUhCH0q9fwOFnvdrHs6XICi3wPb+b/npo8h8ii1jvI/xerVog1msbOvuZlCZ/bGMrTq
XD/nOSv2aNrLyfAz0uGdKMjMWzO56PY7mEAWFA6iRd1Awe29jFbEi2CZqCdr2wxuWpwtg+LvwGPk
jgJlC7QkUv50hd+cS+p45OAlRraeS6yPjx/s4KuaBMCAhIjs6NdT//bTajoISzd8o7m1JE5qXvQQ
IFaKu1nm6Vi3YzLM0aJITu66Qfg0+qy2To+cRyYL2MHlh3kGM7AU52nxTuKa7nQN7u8WObf9OHFQ
nNDhF16OJEWnKKUwYqYu0OkL8ARWjA1Ct1N7MhSsfI6KqRsUvYS11F0oHbApifEID/RrR+89IhmA
btuhy+Rv6UshExxU1DltppcTQ4ohRVBaJf76sfZ69qfh0JwmgaDPViPQR+MTuTlORR5FLeRCgQUb
9zjQN88CZByMFyRnxxOfMlncnZ6BUk2UETbCTVQ/zD3FWnZp+vFvRjDu05sMOt0bZrwO7ue1VYhH
oGCIJXiiFqkT901nmb7LfcE6Lh9lag30s4nkE92+wbwp/8lQSJk4KuGdWf3H2oHYKoq4CXOMoAnQ
Dixi/6xEMyFHqHQNPrsvx5VySAh7CFbD5k4MvYaRdesKpp1+Pn4VrjbzxLapxCBTbvKXjai0AjWP
p7+PVhDA4mXewhmNGOgnXOPQIaF8/skqVf97G3w+EvbxMpHc5cEWw8nJX1Wc1VdAifUrQ++r3SmG
/lXZVw1QKV96nx9NzliN6QHAMlcAnVfjNOSsh5Can2/mOpQk93bXmO66F9gRPXriGIc/WmEFnL24
JeN+RbZe96MGJ6hB8cOHcJhi3LpyhNcbENHTDUuLVXHfLet57/ntgESkAsrYUur2yvTdhSSSuah8
bSuwMmmYZ86KhYEICfEc5wR2MYOP/od+e/Rg2Pb/44fvGq3yd0GXZj7gJW163vUs2OCH1m9YDcm4
IVXVbKTJmTEdjCn4GKGy9Y+1/0TY6BZlGtIHX8zJau/i7E+sMp9laQ60kt4eOgMlRId/3RnKFs2L
2VZVJhC7MgQPVJ9wulX6TbRt/gOWHT2OL2+f1tEkKF7E65EJJ7cRlJNb+1Jg8YYjgTYmqb9FjIxe
tSF1ho0/HK6igNJDHcFVd8Q/hizOxzZRj5aaQgSqkDgic7t5pGsnLoxw7sWU+t7c+rEUU5o1+d44
RrsrruCp61EcA2qBIu/zmGZmF3tmD3g05R51FqynXqAxSqJlS61vENN5kSohuH4o87skaI0pqZaP
ja7NUVxluJJODFYxdzVNsHeEiQedHVv2Oz3mJJvk0nrDK8fnFsr5bUFcMu091vV9QdRX4gqi1NBY
BqNfUV/fhJQvjGoCg2k+OuAlmH1PXO/+K+RZiGH/bAQl4QpfnnMt4HB4UmoXmeYpAMGY8VeMKwk3
e1C30M/Qe9/xVKd4Ha55coVfqcRw53KzF+rRB3etjVmK+HcYg4yQz7TxtIYXACZYolGjF6wg1653
yVRkTpCHrvVHTeq3sNlpdbVGTHNgFGnDMe8OcicZOBRoXlDI3eYWvqgYjysXOYmYVwLHwcRnzl2c
z0hKvx3LTCjEc/rlX4A2UjbQtPsFXd4eX0rv2I8fY95nJuSIDgnxOkKYAKbkaUzXv0mS+dbhGxou
UNvSAOkId7UAdn240t/PNePV/O3bCshpeLV2au9b35CMgbQatuTcj/w3bKRI4RWIghjj9snrZ8o4
oD6qEOnUBJfHUmbUnUe6gAcf9M8EvgaFmrILGiS6/EAHD4K1Ji91/N969EhFk4i1Mm84xvEuU5d1
anb02P1l/1yGJ43V3MgUm2rhs61vXg4u583hxr5yhjQ7SvHHEXuk44O94oh5J6PhX+MikwJvd/J4
/1UL7sqKPFcq5xZjyEGcNuKNb9u2T+ZfoINAIs2mrlVw1zcvD2rUrmYhPBNzPztYzXmqo0vrD5WT
gYfjQRqc+GgRmxGY2HVh45XsqcUqhUiCga2dvQV1kp/CTzkAQiKbKsG4yx2txckZXlVTgcL4erJM
phLNa2XlknFZjs9SMxWZhmi4DwNK7D6jaWFcz+XoABQNOIJ41Zp/N+TEyI0I5AW4E47O24av573B
p2rQ4XAz01aqYAjofcfXFH3A/PhM/nOXZGwXZgjAdMBsgq0e5tl59ARycwrwjqTT4gdZuPq30gyw
96kWbnvJeuF+5Tgc4nX0v7UVLBXbHDynrmvZWyT5PgiqNSYG619wdRQzaNSLYkyoIOIQ5zlNqUgg
7kRTB/TYMEgNC979+CqtVWAYcUN438blwEZFnHRBmEKPWV2KLcTKKqjsXHiw3i3hziO0pWGhzIQw
ARf2BxGguIdCDDuVynXK1UvhgNcL04fZhdAscfLLCUXF0bCkmOpmcdjs2jZhSxvF9p5bv1ZSRNq/
p/62SNRb8tBUMXzRodkxWeVDYybruLdUsJ3OR8gPy9yx0ytKDGXnfop+CtQgcxXBMH2NbG2UbGPY
tJfVm2Q+v7idLLKlqfI4bE9G93PpbtbMvZGM9MhFforyzOk6q/0ZrZ/12gqzQ1jw3wgToX6CvY4C
Jyx9WOZ0gkdcviX9pJ+rMv/ra0tP6qw9pbPQJAvnczu4j1xAlftLPCLQZXw/Uc8NRtfeZeljfihb
NP0sItzbmawAZyLoqTj/KHax7kORQTau1irA40HmVgbqsJga9p6OZD9RSXcJ70XpAaawIpD0KEft
sTRi8P74gDddxvQvDfThS3TW7ESJqqy6IFuqxbg5Tv3XLhyj4WkTYlEp05aPerfGV5MpJNll0hlB
AEl9dvpd97F77nBQLkCrlJeI5pcss546OLHc6jqnzQkElbWQMmqM+xUCTUY28QNMa0bBPX6WvmAL
e9dIC+pxW0dt+625S14qtGxxzi2nTa+mitkOHKp2GnQUiYPSsMXDlUtDupnMhIkxuSeC4z7m3mSU
J1vjHA2iQldDzPXTdXjfCZa4W4WumrFb6swb5jljXhvVGPi3FULZZDDtY6g7/ImiaFOA5gHqf6sJ
srT5Leapyo8mqK2s+sQDY6y5ogW0CtTciE/t6ghuMoxqZp1lAmZE3EjzsjoM2Z1hhmUL+fctKGha
qJ+6X3aG2L8P0hoVQohC9jTk2oL6i08KvBXW+zcoe4U2UxvU7g8etIze7cjo+/Vf0T4Y01a/2Lj1
FtCJoSgyGcoKEX1vmKBvgAaxVE3E+LgQFQq83D+yd+2pnHgEjScMD6Yszzv6tUsO08eYlFqxrjOo
svd500aXYq65PaNoPeiFDAStJeoWZnSwz//c+AhXldp4rpnjWfqs6i1BnxM1J9wcssgkp0jiiWsU
pdjSDTgcyCVd7s//Ac9YZ6h2QlRBZtU/LUPbnRAl+tt5o7lhBVQg8Rr2o1MIkn2hC+MWuEazzk6n
KY3S62R7fhTbYI72gg9TJZ93L9S4Si2UFj6XZdmOMgSxJC8BC5pRa3t60bLJdGa6plY/nmWCROFs
afKeNfCBMkDM2AOgEG5UWWjezbhjjpUj/08QzcuzdWkVU0d5UReE9tYX/oY00rv4A/xcXWpdRdXi
URRZnUFDDQwtd/3iHskbbYVfsgtwTs0QCjDd14XPLF4a9MVLcot+cqw40bcg+Spu1uF49xTJnipz
fhC0ku3QyuKp2dpJoIWmgeQrJy7w9cldVhhSqzLK2mLKOSo6NehUBvlrKvFw8OjixLULET7KOm/p
svdOJGp2Kr30TmHmo1kiXC043or0VPsZT687ExiXFgHEBIMqpwPipPxEW94OHOPdKwqeJsF29AzY
RHudY6Iyomj/xck0N/sWzQD/1huQSna7g5EnUcwoky3Q/yKM9lJoZqVX7lynZ0fBKRzfR1MgsqTu
vUgQvAdJOCmsm/JeZ3WDNDDZ3eGkxbk8YrUCcNj947aR2XaCuuWWco7yFsD8eqco0EBQgeFfRa4J
GYtC9Cf2XAoW81d+4Ue/Jk7Kj8loPdLu32ioxaZrq8eU7+0KrxCkPrqANlMnMiOLhXZsSZ7zx4Zm
nHutrfHo6WRQ744B2o5ESdPmCtjft/QiS5+AwWsX+VCzsDcygSlGQ+7Yj2/UrSGH78w5TR8f5cYo
iStk/xjIFt5T9lztCoP5TahijL9gcCLy0YyQFRqJ0Ej1l4ahkwF7+4SqFVliNK756OHhuiZQrJx4
2chj7Ml5Efkb5wnYJFH+xLL7IaxjKkRlxPj5wOx8GdQb6yRPuhC4/xvhk/5XJlB0z3heG7sBcmq8
GlZcX1kLCyKcScjlax6coxXg0l2nfbuC+9ND9gu6EmOGzPLBh2Fkrgl08uKmDgJSUKnex92wHxX2
Tti+qFAjLy8V4p64MmJmMfrYVkalgwuGOYaeK5fhwuy9XYp46TV0WgynvbmrVoLtozNYVYRj+YsR
pst7WkAw+cjHSdDwAok4uam0PwG7iE8ZNA9EobEC1x9xQIqE6fqdt94JaWCaiNfmoNxe32gHEPib
ZJp/ezyjRWo+P9MIrPWn/ykADKD3gcNQwwb46BsNblipUAfJ/VJmB3m3tyuCr7a3xhf/9JW7pBpQ
EQp0LSW8h4YeRBNiSCQlxNTH6fEmX32jd/XqDDJwHddvS9XYZRBRBIbjaD7LbkU6/zQi2p2Kgvoo
1EDyxBV2xBQ7PpV4hntqqYNZ8ZwJdi+mDrxOsy3l3HySq2t77ZHS3HVYqTNR9DWxvJIv0aQxfyQE
Dh+hfzI2vmkVA4NYBiQ0U0OBqMREO3Nmr8VOQDfcuGz1bszjk5CS5Q/iurD+iBZOYFIZlGAl+/id
ybNIiJXE+BGg6D+mcc4kHgZ8h63M3Rwx1WDtLveF3nT3tA2Vnuo1jZUXIt4AX8adVnR96/ZkAIy/
3qCnLHppNAOFYr72tPW3RKHPu4DYBZOrKLmPmZ6tqbjkk/QaIF/Cz4k1enhh6PHkDVPgmY4Hy8nW
AcxLRbu0wGyneI9z5zEuIu9WxHnH8WuCJ9ItUvcpWbHYYv0bbeNvKJkll2B1tv+Stp9o4R83c3N+
w5pcesu3VChDtKzwDH4T8kDKB++tLNcmSX1mKn2BDqh5KEHcMICSNicPgZczYeC1fF25rRf2B99V
sZSgCbul+PB3xZiz/n1o6Doj24Et9aQxMOsLdSVY1LQA0wAI1sYPSrcy/Bjznq7GVoQwb00mPFtl
AVXelRlJyETNODs4r9OV6fMw0lQ4oEpo/GWvPYDVZrBsVRXmP/XQdkt1VOG7stdDu+KKfv65AgnM
QCw3RlDi8l5wLgobF+MGU/9iKFSdVWxIOt0JFKwkBT8vJkR28mgKN0gjBvjItMiBORKoPTSdmhGe
z/nSM6Kue9fYGUnlDkLV2v9xPokgNwkxpw2Tem4/7sWZYbK5mzAAFc7nfuP2HUAkkPQp3vAhBEsb
GKx9cE7c4csnlpnSQ2FywLowpISd9/guQvXveq9+VYCo8StVAsXKhQKuxtFYOt5ca34KiW3MknQf
7m/deRk/D+VobF+j9GjwqBrNFldSfNj59U0PeJD3QHzu+r3GNgY00RQoIJnd72fqUma6nVUZCANW
DG5+evmdRErcQ+hkN5SJwrX4My0GiKaMNNTM3i1AcmO5C+b+7/S/rTudzGzmPyanV0t16UQVacEZ
c+x3Hjgm8Kmyt8hq0/dXlNuMmAv4fxNp3Cz9w4Eip57yPAHcdH0LysOr6iR2eG3NzAdmQVA3VSy+
rDjfLr7WkZbMIS0fVq/MuTdrx0m5DA6Gb+JjmQpLClVZcs/Udv2XxsN7ymIC7Hijpq00Q4QrMfG5
u0HpG5wfEep+iH7J2yV9Ae7xze7Bc8woqtfroFNBjqkusi6pW/oObYQkT++ePWCTfurHo8IJbiuq
iOZPHJ9NNQ9i4uumuvmLVx938IAwTbtCZjX2nRqqtyZeKhM844WtJXzEoIMoL7P/msI0jEogQjlZ
Z/fJDwwve1cWLojq2bW2ydS+PZwGdXelu6Kb0edu8bUUSlfOHmkhDpNWvhebwwFbL/AuYQ48h5DW
qiRpy275gY1ShUvbK9N8+fQgUn7Y/bsG0WlCY9ioRGhx6qxtavpFykVLxjNVDtgTEXdj68aBdn8i
yHy3X76bcyLHViqON0XFfv0oI1JishS0Fggrgy+jWCmipaBeNMXpAPc69I06RMAHk4Y/SVPrSjFv
F0KYdyuYT4kpJVRdEyKRU0lv1MQJwNN8JtG6n7m2RF4jJT1/sADBQ7px5mWjqpCWEJZ0D7EyK1mg
Q+EnGQNbxmqs2CBbIEEPovEa8jmjcfEfKorRpZAS4wwKu73VVGwTNL3o8aC2tcll/eKF6BlT4VU0
XOWgQxC26rk9Ld9QLIPKg96uBOoARm/UovnDeZSvk27jT3TI2NGXa+AkNj2WBQrphBt1uCItIk0X
dhXtJmA9slCya2vcuE0fsT2zoYdgLvPW26FMHvg6CdsDfSITiN01aN0sXx8yLhzimFZnD84EmnJg
mziWaBRg0pGozmr2TBgao5rMEO5/Txf+jwd3eTX5qMi6INTl3m6PdfnEZAsEc6YFbysL8AaWFugt
TXFyp+nKVdAJUx4gdfozn06AWusPAztuwZU+VAeHH/WfG3ft6mHa/cygcOEYrV4jUXXemCFt70VM
HIs69s8sgusHWsLegx+ccjLzIWJolosV00tUjkXGqsZ314g9jAyfZxqXotFSkj4Q3+YMgkIzH/PM
2mzyHNnf+IOWih+I4LhJ/pYN+AN1rCcUsUV3P0/SqZ4jjIEb4X16zexyQwMaMJCgmBWaAxw8XEBt
sFRX8+TQotesYgReTuQBzLtF1gBGIIGVumeTGJqHgUk1zky5Vgi0H9n4RGr07S2HauUrCULuJMbn
OskooaN20fsxo/uOKt1/i+YXEburyEVHS66xBcA36YYxIGxi8alUAOCDrZoYT/5IDJMA/qFa8Di6
5qd567pPNXgpGBR/G6YKDBgFJ5CdhWS0g6VKjze01FitN82syBvMHzFjyhu9nZ3MQhhL98foMHvB
+Z5biTWDiPa5TAvJYTqPjkeVb1fUa6qNNzOflrRuILcjnn1F0vVN+757+0yMeHAqH8kxrk8NfuE/
xCWXZLbz9RSOcRCFc7jS0EcWgSe0vddzfl5eUdfySRjWY5FdYJmgL/00PDNXrgrZahIsmhmKBBzp
F87+pAIYoKxCAAaDyv2aWtTEZlOt6eU7au5mdpReYi/NreG7tMTjwHGb6+YOzCt8n5gcp3lw1oRL
WPuYJ4MBU7E709DjV4cFizI6hlqNyLSCGNNRY2QAp+2ZG6sL1P/gfW8oIgkY2MFdr5wuImwBnqc3
KiWhmg0qB4HHVMVBlyPXw+8Ob0igi4vKbc1gz/ETLj0y603HKW/7pf0PUN4l13grysURMp1LU398
NAwolgwpiqH++DwRiDI85oIoePKTTVW2cum1sTHzRbVhN9ywTDkpGn5oVXgt5Y8fhhb53xSbLmjB
wWlQpHYq2vwaw4HiXXr8ccudfq/WVsNhPH6Ks5ZQXEWHU8J4mZiwx2FBuLkg1+d4RyCuqZCClYwl
qUJC0sCv4Y0YpVxCJzbbc75VneepGPmg0SVlQCFmjjOBXxPOiCLilTNWtHcP05r7JbWiaVFOZZLL
bXctNQ1KSH7JTnvmOJmGrmI67W76clRGRpcDI79hoEkSiPinlg3ZZAyUxmVxrLKMnj5wHJES4oVU
DNPVccFWqPJxgfF5f2whTrL/+JH7ctKn/dE3iqjhRsyAZOpIC75zO94iFgTIGuFN8N5UdNMyo3Qa
xbVZUcYHTMEuXxpwvffGiEYsTnEPctk6JAtrZepO1MGWPyXkmmrQUgf7mWhmrQM4aSPjDRvpHK3d
s0kymfmnMlpaZCoq2fpijw14z3x783J8y/slgMuPK7RxFoYGd9jxdEhJ5nB4Attfy+ZXxOrfrfqg
7DK3lBRZ9bCNR/1vqgCzZd3fhyIs6f1sZtMeBnA/vKXSqg2L5l2q6T9Xta9DMn8Mm46FmBhWoGaY
2Dh3UT+oJydqDXJdf8LO28Vb2+qGApbdBMl7Ieqn4725TxghSalvsswUndnQ8L5x0efpZUgae5cI
xen5NowVqFMxtPf81aKokR+3AGMC1FsGg0J/lEqk4idG6CQmodveVsmPZQa4yFmJR7TVx4HKrihM
5cE5zUOitJ2xU5aQsAH2eB2bA9X0tvMLZKDxf9syolmBR+M1Wt07lWG/NBtGSmhAOaNGyrq1j4b4
oFqCfRzpJUdZwUsy892L/4nkhk9+s6hUlShrNaB7juOL9XTniBckjb+kFpiSp6CKPid/EJ71BIwc
2vSu8bP92IfOZIup3eXGZgU0V/DnRvvROXBuYLm4M3MQcp7dtH4rpEIfxY2m/KK8CNApVPEWqCgV
xJn8I6RXNEBQFTuXNUYdIVYySzCJKMcq6h83j0cNVWXUXELncAohkdOZN04DFJmfRY245EJ3FFlr
H4Z36rD7rO7X0X4pZIcIpmf/jGFs+Huhh33k9aeWMTGNhkYULxhibulg1UB/ndBZXXsB0o0PtrvX
1honQvjIMnl3hQ2ocuc4Wf+S9FaxSU+QXJf2ea3wzA8+PVPqI/lez2Vv11plVG4PGsm0iE8KH7oe
68LSqZatSqGJOWgtL/iQb5fxSwdr38mwkVnYCgmOxj09vI5a90BaOXPD/CNMlirprA5NjtfyXdhf
rcaIOZjbp55Y9cM8NSRY8815uLorU+YCWelSzGk8B+tYGrmp8DmGo+5DhMFOEpKRObw87MaoTG9i
xlyrZD41ysqCUb43UO+MZoRJ0rFDyrtgP3C+L4UhSo11wO3WpdnlH2f0GLECoMSDVAf4xHdHB6nP
AFwm5P5heQ/yMALtl1BJW+I0Pi+4tD/0fqXtPZdI6jaPlTh+wUTqp1GIKcge/CpSEs9/hNSK8gpx
gjZjB6kjb/uGH4G6LnhNp0uTtFoss4kQj0tCoxzqsz2zpJRGgvC21iPrtNjovUmKemH0+V0poP5M
3RqVU9yM51Xk4HOx0Z/DNEsbEJvWr0qixAKHo+SxPSERAY1g99+oGfMwucEEy3P0TYNRIcUi/nTj
y/001/rdYSaAA/s5Rwi7oPA5+4PeJby4NkJCn9+3JMGSQYgwTwoi56yt0+ccbh7drOrz7nFDUHKu
WlzmRLkOR9xe1mGLiB9261SfbP4aXQgu6U9PQ/EACo/Dwkbj21Nj5v2XXqcV8uuUnk9gkf1JV+Z8
DD+tC2GciIc9qDYje/iv2EP1OyJaSaCt6+Zl2nERbVBdAx/bHwLOMtVkT5ihZW6gx7BHAFiiHupO
oImXluN9efHYPla+UnZFu8K72ltCYujGf1C58JWQsqExU6bFTTKXd1SScn2APg9K71ouWu4oF5e8
X9/GBMXgIIqEgCpMlmZxv4jpMa9QKnKnVDlfjLjxWqFZ7BJ8oo3+mNIREio8zHKv5k1rDVyuycCA
WCzwIVP+MIQNmKSGqpY2mrBy+YrW2I/efkbnGk7wM6/c0udbiQMO3ZvCJwtLik2fm6oS6miwFjrl
gOWGlvs8C3j3SwKl6QjT7nbk3UmzCHk1HNnB3AB5kd+Vw7I90WieNI1/qpCIS8Hw7OcOwie0qu2V
sH94+SM4D+TmInHBKdfILGL4QNAHG2BOi2vKJrXEajIOMbQlKxO6C52J34xP9JgYPJafhlktRMRj
uFOUhzAyNiY2KArySqnkrSBXp0PL6P9oNJ/hSIximZ8eFUAz5OMsWsOzqk0UbVPzQbRRfptO5YI3
DU1aTawa8esHrU6phVClBmGPGmXrkQekNz2TWNb2mNnjZDiCgsKYUDSqAQ5npQzeR+Jjhlkiq/km
hYfZYjb7Bqy+CpfSAWhIdxxqq6Htprn9AF2hrLDxDlgltmQah1OzKy2Z7B7SRTcH+rxTD9rJhbQt
6+9jCVuhK9IHrUF3JmEHY3EtSpHHgLyQ0olMf5A5wjsMKcZhHfquaqjAuuDF2Wq61QSNkkswcOs+
HJFNv/B9+IGJ1ngYVRYFNuCmdYM7Q2du+4iUj251s/1hlFAdvCx1sp+ttnrCB7Z3ViE4bKyUdmZa
1FzZIHa/p/rNRpRE9LFNYl2HP2+mGqQb5RGXai4wfm/xn8VjiPhYi0ItHbhT9DnIMGwLs0vgGEIm
quvfq5ZQOpBS6fB/8nTsSrA2/HUb7AHzCkESnRfmUKwkOV6hss7BP4tKlfbKHuYQAPTV4b8hYpFW
nwhvlNV1jzS8QNDiHo7oAlpvTjRNXXjD2SQaeuC7KqfiLh0ygKd3yo6YrG6v3wM2I/EE/42B/Av2
3vPeUd1XPTBU6sfAnkjhSxMZ7MyNYdxWizvtO07Zxs3RWWB9QffhAjvMo++pEoH/66v/jITMKu+a
U9ed6TAoKA7hYcWOJzbepkUpoG3TcyobsycXj4h/m9N9wTEPAg31ozgJTW5fY/3yjQYhH3ozMZoT
s+AhBiTyfGvzA5PH3wJKhPfNmhliZOQtqVKHE8i2z+ezxDBaR9Z5l6M+CNztIptwImWnruL0NLS2
NzFuR4HQakH0/eRATrSnIqhckXoM4HQzERkoIEECBNX4HYPFwmgnakEOWJ/jBjU3foj+2rjoGf1c
5X1L4bkPCNetxMztABot5dram3Nb+BDf7GQc6SHLbJI4Fu69uN5/g7Hu/ek3Q/rvJSLcgqf+tXE/
nCS93MJpzBTri1FXqWWKfbIrJY7td35f7aodTSXFYg7hH3aFLIcSX7Bj9V8IQhRGpzlW5sCYFWEq
QNAKSjMIRElAJmjrIW8iJOR5AQhUW0ay7U5fysVyogqE/N/QWCsTy7GOXbXYyRVdueEfazmy4jAg
LUZxjfhGAQ5HUNhLySEKmU3tP3ZWplJiXftJNeLYvJLcqp5HDV/cqB3OM/QpH79+E+YOAZMhGpiV
sFivChIWk/i3OcwA9yWgQZaRsuIAD38zdnLzf8yPeU5+4ZgfqlaKa+K7dDqbQdxCxFrsH+m17coF
x2y5zLEX0jRUg6gYUNmHebEqwuH4CmUzGQk/YNKKomzFfMQr0VG7Jc/TF8lb6iwdbckcHmNOtBOb
D/SnKWXIy3OxekzbQzxKzZqLiUqMl6Dyjr5Y9RCzc+MLzmQSp6odVBoWPiUJkB18ryFeTEuob8/k
emEijIubm/u0ADt6BDw3MI4qfNEL280N1GJhNoAWnhC1qzOPpFg0YqUbPAMwhQTlHbR5H4ocviS6
vSe59vlc4UyjxFjiBkbPTdnAECgguCg1SABiCjxv+E4LfviUuVXn96BqS6+1ItXYY58lMbSrIwvM
Y8mhlbszijiHPuvHa27k+JmrltXUT2RGx5nzKryHXlUZLUe2DhwmhuSwPHsvzXGWaDGKllnYM//+
c7VUvGZ3L85jPNsrJwvKcTokhqyM9jX8tHQipV1d5oPtrrksknG44tocY8I+Xu/2SaSnSwXJeywK
QJqtLvnOtQJnXM3kFfczL28qucM5qnHBZ3oyjMLRGPamGCV+Kfcg7oHCqfU3LIqdTXF5pp1mEPFH
GCOqXVnkOtR2IQrpbK6KRah9bLespZFAh1NWq+2gfljCOXrkN/pK8xIcQYmV7ne/QEdeUsyKEBEC
ilDQlbwnILSct57Wiix/Xke4sVOF9pnRnf1j4AzDCNIdzfnMqz/V21/+aDphNXGskkdHKeMjdkl8
EZfNK8HBum3/bE+qdiOFhLeu8MbiKxvbF9UKluamMG5G/eIWIV1TYL0wAQKefI0VTGeBJCz0rcRq
X42wcqApSTJ09VObG34kU6QBvZnxV+Wa1Px1en6D1LbrWOzLPNCAhFDnfXB6rSWYFJI7p3tthrHb
63bUSiS8Xl7ny6PMmeH8U/P3PhfTQKPQFW7fyvwuba4y8/E9Eq2bggvh6eX2MBDuMkjsh5LqEQz0
kV//29V+HqJB/drL06iGGOyOFFIDg9VKhSm1WsE2F4xdt8uepI95z8ekUT/0Q3CJQPttza380IEL
lnvNiQGkRTAVVJ8KJL4LVDhR4JxZ10RcDTJWvo9s29A3uxg+2U4ySOzYdbrF2f4rdmBwiVuPSCj4
wydK8LD4GnsFNRWu3flXwTB15lMAt5DRhjiLuAeVoz5GVVGuYEf+UkPYDZlMFp5D/FIpwidNiOf+
lYNkOJvucRRzJ0vz47iLYTLc2YjRNzp9aG9+unmHiHvj92BUvWC2fgQdUpnb9eJ4mCmPZ0XvZgij
dEDJ/GZTufpxSHG1TsqJ9P+vfiXitlyGwzYyneZw5KTmOLXkc2lNMENB/C+mUtWHVHER2rw/MG0h
MFcx2YcmaaghrAF5FqxsQHHuMC2DcK+XcN8Ij1oF3GyYqiugotH1a7ZXsJuslx6dnLpTie5pFha7
3MSKHZZDIa1eDtyPOEHmzTGhrBVxOI2veN/L6EiCptW8PLbVKOfqzk63UpHeztyFPtj6BVJQ3hlq
UTbvzxbzOznRkSa9sJIhiPvi7U59dININE1A7xP6m5fYXfqkHmwDcJ+bhYwOi2v0EWTWK85A0h8y
0ICTDzndzGJKzkM0FYnA2Ub+q+/LmOUtreCsEmX10N/fgl4J2HzxyHtGHIzChjeSPuaeor6zTBzE
uOn+ZRMHsyquTfLTcO/ICGIY54NhQWxxvGxH0rCTOUtsgmr9oQlr3LtW2vPS3gxUbO7ESoh98j16
QHlrkqrMDgg+ovOB33OwYHfJbT5wJPUJcpUmCT02epdUhAM/NqCwDUfDfoSDBp5qM6S0arHvXV9m
hjo9VuVvUdIGEpx2o6EkJDLmrlb/ZPv/wynAauq7hMzaWgfv6Fokn5fDkBmUWTwBCsXNjmhShYEs
1xEDJQGopBZ9trkYcNnrtmjdm/6zlWa8JFKacArjUOYKqdstzH2iiAuf84g+WHyV9ds/K4P+MKlB
9W8AD+IUQM4LBHEwE4AZDKNn5yI1lv0vSN3y2esiW9ipg8GSW+lp6atcaiVq730sFL07aLq4DBzY
3ha6ks2YvHNnm9gtOvICSiKaSSdsqnYwWRrsvW4xO3wREaVamYQuVVFdR31flZQLP7mKMYPu+3oe
GZXp2fbK3UutiI+wqBwPwkk2pFUm52SebCZkLpk1SMBunpLouW8hF28fusxGZLnI01Z+iZIQIH5v
EshF881XiVmcDo2dXMAFBjThszE4dgHkZdTAnq3e03RoiS+R4F8rdMXfM1WmW+GnSM9e1J0vVNRC
8H+Fs9bGtKHQdtoLdbpeGlO8nLGo4JIsex29g13g6J4RraoT68ypUOgNOwMllnXTaOMOzVJZYCPv
pw6TvBLsFprhoe5vhhdHQg3zRzBV2fcOSua1nND/UeOnRywlQkjGlXaWRN0+KLoSZImGtvB2MaWk
bLBcIBrvIBElelliELwxTJdJd4jdMlH7k+CB+KMF7IL8zv3li5i0MODAyZKkpEXMcZA+3kj9JLeC
HO11WqZWqzGouaK6dsw8KBy42D7d+y7xmkMtPeOInP0uobZQqYHtkOlpcliM2YEoQf44/V8FmzY1
2Y9SfF/WTfjKYff+7kjI1fg9VjhC5oNnAgiwPsyw9sUEZvqANNDTIoeu/nzc+y6QSpVLB7iSAQ3J
f9qDp/js8PWUsdLCncfEcwjf9S6HoYTFuXa0B9ZAq+xbG6DCRieLfSxcL8Cq9NATYlEG2gPFPyO4
7ojJNhjejEJOSoXNhoAN6wtL6yzXtGcnz9Pyn3KbncWNFyi+9CUcJphXwgJTTO8pkrBKB+mBCb6r
WFnaK13UWiSQ1/qX6mrhpki0cwjHc0BYTbaSXc+ClsrEb1g10cjX1geqFxOtYqGLmDqVDY1CPTks
b8XDzc94eL5A7Lxfq+AEawSc1XamkGsjt9N7yDPvSYqpOLn3io+G1zK5IbXU/kF7oiRkzogaFH+t
HLpMF8AwKmtYER1grZGN2BJvym5jLtb2OzE/bPE1obxXGsPakEAZIgsNPhsaYb5bkatXH458MSUL
sbQ6zrRNfoyh7ZyKGM63JhxS1xybasaSSAhXdj3KXHHY5WGdUCoNWxBq69UfTl/oE0IG8U/6YkXj
0k4YjbBRTobfJP/yaefqHgdxl9aLWC7VeTJwTjJpCWHjiAlxNdzLlu9PKBJlRTMGZaQJ0w3gAcSs
G6WCgvKgoJP8LmfpTwWUJqEMiNpny+x7eEcXoRN8Dg0FnrmQ+qtkIxDbQ81FFXyQ0idhgvFnW1rP
jbp7KtuhuUUqYIex9yZmnlsbR0KjS1GGjWO8fCDGDjgsbbWGRcwuB7QgJhmVvNdyS5DbXCLDBngQ
tTF4hd8KJdxSkqVn6ojDO5gKh8PGYW1vo8JxOUIafLrxKF5EHdBUcR/2kXwXecKIfbE8NHgb2gvQ
47Zl/f9wzi/RWaghj+Ngzl5Fb2E7UOkL6tD5zVpfq4FHQx6zPLwUGXVzaUs6jy6LHXx0+1WmsK8M
ndWlnKvPYapoV3ejJUPOSM2h4S2UYpj9KAKYXBOs/cAbT8rRT8QjpmE9sXdSFOZQU1jFlRIZvph5
ivEs936scUzjAp5GzQqz9IO7JhezpOCXUBaX3c3U0j768zek5ATPo5w+ac+wruGMYLBVi0LaRKL+
qza1vUkovysYGiCRrPUWh+lf+r6wGEocV+CXnHW1LiBNtsQqjvP5mcgT5crUl1+7EmhoNK2j6EYq
NJABBXSncRD6EGl+AlfTEEgeDoDO7CpV/Vl2kyqt47jf+xTu/QKrswae9otaAblNAXWk+/luzKr5
uVI4b6HocvlzzO22tWwFZlUdRVwESHROH6VZw2cYpWCC+RPMHZJpL9MEMjei9YlGJzV65UCtS7a3
+EMV+YTFxQ9CSYaA+6YD8hhtSYKu8e4UMLVrMSWMItu6KWw9OO+KmMzGZldgZSJwHlqYCYhISdL+
kZv01ywGVlT9Wdo5K+Lr+T7y77bVTrx2Aj1oAlBUzMHuaWeaUOlFxyyrBIo64OMJ+mGkkrxPwyPt
Z73R60ymeWeg/z5Tf0NND0srkezXx9H7GEe0XB8M47hT8QBJNB9VVkOnkFLdYAcHAQYWtt04abG7
Yw1Sd3X+VO5c3FjQ7zzPv3DxyXerYjdzS9sGivspec/AIiXm7JfRQBEtLrgWHDfVQvNwXsTRXLVd
5ER1v148p82tc/tRt0FDvguj8CwX7sOs64tUgPDXdb0DsmBzmKbKIbd1MM0G7kiZS7hMjW+LH7wH
De37AZp3OK/6KKjOzJ5Zx7hgijB99uNSivWf+5bJPDSk7xvh4ocTMqXe6tw/SSt/67FCCQO4PB6T
0zvNv38olHx4CCgSkLRPD6Z1jNaKtHCadkmbi5QjKhBktf6roMDOyYAR7Fcr7FhA4FzH/YDOIg2c
Xn33jkZAExM8YJUUsSNGSkcAEDTwgE9yqbuaQLRBOKCtcsU/pPJWmk1KOhoE26ACdPd6JnRfLrnw
u2XQsxH5J+psRAM7gZftJC4csjLoHIMpn6oJMfgx6alJP7GYojmZYjWfFFm7U6rjH4O9c1lIjnWj
JZ7JG0xo7/DwpMPOjuNwGa+RjWUyMWfzV+Zx493FpMuZDJpMLXrjihbmhAEu/cK8VuQUKp0Qbz/c
zuICAKC5rYLhJOhIdNW4wYYgd1P/X7viBXeIcdTx/tgDAotY9ejM2trO1VuICkH7tfvAlQ00JbVI
IJ6kp0ntzLvk+ovILpDctEUXx8ZIC+JndnNjGLOi28mkV1D120jcU7VQXrIgsxV3Fj/ZAgiUp4QQ
AO5rtZnubKoHPiue/nk5fWyuH4bFUx+0D9xUPawzQQlpE7UUwMp9lac99NlU7NsQcJhMYs0rr5b6
Fj+/ul/Za5P6MyF/6jG232a1UHO4zWPCfQRmixweVeq1NSXSAkymal2NLzpOl0QTYLXY4jkSyOhv
ROUKb8EyphIt96ot801xcsX208kpduvYKm1LwthKrHREd4IFgsroO/Leir+tjxJHavQjZrvnlgte
Ppm0h/ExcuFJKLB7RxmNTYtx1l8Ja+S/CbkH3YjI6FQD2IAL/7IqgN+rXQ4c9tcOCNk6S2s8jNMj
AbH3BY14MhsdOZ/b7cHv104NNd/pQs7FRzORBu2wrC88DCaUkZ3bE2qnhGiELbRw7BEMdCByWZWX
+iTbNPAmBFSs4Ig0HPvuASovKZRunMVf/tDeXZDsVexbgEoMdXo4Y98+p6ECWMByMqhjgP3Ee2Yv
ur+XR/hVVG+k1IhW8FKrKWDQL0tSAESBobad6e7sGuTilDbI1aTcBmTIvWtvm1asPkzD+E9GmkJC
ZAHjC9TbCGb06uMI7URIoCOXy26bTPVeYWcoWsFU7XC1Jv9a1hlKq3dd6koWKZMWRC9nkmiiJ8kQ
qJtB10Oc0RO5K4oPLlLFqaFfoFDrfMw6YcfU4zImOjLngc1rquh9WN9HXYj5JCdRZVCnDr+b/JQa
SLlm9yU7d6pWAIPUXf+CGT+2YC6oqvm4ZVpO7IsgX3puKJIcVhZ1YGLgTo5ocCGNJSNwRTWzN73s
L4h0UEdKtJt3c6V1w7WbGx66NR8xf2qAWN0/gbjE8xzsL906L930s4taDZ+laj7gH8PC/JviI80X
RUgQqCe64HKRzK07V2N90mVqRlECxqXiek1adOXswJxN4n8Ga5KsCaSBaKVazuRKvNFqyVKIsFhU
za0N6+Dg9VF7bLDwKXWFp+Jn+uLu06HY9J7ZBIASoW506dmgc3u76w4uG6DW8lhRi6RYJc07zeuC
L2IZacxcl6GJMTAARUwVuHIGLk8NAOkyJoOiwS4PrX4Un+ednyC7P2yLE6bupI5oCSi4HuEzi5o3
dIN/yxjHs/GcwWGO9b4fwCnhZuvV9KYBdL4Px3WWoM83VCXKPV/NfDOqFLzeyIoguOUiqVJT87g3
wDUjPt4axFMKyR2u7wnj9csLvIc9YokcrexNqvqjDHbPeN3rscmwf8SiOI51mek7S90ncHiYIF/s
7tXsOALWEyNYWbJ8qtXq+42nZh9EzZWsKd0P13luzDtiqc0S0gY8pjQlYHwiunSdvbWfZAYMf2nE
z+pHeha8RwICuoMRs/BfHNMemEIIkbVLnMCZxV4prDNWJ4cKKOdYe2HTDaVcJy7zqZhr/5WrNPop
i/2uoaef0XU457Tipjlgok9Yk85SXTjRffMIib99p7DpyPo9J8dQMLxLS/Cbsu5o1GELbiH4JpRR
JTSJoIpc8KwrCstIzus3IDqVb/R5Cap7RVAi25GnD8x4W2g2UkdjG3hBErk5wgYHjv4xbZ65oW7q
NJM7h8my2BbTGvFj20XJyTAC8+jfiz029jAv/yKrYXW0gZtgmcBlEABkwXRjde9DhejnJ+jWYpQp
ELbevAGQZXdiBCu8D7afrNbkM3/PzAHEizbrzThdwhwk0v5K4d5YiWBb+wb/q7FAggklmX3wQawA
lTXnW6rxZT7Wa5hPvQGyuhWb+fzfco135zMOblWGo7/SHgKLstmaR86R+GZ0ASPXNABvIndhF9Du
qQo8BCmR7zmb0vlt5eqciwxqBtE8btp90EYBjeFQZaSx0paqcBEOsaVDTQiAE84aYdvqeQDG/qDX
GfgD0Qx80cODMcBqU2q5oBVD2MkgdkUQLRq+o8+UAljBKdhbcIlWo+/xk9zbOGM11jhTHRBnJWgY
Yu1C1LEddTNAkJ1FdROVXxIItPmv9YFc38nTlV39Y3HHpMVxSQxZBYtsjJlxpEL9BuJ1THY1G2xj
zeOmwWw/XFIeXrehKu1yVHUZs51HmmH3eeutyVNCHxJ1EH7YEz0LEZ/fhqPzaY/pn68H6WILm9z6
fB9OtEAn4zRtqa0em+Rw01Ih6EeaLwmPWAskcKGP7IClb0+a5ke4iJ2LuwsC9xHI0iGb+exVTjIW
vg6KyEbEBY4vH5q5z+hP1/wa92nXBv4VrxwFxq6qs/CmlrRrG/dQ20OMxN/EmaD2PixBQQeGkhRx
BvneH2/SEXAZhnkaArYnZiPFVzIstdhksRYP1rfo8VNNN+tUxOEBpX/xo4p/Y7rNYH/BeeY5Kbwb
t6Ljb3ZltF/P9El0CfIB2V64/6YD2kvD6Dtzd9Z4iT6GwXP2IAKYBK+2MaOxWix1T3XtyKNyhkfg
xzU1Kajcmtp79XHLNNcDTbBx7+M1Js5iagP625BIw7Opuo/AQWn1U3D/RXq6pjJQPQgbfFHddZ2a
aOQbxMSzT5hkHhq3iFoKHi74ctGxEoOOeUjWXRxQlDJ4Lz33Hx4F+/7z2g0TCDM+DIEQMMAM85cY
cH/7mHXL20IiCMZ02DCpGKvIZm/jp3EWXRPuhwvW9IBvB3AEJzyQ8MH3k2iqbWT6AmPnUWDEinvp
4dpuvuL7b5N+PqNdadRnEaKCcRLRGmo2WF06tZbtLhUe71zZFchEAHwLOMC5eopHv+SKczhNH8FH
oYry7ewHWj1CguBe+/yn78ALef/lMjA8YJahpvSPHmz1i0bqo77ksmMXRbcxE3Tckp7WbR+78z7l
MStUWrDU7OA8wsJ8twKGdvezSw6xMgv0WOOgeNYDK09S+BKkqjDbgTuW4NmzPYwQNME2+SzJTPMb
udTC1ATAekafGZpVydy1pVyvbKQ8srqLB6RzYhFHmbIj79jZhqbNbtRHA+Lv71IOV/3nbHEBACZb
6Ild9+rZnrEBaQQBBF/AuaWs65Cr+5CGcednB4R8ezYO7Ywi3GTt7/0NinY23mgiH9+Z58ERBvTS
9F1hdp+cs6Q70fcuQjGjrlOi+v1hQNWApc8zbs+SE6y0aopFGZGxyrYnJydbVKxlvMHWiJC4SP2y
tI42pBE1Cr7li7bDOEb1Qpyz6MhsBiwHXV3eshWADyG8KgqmvH1PV/qYHklsGJt1pEaUiWGaQMUt
KpSSfstcRXfbO1fV1Lu4hoGN924ft9bIQ5eJ3N9oSvuKWhu+gQMaDM2TonNU9NYr1SW371R4z0tQ
BI30q+IDKw6ZtBU66gJEkhypFpCHwl5NvOzDEZ+m2lQDJxviAxwW86iBH2eXvTQja0Kgb/BeUQCK
7jq7WgAiU9jAK+lWnRQts89sMGKtgcFigLWZQ5Ozwd704QodbKQuRqXNnp2QeIGbjUxgqrnDvr18
/vqgnZkMvk+Kpa7qN03cKnA+w1L2oBW7uHSKnJaqyHxyORjhsMOsC0VT1SMi3Qr9CB/8g+mv506K
j6ssFujUOrqn4QW4OmcJnKwrkAmGBkr34gwcaBgCtP50tWoLZ8DyrsGeciKG7PM9U3vjtDLOEXoH
6I1j4gQhZ6mg1sJtNNlkly+vyXr1C6bdy7tFHoTiKq5/P3wC8ZNGJEq+p23mOEv4HByuAzLo4ab7
0qbza2a7Fve0VIgPRAJp94qIthIDIg3yXYvhS0gxWzfsIDAUSTCx66doOj9y4oH//DwzsvOce56a
6HaJnOutXo7OJRXEDsQ8kicrCfp27/EV/NGJBJuoQU0a5bXnZ5VS4QvrKBaZjegOLl936mIB2Mi7
H/SBaop/ziPl3Npo57suXPRjHbdTAPCqwQyX9PZzREDDVidVPn0ym7BjyFabNz96adMT53/GaZTt
L8XXIoZjXArQu2UEw756Hy5cTpZsiEjeKa/A7kVObnyBUR92GZVWUE6Kc1x5s7es07R4chA5xkRS
nJApYtZVQPfoKtjXWWL5stiSCmcAwYVRAyDHwKmk51MkBeYVF5y2SBazifB/69ef9jv4IiSyH6PM
Ial2rX6NIzTdoZzuuUpCfFrm1qKciStLVnQ4XSL9YHJy54f2qaQm02XVLjs2nhZ/elNXZ3ubxha/
bacOTVt4SD9241w3S19DAt8UxTM7tcvxz0LOkHGd24fN3neU0IXbyAJkw9ffJqhb4kHX/0VT9ths
LzD6YbZD6okJfK6QLymNVrDoiQLtcX90UOaIRZczC5QPyA+OhMVcX0MiSPgTg5MVQj7T0bYuB1qL
34fiKzrlcx9M2cXvhcwXhYSxmlWCslIrffP+BmGyIJBOmsbyzidbS7L6CRoi5GL4ubs/02r/Rirn
cbafzNWCBdWhp6jLBs895G8w3b+dmgdQZxfmgbCMyWDx//8CbHhZdnxl4M6SawTCaK2Q6dp3Il0j
K7kUhzWi3P8laKp0/dyjD++5ISl27snPwkXw9HBzwrfr7DOYT7V5Nq+9kOqRuNxSx9LSHsSWC22Z
SofN1P1BJRqv2m9Y6NgRputPTFIP7m3bvVdlOberoIjmshDIf/TFbPzoJKttqz8+ZtIc2lubvSsr
vHXjwjHEuXozgamQJy/0pno4ZgyKnBAmmYubrwGmBiLRFoAIxQ/KwQoXMPH6y68gs7IX4K9cOliX
O9/xrbIytD2rqwOZECD6fwHVqZeSemTlVK1OZcqSknxYcfuvVeabfSnEAicgjS6jmIDGjanAugqN
mTs4sMmgHRLgapKlMEFDpMrRxPCZ9KRwDMIRl65mzCg/P82JVNyj5tyuYS6u2bQXKK9w+MtrKpgn
HlszZa0rrjj3OWcAGTbPQmhTin63WyucwHR08nALcuy9yNOAcwtmIw9eui5l5DCpD/XIg97lDs0g
XZy+qCRlwtYyFTUJ7XrkB6ECm2lsl8Vw5Ix0iUY8ldEUVrRTq+bojSnCifxPVJZ5va5fxSxnpFgf
TRkcTuYS/8MR1iXb+PKtCweiHyAkfr0PcPkzhj0FDQCkd22whGJEVBDoHipwZAXUV56u8c64BK4S
+JPgHXfBZngSUFwtFh8RdkBNouwgWdLrAlVezqLGAX3qAsh6TtLxF8DFf/D3BsdPnA4murYUnuOI
arluFRAj14iOWkpJIQbDxRt8Bz3L64kDU5iPz8fk4sKm1v0iusR0BuISU/M2+qOZiHN9rxBGyHB2
nLS1fHippXPdSH1HZnAR8swg5Z42id//FL5bbJcBJ5UTR9mGZi8TJSw4cWhv8/ranzxizgMSbXBb
gqDYODqWpSY3p4AxHSZ75K3VSBxkFDjS9/xzSSCeepDQfhXzHkxNbTJwqrh/FQTmZjydN8muxyKd
u/FRAm+tja2rw4bDgcF8trPZYsmr6khNcQN+N6aKbveYhVeknbUTAFzHhztSzcd4t25OD4wfq27V
jChThymta32oUe9cHmz3Kt2zBgXzMsIFfN0MW7ajCtPL7vIRwKLwApenQ7KVkjY0bufY+KwqhoUH
PwI5NtRO1r8aq0maLaFT1O193iehwDQiMzgT2YDkWHmAKmx0IcgLcut+6aVTdRpcNmS4r78q89z+
bPTbczpeCTu6nL7/nLNp8XsNvHmkiEyULJHcs/9BbInVtki4ao/ttF9nX6vynfJHJ3V4ekdWfREw
ImfPOLnWZcPngsyB26rkwxi8DKj7/ZjYHmIW1O7JTuOWOA8hZJqQK7aKrooCd4XdJW0kVBXxfwsN
6lqPglxxFMuG+s9/kFE8OHqhGJ7fqUs8UDzodMt1GTMnXiQ73E2NmBR7UDyONg70ZC6B1pXUf/kI
gwR7ZXcGEfocYIaeHYxRolQgmWRoOKQrYknuJKybaDX+o/hX86wvdapY747SV0tImM42Tv9Udin6
hV3v9co9rNAtmL8GJNBZWssbEWPSuw4ioAWj/SY25zInGeXYXOoJCOoHuZ1YTslP7c6komCjTmGV
BGp+pFitIHZf3+vKriFqhc/PfgPyBvXTgIVGyA99aRXF3RgXV4/88LgTY+TBwow9GqigwLO879Y2
RPAppQajBn7qvBgS7diA4yZRj17BfpgsFbxcEwhir8xJ/jlRVcsxJ5x8n69/RaUzOlmMqUMLYCsH
tNrI/uPjlQiSnlYtp6ZcYZlBh+FNux5XZbcWYQciKCb+dDaVBocKIgSfKyoRLlQxIr7CJ/MIAyWY
oOmFQlopnSxGJWM729LwlHAVU2Hf71scS33CmaIkimTm1G7Ihj/IOg3wTakm6R+fjP/WRuIo44+f
qSVL+IwyLqV7koGzNl6P6MVa7kxWZLBG6kSYS3+EsXdhjGi/CV2fJ83/DrAwca2TU4Kc3STjKaNT
D3rac8ZruGGnO6GmyW6RCXtyUoFZl4y5o6XOvrsasvZbVHrxZDmrsiLkuSZEMmJj69Lew/wVw0XI
LqwYNpoQDZgwdN9nRxNFC+4lM7b3luvvxrytywiXivCxlg2f9T3Gx3CQ7Aw2d5PHhCtOjaUfktCe
+ZTT/9AXwPzgkJZKoVWj8dnNaDr3RgObZXnGVNByZiyZG5lEoONhQZ9GJaTMCm4fFr1CHcIts54h
LeVr8eeJEy3y7dF9uSJEawIVwdNYznXXHW+pD2gvKeoix8xoVhQOB8W2XSO4PYnLh/VdEKwnLJrj
zWD/0iVky92afZ4ileqD7ePYCatEHCvBoZMJI/r8t0obke7ycMgi7zBcNA8caMfQdbXy/Jkc6d+G
7QO9fDPqGfeotOdC8Uc20bLuKiI54ZEsR+buX2Ansi/QdvUHWSQOWx/vqrL29nqfoiW8iiv9+KH4
PtSzWEqPYplNEon8PSrRimUjxGIHkc04PXoqx1IQyEHOm6stiKFq33j+ZVtGTD36seENemI9YuhK
ZJPzeKWd3KMpqa4uY6ArTjqGJHW1V2OlT1kzI252N1mA8aKjCQF7vGzKfZ48QydtOHiOVJb9DtG5
56dtv9LhmA3QWU6D7Mz62dD31RWoURrBeofgtE2wbUsqsOcgziW0I20Q7swDImBsg9WxuvnYT+z4
FMZ74tVordemq5t+wG4qC/d7k8lonMiX2+48UZRO+6zoX/gvBCmMeBCOHTglpD2SOm8EyBNtJZuE
c3AQdSpWmCbJPdtCk/85fayL13mNuy1d58o4t+15eT5aJOdSjxztUWctOgGx+qIyf2BwV7s/tRDj
0nmEKl1HTuR6yeaEwDpBxvK8owe0ZO7v2/TjE+s18dCdkC6GmEqUrAq14ryfq3Trwlr9DetqVqZz
8JBGk3n3X7VDKwoEHi6BpDjTNGM6gDdA5jgSxfTeCNt06kYRBg3p4jVJm/Ysb2/4PHyGGrVmVjhy
n8mRoTeIyoPm+4Ly+CKiazHKuCm70ArofMoQfKXjTLtSWLMfDhOBhvcXHtValzOO/VfCjadwGq6s
g0BXnnXd5l2ph8r57Onu9nndEPqbpa4nTggPo4EqzIJy0pB435fso4eXX/ARDAg6LSAbMdAeWjeB
y8U3HQvfijhPTqbCtz20ngYATLl0GaTwGeqqQ6tV6T+FI9EmT5Mf6zyHwOUnR6LcNcX/VMl0gLeL
bA7XY6RTySpxZrve35sl8R7B6IX45EFJ8dTCgR/MuaM2VTUaXD2FKwTTm+yxq0DdXFiWftylSM+F
GOEvsRhqjBiR1ASjVPNphPRPUMN4Vvu+SYPOInkTLyAfESVozYthdRb2FtGoI//fuyFeTmQuid+J
3o9tfnmL1giIjkSUSigNesdQb/MCLIPtSv2MNwGknzaIPeq+trE1jxqd46bvC7ntRH3o0evAnD95
o+xRyVWEIp6IzKWtvfC90Jxz5fK5OLzdx5tVV5uhYwgYmGJ/wFoVt39BKcAitFKzayw0VXfGdBse
qzFE4kCX1395XkEVTNUnU+g14Xi+JPH6/+LY5CUW6/5r0Sgl+nCanVSe4OLmr2TCaKWYQMS8Wscb
XPu7Vgq0VH9irh9CoADnD5RuLD4/kvHR9pgSDR5ddJdxjyu4+XqsexTuhSlTGo3w5WEJ83kb1Xr6
/MVDqtJ6e+Di4t12/9A5gmEE4NoEt5BpBgbXrFjXK3zLrR9ysXMkuuaTrVN07SPRAGSrReL5Ovxf
6iVJK4Riq/wSRkmZp6iAZfN52Q5E+taeeFk3hQqUEkxoqpJQgC98juvnIR/rPMDAqqOdbruFI4yj
oAOsE2LtrO26OW0kvkYGASGLvCJ47EJsbwIrNImWwhZMl9uzsu7AL1DMrO3g7idEw+3bY0+HEg0J
SUOPCaijqdTnvou/L+fAKc+6M5SVhEBGGgyX/jjwOoEMxXQNUtbwEwQZOPwRG/cSATZbevjbLWTu
YiuPhglXTnuGnYSCI7wQf2zLlBX9plEhoo6TUbpgdVJcyTpeKwpiXtAf4ToSFlqbkOfUg1PtaWNa
d3/ItlC/UwVBudToSuKFsdrmj3xoleINjZCebMsGQY87DFWM96RrhBcOJqoZVSmvyrPt1fWEyONK
zwZFwcKrXOaYloP8AY8b9U3cP1l++xPBHCTYaXpt4eezIJO8MYOpnfbTrXjQp0ldQBv9IDWDwBO2
rwGqCePvFz2CaWXu5+TUqtzaACzMumH9Dakj5vivAKiTrTOvIWnW6tIncx+ISFrsH1UgM3iMN8EL
s/juK5idViV41j9brbtcedKoJucw1epj0sMi/LUNWsvz34kf0vtg/23Blr4G5oM2AKVJ2EEaLjTP
2w+XCVfFC0itZfP6r9RdYOMs+BrRm8XgbGtF1pAGE12xXxf+PH26KCShzCNgupsCWeKNzRruHwBA
9GcW+HNvrbDaJ2PRXkLvH80baFiTeU3/+16BSodkAVrV4knlFKtFeeUTpE5CQWcjkPdBDB6s3gEa
Yw7f2sDu0viDpua7IiuOt9Yu6KqEv7gLy+27fUONWTY9ruLE3P+PBV2/605cWUXTtaaFoji4eL4U
GABwLP491gotNifRXtBMjGu5hzGKy4WIgjDfPtWPbYvLVmrSkuL+ubScLrjjiIJYVlvu1Rh5PX0G
+8OIXsh8ImviJp3M13ldFFcXile6PRbIsl/wjRM2uHbSnq8oVE0lZRll0xp5k6UljK7grdxByZTH
NuiEaq+BYn3EQmm/zb15XJ8UMqtGeqKR7iVnJHQ92J+67eA8U55fivyTzaHTgwMX50z5ud5NtTBZ
BY42X6cSy0BvwopxDkr+fNx4uYxXKamUY/7Pl//5joT6Ha1Rg0zDgpqfESFw+7UChvx8DF0YttSR
T1ZULe0AT5pIO4TyM6QPmFTLZEII3sKkqDdHwDEs1GS2cB9lwJHnDrIH4Ple6a7h6TbPtbhcJHe4
AV7Bb+2QSt2zCA7J1BDgB2uov7eThFdEHobNRgaLx/mtgEkikX2dSb+Bla+jbiOnP36pkEOlgkWx
TAy6IcTfgLjO/qNnBiUHcnUFty7PGIOnPeOBvD7uL9aCjc871ZvYEf/qhToxtx3LhmHdEA9+dGvU
TQ6/jhdKMvvsQK95+3OglFv5JWO3wkGz2z0bfOajyB38ATHWt2PP2nnEmMVhLQ2gX0OF0ru7zUZ2
JwGOCLdjOkf8VN4+8cny2R8svwmVwhg/NSIbapzYX2jzUAINNZNO7W3B5vPsA7EP4GCnNDMO5Nv/
2M2wteNL17eJiXuoqZWPeCC+Qy53rhPojpT3pGXqXfAE0E0lX9frssnUEqsOgIB70cQNJkEsEoCd
/hUOfE+oiGOuu146Zcj8eq0va6wCoEgH6WP+/zfG1GF/vpXTAPz5diRMmzEDtTQe6+RQ+Dj0Ealr
8rxL7MEtikllw7TEnOyOGzV+rb+wEVwPJ4QnEG//ubA2HHeGBQrPxJeUW1QmzzI/u28aSx4CgVXv
50VwpdevJkk6cK4Eq2nzNMzzkkk1EX3BDRSbE0mL1UMGxE6q56Orfz+0JSlBWgyd0vhNRTIRNGPH
UbDCHL276n6kLlwzizL1CcgC7WvX9vEAA5B/H5a1MAk5pZlI6VN8J3UMX1wxVsB8Um77W5h80N+b
d9n65kc47bn9EYHuknHjWScWoSmsXwg7qog+qSphPiDpVMsXhok00HBlvD/8eWjRSl0I8ZMwnZz8
kGpK96K57ZVFujOVqT7fm7ADaG1FvCpwN3HnvyevqyEEHV9BUVdmW4RZgTgvBytOTbiHC4CBazIA
FlhfXXVTvOlS/Dfd+0IgD1oPJT/nN0N0MHJ4p2xw32+185/mYgImP3zXO87bXBlTVvhvLLygjqWs
xUqdPEk6IB2eJZ9uGRqR/twBBQqsFrhVAirOgT2UvGnNW5JXmL9fI3yDfsmwDliKsy7KcFIWlNOp
PF8oZZa85QeEJG1cA/Hn2DYJznTOOZqU+qQDsXO+TnlST8cM6KLcBENYGijyZB6CHmIW6IV6gteO
7Ud9ja8GNutrBeRLrffN04mYHT1/R9CLOCEYMlFMi58zLG6L+IjMPZSy1ZMaYTfdwV6M4l2y6ZcF
X9tCbJoPMHl1Zi6n7D1Hltpg4xQtrHHFPU/d0sT90sILIbSdqFxNbNb1v430/pXNPjZAJGF/vUT7
8oRv2qYtbfOsm9zpXCEka6P9elefLn7L7HcM+bPPCz8E5KNgCBdz4LPkp3S2Ej9cHLZhMbCnbKza
dDf55b149t9zJKrZfK7Zd9Jk392lamTxxCFotJM9KpDvvpKe7hilEYfnuNtz+TfHPfWkzyUnFHlC
hqw+hcIA9B7TPYv4arO+gnZXIybLssjPkt0ftbwVvJvoeLJSF7XaSqro+Msgq05Vn07fv8BOHqvO
V/VzWBMvaXkZ/iWp4pKc80qAvBgzPw5Yq7U2b99+cYr3iZCR0QZhQRZRuMTi7n4Xmbpq39gsnf3t
Gh5wdhyW9s5mnl1qT+odko8aeVG1ZUYRQfLFZBOcIyg4kJT/gJBnvp69INXpys3kyAp5MVKoYJSr
nDQ5BaW08/9/YhW1I9Uh+/Bg3s+50iNnKTtKvI2XQEbk0PYg090BU6pfT4B9IGyu6wqm7Io+xp9f
Dba4WP6AYqMOOHXyMen70uBK7V3LXy2cSIRoqTxPrP3pwthH5Q2XK5nCtePG9kENYF9w9/sNyvbx
YXaTRFhogOgtjQIacmXPk+ghqp4dwjdyHcUx8+MKA4R1DmwDM+diE2C30jmpdBMtBOSsof6WRroJ
mwsj3n+8+XX2L+ndoOmwJdQJ5JpnTLVhagITxNilK65MHDRwKSFyeOKS0avgn9q1xQ4F7jmK7ktv
pIrzca2Vkkc1j5Lv7oPiSkP0DK7/igPS0bA/dd9D4IhrrfD6tfB7FDuq26TfjmRCfouFzQnSabVy
NNdtDW+qlzQNfbShaYxknAo/evL+fGAuPTUz4llAqV8AY1fYVUMmsfNbQVtdTNaT1NrXzSE6QIXW
TEZTQxsZcIEhm8cmoLP8U0X6Rw0mJpbrj5VqKP4pkj6Lw7nm5gdOuqX728gSNaFXNscKs4sVA5Nq
tsfn0MXYVcehXvA5aoy/2H33WhPDNq7vMzeRrCTy3m3XwoK+GSixQKy6MwdhVyZ2SP3Bn06rPJ4c
gA76KVJL+TXf9EdqDWOy5aWDWptVXc+rV02e6izm1CSi1Q05eKsAzTkerEsJ8LGVe4IZpNjWGsCz
cmgZzr4vu9ASReVwhOXVs0tgOMNhtCU3Iyq1ENHwq5oMCt/EqnMJYW2PLjwv1/1pPNqM7g156imU
s3APPFFWv2yaVuUGhjhHsbI9S9su/m2UFCvTSD7La3pM7ug2In+Ts2M7t6WjYQOcqU4QKvcptixN
1W72qBHIeVl6d1vS/3SUHiXYwkgAHEc5vrr4RnBGN9XKhOgyfMNnSskaSgNyO3xwNbMZ3VWSkJgP
sUtTfcB+Ks41rliyLeRfiZLZY3xumkCCqw/Sz4CSoqENKgJts4WsbrFyhGSrTpj7kCxxxpw+lPb1
ytDx99N2WR5KmYQP60O2KLodSy71qh41SZs1fpCPAx8xfpCsMhH2B4+pgxPeSrLb5s+elWr5cLUM
DMrgw6c1CJGVwm0QomW4MXR5fAitOn0kx3iBSJN7ZvQK6T0ydds+zzDHdWYFzm59t5xL6RDiKVR+
sstb3Wh5VBX1VC6JO2GFUggXSJWGiesQyu6GhkbcfuimsIdopP96kfmmRtPkzS0Xt0lPHTum+XfC
COxA5kw8K2ZXtKSjc75zOX6SlrlLgTzvJhXuMkFXYwGUyG4rtg4tWcEbRaVCroA9DIwq2QkxNl2H
IG++KuoRDzgxZFluwwup1lMZiEbOb8tlJb+d6d1we90Nid9IUoDU0kqP9vZXVaupfXCf4cV0FnoC
nXa4JwiIKQMy6lR5aEiFtEauTuHLO4oddVKkC2gQ3bMrSdglhzkeQMOP2yaOpwLfV3zpmI9pAsyN
/pVAcsr3K5X9PAtpjq5w3rFHhrjPZwbmXnq+wq9fYLNK7DqcX13Jj29wPEQs+Fy/ZwZXw8eQWbZl
auw9XOE+n2MJRaPIRpMPmy8nJ1UL96uUCC/myYN3m3Tg7My2XVKk68bNSDg0j7g0DlskqDl+VfZW
+MKWWLmOn0raXLH+CWj1bfpLJawLxnUYU7gmQcf7LR56c8vRTDcdhIB3wUJZ+QHtYyddRoI3/m2T
q5aiwq2WuWDVbYyt4jT/bqfuNqb2nV+WuZ7PpIMoNJz91Y44h6KgwaqhJup/bgJbSDItwDWB4mlv
n94J4ucuQxYO8JID8zuVoEbpGDqWn0lFLGWnhQB+ou4D9FBmyRkfhensK6QRjjcQ/GHK17KdcYvv
3c7Jy5vPKkkjevS5GKXxdasFTlkNIDaHTBtMNwXYccFKtRBwnH9bu+Tj98ZTb/UYLf+8jKI9b2uL
jurB2fDXucmG7AxWzDjbLxDge8n3/ciyJIUY2UC8eEOFXoca/L+ABEuLRyJ8B4rcU97tBwpBKH3b
KFsRc/pvk6FNj+J9R8GCfe9RErnnbp36B2beEMuQ+Bcur+4OGSR7a6TagINyPzABdbRVOrZVWyb7
TQzJuaSGjJWaZdvEpz9GLAZpsNGBKKtKnsGA9X1ip9whlS809PKw89/X9EkFiqTYONw9oz0xi1aS
WwFtP54K7ieXxti6nDxpXovefxxpq6JkN7w/2yGj4kz61MSzeKIpD/Mty8wUpVQ7G1fOvVmEiQZw
pUncqNZVXwt6NKfEr+bt6s1LNWb0iWf/MYkX6Mm1Cn0Ahd3k8yHctINHj7qhalDO/+Nnm/D9nuDL
5omx3HF+nE8hUYu2Xs2PDhwb2UTfNeOXJ6tLFmPtn2zkgqJBe/qDx5jTpWaAua2b91jH0yhE+rD6
JdN3BOHWS9WtwTJuHKMex5zCxr7GHbxQPkmiQwJr23MJj4KwD+/MGlPhmNMQECF4TkCFI+H2BxO6
7SVhRdIJegLiZuTH+iiZrd3biyYseaORyK/kjXx9ZxsVdwHPhdNH4RAdnLe+FxtMX/aMGXn/ZEu3
7Fn+4ROlesmdUYyLwcxkrIUrXTODDWaqzJMubgVtx4W0ZATk7ulpgqyEWz3XBHoD2v5Zobz1VNtC
4PkKDGuJvo1nrzjFBJVl7ICFW5hvQsizxYg1Cw37qFHwy6a6f94otZXlUkrJ5adQ9yC4Hll706I3
/DTHzv1arym9uuLXVoV7aAwPFNArP6f/W2s6E2brYLHDjxDnoFc73vj9ZwpE7lmw+ZRmH/t0uwLp
SRur4+AG0PoLUy/mkg9t99bPdYLibgHTvjUJ5t2nusBNu0c7+jVvgFO+FhynbKgYJfGrjI2LNshI
I1MbOo+ExFYtppAVBJVMn9766ZpbEIBOjm9K8UzxvejVWtesj3CbyE1ppBUtMpAqoCoVMRILMxQM
uLEYdUQXdX3AStHF/sWGIYdqPIDbGIYyqPvLGpYn1zhO/l6Hmo+42vKFsmlP6g2GmL987g7wwFwp
TZhvo+y5t8N5rEdPLBk3OcUr2JqEg1fnGFtp1XXO9K/mAitH4ItpcWmYtbvcep+PVguzJKyfO4H7
k5PTMiLpfp4kMlfneVoS+S2zpPlw4Pk/aQuOxAZ6EerYkpzZHamNfrD77X1tno/XMwDV2fzyNYaG
AdEy3VT/8HWqmuoAmbfeVZxZIjKBuqJE0GXX9dVUlfV9N6YZuf56jBWG+wV0BJvEZ6ifqk9xPFm6
SMXWjQGuj81GgZh8JUpCC2oCoT0GILw3GrvrDzEEld6BQh7RrKKZlkbUA3pNKYLuu1KebDcJsL+a
wEvhcyr/9sr4anpJBJIO3j3YoGCbF0TcJ5XuKsiFI9nbGqFXtYFfaqmn9y6sFn9eRM6xdN/dfwvK
JwSGWMAv/m3PbxGyyW2UdkzvfkmKnVGZ884jzWRkYgfe9bQPPMvBW89DapI2rpq20PxFDcGTJoDg
sn5h754XXbthGeSsP8LMHK5oWDJ/+U1pzLOr9zFPVeQFBokFSTgF5lPghDhckhpLbHBh/kzSHwYS
yluQ9BfgKQRpjiNiUTp8oXVSrkmSioG3r98H8l7ndpvPikD6qW9GM4PZ3xvaj26GnY+E5ygCtgXk
5btdKbCHFY9VNJZ3TkvMwRMqTMfndIKxjk9K48akAN13Ui6OIrmYJ66+JMNBGRVjHgy7rFhy6DG+
NBjKdEQjYtWcIDxEtkM/GoVWC+6j1RR0Xfxw23afcP+JAgFy0NPkvlS5Wey70MGCVnglPj0goh/B
Ms6CL77aus/zYE+wYZOibeRabZVduNTR8TPfuLWvUz3XHNqUVBRae7wHCzgrQK9uQI+bkI1A9MRS
3GatIIMBmfDRlTu9vCvuce9f44ByYRZqOPD3aXBnLMBVbRWTE3nsoU/2Oq3gaPpzquCPsHDyjRPx
jtUSXJkz3fmFLx2ik94quHPldLgFFPxbctrcSD9o4JX+36acFYdeAX3s09ykZVCP+OJHYvrx6WyX
hWyb/W8DmfzzZmZIxAaYA9FkuJtR5ogGabvlqnNdvd23Hu8k19VZQ9XUOdWK3dOZIzPqI/8NeoAX
EoatbyGHpUv2rho3pSztjfxWo8yscjPbWgnqDk/BXO8jAnSX0jHNpvXhZpjN8lDbDeg5L+gqUbkc
ToPJ+BzgCPC4uPYOONyu+Be8XIb+dqSRLXlQpXr25H9P1DNkq2NJZBg1+kCCNxPog0DD15Gakm6p
6ujRLuu2t0X9kMJLstxWWPvYhfqBxCaRSTErYKJxdVezjD6qTRuZvTfyErTewXpJ5UTKHg2c+zwI
z9SUmAcfSXwjB6rz4wHXwzCS04ADZ0yvOGWxEfWol6KB9o/Rsi5+ehMOzsiIW1U0F5bArYWGlbjE
BAG8yBRJPXTS0JCKYLH68lnnSOxoSsK8+2Z2rtSKnvGBtrxLEOs2Eph8xMHM7i1jz7FjXd9wl2ps
+2HrUncMSpTFFoHLFOi1Lr1klW8U25b8Rfof8RrQ1igOQyt04OWQfrbgJstQqp80+MTzdVrRJfzo
vkNFnLtVC5MMbnsMfi5zrz8n+4h9PlqfeFaHS6WXyOxvEG3Aw+AT6bp3lKz562wcGwI/ztdSzs1/
Ks+Tv62PMmSDW1I47yIwnRypM6Ms1Fqelb3BNN3/8PdI2DB1o8ks1ITq1fxChyEXgKJiIJ9cQPXR
hN067IF07SSJR/d12R80F32vwbFLJPHlPggSxjCz6NWKjpqbsGSiw2tlCtPXi/oPb3tlDh+cuepQ
v85MSkEGYUsyLZpwMo5VS8HpNPRNPFqrW3h2frtytJs3a+vfjbcUHapQNgmssXDig2yGNgAV8h7X
cfXyX68qhuqUbZ4beHyR3mKQ6LNtVAle7bL1sKWFZFr4CND4Lo9rq7GAZhBiVCNPyEI5A7UzSR6Q
ylBhqucxJ+PdXfhScU3fADVICpbPxMj90kOMXK3Eed6qrcr+c5trbIYYZf9B7o41eaW+1NJ86Asf
hVbL/B5jf8aVFGUBFe7TxzDFGBFOO8pwEoSD+aRO2BTVgmsNVeBDjSRzqviS9YxjPSMV/kfPVG5h
E88sxwK0wPKtwVhx1llhpOMExefJ/DNCQSgItAqnYtksaIO/LwK51JVTqoPBaCo8T2vNRILHlMyr
iPx8JchIB8Zex6HCFgk9ibZnjYMd0tFDWyQJ3YKbcdQRWMaE3amjNsmwYsIkJbl0xMRrprOUKGSA
DR6ORC7v4mth5p3oaxHKKfjhpFGXCHPiv76+CgiOjTG9Kugrp3Ohuksdc9wjHH5H1fbVjRb4lwL/
JMbm4p2SDLbNiuxeoDKfpvitlF5WsDWvIrKaU1diJxVHn/hQzwdQoIemwqdwrouiXKCFjDIcJ9Nf
kFsjbMMah/AdMDj1D88gm/bOV+mjYwgeNgC/kNAZjGYrxv4s/ZTciNSLDBXZ8zB7s5QVDwYFk4uQ
uCgCa8GLzQ9kp230Z0gFNwnZabMYmiPyWQ1VCx1Id903BnRbCahfGkRQ0yDiJI70uEGbVFuoag0O
+lIPLs9xGtJDMvm2Gym044FNT6C0TaLVgFlPI0mepv6uGUXp8wb3R71J4GB/a2br86JvgxRlzsbM
3Gl7HhuW4cjp7Fv5GT8wps4KsJr27lyg7ETuodIuzyUu0YYJxSIaOCVebLJyNfDlOAfgJ5IEiwVG
QO5K10rdqgSECbJQPxvIs/QvpfT2oZyrVpuxA89i2fSa8J8WoBECAjmunXahSfFHJfQPFUQ2TdcL
izkHGPA6jYPkPrzy92cYRkO22ZqHwb3lVZ5dEtxAT/vRoNnr0W8cDB6lZgeeaWvtoUFVYYJ8dik2
XSlCLSkhr5Rb0eq7xOiu0xO4GTu20Vd4ex5VSjXuBJ1KDHlDBWKw9Jka4Jn6JPRrgVkXT3v3m/D0
aLJbQU8dMOhQ+3MqLKVzUfg/USCtvQk0PAvOa2Mky2ZjnUFwM/jOzJNx90Xh7nbbp8v0TP+eOJyn
Wqqz1ba7z5h/Q+sRd8oFuSZrHlq1RyP5X2ttufRi8qw9WtteBLYyDgpgBQbN9kCavuyuA/RXxqUj
OTdWfgsxVXIGKhMDa78EhvHwyH/S5g4eo02H1fX+JEHhrCA/BBcK4whvLFbufTOnjG+KhjEjPaT7
9HfwEXA9FqA+MCxTvdB/GeTEdtvETqLgE1+x8PfX9Qhas6TButvv+tCidFjZJcfUk5qCmHolklOn
QnuEnK1/TsDna+KNB+18c2c4qDqlFlB8TFojUeL/Mckpy87C24agP9VzDLw+dpxZ09CAvcMUaYsE
qtYVM3eGbWIbgdt7pWB2QpP4oIdOPxX2B0DgrG4ftjZIT0UAW9qbS0DlArndRyK6n9KA9cDXbDjH
KLIuOe0L+yWcToVMkcu/8+QRQj6G0cW1P2zZesa+ZMVVPf5Gaau799yAV37TCRJFi+SBq+etPdk1
Wm9GM8Hvcth1S2gegkpPSQsVZ2N6CmElTfeZjUccw2XjHEGQAeYRULCwkhpHnM6yDp/yWZXObCw5
EIDloD11lne5mOLql6sbWWzTr5GGu7A+27OnKBEi0UYG76opFH2GVCeUeqS+tL4ToMUFiW/ghlqM
+DSRzDjc/wwHBmC15q4w92Iect992dOOtVQNf/qqjeg1hPhbom4kIPtLm5EGGuug1EaIU7NajK4B
UC7nK+8veMvpwDDU5vym5ofqKlJj9mhHnGdnG2diDBfrYzM3jTuXOF8OOjqkxgYOpkyOM2WwbSkW
Gdhi9MGrbCwEf8TRLQYcvmLZ/cupktrTP1YkIkk5chK9qlZ+Umv96ytfbIIsfOxVFzL77R7b0RWs
7pAOwd6UctwKcPrrjd27kHOZ2FT2RB3/dTfxeeojY15Pt5vblB7249SXzPz0fBV7gS7lw0IgMom3
KEOqXEiV7tNnaf61/0STEtvKUYFoYPOjOAg8dpCY6otZO3GrUNn7RyANNeaexsHKrp0qiJ8FeURU
tc5zuidpNSM7wFg0pUeucUFQePD36i0JD5ttGM6RDh8CWctMRSUqH9ouhwF2lhf5WjOYyB5OZZEm
x4uTMSPtDugY7UeQ/6zJbAfMNc+FfTj3kvVHGFO281RSL7BCeYbGFq9uaGctO+b4F+7LyW8S+hCS
r0brQfQ5+9++jkzk9bIHHYDhuo3oqoNep+C5BIq/lo+a1Li6NmquY8/HgpGiGxG40yBjd2GlkH+T
fUTH36qzsTx7AVSswNxQUc1edZgXisYpp0OplwWPPj4M3ezSVdF+TEQMVRYeaZtzXBBdbR8ecRtE
IdOY1ochBcwuesNFo9mVnGQRC9uj1/FZGsf4TiYCIrPLCCqw03SZFwwSQg7l6TausG40hPrmGNZ3
CfwYZWpbvutdFXMFYzUexgHhAzfOO2dQMtrIFQ90gmLM9Wg/+QnNH7382/CZ2Dl6l0YeQD/SkvdI
XgBnztjXw0MpZZ3Kf7WLXB5lXQLD+KugkccA/MO1oSiO3DQ4QvKA0jygwXTA2p66hAku88kKR513
wlNZlA0t26dGkWHQWcFabnNm2ccekfnKH69y1dqS1oS+9ZUWlBuEWCCYDfd1AQ6tzlUy0UkaJXXr
ca1yp+89DKlmqiUcTN9E7vO8DC/+kJg5Hu33B8Y1GrlsPiOmfyzaggsrwfAT6W8VHdJqvw1j6JZ5
6mEnV+hQdrSIkDn4y8Vao4FnD00Q6F4MjB0n1NAAx209wNhIdgvPi1wh6AGfRx/r67RAqT6d5XJq
nY8ujd3fjjzFaJk4yrTRdTnsvhMvqkRFAy9DBdpXozMlrD6x3gaHEdZruocTSLmxLUzyUjjmmA79
XifhyN10fidD0v98oONd0KI2cO7xjw45+Q1F40D2+Hb3xj4zXh9XUQjYbH4ix69rKlvIFLDed6/o
8jkxlhGLjStnspH1PL1ZwT+1xvs+Do/yZ7eCAcq6d6jzlemT2nlBwp7DXt7wYp44lDPG5otxQgNw
qrbfABvAeZDNkPnny6nENo9BJCkoiJGYLmpzwGPuWy6lyti+nGfRyN3Ue8AJL+sshMvq0QR9y+JJ
k8066IKyjIqdvBwE0PiTII6/gGnh3A96OlkrtodjXfeUsygrdBRmQNUtcEVX2X/ew9E0HH4ayT8H
bMK83sSSrbMSZaWY5Cl7Votv4Y/XJypMkVou+UtpphVdsvG2drOtgnUDdK72a9UZjMy4pcBj+UkR
E3oyytPvSmbFM2Jlc4aNgEqmpRu4OE3bjlpVtWExSTZ4FtOfgsCB6XNbPwXSJg+Lr0/o4l8fXG9g
wKucyaTy70WbPdAqB7tz6PtcUZ9WKLjY/M9uYhlT+RogtnTIdWx4iVZkQMy4dwsvUO/j4toqHmU7
jCTgDgSsxbUkFA8VBSt8B0IVj7n/fJnCPxbbClKo7noxZllBkHuvc+luBN9oIJBjFH3Izb/TH4Lm
YY1HXsgYIfPQEyKB4+7SFeWCan1X6Y17TVErinKVxy8vOqGauZR7AvVgyi87e/Rn0jlmAgPAuRyq
LtQAEXdmnoQPWt0xkAH8Hd+WQ9n2gUaU1RDV/9nYLjz3Ij1dfMFNLxhy/KxlMDlUheYJJQl+2O5k
e0ITcBvuwMB57B0h8zKMjEonc8tKPw5wWBlFP4qEZsCC6T6DSJDXfLjhFmppZzca2zwz6o+WECxr
btskvxsQ9uy9gSwwDa0J72RoweCltvpE0ELQPfK0VUHnrXFDWq5VCVDzuhdBTRVLidWduo7hupgB
T3pfkMeCUiRTaNbaaLLohp1InhPF/tym5lTZQ3YZ3RDSRLE11DmESzkvWx8L4oRL5ARCg51o3js9
7n61iGfa/wPZilpkZ5og0Zb8EIxRjweJk1sOHJFPDAxc3oZcBTlakXKOe1xsq1UO3sdTtUekzeLT
A80oPGDmHNQVOmLwNze2CZbpR0BK3lmAtBKAzzbUod/9Xa0r2mf7TQNkCGdebvCUNYZA+12D3iR+
eXzewTOA8lw2a7C4eWNoE5ddcj2hueUphB/ushnYcNzwDp1O9A1o5Kg4NyWJs+ySWxuNvJFG8ytT
zMQ0Tx3cktFwewQELwIt2GMgjpqvNHZdghx8yOfMPDVTyJptYcVYQYFLSf8QTZX+E9LlvANiz3Cs
/kVjooxSomiVS10/naHVo6IwWwYyl0foMJ1+6f+B5Rx8xm9ESpg7pS5R+Q/1R0n7EH2uOTeqnTwj
5r6PHruQUIUK2xMjQe8xF6xrTS6/sQp3IiLMnGZkjdrkUKQBiA+icOvyRvd7i0jrn2eXfMnM/rDM
B+3H9zhT59q5OT/xt5OLdtRn0DjRioEPcG8HNCoHItkMF4LsQ84tqO8s2nMlWTUbv3DrVkajdLMc
X0ULExobFS5IAsMY1QUdTIHQNg7hpB+lXeBmMHpRYdYBHHO1eQQkegJPgnTqV4MmpuraaxoWVYQ2
JZ1qTVRht3aHshu11GlwnREw/yoDW1OKXiJVOCFrPWWZabErSdgMfkMiPohrQJ/rrOpEkf7WybOs
h0AdFK3mCglAcIlnfluzG2wMmCToPzTJrHTv1KVCuFj2uaG8Q6OJO0P6Gp49egr+tjyjYfMxrO/b
ITm5nX9GRUiOSSLwgn7shdVaLoc4XwHFJheQgr4RrdmTRPQ8uLQQ7PSnn61PZZ67oi0ANOR4Q2E1
lxL66I3O3t9vYM0UNFOXAp8Gd00Q+FikbEeDWcvT+jDwwMizb0/bwThTyyLs4PACnj1kcsA+5gsD
qXpaJTHDXsEFQ0Pg1SZABpbL7xTgsG6n0Uh9dgWEj2eCgU4Cr+lu/GxYbgzeFNMhf7dpcYZtwRsv
QPUgPe5EvvCFsyCsktHsSaL8h0WPvTrjXJ5d67OuoABF0nMgL3XBs57W8m1B46ffMSjiRJ0DYTyb
fCsIqCPKfHn3RhF+H7dlJX2efSydDFWVkQvbfEVQgeGtb11LKyEamwPByAesfO71fngLn6EOxemJ
5HFguIKF3s2Pg7NydbyH3BdWhNpNEzsEqQW9Pj/Zzv0O4/LZoYd6FbLv8YRK6pxonME5ONL6ngCI
bT4hWyBvfDqAAa/JJfRK2s4+2NNu+w/HofELq4xk9k039ErWRmpzZm+sDirfHfbS4mb+YE6t9lZj
FHnK/s8B+GmgXwvXN7b0RwvqNwMRHgxggjGlypqaileSN1+uxC/4P+hdVacwMrK82KfKNT6i0tJg
OreyJ0CLsJiEiYE8V2Kd2AMRNhhbDOt6MPZAzDUwsUatYpOZDmhBWn9gtfn/9jMdApIsc8c9dDr6
ihj/knwlFfwvEYJgWSNhW9GbFjh9ADW1BHNUiSBvAmqGIKjyLSHEK9wvNp2sqLfOUTYo4e2tAvyu
mOLycIEebCRBxcP2C+e4dQSbXwzytxvHSNxVPC4cq3t7XFUDznIE0xKlC13N79h0cCtlSmH/pcC7
Opkaob8BgSuPIEBu8qcT8XgJagWRW9tfD2m1Acprunfac/I5zlB+vwXMiDUPgLXjOdbQUAhL2B9P
wbd+Se+1ea3Lt2x8oVeFo63b9XMZemQoU3TmOdatnsTM3iUniZBf8/b6p5fjMDzlR/v6xGq7ErNO
ht4DgQ9aEyzHa+s49FFXXFYNiUJ9P+1RarJ4cvR8ouBwCNZZRAh2FkTRsNpsjiyhcmZyNkNGKF0k
B+gt6VvCoMwjVdMe0axg/2eQRHk9SqDfzjZjLVMYSPsvHXYaR0Jrq5FzchA7XuwGqSFCZJqaLUjm
b4oeuNJ+XqC/xaZtDVtH7Fkexhj/W93E5yY0BErzVHlBqsamsU16EkRfHo5HA6UVuLJ0oXwTmglN
9mQVHzWixzYJ2H3zZy/s7tHNsGUI2/dGf4GpWay5d6i6nTEHRNKiBZXcmXHtaSQEpozgW7j6X4ac
sVFmredIP+5+4e0dOxrnokNVLa1bIRd+58ua21A87f0yFNnAbI8ewChnfj0usOhjgOb3TRr1HPoe
wQlGWJ2nya4BOjoMjNeRdFKtS3RoYsuEBQLH6CLP6FPDEjqoyQNM4NmRW2JCPvZ0gIZcNjNiR48/
mYa+t2VtimUOWvNEO6jxnCvB3HGgs5pvNsoiFth9OQqqdml+EQxw4UYCIcNSaI76riA933WUxRKR
RhR/UEQd2QoEoqOPr0JhVORO3dVmLEUmBi1X4wTRmizDNnak/EJRrCKVpdt5OlmrCar4A1MWRGRd
3r3SxJuL6+ab4nfTiP384eZH/JVDPf/eq9F8VcFDMsUcxtl246R6LQam4TqqiaQy4uG2Z45LdTP1
WJjq/QvBm7F2MOOKkCfz0nUq6QS+FBnh8cdyQpwY0SXCutOyb+FAp2v9uC8ArTs5lUEJLxth/p0A
FLR9MrTBXv6VZf1I9Mlyiz1lavOTYCx1Yg36LrDc4u7Y/xKy7foARrZUdy/ro4dpN1AXdRet7Ail
nNV0F3EFmPDo0ydyeUr8HOBItNu4bwUWGjIM8wICQN4MR2QliV/H9WDNrB7KthUyfOtrxYf3fiPj
oEo+80+Ior5V2ETAtvSn7qFynSExFthSfyeqihQugOvZQPNcphyMs0jVk9jvhSmwQ8e/3Nsg+ldl
7OHGt8ZIEo/jF8VzFxKPjNDQcn55U0aYqnCy5xufSsu2EKZLZOWHWwNtGcTWW1ZFf5ANqe6qwUHy
36B4f5kHNLnlKJI97TJ5RhfuwxcevqfptBKrcGuPYf3qVmK3Mf//hpxjXWG7q0soD1rKsongrHAS
TrYjSfTr88hbDohYfIla6Hc34uvsnx5igv0oi2su3b+ApHs/SqxrPXl7D6fyWUBfy8HvVnVCXRlI
2XveqyU7z+V/2xkhCXwgsa/gML3mPftooX02/k5WhPRRdfrdsSM0kE7kLg4qjTx0oyOOuRED2783
TPSppHFWfsDVwDJLO0OzWBMpIHw6tYBUEEFRoklEPurjcOxj+etHjfKwAjbnSYD+EIoatxLgrF+A
E9vDhNDJvfVzx/ZDBaixCa0j2d/TEw7VKUf51kj3sEGlS6l9MUuq/vBP9WbAzhKaU/eNh5/SiH6H
LecuKW0uAxQSucvP1sW2cAGsHiLjLPIYFTt6UGZfW8FczzYa+wXlA5oimOIqsJnSb/CeDuWrBzdl
cuYJs9a8G4VP7ajaiJxnkBsRU9ZuwMEvSQfE56xKv5Np8cS6MR1dMICgxrUieCuNNhArO2RveFGA
TnhVVxUhz+HIdpWNzD63UXNkmAYUW0oV9WXmmcx4Rfd+aAxIeA/L4u9R+PDHKVMGXvFzUBaNQom+
GSAHP+D+5tXSLYWckW6H1mprACEw8l9RAdeMhmBnev2NmQ/3OspXKmF1FQc1/GTrBrDeKzvLLTNr
9g2mxLfHpg9ZOwZ7pDQvIvyoWxkEG6+YyiJqtoBKXX2uE/vlIO6xZNwVYEbCFIcZkQrdj9xt0R9W
HoqlyM+fHjmbT2yVgb0vQ8FeWLyeXRsvRrGbPM31YoryDMl0Y783ujRQr0fZg6a0YrDzXki1hQ4U
VVa5ORs2Di84zNAT313eOgs2yYH1zNZjt7EtTgJpEVnibvFP6WEf4oXxHRtOmgPlAkpRq/7UFxjN
8c04LsKoooUUISlUA3XX0WfWgVZz0xvsYthrXYA2ssGe0ZUIbyB9vdigHIpmxB/LLOPv4UBsJ0R/
bAcIHq3FfNafq4/AQQ6L2LKTBu085iPAwmRU5Gsfd9ZmkFUZ5IrZtHadB2awm8ua/B0hNRu8WR8y
m5xg2jUqYPHuqAZJtymlVBuZsLUYPGhkdABQARj3kBy8wm6Fd++mq8w+3ReF2FNWFruPsQdHNbdM
71Ue6S63MMVlpMb37oWR6EsXIq95YKVnr/fgiBV31NRVr7ZS21bgQk7OvsOAI4nD9WPMtVbZtt+t
dOF0JUc9pGaKULlToeOWhoLXYOT7iwyBkLFOMCx+MZOmzfNADWDL2qWw5ZVrxDs9zTEMOgdUi3Vy
S+mCfHiuqtn+FK3VbJ19jnFMiNzkY3N7Yrnb6LNw8hrFs3FNhXHs43XOxzLmCHHsXsGH2SO2wBQQ
m+U7apyWOIlCr7gpWcx1cL1S2cmxXYhYZpEpUyAslzM1SFNan4fY3Q9bsgVKFMzJWlFEJZWLqBkV
AazL6cDK4/IuNniWu0Akb71Hwv6KhBweC9RZuh/8/HZoEkZ2QR1EZBn3cJL5+P+sbjbOp1JAFeLh
C4TeRqDIhaEacsUo5Xp1xcX2Rt1tqMrWM1IGT67oOC1KtwPexT7JOX0ap3QHia1SjyLod/zs2kjo
gZAnuc8F1RO3v7MPH3BCTrLk0WglBCDgfnRvSuTCGDxAR3V5QhpYiDysX3i+cKJZUZl6hpDdlbPG
NaHfjc/vY1eI6zc59cHDGYLq0BFh+j+8dS/GXoofwquMCiUuZR2UxiJnwRlc/6/xF1wy8Ba+gzvv
oHm5xPoZnvC6pU+puf4CE2mxZxaroUdPLDz3CuHPh+Hanl2/OIljSMxogGb6uFNR7y++Prfu5XwQ
kMx+6A00HDaY+3pLnnjuV2RjqeRnhsEVE0LlETCRzHyjGmu40w/W66kl8bs0NRl1Co0POiC4l7gd
eZPcU8kRNSRpo/tmBkQxvrkpNU7eZ6hESMUwL9HHanWLqD+izopsH2JE2xZ8gBB025sn4OkFyTk4
jltEwhKeInHqz6AsyhXq+JaNfhYqzSazoCkrrFWDTXW/8JBu2Kru1ErgK37wURgX2Mt/UsTshWWG
g1L6qcLKlfIY6kctZy5Ky32Qh0oAoMDdaKlZXoSjAoIsstRbisNGY3YZ8oowNG0c19TOxqT6rvfm
5Bnwdewsd5OvDV27xY5oT0hoNiwKX1YJYD3wchFGHnn5K0CrJLbCscB5g7Z1rBqDLtEAOSLWn/k/
Og/4Gce8Wrbb50/QmSsOX7DrE+IOG1A+pA8/6BPxe1gkSyqxeYFi7zMxKL0MIXn/CHYBPN3t9wyb
1Sdggf+4RUMgVA5HMrxvaUA3pBwJz2EFltVpY7eWnW4uPzG1fLuzYB/Urikey7997eyTBdwq7ffd
5sKOj+sanfDQX6dDBEU7iPIvgIkhNEHJH70OCVx6LCVJffs1rKIuttdLeO2YICpXSngLl9IMFv/1
AjMppTGel7LiIushJJrdBFtC5OnMKw7rRY3dftPOmTJqcmswsL8Rt2R0HAhnSC0sus1vVu5pIsYL
tgNkW8EqFT2QuPrjTQ2Xe1KjEkbInPo4+Wfv0NHGkJCF+ZAtSnvu0I8EFDHN4KENQF7Gf0QB2uP1
obtAQwIeg2bXFcGeUGUXbJTOOHDlFl+JaAAg/JMzXb+qnEpnHiQwxDLx2dqYb3ZeaRCUmrwi7UNX
qTw1XMlU6K2VZaG5G74fgBAq7k9yaU6/LXmxWV3uoyddoP38crK7wK+M8PxygU1j18k3zKTThJOW
L425vLb37hwY/izWf8BKcoIW4HoUXBS10x5tyenFTRdrgMQnDZ0dBLZ/Xb0e5PzJaditlNWcq1DT
GQwzgXOvg3k3jo5QMuORihQfhrsUsUFPRQZb9GbsJI1NkJ0nBVd+5EhNHcCz/V1/8oBhm7jQY3uh
PJENL+77IP5RDTa8VcAlpb6K7oKNyPHsIIwaRjZNLBAmWVsrvtHyX+4+bGWFtEivrbAmv0wa7ydg
l6xkY0/K/NihDnRNIpfXuSxj+katjnsKoe6CG6gGa+sMZb06+CIJ89YMXc+eaod1NNLnsQq9Crbp
HsSNEhQG1ityq71x0L8vHoFDGDdma9CckHgjjvFO2WL7HyMhUac+k8YoZvoE2jJWn2t+Q8O6jnAj
2t7kM6gr/UL7Gdian1TnIDRUcuJzH9MrdcYHtrSguDFBih1zPaqJxbl5s3IA9pVy7fAW8AmrwDyp
qNj5eynhrDlr77StldzwJ5Z8AYul0B0eyolcS+d6egAn7ZM9HoH+r9O92fju97rtEPnDMcys3X8+
rf4w8h2VRHMVeTtO9k8MyIykKn+D+y7CBaVBze1DnN2BCiycI2Bw/D5loDJ+mdkUxij4dG/wejpF
qk4YIgAeYM3oG4Xga8BBYzxOvq7605Z6qLogCRrKsAJXcFLWLXGxo/JkXhiTp9zRDsn75gaLeD6E
+8axWinr3oRb+Wy1gTL1pv7jHGE4rMG6DTU/j7SLlVulbnHT+tSoN5g1v0u7jHMT6NfZfw8WTl1k
YCduzzL/K5jxKLaw3AEmaNwJarPyk3/a/s7QcfJawWDaTOQuKvuvKd7362qx/3RVaQ2X3VHzqbXS
xD2Sq9yD+A6/EWedyU3fPrq7xnT8DZ71Zc/ZUophlU450g1jEVIPZPmhW5i3rmFhfYRWukIqLepC
HT2RArvKCCAXov1uo4Q3E1ICS+XBWSzdJFziEvMCy1HtTGExUPSigTGRNqNO7DZNqdh97hyJVMUj
bSbZHOsLFGliQ/r3SCF1P/KUJRIqoS0BUpF3KPsCG1yeLofA0fTh6/YZdrXNV9awOBcqT4nfIpoy
kGeVvYPh5knuqJsV5LgUMV1KafpRogs5Eo0+sl8FW57/d38c6zesswv4R9r68WuPCIN1C9PxW8qa
kXkgZVtxkXZAhTLEBzIXRvmzu9jF0OJiqbjThEhIWXzV7t5qrvsOMqUevkj1CUGYOI54g1jwnZEV
DCLeTazROuAFZlhWCtWudNvRQUo1Fue6xjJLCd94uv34InlTNqha0jBklt+An/QOKoy7oXofdtk4
HvtMSQZaZkZUNma/7FbJBFlK6ykcx41urG84qitlkLrFVX+h7lxKnRpausn3gcy5BK5Tv0w1kaW0
apCARh5RGdAgprB3hQI1yGBMFFGnW7FREkwpMUlZM2AVSqBkdb1K4LKIqdo2CPgMU7wg0Ff1qyDV
/ZLBcOIIJ5BsMkLNrhAPmUcSZoY6TfXE135hWRONoSB/Bs7mSQes6AWdFm+lBZJumpOdc6KnLbhK
XdVHkdT2iFKpSMGy96YosbUvYDHj7Ggk3C2VM5OEefhge0M963wxntMs/x6KpKgWBJrsyPAKBSf+
j/usSyVw1YLCungCbZMo/Jj7S+QAYaKwZLnscE0/wEszGstfh6yuWSBkIZZI7O39p3KyBPtYLE+w
WZBAAP90A4sVRBuCDBydQuBF4OYoApAz6J7nKNpUPqfS5++6ybxNl5jxyA==
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
