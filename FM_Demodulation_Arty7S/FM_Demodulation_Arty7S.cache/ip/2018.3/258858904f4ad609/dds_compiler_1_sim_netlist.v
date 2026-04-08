// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 13:29:29 2026
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
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
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
YZjRTaS4VMjFH9zlj0QojyJSbXJAJg2/t6HVC2JYUiAB39fKMvpXPaN5656ZtSbZLSSo8ZMH4uqr
crto5mK3x6P4a8I6u+E9qj8BSDxL8+mgCzyFUUVVKZJSK/T17r5aP3A/FDq7bLp+vIl1hRRLBNCm
vnhkxwznW49yBXr6enHiTlc5sTTtb7nLtKGr8AlzloLAwKkahtixckGeJHxZndE+DOzvHwMtw5ws
KJ6MR4cpI1eLNqcv/3TXpiDe3MO0PZTwpkSL7yfNNuBC3XTJ3avSLpp+eztLMcZzLG+wY2dLPJBN
A+IAHqAA0jPn+hjvBZeNDFb132QrtKxBhDqZ3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jIFFcfnGPxxwv7LjaCGbxvrmWbZsyKfsqM0uaklf4i6ZMlKQke1c10YLr65iHV4uft1kQ9E4Qsbs
u71psA2meqZFkmow0Or/jQ5epL0T6s/QcgUxMkFYuJzyNJWF+IHfHcFCPOnOPbftviobIq3W66bo
PPGtD/7XbA4EJJNnJN6IEOKoK0uM/Bu/wHfTNYZRgtE3FNLEaMku3m68aezB0LGQZ/lwNepNTWX5
QdSZKkJESF8NtD6OlyhgcgjbST/NAtvhgaZW09v2gjHftr9nddh8wMrtYBkzH2RAWXRqLbwbH4BJ
sby4cAOEA2B8sr10KvrStPzDR91O0DfQ9zGKlQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33008)
`pragma protect data_block
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
ihXtExI=
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
