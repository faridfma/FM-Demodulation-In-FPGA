// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 26 00:42:01 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ iq_mixers_0_sim_netlist.v
// Design      : iq_mixers_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers
   (adc_in,
    clk,
    sine_mixer,
    cos_mixer);
  input [7:0]adc_in;
  input clk;
  output [15:0]sine_mixer;
  output [15:0]cos_mixer;

  wire [7:0]adc_in;
  wire clk;
  wire [15:0]cos_mixer;
  wire [15:0]sine_mixer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_struct iq_mixers_struct
       (.adc_in(adc_in),
        .clk(clk),
        .cos_mixer(cos_mixer),
        .sine_mixer(sine_mixer));
endmodule

(* CHECK_LICENSE_TYPE = "iq_mixers_0,iq_mixers,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "iq_mixers,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (adc_in,
    clk,
    sine_mixer,
    cos_mixer);
  (* x_interface_info = "xilinx.com:signal:data:1.0 adc_in DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME adc_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [7:0]adc_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sine_mixer DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sine_mixer, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]sine_mixer;
  (* x_interface_info = "xilinx.com:signal:data:1.0 cos_mixer DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME cos_mixer, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]cos_mixer;

  wire [7:0]adc_in;
  wire clk;
  wire [15:0]cos_mixer;
  wire [15:0]sine_mixer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers U0
       (.adc_in(adc_in),
        .clk(clk),
        .cos_mixer(cos_mixer),
        .sine_mixer(sine_mixer));
endmodule

(* CHECK_LICENSE_TYPE = "iq_mixers_dds_compiler_v6_0_i0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i0
   (aclk,
    aclken,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW" *) input aclken;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire aclken;
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
  (* C_HAS_ACLKEN = "1" *) 
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
        .aclken(aclken),
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

(* CHECK_LICENSE_TYPE = "iq_mixers_dds_compiler_v6_0_i1,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i1
   (aclk,
    aclken,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW" *) input aclken;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire aclken;
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
  (* C_HAS_ACLKEN = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1 U0
       (.aclk(aclk),
        .aclken(aclken),
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

(* CHECK_LICENSE_TYPE = "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [15:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}" *) (* ORIG_REF_NAME = "iq_mixers_mult_gen_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0__2
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [15:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_struct
   (sine_mixer,
    cos_mixer,
    clk,
    adc_in);
  output [15:0]sine_mixer;
  output [15:0]cos_mixer;
  input clk;
  input [7:0]adc_in;

  wire [7:0]adc_in;
  wire clk;
  wire [15:0]cos_mixer;
  wire [7:0]dds_compiler_6_0_1_m_axis_data_tdata_cosine_net;
  wire [7:0]dds_compiler_6_0_m_axis_data_tdata_sine_net;
  wire [15:0]sine_mixer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_84899b37c92f400832bdaa4d009e0a38 dds_compiler_6_0
       (.clk(clk),
        .m_axis_data_tdata(dds_compiler_6_0_m_axis_data_tdata_sine_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3 dds_compiler_6_0_1
       (.clk(clk),
        .m_axis_data_tdata(dds_compiler_6_0_1_m_axis_data_tdata_cosine_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult__xdcDup__1 mult1
       (.adc_in(adc_in),
        .clk(clk),
        .m_axis_data_tdata(dds_compiler_6_0_m_axis_data_tdata_sine_net),
        .sine_mixer(sine_mixer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult mult2
       (.adc_in(adc_in),
        .clk(clk),
        .cos_mixer(cos_mixer),
        .m_axis_data_tdata(dds_compiler_6_0_1_m_axis_data_tdata_cosine_net));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult
   (cos_mixer,
    clk,
    adc_in,
    m_axis_data_tdata);
  output [15:0]cos_mixer;
  input clk;
  input [7:0]adc_in;
  input [7:0]m_axis_data_tdata;

  wire [7:0]adc_in;
  wire clk;
  wire [15:0]cos_mixer;
  wire [7:0]m_axis_data_tdata;
  wire [14:0]result;
  wire [15:0]tmp_p;

  (* CHECK_LICENSE_TYPE = "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0 \comp0.core_instance0 
       (.A(adc_in),
        .B(m_axis_data_tdata),
        .CE(1'b1),
        .CLK(clk),
        .P(tmp_p),
        .SCLR(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg \latency_gt_0.reg 
       (.clk(clk),
        .cos_mixer(cos_mixer),
        .d({tmp_p[15],result}));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[0].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .O(result[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[10].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[9]),
        .O(result[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[11].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[10]),
        .O(result[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[12].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[11]),
        .O(result[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[13].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[12]),
        .O(result[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[14].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[13]),
        .O(result[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[1].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[0]),
        .O(result[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[2].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[1]),
        .O(result[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[3].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[2]),
        .O(result[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[4].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[3]),
        .O(result[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[5].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[4]),
        .O(result[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[6].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[5]),
        .O(result[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[7].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[6]),
        .O(result[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[8].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[7]),
        .O(result[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[9].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[8]),
        .O(result[9]));
endmodule

(* ORIG_REF_NAME = "iq_mixers_xlmult" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult__xdcDup__1
   (sine_mixer,
    clk,
    adc_in,
    m_axis_data_tdata);
  output [15:0]sine_mixer;
  input clk;
  input [7:0]adc_in;
  input [7:0]m_axis_data_tdata;

  wire [7:0]adc_in;
  wire clk;
  wire [7:0]m_axis_data_tdata;
  wire [14:0]result;
  wire [15:0]sine_mixer;
  wire [15:0]tmp_p;

  (* CHECK_LICENSE_TYPE = "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0__2 \comp0.core_instance0 
       (.A(adc_in),
        .B(m_axis_data_tdata),
        .CE(1'b1),
        .CLK(clk),
        .P(tmp_p),
        .SCLR(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_0 \latency_gt_0.reg 
       (.clk(clk),
        .d({tmp_p[15],result}),
        .sine_mixer(sine_mixer));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[0].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .O(result[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[10].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[9]),
        .O(result[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[11].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[10]),
        .O(result[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[12].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[11]),
        .O(result[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[13].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[12]),
        .O(result[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[14].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[13]),
        .O(result[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[1].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[0]),
        .O(result[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[2].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[1]),
        .O(result[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[3].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[2]),
        .O(result[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[4].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[3]),
        .O(result[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[5].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[4]),
        .O(result[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[6].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[5]),
        .O(result[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[7].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[6]),
        .O(result[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[8].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[7]),
        .O(result[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \reg_array[9].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[15]),
        .I2(tmp_p[8]),
        .O(result[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e
   (cos_mixer,
    d,
    clk);
  output [15:0]cos_mixer;
  input [15:0]d;
  input clk;

  wire clk;
  wire [15:0]cos_mixer;
  wire [15:0]d;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(cos_mixer[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[10].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[10]),
        .Q(cos_mixer[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[11].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[11]),
        .Q(cos_mixer[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[12].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[12]),
        .Q(cos_mixer[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[13].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[13]),
        .Q(cos_mixer[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[14].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[14]),
        .Q(cos_mixer[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[15].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[15]),
        .Q(cos_mixer[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(cos_mixer[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(cos_mixer[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(cos_mixer[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[4]),
        .Q(cos_mixer[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[5]),
        .Q(cos_mixer[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[6]),
        .Q(cos_mixer[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[7]),
        .Q(cos_mixer[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[8].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(cos_mixer[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[9].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[9]),
        .Q(cos_mixer[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_1
   (sine_mixer,
    d,
    clk);
  output [15:0]sine_mixer;
  input [15:0]d;
  input clk;

  wire clk;
  wire [15:0]d;
  wire [15:0]sine_mixer;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(sine_mixer[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[10].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[10]),
        .Q(sine_mixer[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[11].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[11]),
        .Q(sine_mixer[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[12].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[12]),
        .Q(sine_mixer[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[13].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[13]),
        .Q(sine_mixer[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[14].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[14]),
        .Q(sine_mixer[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[15].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[15]),
        .Q(sine_mixer[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(sine_mixer[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(sine_mixer[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(sine_mixer[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[4]),
        .Q(sine_mixer[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[5]),
        .Q(sine_mixer[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[6]),
        .Q(sine_mixer[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[7]),
        .Q(sine_mixer[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[8].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(sine_mixer[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[9].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[9]),
        .Q(sine_mixer[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg
   (cos_mixer,
    d,
    clk);
  output [15:0]cos_mixer;
  input [15:0]d;
  input clk;

  wire clk;
  wire [15:0]cos_mixer;
  wire [15:0]d;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .cos_mixer(cos_mixer),
        .d(d));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_0
   (sine_mixer,
    d,
    clk);
  output [15:0]sine_mixer;
  input [15:0]d;
  input clk;

  wire clk;
  wire [15:0]d;
  wire [15:0]sine_mixer;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_1 \partial_one.last_srlc33e 
       (.clk(clk),
        .d(d),
        .sine_mixer(sine_mixer));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_84899b37c92f400832bdaa4d009e0a38
   (m_axis_data_tdata,
    clk);
  output [7:0]m_axis_data_tdata;
  input clk;

  wire clk;
  wire iq_mixers_dds_compiler_v6_0_i0_instance_n_0;
  wire [7:0]m_axis_data_tdata;

  (* CHECK_LICENSE_TYPE = "iq_mixers_dds_compiler_v6_0_i0,dds_compiler_v6_0_17,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i0 iq_mixers_dds_compiler_v6_0_i0_instance
       (.aclk(clk),
        .aclken(1'b1),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(iq_mixers_dds_compiler_v6_0_i0_instance_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3
   (m_axis_data_tdata,
    clk);
  output [7:0]m_axis_data_tdata;
  input clk;

  wire clk;
  wire iq_mixers_dds_compiler_v6_0_i1_instance_n_0;
  wire [7:0]m_axis_data_tdata;

  (* CHECK_LICENSE_TYPE = "iq_mixers_dds_compiler_v6_0_i1,dds_compiler_v6_0_17,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i1 iq_mixers_dds_compiler_v6_0_i1_instance
       (.aclk(clk),
        .aclken(1'b1),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(iq_mixers_dds_compiler_v6_0_i1_instance_n_0));
endmodule

(* C_ACCUMULATOR_WIDTH = "25" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "1" *) 
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
  wire aclk;
  wire aclken;
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
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUMULATOR_WIDTH = "25" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
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
        .aclken(aclken),
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

(* C_ACCUMULATOR_WIDTH = "25" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "1" *) 
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_17" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1
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
  wire aclk;
  wire aclken;
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
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUMULATOR_WIDTH = "25" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv__parameterized1 i_synth
       (.aclk(aclk),
        .aclken(aclken),
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

(* C_B_VALUE = "10000001" *) (* C_CCM_IMP = "0" *) (* C_CE_OVERRIDES_SCLR = "1" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_ZERO_DETECT = "0" *) 
(* C_LATENCY = "2" *) (* C_MODEL_TYPE = "0" *) (* C_MULT_TYPE = "1" *) 
(* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) (* C_OUT_LOW = "0" *) 
(* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "spartan7" *) (* c_a_type = "0" *) (* c_a_width = "8" *) 
(* c_b_type = "0" *) (* c_b_width = "8" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [15:0]P;
  wire SCLR;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_B_VALUE = "10000001" *) (* C_CCM_IMP = "0" *) (* C_CE_OVERRIDES_SCLR = "1" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_ZERO_DETECT = "0" *) 
(* C_LATENCY = "2" *) (* C_MODEL_TYPE = "0" *) (* C_MULT_TYPE = "1" *) 
(* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) (* C_OUT_LOW = "0" *) 
(* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) (* c_a_type = "0" *) 
(* c_a_width = "8" *) (* c_b_type = "0" *) (* c_b_width = "8" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [15:0]P;
  wire SCLR;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv__2 i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
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
JyMjJ+PgmIG/2+An4qoB9J+ciuh4g+Jhtp8sISL+lzT2+vKq1/+MSMo+g/CnkCY89ARZw+u0e/kB
G0ozjBPoTVDa+dealemamf26QnKIJupW9Fgv210E58Umdm2NXqjmG0H/uTPIo9dkrXS5WwVPV1my
+CrEU2XL4rb53slJI8B1MUdANA47AUeQPuLsiqRW0wQ5wFY2uVFwRIgI6MEj7cr/yBOmqow8/0Nr
EbqTFTUhCg3EqnFaXWKWaRpokKbXfcCRMFK/8mpif4FtQHsryuBLdcz06io/R96W567dlw3Qc3z8
AvknmSm+US9MCrXZItFnz2kzbqa5pSXtzud5qg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YfB7+8d+2Q8/ptRS3lps/A8L32AA4kHF76TL0GZS6n8aipO9LDmEurNMmLefR4BBqIy4u7bcgoq0
GfmmiRxLIAITlNcklNY8YCQD7R0KG45nyeRuCJ/4ZKEkDtsIefUEim3wZMuhbGaNXrG86Jt6ztJ/
mAfcSRPZi2W2qrXWlbxq2K1K6Fu+YTad6qV4hgBhtJbBE87HK1fCaT0e4KkDOZtFUTddjWrslyZe
fWOfg2eUqkM9C6Z6sO68wLWAdVm14rs8S30UkupFRFWvZaSNvvjlLrXAuPEKnBZ4bH6gCMKF5vCd
A4tji3ANOiS+rbv+fWlNA0N9uZsWXNo3qqaxNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 82656)
`pragma protect data_block
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
yLq4f390
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
