// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 26 00:31:04 2026
// Host        : lvanoffice-208 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/fmabrouk/Documents/SysGen_FMdemod/Mixers/ip_catalog/iq_mixers.srcs/sources_1/bd/iq_mixers_bd/ip/iq_mixers_bd_iq_mixers_1_0/iq_mixers_bd_iq_mixers_1_0_sim_netlist.v
// Design      : iq_mixers_bd_iq_mixers_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "iq_mixers_bd_iq_mixers_1_0,iq_mixers,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "iq_mixers,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module iq_mixers_bd_iq_mixers_1_0
   (adc_in,
    clk,
    sine_mixer,
    cos_mixer);
  (* x_interface_info = "xilinx.com:signal:data:1.0 adc_in DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME adc_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [7:0]adc_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN iq_mixers_bd_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sine_mixer DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sine_mixer, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]sine_mixer;
  (* x_interface_info = "xilinx.com:signal:data:1.0 cos_mixer DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME cos_mixer, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]cos_mixer;

  wire [7:0]adc_in;
  wire clk;
  wire [15:0]cos_mixer;
  wire [15:0]sine_mixer;

  iq_mixers_bd_iq_mixers_1_0_iq_mixers U0
       (.adc_in(adc_in),
        .clk(clk),
        .cos_mixer(cos_mixer),
        .sine_mixer(sine_mixer));
endmodule

(* ORIG_REF_NAME = "iq_mixers" *) 
module iq_mixers_bd_iq_mixers_1_0_iq_mixers
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

  iq_mixers_bd_iq_mixers_1_0_iq_mixers_struct iq_mixers_struct
       (.adc_in(adc_in),
        .clk(clk),
        .cos_mixer(cos_mixer),
        .sine_mixer(sine_mixer));
endmodule

(* CHECK_LICENSE_TYPE = "iq_mixers_dds_compiler_v6_0_i0,dds_compiler_v6_0_17,{}" *) (* ORIG_REF_NAME = "iq_mixers_dds_compiler_v6_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
module iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i0
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
  iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 U0
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

(* CHECK_LICENSE_TYPE = "iq_mixers_dds_compiler_v6_0_i1,dds_compiler_v6_0_17,{}" *) (* ORIG_REF_NAME = "iq_mixers_dds_compiler_v6_0_i1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
module iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i1
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
  iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1 U0
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

(* CHECK_LICENSE_TYPE = "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}" *) (* ORIG_REF_NAME = "iq_mixers_mult_gen_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
module iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0
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
  iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 U0
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
module iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0__2
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
  iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "iq_mixers_struct" *) 
module iq_mixers_bd_iq_mixers_1_0_iq_mixers_struct
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

  iq_mixers_bd_iq_mixers_1_0_xldds_compiler_84899b37c92f400832bdaa4d009e0a38 dds_compiler_6_0
       (.clk(clk),
        .m_axis_data_tdata(dds_compiler_6_0_m_axis_data_tdata_sine_net));
  iq_mixers_bd_iq_mixers_1_0_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3 dds_compiler_6_0_1
       (.clk(clk),
        .m_axis_data_tdata(dds_compiler_6_0_1_m_axis_data_tdata_cosine_net));
  iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult__xdcDup__1 mult1
       (.adc_in(adc_in),
        .clk(clk),
        .m_axis_data_tdata(dds_compiler_6_0_m_axis_data_tdata_sine_net),
        .sine_mixer(sine_mixer));
  iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult mult2
       (.adc_in(adc_in),
        .clk(clk),
        .cos_mixer(cos_mixer),
        .m_axis_data_tdata(dds_compiler_6_0_1_m_axis_data_tdata_cosine_net));
endmodule

(* ORIG_REF_NAME = "iq_mixers_xlmult" *) 
module iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult
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
  iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0 \comp0.core_instance0 
       (.A(adc_in),
        .B(m_axis_data_tdata),
        .CE(1'b1),
        .CLK(clk),
        .P(tmp_p),
        .SCLR(1'b0));
  iq_mixers_bd_iq_mixers_1_0_synth_reg \latency_gt_0.reg 
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
module iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult__xdcDup__1
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
  iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0__2 \comp0.core_instance0 
       (.A(adc_in),
        .B(m_axis_data_tdata),
        .CE(1'b1),
        .CLK(clk),
        .P(tmp_p),
        .SCLR(1'b0));
  iq_mixers_bd_iq_mixers_1_0_synth_reg_0 \latency_gt_0.reg 
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

(* ORIG_REF_NAME = "srlc33e" *) 
module iq_mixers_bd_iq_mixers_1_0_srlc33e
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
module iq_mixers_bd_iq_mixers_1_0_srlc33e_1
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

(* ORIG_REF_NAME = "synth_reg" *) 
module iq_mixers_bd_iq_mixers_1_0_synth_reg
   (cos_mixer,
    d,
    clk);
  output [15:0]cos_mixer;
  input [15:0]d;
  input clk;

  wire clk;
  wire [15:0]cos_mixer;
  wire [15:0]d;

  iq_mixers_bd_iq_mixers_1_0_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .cos_mixer(cos_mixer),
        .d(d));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module iq_mixers_bd_iq_mixers_1_0_synth_reg_0
   (sine_mixer,
    d,
    clk);
  output [15:0]sine_mixer;
  input [15:0]d;
  input clk;

  wire clk;
  wire [15:0]d;
  wire [15:0]sine_mixer;

  iq_mixers_bd_iq_mixers_1_0_srlc33e_1 \partial_one.last_srlc33e 
       (.clk(clk),
        .d(d),
        .sine_mixer(sine_mixer));
endmodule

(* ORIG_REF_NAME = "xldds_compiler_84899b37c92f400832bdaa4d009e0a38" *) 
module iq_mixers_bd_iq_mixers_1_0_xldds_compiler_84899b37c92f400832bdaa4d009e0a38
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
  iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i0 iq_mixers_dds_compiler_v6_0_i0_instance
       (.aclk(clk),
        .aclken(1'b1),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(iq_mixers_dds_compiler_v6_0_i0_instance_n_0));
endmodule

(* ORIG_REF_NAME = "xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3" *) 
module iq_mixers_bd_iq_mixers_1_0_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3
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
  iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i1 iq_mixers_dds_compiler_v6_0_i1_instance
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_17" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17
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
  iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17_viv i_synth
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
module iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1
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
  iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17_viv__parameterized1 i_synth
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
(* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) (* c_a_type = "0" *) 
(* c_a_width = "8" *) (* c_b_type = "0" *) (* c_b_width = "8" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14
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
  iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14_viv i_mult
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
module iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2
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
  iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14_viv__2 i_mult
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
qz1wds3uJ9MKjJMHroI4DrXByAJLgC34OGv7/WJPX2Qb/PnE85aCBwAHlGx3pumhVSIABln0FkYX
6giz4wqsa94jQ7qK2NTTZoKrGzN3vmqOqu8v2gwXSLCpJW2g6TMTPZrEltv41K14vjoPoBAMtO+M
YFg0pnCAyuuy1WU6AG6JJ1DoNRlyK2AftsMcHxnNyZzLEnWDjWhknXME35vfPbSpqYUSIomoliLl
eX5aFVc/+qGFn5Tw3jlOtxmDKkgSLxattA/YsA+jCovFkjm8KgpLjYSm0f1iHnKwUmAXh8NcBRNX
eQKa3gzxdBgI+l49UNr++GS1EMDwv1l90IoGhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nVy7cYS7qU7FoJrLiwOwTM6nQy3RocqKH11X+3yj59M+nBo6qkXs0mncWHv/GZt1v1LyUQGDA2wd
evQoBProlM3ieTB//a6/nvWUeb/EMXbvhrti/7BEPVzpmQv+ykRG6ybXBMjx6/AP7eE9JDGOJrIr
9OvdQXH0WeeHnS72e0+hnecSuIvM8NasmQPqM4VpYILY3eiTh/xwox9vH6jmA67kHt3h54e2RELE
GfTnIgT0WD+X+sDHgoJressNm0UrfC+eoPHJ0z1dJkeGwt/5xUVlRTwLEPt5kzgroVd4BpV3FQgA
ZyCQ9DY67GCvacvncCjR29aXil72N+rwwbwOJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 82368)
`pragma protect data_block
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
BjTf
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
