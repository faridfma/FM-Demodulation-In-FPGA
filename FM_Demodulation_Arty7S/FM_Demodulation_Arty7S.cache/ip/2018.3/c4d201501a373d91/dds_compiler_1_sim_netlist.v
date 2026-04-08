// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 12:56:21 2026
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
  (* C_PHASE_INCREMENT_VALUE = "1000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
DDq3yLUJE3uVHU1LbdJScrQ4SDLsSoOoxUzMe9fy096O88XBLXpgA995RslqsjDhggcErJs+C/bI
Gxsu+IVLfImiaEBtoF190aCxrTI+9ggQsWpLTY0f4XfO7F3lCjYNEoIhID9cZZ7yFKbSHneV0N/z
5PIW8yJtYv8slkteYX+VZrf+wVrX76pmA5KvZffpwlVQpAGkb928Hu5uwKs2gdxLrS/5+jauysz1
T73S3rOJsBPStv6b6BhgxygSQhYn1NdbiuNOal+c6cRSR0nSgf1QR/Dk41i5xpF/M6+HK6wS32Xk
RJXdkK07LdarvBvGKpwf7zDWodQLsmpsPcftNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fYqk2ZP5oZk/jSVfELADvs/czPOkS9L0+f8RtRyH8MBXoujWb/1v6qhiOHnw+XyPF7ljkhvGMHcu
J6BNKbfP/TPFxsP4qjCVq1RwbY0T+eQw31pDcoFi7R970yokd5HkAb0Mz2gxSnXcPyW0nb+tLaAc
cAjJGvGbxTLb2swTDeijZlA2WPpKUrDpzoLxnHh9maa7BHNF2x/8vUecFyxTzOvNqr7mDIFieQ9G
B8NxlMrC+JGVQshQt/qBjxO60KZYWOpNaGzYdkXnCvraj7OHWMSCyRhrUW16cBkklUQQr1BkH5th
KixUkluvwc832yO9oi7gFYMKiH6j5LJwItYLvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33024)
`pragma protect data_block
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
RLASYQj704ciW4K9A8vEayBMTXmc
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
