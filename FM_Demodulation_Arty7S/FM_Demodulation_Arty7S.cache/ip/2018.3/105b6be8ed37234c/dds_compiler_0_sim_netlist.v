// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 13:28:54 2026
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
  (* C_PHASE_INCREMENT_VALUE = "1011100001010001111010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1011100001010001111010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1011100001010001111010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
Svjn8kL6Hrrk/VTKeJluP/jpScNRbg/9mpxodlTFdiMcU1P8yPH8aPBGZ31oiMctBh0gOP/sz/L1
j/wbipxfT4qR6i4bx+7XFzzTIlA57tT1Qem4eaHFLqIwjCDpFlku2BUkz4oKmEramQe/hSHJK+nu
Nddf8E0EMNEt9vD44NYNAYrU6evmgc/ba5yloND1/X6Je3UMihQNf11HUOlX06GUZvXDVJ+apnM7
55TidaF9W7C5Z+9mtTXDN4/k2fU+eI7fmfvngbyfpKe5tuM0FfNZCb43XIAFQVGTTzJLToPBV4kP
Vb6hu4QNtQxNmiGtLtjFPfxPoHQ/NLhJidiX/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5j0zUUxfuBidU8tByqfAqoalmloVOdMZFpV/pigVkaPdIv4gG6V8bxPDGy264xN5xZXDpX9HskLM
gmAK5otmYTJRbelNFFnWxQwHSWy6IkpkrRAnSIZpN9Vvc6CeI9GbPK8BI6YwrdMBm8NIsluEomWW
3tWnL1o068ZDQzNavuqBs3Ne/FNGFvIJX2dQGJz3Hq75tah635OHMUVJaeZb4T97P2qPH38f+BOv
gyQ+08QEjVXjjRd9sBj6YQAIVn6LRPtwRd/+UgzN9Z8lBrHB1n79v0lpnqaQiHi8srP9PoeME+ph
k9V/SUc7K+hwZEVhmTIdExw3GNe+W4GDLI+khA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33008)
`pragma protect data_block
gYtqa2d3QCFzpZ4I1MZSUuNnH9PFog+/TLKaYRsawDwqhs7KDZpQYreTp80UuDcFn4hjDncbfa3A
F2ZhQLOn9swN6dJLnjUP5Y5OMHP+bD1zW+MHykEQHQIJXkU07ftDKW+c6XA8qgvvfzjtYEQ4dZ9p
6uiJ4EWoQKWGUle2T3Gix/h9jY2WmHzoY16FvEuLq/pvp9zK4JPkz9RCDwFTBiHzNcgNy+AQtSkF
AsHiPb7HtviHwU5lAi1zwBC/szAZumUBu/uB82rpwbmWd39qvEe7Lo8iXa4uyFggP3gGeNbhuwIC
W9Y++Sx3kEobthUPqBAQ5AArwZY6yfsIgJ3KIkVnKlJP1nGsD5p7DBxlTeALmO2gHUHjwfGBQJMp
kI9Bn0JHc236Yltq3cCrBgVqlngZGb6ruvu1l6gRypS4zPXz0wHMNDBeBaaIAZYxePDWgvVDG/ma
V1mSgpSogtx5n9AVF1/HPb2BdxNgmmRhuQqhixVTMkJc29Sgb+ZFhe6dgydGSAP21wM7GHK504qG
SeNvpN/5KIs5ndBeKugpzFfPUeCjKm381o9uGJLXHH9JY8RLp9AIt7FxnBIWXc57b6v/c7mIhJKa
dUvtBDhYo+tJCx/vY+bVrQRN3RS3PuIhTlbkhLn8diecrbD1/PFYBDoC278vFQac+aFzyIKqaCtR
AkVeVHL89dGZVZCzQsY7cl2KZVfqcKV7Euq//H7QKaCJlRgk+qa0xiBCkXWqDXx+hhfv6DlxVo29
f3vSYEKx9+hBAmDFRpLu23OKZn5XKpuL1yrzXML7XTKj2azzvK4XmMpxVS/lSNzupaguCfkbMlLU
Ew4RuwL19ShLXbR57bkTjF3M5Shz2cDE0RqF4KTWe52qyJTl1ZBzerMPC5nL9iwxB06HLn/09YY6
ejJ/kD0wc09bJ+WQwlWiiGfPX5/BawsM8vX6iUSNYTFPY2U7/mGghh2lECL6ZGNG84Vu90zcuTdZ
tlLLUvhJiUG9NtMzvzsbGYqMK8rjDyKfkyWeAhlDuL/ZFbtJD+a7Iq63pVszOrMhzhrZ7F2XqC23
6KLDcP/740jCHZLfc3J89r3JAE4O1OMPGFpamSOzUnw0EKnCxeEWA1NlYt3vqetSk/IclhiYxusG
BEsS9RBI/ZsTZqpsFBapzJ7WNNw/6nMWGetLPMoJvhnSwGHvEzUuDDfNchr36w/2/gJUrfwcPtto
uwkoGF6VDh3u+K+Fo+0KjvlwAt4/xPTXM/Pmnz4uXTP9EhEBdd7uSN0cPAjJPtvOfXM2lQJXfBOr
JeUGSx5JpJkJ8KSsWrdHWK/slF9Z14umk7ESsOt6OdqWGcBNYGLIXzuigSul/7I1J1WjU8t49aU1
du8rMXhbx1e0i7+G01qdj674/L07H6SS5yh6/8aOdz3hEZKHY5mCshEXNY7wP982S/qx4ekYujAM
YyhYYca5XL5Usf1Q0l1+SxLaOky6kXTzuw0LUeIE+1Z+pnUit5vo9IzcREo64CzCt70JiR17bsRE
7PF8t7MNyCtO8xZ4BvLjGTWmxsXsVeNLQdtAu45sZhEMVzlH6eRVavpoSIZymIduZowiNjgqREDw
WvBzyk86J7SPbX+NO7s8VNGZ9VeFnNC3bJF8KVPEV4N1xdApx9+1aM+R85kuWm8B3bcmm0tVt/3j
SdYnFvYXrEFGe6dnSokHrWtDDb+u1SnkJyEkMMsMqpHpOTS4Z1VP+QlnU3Ce/dDgG5SCwUP62eY1
3R7KeO+wUKoSiRaSdJdfKlw84ih02EVBPP+1TfqJo6rRWhMV8qDtC3HNr2kWtbgDT8XSMcDQ+1xS
dwl5aK2lzZyOqWfIzHHQc0lQuFQ59weeIFrQahwnXbsrKtnfL4GG+LtfbH4z/T2Xgd7dqigWb5Zo
d5YPtAK8q6tEAK88DifrvCqeGASPl+YFyJooTQkjlbGKpoumXOoSMMH99hL458X2DYKEPe8pqfys
6HOZntqWvG2bjgkJE935hkhrWxLP/B8ilkSlcsUYE2GFTUPCdJtgVRiBVJxq1hE61wKMTQcaEghO
6LS2QVeOiGOGlSkd3sbg//PsWS0UZs/2NwMCv/t4/5qfD3OjihR+Xl7CFE0oCUn9sG64LwWzK9jd
BBWFtIHz46RSVLVkrh5NcKplNy26YZOttpvU31BN+6+N7D0xpyDNH8iSEoxTyT9872asmA0Fpre+
lg+FFMYdGS1qyhzSJL89630TMck1n2nVYbeQY8Bvrzx7Pxgg1KwddF1K7wN3N4kgOC1D2//W1JAj
fcC+DsPpS+vE4f2aLXfQbC3XEw8SFKjCHMykGh/0HTsD7nWC33/oGPqG7C8UOB2WsdFyDbls/2uX
Di/LgHLGXXIREIOxqesxUeMOcA73VKFhlEeoalAubA9NMhkyHtFddGnQvGrXbPrjIgIs3mmPwPBr
U/3ObYBaV1Z8BoD8F6FTUvdgf2dCqPWj8Zp8ElHZHtvjVOsrIhkdUcyaev8pbNrj4hSe/T/qauIi
1jIZdlS3eTxpZRznlWHxKAFRC8xv1UgGwS6iyAfv4r8ZczqVKn5yyRCdW1mD7Wa7WdnfrA4kwQob
Wwuuy0ej4WRjXZlBpH4THYMK7odBwAXXxlJdKZg3i10rqXu4uo4GZiu3aIMdhDJOfzM4qSO6nxJw
PXQqGGEeWuOsB+glhiKm2XP8JMg6gNVKuBve/NugG3j6TXH8GBsXosHbzBojzbmwLfEhrbv7zfGO
UIzbtg7FmXBiuWZjyxdInlSwxtBEyXtnr1/1DmOWZNLOUyM7bY+ju6Hfg18hFmROpYz59XA25+Qx
DHvda8ucPmAM4uMvWKpQxV64RO8iUPJ9Q3SjCWUCsBpNShcrlnVIRCQudRRAcB+wnjEekIhvlPSI
ZBmKYfNv6WnMz45weDSUGNcgsQsPkRZXdekOi3OiB8pc17YgnSQBNkx3ao8SJNC/Qr6qfCP36SiC
49F/rELvsErAIGHMiPJwUpVPSQD6W6CRh5ViHYyt8w7VgDMhEYhqJ79VupWjcOj9Fpfj/XUSdPcu
Hgl0YAyuq+ctEO8wC0HOmTvyPPIwyiuviTJSRJthUgywDfWGDFSNJNWETCnE6rRlM/A/AqqfjXpz
I0kdlT/p8xZ3v4JkJowkmPiqD/9HC7hJXGqhEZUki5jo6easXuKuK7MzrjTy+KseJbuomj3Kkk8p
VdKqfqmwFtp8jdE0xdsUt/LEo1zlfwU+31ZUZLgNzFEPBbF3MKAwoHbb8X2Vo0jtGzNk0gNeyq5m
l1WXmI0/lA5cNzGpGFSdTgdUsFj8xLrcDCdHTnSrPjgjXeYbTOgUcmeVv1UpLHUUprgmS8AezRYp
zh6qA6NI10TK+FkF24qL6ZTqWcMaswQKbFhxPXSeU6XAoKphRDpr5eVEGn3+Ya4QcKL3MOUPolH4
gTYKkxKCrXP7LNoKf8WOUGC82gznLE9Fq6otIK4y0oYYBn+nKg7v4Dg5VPVus4uJRxvCs700uug4
KE6oJljI414uujFy98V6zGnMtn0IEw8ej7XqPMIjpYpwjOmTc/1cJW/EiJ2Q5muSwyj8eOoZWYp0
AA+2vJdNHNjD/Y36t6vRYK5EbDoQm1N9rOUZfT7FfzD41CIxDc++Rn/VjqopmFIyml7f1Np/ll9a
9uZnNYupFQ2v4V1BZ0zIUcqVS0qvPyIYLN4Uz1iBykNwSNWRn0AkqXYbmgJ1Yb+oBi3eqLBMJJXB
vTjTg+nJ17WpE/Ax7kC28j/E37pKLtUYIiXzFreLDO4ZXcsRNFN4NG7KVgcXHJmjNXxFx1zi/yM5
XNWOGqA0Sb+n6XiqHZ0r6ksbmN74MeZN7XeHeG+FEjD6HxHrt8qKnfqKSfDRckBxR6lGT+Senc+4
twah4CWXKiebxpVBA/uCDWocUp1RYZxUsTR1VivOXxbWnhF5uP971KkYeqcSmZt5DGtkr+seJYwC
La3y2D/+MkUg0LgAz9K57zNtaba5j36IBqiNf9Wgb2D8GiYJgI0YM15/ZMlNkx7vo2iJamjtf8t3
X+ZEbudZBCfZGcNd1DiK39t18GArE+WcLgKOD+HvbFlQjjbTVvZgWuVV4AMnGZPB8ew9Wsi2J2uC
43Hmapy+94Z+bEbXCShHkPQpnwJd7P1iLxL88z+wMzGoJQzIZwvmzEgerZ/r5ppimPzf7wTFLzQf
RXJgkbkWJLnuxwekueRrJgMhpXJLsP9xAfw0GizHP4Be65pZSRtqNi9HNlm3OMpmzM+OyHx77Fku
StI3tkqcecUPVyjCMexmpC7Jks7l8KxuGp2C2gUqlkecI1mZhQEMdiPJ7Lrra5LlE6opIbJHQerr
RUmaSGHpZ0bZ/uqOwB3HD8zd9nuxIGwoDcOXsMzBWtfoiKGUNkj6WtvQavGd97HfgPtTsIPXLddi
hssDVJQ3Y1dQIMZgxOxPpP/c94c1UlB/AENrmHB/vrrFMnxh6OVuwKbwn2A9qkW5DvPAj2xgragg
RAkWKIQ6j6cNQC69hXZm/ysNkQC5ey8sJ8XYU2nYxz1dczKhjVkYP0C+xluAa+40K/Di/5toqFzy
SIlF28qTxzDWJR9s1Q8PNj242Qd+VH4uwRywD+IFG/EYTn3et4d8O+yh+y943tCEoCZjOE3bu69l
CNdYedW0m1LFVATlfFdPGZPy/hgYWvq4mR2+X0CnMBCGhHR+tYff4IaKJ8zA5AltTr5RABkszPnr
+qxGiy7ceM5PwpN2cGQQSgw9Wc0O5zd3124QJTjBzK8EGqgyzweo90+snj3PIdJsR4eSDn5K9qgI
ACvXzAuKgWOUDm1c5s5Gd1bpADRXAcxFKupwNUhw1cvQTudUdaO2WTgId2qV8R9LgEuQTswzRpY/
rkDi78MRUS8bAxRNTG9odaxGZx0upMoztJzhIKrSQYfdv1z5pl74NVJd+vaELSgLF2VKbL47iSjA
Qe0Ceb9She/XBwzqNk+TV8VXgF0wz2yoHgDdN5Bej7Xg1PtrMtBs13M8eZt3q8pKv1khhH69z0z6
pNsozkN5SJfaTl24QYTL6oz0to/EGYQTmSnVVLZc57Qu9t2uYaKKmZeOqOU7YvJJ12CUoIiTs4cT
vegHe9MTB5gYcuS5exx1Ie1eMXNvFp7p+RzPzVk16J7T8ohb3OGDVMV8hBGjsNy/RZWustSkX5Hj
B5ku+9ayX2N8bykgCa9K+EEG/YWdiOZLXGfmLSJtRMRyotGE3N1jHGV+R8/YJaj+/YBPh0xO8v4l
OCUVfTR5bMJzVlHtqVcLZr/v96ca1eJRTxMxWZZAkwDvz0dTqJ0BnBvHLn0ScKecD8NIrrjoA9cq
SxK1VF3TE2j4zwQXfY9MA4zUgyi0zbGEXygtRDgFKHhPkt0Cm9oXCaoMUIVw25IyOjZl04VOHr9T
KbepIZbtS3LR5EmZ8yBgCC1J13Bnglv4eV2HlzzWstNE8BMS1rkcLyvrnfvXCLaYPFWK5BbWWbco
vrvexew16Shk/cQ0lmJyUa9K4o3cb+NqRL0v7sn95hyFO18LichUZksSurhSYZwc7Z1m08/0cp9q
CfrWt9f4oxOCsx/ApHojNwqpLp2M5g/BshHVaXfyH/DqedCXH6ztJIZMyPjH2Qyd2XYuNLN0/uAZ
4vj3SKOj1rz+fu6TxbjOVbYIO0iB/wSQfJtj+kVbBtNoVkEDq4ZmGS3akGyJbRYzM7CO/jNpZ+LS
dK1JZwPR7fjlXZiAwO6G3FZ1HwWTa8TUDUXjXRXiHODrv+4S7GbUxPokOm7GkxgeXmOgs07mbMUe
ubgZka8VQ+M9m/VqIhQ9oRHceaTz4S+RKz78PehpCf7ymo90zqUcHSHK0Zqi5QZt6v86lakM44f5
1w9BafdR4kP9VrEGdsy/ZVJ3g6B5aP/AbBXukPkf3Bk43qWAUy25NZecQdQuPmw2LKwaEKfE5FQ+
8u1NR9b/vTBFSPXSnpUjofbGG8DgE1xCVPSzZP+snFqj8voF0783U7jGjnh1vSf1yEB/BIIkml7l
fDUiPzct7anpZySqdQyqUDAj76gG3jWCcj8eUQcVG5MiMhpzFAfDHyuehLq4HVapw3vO++dl7BzI
gYM9UYeNfCkvycY3N3n8FtwbbStcZeIdKKre2+CJ42PxiN+HmjzKwJmEO9oHNFJDgXOU5FDVLV2u
HNDFtbSDVGHrHgzu7qmfbmMQa8cF7bccNzjC5lBT6YocpQiOeoL3AIX+XIbFEtb9/JBg3RMMBi82
lqbl3EiUo9/QSq8XpzpCX9pJp76tgaNcvIMlKqicOzklU3hh88HsZ+4akwHlxVWUGwR5NvY/+ahU
lweN/exwVTKUY4qQjMKtno/r/JbEyv8njXnRTZR1h5nmTXkGKo3jAvNIPg+holI94cYZIHxgmpft
lQFfOgJtBkZDOq4HkJfyWXUnLGUEfOXWKmvXoaylU6HBolgHhOPg6l1PWRZ2aL0Jw1ZXBlLVNGmn
l8b/Jupx+U2T2aBcA5qjgQRqGyVia2BcSj4Zd1y67q4WoXlXUun9wRBbOQ7ijax7Yhp1y9iBY4JQ
kxVDryf7OraWB2+URdNd5naDT9tT3+0Ez9Py40h3/i/8djTvm67Qcun2bGTo0fCy+lpReg/+iAU1
kvQ+4ups527+nl0b/MwqTgdptqop6EJsnpT9EgEcJPcfiveqwNCS17kBFuOGq/JIBRG1Q/Hhmu5k
WRJItVS7PhcJ6MWSuCiF79l6MzwKbP4EY67poEH4celiyrhZC9uCboI/ZmjxeaJdshbEy9kHeVPc
msfvM8fp+9QJZT3aD6v/063YFpW2YUcgU5g0ML3wk1QvuvyAxgHqbOj8bvVeJ+mgh0PqJRqsei+m
xmnMsDHWWWD2ruLdqNSjW2QQuTbKKHTAyl1KVYR8ji1GW0tPBK2k6QgqJnViCx1Ef1um8EJjo3il
AZccUopL8RMP5LTLirsCFVu1obrra8WGLfBod9kPq2k6VDn/jFzw60IWVFAeDLzRY/TQ3qxOBBho
VwRnrLCH4R/ZAu0y/ABH4Ppnv/sVT+SoOO1j6Wbgwo7AlafjhQUqzclJ7LGD/qgs0MKPb6/u/aJV
RE2VPJvtmMJ91dJlPc2JMkd/Bq/FOsX7a87NY1tcbhUG/jNgVSk2KruEJbRKFe/hOpOxW5bywPTK
Avfzv9FeYwz3rXEjeNwfrqnZEN+Hv1FFWPbevVdZXHNq3nb0Hq2cP5vS2ReHdPmCqcy1Eqhuu/VA
k0cbkYIzpSu0b+Yaawv14bUUA0aYbzwu5amYvF/GsVb8FqEMpt16UzCr2ZZRu87F6kC77TOoMMw7
BO/DvLB56JYe1HBVsnJg1TxIiXtikx8+KJOTESwMco9c2lqSuSEVtVVBFeLPxxak2rTSqdTJEYZ8
k16HiGnd4Jy1lEHELnvRyb5S6e/rHbv7zI+pulo8GoTk23MmKzDaWln51/M22KbvIxgOBd587H8w
lOCTYXlYcqxtcc3QxPIyqESGvg6rb9qV6zltx66A4olXclPFlTH5R3cDQJSjvPHgjqgHDrF9gGEp
LBNbRjJWhKXxMSD1Heg7JKGvtmxXsfVEIoFOUVQSvoiVEzRPFlvibH3Od84aT42raZgRr3XU00QX
CPoH+8SZUOKV82+g/NuZavygZQsXNXsMG8o7KXy8Qlof1Mw4UjWnDRGf9qSHz6mOOouc1Y69Pxt1
JUJ4RQKZLEPrx51N5xTgUtQmOZdxqsrmiPre5ziVw+OTGshVRVbxtEhLqJ71UtqDCEfEcotS4YP2
piNRRmO7TFgdVCbvmk4nZUSrjnz24+Bz6wSHrAC4z9aHDWvAyCV0VJCW5ZrfV9SiZNFMespm8y+z
cSdPSNn2Bl7jFGe1ZbwrwqizN5gj2Iokfr0zJbvld8mV3dIwgFFqHPqt7rRF+zHEVn1Ho59SYqTl
DSjyyPQHrny6SJb0qUNJJRL13B+skpsUNL4hIZzqRLUdE2UZZxWi+EfxcSzTV1L7c4nC+YdBF09L
RNeuWdtDdcyCAEUWBmA9pmyf9sAWeg+XifG8/96zViyAj6sThnbtxOWcstZhf5ZTZ8IKoJxC+emV
GanmCieHkgf8ogo2hkozr/9gDyhsBFaE3PTVB72aSeV5O9WxbQ7qgj3poEjsNnEGLFeCLBMbAJ6k
YnU63J1KjHackla2rvnLQpKqTxw8IREsdp1PVSsi6nMnymE1bidr/xvep4dfwuLtsLwyzwYGuZGW
YUHSvsKJ4UCy3G8Qo/2Z//m6i6ESEBn7wn1ffa9Tc4JXdyiFsnoPBTXAg7US6lonpiRm8LYheNKp
PWIXDO0Z1mh25YNCgSkIdyrOZTfn9YDBL5S3Qb3MSuzilwNGht5fCmpTKi8Pt8fVEq0CEbMR+aS7
03SZKVQoLuxHyHw/kdMjHh7H/rsAD712ftfErCJ7JShGxTyAPW6GmbmTTNZaYqV+mIFTBgQbAilk
URhlmrXtnPZmggrESFokqMisoUnxFrg9O1nzrw3PX+zFoT8HtxXR08zrn/4lEd/g9kV+TdFA54pd
Pz5sZixd48+qAN/yuEXwPVKnPLGCcDdxtWhhXcl6peAQmGePT+zCqkuhZfECB6jQ3R0lLS3gd8IC
USr9E57GSzqkU53AseA5mUS1XknFdeU5AWGlq4lSGfG/bwGqDIqYZFckse3P54Hb4JXbMadOlPV8
6EuJ7OMOx0khHOadgc8eX0tY2zerGvTreVeI6jG0ISyNwEBPOW3TCqY3JSrbpSjFyZLFoKP7lBTR
MmHuTDcLWS72mW/Q4fVLLaLDL+2o4wfFK50cSciWanTg11R6TR6JQ6MPdgBm+8qgcadTJ7duL/PT
KVzmFVyP6RQta9fxpk+Spdt7JRJPUgnUYWu1ZTVgXKgqA9aJzyIvEl/KDgv6X/KDt2iVRNRt6nI3
WoZFeVDNGdz+07HHklAhzPhA7nvsE0LzlMNqkznAPIGyeLy81efcL5DsIEtei0KTOGUbskFAt/1g
jpT2z+7zy+bmAJOenKh4PnrALUgYsdlpdQc6WYRDKPSpadZp6+OiYULEZ+siuo7xi8MaI4V/zF41
BZybvWMYXCPdEnOmC7qBj//LJsplqQPFNHherAAN8eqhu+/ZBgAGZQBt3gPByNuEK2GMnXiAxeNI
3gUTtNkQBHSKaTDpPHL7KQEhU16A0ZtARsaZKBu0gzmoLhehmnLPPejl9vjR5okRUT0xsgz2Fc2G
rynBdCb9AHG2PP0t6uG4fe0IE2jUeWx58znMIwa06e0r1OwZsaPiRVI0n0nz+Dp9AdiN3UDpvuLE
BwPmBopf10ifoOp+jE2uDaa0hwN03Ie0C/9f10OgzuNE9HEJI6/3JL4EYezFJUz5CGOXkX4d633O
79vmhtRbh8Is9vgdPAH+2q0OFcXy8VilA5bdaj+M0piag4MQsW/fuL1zPAQQrUWC0WSZ3jQg2LZI
7JaFN/TP0Z2Xip0yOkE8kt6Jukgpd0WKssSSjZx7koIWFwD9q+shWcJViuil0NczbKdvWU9cb6p0
ElLWqROiPu7E+Hj+wjvJ1noZl4raxYp6etUZl59f0ldtkG9BqVqOJPMTxwhsPaAcMortb0uztyJU
JiaVrcLHsKyUbM0HOdLbdIOggg8l3DFtieMCizJUhj3jgCuSZX0Sll8/tF814n2ARNnK8eNPf9zQ
XWZllBbwhiljkiuUFtKr0QzPzkMbEhRnVhERO8rD2RNLPGwZnqvdmaBlECrh3hOYRvaeOVwpGl1M
Ap4ZPGhNYeq0MQ4+PBsNeqvFiMT+7si4s+asm7uFq+kFiN3cSXothZcfUCiyIKDiVoPJ9EQfS5M7
lIF9TnbcBTG30xhyU96CuimKCw64J9foD+exY/zO9HUk8iukzqaw5eZv3tkVe+IxVPB0kFJFR7+Q
SNR6UDHiC32kRdGa4ez/D7FJmHFw/ztnwXaGivxTTTbKrsaMgHcU7vTKtdsX4jMd4KSpb1kNPTKK
ZOHmxFhSC/tXm3+K2Pavu+7t6ADMFvxu2Xe0nrmtYL3k4LmzT0OQuZ+OEO4p5Xnjp4iWkBfWnFGo
9Ke3Fi6YDQr24xmjURLAiWODhdfOdT5mY64/kUd8GxhG/aaVb7sEiMA91SIwg9ZnLN8+6m8/9r09
2ZgSitnFqopDNYys8PDCwOqKCZ/PPNQTmm4pQ6sNKpEL/LHERvub0PB67FLiylCwLgWOrEsIjEW2
hp7myyOVxeSS8R2EUW/HwCibZ34VjhHXrKv4zzsJpI3wPeXA5g+C64PsM/bQOJT0vgsiCZCg6yQm
J5Bk6teN5OgHRa65sUCkbnEJ8vjh/ubUmKUA6sSnh7ymkc625Ak28gcn3PUXKBlC/kGHx4aUlNQp
gK+DtCBgaZptFSSI0RYPmiUbtlFRSo9gAL4fRJmQBzW8GJJ6w9IvFlkOM42hsXugjjmXuuBN1loX
wz865blpshACI4kaFmneZfmOrMXQMSjc1Rp2BBW8LHukYzWcMZcSju+jNsAWYuLizwsB+Kcww0lY
junZ/kpzfyd8M5DSLGKQHry1SkeevPY2Y8SBjqiOo9AAXyfLgZnVoql5EkQ6Cqv04N4QX5JcKLD/
OpaVZLnUkFBQpMiejxjqOOtfcEbVs4fWXT3rkkspgMwHc7V3yxC3hBLeCtLA3JeM9nz8qswKFRNy
Uu9obKvBgt4UMyF3+ItTiA6OPcSCDPta8m7YeXqx0ka3VQNQz0+6MnRen/A8cjcguEWp+2VY/iLg
CbaYFbZGL1d2oEcAl7KZ60ZrAWa9WomxY1xHZhTzup4IjBulGNVvo1ZXJ40CcYFZg5OKkD8H2v/t
H9a4YJfrJipSeNR5JSIn1Utrr01S3CiIQY/OlcdkdTDi9GtEyMK+0Mxp/hjq5hhb4YArd+c7rCBT
NY5wDjHgKBgYBqynUy/zbTViKpGL8fCeHBNIs22/B+OuWLjYNW0zNA1g1AirWC84wsuskv3CELrS
bSbWdmwKUYjECJ7bpo/vul+5D+VwTqTaYAd1+pYCDo7X9El9nrVbMbJRf0AzRgNbUkcQ1B7ZiTKR
K8mueR6iw5JF10CR5N8n6k9kWOQIiJ3/lQLGGap51uDoGGSZPYqTZbu+q/7dd9Qfl7kce9flxjk3
LEB/1SOcMZjhnDyI2/hohMfBSzvXumFG9SFQyYzCh2gZR6bgTp4ojhlpfVhiJ+yIWPgEy2T3fkOh
zXra2DdxQ7ZBcVb2DJdJgYwdO8xTs9VPpXqKaImoZIuuwU6XZFBuk3IdnlZzBToLvdbjMTyKoQYR
nQEpgpXoLBamjwgptDCPPvv3rs9P/n9Fl6YEvnXWKSH/FSAm7lq6ZpS7TVjZWudyryGhdIE6Umyj
X8aKe9l8iQWKs+TOA1/w8nak7GXBmAyYtidc/NHPADZA214lKohN+L1JtBBrhUjkiBq1vB1SioF9
6Kjfmegf0Awr6x98zJspZGyMnAlK6ZyIVaA4TE+VTI/gLOb53SA8aDWOz5NdZ+aAtu/g+F96z7V7
zOS1FUbQJrKtWDfdq3Zfgo4DSBPn9SpYZdA5NJb1VFUFbAtYVTufTQuIYSt4lpq7kEQtjnDiT29M
ZmHWBCNWjZPGyASS7/FwnZH7Xz4qg+Jqv1aE7DpeoqN1Q8QK7DRBLlOz5xE4hfzsXvWSoTGTki5X
bf3+kjhmf7UPflTWLEu9n7ZZRAwIP1Mutc585RSz/agehgbgzGutGaUpkOWstCWExlzxwFTgvvIe
XXZ0eF74H3aOG5BNRldMTHFT2hL7R01Mt+P+2k4JXKAYUuS2A7xZ1oCNcBkzw5UxSggzyoZxXhI3
v3bppMGoOJaTr7GjuCQucXx1pAWwjFTPNh67T2J+C7YT4O1qGeR9i3ZQyNRX5qjdgucRofwP4w6N
W4Hd3cuwwhKDIazMvnPmPl0TbVAzhSBElCCcug+uJJecVZoUO4iwJBjf8jgcAgh+ox9DHs52Uc1Q
CH4FXfLoVGyoJZb5/DiL6dg4rcg+hs52IJ2ZUnlxphCnrabqwE/UkuelIF91V5PfEX12A7q6PSfE
y0ayz1nNbWN6QhEAv6VIoFtHSnyvI3HATxAzgEZYLvR9gwWj3Y4/D4Gy5JH1gi6lotH2YVit9QI9
Ro11qUZ8vIWW8D8h/+PGVOx9DXiyanrCl2ql60DlHanyRoRS9eVUzXCM92Tht84oathpYzx00tx5
bRK8kYm5Ieo3PBzn6FuJcmW58FuyLi0uNQhVMXOHPInLOOcm6n63WoxC5o9GuP8Fi2S4pCIr6O5S
SzDYVgQKhbrB/p8RINO89jFLP1StpD/cqo/FPmLaSjA46gdCZSCACo8tCwVvmqBYQio8UjiuWDaQ
F63gtJWXhdWvS2kN2mt81UQLGNurut3mf6OLq/Jj5nUZF2g43ePJC29C037OQsmiI/b7CrZyQMhD
dA3XgDF50CDUARPEDWj8stQLkFlnP1XofZDxbKqSfmwDsQQFrGbJYCi4A4aEYJJh08RiC7bDNlxX
n5MG6u+YX1k4Dot5p5beHAaDTE6AV5CMRK/FlgYfYLBoW0wCNeB/gIQI+2GlM/EmO4schAConzR+
pMJq6mwYANowFBWwEPypewn7C9g+QtgCMfuc2uoLUMwzA1l8FvD1keY2QXTxKBGuTSsb7xRtmBur
XsPAcFMLv/x4ysTIluDHyfAKGBBFr0XBccsVUxYAb6/4borAuVY9DravnTJ30XYoUkqbHbz8LEuO
NF4AQfexjRo4OAyJ6RAdsPJxd0mNYFySsi3yjrZZhB5EdbCoT1DPsB01dTgTIP2RRjb5DzOo3kb6
XJt88/IlJlwQnz+U7ckOBczUO2L/rQTrdy2NVCgPl4sStkxI/7qZ9LWyzLCAH2ryZrU8Nx/K3S1F
hDhtO5hjy99gXpmLRiSuoXcYRpTlcFskQB07A8zmfYHqY9XFM5ViUbBkkUyXhyM8DPgy+Z5cOF1E
JITKiu+wlZDwT4PGB//73oFuWUAT4JzS7kAPLwW5s/4OCjNTzvlujDRM7UzvbLqn2jqiI5eriWet
hXx+I6pmaEV6YKsOvruh0oZ+z2BDAnjcBdHhpjadS7x5lk5XrfGTXVjC/WydcYGwaXUVFEP2O+LG
eZlnj7ZLbvi2kZ52gJcIdxnSKrAyetm6F1527cHHHGMaPntbk+kaZCE5z3LlSsncFyuH/TXKexix
pI66FgtDqx1LMIw/55ZuxfHoWJ8b/FRPsTHw9hzPN11SaQAn0DgVEXxJ04ckpLTbdNyGfzcsSn6y
M9lIWzOW+DM2qyau0RF9TacV+8cWBEpsTRxuxGhgBr6fdab34WawoZHvqNfkY+fT/TiVyW2QQcOn
q9QFq5tMykx7lYA9SO7Nlz2bsS2YCzXjza4pTd9efVoG1qL236gB64WEW3BjujLY3kfBc8/u/DK5
n+i5Vx/2pqj9tNL9YgTxyIjr4Be+SbRb5+v13VNHuPzrFtsxxABLIt3sffa3Os2/XIjcOIBZkE0L
oFH9SqUr1dnYh9r66GLNO4VhaNgMWsyrInBY4SPKM59XHWLE5GkDaW0ei+/+anKFS518+DXKVAOU
+tGxm+Gd2PqxGS29F07k7hh1N1OONXr3mSNw5T7hIYUX6YeeEDhjtKBzq4HQwwxIpE22ZT5YOZyG
9P0APib67CDkxli0R3VT3fYqE35TuEqv2ygpQTMpi9i1aF+K0gEY/K7fukNkOPtDq+YTodJNCilN
1JKUOn+TQ6bXMOqATw6vDiiqazF4ghpUo9dXRZv9+INgN3EwhlBrHjAtt7JfNGkrMgzRuuDJy3RF
b5bujHmVOwGB6z0FutzaU05D9+Ufr+OzDZaVDh6xPbrRTVjPCLrGOvnnmy4dDpGfMjJSMtPnUj9D
7EvBq5XUD/DtD/S+6wUqTxbW2AdUS3a/+kCvezd9XCwKqnB2R4j1ttMzeLF8nUNWxLWxW0dEx/LQ
FPiOTp9gywRkV12pY3tOkdSom2OeCxmbhYTZECRk5Y/IYNGR0HBS0tg4df2dElrJP5A8hJEaze+G
Cg8k7ZtItIKNHV53NaDpa3zj6ZOjGkBk/Y64CFrCPbH1sVNcKQ6Aa+FdzqOjLiAxkeNmxNQ4VjzW
3vMJZuzKnEk98upU83qQ9Ako2vuPDlFQ2NxCLmZb4TC7dYQKsX09vZSNJuytiZaAWRgyhoE7qgVk
mWLXCBvjrbQfNX+TtvSKK+qrbW8wIp3xfCL3A257zmtu46N65hHDP192eOaLzocyDltA9yizUD39
6lKv3PLp0pkzM98UtmFQx37q4/IFuWRcCUTITK5pnqQofTP4YFpUZdn3DjJKrJyhJv+LLjDQ40v/
GxRlOyUZFsSs9vOyf4zSUEdyu7mWVW8PM3nPA8bojfTdaONSu+M0amiRE061uYTzKYB3yZqRVCPm
M2qOCZklD5qR4wmeBdksnw/I3ozqBLLGCKHsBLCVZMpOkmTy8i4KOGZzzzh96sgJK3zJIme5e8Bp
s7jyFF7CVnrHrzm9RI3w3Efh3yFB/8OwlpaEdC0oNlw7tbzdQqgDatensrVsrAPZFnJ403y4I/Rm
wwg37rrYprGtU+0mKzOg+QdNmT3nDFs3tyEWF1jjSLG5/omBJMCaYs4Iz4KNmyD50/L9dul8JXY2
EWw22Ep72l2uNIay+YadrH28rF2IG0askyRuzCi0lysDzdwIg9S3bk7CCCcEWUXQw6IcxSIPWfS7
cmyWubLz9WQS5MuFypW6jDJ+XZ8i2nUZx26prTCv7dh04xgUT3xkBQPyjPqxzYvUalN3FwzMYrEn
DhntvMTR/S6xMrUk9dHeQ6NPDC44kjnDfP0yCEIYbxq6+40787yqfDypWUwn26axHHNjPiPERIXG
I8gacNUO8arP6DtJCC6e1KujsvY2Fn/48PvQktoZ5RqR88UM8XMg0wCKd0KJKk9X3H0PwjOWXp8j
bE6vVplXHnkNfpbneH0d8MIto935WQiI6y19kzbXBBfgXjctWOp/XJ9mPcjcUrZuWJ3jSHuK2PUt
jEOOw2yvU3V5XRg51KB1lurcQuzf59MFxQpxxvePNRKt8CXHS5UqFrAn4nPsMVmeHy8lW2ifpN0q
PgsrXnFLAQqxpTXMhWdK4H8n8rFvVAamPNk5ZpqK32Tg2wBMKk/JGKtbeHYvBiIMVW6xbWgOMGZ7
0vjtHL8RsnrQaEeJ5OzloGekX7Z8+3WdJdDzttVE/Fvnf8ghDTyX0q/qmNP+l7uIVucG9p69t5RD
IVQWU0kIMrCFxnC+I/W2aHnJ/iTPKw9Aq/gBIROC8lPtOzHhXE4juok//G2FqM3cGb9X9sBFMxM6
g5RVCjqR+DFszZKkV9C7yrppMNks9WlkLGu5/QtV6oPkTKQGosZcmLqXni/POfgYdP00U6gUsVGY
m8iRmseAV52hmtZM1IkzAMlEs9qKxgOcn+BLobcfHjryR3rvMbsjdb+Mm5rxQLqH0Omkjp/qdjM4
q9UPu1Ia/U1mMH0kmqvyDs4EhLxcSPxx47XOAktDmsjG8cwYHhfONwq4UTm+QHPNWrBJgJvQH7fU
bKncxZkRrh1ea3eUekpo1CXTN6cKMLTivzoR9ecvblVF6auLjzg7O3oZuA3JqAo9b4SC/MeHolCr
80LG0jNZBscDKCMQL9UK1oLB6OCJ2dSvF7xZEiGkBavFOVSQGcPzAalhYYGCY8pGv/ZoP7q7Fpiw
znfA9qtLzdhPSettHvtS7urep7d5RDXvG2XIrJhvGse3HDqQN382gs7HAN1hkDpJko+eI5PPxo95
rVkYyVjSfm+KHyZf5vnfn/d4VSi+b+lTTTTPH4IZBgnXQX755Gp3mM1GtOa3nJFWtC9gBjVvS2Sp
wgVzNVwKNXI2VMwrqhdaXcy8paGbbXyCvK+IS0auo7Fthy3A9wiuQJpGteywJtEcXwnyFB/RaCmv
hlTgqU+9ixU5Sv8BlquxEtBALzWVDASpGx3dTDjTkYaoZ50ujjTgY4oxGvru4DCP97Y6X3llNJLK
nblNQJWAvr72lF/raeC+j0YCE82byfJUQtTjgfwWzm7oJlfDYjwx/WkjVrfRKfIwX1wCWvmOggPq
P+XWuosi+sHdNaDKjiAV/zdZdrTXbO5j1YL6+y7T1SFKEhlMjoNa+QctJRvBPyjh9zSjlwIdhgj5
l4xIdg3bKetXm9abMxq0waHCIb9WCIPPmeDkIzKAxwD5dIn2MZ0e8n5lrXvBQmnc2B+M1t/HfLu8
RaT9sxVlTn+CIu1nM1YNxqk43GQmP0tqSz9xwf6ZyqwIXoDdlhQlCSe3r0AfqpY7dpEkPt5rQ0I+
3aBl3cZlzODp0fjhXVjmwnsjQsH6gYuvNVRtGkjnXDoNv2dvKQANdf3JqfeXA3Ei5P+KHY6SS9iC
4rOSjYNdARxO4nSSWTIVAD/dMChMaZO9Ig9hg1VsP8m/TuXh+//yCydUM6qRV3G/o+/xkO1imCuy
x4gcYECeNCF+6uysCW0btC0/yjtvcLuo97c6cAwkL6w33NAn9n6ElHC/6h5JP4eX7a4RLPuMRR04
kbqQ5vZZmcd2SoxWJEp5tJqn56vmeEQe+jwbv/D+btKWPPHQu/eVWas6qRqeqxgVEVqm5VvzW8gb
7O01iI9xMLQ30emBlJan3snrttsc2mCB4cWvw5XQFkpFpD0LvpxgKbgxvmdsjuLzVS+fg1txALxL
vtOWLFayHdYvcNhieJ2PBdS1e77GmYeQ2sF6wOAq3HtivzpDMMl0CniSCC6KOfhL1/ViBB3NAGhT
Iqi+mCJXweZHHy5xyAfgxdbGuuXoDHbA10PQA1TlEOo6xV6agTaLWuEB13Hlxxz6rvUe3gAC2Y4n
rBIJz13kQehM2p9GTwxmm2K4jdFnX4sQPCAZolYm2KdMdEO6HDuDaH6B31RsAwdwFGoRCyN/X7EJ
iPjPMMBX41c1JnbFLUGrVDxM/sSFJwfR9zWJ2o4zsG3myVS4WgCKgIKW+/OrB548d0X6NFj3K3ok
5eiW6kzPpzl7zMVuuui8tqqlRVDdvwFNzvnuBhb/9vwyeOBkPhecE8RH9ULlNkvRyLUTPlqrTFyK
U3bpDDJdNXm4dgqwk4AeInowBjC9mLakXsQMw6y2lG1IP8wKMqJI/OuU/ftyFl3UAtgUHol10mWC
Fh3ZzLCqOfd0HODJuxqNcRohgm73O2G9EJEcKHFQCBIM2SZ3zseBwic76YfF9eOLHDvr3eg/VLux
cBwexxp9GtW7DkQc2JFqNquRz2LXouDjJZSlHUv17ccXr1JGIpyfXw7gMGXHNCZ1gCzUZlB54c8u
EPaUS+NUQsri2EO74Ac106r298ebS5gOlJgIbZspwPrMC4xbb/1EMFrxtxBcSq0qJWyPXf0gxjBA
mQN3Y9xDsgHPMJZaQ3EvEv6HZ036lu/+B8IFr72CUucnZbag9julOacQxBr8pp+3QqgD0K0l8e6w
83j52NGNPyTJbQc6WQ9sKKMGdbAxHLzX4AFN4ErDIsiM/oPTz8t2lVPtuvS7Xh6yS+yX/1+dk38e
DMGgSchzGU8d8pU4CuDQ9pVAWVQwH+T2/VHled50ScFJGKEqaWFIjEGqPallhrblQanHXHCWvMAu
AejQHCHUS3xYt85SwzZquW8K4OaC55bcZ5i4oQPous2R5Ajk25uLujL/OxeJl0Tj1V20a04swV2U
Y29C6+Zg7jsSXEWIRoIUIu1VSCVs2cA00fRlEPrgmauL07z7wD7U1s7UZ3iWJfSD123eXoBvoIb4
a9jgisrWf592MATqzWLemJt4DvVNZXy+M9/ctfGO7N1nSK23mxHdTnHbHhrLFm4zbfV5xSjQv446
F4o5XbVZFw9KEEkptGJFh6eHl6W6uVqnshG18X0z8JBY2tZ7XNu8qNFb5F5BjnEkoYeOnVhZNycR
GpX6ipACmxv8uUhAS5h18Ljf6/J2bFxRVta4SkZdckIqJtrRkGtaVMkoVsXLLDhnfaNknpMXnSAD
7zdD2kfXNbD3F0ibcvZQlERyKboLci7tlwS0Iq5Gt17wHM1zS1YqK61LcfvOQSgQoK4wK5hiDoDv
lHBoWOnUCnv4MOvui1Gu/2IlwMOjF+zSPVDV9bajyNazazhNrS9bRtmXGKeaXjuX4OgA+OFwByDK
1tfwUL7j86n0w19tLZopSVtDyVsuQC2Ep6qqFbNrOM1dpTatrc3ehZPXXkKT25BY5wELsN3Y+Lbz
HRht7y8drpd5srUixxq9PgyX8PRzTe8YRg5bbZ5zfJtDzIFypSCcbFJIX/RTyE6iQNLNa5aENTTD
deAulR0vfN9wm4nuLq0rPqKLfJX9EeG99SCjULt9DPNbhD6eKFJJ//3ckXyPxWhHrZe+zfUQ2den
l4ptnMvQKvgw7UFGFcQuNKk2HllDuXvaTgPylwQePhRGir8quzPvJq6jsGD5lVyBpY+YCuOfhS3q
5GE6SfNV/3f65QEsZsRfJMWAGa5wL0g/Ukx7S/7wqFGtXLsogkGhsmeaCxIKkt3arBExas2zMD89
/fQtkkU7CJAPsyObTlzh/QOO48RedFxNqaOucA/aaG+DybR2JVmJvqBXEtZW34mWUn1xGou+Vgsh
bModz9Dn9xgEyF0VJnLHbJazgzkjkNVXn2Zb8L7dcFDkuAFJOAZZp7xXlWJVJwQwyBFkP5inysl0
wVYqlqmCGrsgH+fxAwnwt9iFwZDjh4sR0D0NFUaXNWlGwnhcbYJIcwobgWmlhppP8bKDyDzsfmqT
1fjAcxt/wQE6J2lnoYlRryV7FbRrIOzxdjkit/k3WuyvuUR18Mp5SaoitRehDXWiXqpNFneoX5je
JnEiQo3hOnTvEvImtmQLAIOwGwpxdF+CggVdyWroawJ+mnG/MOq4fIyNjvbFby3r3YSugoffi+w4
bVwZEIfpdMpmyGCZGlls9bRWan3J39t/bT2P7YZGum3mRXamjBRKuCHE6JF2n6bGb3UkrJGc5XwR
FSl0kW2l92WD9SG218fGZoBWarpyEadHXVMQHE0WNwNwKNwxqUhahZncm/JQsb3Ll7VAc6ACYEWg
g47OkvKLdyHmQaX6gYa3EmfQVX609Jwx8kdhORK1JOo1GGpCdcwrrRj3YOKNJ/4d+qM3fm5utTLu
L7KEfzV/voRfHiJKz2REWmSSJSRWHlNZssSDxMObHjCw+e3VJSekkODK9fUa9tA+V80NxEJbJYha
zfdxsn+j+Ip19960eWLx6G7ZlwfHNhoGebTGwA1hZtAKg/ZvzoVOdHIKdRF+XCvcBR9A3Ib+NnAz
hpeP7D/T2wei6O9s4loOLSkaIJDeoaXVU1PnR7z8GdBqml6QjwI6aPwoES2uQ0voeCycrE3w3voc
4hfrSUbpufJIrXbT6IKDCG71M5aaOsD5434WLn/4dvfRN6vwCo1JMMlu/h7U4NgZUFr+cT8h7LfN
mNDydd12iwdSzhCyZSsA6n76jQtjI4khmU7GeY3J5NpzdLyYU2Z1MFSCT+8feycuXYhgBfEjtqOD
w1P9tI8a8CAWSqgQI8vkmClvmy149RJP4sK5JZoOGWmYTOEubBwA+7kZGpLkHGZHmo0Entut4eTK
nXDMzusNN7RMeHqLAvAjTawQ/AwpIV7Wg3RIlPm9moWqh0uklzAnTC1W7eNOT9wFItBpoC10YGKd
/0+mRg+e3mfJck4rwc58KSFvbV+OI1Bcr7kNZ1/wmf9jTBqrIJa5LXA9k2BOsrVrqQEVCjtwTOkS
BgMvIOQnP7M/IRRMv/4AGn2wUoQ2GiTXe6fXxU/eFqAUaMkWiSKWnOUnEUrRH+V7PoGjFn5OIWY1
oaK0EeFSGRdZ1ujvB7Daud6PXlOwlCeZMxgooOCU0y6BLAW2EdFYHXUW/4QFHqcjAD6KeJcDrO+P
RQMKpOhtnCVji3TiP8PULksSWBGmB62Ew0zf8WcSRSKRBC1MnnTAjWvIwCv3LWqjI4lA5T0jigGk
h5qGUgou06/us1BBEBeC/QEu5FJPIyTuJw7+31MppSgbfjmsCrinydZLYxX3IsCFk1Bu6BpNQnXn
KBpdMf0dDOvZ26oPOLHQjNVjQqSA4/hyGFs/mWsuQvbTzKfwY5XPw2FFLUw1+RpuHvNUHukBZEyn
LkHoQgNKIF0xmsImzReezMAgCID5KSR1zQZ43rf9XbBpK5pBCqzfkG1KHIv5l2SYTcMDv5EvpHMe
0IMjEs55RhqZR2XAIYA4WVt6hDnyBSUjh5nwxOkBdvRwq356/gmB5W0hARCtn0iLF58Nqf1jPWLs
A9G1JParqmpQRp6jLID8TTJN24XOqY933EHSEnYTl9mIUTGTSSojs3FNuV/WBBoct4JjZaRvcL0I
03a9KONfZxmLpMWnuvWVbMXVF3UkrZAyyIB5Be+EqhIUJOMMPJAbTtIA/1q62+yxWoB1ktdOKLZ0
F2zC8UQdnNstwOq66zuEQS4Zf5Iryd41oJNGAMhJB3LdIbzn+GrmDx6QIpBuVAb7qSxNoZBUEYUJ
XY7Ehv1ILFUyCWTe/APdkYeQJ3Q2COIqz/wp8zSefGZBqkkwTzO05hP5t0kiL9a6CIkeKWHpNmX8
4V445U4eKaAMRGQBJBT4DqT0hnhoAVkVHze7IhubIJy6VWwJwUmGs3RLIMwBLQjMF+Qq6D1X9JKY
pJb6cd9sRBF7Izk2RAgCSrDeAtH6OVTurHXdGMmy/bsT0nC6/M8rusn4g2XwBX/6m3XLhTzqEEQJ
2hZiFJaiPxgv+w/QPhFoNgUp0t8f/B8d/eqLpjFKmKMj4wqwoXxRpn50sgAosOclLqjNbIgcxeQ6
VKSHCH/vRm4pnZQNgPKxLY0GxTc/N6Eg9ie750UOEyBTCIvilUppWz2Rgksg8KoD1zr1kVCTIPHd
H4K16R7RipETd9yZ53FHrmkaunRFXFNK6F4C7Jo2PoXN+Z+EG3i4FiTETkIMeZmGpIO0yu5JsFuF
vcwRGUOyhZCljWFp+YKWFu/nW1KwRiJxgvQJUEQ0sL1LCjcyT1zZchdAe8QusXHsky1iG5q5CkJT
CgTBuK/p2h1b63lV34cxMx2wyOGau5mbyV9qg1DaXW+fJA42lRd/co3d+2GihuleV4/Y3iCVQohr
mir52xUvqb9e9uEPYVzvyFVUyeq5G047DURq81pJ2mI+Vt6Y/ZKNyh16oIreDTksVyi7s1k+vyQw
ugcnza5hAEqNA3HyD6Zn3oMIzGee3wyTwAW+82nkVbR40dUSLvo6m47Ou6/nGebpkkZzbj0MT3fO
op/qSJT09dJQfM9o7qBXo6KTGtOpue+Kiek5CsbdP8fkucKS6H9IrkEu6WjgjQg9gIZLFH8MpP/y
LZkbztHY5JUdFfHbmdjo3BEGqOBuQebMrRCRmJ7gzog/nsYeAVeIR0TsuWh4JL+f/IVfoTAVuriL
Q14YqFn7AL7ilNPmD0ooqCvldX6NWRJqYFxPAxfEf17JeMgwJocHY9V04sBzaXTlLM97S1BLcuWs
hLAb575efwIaTtKNVoV1LeLEZFV3mNWSl1CQBJTd7p5XoHIJfxyX1+reLeUz6riv0z2pbXga+H7N
QZ4kNVIf04Sl0XxPENM3InDxTK2aRxtzF9vDyHrVDRJuvliJiVbeAxiZ+W27G4itrJszbaQBO6eY
35dmHQpiQsmVLa3EzBktSypwa3+5DB7Dmbkd0QRPDC3EOw1htvUia5DDIic2EsqGqc+Koh4yG8aI
H/aD5atvdGFIF/K+qnyAvNJvHO0dg4eCbxVe4zjePzHnMTdOgEP7B4crtEu0agdbl29PooUS6O2P
RaOGS8UFIRfmmsoPnFdgMUNbXhO5GbJIPh7LfcI1faJIoNWPtv/AEFH4rP0lVgcm7kHA7Xfbov/y
yI8QqD+UqCh6koPTE4+e2Yw8QR9ek2CjZasRdmKvzpMZEXtxPaH870Nmg/sSjNaEc91OSeGxo0Uj
ljZGQ77CrAvQU9oWenaJNCZ3IhyD11x8ZVxVH1wTqzuVWs0fsmkZID/CNzOL7v/bg/KEUdI20kfd
5EVg6+clLHP3NJEWOm7tUvHeocktvdbeNfP5wloRbbnItFy7MqwTJQ8UXK5gd++yMf4n6lxzZw73
Enrn4dbP49gvht1dIS8aWA5hSxXS0xobSLIMxv6FN6uPGRvHKl7A6irPLPGJRVyvLhtq8suIn1Yj
o3BfHLm4qfpAMFd88kk0RUjYbRyzXPuXnuMUhdBUmbiDbGm5t7aodnej1EeJ6a8mAxHPmLwPut/O
Cst9OEBfZ2fVTLTl7v/FsbcoNgt3BNuFXFB1/VJCKdJOKj3r0gTtqepdrHLnBt3jjZVUEdQNSKAY
boVK1SGQr7myEmG7urPub8q/iWGRzN8AOnYW7XOBeJf5GjKVawvgS8bEAM4bX+RO+xxRH5gc23Fr
/NB23sWP/DjD78ApkTBF3EZQqcwgoD/WSsEt4mUz2foSiJx9zbVCdetUTgvVcOpxor7sXWaLHo9s
UWVz8fPSlImYNpzsylRDtId1JDiR3p9Z9NSiWsfucSdYSknokOtpbq9p/qsNbhW1t7PA3ebwMiEu
XprB9CirJtBQJrCRvMdfHaj27L7KxJ7TWitzgZ9DbExuc1Z83rTvBOdJWm6z7KMVFQeBgiIkA1D4
oPAfj0D1WYp0cijctoXPtWAI5CurSN2gw/CFROC6N6Xf/F/g1hr7okUv0Z9VFLTl8TIOQ8wbncpX
Gd+75hgJ/SNLdxZlNon/WA91wgo1IlJzwUOv7nUDxABX/Q/l0XgS1s9WsQxT9XqqqHCR7lUP5rE4
4AdrcMr6cOm0cAddHUP3zfL/1ZfhVSUlqX+nFJedozUaYjiG60oQXCnwywKpYpgW7Z7s3F1EAzMb
VuheLB0NvfE1Arx+8hGXUwLpI2Py8xabw2usVN1RJ45HVedNrR8j46CvZEBzNaPSMNDeq+58wK2F
5iK3LFxUt0EM2bOhI2kJsT8UOKSBi7yp45gU6V7MKDSxjkF29V+p4gkm1J4v+D+lYgazRqaTrmSA
ZR7YTZIVEf3QniCFL520qtCnoiaHiG9lzCyRVlNXdVpo7d1t/q1qrKdLV6Ga+dlopqgfeesDEtUv
Enc6adyftG5GNIJLQc5Ph0vZlQLtnDFv3uBwegUQWTfO4ROes2DXY5lFSEGb1Emv+fPx0JEnleKh
viP9idyXcvtpewrtUAT1Bww6GZ20AIa2dQeMfgwkBK9spOa0btUsD8QIODSBwEISLLjrKgzTXf3Y
xwcYGFiRE+uXLGiwda0hZb5B9qgk6jx4JQmgUKjG85uPQUhgJi/R0uJEU+VSqm9qKrU4hSEf+ang
kDkBFMWdFPmp3vdsyED6mX6L7Zd7J+pjrwYIGAvDcQmo5amFOa7yov5iJUa0Se1GDrFQfjOHZGaR
jBzJrZB3xSLupIbbdBkluW9OKpb46gmTIk0o3WX7TfVBuXBdeScRk/EIo7O549e74DTrfdH5YcfX
hvQeyFUmPTs9ARAwszSDVv5/YBJS6YVEODHMBU3RBo/qGWdtYFLMW+zB6tihWlIpm8VXS8ETyCPc
AXP259cgWDObxNQ2sZ/hh6IX+7HKITyR9+GkvZqs3yQQIxtBPcYhqqaSwQZq/hkb7ZoWH/7PezN1
ARloMuCUGDel8Xx/lfFKSMBpznbJEoWgUXXWnpo547TZURwFfXIXbDrFpgUhu5jCcaMmhnIiBaP5
TbGdBfsCU/IBVlbMnNueIsApjhNHREPl8//40eaekTAoI3/REGYLw+oAGrDrSBONrSd+xqtN5yg7
EZbQfFEm+FkE1yKV7tm8oOaQRqlJrosOchDqFT0Svh7GsqBd6gFifjBP4+BzutFS22uPb2dsQam7
Z4d2JrzoVOLuymItFg536rNTKpyyJ8X1fNihN+Qp5+PZ9IOzZgAJWOAdDFF0VqtUUWiXUiXNi5+a
u7EawCQKdPtaWyHa8vqoVZ53243Op0lrgRurzsHRXSFZgv+JzR+XfGbV3dofPb55+oeI+nb6NkNK
TeWvJOqhRbRMOxMM8jN2eZ3ppVgexMwTHqqPrNhmPI9L1gwWBeZwB627LCBVdj7c9X6NLfcSCPim
v3fnSPFGZ4axHnz7+dxyp6yULmM9fS6/tdIDzGkZCpyokjeS/olpJDoMgr3pYGin5sIUB4tTgfN/
THNX/rxyXXN9iPPpZADfjcfINk44pe5TIDN6KkYYd9QOXMLzaTv4UDtuFkuV+ogl8g3CRGIbaalA
n7qg9mib2BslOY39H+YSmlCoby56XCgeWilWpHlLk5NIJ71eO+ya/7GMK43bXt9AhgQS1v2JTW6Z
KS8bKqIpvyf8sbUmByar69fk9p8W4/Imq8IIc3fCGs7Q9X9J7m0R+zYRN+imglXnbdntO8N58Jt9
XwtUqvCBcc616ES9G0VefmC4su0g3vjBakvVjCCpFxYctrjq75KOfEOXLs2yI6WdzAXjZEGa21qH
aI5kQP7kj4kLN5ROSv1CBt5vW/8ybHkgke/1e7rHoLm+0DHM9a3uBhX+Bj2gZ7J4KuzhYxe79EYP
oOFIpB8NijKEwR3s/YmMZRKCLBFL032TxiRs9Yshlfl4q/MPiOYjjqJvMkheuuCNQ0eRQX0A3cDL
VZ3Fj7ahFsXBr9/nrZOLj1rXwE9uPUakR5aJf2UmpKzLTatN8RYLuCgdb4qQIEHgjM7a3UDMSA7i
aQJDq64rnt6oN270G7oi2NldzYWCK9ukHd9xN0M3Xy1GSNcfzAEXj0tnRUJ8zREYgb2NUngvktlC
wqAheh4iq7oiT8gMIa1l6lCoI2QyPkh1ILqwoAAOQNSbANd263TUuRoDgaL/6yehnO6woHatnYIO
fhCAnTTDddzM6Ip4PIPc0itStsAzWqeKzFuMwJdhR5WF8tZv0k64YiHvp6KeNaBeIM9MieEdmSnQ
5DEXq/T1GGdD3ZFXsaV8uWEgcMSB+owT5teECGRyd1BXsZZ/Tge+M84T8xi+A5b69frquoqCtm7X
0KQTl6SwXmsKWim2G8vsnkfhvYk8G7Jws8qKzqj5qaxnE4WEv8ys0YX2IjRRpBOrX2NGBtOqePdl
+1ihgOoNeNYQElGTsURkwWHxn/AeCgI4UkMzZXtY4P0XOdkHE2zeV/H58JDqn5Q0n0ywF58kBASU
icKqMxaYBDgM2yv+Hj6JVs3fIB3O0Wrr857j7/qhpQeMQWqDZxn1Uzts/ppC956AKvfnH9fBLFgg
2+AEghjPePrMIQFfDDnyYojxd/0BQ9RIGsOgMLnGNSM3no92llI19vXTT1UN3t/ck0EiSOS6fLbV
iFnOB7cCRV7sesenmsU/jPYszbw1eU9eqnyJzxsftLc098wIos5kP4bRAYkaek0jQHH5hlBb5IPe
8H1zAWHbBajpNW/2ZcIqU/pk7n7Sso6pDJTBMAO81ZYoLaKuZpRgeoXZVUnNyavFLO161VsKzVy/
0PGJFDzxzpKeit8OfHPD9q1tN59LPgV8j4A9/S1dmfXkOJexHLPN1OGvaQPpiKRAKXe5iwyblXig
XbI0ZFP0MiILqMSJIZQSaOBBHktHAdDeVEvBoSr0l6pIJDiUgk2ZbDVLb8Uoe2Abx9UdpBQ1mT4g
4fT6q60K6uFb1I554hufqjULGXGaN0+h+MZohHoNolg8JIIYMDBDKaBcNqW8Kw53VmpTTnZ6gXgw
AsumDEWgTy2JeLcZcsFG+UarRqK1bZvIoDezTWE3RKRs0Yr3k4R+TkuA6g8TYrrtoBwas/VbV7K/
lU7y1Cjxa+Pp/VtiAxkNZ+Fx31SZjz2FPoybkL9Axc8p1Ntk6Rc2SFcSmk7dzFFDTpR3yoD1TV9T
skkUlV2BfNBb+9nSPtwOhj8aAKZVmETv6li1BhRQ+L+oSTcYpMBLNeacA/YTweprDk9kbaARDuro
NjY/iS7tiqBn5XmpNHnycfRTyWSslXwe0CToktQF1qqAABhVcxh5g8EeMwf4i9qhNqhDDZvsyidL
NVsV8ZFwqRx32SLpiDd1TSYh9VRYgeSRTnAC0VXJiwOk/9briIC9OcDk1fXTg18FACp11+6TG6q1
2gNQzvk2vJdB9ux5/Ui+63R1IU8366dBvSKQB+ipWpWCU1RCy9PNjoOEjeSkAgmpyKNgPapQ0AV1
5yVk2wa/5Q9PY0mKKDjHNbM/9yEleGQgm/ma0Fp/N4PEXroseznqgA8rdpQ8Lb/ZRL9Z4/YqQHj4
HvGW6ia8Eji6Ocaftr5S0cJduc6BwxVfh/YAnFKpItowUAgZJ+T4sL/KXPYN28ay6oA6suogiupJ
NSy73i74R8tn1LxLQ1eZcQXVWUBavO/NSZNtBah4XVFHy3S8X6OsGkXCa6m8e1MOlA9J3rbQdbxq
Ty88ElQtsC6VDU597jQsZyCiQPh4v2oslWNf8dLhA0BKv4FVTmN5QW/Na9bvFStUcen7t7caI+OZ
EGn+dL7/zUPjNI5K7QilyNRILEKOJrJzEaBxIG4xrqestrTYisys8YQSM2DiHh6MWoR/+0rUH0+u
H6li4Wcg1kp3s0YcfXnPh2pYjnoBPm5RXS3L6n1Dn5il6LPQ2HR49pSFMua6Bn+SnTtEKPxeH7F8
F7n/owOc4GjSLdYXp1pa9z7xNt3SH0dIeR41NNc75hdstJmHUeY1JoRCdCencZ9tv6wUAY7eoPEx
luOaPNl+aullSfuriAeu3DUEB8vPFHI4OLz5q28C9sGeS47PVaSj2PBMm4eaSlmgaQhhJZ5JrcSY
Nd+FJ8p9WkEL2oyib/0X2PfZ8bHOdtNPjTPyXuv3AHU0qsXHDEaqpNjMVCAQ+TqJzU5G0tPQuR+U
a6u1Ur1y2yux8b6nmwHTItDiDfQk8xrIlH8FZRF3b9ELVYonw673jQHTz8LSlnSbqkZ72dbBdl3s
GPVyON4mD7NzXlDbT13Jbp3Aa8KttdjmfJNuMM7zsqzksSAmE4BX1IcDkgD7ok75GPpCBKZF0g2W
xspesBp2GTosiiMw1R3brgUbouX2rUMZa4xSAeOK9xDQPj0p/M9nEc/4UxIBAfC6U2ad5SN6sqht
L+gYvGfnns5soX3hS69yv34zQUCdj8q4FWVDNRlryr90ZKH8P+Qkp7pw2oIiIogVCPU10m6tdNlk
5xnAobpNexrTFUzte0aP0SRTU+iUCXzZTEMu7kmTcXJqPR9rm3xGBNh4YAPbL+UXh8jBbhrslWuC
5Sa+HGpo2tRkUgqMqApL/1MRmGUkm/psSLBU8bkc/llYrcho9GqDmmqcxQeJcmErfJKDNaw+fsNN
EoU+ir22j5DjCySVpyU8jNFjZQhaUK/Ra0007s80VRxx69tAbS4GIFuIGukYbFjtMxhxFif5RWJ6
neHxLyL7WF11whMPWoNklJYoRgNhrE4dXysVStrFitej6EK1bPuFgPUgC0HcV2m44EmuXH9yAVl9
+HNU3QhN8+7vjvegEcTow9ghWC6I0eN6L/6QdK6FwSliT4mDEw2GWXC8ryPUXHOCcflqfPOFdc0K
sqR841gWctS8CKp9WoTXTvmVaQ5FIk/cVZloami/6w2V5e9x9NONCEkjIm8+qZIyKLCpPtr4iG6c
Pt/VG9jiN6eYocFSF+LWo7Y1T+X89qeP6KRVwM7EWRirKBt/b1zaOwU2uLgKaOsnvKS7gaNxsomj
edyBSuFh0UtcTYUY4Qkmzh2xKLGoKZo2jf1eCprfiABJo62txU+6s+ZjQFKIr2bZCy1jcrZywku/
6Z+RCrCDo04NbRmk/UX36ky/U/W9BQU6kjr5kqH0zBJ6MwEFJse615oyyC1yYbqoVCznn3cDiYJq
O7qi/KrGCyqDaWsWo+VmuS13lN8RwBWqQ6TMheKHvCwlKmlZrceS4q49Qpsf3DJXQCqjqVAKG0hi
aUYdl8H4tTA1tB0e+aXjdqq5UUgWIEEPOp73UkeHlNM3po2XktdCY5C8/isiaIcXq+FHKkDvVGjg
1lZJeJERmx1NJRX9qbOMDqUi9tsp5QjV/oQC4PIwbd/3RSIPpLdMrmMcd1E8hH2haGFjPdzZC5eS
PlknNanT2AUt67EauZm+n6ZK+pSGmvg68eMFyeD2UQFrstuEitf6SdOrkZVYh3J0I1JpXzh/dYUo
HpV5ru2iANQF+DC6bjRsubIVXQwSbjyfz9K3Sa2p/8cia0p1hMnRUI3lWb/ZujP/Ugt+Y9zgr/b+
mj4cw3P+K+spl8QBNGvaGs8abvC0kYOazmSC08I1kt2i/c1kAo8RYQjQhNWOn+amQ2jp3gO4VIwL
1DbihYUvPxVP7y1z2lNy58mo6czmVAgxWVLzv/5sBIZTgvaUsD2wdTq7xd27v8wJ/3ssDKlwo15k
4L9ythbBaP/iRUK64+86So5Bm49Jfj9tcxk2RCq0X/w5/ltSBGFuC6Hnvs13jcYX7dXj3oJvtSHf
FSVrQ92409v/GnVWY0P9gp0g1PCs+Gz/1ViA1CVLgUH9UcDpR6TgE9vTK5tJAjv4WN08EwHdyEzn
HCKb0Ds73CYlgHWu/+pcAA4a7cjSb+z63kr8Ph/KTFJ8Zu8Gq3GEkMf6mHP4IzUPqx9mlf1j+rjA
xgPLfRdCEpt8C0vzQKIuAK/7Q9dR/lCyq2IqeYT8mzYuKyjnfUzmBhLo0oYgdcPMzGUp+Wz+bFiK
wcLcfqiLucZvjGmH/gbwFxAsvSlJOpVcylPnOGSECDRYU8d1oE+NH6ePbbPGfezMQDhNHFVUHN6T
IIPImBD2Ns8eAR3RDZ73+2VYBKmFcW5bA35ZtWZFJ8B44u8oX8ewOyMAkMFoR9lmO3392AqVJd1r
XUhhrdw66s/yWiZ40HiigBjJVrwXojat+CG6MVsfUBNVMoU32RIHFqskVA7HfLaUEayTXfY6NBjs
HgkL2COywWySH3ErHGVXCfq4tr7N1m4YenMGnD0KnDSLIrqRUwJbamV8nidlCiiLOOp+nLiniqUR
8y7n/XtflgjPqqChop4+n8euGvFcT2U2Kk9PqbrpIyFvfhLGSivMa8mG50L0lARNbHn3viyhkidI
dTO/Fq4TECZBzjvb1QRKwScFFvMJrKNJNYRrtAmoykXzyBJvEq78WqbbkwfM6bldkxTE7BqenMrJ
0TmKKFo1bEom6FJrE8XiVJGGtGmM1PymAVTlg/HDWBp2xfibh6kvZVBk0ihAymgw01827Fusjjam
ERQ72mbj+eS+U+ZDgCymZ0wI2e3v2r7RPE1SXD+53+wS6J9yTQ7i4UeqDnKlDu9IA2AfoHgwwKsI
O35T94NEMIzwrNrh0mkIRzKPJVzgnXKX+dF+E7lfv5hILB3isob36TQQJCkzN2obhN1zvJdCtx7v
+c1Ub0rP2jASIIPp7DfXgKbvOUZIx6YsrmAoDRG2rwVg6cFk1o4tqEwqS5H8b2icpZqvTlBPXzr4
9lZh2K3agdBz+yoYTpHD8zzCTE4XyjK+TtJeFcsr6gN0biLwDcEQkeyxZwRWYXsMhaoHBJ6Lb0/c
7u73Y3aC9RqRlWhTutzl4Cp1mAEFIREoMCIo6gCQS8RHTJ0Z++Y7H8bTqN2m1kxLBZgkLd57rfW4
0KJVyDM+rIjNkcRkSwAbpQHq0pfWtBjVAYyoA6Ep+Y6JTFnOI913jcJNolbXiCzjgmGZj+qjlUtk
A0xBBgX42sjt4M+5Rta/8RGejTiV0mp0IiXVxTQTZV0ZAGOjsFIzknb6NhH84iuYNxzW7gGKbrR3
MX57yLO0SXEBqI0eDd6PP08EkAoajLjTLq6uoMTEY/EUF88i1m/NU8v99s13xdMqNTBXrAymyMnF
Sr8sNlrAv6CCj6YMKfsk8M4JEOXPHx4/3Oq/IYGHBVaQJbYjOj+rrvy2XpIkS/gpq6J67j6l0/qr
/boGAD4yPgDQGdvZ0HNJXhWvYJpeOmVQV2O0oxXb8eWdYnl16b0KMncT2ZH4h40rWQC+s0FeO/Nb
RnJFR8/ONoxi5LeoErN5AUi4T9MCAVqL/V82bP1jZISY5wo+t0X17HY1+vo8ywuX6IyoPG9M8SyQ
vw/UN6JhlLusdype8XsdJv4N5co+Edmw2NZQN0eTCn5O+uOUKPCTEWMLz+IOn1X7qqxT5AjynkgA
nObW5k0Rc2OCNHn1YIUTk1dJH8M8pXNlPzd5u/mZhJs1OxdIAZhJUNZH2fpr3rC05LHbmnfKTVN9
+cPK5jWUWPL3OHOUU8WhBRljY7NE4taEANsnYsoAop89wRP9MM9xSx4rT/GfkeofDHfLV52D3k7f
K4pqfke0dU34zU1QFoFnhZuldR11WafcYdKJpFjOae3yosiH5IaY6YhmvyEiSfe7TbuwrCFRPF1a
0Z/I+T5cPVNTCtHMUURaFptEuefkKfwholwXA22VVy38d/qEmgbIbWa/637A5FpxZmo84k0CIaO3
zHDDMYc4bqxAVkMyPiltzdawIrkatKXMaSjN9Pg0M7W9c1NY9aT5htUutWvW/0Y5HXPCI1Oyk+oj
adpMXWv9Ci/iSImshvv+diACBew86S7tFVtI6zJkkmFlIUxU874I7RDe7wgI+p4gxuyAE3ms7K4w
oN0LmbxV/fNO3nyLX+vD66nQ9JaQz4dMpbh1ouZ8vT/vi+AKDT3pnt4Et9zZGBmwtPCghR6jCOlv
c75dBS2wiuUKyIQC4Dmmjgo7gd9Jau4MOmaJOWLZG/2LSmZ+e0csVLQHU2skNOJ3Q4EL8e6YOBDS
JfFCbAmwV7SP9J7zFv/qQcoIlVm4VE/rg1vmZrCE9pHsR4gIpmIPKwk4hmVsHEChfFn7pfY6XLhB
z3FOfXrdZUyVHI5kfOFibXa4IQezzxfmj1ZEygqBeNARvYFJyj0n8SxdkMrD/m/YWtnyP1Y7Ns+T
puPb9L7txazwtwnQJpTlyFMrn9jAhfwaV+iHn7AV39DVx1VCdr4FAAum58Z5QXMlACH4hZGUNtBe
yrmjgn0DXnFWSb4+sAHQ6zGJocOsE6w+aUdZAbd/N9GBXU5cp9BLwZKIvpMae1U/98kgWlqnjxmy
dzljZa6KCpgKtErP2jM4XykWveSJzpFdj01zr9ZNYGHh8csC3+JL57z8+6aovC3yV0L9GiwysvVK
oq+xrJ1OcilHyeektbpevA891xAsBhGJ7dm/wXaKXriYlmq5TTy1i8G+EaFRyVLMKWuna9e0SQ/6
NIvbpASvUua7JIIULlkfb9Hr2SZTuVjFYucXDWguVCWbCm4AmqQ+Q9cHel3dKgUeEKul+Gdnb0dj
NRTP1XvUF0J8EbtT3j8+yoN8xuk5SE+HKCe8D1hT80E9sjwSHdporHg90uyqqQnfGUPrb90eD1DF
r+1fX4Ymd3Xx+iu1dEVe7ebJMqwX0Df7WVURVty0STINex+9FrUAP2kZs7d240wP6w/XRugvV8cX
lgjBRlKVTk/aGaYbM6j+t3SNK62yL7IttNYAYn9EOQNZDCc87AK9lWZ/ZMiBx1l92wIJBXO5/oIk
SJF6ki4htGYg/PfcihprzilGRqm9Kobh1Ty0wZLi3lg1Vx5Mr6QtP/51FnQtPdq9zcvpQAxmS3oS
ojfPqzXG/79VY5YjVT3cDh9XVoQ+0FRygfCXg+ms7MNLC39kyD5g4g+LJWX380TmXh8OXqb4zYvQ
RWgRCzrzawI441vvaH1bJeVEuS1XcDvfBAt5kDMSbBZHvkXXwoHXXCyXsbpVoSQWlEGkKCbE8QMf
Unn1MguL7j9GaeydapAHyhj5bWk8FRZytEhzfjXW0XWxnof/BioafGBhRijTb2m4PP5viwdi19Q+
BEwhL5YoSn8TLVIaOcM4Rx78CivsVRVHIPjMtEr80X3Ft4KgN+sNVIHO+z1z/a1h8q1dFoAqt3ah
0G3Tmh+t0XHTpnwVZhmPErmwtg+Ka3Y3T7zqyXKL0Pnw/TBd6rrLXzCamWmC2edCnpNk9aejysR/
TXlePNweyFUuWB48szk8bBhsCL6bvNFP5WYGgWGZbukzq9sKKskdyrordiNrWSedQbgT3ulR0ywR
Q8F7/OWd/FVcMPLofuiKPVtjzGGi67oO2zU5Os5FLgHKrYmgYQiAMujjZvsr1+goxmNLJmEz91bD
t/wnSKX3rIsFLHoWhzw8W2G+wH32FtsDKQaV/6n0p/VlLzTIo7pjGtFvzA3K1qK482pPTj1BUCqR
GV/rR/1HMA/WdpVjEoNchBOZ03KV+/2esEvDkC9zLVyxJ2+sq5NxliydCVZ+LDD9xDTWUZw9sm6p
XMdloa73za3pWDiG3f3y2RmAr33PwWkwmPQF5ipNVjpGLE553o7yE15BVo+218UST5zpHh5UrLfQ
/i0omoj9R4xcjqM/MRFTdIDXVHNSeOUDNd4jHgyFXHNeS1C8ZxUfDMEEES9DzFXOx8ZW94cJDd8r
mwNJALj4dHwseMK1LzRAo+Zm86kSRJa65VG8JA5OUzikRYVEjg3bMnJDRy2b6PEIF5kydBw/N1/E
wtPi8LQ+pktSKA+XEWMIsH35Sbj9ZDlecWYnHMgtTpE5vHkQGr7jYQuKVePwa4Jeq6yf2yQPaHiN
X4pFiNA+SoB7kCyI08nDIPZsgtGoY2hGgS3a6M41+PIsfw4q8ugUXeY46AKdTSUxidI1gmpHvPHD
poSlfGS1uHLt/UK8WeQu133PfY0m4x5l7ls/umlXvHuv/RpTTloiCKb+fkIQt8Yu5X413eyAzIia
xyspKgyKobAqu6rtSrpBaT8To1QnNa35s9O86Dex0PxKn4GZKkKJr7Qh/r05hNwwcIjLf6pT4C/J
4QI7v5PrgD1M4fZdDik3FV7k348vcY32E3ygp/QalhMtoplotJzbm5pj80d47/oceT/cbKTZbOiM
W0JO1B5gZdWvmNz7tEUzFG0tQ/bn7E35Q2eG5MAJUREiILcGO1J3IsXIokQ8xyjjIdkwHvyipfeC
wJlJItAI54M9ZrnOG7KKWrLOfKpM6G307nQAB/MMNJdSGoLY3d3qaspMlErJnfZMQYUznzDa0bVy
eKj/+GutvyeLgo264elCmSAF+xucuh+RS6GTUH1sQeP/3TBy0uRSevJoWoP/3TAH8sSDfCBSTlgU
A3VWubU4A52Gixdy8Ps9+fP5cMTBtVhHqSwYlE3TM8mfT5AmBjpQn0NbAZMELjmYRwEjizjlZ65p
FNu0Zgg265jplYajwcOSOjPy0mHvudxwnMqJiT7uwU+xhTVwjE5tGgJ7keHYKdS0svqjavT9nTnZ
R4V+Jhyb3FTmLyq1D+hIqBi+HLeBLqEJP/jkdWufHRb2IFDCoiDSIB/7IxfCxAvqKQNYAkjmNhax
IldnxdyElZn6VcfD1oJaVDTEPPO7Wo4yKWo8o3PsLCnOuuQp5C2vnCugIrKnTElibm8qhAjaBlIg
1d9zl2ZPaBOF/cjMU6vSH4pizRbtntbQttEneyvwaHbtUJL5638Ro4AkDlaJqvQu3EsGtUWhK47V
Q5E46n5aMJcrvTz0PRybiVi4aZh0KEZgnxjBFkc7MOECF3IOZroepvxmVaD+bgXMislPiQIBpgqU
g/Et3Y/AG1IgdDM/E7gWgNBugKDr5jRBuP70Xiwi7K26f/IJ/mFarmCmkwQifVqMRuaGdEhIYSP6
spAXfrXSDpc4mcFBf/w40Ipw8d8fsICzlO90apoDLVRAVi39oBua2qlcr5UhdPt6/X0byX3J2sI1
o+Ktog2aurzrctkKXWagdJ4GNYI0EWyppouzrZbTxZ/Q+zc+hOfLMVjMVcU6c1yGCoqzXffL0QZn
zW20UE5WD+CmdwFpumHXpOxJIo/n77XOWnHbgG6sf1sNQorRi5bNn3SMx4gAf7XXGwjhRBM1/Ye8
xdjb475xgfnqsHuz8RoUHCUIj+qivTcQgQ7lKAWvUb+A9qoN4Nas0WLFgaZ0I+dU+RyWm2VDzpom
9ptpgn+KByyAlwfe0AS6Lrzo0EZ9SceJoehfk0kjELY5lVqEQ3dN/WCg5N138Q6SUK/RDEYuLaLc
aU8zQa+QpdBnJfZxnvdPzwO0BduxJSv7auiy5t/6xNwp748pZNAEE8XaA1HV7vkC7eK8MFlYaEOl
qaSEGI5QSHM/Oj7LLjjn9XqpVWNkbW0TpAMtj2vuJRoYbQCYe2ldFopzuIaxOodxg2ilHPfSSs7U
2vl4gxAqZjqqQ3syGnzDPrxZHFZhFPtpXP8m3CA8PTppY9ZaLEyNqLx0ZfmaBChiT8VJCs5f+6TY
gbGVSW+ubx9Yl1rb5kHFZOnGGHtTAhIP/cCivWAZIOrynZJPg/PkS16SV+wy6eSY+t/OJZ7OYnKz
5exRA8S8KvCdDvaSze2Z/RbFHBrl9/voa2lrmIFgiTD7p9ZxsGgZwRztp7MhcKNKX04Vpod8ELka
cEYfb6sdC9fPU4Vfx2cuomJudw01Pn3M3IqsA1X7iQ0BwaObuEuKjsvNAa99wCN9Ovik6AGXGH2a
ivc0/C3+/tKNXK9+mWGlwwPvkv9zqSCvtmxX6BXrannJk5NniyWifzse6lNl730U2qUzmjYvTanZ
EcqsUuYonT+5uFkLsz4NUzF6a7jrCGxBLOLgNw6gi1ya+pAFIRmPJVWyAD18uUeknurng4rNHI+9
312FNYrjDA6eUh4eCaWneQIVnRjRcvStpZUZcfYjQLZPLl8FVq4upHbDts9ASMJoYtktnqcTilus
5StuhUwLy7evsgXOoOQ36YaBHOCgWDY6WVsgVrmngkGdXLRYW/oLlujZf0P9fSyt0v1WP/NN1dfn
xkyBDNFY2Is4RZh6Cm9KeseqcmDSgi4Gs/1u0yBW3SH2a8p7TAICE7cIvs/IFfCyJrah33UeWvK2
4zYyr9XR5ZVVjwYgVAKn4qyXShuA//cYVaWwkM3ccFas6hsTeq0Lxi0Cb58aAOzs0EiQD9sM31zF
gB12yYIVZaX2Z7f2GGfj57nK4xYUfitq+Grz7mwvVZ0Hzqjmy255sSv+ct4l914ZjgGw7MZyOO0+
79eOCcHxqJ0bCFsEwiqrkHId7AoiWxhIz2MOf0Cdqq1SyBDLxuvc+rUi6QRD2Wnjp2GOhNGpRJHj
IGs52nj3T/xXogtROfGo1k/Tac5EitkzK1tJ2TKkrIbXKTc1lOT244ICnbAZMoqiCCqGTNORGKI3
5ZNkiYq5a6lG/rNoBfCj3y+7gicBFBSqtIIRfLfx6bAojSmkWesSQrWQivjydaYwvjll9GMKBzGj
BbvDMMXnwEqL76kil4GS3pAuuhhc4Vu0LAYnL96uUVQRo9l8eBYl/lX2acRUUkK4iqsST/Kzmck7
N5wv5EdOwZZCDBI60EOfNJQwr4vou0eDe0CkBh0NHL8ehPJpYafYjyF6/t8c2IaIEWmmXiaA4QWY
bc8LhHoE+t4/UeemCgsdbNxuCDde0iQ2t2IoOhzdvgiteRp5UIRP6wNKYOmNMcmlXuBhtU9nWFil
MyoBs1GajX7F4765eTsnBG0AUCw+nrcKqp+Cp9dtl2DKKyTiP62wMdVdcfjI56QXGgJHQHD2fm+n
JEJ2N8XbUDoQ17Y9tmb0nr7IinNfrF1X9fwEsarT/BUAbbYjJQ5wqcYJ1dlLq1DnRO7pRJcsVEob
ZZM+GzFW/9/9yM87giC7PneiBdxyXSzLC6ROSmtm0ASBlVQj434i8wklQsTr8pg/ookJLgkpKnfP
FfHtY5G5lscd9fyNL+HJ6hDMgRH1yiDIh1c43F1kUamuWdtoQwqQx2zzaoKhKMlWcLnVMFbrgDcy
O2s0q4EBqgxXfrv5JrCr6IxVYveHl8kPxtY4vsUmGV1XVaLpiuHLKCCmLsCzPFmk8drdE9vMSLLY
QwNGQKTIpZnChhFCJElZBfumkSL1HXpq9sDqllUBRwlAuI90NcMkCLdvdkQ1m7OPp6+3bJWkP9+u
G0I0733gubu0tyvO9Seduhg0ESs1bS0FiSE2ZPJ2lP4HTgcWO9jyp07XKlj9AR9+xh0JPOqAJDSd
5IQwU4oBC9P67djdLa1j0HQThRaPXvud1E2JWv8Yo9nCbCYqu8YadYxZWniSH2bPdFAxuCCHy0Oy
Qfp3HsiK67PtHr3GnJpiWH3+beY6XV8kei4tCrRI22RgN6gvXaVbXG7vd+TxMWvU/J1SW+kZQlH+
Vl8SfVWdL08HkAGqrTRuYxh3SzbzE54WGvDsQAdSSiovklE7qT1bgqnIaAY7XF8XW1kWuPH53S0W
reIpnAJbQ6LKYFh7WRifRBmtB/5+j8XkZGqpk6qfZGK5kgDhubuO7+LxiULBhJwfO5tQW3vihvCE
ywLwsXnrDxm1SrxgvVMrWK5BS4O4yZ/uHuOsiXxoH61F6GR+NQmLVPoSoQpoXy0sA5E/VRHG0pWB
VYlovTYtG7doxyNXvr/6CS34ElzoTydYnPusVW7p9D7yQbpSK7RbU9hxt/Q0tRzzejfy83A5B60g
eB5RCMEs2iMLVSEaBMtJFaKEvWbfDV2rCAnrYXbREV1gMA6ZokvCpRR40tgtSTEGisVNhjRvZeum
LE7VAe6bNtnZHvtr1aSKG1J/EVQqgX5t4bKafM1dZrD22/jsc2e7Hb0nTZW66fLQlVLqKBufiP9x
xk3vWUBH4tT624J2SxfP/03DhEyVM0gUpdeETxmOzTjru7wRP/EtCJjCrW/TVL4QTRjWQfND8Cyd
RHbudWkfNnHe2r/a1Z06gLVf7VyO3b8bKIyAqrF+wcnL+r4nMrhHbnnKaL2ATZ9LkbuhPwAPpInl
t9/HKKaWoE92PnG2HdOHTkebmioJv4mb98DyR0aslsTQLcZrP+3yHY6AZq4ZWlXQvwwHNKiKyHxB
4ONFJd2ZnXPjgRKfiidLB3RIYFa171EOX28Jj9dizIy1zpN9snTrM88d80dwfPgO7yxoeCSAaWe+
vE3oM8vkN165Vq2Y9c2qiR0cgo2eSITjqfWtwOLT/JyyUIZFda1WMPIpRZ3LuKscYOemB5QNJjub
iA3VmITGhUFtECMIst5ec+PeICY9ZADEZ+KxOQZEOYrTMF5yLF65bXlYznco4JLQJ1h1lZnudOZa
AJI1YbspY/kSqE6DJhrDOEU6KASks/xyOT3+t+clQPQWEScEq8p4SnTecvxCSCougZWDIukwPgFx
3+Qd5uJXr/OhKKHCnm324zXY468GxN/LOX20LqGRM0dc2FVkHa6F6gDuSP/EOF4W4EdnxS0+xkIM
9DQP6xFw2o/HQkJ2zmhaoal+d8aisKo72cDd4/KDXw9KlxDyRl0ubWJxXyzO8i48hwf+PBy3tU7Y
TGSjAgYdKT8rZ/Oabs60XA9uakLo9b1+wCUUkDSoKAXXD0zwWNRprRvDnQmwp9PyT4SHnkw6scms
czLusm0uBS7q8P8tOaWfEGvL/cqPT++Irf7HiHi6G/HNqL2xZaBpN1oKdTrKcVGNp+lOa+00HDIM
xucn/j8peo4ezgLfjKuTyK289xk9yZ/u7p/6x/3rZkcPl/MEnfkN19TnRnKrZICVucxxa5ue8lvE
wWBq0XP1Axe4B58AS5tGC838GFv9OtOuCIHYzdJyx4vI18wwypGf77zPXPoBpzPeUq7pKQ0snoWN
MBsyjyyyhfm1JtssPa8r19b/8bddzCD/ASmKof2OwXjS5MsatUDCy4uNi7b2B5cyBYRrcNXxvpOI
ODCyAo6pY+p/sG/3JP3FnY1WMFuYES4Kwe/83kU7SwTw1amicQnoMHvLryPBKx0KVT0Qv+mSrz2I
0tENAyThyBcC7Lad3xjthnYA7/sN1raT8r+EYJUQ1Tss+D6gmPL/Y5rqDIfpbOIk52q0cZMTYruE
IeMZ7yKp3UEhv3xq3ywrrGPRWLPcuGdGfmmUE2hiQlImCz4raKWwTjGMCgZO/a6LsJSXYtB+m0y2
VoJfQu+0du2m1N8BtyMKJB8ClLnlA+Dh+zdpEhRqU3d+5SsCSzVThpBfxFAV/g5yZDZ4LV09IQlG
S6IuoRgD1bb/LsBUoSsgBLo9KYD5lFcnKIO+g+N3NHoENvo7NQOd/nBedXWRAAxLP+GEs2GbsPH2
ehhnlQ+A8Gc7yyAMCFhem+EkhKc7N0YZE/xWV1G0nkibVAfwE4GD041jPQoYKSu3UJGUGjEkvZLx
huM/XPxQXkMTe3L4ib+hNozrDDDSKZQjqnnibJUbTIb1dCDvfJMplQQQ+/YvbybNHp/wv7cG4dDx
fCpSXGLCeCn0mhYmUKBvh/d9/pwhRadGE67qyA9X6d6Pc0S3zmMq7EXtLfViVkw5IAmfRrfnSp6O
q87KfHWiagsZEZhNyyVkjHL9MrInbqCVCBF0H377D8CSpr8uFuzerE+90IYkpXrmSCNO3lkygb4j
ny1R7n4GXRtS6BXvNaxjTwEz6tBEpVA2n9I5d+c8sL4d+vPZRkHw3n1GO7+Q2UXHk34K5GfXjGBj
3BBlZ3y2PTydumg9AB4uE65CrDTxYJYTzQSiPcu8IE7cmU2h/Glo28WsVicVkEKHifUQczBwlF0d
30YvTOXde5omoG1ODp9NWR+VfV7DZddQ/ZOMwQ4UygFB80fv0ND4XgoQFcplKHMv5BvrDhhlG99t
zhm9ARp1fQe69n3z3aSTRY920V9je6GLFpoaC6UNZn+q8YKEKqUwnCRIpdIJXrGxOv4PxuE4rjVS
rcI9zLBo42tSzTzRAggOlecdWfahaUIzrnnwP9S8d3p8jp3LGAmG2N0XXWEBALEslQmyQGSl4UzD
uO3RhV3E2HXeQAkma0G/q+SkM0pV3lUKJ/NvWl2MX4/XMCM0lic1xFKOrWUY6+3416Nnc/1sj2eX
9R12fSpfITWCBz9VXr4LT1oXGCAJlom7wolNTL0twlk7k+40QtIb4uWEPcdnsDaafIvLSlNL99bt
s8To4M1WHc0qTiXqOkn6Q04Pvpq+pq+O4+8WcSSu3wY+OeO3/TN7CHnyt16Q2Xdw8KNY3/MSNUTM
aoZfaFo+pOmSFR5VD1KkQMjDcg7ccpzzkj8IfPVPclJWuKtX1MGm7tsfOOZc1vuv1N81lwhEp+uc
1dw1E1tLQ8/qVyzLWwnQywlAdL2ADpm1a0wzou1ylo8CuBrkP+0YURPKHxEn0sVMvhXrHAKWDj+F
PeBHAajC/CVJexkr78VpydNuc+RjCY17A5jw/X4+BSTKpna7JBSnZ6EFdjVHO2hOy6geksGJDH85
WC4AA6pSHjqCy1xsxe16pvtYkGm+faC4hOvX9UH8F5Wc2fTPFNzqJzVWQYOb6smGoZ3dSDix4/Z+
WsPyrba2+1Sla9L+6ZLgdIGqxvMDzrTGU3+S8YC/dSGTiUGabc5xbwOfYAqkVKeD2m7bEo+h+p8V
y4nroj7+fzzOXTHj3rt7EQNrpRf2XN5UbFLDT4RJxf6bIAgqkJjS890FkrHgPuLTweMjywJLwIly
3Kp1nmeNFMZGihgdQQowUkazhpxL67weornCKV591qblCrbg5AnBKCtnh+9NuLJGdmW2dTgLI+aV
hToEezJnZXUubpn9zuEdxlk3pJweIbJv+aExZtvvoqQlJIz8WLvJfZYm+Tt4Naw9qyWkY7m9MM5t
l06JOJ2x5noWRkukLotKV5vZFxOfAT7ZHdgRfh9pR/3+AZwyBjKXtB2SsyTLEarV7IIIG8UFdvzw
6QiJWcapdDvjJ+t1p4ZnMSbv0/G5id6IYrdWGttOXdZEXCaGdSkPwH66RJSkyzDg2rtdtUPuWPg6
xm1QC4IeuGecHFm6zPF9hebRiDLN/nKoFTqLokxaGPx/08K3O76TUeUFvnB+dnwqLd+DUcQlkeDV
DZjjADWs6oiduvmFw7atM6wRQ0ZIOx/jM5e6y5X6XMR1OfGkomJTy6n/if4/Q1GRmtOcLFiUXyso
4se5lC355FOi0JeujeuM1IxqaqIi0gL6PxjbomZ/SZRCDi4/XBi5/N04DR/hyv5a1dD6GkxwF9j1
8SaXiDROb+9hLVmGHT5Na9u0qw986hjryOJWBFqPY5VyKF/xgyGYfuj4vMK1lBGQc01McAsz7SgM
hGaXZ1rxRMDfGpDI8m0j+hwjwa0QoacVHadoE7xa0bXGDgOY9L3QvxAbNAG5++LQtgiI8ufDEnpb
izksLH/TjnLz/6KaL8DXM8spNIr53iTEtn64NXTt9Yu3S+9wKyg7tntoR45MZ3W5eHd2slOK4h7v
KRmlzyt+CTV/U4sEzeoqEBkGYNOzAhP+6RqjCFmWqXkBouwrAsM9z+FP+nGKzFaaH36yvJgu7U3W
tW6BQgwKPeGW0+WhQHAhOER5ggG3CEz/jwT09vVYpvGhjzDfmP+yioqhVeEtJvccfnGJpMW7fedQ
jnoZzZSmQ3M47R8AD2UC0+Dg3BzL2nob4kzoylZKJ3bqH/4dXJgz3J8+R4QgCm7nnXgkyze8Hqc9
aHgRiDYCGHXwMhk89N+GPZo3eMnx0rHZOYrjf22E32uClj8jV05yajucCJYYcN7esnlLBRencMZf
7bMyEXOyt8UiVNeSTSyd8pX9WvNvoaEK/Xogmbp+4Og97lrlBKLsMdyARNYkhjtG29LSLe8V7tX9
A3b1FvIZQggfnsQ663XijafXmdGD1ldSkLsTK+8gS0dCPGdg4jTE8F63RxaZfsFdO7ef9R/EkSkQ
6XXuP4M7V58Q7mCbB/laRBiM6mQCnsYhmd6PsOc47f+9x2DSEqPfviqov8ozAqLPKhvcW75B0dCr
iWFRcUnpn77jDQuu6eqnCVT0Ixp7IFSI8U2zZpbQr2mEF0HacC3TNapjGYE7/LIrezmt8Ksnwyg1
bYBqHOf5bb6e79mlnf31vwemYsfHNU8DFdp8lh/qjm9BlislIWcYjzcA2OQfroXX+oF2rhc6UyPD
vjfqlgm/Zh07md2SlmmlVdC0UinvY8SzXT62BLxTGvrsmoy7MIbOU5YRjjp58BYBStco6RFEntQH
3ZE1+5aZKKS3DAKXX7T6u0RgrgruOcS3PHHqfqxpa4ztZGSxdFYx3wk2xBuKQb2Jyado8UzJ35Ml
b0ob15IDmOC+tvC1mjGgQoQtpJZNl+/ABPt+YKNARF28b2imPfiDlm7qzggn1bovbWZ8FvC3DEej
GtcwGoXYLply5lHaUmmqeO5aa+AlvF+iDOTL6Vo127kzJz+xFzH+pKZTMEjq3JXM7wzLkavsv2mL
f4Xy3byueeMG05m/oltKl4U8rt309u6k07uyRIlO38egZrRa1GdHWLQKuxDM8xnkXOrEuTQs0cLP
w/um2S5ztvJoShBO3/Zc6KZLf/1XJvS7Phb4UWXEoqIQo+aNfq52T6BHcEI3ZezmxwtcLeuPwKLe
z5Du8MQ3jbt/QeFch8oddWfrC6pICNrmWEMPHk4SVFq1Y1L8OjJMIaE/4LKRn2Q1pxbxbfKGY4QI
JER1ZHmFN/LZxJBfWYgbTWvp++mI6jlBlNT8FuhKvN44MM5eAPA8grnBBMnS1CaUlGhWnED1qMcG
ZZ+3Q6wUQBJRErfvjuyIDCOZonHdfS8DyVmzvtf/slk40lw/IoGSIGG40ZUBmuryJo3+hihOaD2C
yiFHx7eXO0JXrusW2OSlzrs0nkWL0/SjyhIKxnKxvRQ/n3m9LgQokF8EFVc4smvOKP4qAvXi8av4
0oZXviFTDxHSqTMii4n05N/+Qh9O5w5dTzGQzkUm90Cjn5fY8/DwkZDtuCu6m21kNpQJQh3/AlDy
tAPyf/bfgkrgCol8sWbPaPcIeT/aujj29rafQ48VKXdVGBUBc5QIepfiNPOKC4rDoeM+oQYyjipH
rAWHqJQa6zIjv+uoeR9m4HyEl0Nn47MG3dQ84mkheZ3P/KI4mwNSI+0il23x+PJhRPn6iL/Qmm7i
tFq1BXEZyyQBjqg8A+95lp+xwTLuV5yxvvdHEe888zZFYgjtB9pabUUswUhYAO0o9UKFyKMTWvnE
l6YX9CzIRbNqJa9tnZ+jkUf8xNgfJopvc55twfi7lGyoMBiU8cL+kr52OALDuhuZx7+RzbLo4u6T
9MM6bhV+7wKGHzIPLR3pPUNCSKeoLnMzrGpCNDLiKkpq1pW8uph+VD6x0p+VYuHW2QPaKBI6Hq/j
Otoce1QQKPksderRf0L5bz6w4b/3I6cM4q6dLiuXl/L/hV/vZlIj+quqOTvuNVeu90mT0Ym8vjPA
pSKKgVOtjkn+04JAww5hu3uxV6MuZM2QQ9gJv+KS71XHFwswKc7tCtgeqym+NgUGMyQ7zj/JaFv4
2BFTRuBQy6dnYJ3nUEiDXhnhVfu3oPIuaUBN9hXk/8LGjLRYeVRTTozEK54VJwbRKVExaYtj403w
7F2XQ3H0ivDs9/L0DisXYo/TtgyOQHv6WzWLZsAacHBvTZqEE/yMQEyRut2EM8Qwwi8PtYC6GtX9
R+f8zpL2f8x7dUMmUHhcPcfSg7lXwDVrKnFoPA8qi5cbB2dOqivLo+yoyhQgW0oa5Rrk0Xm/AxCb
odoY1JR64+66q6dIJttkYCOkAYvzuHoK6Gm3EDGiL60SFUwooy81wVIl8LDPmhFn1h8zRKagmW3q
YghpUatfzkdyhwvy5t/xq0VjG0ivSKSnc1rOR+5XFjGQYFg8/zW4F0jLwx6lUHHgQViyx+yu7WU3
zQs4ap/zaNbk6/2whkEKhrr4L612M2aDSZs2drWW58ZYCBYUDXrrC9P5E9kIgHTVRJxu4tnzuFJa
grmN3fpkcostjsA0FYOMrSQ9IGWGmnRVi3wFk0spCVFE8ufCar+v9kNwQj/0yxkffIcx8xPac9pj
g/j/cDtWen8SM11JoR/Mvr+X+diDL8xDYPzb0sSYEoLiVff0kVrswCAuru73d9RRMQTvqd0NaonZ
EpoTVljWGDhVrPwsK57bkU3UHICSfRPXjQeXjDC8gTSFHZdx0AEuHeS4GYAAv/KmDh/lRy4c6XdR
qxQ8PXVYmsob2iJLQ0Gid3R2EpaISg14pjeMZ0ju8SBDY9HvAAL7niLXtTYaes5dntDbCbRYg1jd
KMwF9hZeLj0ZLwGHyk6iJ1FvHy75FwproJxXgMc0Q4CJe7Isc3F1pGzKuUJ3UbrSyXIvpyfjYOcN
wxtWuMNMKOpDPw+9/14dTzS/9qzee4g+Bg7WBO+sNfhc2UE8aUSTs/q5RgW1Ltw61Nri2gYI04oA
bfNvyrox7G/l1Yv9lzvRFMKguTvh55Emm8h6IclSjbdC0XJiORS08yTe43p9crvH1lQjGxsi+DvS
xRcs3gldeIMHjTxSv9VWdW8ROx609erhELvhnHPn+DtfRTwjPq8X7deT3zMN1lObdZRruaFJVEF8
AXJlKGM79XL9/InZxqdHlIAYn1WsBlp/XwIyaoAUjgmGQqwZp99DrZQfEL4XzDqiQEFEbVBlsED2
LtgpKNeV2Dadl8We3OW9nEEb3QdRjAXXxEostW3wb4NXyYf6kRu1tgIts3EnQ+PqjFM0VFmNyQYE
cVxF7HFLO6StUq9VDqJcbqTgnANUuSE9yLgaBeW9xhGZCz+VAeFmJ17SGk7jC5qEouJ3CiXkUIOe
FIUgCX75XQU4OnMjx7Tbpzbp1lI5RquysBawg+EQBTdU+ti9exPxlDNIu11SmqDIeLNbDVtjmGZh
BCA8rIrfyRPmzhh0NUTRifG0niHWxPeDvBGW0FTMDqAzAlHLKS0zwOvzVwU6fRDr6e7L0NalOKHW
Q+v8bfpEvMWJ4HY8esf0dFXiKyfu9VgmK4gSQHkwsZR1BC9S50Gee8I8umpHozsjhR2//4ToEWGA
odn/xhdr+V5k7Ex8Rkyj7ZRU5Pq5mawC0VO6OYLDJ2mvko4POBSpB1pn80eIlb0Sywd1mDM8zNr9
nWl0tr1BZuFKsh9n9lKhiG+tpDDwOz7q7NLZiyRROYrbfuQKZUewRvUezP1ehIpLL3eYxlFc/bPn
5elnRYbLFI+F9Q3xDwa+F9MUZ3KCFET4UFfDH9FCIfWkbSH3SN4+ZMJOil/1b1VWfGNNHmx8xXQh
wcp3UKN9PvgxpNbSRSbmJI1bHP6bfvl8iLncRUtvbw8YZ+QrrcHRvAWYl6fxTbWuYdTK9CeRovjp
A5aD8wDqUMLEI4vuI6OsovbcFShpDu/QQfeOv5ECFrET5Cqhj4jhiC7gDnIPNQmvXklwjRkKb34X
dCvHB3g=
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
