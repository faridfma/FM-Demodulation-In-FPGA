// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 13:07:45 2026
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
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
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
TfDrA4/d3EOfG/++Q3Iic7g0qoNiwyXoiniSrHdo/bgl6wf/zus96oBnKkIdcWD9bKSfQN25tN2x
rMPxMkHRwTqh+981maDzh1ajFpVb7cddC7zubqT3vnwagKEz8+xDb3DsknL+sYjbmY/ZSgo5MCxu
g/V1V3+aZWmO4bByej4ahI6gWouAaURitW9abnfm7dNMlo0iRV6JD14PVH23ZiUg1hVzrPpFmAua
hcv3+37CzZge0OO9Wg6jHEk/r5zVq3pTgJRELzfIgueaqdXxn8mJ93pjVK7w/8qZxG5pXX9lRQMd
poqIu22F/GsgdIC0fpkPqosfY8M2CGtXN+UKIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fv452C2EJ9DsoC6CYi8QwFMOaX+PQVKz1ofN3t55sRiMaAaCpI8BQZdVT8BQazGugAUAJ6K+CIkF
ufoqPYh2rbvsqTQrtUWx7L8yDqhPKHNu0r0X1ygbqolOjebExDAKIGVAZSNjCp+tdA/lW/CA2l3c
IeTibGJOBMVJENIwO5fgekH9/zFASWUW/jv57baaJVDByG9PWTBr4n1W25c3Va5oTcbn+9pggyHv
+A6oXxfp5vAJYeJtSwqOyXqsECtWuuFElZvkrTT4vnB3gn3Fw6KxkdyX7U4fadrd7NP5VtRZjQCg
jP0UfqGilnuc5lqVevJRL5Dj5404sACuQKyOlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32704)
`pragma protect data_block
xfNBXs9HLoby2paDqqYBIUQ4ObOCoDC25iiBsda3O37d/FzrR9JhSh0pX+E5v6sMJ9lYjzDJ792F
n/CWm7d1OcA7tyHxAV20AOVQLegwT3yMaMtGNmUwFsDB2/+PfqbsQdoXVgDOdbJgBUy6TtHkCb95
8BfY/8q1Mxjkushd79SgCEey80dUK4X51EfEM0+ekH1hXQMPNhCBCVz6ccEk3uuDoGgcwvEFC/AQ
DfU6r3x35zPZF6vWD3t3hzwzh9J1AsotThB/ps1RwY76GNZVIuL3kD5fyJoXqjFMkrRZqr2/BJy3
FpTEPtHUeYBg9kuymnqUNZdPa6LF/dVESEgZk2Nd2BpFm7iVGrer1kmGtBAlI5MQhgVgA7mEc/YP
MkmD+dgaALV1NsS5IkaByUSGkdQ2BelWkb0XkzVU7ErD+DSII7lsdWw2ySWKkIYzPNhYvZrUpW69
P1SqxeKrN5j+7YAIsoOVBSKSM13/im6hOWpG0sjOEZ/T5qulOZyzSQ2rQNGaB5yE5o4+c2sb2PUp
fhxAkI1GwoDYOMzZA9/pdHzUchAn55r+h9KsPVsqW1EV0CPQDaTth32eu+l6k5Of445HOdLMEDTx
2eskDN4VKj+oaNnSgx2Gb87qtfJhN2F8av1xkIBYdJfLhJk2sdkdsiC8gBUc3cA3I613FlV7AQex
ipL1cF3R/geP5sO/8aaaXHnxvsGOuCmbwZOH4DLVdaxGC3nbrKL5Cz9dm+SB+sJmUhVwT0/LJcSj
BXlo2C255H+OljJ+ddUPWlMfgzPEf7P0PUrAoGXsavYcnOwatvGIFF9+XvjRuaobdu9T9ufej0hb
IAxmBvysnCp+QHxIV7tBMaICp3QKyHZp+lbhd0IlSLigD26Nw2SfqiycsG3BIntyqtc0ufZXjo9i
a6zeLc4Smw83O61zbHNubq/ft7IURJ4mQ2saQjl6C+32cxMAVJ130XjxxOZqCOiCLesoDcXhfa27
uxlXNwpZQx0WhMVTWLU7c2APIvHGWaIID3xs6QgKKRpl/alYxz98IGskHXdvSljFLdMjgqMobGk2
7w8wlEsQbLy5mkFduyWRCeTnORaweNj8zM9wME+C+3HpOsiPcJ7zeTimfyYPhrH+wUgOJhEKMR/f
97/eVIpRlR6lF3RZGIw1MXK0GN+Fp26aP8NYon38nrEWMujE40opoh45pxe4K3M4c9etUN4biobr
67HlQqz/T9VQDhe0K4R5qJSSjUoHaxBa5bO7ZsljvBym2UqT6fRWPIf9a0/ndLCz2Vj3FbYdB7Zo
nKjuVvBv3BGeDMU7F5yY4OwzImuGv85f+0Cdhr9cwBCJFsMty6Fl5pafslPP4Q+ktoo/n0xKz3iQ
MFMAiefkPSROVGUeFVnj0xomfs3v3NMBIFtdulBxDIqRTsUqi7lewUL9ls3ohaPAgl81hzFIAFKM
pmYD1OZhxgunliLw15hHwDI5fyAKeAhQ+Z1tplo4PhY03wYgvVZeCaAmUAQx+XPXucyeAw6ql99V
8jD2BQvXMe4rZSnh0WtICbmLqAMIrP9AypJe8+vZDpf8zVcdWrp1YUNTya6ae9BPz3snK+8RgjwU
LPFeYyh/RS7DRY0wLALwzJRQcrXbiI9+TcFjhO5SJtHHfWap9lpkdqYe+3cX5XLXwrAmXD2sWW5q
+55zC/zUjhLfM4W4qUUfuyq5qWuBvPTzVevrPtgBUBujYf/qhNl4DgcGAwQoqJyvbvSQbmgeg+Bh
iFsYyGG6T8eZ5H+bqnqWFRg3MbjqHHg+A7g0zL/FG4M38eBcM7GPVUbgyP9dOlGgm/wyPtmKNNUJ
FC9wv5/rulerMmIS+/K0VQVGafFXBYH8rnH/prSEkbRM+jjlzXD98PS4e/T5LGicx/eK8kSjY8XO
lWI+R3EfWwL9utT2KsmlumfHRj/B7Li1hNHiqi/yo3gKcQcRbSsAyLPKsj4Lie3Cg/aWdj52D8nT
Q8DULGYGburX7KjwQTwHZbu6GX6HEol3Fw0k0a/qrchJmEPamJZWoFJs5XbSuEVB+ckNVNpFXrku
Q+g8NMHT8STkCkOYVQ9SCdEKihdBx/FYzziEa0ljw8sNrxarvPdiDJn1fRIoRRTNW7FsGRfHmK9u
Xfk15PnZ2GE4mzr6fLVXTB7oT57UVHG+9te0sZGXHyP94aF9kGEiEp7Wb3wzcIcGcxKm3plFRNjc
Ff30iCyIjfmNEZB64bSyTQt7HVP7EwmGoxAstUTO2K6QonXka0vMYK8apNqoZotLpeFHtOz4ILb7
/cNI5INMNMJ4wZCzFsvII1QN07LA92a+AKT0uVyxwySPqh67P8wZHkbDCElNn4vlfvNcUXGyBK20
k2yWwQleYSlYO4HBLUPiamsVmzmaNnRHE4cnX27xXXTjYRMDTtqhfxWLXM9CDRhDoUtYCSAmsmJz
NTNAwajk2qCXeR/4tIs4QJ1UWmKq8sYKFhIRV6qFenv9nU8QLNaqRhb8rZiCCYzwbSP9HsAfHxlO
9RguzK9cy43bX8UPq7i0fzaAgIP071UDQhbSaaEL0M5zqc1jMMbV4vR8sXcat65hu7shFYwBx91p
aIW9gGjYg5H2yssH7IxhNqVAjiHbaAigiIGNhssbbbRw6QCyuM0P/k2DK1da1rZNaejzDu48NKrH
lWQs+IEu+Z2uWZ3Ad/LDv88P+wHYwTMmzDaLKkRvJyfbAM7UtmQb1ltoglLkU5rwsSl+8r4SKbQV
MBl8KnlvOHHKeSeTuKjPYCY5qOukEslo5UgpiCEMGrCS2rRPvkD033E1WTCXDct729fBgeD/YO5y
kovp65+cBm109UfcfHc1fX4lYyZz2asvqiCZgX5uUdi86whECoKrCBvoXBkxeSg4RQ2d5wWKYbx0
jgk8DhFFPxjgblwENfYQxg4A8LIHkUElYgy3sewsZJhJqUK0Q+riokhO+2Q+ywjQSvnIZ+uWdp+u
77x3rSbF3JvRuLMCqODOCVGwPfgCf6hFxWCCQ5w3IJE5GqtiFbinLzJBuJ87eCCI1ly/C0JZP0Q4
X2TqItxpXfp9otFREblTvHrcBwcluYdfCC8GqHbRpMfJ0r+N10rbto3fqWwfBZvPhoK4HCRdj5kt
eKGUKG57Cmp8RUrnSh20hyEwpxlc5nJYFGq9qQAiBh/UO96ZUmYEJEWQiFGsACt6AbMAwGxqlVCd
9sFiVqemhg4X5/eH6ujE87odQMShbuY9YqxpabCDdR9IRCWr9LNcBIr64Sj6WM0fkVeUi/dpoQk6
7h/Nugm9ti/sib1176QNzE4A+rBY1VYaRSJB7uIuy3rpQYBVgdE2isI3z63f6+zVKLOvkt6NKnfg
J3UDVIDK0qTOy8RDlewMYCQ1W61Kcspp8a9vfFbdaigLhWnjSnipbjs1ttqISkGD80K49eARl/KY
kRBeMTsk3khMaVXKiaOMNWvf09DnXRY+XDuQC+szoaSDW2vFskRs1+vbto2sXFBDX28C6wyJHcMW
6kZVLosbz+HbahqwOvVdVnRyMEJbgmpWF8Igk3tZnbDVVvki22Hoh/vCDNqhMdVOIC6kyRHygoDR
Fajc3v2QNT7va4c+/TC4J9ERgApJoUt8tSWaHfbcJwJjUw5TDS5ins4t0HlT1otdTj2Np2XtirsY
4/D8Qzxw4XHsyn06FJLe8tet0Clss0JOrPn+BnLgrXGwrlrIbqCUZ5rfPVAg0wYdl6lOT56OJXbU
LsStv7e6J2bOxVIKcjFq2cfQsKAlWG4qjJtCMt/7k3sNV4dE255dnH3IHE9BIQ7TXHBEEzJxWrx9
g5wFwBcDASYSLUo0E5a3Tqp+qeOWGsF/yGdjE8a2xqlX3zT2Ve6/k8jUS9FUk798d8JXYFnrCS18
OOK4TOiiG1+l6Zmf5rAz7mgFCokxXLbIpghJIeWFxjPTlvKmTYzzSpQqnVTjhOMpoUkE3tx2K7hs
nypcsAOW4lxuhDxuFgf6j1Sw0EEw5X4qIkP968RQWg2xpjjPqoIaz0hvwcavgx7CvycB43cq6ccP
3L+BXcs88i/ZQY0UB0/kfRjZn1Dygr8ggpVJu/aMohDLzIr9n3iCzoT7LREf88tJy9/2DAmk5cAc
pNYtQKdX8gi2I9rlNj47YTqsO93GrBSz9sWYL3CSbPQrIjlGT5xJzYnHtgNp6URKptcREkjm/EPO
60M/Vt2pi61F8QkFPQkWkqxrQmQjYb0sWQdnx58k0yRMbpIqXgX+IthtXTB8v/358bR+4APdbu2b
jb5TYCYpD9pxXZOcIX0Cfu0Kgm6fA6/NVwwdClV1EFD123rAFECoLTWnzS/glbf1dOtmZ309GLAE
fMqYWADWuAE+a8KFqjhctw53IZlhlsgJ5zmjLfcVCNUJSrFkp1GSzMSmIsovz8WI9jF8mAffUJlq
QmbBIPzxma8uwcF/0wxrBh/G0RNnerPZLdAwVs0LqVjtERoA9Kk35wVEvJ+HpD2G4sDIC86s/678
XUYKHr/D+4c0yxnIsrmHHR8Pmrhx156L1IGlvxqkPjQ+6Yp0XzMS/n02gqsm8JoyXWiTlgJVwUGU
LbA6J7wUnpf8KPz/tG7Op8FUG4/qEJ94NKSFPQnZ50ivXWuxoMRxxKOavPoMo4VYqNt8tdZk7cSa
+x4m09yRgyHM546q6mYOGQlGYj9XJ2+mhxQH/MkAWiI85RidIhthSQJUpO7WWz87hJt1sM0S+17z
dBmod0m52e08uQThhjKYHC3+f1Wd/SbQHljAJSstjDCuGs8AsyCUxo/QZY3MJ1/6FDfOZW9lWFuf
RRT8V4Ux14W3jYmiQx4RI0/qO63fSOi9F4wLtrWFEopmjym63SUev3a0xOrLYXWW2gV3dKdXEiqO
troJrpP6A9m6fvzrrGsyUzeDUAbkhNgD7Vg6avKhHgq22gZOsu1LYKD9qpAkZxJ6fciU7MSFPhmu
bsSE862cUdE595/3EMshjUzkab6yd1opF6CX+xKi9k3HwMvc6QBvrVek/HECmZJTM8xY27Lkgl63
i0ZrIS4OyslHmDLJsEhPUWYAkWNgPRxPY+tLq0dx5Paemj+Sk6HRlfP3O9b3YGQtIro01elDE5qJ
zPutcCy7y20f0uCuN6otR5wpNZqTFPIykemRI6eIaDjlRw/VNSQkAS6eDnQCcRC0nJwuopVlC6lt
Tn1loDmchXj4+mc4GZvfH9Dcoin/OH54LYHFfIhuMftaaCN7XJITHsh6S+H91c4HCj1EotBAt53b
+GzXj5evRwWA5NOsFe5v/+6PoWSFiMgaGqTIFP4kESd2oGmeDTib7xaq3C3vG1KRK6hU9+cYmU/d
lM7YRDhmkegj/s+gVaO31vso1GDoKHGAvIsVMqI0s1/IK9kCbbVCn1Qzoy9o2eTRzYXbR1FgU2DV
pL2P21IuHFK+HtlTEGj1l053CBa4JszQkJosxOH/UZ0NSJDesL/RkKriTir4EbTG/B7ZL47QPabS
Xf216NrW+/c9kU8IISmwcy0SzxZoStcaJ96cTPCF3Q1rKDXTSwh0e44sMFdO2i5UoenoNY97o3EU
FNWujKQiJ8fF8KGXE6OZVel1YJLwTeIywrP6gB/Rf3WEenDR9CxMSPzXMx+MOtuKSeBDkwYs/FbW
aEiDEvqQVRpywy9r1DHXaWbTgtk/RcH6MLGJ9j71LIPHRpoQe930XH14vMwD8Me6S6JpJuK3fcEq
jrdHL/SZuzZI1/lfk3lwuzf76nbSjtvVIqcz/EqPhYkAgYUCTIjFq+jhU1gbEDxSq0IsMj5p6Sxb
tjQdPwjLXBgRKe5T+8uIlRqTWhJcUUCP7Xufazdcps8FqDxOKhtRuumpoblkPu2iRpkC1RPsl4Tb
GataF1dSYYghgXveOT572P6KLLJEBUZfI9zWQRQ+wIY8QVdABoMBkSX7AojfqSU6/IAL3QY8IUCO
WXgiNpEuqKpeYHLu9exMW+pvJzZPQ6kpTvrKKT58KZ2R6aZvCbKwNnsUQqz/AYH7LgsXu4PBlHuu
rSbnEeMxA+oiI2opohLzEjpjX1TzMx4M/o8fm5xbnpNasOj2Yx3X9knlfnOpBkQboq0uDcqYr9MY
sHwdcJopMINJ5AJp7Y+1gsPZOQeaCMyuh5nS7AdTd008UPamKDlBwjLCHFoczFYM/TBrrJghokgD
v9TUpFbkdARGbMn+RqvmikVnUWr3f5bdeKDDNl4nTZYzBpXsUbT1rUMwxlyD4BTyNmtc0OftxUCj
6jl8CNyWjSmPW6RbtEAFtOa15lB/NjogB9PAJaYjof6/bvQuF73hV0V//2QyligSA1uoGgRMbGUo
TMwKSajB011APdNsgguGdBo80ditUJYaVBVIdH77+S1VcMR66fmRMXtqM7z3P/bue4riCe4byuba
7LnsX28fKOFvhM7fb4wib8xxHzBnAhOAi3LjPRrNHAb570SVt1z7aonOS3jQDFzO//+MsBubbqpF
R4sDKmOhTjoNXogjfJHY9IMO6T0HvvLthoh29HafCDqH0oQ+F4QUUQxS85Y1lxtf0I8Bjlh2CRCw
KwgUuMNC7FJyB7LrTBnCbSGsKhr/YaZexE9sdI6kgJemqJVarW7SIyrUjg7lDTVpHWYnURuzXubH
toUOjAegHTGVyPqJIXUojTaDt8GmlTnoZy7O/SuA3UsOqb+ElGrcAGpaHfuy17af9lG2Od+HIum3
OCGGYPgBheQYitt2psymX3Z/DYpb4SaNmAWhSxvQuj2LrrnsjK9tXED8+QFeb94Pi+vbOhcv+t5e
2Gl1DAE0Esjuy/WiFgBhvMbOH7t8Q/Jt1hfCfCmT1NHYPB4RysMrgK/X7hG47s5ekcQYT6ZymgnB
XE6YuDVCYw7Rn9lQF9CwSFllyma1GqtdcPRdf3KwH/bfyXJfmg4o5rW9IDlNwLtclWt6A7pmvpN8
V8Ena3pgz3UisFMt3SjchcIPoGFzD4ZBCTVKDybNWUbNIMT4QcEEkTbHE6lPccfYDVJqONDtX5dP
A9fY1TE9JdwhPNQa1GEW0uF9POiI9zegISEHJtRpXB7vxTiZH9MaFMtfp1H+srqzGwZ8aky1iXX1
3vUGkueQ9BThzKsy+BbK7ZeuB19vyrcEcET/aM3Y35sp8ALMxOMTH2RuLempnb2i2RYmrTLTFwJI
L1XLRDGlZMYMgJw7tYcMDpiujHXIY6A6X6Tk/MmOBC9byuRUSjEivEF5cRFKnwMDBtLjFtTINPyC
cnpoHaI38252ui8JcpFRVhoBNDK5HZMqBjr8pbP2fgfmAWFL9Qni521MhDoivkBrPXRE9MSus9+y
5MNt2HhT74bMyYT80Ib5QhErVy0KJgVDGRbTkpgJS7sPZdqLdh/4SGTIusb52AQolgxkX0jjhKZP
sZjo95TE+lnMH3EIgEKUQngG5H160U3oB5SNYn9BdGloXgZhBao/JV3S4phb4B5xHn0wlYKImchS
9k+OZgAoBAnBoHbc5RvprC2DmJx6pT9WAU/02snC/A5v3R5xvp7o9l7TwRqXnsT6hMIJZpXSBihw
b9736SXyvys0laQx7f35/LKficTbmHole+WVHpXSso/PUP93PxCxt+jTvWGMb9gn6PsjWm4I2V1e
0wG9bvygRGtOrb0K1tkk7EoXTOLahwO/aIbVLXzs5N447fUTn97/WF8oo1DyjGMDdNsh0v1D1vZB
2tVovrgenRtdwOf0w1l6m8ke4H9v1osKuSsxKGox+9cP/QHL35QW9EaI3vHO6NHBkMq3hlyxWA8g
o/kY7zM7XsfZZ76GOSJ93QORd2j1Wbzrv2qtlHRm5n+AoGSIItT1NphrJkZY89VmnXwGZ5Kdxiba
Q7nxDpx4PcdSHncC1ELwc4ZoZyfHNLgxsiBKCmAvxeLxo7Rnpvu12d4+8bjRsNxyYYOlv2dSVDP3
Hpz45+b5aVBROE8rV+OgfHfJAdu3OlwRuZ2R65kIYQo6CatyOOtAO2WL6pkcq+3iZqplOqaaOqDf
cCXP25kz4c+PO1HX+WMddcVdwJaxTxO9QZ0W3GxfjsYpGto4dZiGnz0ykKsZbKQdf2O1O7Su8OTd
gJhi1VKyiS6E/CX2v3XUMntGeP1+lU5BSnWBnS+fqcQL3wBymB1rdva6BZZ6z96Fp2FhXfwWObvK
9lumkibuwpTW1KumnvyE44bBi6efKVcpWyioqpeIGMA3zTGjxla+ss9fiAC/oUcTm8ytfN1ZsVvD
iN69T9km92KDPjTCzNCQd6N2eaYIGtlwEEnzL4tYrxkEDre5JtmRpeVLvt+wW/q4Hjv5GIGrfqUG
J984m1nAnIv19GTy3T+4l1BZZ4uhQDJR0JUh1lXLFYimMAp5RKpUzcfpvo9k5DwTTHvvPEk4YZ3K
BRZ0NYHxPPMTpUXoaYB+aqAuRZJXjePN66RKKT0HcfYaRp/L9vleDFcI/Smn+fIT9/hMG3iG9xRa
85REYoiR/L8mSqSawJVEyBEKsRJwoHnJI4llDKp+FSMiLBK4wXWFmLoNsZpX0ZVNZIAaJzQkKnE0
vODHSDQmC1/50MnlYDaSA6B9VwsL5XXUSxD3U2eZ4HyjbAIxl4ZXMDQLoY/M3fLF2vTMm71LrikG
ZRenEnOtgJ/0MErtZ1pVCPQop7k2u/ZPZnhMzNHhV0MbLooFMRYwCjgox/jArCnLmY/kmjESWOxo
sGh+Av3YjE8ZZPItkWoznInvvEkV3WebrlL9SVjRKSqQvLVO4fHdmTBFHoRlgwxl0ESDayi02zcB
sM+xG4/B0azhLCR/0mZ4WKXRmh1oE/9wwqB1LUgWbRS+ZF9vl1CVd1fV1bComxZyTlC/Jtv6k2i3
S6CKFKskH2FRTAAsnd81gZyU4Y+9z6oC/M3iN+6dNK0/4s+32nAMj/BkuQo00TxuF4FMMrffyj7C
seg0NFaeWIK46akHfZpK0NgCvE40JTBpT3HxKTTQ+Rw2c49rPTz5p1lcBbwZ9YmclGv1dmHihH6j
sltaYkPR7IdnYL6tPlqCZuP3UudcSFMejKYMG9FSCU52NB/tkY8z+GCh8Mshx+WPmpwuhjalXtx4
VaHq6Er4QjCfyMcSoKUfxyNIzCRT9AqEQozOk7n2qobz4ac+SvayGAJTIu4HE1S9Ex6YARbo29r7
gOv+wc1+LVWXINAXTtIsTH9PTxgcm4K4C6GrmgmGvjvmLblfDp3dNR+ag4TMSgU1i1Gho5RRL6eX
2jRWTfAx9qSYDmVHg0trx22o5/W0uA19stJSEr4HrBC+EEY2osvk8jswRd1EgtB5X6AaYEJ6/d1o
/gsInw21bQCszSDssiMYWo/lKs/B/0CToRaXJOZy7jp9ySnguPPpKi593kwOkIBAo67pzQXcwk3R
kpI/e6UMVYSKmBKYKqNZMSIXuIOWQOb1pkK0kylVS3y9jUZBWNjC1CV25ZAVweZslumICe90j8BB
Kixe/BnugSOxjz0Y0JfN0yhBUGyQC5CNJSO+jCzdd9FjLSdKQXJ1ydMpCzNph3sU2pEOL7cdjytv
ZFhrWLIF1TZsuXCAfuTOJftblYRPPzo3Kwomt9PTlRX8GYe043LjVjJsJ+UXfh3vSVN2vTcwS8zk
gQ6C4bkkzjnPF0RkIYf5p6Yn0PgoIWyTNgMdhiT4rmturHSikSIORAIp1ImYwDc58nGJhvJCHHR+
zIC+v+RElh3yUPXQz2qKwqpMoleB6xhOxab+Oqgt3Yq+THdKHSXEuuSUjWUSAIH/ePeKQ9HgGEVi
DI2LzI5AUY/aOBKADg4HMEDjPbsQmxRCjFlYwToqGD/UePteKYg8MvEsJ8UHjwTxnK0kr4f5Ybdy
dFVPp4vZOx4RcPRtgCbZhJ4RGjf58tbbMqlwiAh0t6WgpLuGWO/jgAHspjV8p0lPVj7Wpxe5khuf
d8LzALNx92KRUPGVWG9XxeL86ITHrXZoh4zJXPro8OhV2sdhF+56rX605x5YQGHpCmGUtFp3EUYN
ieWrMm8o4XshdBN6yeT3/ieNoDyVFzBtyQDTQvvKooFxHWAfAEwtVeoLlfJ9XVd4Pat9PzXHODtn
YfF2170obwvlRwjpadX1Fp7tzObjAiHxEnQvr4efdxgnRQ8nNwjMxPQT1gXcHSLmqBgUX2sCWYK3
5p0gGSBOTd+noHn68YdY2VhH6f2GIuWvF5tiGsH3wBTokP85MzuCmI9atvHCOI4IwzTyMO78WvUh
apGiBaCosQbloQsSgjguKe910qYnlLk3ph2SbQndXBM1UePTfeEgNBlNeAQaVV3HeZw2yuZkjlPl
v/aMe9GD21EHp5scgrsFZxGwxyDe8RlOQV5UjvJvi1k28aVzoU/ezy2ebFrCkg4ItPwFJD0tIHkd
OBvt87RfncXCT6sczYI8O8PsI3ntr1S0UZ5CUz1SwTcvX8eWlmkVmEA4ZUaRLWJR6QB5imEr2PgE
kLifHXvtDI+f1rlM3ncJDq9eCspFJ+0he2zbc994t0YwL5Mq2xSojahdC2Qvnv9hjAqxyi5oXm2o
iqXebuE58fcsHgQFt9/KyTvkzOvXXHI7xxIkCTGPbFCPVSAt7aWcXjTqk3Dy31oGd/jEb21cHUrL
P8izKMcZTA1mW73xsR8ydSYsS/n0EkjwNqXWmONzvbaCe+lvFKRiojC+pOtGaBYYkmO672IAyflr
YwnxT0p9v/K4lkIqbYgL9b9H3x5EEaQw/e71gKTlPHnJERUsCJcgvFscazsOK66xko6Bd1zrjSXl
xg2gWg0KwkDsFD8l5iMBPBrCWGFDPRuU9FwUm3zDy7pjmJBTfDTri1LvjxAIadAHl/6Sulc1zVLy
waaYTm0dgNcWBIwN4XAfdSZ84L3USha37YU/hCCGO7uhIrEgj849izbxqGpcUhWfB5NndUKHpNL8
28e7sPySqOq2wnoAAtTVU2Rou4663uuLmNkVeCQPBOVJ/RFgtQ4TE4wjmWaktoAxCI84v2IeOxM8
K3wQj+CbXYfGkUxrrokxgPR4EEWCFnMXGArWFs13iYRyblfGIBXo0XpofgV5fKyzj9SkLJsVzDYu
Rch/OfF1b4tUWSvTbs+d7kGlYmBpPwrRdsxl6FieZ0LJ9BOL+pr8iVSXYhYj5eFn0PJq0pYqPtPU
PH55CJlUM8Vv1u3wS3JtaMvIUNsvn5eFJ01HMtPUvL7jw6aUCw7w9lXCXSbk0eYaJGZgqWsl5eFz
BoxS9g0wd/3H0NABMaj8vRV39xRg3Ze92xMxBjK9sQ/dlQyAar/ViBgfqcXHlvHIeJ0ojuMgCjYH
2A9rZrUn5C7fAEgohX2667hFTQRoGavx5kvHirDmyjwtMgwit+9e6LyEYam4zsQtAzv03gK6JsZj
HvY2upoDB4erBW4+rAMW/UX8e+PBQ2RhwTqZJenc3/dnUQlULiKGagTLnphU1LmUewhfed7OdsLd
vhL5ZMzd3gvekXYmxL9v4aTlYNpR3R1ACz+N84Eo16bOZtjnOE6T1z0xG+UpSG9yqw/JLqwkepqL
M5sNS/19rZrXa5TXIxpjf2xa4hIGYOAw3kq1qi3zhWnV1AGH/wFB+mxzYur8+MgBo2lHCVi09liX
Fcqu0iuO8iDpfboMO8jfTU2OSNuLYQdvtutb2r7PAQ9Tc2DZ1JwqVYZF35PZeGVj96fUkeitoiKf
/kmVmyTc50hdU4aiTxUkxRCOtvKH+e3NFl5+3s5QyA/i0t8rztB6CmLD3/k0LFQv+s5wC5ChefKh
eMGGyhSLU6gFGFogZcFJLKujM8RtOAZZ1wlvczH5jKhg4BNplyHgkK+7j9M65wUYfPjiNT99m+OX
vm5G6IVanQjsusjqoqN6roJFyT2B8zN8OlCIOahiPb3fHOGrOObrfBPHI+ALGSQJuWmyyG93IFGV
wa+vnmX4SouN1aOy5V1pqU68yLDmP4xKz3oPHD8oKlor4sohDL0ObkR2/ptI4NkI58ZcF7LapjQ+
lKjL5CWWVPQ+g7cswMykQ4J74kYkdgCSXu/dqK+sOi6sMPRCuCvR1yGpDn0JGJ3yVk2dYuj2LNiB
etPivC8WmYE4xPy0+GhE818yH4naUhbOahT/pb/ZqlVdMZ+keuFkwF1sIpOF/2/s3D7O4PdRJ15S
sxiAoKJ6yRZOLRinQz74lT5vBmghwb8hG2NNnote0FX1ZsbHFqFkLyATzPEfMcb85oGxGdUmEL6v
KSaeBBgKVc+t0V/DX5b2VVH6wbzE7LSKzAkd2dmDWL7nMumqRAFPVu9hPQXp+h0wKLFjfuTCB40U
+8siCxLgPutXw/P2INb34N75nIZEP9b1vPgKyU0kBoGftIbDNNVL3en/IkuJntPdizchpNY247l4
3IzvKCuFJblB2SkI9uNJNgMMZiLzNb1aYKWOxb3dRd/MSuIHDdWlp024FP0HpntO3Kv4rhDwT47M
knJ9CmXoI/e1XcOf6kLpie4Wy++JJUEPbk9dFmbOKutcf6z6tFRLkHhxJVPNfNij4h5p9/r6K8Lp
s7CqOSKJ7NBAsbtz6N/4LCEFyNqE6hmsnwHxuu0P6K3N+TMPbBTSNTzrmABwZyg4w5lHr7XDitjF
K5nZiJTDrHJf50El9SoANkJwwNw5TP2EX/J78J09O/pkAFFKM6OMKT7fRRgVlvZorINTl5fyd2iH
vhXaeVlTUWckWGmYaSuHe3sSRmyzREp+0clRFKFYIBaqwp44BM9Dp4QuD7MCr6EAa/WofZPZoQOT
p8ZMtuLrMI4dfsx4UWE4ldrW9Tat3nuREXDAE0coUqitAunLqR0cJwxCZg0YKo1nmWs6JvUa1l98
bYnWNh5qiLMmR5OZvnmoZqc/gCf9ihqCL2Pxrkd2iZkhW0Lekpq5aXzvoCJPI3wO0JFcMNHylw/d
E3ICRsylpEaglzMNZYqMoleM2KEfmJMbRsmD0AJDab6M0GOiKTua5oAJkd1fqs4Ob9bYT5B1Np7J
olj05d2mOm8gautFRVTrA4fkEVY5FUDJMi0+X/2QKmMJJpPQlFr1+ydpY6nFfbDAdNkIRWTI3E5/
WvgJ7j5VaCrA+BEWKlQHa2Utbquksj2DAEyKpgaJmrV2REPgxo2VNrO1GWk9ymKY/PKdmirrRaxS
hJNGYBNK8spnRK+r0LKkc8WRfqgyoT3p2W8t/jCWGJdP/hfWVj5qLoUtGNEobMKQ9HN2XspobF9v
gf2qo3Jiz2pgWoOCAITV8LGVPlX6u8iE36+UuxQhNyVoM0EgOAMA/fc/h/OxpaTRCPi9LSHS6fA2
QvGJdbwkA4R32Y8yx7eiFJ0ZGEzeDKm8J/++ZYncUtYQMdvxI6UDQ3VxaH0id99ChquvN9aYjatC
Yw1F0FtS+Eh+3BXCDSFKeUEglfYo5fH+KhtwnuRVjbEuwxYaYPXV4SA50pQFsf5f7bg+iY/t0Kqb
s5GBLYa/WcNbJHVb30y4HJVp/6IPWmni8OdKwbk5HYJLJMiycvU61h7ByTaV2fmM0DO7cF/Ln4RQ
dIP60w8lam7O0pB0VtP459cPV1xj44Mzx39fGzZ7glAcaawmvB9NkZ2i+J/3z6CUYqrCNwSmOBgH
DKPHZpUlrovANMEVrQgaGF+C1e9jJx5gxa6AwLrtNnnAwXW4IQpfDbKz/F7/1Q6UktE68YpITusT
GbodESGgQRN8B/1RFG8e9/KgInU6qMYFWaeFtQ6EjRuHSJ9jeUyIHryF3CQfDjHvZPv5iXMm/Z+2
eDxQzBrghCWhKcKgv1NDF23ZQmhWy6iwaAZGfEWVzbxT/O1IMm3+n5Uy+cSCX/ughuAosIk2WhTG
U5IpoBQ1s8fIW3nG8OMriIJ+BX3vd6BbXtNKjDM776JezYm8vSicsxfuJz0bTbRMGOiJwnqnBpgL
tmRdycry1vPO1FFPGlxeLDxMPp/lG4ogyFNFCWbEybfEK4WM6PerMUqpb/XwEBOMJuBWdN32DQy3
kcfgk/3TGq0d+MdoSxJtjvNWYhFbNgf7PpTTlLQ1TLSLCjzThWouXZZvTwdJ16F3gpov3l90kalu
epp5h5+0TgaS0ruvTinLVFG8iVo0QkiRG/twqurbn+TLaCTm5/o6t9m9qQ/gpvV51ys07PmbT/jn
PIZFDUvAWUwKrK/8NQnguqMUFeujfSac6K5BVr9+CKhd8BRjZA95NxOjdn5aUHedJ9kVIvM09Bab
zmHyl+XFKaBsFBc/9c4pDpwfyV//dIH6wEBrQJ6IPO3D3202X13PDth+3gQ12ualoj8PUGAdQX5Z
0jTSwiy8zfW4pyUGDVf85kGeid5qXuVfZXADXM5XnjxqiG+LVi/Xn5W/ngdw/BzYmQk1INBjBIVe
FZxJ9WLUgIKeFjuuyMZfibyd0U55v9cYhtacB7mv3s5AogXsgTxjc7CExO9vJNxi4DjiKKyPQ0+7
j1FhoZzXs/3KzIWYAjbBM/g8NJSczu9k0olNj8tlh1z/0amvgrNaX5R4+jTbOR7RUf/WpVk9SYVA
HbixA6kLUACzI/VTD+bcf8b91qHK2dU5CD8sCUeKFOSZDb4iUVqB9O3fPWCblOIeCPnULkwRQXXT
OS2wYGfBP1g2IlCxZNpm2auDP0BMLmZ09a4TSAb60dxVk+S3+l97zLxyC/eFUQr4JOeu02yVYPyi
ntJY+yNoatJbb4fONtpYkabZiKf3xE+bbJkfZmc8q1PSg/KP+7kQYwrhppEaljVKGi+xlJTVawnX
4vvXU6icXK4pxMjAvW95NHGcY6rMquXT9LLoOPb9ZKr1iDCFbdhlE6J+olZraXIoRRg0+xWrOkQn
qjn87ytXpS4bFGYGo4bDavl8Hp1rsJR9zVqta4XZGapEds7DQvLLj05CVjuRUkH4NLH23KtNLAvQ
FTsjhsv/fxkcnwxDxAChA8A9cMou+p5YObuJnJD+hhwqrr1MyzLRRekdMcVPbcoAbntp5c87WIWt
/MUqJaT2gMQGO0G32V+8OvctBhOz0LPuZdyrsiDgFjeYLR7xfmhY7EaOWod5HdyjO3mz3Y9gIKUs
fVddtWG26fXYaTedCAwXRRes7YaPiBmaR16TJGjd8hsBhHRp2u3FS0xAorfd/Klp1Wdp955MpdF0
MMWRnxdPhN3E//+s/kuDUwzCx8Iol6OOVvxlOxAU/8we/D16TvY2cPVvc3zqrvK86OEbQ30d9ZkP
rDSRdtVuL3WdWfY/IQIjANzW6Llpz4RMlXm02/znZEOKbqvawPIqr/vn/XgtcOUDx73jPZYnV4tx
EdzoO/4u2v/mLArBD7lZ37OaPDjPrVTetkSewM67LBOIqK257NSRpiIO4iiRa8frT4voLgYMo+Ol
pVLEvrnr/4mAW/bqXxkCrUWkVE+KvufK1Ia6utG8nX6Qp4EcjA1tqs0sxoU6+KIlqDJdWOVRvAKI
bPGpcm/mwQWtev1TCO60H3vi1wLmIEXLs4XH3dTnpVFWs/E2Rm9kRPOwQWCxwodyUBTgF5lnp+32
fx+pi8WIT6d8AZZLe0gjkCfCwUgZ+AE/Fg+ZTChICArJipeu5LNKDVFbTMOiN5bH0OK0rRcokkif
gWnIWEz5KU662+TUNKVOW3sT3XSTQk821Xap/qYi7SVc1h79VDV/rVzoVmfAzREw0Ks2BrezwfF4
m8wCM9tTmJ11sCgUPJl4xYECUW8269Woh58GvcRa5DPfGnBoVTJdC18uZS6Zqc8xLyUe6qUpIc87
63Vlu55TRtXXd+9tKYrdwZmnKr+F2j/vcJjnOeIOtmgnWDwY7xPqeHyIii+Un8di9HVnmSJV492h
7Y3iePg624B/xux0ma2zLgoY+KglXeZc9RR4CY0PqwZFoSvCznqWLsMmX5sLJpOY7RdVJGCnirh9
hE60hkra6oXXtZIqbpcpewURWad/ME8kskgqKSD1csNC8I7K8+CmzVBPNICjLN1L/M/dQGmkwovW
frFU+lM+J2dDF0Sn5N3fNfCIFo2xFEC2LsgiXrJXzsnKTy8eMG1RlzWxKQ1dGpV+jlrHzVDwungr
/H1VAEn8n7kfEiEepwSWLcid3FbMopw22251GT/mLlC3/a9/iH/d+xq9807De5pzsfpW3exPYwah
J4aPiKUYwI9XfTSRPDbUIyLbtN7KRqIHD/zjAWJUREUPRWHZrG+Sv/EZW46WySg+hN+Ly1QNbuKq
BVhv9g3aoODBDfOzNc52rrzsKHRsKWSqldIrAdTSmattTSzWJK0i7Nzf/DGV36iq7UwwAGpxAxBD
xuN6keTSPf9PAsQdYI9x+um8wuKB/X7GYgy07FJR8BaotlX5fTcXi8cbAGR69xqdxbp9ykCx8iFO
KMMMmAMZmYvvpa7UgVlE0TVMupA/Loqo4stkNmw0ZBFlj1iKgdMtppYCgFJY+OeY0ysZritUZIl8
g5usJ+1ZGzLVjqCufB5BCLVZVGrGxRBKe1lE4XPbsyis3vJ0CR41m5zeIAPQrrjZnU8vlGqgPhwg
noxcNNHoWLlkKKxsoPKzSp9Q+hcsyxZJy/YL/BL1t4zzrjzE9b3YpgPpqyipwhhFD4LYdV8TX9fR
melT/VM/nzAyvYJWRwa4WusGKBCihJ0Jd1Y9HgDTf2zJFxAaBRtLa+f3A5230ZU3F1sGHKtOAzuY
Nw82cEviUimVWoQ9n5nI9Xy1fJMVD37NyF9PbPBqnOreysL3f94d8kVg6Bc/eTvRWyc3Tub0fAlB
27DCk+sVD5o1itEaD5ntzP9XvQIQYwLntjZhdUbjm/5kjGYWfDiz1MZbgAfqUh80DKG3Y5Na3fO3
pW3pzwLyXqi/8J98bXDhK3/dHsmYwwnlYRFh/RraKQqWBxmZg0JQeD3UtFgFsmlE7Vh0fU2lBRZr
lPqMckwy5jVZ/NXwq8SvnaabpHgSnZtp3jFhkSuXW7Cb+jj/l7uWZxg6xdoXXT+jGrX1KoS8MaAX
yQ3Y6VKFBY/bee6/pA8G/dxlMq52re/xVUTgUfSmDyXeotx7BHO11LHroySwR4mH73fi+FaJyFKV
6GqWXoTZCirjYBCz+v7CHxfIekisKQ/BVsQ+ANQ+jc+dLnsZapb8EPyj+EznbKCk1ux2JkEfbpNR
qH6oP2Y3gjbBZhsb+qK51efpT7CCb609QVC95tvogqFd9yayC99HebbmJXD0PDV82otrrhMHvrTH
N/K9NMqlQc6ghm9KTGsA9mWBFvCnnVXrj9izufen+aNb6v1+S4SH8NiKGQsqIWyQ1pWkNQT26osr
RlmJ48DylrzzC9beRNe6JeumXSiuTI6JGfjixlqy8yl7mQ+qWsJDqRUja6tDGMQfmB2mqTKf6IXm
j3CHPX+l4uYYaQlbDXwTDWNLswBTjO2R7gTw0zCAvZ7dI4cju09PxCjMOBcprX5KnY1bnHISIzky
LuBmvJgHEejV5EJ57CwbWEM2NjX/nhYn966PpkI2H7YSjD8AuQ/QX1tbUh7R+R7hgYMlL+QgnJdW
//ntyyauDTKJo9zjAWfGbRN1EdQWG+iDTDGLqi0/V+BDmHlg7aAFSMOVIWVvNSbdvKhOOvIqB5Ye
adyP1DPA7ppUoy6UUo63FAF05K7ZRHi0AqF6iu6k11Rqd8bOfAopZdxPAp1svRf85NSDwiS2kR+i
h7Gw5IjOHVF1RI9ax4sky9d7Nt1qD001tEI4YSNt/BtbEekHoHVTvJB1/oKpSF9J9EoRR1ONqyHg
aoDABrM636Q8Pm0FIek/a9mQvR63+iydJR0vsiPeZLT1w2onwwi7ZiZjgwiZhc0kWBsz2rFJh0Zz
izfNixUaI4mH2wxdk8VVw4q6ESxBo3iaitVrnFuaMYXaecgz1IsprMf3Hesnrz+4jcLHWaFLDqJ5
ZOHtUpo4LxujtQz8NUvrjY6Lj+X9zeQQNDUJ5VT8QQBy1OYAKO+0DjekK6xP6pT8fC4ovoifTFvd
Qn3fZ/IVtOMHRsbyvQnjcrS//QvIgpu57c6EPQWqhq3Rh1Iju2jFy+riFHrRhNN5SP61N3UQ98Dk
qnBpHqOREldwES1eBKunU5DGvrjRf1z2XhoNzv5MHQ3GyHTQVuEmb2ZkSLeGVfU3T12dCu3aVuln
cniDSr2LR8916Sgnht1epo/cfvi0XEJNDcdoCUFYNHjc2slIJfyiF2hv8h0TCY4TCjf8RdFdTb9/
UHtaB4rceR+bGjubmlXpdsObi1vcxBIDewmxl7MFCbK+kZHFKL3lcRiIxhtxig5OSvuAuPuqmXu5
ghDdPPvV0+xbUU3qvQNozWBNhEWCMlyabNlcE8xV1TQ0MU2PMzjrcnT1dFG+iPMBfzVIZb0a3Pqi
dRnHcwA7yteoSbNKFjuPbclrg3VRM7y+jBswknil5gPvM+FV38M1fWC2nerTNObip5rblKe8YmnR
sNc19CmTorLNXWQBeUcn46PV4mTJ05gw1flmThd3LDZfE/I0ESIIcmw9c4hKcabjxCzVgLnp3zn2
AjlqBZz2Hv3pYWKM9u5CzpyOtI/zyUESCMV2zmonVSlh4X4Hi10FsxfzHmMlL69XF5QSWzni6aMp
Gp+0biy3yWp3799TCEv8ESHlZjf5epBWnekhsGwDAtj269q0cwA57MW8DU/3ZIdO4N9rIjoKbqQc
n0YXhbfj1SchH96/tL5flmD2IaqCQGsmKiD3oTsctrvG+lmDMvXdfFMGKZeYO6quGII2NMviQ6wm
AhbNuEzU1Y84CsjSWtLOAikXClkP/gUqaNSCSCGNHyI3MWAh8NcdlqKTKIGMMzgOKI/Itvw1eaeO
ciai1DTEBmyIhLYXj/3GqfNDmtt4WSamvQ13qKwc5U8tzaWhZxSf8gTsupYagPdyW1Q7T4EL80KY
PaJv7sYKVFWonKvNl1xmvjVlX9t0uFNQFzvK2jTg7QNYrw5JmL105lKMqVrOwRD22ZPiaYldtWNE
c/MEoKz/omVw39pp7oMbGGxfxPzxR/F1XSCVrz3i2m5M6FtGBkatL22b49xxD2bwaTc4SnLqZmfD
XjiYGmVOFXO6j1keKX4mngAZxaiDQ0ytSuw+gS4uVovYCitz+O5uoFklsnDFmRIJz6hL7DXyZ44/
Ea/Ui+apy4qrikJwnEoQYkIOYwAdZdPvPfU0FvMaGgC5HM2nutBDjZSEiy1i0lLalQV9w3EPwo4q
OCaltvbTxpo+0b5vkwnCPT6W4OLLZOTYZX7OdXbdHDyFqLol46j6WMOxGVzBk4VDkfW+hybh0gqQ
c/kQkVLaAUxkY1bORXNXUuJOcwsLd6zPjp4L71LxrPAHiSuhUnXfYY/s+irKSAUEgqKx3GY6YBWj
aqpqI+iMaiFtOdhAVKEc895yES4uff/YVYYXKUVHaVb9iiWxHwfey4nALJaCi+1rkrffP2Kn1sbg
Avd0VrtVEOs+1dYOy3OTDNTT+/QfpAgPTFAYyc3N7tcNIHIEku1dyVkvUreRBU52V3mm0Qsp5TOE
WWZavl58YDY6uSOD7WVP5aUMKMJEr4pQTPF3vifYlO+AUcSol3IxlNUyyQ4LIMjxbUbVhe1IFS8p
2YY9kd7ewaPUP5ed3HRn/BCxNe72diPsybCk6SlRa+QPBBB+x1/7Z44fY7g7I4m5Vlqs8rb8Boq9
UQnL+ayqBMXKdfXDqJmGgpyIfeDjA+hQQeo0nvR0ktnj9frNH5L8UvC2TTC2+iARRFyafO3WjMMx
xFcQkn8HVqcbIRhwP+L46A38m0FayQt93IATg6nPzOstxLiqiMkk9Wi6Rv5WCBG1hrDYYvBQqrDB
CgZWbLRQZT8EcHsanNLYLRYAxFbaPWPAqbFoe9g87dp5qUPIw1so2KXdzuX/yu4obPQPNTldyBah
X9LjGQ4m0N/ASDqq2DhxXoFfDlQwVvWdlDmSNZJYXxijXmM9E10LrfXw2/qzU6E1xjX2sw7n2xgi
gGxDkoeqihSLfD16q0y5qXsRfh4OfRRK1Y2diLx4olUD13Ehr5kU4Cb/MA++6yu7oGmjHTzRSFOs
YIgafRcsBrJzA7B7pdUfUlyra1o99krz6ndCn7657eyFav5XkIbqoM7Ch5Nmu89TnRaib0+7Loz1
SbfaUEDkXDXJtD5m0KyL6VC35oanfxSAvrOhc1Zn2LsUJ+xhE+UO2moTSM4pz8P6LB34uzrIEHki
Pd5tPbjg5Hr/b4KOxZX+IXZ+VT5dcHcDrk28F1iZCu1YaCK9DGA94M0darEBKhFSas6+etUtJ251
rZ3A2T81ROc76J0XNNwN7VqmLAKMXV+sLZ8IGn6Ip8sRj92HASmeXS+hNEghc/Ep2bhIJxnZw/Ub
gY2M3CdmQZ8k5CWMa7afsxIh0BReac9hK5ScOy5zfmntNh5YM8HMTmTJw49XTgpIV4e0vD/+XHih
u+ms3YxxRlNUqlN7Auml27ZANT1LxSDyfe2r1VzRpzmz+4bDrqJWPlHnBxEOATyZVQpiaSkAPBx9
iPByM3b8M+rVxPQPszDWG2cheJ3veZh8rmM2b6p48iG4E9WaEKm3QL1jPDyy3gm4Yru2heNeNaPE
mnDWPxifdqbSEHII2OQuX0JJ66nP3vcGriQC3eJKE2E8xgTSHnjLzKLx5D6OsxPx2K4FaNy/Qy/L
Vn/4Ws4a5jrta+EDQ2xMlKmA3jX8aGXSlvgjgtpUlUS0zcok9r1+f/2gfaP18M0iL7H2tLNPZ5e/
DAm1L34bOswhR3aCwJQu8KbjnlHPcXWZf0EYGbUtCqjgyZCycgNSX1Re4F/72FYvWdG0nD3BlTIj
OJq7dRwpWQwGvnlMwKhmTz1LLJe5eo0l6QZ3gQaZjfviux0c9U1/CpnBp0fjE4ZKOM3IteXC/+xM
zI420EwNTqQneGpeGoV/ikjfqWTkwXx0pqsEk0C0TewMYq3UCulEswZo3qLhtAyNIOaPNXgmxaP2
OdBjrl+rsMukwsJvlH8TwSk+j7bPQ6jg4NRChB30Po9vwCu7kpPKECW87r8keKkBXO10VeXDgkC0
HSRasl7nYSl3k4D1WIIh5sFA9aOhDRjRf+kvr1IXx3lAD1uo9v0c9vA1GrotzDItXdgyNSv7JAGp
go7Dv7f5LkieXRj3s+btMMtfjSskDEFE/7kVG2qbZD1uaoEeetFNTJv00blDBxyniQCrevc5F7AC
cOtDjtN9mRAzPmkwQjtN+7ferbm9HI+jG9UZhcWeG0chnGXSPGxRUSurEg7sqS/smk/aCORTrJZL
zA/x1HgfWnLXpnJ9txKQ3OjRVXqTEj7b4mrOGS7OpU4d/ML8ZrLPzSzziiZ3p4s1WhPRn2CtIL2O
emdV5/T3yqOVHBYH0X8yKkIN9MMJoDNScnFVpM+sN49b+eLacFP+efY6pRANRwQrEHxLxP4w1o2i
tiKq3lNdhe9ilGj9BIfPWSLBaxdlM1MIpXE5aHyLA/qrcj151guX1OFtwzJiXv5oTBb9/YGq5dEB
rgYS85E/t/69HZR6qfEz7ys5ATAuXf9TcPsohdoIl187vFXQrJnJN9/HHIkgEXrHMBfFfMTSRZb0
+VszMqJB3daNgQvD19SyAWV0mVLXUt6WroLq44u5DIerNTUkEznmLF17/l6yYL4R9zS1ahbtyxq5
l+UdiaB8NgCu0L6U/NaNue2BVKxt7On8l8CpK6NTiRg4OKajNw+ZXX22te3edDiBT5dzfdSMfHtb
7/t3W0UgzgDz9mt7x54bzjbVx68ADdp79KMsppG9Uowp0a/QfzR0y5wRwBW3Kw6NfT+1+o8/gQn4
gBKXpa3cfp6OoMa8syS37oH9VJw8/YxOEJCedZFjEZ7eKXCueBe5QMHbq38soYn6FeTvsaoy/gzW
AZ2X5Ju+lT4buU4wmR4Uw5jLZkaKsN6do21WyrDdj7TejS/YSiyd55Fx1XfOMM4PP1/Ykh2yTFUk
GvsmgqbOdwO6fG+PAD2Ce5eSf+f1PdQ513gJODHKXo5QznAWY2ywLV3aP5sPMjc0KYgKqlyMPECR
O47qTBZUKmwCevDdP5jfsKEPq/eTDyz9RESZn8mse7b4uEH+Ekj4WDeYTPV0ulUTaTQl0Wg90JLP
H/WXlOgGD+noBCYuWi/40xWiU5wjv0ikA3YrBZO8w1ZIRdpN1IhH+pzhflLnZw6NWSMoujuydCbr
0HZjwLCJZIKGy28mFOQwtUwTZCu7Sv3uvUIUwHuc+HGt1HODEBaa+ACwyO2LczlTNiFSlCY91uDI
COqA5lp+mZ606LCwbwe4WlvDJ61tmTv45FGFNlxzkRviLL7Y1vj3YaSwsGDHe0fe4OS+HDSs2F7+
2wKrwHMlHHT8UGRhGc2dNNJZvWvOUJB/6Otf5gVpSAjN7FupIzO0Z9Yp21IBz8YpugT6kV41Q6LH
hONYH8GvWaQmATF9Lm0ZsvVjGUS/niPy7RKKvnUtLYP6vAOExXyeFIYj6R0kziPLasele4zJnGOS
kj3fybRCmTv6Fbjej3TMbt/nrN0TmvCe7JOM5WqSNv2msZKcK+6biQhUZrGPx+nKCSXaXNZ/eMDT
OKW+/B2YZHagrVL6pAhJBM7hJfQXcKGu6Id6DILC/8rNfdVlHbe/M5F9+m/CpHF0LFKPs2yoCKi9
iUeDCo7p1eZmzpI0lNIv8Ks8kNqpNRv1IXr7Vtq32ojGCJBLkJkWQUjekz17rh51vmAdA2m2adoy
mvU7U9bNe//afNYDsSHzO3AknQwjFOgSWXwSC4lSeQA6e39KIIvXzMPa4Q7X6dZqKnVCf5j4NlUH
9+kJiFnZYGF5WB2Aao5mDU+3UsTyJzSL2E4ssI28md/P4gzXgFCgjvut0MizKrOGM1JrS6A/DTwu
/a5gA7H08ydiNpHBMiF0rEiYmolzBApU5zWFUDyNlMumu6y4qy3BJo6YJT9V0fQFoLE1rWg6AWqU
JIOD4lRRVgNrdgfmzPjEjGGjyqQSUKm6waeI3Ja6NLLrTuUdLgnz4/DmRzITZuJONRYjjK1kpCNH
r9ySYiJShSTCfPKtpZJjX2sOokoVdvTkegIBMuidH7pMKbZZMTAxJ5IxXr31/R2UqinUbRdL8d7c
AEhFn3KHETDwGdpoAfV4yNa5fI9/Lt+9y0wdvfwXqI9aEDFL+NPj30i349WcU8sUOL/JW64PqIIq
Lvzc8O79QDyis6e/wyBI4trtpQV2duvJSzMdFSkZ/9OJqOIKRh8S+MvqbNZ/UiWSPdhHqS+VJi7h
2TXjGm8F4GdMxf8n38MkgdXniNySmgd/nNu8xpKf4dsWC0RrDXpNXLw+2cwsGGlwiRpgUMefFMQv
g0PXRjVcwEYkefUBfXH/imTHH4ENnrzYQqkMw5QHxOo3E4fScLTe7ac6YEZryB8io47+YcdxaYJ5
UglRmHU7EP286CJ3Axa0wtHO8ceKAY5sm+giw+5RrTEPZGHlTbtWjza7t2UycvXc7LF9CgJ9BQDW
Ik2bwDIOWev3F2H1JbkRbH+SECexWATV9YYB9Rnt3qR8Kb8WM+lrZ/TljjelIH5goDpzzg1dFy6P
/VHcfm4/CGc9Buek2Trs2tPqS7XcfZCIISE79lE+24OmL10wuX983H2XVWtwHAkRQ1/x0OBgLLxw
GvQ4H1p2iBZySFtHkptCwbwPlazBzGb6+NaJQMNisazyPgUGZGAm+J5cse8pFCQ++DB9IhD1rqtG
2o0QIUgqGjsFiCm4BvMEtewWA2fnUDupt2c2i9QCYZZP/AwFx+SEznJoJKa9MVzFOht3uc8zWXd8
FJCofGDjAIFkL6IqiK7BBBmpnVtzrC9P94TzQ56xu3vmWeZ2l9ueBakG9bKcV2iNXV+HyqiaFKs8
vTnF0NXAL/BHsKsfeh4NUj0vHQkidaRYMomBwAa+0UVkI8MvG3bHgNFltd8ZgtQ/9l3C0X/tuETO
SmC0xXt7JnF4QO9QP1V0q32W0mY9BNiXL96Ep2y2tnexr2fytJ7kvW5WPliGRSILPpS3FIeUzQSk
x7VmXsDEuV/K2/ANHM4IyczgVANSOXIfHLSClXX5+X7IiDwzPDPFBIlLwlI0AsYeQ+BCq+TMED9L
XuTd6pXkKQm5VFf0AfUAIf1vIyIr1djo25p0BVtg1yaKHTdvRv8PGCerQggkt96vHbDCrKyg809w
Qw6w3RmkZyQwMrMsODceDcsJKqJk2HahT6NixG9iFYw1iOW9kVMb+e+8knz6PXk07vVPYfLYDOvJ
2GSv+faoezCgFqUQU9m1EhEg8xTrHMQ88uJKzhQL5b42mevDHwoiP3tg5XV86R5B+0wmuhYVpb8r
XizvvZKOrtdiok/U49bnly+WUOJZUbmXpCQCaSY+Xjl4r86cw+FDkZns7G8tJbw3AXAVN9u0CUWe
q6lzMksqTyMXSoTFHPYLWwKx7fVcDHvtjYUW830yAtfbr0cVUediV+86bRTSWK7srjWzRf3rOwfF
v1D7WdGVvwQ1ooUvRQk/71HlbxmkiDbh6Vm7iLNHLr7B0t4T2ZaCVojD2I+uufCUHZ1Cw6lfs/m2
on2ikC5BQLj1nh8g4x/52Yvo5yRxjo5XjFaA2u7frXu4z+MoL2BHm/iBpLAIt/8krwzcrHakZRA2
9UQ5QRs/UDMSnDXzbk5yM3DkXgJ5cjQ1vmiZZIO03H72nT9v+/UWpIbbl+badRf3rYYomAEmOIQY
0Yye63T0KFKuKK0IXaqpcVXq8OKwFcNqp17hNWyflx1yogDNT3NQYEH/yETnpjTWbkfpVwKWyV7Q
nwpx6xs+AB2hHW3K1fN2aswFww8QsS58/ZcJ1sFAoUFJe2Rb506BizNClN0lRCGEL0gopLn28kCK
kJhV7sl1NLfCXsK3D+5BT9IefgQMLSPY/1YtZXEhxCFq1QjuCHmewT/+bLNy9MRR3+vk0wodfIQK
nsMp++LiVVlc3tv1bL59ZykbT1eLoHt46gVQuH7vEe4DIP1pDPCciuSCndeGrryanBBUQLaR4m7A
gxZbY0VgF3eDA/c7BppgIc7+33ZoH6V+TYbAsPf+BJvkGuZkZzf3jcevw160hS7b5mfKWwzfhzhS
GN4BqvjNc39sxsFaNFiV4Nw9kl+cwIGjlNKb++d+4trnKF27bVNImz7YOa9y0zAbeoCuCOec4mFe
/Jlb1wFpv0kL8+bY4NPAXsl1eco5mkVTu2hH6E4UTTpuOS/C3jcPyL4w9SdOyDfHYOesIKDt7XL/
TL4o34d6MflFbVyLZouJaFoJXasgPD1xCLktVNyOdjsxf38WllLGZWQiGizy0nJVEEsULWIRbSei
h9rcRAtvxATpplefXCIzVa6XjfAIJdT8VFYrnDSx4YnDjBe6EFPHQrU28kfQ5yedV7KWaykihIk2
+MsZuQOS+ZopflHuaicwslXrCH97omtQMpNxSTUC7F5yNFfn6U+Fr56XVRsvRoiU9cZpC6EAXRW4
t6/2zl6Fm3V/3K69jYwj5VpoGaM3GoNUazzy7WA1lMviYktGzkxVrq1ZpCDdIwF1gWK3RARmxy+n
xmB3DwOUSamNNu4tF28LZLV570RQGlL5wyhM2qW+0ZJK4IdQCFngZy6rUYuWB2dM9Rxzi42yMdMy
WTpZxozpUgiYak0cyZ0br+vJ+6yaCGxwqi4Uba6JXES03Q5oXN7yo1Qwu7rc3aF+sMecPC2rcEWI
/qvuQOMdn4bP0r0hh5F7F2aH3qoH03NF/pLJca0yA0dts3c3pQ5F6qyxAGdeBsO1T+AbVnrcUk4x
qGnFeV425xSIGal7RIJZfWrhWsU18f9GSqcZHW2doaBWzY5G9t5HNT+tReYszgiP13xIuGB2u4HC
HCj+x5BiVxeLuRHbbCDmbNoY24n/dLOmD2Mw0ZFvNvPKguf/PNuMQa/eiyqAL5u8P3gcdkzf5MiV
HMtA5vCT+Mn94P7v6r8b/dvRFMxmFr6CFGh8eE2g/ATg00Kh2uoB5J9Qszdxki0hfySQYvCZZ1MV
OpFjY4tGKK1dbQexTd0lryRlZ2Q2HNROjKVkluNXLbMMlEbShbwk0dpjW+fWnMDZk258E37pU/ZG
pejzpS+qCX0NZTdZjE9iKmx6gZDKU9GXQUfcltz3+8ipY1U5AhviEoDcWXYCpFkJuWlTa+l/z1cX
8VQkeW1a7Qzovt7k8IKfULW2QGCCSgqbRacp/A+dyZlfZHKN2f/0cZYxEMpWGxDofcOEorG61bWY
AdRcWYweH7BxYZ2P9srdY1w1cKNWvz11dx8kjCIE2gxUp/V77lmiGxEPxJw8pH4Z0/UOvkN/C+9e
Ff92LEoq/1IelPDnnV6ZrxWB4/9HpebUCYel6H9GNJlTS/rZ7rzqL85TIndu3DYVwvN3vLZh4t2n
MEUx6wF2FBWjh6KNCcnyjGunqgMiMwQKHag6DqCWjoZMzL8QuzEeMFjMe8+XfPFpvDYKst3szGt6
8FcvILYj6m9aG03GE9fahxrrwq7IUeaEfrD7LAP6f3qq1PD80/OcKrGogSUazeK76ZPxCiXGuzAu
EcDlgHSPiVSOpEw4m9v1bRTnb6RnzHdZ7dnGC2a9UOcDz+XUjP1WUORr0Gje7gbwLetxnH1E9Z9z
amMentte/ea7QcvhQm5wg8Ta0zaNThd3K/PK0D+m6ax1YLJLYBk+/RDgZMtv+6oy8KcSZ8piLbMW
eZeP8syoEzKeHkf3UtBIEZCnzfTyMPSz++S8owruj/W1mauldiKeSEiPq0N74HewYvcUlk4VXMsb
geTZmrnZwapk+797PFk08A3yTcmwsq6DdpvQJkSxcnXAWqX6v5bycrxcDGNBH8+8/TMEj/PxSgff
hWMcrHmPyX4w5RQalxDdp1zi8LMuKrXwqyPUPl0NwR5RnOsMQN9eRtMDWYPSp3uq9O7GhiqptyKk
pkpHCveqtoefH2lRAPmH6Z5P1fNkuyNkxZw+07aPiqFhXHPYNmTuBqf5N0bf9JByvnPZa0HIfvpp
7P8MpP01rzRNBPG5UpgVvuCwD1cNyWDe/26f/4MnXzFvnTsA4O717x+yeg+i00BR1ZTtFDBSGmDP
Jy4Ch4Oewd12FTq1TnKG/6AFXnLsykSQSdBbD7ULGZvbwK4t7bkNsq00V2G/EbM95141CFcx6tsT
DOHEORVlUtSBTyGI8L2V/KMu5RnMx5lrpnOzW8RVeKRqnNGn7McehSrUDYLGQL1h0kk15+Shfc1s
FDsrxw4dV+7w0iwLWgXfZrsliAdZZC99/MnSC95JghMWIl488iLBQV6ItdTD1JD9E4SLO4xf2/ix
YFczGvoZWG7O+IxbEPuFLic8rXhye3tkFhmIZcuhM526Xb0f0sdwUaj5I/JgIEu6xca+uZyteNrJ
B8faoua+b+U/4Ng6yR7VdBTGcW0VDYl7JhXCrcGDJk1Z9bBLhotLc/UbN71RvsOlYHndP2Ev2E0S
yrFb1GJJ9exm28XaLWNoaOf36AEUnxqjz2d83redFjvfg2jaWK9hxl4fwPbSYWZcJPCvlvw0ToHC
VYflVNELeh48NoIFuzYkjIXlIbWkfcJylXPQfTpMWKbX8RW0P5QfIRMUkS2Pu6qq2xIS1rUX0wj/
6d47TNDBuWOmaoIi1zXwerFKcqtjC71eNDjxLVSDfgNMWtcaJi2MI3NPH+SLb0TNzECeTs9OUGTL
j0tq2Ay1TX4YhJ+DVulys6jAHS6Uy/HHLXT07JQEYqDwQXTZlOW9vSdcw3j66RgImXs6HtQ13GeZ
0GM/e7MIEZWhL7yOjR4rYex9iTaY6C8SHj3dZnugr+SoIJpqtC4kzq0T0lVNe2KvMvTh+PmLYsrt
cT+K8gNh8P2/Z9312R64WEoUwquh8uHT1uBf1KMsL7NUFAYI4lYJuOWeN8qp95Hx2r9kzb0SI7Gb
xq2Yy5aLvI4z9s1fDSJsgJtKX2yVughfVf8ijMG1c5aqUgWeGjzQRa95DsFoePbi5bHKBHYZklEu
dghcWMWVpedzQeojukMA5qCWwUzEdRb1ioj4V+qxtoXanvw4w82/JadaondcWn1f8Kc4SW+wIhit
QaIWUtWCZlJqGGpZsrQ5HcEuUfUUM9/qWu+Ox9hspe2HYS4lnR5WxbuA2IlGyenXhk4KdLUiXbfS
9OqDThRAHdiJSG4IO3IzlPkVJB022l3wFARq9sN2tzhEv2rN7AoPR+Ic5v9nBJIiMUfuPM+0mx59
8G/2urI8O1Ai4NiJ5m5r7lwPd8UC4FrH58qlXYgLFeFwAIkL89t/+mhGbBdbPCiWDriRqm2bvnYU
o6RUJSUS2NS9iudSr54uZ3a9RIcy0o6M3mDsaqiOV7wCW2ByQbN+kmtQUlVCk9JwNc5QEHxEXNyV
qnUnYV+S5/tDq6JOo03bnrHaCf0/0SrJ432SA6j0kYr0e5h9GUt8S1qTP/L7uudahSOQ+WbUvRHC
KfQToJmfj0BTvNimZIQSUqeGzC9HW+F5DJNXCy0DH6wMrovmRriVsYAMIZY5JvCBQgAZrbZWxJYG
A0pH15Oz39GyxuHbhlPP/E9g81du6cAxVPSCb3o8fm3DeiKC0iSQ0P6w14uJUBURFcceyXmMLTMS
F/vnc3286ZelWdHRpM0nnHDbsEW10xJ/OpVudz8W8c9ElMmxjK5HBQEeq6UnCDuUdW9OuxmhITJt
dIFBun3azsj4UwRCuCmzEn4tyFBLD88oSvnCD6wzgQOI96FHm9CWZXCk7UjTVT+XStxsiI5aCBDa
87nAZJ1eMYuiDxzITGB5wN4d4yzDgMop6/BoUKdiE5MGY40+1trjDkgw6/1ibYMkVU4nx7kdF92C
SUQE25QK0Et3p25sZ+jUqDzYU24PwYVAGBotKxM84CeLCuGx/JerHpdoJFbTlUD5BN/tpeNNRhdp
Aj/GD4F1MeOwSDYfWvPBOY3TTfYsbt2r2i9BQEooWJufM3BvdTEYVaQnK185EqtZ+oBji16zh5XN
BV373vfiLwbZed+AM73DhhOXS9IgCm60SnnPu4gm9vGMLGykgzn5D5IceI/U0/Ul17RGlPnd8wBF
SyhZT6cG06+oEbxdMMWWD8VNryOhyxPJ39Svx2I46QgBsAkwPXPtKI0jN5C6ITcnoa5sNtFx3fBK
IioZ4LoL7wM2B7GxVj687XM6yQoTdFCQLSbhOoaYYGizcysHX20htJZOlgR07SSnwr0SW+XZptpe
bHZmPap0/Ajr12ODGPdbGNEEMAnYEhQL+oQ0RwFRjg/0E2hs+V6ZQTLcjmpBcARpbpQ/v9xr9F1A
RrsBW+mD5BfEkUQxV0MA2lJ7XZoStb1C2DL1O79zfE3lIgXE5I0WK2X7KmslJF/o+LLRg5v29Ad/
BLt3fGJSYvSZzSHG1hIHt6bwQJZd3g1/9BEoEvWDM2xBLKm7LEJqJLOrjkVS/H4pWwxhkpxX9NEK
/HsED5Ue2ZqoLRcbRkJmJ5XqKhVpBlWAFVioedaoWOHm3UZEjXGfm44KTsyrqXTLWAhb0og9cztx
NpCn9/tsfpKrgdKsW360QriijML0J4nqGA3kTaAn3yBTC8muCSK7mwTC6deBY6x1QTLVHa9W8hLh
O/M+yH2UglRr3WP1psXJDfa4iU0mxmQMoDa2QshyuCmlvrC5XMMyINMl4f1hP6dNRuSSFO8LmF6l
+o5gep6AtQ6kHx7XLVLiBOKBeMLdDQs1RTtUHHElOuMGX/XBH3+KTrpVFbdfg5/em3Jt1Jffmg6B
ABA8DyOtks5snoaOd7mFm0ukoflVzgu1058NWjYVZvu9b7rhVc/4uC08i1wLXgOXU9z+1RUtWWI0
wIwM7bfDIWjJr5zcUN5edxL8eyEis/taVAMimcTIbu5/YIZP6C3z0IcXXrARlHaYzWoSDNvOofk9
tF/I9DfqxiRbaHKYh+fpV2l0FbhfrmHYs/o/VgxoOK0b24VQaJjVQFv9vqQzR4U7wws2ufavOMP+
DJ1ZTX8/chjNhEd9et+cyqWN3nnqcVwSfeWQHHPue9nRYpTpDfiSIBTyjsz0L4pYEsxCMiKNkG5c
BX4kYXg83n0pwCenRpmvJlgjiJevyHlePD+0bHOQ6orfABoGW1/DtGkLOYfK0WG4sWH5ViXP1iI7
3N9a7VTnySa6cVlHLZsGNlw0V/N2jKt65+trMP/ut7BphEXhex583S4On6ryNesAcXY/77wwGD9K
0YCPUCmueUFj7d37+dJC+QGfKhG2AURPQKZRT1d6hMiZNLWYm7C395V8jgmd8V/NukMuebbdAO+h
s9j8z4Mn6wPCKHHXFfpzwzFtMOVp1Rb+WToHoemnbO/d0QyJ0Kx3jbDz2kK9tY7+NifCYSqamUoJ
WYAdUIbJ5icNdqvxi2sEtfDOeXFDLwvB1Fz2r2PA3vSs5NDKmT4HXoi3vYgkpNv26IhPI3fKNeck
X4Sa1BT9X0k/9uQDurn5TzI0dDzJHfAlrEFqU7Afvm74533F2tY1KKTsfwgBV1YFpXxV1ENe30JA
vGTUejC24dve88aiuTdksf6SS16Iiw3I+t7JwKLHV30BxYPYstuG9NZXiwf08gdZ+zphw5/SBsrW
CWsoyqHxA3YzrFDKdwS9EvkqCapwHGZnqwNhuVOb35oXWQzf4lMFV/TT3BkhYTWVlOqa2LS8kf4l
zn8V9Mo5o6Go8bUHFUzWX5/YYwXFBzcyCo2McAfvsN3Xh+TBz2XA67RPGj1b4C4bFbIZ62OrPsfH
uCdN1jKivJqYSAibRnwJtDuxCL2hpBeDbn9uiA3CIEE12X9SuGluO4HGMLRoeqURc9I2E8tTxVNi
NuH4jHZR1G1hT0oegboB8uxUPYbwvLXEYwU6ledPqp0OggUZSTtWFa1Fva9utUyZB2tCVX+yNk1z
3+Bsn1H/V8X5W59dSP6Jp2OFcZJzmHV7GQpOnmT1V34cZ5ETJTovZeyfz/nX46mROMkQep4pAZGO
eqMBz1yp3QE0v6B0bH30udGRAYQM/RrxnH+o7AaFeJw8Dug5Ix7nkTFUMcUmsGqhlZ5zj8wkoiRa
RUVY0P4HbIq55iwZHsx6f1bvEVrgOnWuqHFgKzI8vjh6wn+7oNp1clB1sCAEcsBBsigBzuFrNMlE
550oiJA/QpR33qStdxyGL8xGsxRw2uzOZWaiuju7RAHGcu2byz50imgPvl7WwdwdTeObB5YhrnG8
+CpKCaohlgUPhUgnKHAgcrPTctMoILQt1245ExZPP6lmFbAKaTfRDx7qk4z/8rWSzqjV/v+LJgbR
eKF675xuw5lmWGU/aamfjEOFQYkhISUS7LBcIEYyLZl8/riOw26IBJ+VA/xsXnZIfE4LAXPumpzL
W5qM71dtjNGKFxA7B3cH3bo2/6P87e8FJWehBOi6m3d2Ri/N0RhYYqbArWgFCOG1WLMUw+H5f5XO
Ng+14izKNDvEOG8UGytspnS5eMzKFGQBBSGCYTUfgaPYKvfrxzXcbfNm7+rWLkDnpcZWIweVsmaH
z8ui+0OWFZKigcE3vcLAQS3XRV7F5FfBphlPM3VE/gZeOCipdWh2XaGJWYPg1aWaXp3BSnqmv3sf
yvD/K5mJm0svvhEAoVjpgyeBBcgcit2uJs/Cf5K++wHMyddcP2RH30t8QBonD0gU8u39CctANGEA
jXnIIpaAKmhzs24q957RFWNXVHBkv+0h1Rso2sW4eCzTcpZiMrz88SN69AQFQZvK1VI0CqdRMKLk
u57Gs01cjQoE2TvADmr87LKy1xnHofKUPIWu4TX7cS6REZemghXx7KFb5grxz0QJrQ1k2WV8Y4nj
jYRyTyXXh3efN4nTrflcDNXRN0TU0++AjtbolxVf9C+1K0ub5M2xGSo+I2klP5psNISrfExNddF2
7VebhsJRj7Q3QESJYcbYOOAkjEMXyxdvWdMkNHiUu6EGw2kfylGlvWkvcIuky89RSfxNwTOKbFfx
ijv4Fz765eNZ1aAayzQqB8OAiYvAsBthLMc8FiCkxYbRtaZIDierxu6W2rwIfvpJMkdDvmd9vNRA
2ITRNyfOXbeV+B5EbmfUvedF7HUMSmL8vpw6ZwiU/kirGlEEGl4CNhDSEew9WF/A1Hm/8f7AIY6f
SeU+fKVQrhyErF54N1sD0W3fPgptcpDu1PXARLV4RdtyQR4wwRHwmpN9qyaFu6ISUviyMHVhc00W
IsVdXFLcM+m1NMy+p4muyPUYEQ76bN8sHwY7aY20Qd1xiPc7FTq02Ghlm9ExGRq36FOpvIk+xlH6
n9nrskmmezIRF8KWPkVPuj0pczOERlnCckZOF86kOUqmo4MWd3euA0lee24h07TFooSPOyfT03UJ
k9oU3iw+x25gPPa6Ijq4XGCCOzGbBXR+2V1f2BWiUtMCoDbGhN9Lu96XrX039HDP/oGtAAzrIEhW
u0aUeqLmIsI8itShedTJJUvOzbcHnvDUtac9otk0Hxaprlj+uZ064g/KI7s55ve4V6gkGu/86Te4
EIw9+rF37XFLcyzWyo+oLOm427IDEpo8beChbKoTMrzECEj+/h+NuuxVYqKrcEGGvfBsCWwc2hm7
9TKczl2NGm4zW5SNLKbtHE8MrJRWtbz1uO8NommjN8MOJQeBcZOWI1AdwPgZNidjBSXYETx4vD/a
hJHbHq8+UA3TLfIB89XC0VyB9iVRwfnjoKiydidR8Bw8wU+iZjx9p+fvl42QcnWshKhwjAB9heUO
XziEpHHKwbT33ZXvti/oUAQiljLReB9OL/5f2VHf/3lcVtn32aAg6FE4MoUYtPo5Pe7a+y+SCbw9
CZ13zZ3PvmtsmqOyeTIwD1awuhiVwXIiPevekS1t1nbBpKT8I+OyTI8kjVpsv77F97ZQBDhlwXeX
afl0ScxszzqJhotL5JT5kiAk9yKMuChgUOmb4NoKGVS9csKLs+W/FIj3gG6ixLNEm3BMk79Ma1b4
rJoKGfYUB/mzlLgP1sBfF4sC0E7xIt2d5RTXXFc/GTIr/PjedPGLi2/IBFqO8PS4XeiccE18GLDz
m3DNu6FCrbESd9NsGTMIjFIa2DXMK34RluRxu6TDGJ7asExnbjc5jydQqz/cqE0LQlms8CIm0o1u
UWksl8/r0DDvjJUlxu/VXBf3xy4PBcEXLXWxnF17rgSQKHMQMNiHP/12YRr9v+nU366kAEf+PA0X
yKjNdKB1Y8PyK1ejXny+78wZBgIv6AhfSZK6HdErYtuIYq16lQXzLPgxDfB6KI8oR9dkS43Hc7W/
YtwkOkS2e6GsNKxZmcCStzztyv5srqYezklsANoYAMp4RYnCAAIsdM1Go9FFCyHIEDOOgWAup27J
Rj1vUh/hvV8BAXt1ruojuuKjC/qfhpBI7GQEJYwVg/08S61drankPx4hEh9RA5NHjJMfepDhQY7m
cDqd0HnctU9cbrgO87ZDDhn9a2/gDuIK7S2YPSntS6ls0SnvxtAv/g+mNE0r/6UqjFt4v41CAHcw
n/9KMEMDx8HE3MSYvNEFRKyhpte7mk9vw3qQgkwDWpPjViBQ5/KeJxESvQZ5DeFvxY9nrvmVAdYX
ySmMrhlG7t08TwRKqI3R5oCZSuTeEUgtzbqPE6RsFHUlu7DUvljEvq/Sf1xWZG/aqnTZtzt9o68n
C+JNMZg3u8HsSRX/7ItvcQdsC6gxXFy1VbTMMb2CebPHp6gNrjXawQviJ13J93LssPiCW6ZU+S4J
+2uK9lrDJEFvhOLtjpgCxL8tVwWsn7qNXazFtakdXIK2CEojLKJGieVmCExDs3rQD7AlieWzqTKk
ruiopyn4qDERdXkdZB3w4bvf+1NakFeRsaf/z8oB12pcHpECT9mpXUBqcDKVUYkaEkkyc6ZNYzvu
XWJ9eIcRQFWeWOlQQ+kPggN58LCOZsupc2TgfBvoRew0EBEIh0wYGLlYmHEvqIDXA1H7dSG+0J+2
qZWxTGu8UhjcF17RXUA3XngtAjDiny69sC+W6GWwtYHZQrIvOt5qBYNLipY54T2aTJ5BmhDy6BwV
IsTekB29WK7/gJ4doAthu9A7aaGz8NoYd4G6vxtAzT3w6JC02zUJkMlktbvmI9X2fR73oJ7YVmu1
BCQkbQU9/ZCIdB+0Gs5h7Yr7ty4c6Ep+0N4PB4UCc64cj49NqxVEQ9aeG9ZesUW9iw+/pvQ0QK22
+qdbPb3IGZ+M9qdidKJhy4fZjkfeotD2Y2Iql+/sHqIPPs3UhFeR54vTaZ7PXCoZ66BurhSWo/e8
i/Ws0UpJI1udLo7RV6ZH0+9eDQWMkJqGGgKEZJtSP7TgaqrRj5yR37CLLV8UTnWH0SlYeeXqtAvy
aM2Vm4B+vZriTI3AnhioukB5nMGwBLuJhFHgPkCq4sU57yY6OxRUJttftWNLQrLPMUTkC9j6baP1
0dVYv2di9J5tjyb/eG9ITrU0xaOAVvsp6ktFHj3vmhN7D8uFhCW2/920dZEY2DcNo5KVaZ6ov4md
NLri6Wdhduso6EVOcIWtT8eKRbreeFgJFuiFMOmzl68gwVPtwo6nlWqMFyRRFhGtQQK/eie810Ra
ODE8VRir4bQZRg24WRBFhGFXW2QvjZfsSo5UE2YWZIRecHln79JaolLYdgJOoCqowE0pS+rR2g08
qxnKW5b4IcSwA8grsRNWBx6ceKUGrpCstRtBOxEb0CWrwrS9gJ4OqqLBOsOCH6YZV1fszum+0cun
54Dw3WiVKHi2eZGbCr+7BRdi1Q0QHuVHeXMdrkD+teIivfbFkncOBkIl+hER4WEYYszEQmHm0iRI
hFUnlCBhAsEqtlTylBunUxQ81qXwPUwHT6Mf1biEEJUygYCtnB3cxxD5nlb2kVo4DllLlZ1GRYmE
ni+7p8x9+TQzLU7KRb9zXy4OuubVm006ZzoXj6xwPKLnyA3MxTfMml86e6WU99y4uVpXm3DJoyKT
sM1z45s5KqH9Xcu5DQcz6ZVvE+YkNbHVHmRn4VqD601ueKkxcUKyy+zVbI6pRV8A2YGt4kesSObM
ureN8sBdfC8oIQHzS9p+65vL4iE+NojeL0WKqTKFC5EKQp8jvKQcSRL9W5vaHkW7v1WZQoNZTyLd
Oviw0Hst9x2r3CHgq8P27veknx79HPG29UoNyuYIEwclAB9mgCI/Bw03jy32nsgot0K4aVGZtjbC
vCbNlJ8kIkcetKXP9sCcWRKdrnqo1Gnse9xw37e1VS3eBXciPfT0d8JTUTW+ZcFtf2yvVaGdJl8Q
RYhLv6qXxh3+ZVQn3Zd+7TsXrlgsc0YJaUVIp6EmaANzdzTiKr0qfPo8+E3fKKQRxVwbuA92Y+pv
NvfJcLijMCn7X9kuRZb6+zIynFwOmi0IYyHhwxlYy2/A2NEUB/pyRI/0iVcn3qL0oxiagBskUyfp
SyGk22zRC+t7zTiCNe0JJpKjyKkwCu3VxgCQyYDwHCzsPEZwCBrhv8hK1GlnUIqv6eLeIv+enzwB
gLMXM9Wto7OXXQuaopudSysHldY68f99y3ev5XqlJJQXqnZe6rEp8ETrkyPgUAr0LNSx0p9heZjM
BUwEqIYmQscOEEUHrY0ufmHwiKNrcat3GYUlwGTJGTQIfDVkdAWqzuK/dvOU2Oo8ng8Z3R0C5dDS
Lgu9z47NZkfgOFWECpOoXVpCQVtETOa2uWAyrW6UbcUvsApcHC7/cKWWsnuqrMAley448J6PgrrO
zM0NVH6znutFjRQscR/ZTl7piiM+Dytm0VFhUWueAi3q3GmPVaiix+Y6Wr5NDkAhnrr8Z8BT6Z9P
y9o75Zz0rS/8WPR5bVsmy1Y9SdJuT1MvkFMwVdo/dnSyL3ykwMTRzCD6mF+b9r3voB0N+Y8/atx0
w7UXKL9YU3HzzxS2XLaSAq/2cVJep62FgVZME4+uR9zCTPfIYwaWvOhaG5Td5LOflihE2rpmJwyJ
YDnW68Lme++QmIIoUDOqzW/rhWmMgmPp0soeTrJa/0RLS8JaYBWxE2adPLUZ1XDo4QuvNy0ubCcS
X2X0VPuLdNYizyACPW6UeWrJsUiJMdv4wJ0tiAthSYXXgiVfmhWIoLKzhabS6y76mWseQbfQCdXf
mcMDNOa19+DyRyY/kR/vCvJUXxKZMSDYgCEE1U8ERaWm40OP63QUXG8s3fUbDLtF32StXCvADLtX
d7szEHxnfAFy5UFs+iCOeq9uBl1j2Zm8cbGeyQSMdYWmesMPdNcrdaT5+38OjrC8ih+7wz3HLGw+
46psYIVfFllN77NJXNdNFqOplci95wEJFvweaGmGC3EpjpDm1cCxr1BDXOcuZzom3nC1RTxqqZkL
7V2Al4+gi26y3QdLSqJErNY0xCnK4bBWFhHGqwvHjx0g6ZsPsFTOVNet7UPurwsKoW3aU2X05vRD
/PQTnj/wKGpv5m0TaePMJD3pXy3FvUsWlR20TUyEytcdPcQoTrRha+cUHw0o8xeI45FYKDHRSXYc
EBW51q/zu0MdFxboGwlD8TGrvtS2IQcibpUtCyGF1XOmS7cf/mT0yqBzBTr3buOAGkqxKIalHLZv
6tBKe6Pe4fCZ2a3BdNBF5F8quIA/5DoyiKksxjEP2UCxkMV+OD5iSMHeC2Uq3m3aLZ+dWJcKHzHd
TliEd/GdCQuliFbuLPybb+v1NP4+qTN0WmGmDczbt2Qhb+ms4iPVdgABhVactiWHNHWNNN6Zopmg
q9WM+ll5yrXk2Yfpm2Okg2mZa7fLNfCCuj58M77cKCrFnqYd+Uu0HzjdaHnZpdWOIzyQSmisbYy9
4IyfKM+liSqcD1VWlk3GaNezxH6jzllT3gquOgtMqNeFwGsXjm6nxB9vJmimB2LzOF7ikZntbyQR
q+YO+QUhtNWtyvzV2PWP9C126+CAVFGGew3oRYIjM/Vdl2ZgQvXOXr1gWlqRGyh7PU80gHegrzdj
PQkjZWEEIfnQ0TDVfVUME8Cpiv30BwMRvkDHFp6Qa++LNTGz6wJEr4HvSIHWyYhjS7S9In+VkN9Z
MBq7vDckp/FH5gUQphOP0fjPzxsLBztz9dB7GQjIKEsxfn7zb5fak+OnY0dlNlHwqVl37blMC3H0
rAtcFVMqSles6ahDaejO4s3XZx/oT8/BcOXEisoS2zPQu4ZonLf680ISGDooNinFgM0uiAobLIeU
ZI6qUlzTHzGtQOiAv5YE+9zxCKzzrrp6XBFLrpsHG1yBxQZxQcoY3SsjlJPB/adQOe/nfMvx7Z5F
JPorPdwhei+Iwf248CLvxFmdFtEIyv5/R4hJ92/BaYcZqGvWH2M+3GweYPrnrBzGgREz8ZvroOfD
U2TqXS4Z/WeQiMe034Idzlxgn5Pxuai2Bjmknfr+RJnC6NIc4KWRCN006HUUtG4uThpf4NGJGi9X
Em5No4nhKJHb8SS19zwlwRHWBo9lL5wd6aUCLRkcYHhX2qH1i/Up9zolrjZg11gJx23/KPAuN2RZ
wNyF6e/NAg12HuQOWDWFbJhhMIPN5coUFFWtWuFr7acn1NOK62G74nlxrvn+dSBvhwgoX0GoiylB
vm+HAJ3oN+c6m7HgurtPBJXlXqUh+bmry3ortkSAB/+Zq8NJUUfk1S95rvgQSsXP9KM4v5gQAm30
LXMluLOkVpRy7GHlGlGJcHY7P0OPs5R6JlurPy75BBQ0v7HgMSE500gsAkiwhl5d5UNbuhLmw+df
zCJw4aOjITRewjCv0trP4dq/PkjPZpsc84wAm4IDW0Xgyt7MrwG8sM7KRVDSj8LY4MQElpSBzeDN
YugpfJV8uHTY8kJBmOOs56w7k0RUR3nEzWP8tZazBOIt2GfL3SMdKCOaI/1zTFv+v8iC1vojNWTe
K/PX0KJcTwBBZmKItIPhuzjzw9X0HniTbapy8yktn53D55umLnoc3e06OSCsd/5/x9pgnvNf1b5L
N7LR3odr2Y361qorF0EbkVO5gvdcxGhLmO3bF5E8x9HYS7dzg0ky8GFYONlHdZJAQG+/mivRE/H+
YhxuEHnzguqaLOnoGb00EFCiuDL4BB732S9KOdqNguSx0C2JGVbl7aBh+PXBeBCagvInzLv/PAi+
hVaKJ/0haNzBh7XKZeA3aJemMlU4emgbcqmHspbdOQfC6OsYkWp7pRoRSkUZaSGwsd+V1tq+QBnG
w9ICyxOZ7bD3jaQUCfy5LeNLOr0lyd+gw3nQ5TlR2MbYiAPwq3RiUN6xr6x5reVO6lm3NnE/KbWI
eQQJjIPKwEpU3lpZw5Iv2vjdUugtUKbteYC2H5gtJ7xHMbygpMOSfOh0NnFi8bZMSdTliLzu0aRB
lNs5nJnn1isSxZZ7LjRH5Wv/6ghLByqwVJPXV6T1xuaR0p6g4d8oyv1//7L9R1mfWrM6ZsvY1+50
pumGix1MQ4oxbPhqyLHo8fJ6XIVYfmnnIEVLUvpyWBBnEFIjCHKlOtIY9L+XsfmOODHUL+5pb7cm
/dtavnmGpkbHalbotVonAXF80feLBBOdv+yKFzLmwRbnND4BQTFn9SP1bjvvw5PrMhXCdmDWrM4/
yJKpvrHxKU4P+x0CIxnd3AjHdk5QJ6bnGh6suZ6X1fPRlTridpnjwp4HaPyNs73XhsLwG3ZNkcaL
M7Zj/WOpiR7SW+wwCi20P0PT/8AxGos9pB7ZDVKKxOv1xJuseNFpJHSwUkyQu5uFP+9+MR9+lX1e
q2htX+Dfjer4aebUVXrX114eNHHI/j4VxNMzUG8+RcZR7pnXMvU0sgUYM40AqPDymaMTYGflNClG
i0CIIXEnsGOO+3WbawvXxzH76v3DQNcQLA/9/gqNm+g1yRAU0/x1zlNy02FOkLmYY6bons4s51ZK
E9RtgWhkRHQP4NaFM/p7yA5A8tfiioxWn8xN1k3OEvV0vgU8S5RXLwlPJwJlkONdzmbXEvAhXRFN
wBbvIGmd56sZvwwOox4cxmbovo/JfC706PYA3HSlPJYZw0RR3vJ8kS0uaXQyFhEuuGmDC1I6piOM
SqLZFCAQskhY/oAGI1Yst0roqCCgGsh1Fn5QwXc07+Vgb1zYpKFsMrN/fLgKzJy1cx31uxWBNQr8
gHHTNY5k+KfQuT/TDJAGSHlvVvg0soTlI5pO+WgHTIBZDgnFAGiTVBD5cVeu4uADDpP9Uw5qozFN
1MuPjuUYdSMTbSTHnj2DJN3D277GlnrrPvq7woJkzkv9bJ7CvHTCx2d4Thf1tnSuvW2H82BvivCp
+PmtOm2zIMxp6mAPrG/jeLi4BgM3EE1Zu8dKc3PSg8N0zVX6v1GNX8QKGKQisEo0zdRTZ2w3jkoi
5zpHMExXfmeo5EGCSV+IF4lDmNB+lgOOy9st8GOCiK8qh9QyCtT482d0yDipv91Y0R0YuN9jzBUZ
awGzWwgofF1meZtrE9iDAHQtFxW6EvH1pCkd8y0H39ATvYPLwObIZlaC9Su/QK5AEKabIjKEBLcS
kA49IPs8uJ9Z8YG+h+FuSXnkIhhmGnVrc9DJZFy7bUidUU/9yu0O1K78rI0MyBgHdC9vdCPgnUkp
jhZCn6r6qcHPBVV3vSkfJSlIAnCW4VhT3Ib7/5Z/Kq1z4lEhtxSgdwjBS3Nu8vZrgASalcM9cbCK
pF+M0y00BsU69Za1PKDKWhVDyWzgPr1zVpwpqlPNkp68yCcTyL1IGurJ3fn529aNZQu7mCv3Ho1V
SiYIvx3TFZI2YRBXiUv6/Aa3foThduf6zTOimXKBcUs9HoK8pviioCvE3Uw46rG5x4ZR3DMSAJqv
fjED20S1LhY7a4N+7XRoiXDEcwCi8H8ph7agkrNOCs+GD8dhanA7lbLmr3TeVTZGHn1FLOncCuGc
v+u2+oYVH8i7WfdleUoI/Lx9GVWDP3zSKUq3ILv+NodNuOOV2nNJLpWEk9jXe6kTTUQyQaQlO2HX
3o18ukGhqrC7niu07iZrwoWCKUHcTPecPXqPiCRqCqTszQWavlJxfbqp7s2g7BuviIhbHh7SCUmK
T2Ga2ENJxg0XoU/P2GgT4VosnMFZLMiw2d+CjdWN76Tue49qqIPB7SIF3Vakp+9DdIHPRwbXWwWe
U2P7nHTOMly7zi9dNWkSh63b6eizqj+oWnCRqRhZbXw/RnJZy2MgtXq4pUoLq2LL9i3XTwmZopYL
/HnCtRfNbldFATtdIb5PcIcU3viABr6Kw+rpW3HXsaKr2RVMVDkoLejE4ipJM6meg46UWRJxkXaP
aSGvDgmk7oilQLX84MVhDXQVjjpGSFP7cTUirq1Km752SyNymq9AuL11XIlOP5lpluEjYRRMJLle
WilSsDzZWlHjFyTN3LA6tndwV7GP9ar5wd+1C/3sHrmUK03MGDLMxAzg97TfPDsE8Tri7ueDtV48
ArMJv4wwa0dL2bla1Hp0w1XYX1j8mrbC+rh+dJQHCFlWPlQwOLb3HUOup3BApfxPKaNt6prZ57N+
O4Eoilawkzizn5fIPUyPaM+m3dxJTDTtPao/3a6w0m4N6KtYxhKlGFp5MC/I5xPD8mJSGDFPm8rd
TzGO29GKXCYftEvUXcqW501P6dNo+McZX4bQ4XUpj8+o6hF9+weRt3w5ZUEx4ZBq/VUTe0pcd1Ua
hheKHEmpdhJGvvzTGvW8KtCvv7WPbn2tnpH0TMePwGk7fidbIc421pIRq8DbMIOFlTGQlD/tHYuM
ya6KGyIAEVkU4Zcw8mv+3iM1sNg8LVCQQzYKNy9TQtMDKICCjl9m+suImXWGfxV05G1ZlQQEI3KJ
uJzCi+vzdGpTsL0giHKxkMS1IYfeu/rAD0AYzQcV+2RU+RzlNCDBviTwCQVcJgE+ZrD90Ze9+c+m
nbKhDI0kKsRPYw8TkcWVSopsIUGV3j/6kLYC4Z5xyoBGKwyrISzHF8erRBOy2XvUcjEg2boJLfQT
vIZO4BdzSw57yYvpCCsh32g1J+Vsoyy+NZ4g2jrANK8ShUOiMbg5rgfsheEe4ufXWA9bIvUX94cM
0mFjutce39VOGV9wKTgqBpOQBCdxbHRqGqcpv9Vt2P8wIZ4IFENEFkJGtdCb24uwijlwnEnJBbaF
5qcPvs6iGUJZrt/jmOGYd8JMYQOdQc6GiRjtfaMgo1Lt6XYOmp0eIHI0Mc3cF7KI151dgmOXuH0o
za7H+lqrasFu0Jfgctrd+aAjC/tWlrltAyX1HdqREwm5kiEJPX/e6jbmmZT8NOTdVbqisQ4dZSwF
fPDSe0GUF5r5Xyx/COvc4wnHcEDnJdQxQhqeZ1gaKMBHRx1W1TYiov1WYYvjGxJiCUpjUTU+szv+
GAE6GPe8Jhu4V1KaEIw/dOvQpTEQvQDQyc7nHSV+YfyvLGR4fzWat4U6P2DSHsSkVv+/v8wJJPzN
l17y049tQAafUrLiqp/DJ/ebGNRV99N/dNnMHE0oQEDVRrLgn+E/QjF7ewGs9gOttWKBQgw/GzYm
Vfl3M4lpS6z5jX2GXh+u5TAUzK0xOKVqliBhSrQbvSDZGR5xWx2V3YYGasQwHfUu7PHaaft1koC1
bPSQR8bMER3eD8y7hWsbEDEX99/qSgXIMXJOkAazg0x+P/904Un2lu6EOhdnMsnbh5YHE4sPsTDX
QM4BNSlHH0nfPaJXbPNaDNdU5ocPD1/tXX1XME62fHqxHFzkpL6yfzEm+8JdoA3QuuBoSG6ibrvz
BJ0LyRhxb20UdwpcbAPPVtjDRXauiLtQR9lmmqTj2k0qw5GKJ5bBSUTbmSQdUdfq7pBQ7LESUO44
C58nsdi+7GmhE/rd587NWGRpvoINZwVGSqQ1ezLd1EaxBRMUgkNij/QQVYzrStmZdzeGT6z3WsI3
GdF4NFH3PXkhm67ccoMEC+GpDV5huh2opOMjbim0tw9hsJU3BgUT90NJROE51m1QtomroQ5wxBpV
QiqvG3LhQ3bvSdaVRH583Q6skOvsoDidOnpYahQyjHrdBCVFuCHcZxiU8/BJjPqq1ysGNXABclHj
+ZVcJsxnQE6DDiJMf/IFCmYrSCWpJh1kSVUasrbGV0OSRwZEvRsZWDqg5eYQRgWyscnmSUiEKmaK
gdaN6Tsa2Z/5QHJdw1AYMTKZ2Fc6lwOBqqhCYujMMxhwlGrrxFZwg3x/RXinGf3Nj5joKO8jOyAM
2mdorhTuv/AGFd9swm6gYO0imIxVXwrSDKaVm0qE79s07RIaHk70NHsRxsQx4sE1ouQ6XvSQEmnx
s6uEOD5Ft0mfUmIZz5NAYMW8qdqjkzvsJm8dSeFmEy9Qt/WJr4b6KhvyEX+httEKS+JhcTcgjYF6
nQDsNGZsqYyHUJRTYFfxWAluHxYQi+EAifjdl3JISkHFA4DxY5+kyO/k2rgLF+GV8/ReokGUjR8k
R3cu65DbQPGSuRhDttCUk64RjU34dECvpyPpbNPF8x/mj/7UDMTtOtmRyRdcgcamhLfnMRB55VLq
cajjdGFG+Pfv0Q9aijbofixK+av/AqASar1RKmktdtqigA+u1EsUsdwHIml/Q3mBY/mHw0PF3IyH
C/26FQkSZbAmbDc4UknAtVxBiQ3aKVeKAoyyASW2gcq47/IHekbMU7XEVLhBiixaqjdvqf4xTQSp
drBy9l/2SE6Bvk4Vs2WRHCO2vAwHjYVKLVfgY0ajGRX3NfOh9rZs8dZoiFYiU09WNgCdSH5I7QE7
hD4EIMgD9xXrqPyF8hBotcJXexGmY1CoDWXVAPcAAmECzwk3KkLGd6d74IFHttlqz5dLRvRAPM6v
+s1TPK6NQXs+TyYkH/DSON6TkPiHs21zYlGrzQnXCR2m9rPd5lsTTv7FRQzM/U9pI3EtPr4Pyrxy
DZRBUnHpSHkUTeMyYx0w6sCfDqN6MXzMQGOoj++aL/wUB936ws5NRW6m8U+BjuNDHI2ZlfRsh9v5
LlH1dEfPjPBEAPZ6w+PlDHo5wCFU0vR2eKhtsICAzsu9dUNETxCm0OGfJnLvGlsAN/V5KRTg6gkx
UFMhu5KrUVB72ZDAoI8lgFM0aOLGGNJR2OVs4efZv9RdilGwjDZ08smc7YAtijwvbD1KiyNfjETa
32uscSt8L2gA0swiRmzgecHl5rxYiY6usH82/hUR9dSb+eacbzHcDFVuWpAfrdgTcKGQPb3tdGJd
9loH2XvJWiiIeS+NjOe7+G+F9lCAMypFFICsfeTXTRoKaTZnbj9eZojroQJ/XXElm3PP5qr/spxJ
vm1TiL/YhNcFOAKZ+CBTdTxFiuL65365pnaDmq3yL9PFNLjWQakIbEw1qS2lvtR2DN2jo/iMhzQq
xnqaDOQoGEXZ2KSAtndFmyPfaGMHyXSN+UjpbKpd9rsIfmav+7p5vTPg6dyXG7M+pxvT0zl3wXYX
NmbdUKrl+8fiKB1s/W1w/vvoDmgSfZF7v7tzoSULwuuWW6slZ33yMWnjtWF0XTgHPXMXsBWcqj59
1c5aeYIgnqNih6qQUNor7uC4fRlRLGqULu8l83iMSzx+JkhWnTn4ux+vzM5do5Nwp0RwIlJaeMa9
jgs7S2+4Zf+3dVUkxk9wE5ZF4y8ErLONBHM/FsJxfGo8z4tBbSd/IuWZKUUmoej7mTMwlNb/w+ud
xMvxGaEGdy/rpQ7KXrTtLEKHMYRoi23aMVydHkTQ1E1xlW9GRaN/Kw4Vj65B6Ndw/5jXvyjbu0ss
jGV+bB1reMMaccZ9K9sqg7N5twTM6do0JkZjZWGhzVCQzx/v8hp/uTlWiBGnt8OHLLvcfY0cIm2M
NIwJhfRwk8GMHoJVH6cCOVtWUi9fJG+2pBjLmZ5GtXS7wvGwjK6G9oSXlFfOEdPK9XvzkYyKux6B
8DvwUxWG2jh13ckgo3uNcp1q+ZSen3HroBNYuNIoProD/se9qsH8BiXZjQ==
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
