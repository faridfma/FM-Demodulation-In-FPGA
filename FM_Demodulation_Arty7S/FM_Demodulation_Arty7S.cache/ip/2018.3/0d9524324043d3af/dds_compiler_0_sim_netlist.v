// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 12:54:59 2026
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
(* C_NEGATIVE_SINE = "1" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
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
SL+gbH2QBgeBD1+1HySPoCsxlpc64woSAgBU+kBrGYiEpeSngBlRdpXuIbqPbL+zd++4kSTeStd4
2YiGeP5SEJR/0wGjiYWkjg+cQRoA6e8Mws0OKokgHQXoHUZsESNNm4SnPLNyVX13rZG22VGVeP2i
rcEkW4fTlg3u1b1Oc9qnpNe5EalXA415r42Nk8d6KRerkfbDgSu4n0BFsuLVAHiWexBq+UDUBYEZ
2sbLTT/xvJY+RaurTcVFrZKSZVWVldraVw4yHEiCsgPRPreGJzj+mUTLohD6Li1LmTXTMJZmy9YG
WahDorQ2C6RXkz8XaAoTCjnx3o0k7AGI5H6KYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k5SW1yfmHfbfDdFrAVIEcIhLTYlLGjRJ8WqvMiHoQWUOckqEAMiq4jGyFkB0xHpi5NuL/skTu4F0
PLVjIXvWlrhmPFFdmUXXmvEHA2MFmE8xwDJSad6Eo41XsmUB6YP/cmnLMgL43HnGMzHhp582ed0r
0WxPGS4sUJ/odb9aBVoilfcrCIw+U0Ho9GkctRG3oi6b7JmOJRWrr6xhG0GWHadkVrmTGdkh2TR/
BbVc4kA2VAnfCjawKLLwh8YCXu4cukQ/REwgTaq2FiSUN0MnczJvbYa0A+rzcyl8DB/EPlE46z+q
Wvimvl6k3FpOfgsaX9xhOpLQlU7fQsKux9TH+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33024)
`pragma protect data_block
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
6V21wDoCRoV9xEYGB4FY7NAxH2Bl
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
