// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 25 13:04:44 2026
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
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
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
N4bCWvZPGUZFthGD8MajbqhGbHw2DIPsDWlv5RZRVN796XlsHFeR+wNkpQXB2kbUVKtk5S9Q5Cwm
gmaTeqVs1KVTgo/3S2vcDgGZWxNkKbXFgVeR7UHN4ZTB+AiHcKOTPIqOFqD489Pt4LPWGNgK8XxM
SZDLZCcAdTijl6tz+QEODykVBhlPUkTt86z5mNpSFIxQvnreY05ZiCTQPbMHsWMpPgNaTh5OiQpg
zix/Ru4oLL7PxOwBJnpz1UG+mCw8ORqqzwPSzIco3heKgF3Y2hctzR4Hr9C2xzf0Z9gWYbXTMiQp
uBExZBktJxOZFyXvGJAIHoOweRTS/b66Vub9VQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mBvCXSMw06VPgTYMmrgPDcu9W0Iimf5X4liwweAd87Vw8DYxwKW0r7z//PHAW+ohcgYix5BnDB2h
Hm4uWu9QzTDBgnHRNJukAUQdrSwYwTkIgHxcI7r4/3DM75zRHdtYT9h2WqSqmgG29pPGi+bTk70C
1WSWmrubclRwWxmbaHgC/BFEOQRSkf0RqKpiuJM2M7gfrJGOAvjEz5/f/GZvolUJfQczlyjIHuOM
8liBpLV00mAqTxuvSU/R2kBFVBPvnH++AH53ROF5l8ffHG9P4zNAKjWfB+3UXbvjTPaZsOyEfy0C
KJBTwMwIkhln7GhbNi1J3vV/UY04B5cl/+j3XA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33216)
`pragma protect data_block
+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
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
