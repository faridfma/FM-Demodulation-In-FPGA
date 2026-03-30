// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 26 00:31:02 2026
// Host        : lvanoffice-208 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ iq_mixers_bd_iq_mixers_1_0_sim_netlist.v
// Design      : iq_mixers_bd_iq_mixers_1_0
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

(* CHECK_LICENSE_TYPE = "iq_mixers_bd_iq_mixers_1_0,iq_mixers,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "iq_mixers,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
Ywq+uKrn505qC1tpY7+MeK00qwf+mKSBDVli9zSRMlQqg9aNU5GIUBeXgO0XOoMmIhotTzt9X6Kj
DysHiCBdmXt4ybPRbBlIYaYTl8oblp6pl1j2cbaNAha+dUR66tmdYybFrReRFQkmFKh9oUhdOidS
ljrBKrP6qjpCIJDhraPrDT22FB63XnHUBMNHCQpQOiyna4klHbQmFO9dCsYB0x7aag1/Y1kIGRNe
n9S7KoapLfh23xC6GfGMSN+5zgV7irWVZQtjyROakAEzegtwGe7gEanvqTM8KrZM6RGaWILSFvfY
wXQpo71cMiAJ6VNZG9MZ+q5BJAgVqXuEnmaU5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
swPIKyMVOL9hN+A2CRo1u2kJwC2/6NgPE2m3sP2k4y5s3HF5A+j/sLcZcJUSDxBlMGd8qasfNebO
GjMSUAEIU5734p0JGIPoi3M7ye6UpwV9EIoHSui7jov1SXErJIjz1dQ7xVpW/gxhJ/yuWAQxyvZQ
JXl/NISujIkic4NwrspO0/AytX0XDyVFwEfku1yl5PbgfTeuKV2XXX4Hymob897lWE2XKlm5VwMj
TPVqNmtE9Lnyv1oVCH4msculTlIMny0efFmVu9pWQjTV685TBAQ5ClhA/U4xm9WfMlA4/tH3FV3L
Ot9eP89CqG3aI/vM1aL04Bea26YL5h1f4KUbsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 82656)
`pragma protect data_block
XA5SbXoMJcOFE+RztQUk7VrkxuWZOkfDRZ7PtT5vnR8+StI/qCKSiVoxzWe/cDb494pxCNdvl9/i
024LjYLw1F9xLBjTqORy8M9+0AASpS93mxSe2ojaOh3oesgnexyEHYpMTuZDxXfjWNx9UYe+tleI
UNfEJDTgOf0egGJWKkdKym6r/Cz34z3moPN4XCSPN/TL3Slq0361czdyo/8ocu+MhQcZchYe5IJx
dIhQlvcgw/utq3YRkcz0GgQJo6GlfnFOUWtGLdrkOuroHxVGC//6rgdIZo8gMib4CTfoYGT77Qg0
sCA1hGl2SrBEZnBPJp/MVUHiLPh9c/X4rG09QB03Bz1ly79TKOtl2RJNEXB9uNa7IP5A6njMqCDK
T+Ns59H3Qqs8oVi1SaE7Z+ezZhgKzCu8Y9s8ySaNV5zzYcVLBd4HzpiXIMXLfLQIg4jDXc25kBQX
xEQ6M0mTSHvt0Z78zsoEF24fOwNyXZi6wL1OOGEpbylyfKArMIovLuLMvrVOAsPhX+g4KkKaUCSi
hMKHWOECS5jHPJF6WOl1G6l8PLu3VLiv00eCkqzxuWLEvzrKElXarsTRL0ils0XRDuVkHddhJkzP
hd02/Rdz1r5Yb3Uc59RYS+RKgSDu85A+/ucT1JcfMSrlXl3mN/69Tr2/Jh/6B463d7V9KaqpJP1U
QJzNGTPHaE4UmfkXlost67K/dh8YqwGW7D4F2zo9btzEhHNDTTuTmnf07ZtkLvGJrG5Vu4+sQ7en
NThWxG9PWeYu8TYEUgIKxS0Ryax7CPmqP5Qp6u8NSnBVDYZVW0r05BzGuyySTzpmnvpP7+ibc9r8
ggV9weXzgUlABTfq2W+lbL43Rj++6thIYxIXeglHOpW0M4fMOvCqvIK6jMMkwbtEoNk7neASQ5OE
omm6cZvy7JFOUaWJLeOq0OpIl+UGt4wLHO7s3t7+jSWAg5Xa0SOKE2dwAQvLxRVxuZjAODpBBpfJ
cb4KB/En7/SyhC3hk1BpSqQlX9aHnmXSuHdEuxt/pfw97Y6oy6KLr9OhoOJM+vtmD7ldDCY1nVkP
eRlloeLn6zI0R2ORXJF0isZfq1h+fV7E/9UjtSia6sdMR9+yvCRXyqoSbbyR8nB6DZBy8PDGVVVn
fS2PcDBtTcJnr20XkYy4CCNSX4mgDv+MEha/5GTkE7SSGqawKOWsZ8CJrPsymJNnm0f9nU/HUjqc
KgIHDldkxjT8vWtC5Qn3ftHG/Fp/c+nTUR9gk4gkThTCwngmzabRQF2TBmj1rnjiEaxqdVfTYaCe
pfrAjsaX5p7fTtTvcsslKAOr3mq+3czvqqqqJeXuttaLq3X+TYAuOo37zzHPhJq2srKn15UzTu5r
f79MgTseEfB064Q1veTLODdTg9DLwuWbwlFud6vf/AObtWD8ftddKLlp2e8cyNDv+9obSrI8wyq5
+Xry2N7jWQeQMV1xIVb8sK60Ikod87rE6U+u+2+Jgho2HEYf1h69m0izht3FnTLuHvhnuSvfE75i
KkuyibL3C3bAI60367t/z70ma6e7AKf3xUNmwgIyBWkBcpa//+e9sYQuaGTxxb0jBe5OHgLW9Jfs
AdDdVK7txc1xdNtu1lb1y3mgcFpiHxdGS3qYvYV0wjhFoPwcrL7L3vkagD/x9JmjQ/XjMy5fyk/u
Tib2o/WUll+En04y5pnjgdM62DRBH8vzy5YyO+YvPY7IB6OLQCqaWz1PN7pTamklxlCb86yRIjYE
EZKOwGAkFCfgyBuns8XjNHlmLjZSpEip5TkAW1gIDxVlMqg/xPCTxYiGJRujzzofSorF5Ot3qKea
zTqheeRQxF0PmgBWjbU7CgeI0TJlkCJjPM0rPg+5XefXFuAc/LUF2TXCD4O+eraoLLXJMQ/o+DiZ
fy8WJYnd07aRE8qnJEtlL11emby6qTMdA/WdEamDtnCC2CTA+Wuusd/lWwoQ16mjoN22OJ0jKjSn
rx/uWtB2bDav+KChh+tpTYzsH8B7jewFNMibzxPyTbBz2oF/T0ay6rrRLbDupElCT/rz3DrvqbyY
NeiyaoMK5Sv+7mTRUiUoLiGFEtDDlI30cceOUvrwIuruvgT2tvgnT0asZV4p9WGeOaxxAfiVoITm
kGR2/fEiiqHslnjGI5ItX208PE3QvKA+ea5Y4Vja6Yxy7LhIemOiw6v8vN+30IEzTumlgtLmzGbw
aRuT45dyw3PB+xIcsIPI4eYOzhABeFHhk5m16F1XOAdJg68RF6w1t0URQB7Z92X2XCP+Rqw9s/MU
zNcaTBd2k9EA2ikaZhpdQGA46Xd0PL9i0phaFP7kSoiAQer/QKLplQHLvJDNuTuUpBdYFndie3R0
a6o0G4FuuENVLJymALiypEAudFZm9/j/Qqkm3nyfmyObnmzuh8VjQdQ5saRmZWLwErnpxMjQMWkj
zbJ29OrdmEdzOyErhFpXVe8nSiNHLtpHQeCY3DeEfeISfrJUMWhf0K/pckqYxQ5xVx55xva+8UkN
F0sS8fDLxIDjZoiokmF+/iVF4oDpmYNKlvlEZOMEexLPWcOV2qma5PVeSUTE1X24NRnqdAlpcBFV
rWEtJJbP7Scnk6t/inc25Gb50bVSwXMTQbZJ/SwfvG8Mqk/U2NsZt2C/H2f64xUl/Cuq61kAC9OT
4vuF1/ydK1Nzporhhq4t2yUpgKoId4qBj08HmmJqIGNVy6F/MrLAev93jMh05wMvKTDocbR8nuAX
WNLhBL7p8LLwZgFH7wIGcZ+LvR/3jmyKt/TL+suzQT1Au/y1yPcHKYT+03b4rqXiO3/vyEb3d5Il
g1GJhBkkROPVQj3prd4GAOR/6UEwTleDWxucufdQ5TODhhtnXx7BBLhqlw6B2kQlZDC2jP8R9HER
VMZpAoZ14Ju9JwmxxSDlAiwM8RbYg5gWflMXMdPo/NOyBDzbF7CVMrH2zQ25z7rpCt1cEjxN2nAL
91T/iQs5192g90kenLAHzgiDd/Xnplo8B0qi0wDFV4AphOdCYUeG8IKlgEfYbogcJop3BAVOzt7a
Og6q3Yd/12jV0w94V3UQCvCydPDnm5hWdr1nWaWndHYISRaY7UL4+3vzTMoPjxH4W6YeOlSTK3dQ
4ZabiCEisAxpZdhf8YmLCGyb/8MuxudtnajHGXOwKVeasNLeBKcJA8szqDDzEI/EXU++OnPbOTDf
Ki86sLfcW0768NMxWiSBh+HW4DJaKZugFOnfuJ1FK72XbpAjk8DsowBfCXISq+ASxLSeQtVcg6Fx
lEgHPhGN8FM/qWbvBGfDWbYI495R1vEUxqulCeYmPrae0kQvik4DpeHkdcgr4w8GSKgUJGj8xZCm
7MeJJeSqOMVgpWzo4Vh1fOzBxNCgYcFrnZzmsj3RHvvd3XnKwjoYreMtEwbUqNl+4gG/zInabvns
Bu8DsvRyLSRXP6k9LEtMgf7Eq1LJj9d+P568nr6LszQ1RJEzeiPQBuDnBRL2fgzpvjB3atKPTgS+
QEgXx5gy4wMj9NGof8ZQtLEpqtPr8jmCM68Iuc/i0lWmXeegna6qoQAuw0dcltP4EUrnctgseUbT
HwX7r9o7LUnwLOYERVMB5yopefYEJfgDG2+3thxkWSLO6uJl0mkAEq0tmSPd17om1KGOGth/o8iq
8crWWCTPp66gU6nVQMSGFQkeaOYetnud6pqIjyVhKeFTMHx+jLfB5GknP1oHOFfj6tf0BaMSCySj
O2JK4DL4bAs3pLO4aNMDTX61XmOsO+8EmUGRWOKTmDcL4eoveOlAOCdIjObPlVD6Kd6gx7odWdob
OgwBZPwZRXNMJofnzbQt3yG0R5vK1kmvTLSIgYWj4fQhdeZOM6rALOiFbOyG0ZUjqiGNlJF0dDRE
DkNQ7q0AVr6NubcnvPRc97qX50RONd610sNRAh5MANxbcw2vxrwUgUb5w6AsIpONH001+QwakZIU
vCZ4bk4DIPqIECjC8gdeim005ZkjcDcJt6wFdGp2M22bMjym58fbKBD+Mq6s1Y8VgHj20iklgTIi
jKWas+JlSF2gvl2/4CS2/pvlyqkqPtchell/V+A86NczTb1aSNvgvUv1V4IARmHOhzSYrYmHzcJs
ea0CCFijnr4mYYnxMlrNlPQ4mOaHRjlagMkLKZbFaulaFJeTXuOtAiW5+WAX6gjZWn5cmbn9xCme
5fKo8LNB9VVnQQf8DRHgEJXpydBROktS3inLwNLqTHgb3/5IonblfnCIAPMf+0uvArgv9JhibNI5
Us8Tim52lt9LLTN8YGSsDB1kXuvQadwA+9O56dKAYf3I9KNasuKIajlWM0jRxV9HFoqw91IWEkPE
ElVZjEqp4T0mSKXRqYBEeD1byFXhJ+m+zsxu8VNm//CJSUkq2OGBIY/I224Qa3tLNnzLwYGXSsgW
xsBJ4XsDCYMGV9O6HnMWNEzjaIsig2oGz7EUXC4lH10cn51BzNf6JACa9XyOR/gsXt05kR4C4BD1
wwA+hRXfuI59vqhSgTHng7F/nYk+5j0kI0lFqOl4TRnFZu46AcMYWZtJoG8ehNlVC/GhTUkmCpYk
hh1SfP3O2NuYZ5QVoTtZ/C7LudPwUbp1041zzLgRUwM7/2jYWtl22Lu+MA3qONB1YulsqJFXSeEE
yyaWAVYmLAA5EPlx9390lwoDrMalgJ9R56jP0rCKZOtlRX2PuVI+4EvmFFcqaspbc8G5Xx2kzqco
vsFZwqKTkGrBCzKQaXmGPbRQOjH/SBlfQI6p6tj8b1vjDDBxdKmJsemOjhccZNXiPrgK+iAKWdre
jFvinv7mD9smOG7yu2YFqDZlya8OTXAYgIeElTYoCNVx+hU5N7tmF2MLS14tGUdvUVACIVz8j0uC
MSybgBf6fxVwVj4Q7zSbD1kyyEqVoT0gglyMyo47y1qLgwXLeNqKAFF0Erhth3aMaaknBFSe1KY+
C9gzO6nX1jWRpVYzkllcr3AJOzY3qtQDuvjABC4F+m23KuwZI8eeqYMrvEZIgo2X8oLltRFaX5lb
SxKdolBU53WJrcuxW7WCBJ7XHmfrRZmE8oiS4Gv5E/BZuGSd8b3KB0W+6i5S/YLaRBvLaD8YiMLx
AbY/SI1dlAPFKMaYntvWBvtIBpVtIuX7mmPYAwMxGBFE86xdgNJtvkcw3d1Fhk02IjqnFu/HZZ99
BemdKykKvSdSYPb0W6N/HQGGE5LWaxRtHfVKx+GJJa2mA1NXmCz/NT9TFuLSUjHibxhsZYxJ2/rU
r6aL8Pkc+Aiju7NykoiCnbmu7DHDH3Xv+NYd17KDET/r1FlqQnsnd8t9Ztfw82s52qbug8c2SRdH
KVS0RVDQXWLQSI2VTTT8Y762ulXWmeJWrAC/qxs/1Eb22vFDChBU9mjI950dc+xOwhHpWOk9TDPS
jpybTssK8Eibye+ipYqPSittHgspLF4axkJqp55Xsrer7MhGHJtcuBnlUOLe8nYC0UfKkjgRWziO
1OqgIal4R4LEQKbcJhdM1nu15pYZ/pF/JTfCV8wRLeKWUwoYJ73OcJMh4R/flrZhRJBWfUWN8JoM
n+RVXOtPfOAXXVrB6X3tJiAXu59hJ6tpbWlcsqLe64XfcwVvkNcuQZpEZCzrQXg4+XngIIhwlJuM
XnyLGdMyzlEJEtB6abbvVLwctAWvyfdKHsUYR7+YijqYEmUsU+S/6mPsaQGkkcDNliLKcxNErl1k
rZt2SkBwbRj8ugV9qgsSsJh7Y9CxUNI0kN1JzadHju6gAq7PTSPmK6p9wIXjBJlo9ohar4QazYHz
Zmh+eIqW72VDiTAQNZ11x249z/GPe9rn0Blla7sUxJXun1pDh/2R4Cr83YtXrhlWwCaPR6W+X8+R
vyn8o/2Bm+EPvffU8Nvkv9aXvegY/tZkFIMuBza3nHFuUTW3/EpNhBacI+ClpP24SGk6c5uJPoy/
5kDCKvGPuAaCNfMIzuFJbRRVF2igwOOQ5g4vhwoy59YZzwKsNx30/MQMFceB+Y+MXv48Dq6TwK3J
N+InTXVIDYKkj3vFZZ+kJfyUxAM6bVc2yl5Ow2iyArR7bbaRWcqz7hqXICgFn4vUZ2grQjgnD02S
0X3USfWd5BH16etgoC4V5sY3AluQSieYqlr18wps1nVHhy6PPPX4LYQYLwahW5Ib8jq2rvRsdXsI
yQf8xM/RfAMcb9JCjqqIG2nSvYuMPPcTFhzkxvB1M5YZhSjDFjjnuXvSJxWOP83Nja4HdwyJKFsQ
C4d9wnz8ewbP18qM94+XF16Mwd8FWkA9uvzZDW/1hEAjg7yIW2+GgMfdShZAEirB7geCThFlLjlg
8ZN1BIO1VO3F5xSWv6x61DK5XvbVHeVFe9KZV7UeZALGc6wSjBtH176zLszkAOg1W44fHrygk5em
eL1t4lkypQ6EoITvkmXR0sOWioLcS4sFgi/BZtkXCmFhk8J4oWiujgwaaWlL4WU/DLwVErEQSFTy
kf/gzpWPlny9ze71lpnrPFQTalFLbzcV9EJqsYQDqRkUIg5OVPPfN2fterPM6kiUXkcumqe4sA5F
sKnn/LJ6sKRIqFa09hRGbuWwYHlXMXlaXlDgTd0LMivG81BVMwn1i5fdex8UiI1xHET1uml/ib7A
CqDCQM1YMDTVR74e6HZyKEyIbXJYqduBuhZGw4h4mKuHS4HNy6jsC/5hW9Wmc504PRmXq8uPFzP1
5kje5Gz7LegpNgQ18YLMHZfoNOzk1gp+C7ejQck2b7huInRnqR6WqQCwtzCN2ofaqR8DUYxeTAi3
1r3pCV7+ND1BHwDSfcfs3/vQSLCmAUYpN0rzGsKVvXj4WHR9nWDNvIqI2IPYPa1WHL5Rj9kHyu9B
lwleY5fyHXEXPOmCnW6ehbZt/E8FH/xlYXcvHqQvXNbGT/Nlpi5rLsZCCUn5a91xOXUqdBztaM3Z
JBFl2+vYQf+PF7LYgRXbvtydWTAs95XWKulzYe7BEWqzk/VMCPwnAKcmYM/m0mZ9rNJ/JbYlIcRV
Bv9cfGe/8oAkKfrE1wkv2UQDZETyS4o1hJniSH1ckW6ijwlSS0h9W/2/AxFvlolkA6U6P+IbQ4td
tQ5PVuDzc5GowDlrhSKV2qBHjBOEKMk5/MdVZgm+voy2q6devm+teurQNRiBGFnQNfEBXI1vUr3q
vGs4qktldWyeaJh8C4ySm929BU+eIiXx2HrsGKwrL+MMdTLKopWxka+Zalx9Oc5mMuf1g5CB19EU
wdzdXVepKmOsk/e2UnPJ6WK+KNeIXsLGfsyYsAwouhM3n3Viw9Z32QY14Wg3SVtZ8H/ekcRkzj3u
WWA3QUVkv1qdKCsPGxVhog2Mw4bGI//WrO467Zb/EAKEwMaIU3pPt2gtimIljZf+ID+qPjqBz5ug
6BIs8PBdSfyVKpnOilJCYi5gqCmxSWxkogYnIEuYhjIg+2R1omQBUa9DN36gSTe5a4pRqggqPhes
AorOIAzdkNijLSC7dju4KHSfVcci2lRAHAHouzAASY2Gc5hbJjGWlsg3E9baqWFv4QOb5OtVGqXr
YWHhaQSK3D06FT+RAaTKPunx2CqYOMlp3rEr1F0VxvlT4chie8D+kenCzKE2n5DwXO/Rxxr8TXjj
59OEJsVbt2F6KjPFTqMweHno6J1xIyjWC7vakAGbBwqHUgblB5/RXwMtssXeXn40pSWvpSDlKiBO
5saF5ta3mdZ6DFAVCGRblYkaOIB2bTW9N4G414iRtuuGez3YUJae63pc7Dmuu4W7eInDYqeVr0gW
eIwA8hCC7zhMWlN7bsKDBsiIkz2q6FCYT2LQVFMKgk2fdOEujh4yYqRuZWuuaBrrGD5VCMB+Dd5G
ZWT8vCs5JwsbQziFKKRdIBDumIWDg2/k3zK/+lwVmEM4RnbYOcbzAi9VIvftLgnTI8f633kme6Nk
XSERJlKGApnQciKAf8x/u76lc9uoIsMpe0E70z0tqdsvrt5qPYa53ZZrEh/iZzwvLItZQSViytUn
xLB5VZIxv/vf5EIcInZ4/MmPzwUNtbmmnoWiyfam0kyi8IwmIWWqDLT+MDw0mif4awvkmmfptWfu
nPlBxp3j6QYRaS0fwMBlntGL1sGtUbay5tfN1PFl2466nLdV65ZRekBmU227FBpv/PIKkk4CffPk
oyFrb7ZYDpM4Yat6J3dIdwum/K86mdeUOb+CqRvt1rqwl6wC6BuiQp4bwqs0amgBLRcm4IKsP3n2
CNfsgjiHkDYSTWs7DoHUzlVfek7XN565DBRW2uyygqt5HG0xtCnQB4z6bz2BtMcxUhH/x6kEiZh8
8PvI2LJ7yPkrPA5fxqT1gRW+LBIi5mZU/obDdZeZQW50STkNh4Id0jzuamhg9wmeSsVyt+3XFQ+4
TFOPJCGtZLEVsga5K8+hDhIMJr9cBqhO/TzJ87c/YFO+W84hMJlucEIfMlG5zXNZxxnKk+BQzN78
0XLm7jglIX9Hq0N7jWwxS94qGA4bFdaY/Vsj1UXYieojTaqncTg8XWeONous0oTeezLzZi78safH
JjHGse/MalXeCnfOEfYQG9u/c7fky0SiIejXRcToTqb0kpgej4NY9wRp9zwnwxi+AYuR5XGgitfK
PAFEP+RN440R9gTpgzY3omQkKYNw7ZspK8YpT6NXFGhAB/msdFoN0ql/wg4gtWEbR3q6K8tFJKMz
QywxWXyXC/IDZ4KyplE5BTEYKq19yV6zB1dmbYt7TzlCRt2LAzgze7n0qvZaK3QokkvmYZeVXh17
HX+kdG0QoJkEyL3WN61AjwXG+OTnIMESKwM21mW7cspvRIBi3bDpuFf8+4xA4zuBq0knn3hprTKu
yLeYnlyZVD/9+7dI1faYfdyssIGgwFKhciZauYVA+vZuofioYFFR+O7w9Rv7syxODb/6ZXMDKgLg
CXMK71MfZp5DxdjEbRDPzTIzf3jfeTBG+QTOOdG9u60KV+Eqp6t5Z4tFVj8whtwolH2Sqb56/uti
rkh0i4n9TtiFIbBH36Yhwb6SI1uMgqcT7ou/krzJrGzMFRCbIz4/WO04o4ZaptP6BRnEz1YX5y0Y
5EFHC4h4UXDRsork57X+QdNIXTqi5hCh6U6zgKEbi49J68CQyRo3Mcmr7Ys2iQWV/Vo0fusyQzXG
IpP7AArYrkMUi0X9IrGGbAJ9/ai4TeviH6sa5NLCQ2bZYjM0dMxTrd9BUOKtWeXc4BBn2CY65Lic
gDZz6XNCI7txr2+knHjsc9P0L/bO70aJHCTVriVd66eEL7GorpzSOSNssQuAJutLGKKvqpd8K0IX
McSXZA2Vc/sYU/81M9+mBX42/MX2SSyUPZx9AT/d2E5bKjpdkTt1LyCK9jGV4paYGSCCxpDjVzXK
tpxU+az3x1IuxGiMcDDtWMlOzWcU2VoEeAu0rRp8/5ZwEKorxjSGHPuL6wutmDvyxonfJgswQL6U
zkRGQHBXOXqBXi9fcgFRNtEiOvVo5bniQTHjaElO7jTnXS1IxLSFQP+1kJrRnd+7l2vASOcDihhe
zE/IMIXOvuIlqO0dydwIqi7GawKRrYlQFFCfPOhqzVoU/tWSDZMmgFVoRjxi1KMpXwSxFBAcp3ED
yM0iUDG0nkL5pzo0PJiJv9YezZhmvUbP61yS1ruKx7zlQp02jJFyOvhbUkdc8t5m/YqQaA7K8/1u
vxCC13Os4XDbEuj8AdmXTtaAf5s2NyStI5ZWNO3PiDSPQ6qqSdZOpLSWYIvRqtKSCczhxYB6qayy
6mGI6BjLq/D1LrfrHOCk9gFZaMR1cGR/IUj/sIxHZ4GR/sdK8LMMWj06R9DWhpB0zph34iZXo591
h6o3PXZ0wNwivLa1A8TW+c5l/ZpXO1SgwsXJXVE3T3Jl5/L3Om+91elRfR2RJrJdZ4DAaJeW9N85
sPgMmWea84Aj/OyrXC7A372ZOB1EfLAVLqwXHFXOCKhT3UhFZBi1+rgkSo37lhCBXsve2cfb5+0j
JcaNyHz6iomX3Dmyvo3UCsMzecIPlSCK9FwpULxUXR1dGBi6O+yNBE49atcOhND2X51cSdPjT8qw
XnwxeN0kt99uM1v8KzjVNIfMkgYlz0+8N8QUUD0jOWrPJUFn3q9+bvz9LMhmlZwB1YNE6Okhw9ZU
YoRazRsv5QxV7rGnuTFW+3XJ0xwhlTaPw5xf5Hl+kIXWrKLyNf3sxgXdyY1HohhyB83YHcizuEEO
gGFXgBKlrjsSe4zsUw81VRB08eI4K7ObvMgKeTe3c8zqmIx2G+1ig3hUKtd/6K9iJ/6kX3mopzyC
dyVC4yTlw1QBmnMus3qEWycvhxFF6KGC8i5KFnMbNDKYPMlFxbntPvWNjT152g/Bysd7rEk+XOmm
e5T2CXDMS5FKeTA0qdEAIXYFIiJNUYUiZ9ORT+wv4Ex2+xgonMLe0sJvVcmlql9/DUWHxyZuBe3d
bd0naVoOBNPhUCX5gP+xsvMQxBtgTTA5vJ9x50iV155AzL3DpSXVT4dVWY4y5ZQ+CnjJtD12Huni
WZmA+m8f12tytsVPcq+xzZlTjpqx6znXCh0fJQr9R297wmhUCaopQNU1hMRafaBKoVTuWmWJqtx4
7nfsrRtqWnWWOHZFby1oqStDLmWLzfIpJ/pNibIHssAIRo+W9lnOsdWg0pkt/gLGy/6vH/L9wJPs
r98jWk2+6TTrevMsn1/FTXAVMqTK/tK53hl2+YMrGk9a3Y58Sy8yfmmYFxok48rQjxtmRpbyOorf
b4a6/qB3wp+Q6C3Dtf+VseNnL3U/cMNqV8n5CoWdqftIEZP/ppgWcQhJM3nSItcr5+T1AIjrm38P
NFah7azXZtDtuHw+60fqlYm/P1OFCwFBJElks9hRA4unTYMH85U64wXomGNxMIjBuqPtDI4b7rfZ
hsoE330+s6IB6ZxwIs1EL0t9veIA66+COAAiZmO6wnD2Y9E8gmLUpazAe4tg6zzB4B86tGMtBXnb
A18hPdEOjZ1p/u3pYn8IG2O6X/WejaGuUw3dTyfMVHOfMn1FjEUNKnNLWEpuoNOFmh3sg3/kEfv8
di7X6WpbQDYvWWCw3mDrS6j7TMQ7cR+BGpiYMYva9RPRxoFy5CHoUqAa9aoSq/oYrqwnYMF3rnMn
GQXT9k//y8ovmLqU1Rqb0pI2bPAUMO0Bt/tj72sQKZXpW6JRzt/GFlSaGwQI/3b8bpkLeSnNLNiN
kXNUq848HMuRmeBjsdO53pxiBZL8CISuYWW3VWlFy2dGbKw2Wkk9eHApISaRRO1NbtgS6vzcEbjI
Yo3PZhpirzTd11Y/nFmcQHdhHpHVTaMhtpKayb8OWgdQX1kwJPk94EM2h0DI/Em/wjgs7XB4Wipb
6C0WMY9GuSagyUFb2tREmJCda2scti2JySWI0+k68xBDbH4aphCbUqdcy74oLL9bDB1z2YO+UaT8
34aQ9LGn7rLveZD5JEb7Y6MpJdSBxk7svpLTswzElDno7E1kaDzEfVw6uJNy5dkGmJpU4f3URQJL
IbfjDWflkR4U+RuO1rzb1SO8SkNhlcCylWIxWWrPiVFnsfKGEAEg9OvV6FPtD3OEQTJGN8l90Fbp
hi/d6pZxz6cnb4lvgb0Dk3ToT2F+9LNjIM7pHdDkGWfdzgisSKY37Bzfd5+yfZ/TC7jeEvqYVb+3
Dcr9l1ShVoagKnTKNF+Zg5yyZeNvrDViYdKrIlCAg91/2BPMLxna5n4Wziu0nvQEFQkwlZSjmXA7
v4x/iJE+FZQpPapfCwfneZSNOC/hARNjt1U2uHHLwathBue5xj8Y3K1cVa1EnOgyxGCDzWy9MBRo
1eXMGHRGE1IwpAznb5Zjk/PlhxRcqgmfBjFHFXCpjJJrZKUOzclsnINdoH+fuP/+OVmvTLtN4taz
b+wc6c+nsnerQmBb87Ayw678ft8+7qdDWSQZ/AmPkoOdUuUUNcvdxTsX2HwPKYrdQSw48zXQse5m
cWPwW4HtIeOKXgaTQQL37h9ljQYSdTmddTEa8QiA4DfAAjtPuDFBlOn6agVDaHWsm74Nygc5Btyj
5PlYPBpCZHQSrUC6GK4A4f5dmUw4xcvPWphYOddro/EoiS1sWoil+Qw0ASmpmICvSOHrxEE1ijZb
9D/KPPz9eFf2CY7+0tITggYcLmsyXXhMAltUJ/ghx0lnmOsnPEwCjnFQgtDrYPLVgfZTuG7VfSfM
ywCp/WbCWn9i/+JPAhRaR+C7TI20VfW6MtCSZCQaCpBxShif1n8eFtfr+UXDgoMpHsEa9+FUAvgw
4HpPUUmguJANg42Ad07vHpERRBbVRNnfTZ21F5a2kgC3q3/qZqpkhrS9Ur3t/h96mCn/XuU29Lsj
RWDNiGh8+gV+nI7rvGG0Lin5dcNXK+Ew6LVdPJUwvCsoWvDAUnVK9f/IZDlv1V8R/LfDGCvJ+dkG
LvlOpvRxhkWINSpIURJKjdGEhI8ou3BRtvHHwxDorPurg/N/qzz0g2m7wpR0NghFnyS1j6uacNFN
/ryhDs9gRH1OP1EO0GwNJiRn/opzoE26bCQetLLNNANwgiRw0kiVZFKJzTr0KEAQ5O8X8ql3dna9
3ncR7+/2M/FVCRJgYNfHuw9/muy1XPyAqqgL+LXkLCZwvD/e6czgUvM80FJ/2Tk2mkk8j5bYRwcG
rrZDICGmYNUgFpyyDdSpcZCpSsUvx9aFG7T6xBXcBG6aQHAclhkjAllDWCD9ykd1fJcddNpwBOLQ
dyEQkVyoatVKBSEUTAdaEvXBw+ajHYyf33tSqPTeJxLtBJwSn5S6lMM8hN2biOa7ztkCXDB/tQB7
OuGhYN4UdJn9ki47ccQuyN22b3FGFnPyjPCvEBea1K70QWh0Vpp03hYfWgJiUoCGjuEjWTZKtQws
Bz1IoImbxvr8+WzqJWg4KcINTmMyf0xbVgQx9SOgRc5K5A++vFhDWM7wcqwkzR104bK01MDU03P1
nWfqxlVke2f6v2jexHi7XlVOUE0q7oBXHJc0vR/Edn3PRcW5TGXUmWuFCDW3MBzhv+KueDRSrKVp
olkPJj1apG9nrVJZMJkMGFF9BnVHGzsV95l474FgzVsSx12gKbDG+0iDwHDmBJnYZjDYK1rN+/m5
nBp5Cy6T5K3XOmmN6zVTUi/sNtXhlQ34vJCosQ2O9knuu15rv5x4ZRcHgzW0nJVn+vTGn+uXYUst
RkPUidzW/khlOyDE7qfyAW/TGNB+aYh08BREuNnjVeo8RrZkMMH2vphe4BirGorXH4f0EH39R4sM
5D/OhrLG0m09SRJIZXPLbykyVYs4rFqUc9v5Uxtjh2GqtnedWuIEepR9Yes0G8/ihOFit4hSA70C
+YkI7ixDqwg/XEsJeiZU7a7NwtUCYv2yJMgJMR5nKDQedXUe3RY2MUE4ZvKPWlsTaBn5AJ5JuFXg
u4q/MeWgVnyWEICTbr+EC4eYwydfdsoaNzzQ8CqxzwyPuox4KXTiFbT7R945+cR9XUV3UdI8wyNy
O4ekjyXkSHqU+w4jSCPC3ESUOChaiaXemytv1gsWYWgAzyqdmA51DEkSkzGzkMRc9yMkDFrMNwod
C1AyWV84hED523SxxPiKyqkOsYVVls9Q6xmQI86iuuFZ02zOjCsz9IxZ75eqM7SsaMVwR06kMtQA
w4V9Yhk8XAiS0CEZe8GDF+2JIHY7xDJ95TNZpOvlyx7fAf3RITB6lYoFUsxwK55sbgcfPvoH5Zw/
aSfpV8fonImYK70TFaiHUkCdeL63OpfRSQKKIF7vAiUwMuyLWT35KvH0odEQIwYPytme49tf+eDV
dWOwmh/uyMwgRsvE3N8htD4HnnSdiDfZG59HfJgWTP7VPtDpEjxLzKUxbABPUOpnEo+ywBqOGFn6
PNhHgvt0Gh5fScdx6nQiOjeIPSrTJ91tumVHT9YecE02904k6/iZ/wsLVQrWwdtT7LP1FdYgPdYp
weyXjT60w1RyCrdOczFPeJMhbMu4T1YUKAtKpk1m11zlAg2Tl+wdgfZ+jS/RCe+rTqrV7YjitlMw
jR+ioYzU2u/MtYOgTzqoS3ZWkxNivvVIZf7CCrieeIzM6ElCvvSlJJwGwmUYi53DhSOmv++oJRKN
aVr3rFAU47ym/z/h6FzHBbVhLt6NXNS/ekcx28ZtHk53ovUx0Hed+m+pygRbnBAOr5CJh8nJRmfe
zKxVSD9/SmU1HkqN/icAlyqDRHR0hVTR9yY+ZGPj77XXZcP0cAvWtT1zLhkWyGalvu0sjIWCprOc
7n5y5JMK7U7stCwNowVxfh25qMP2bIhhZdWOEFsAGsuzezS2yDVG3uDlWHkgSDXDQQTeNATdFN/v
OhGnlAzMk++ryWhMqjShJSeYZLBQqO2zK9mzq5UPVgVMTx29CKBED+gueWiTbgrNSWPBtTQWXCaH
8XK/bwNFyK6apl772FeKf0cxGe/oDIx1eECTcjoLnDXRZxQsyqaNGCjy1GoKCAelMKaaY+Nkj1a4
Io7LlVLgrK8FWHFk2EsFRpzigxX1VzkDe6eWEVkvEohbwpaXSICXod2eBu8QvuZqLQLknVLnubss
us3IFCylWMfU3pgL6+NfIvpn25GK1i0d7rGLQI9zV1Eed2ZgL15XIm7xfoU4uH+qLoKnqXoSPbWt
A6RPLmOqCO7Wdm9PisUuAAdPHvJ1glRly2xl1WLFZrPaisOv6syZscsTaBFi2PNEQeNR4udbhMFc
wpz8GYs8B+Z1OO5ebSmiOYIGATmgPn9RHP+LTd+GcC9oteAhnHt2SuFe8DxD9WWgQOLYqB9oIyEO
Yw2DAd/RIObxQNDSF/BjAqz4OMRzRRCBJLmTl3CVdI7Jzs/xABzWrlD8dSdpsAVNYlNThD/t+c3x
0CT2lBe3TXuM9iKB6r4RNMEP/3ENLHfwufQjnLOkcJfu696HzYb8D/k7ojsg+h6ftyKlUqfVr8um
LzXr6yD49I5QYMD2w/PaG9L2ejIdqGAjwQ5ltS+H3OzDK+t146Taaj3uijROgRfqsDDvm5kv1HEL
yPIGXTvVQvDCdF/qRp2Qe/BVkcl4fIrgzmBDJeu4fbjQTmJmvuIYdniyJjIDcWf4ig0qlNM4cFbN
rFe+ftYCmkgzX2s1bHlABAFWvetUWw3pNXw8ZZAeECIQwJWX11WrsA/yV5pfv2RcuzetvdA1KZgc
cdJRJ6s3Qk7E3oDIC9+XfNiIsYrRsg/aNIsBaPhKtVUV5Z4aygvDmhNNS9JZpWM98Mz3J0cU7QXg
OHITFfEDOjD/5CLGOlSYtbGW1hY2JzdDfiQgXzgrZMuJ3dISjhRdcdScEozO+R6sQQbzjUmw4PXs
vgZXZbd1k5Zym9j+JxBuscBblvEItUn1Bywr0AkUNmQYiXAhh0vc3NIJ+rBiV3EcS2eycYAor1xM
8GvErGQd66j9mK7/VVdJoP5zx67DaGoQe19fIIO6Ugm0tpdN+nWCuB49PncLOmDnIVR/HqG76yU9
QIuCLqaz/Sqsa7e10kWm4BwpRWfjzRJZoCpATADVUgskvySDHSgAvS82p7dBUUIcBEmEsEmQygze
wdiK3aQgEPc/6qdD4hFAlCRxamydfXBg1LXk+bIVyIGcPrLEwYa78sXZo1AbDAbPG5Isuene2t/2
G6PBqjrUN3/+xp8QWtI3vJLlewbM7KkqEKvjA5GPXc8hHLAelgpn26+LT37CKxJGwPVHlmGS4+Yc
tMdqgt+j61e5v3i2n2QUHr7d4cnnFJZ+NHuOFAjIyq7PkHTFJGngjVcq53y3NVOsCBvBS3tKYwtP
zNc4LQGoTdzuiIeQkTVZpp33muku79+Tq919jv92eP5nzs6crWe07NKzdaQFQMylkttSMFtxHfdK
oRk7xcptT6pcllaH9n+fI1zDpgHKA0Gx/LXddIhra8qcILRIUcmqDWp04cikXb8rCXBh9OvGSnam
ekoHxc8j1Cajzd4CoATsOXMd+1aM3WESlFnTdqDdCgnKKWn1kiiVQt8arRNbub6ZhBWDciG8AuqN
A2wOdh46VsYMZUfymWZM6cs2FvVhKvtEYErdlZQVkCFaq7oBDxIFYbxz4N3cMqHTpcynp9xLWtH/
SquHrqxHlJ41g1kTeQVZjY9/ZAEYYZS8G/HcRzINeyKfFC00zq9J80iQT6TWX404gmWqYCRTow9Y
e55TgK1+pCRildFQdA63iNLiQ+zC88v6WLeNeToRHUPVVXkpoz3QSU2V992fBrsEpiFnX+vWxb11
7sQOgbn3P8TOMAVMGx411wl2iJfx5Ylq2v1HPRgwJ73Kpx6tOf3LUxLumulr/za/mzqicCfGU+F7
KO6sCzEOWy3/80df8V1t89/1doaFhSG1w129eZ6rYEzmg7LkSsc2wapyXRd8DYj6j49tEJUcnblh
rxpYTNhbkHy3BYmTFlk9SqPgXt8yzBHeTbQo2/eCZzMf2B8owbMhSj4mH5D0uLrBqs6OaCTvknj2
BPPzC/Y2lt1TXz38fru9Erg9uZzKcXif2DuXKlI/1jyw+wFYC6ArTPE+heKUokL0KU3OimAZNXzY
LAP6Qrb8h9PwhnjIwOIDa+T804trWWwnHidO84rsmvg2T9Aa9rp7PCPhz2jH2sBdFcLMjSwtGcuS
vnzJtY1emKURvJ7ijwAdfjVQhdI3FiNa9N1Y1rdBtqDWQZ5nNv0obG7IOaTHIwjWA+bzN7iW0yEL
CRfmWDawR1xPlA8xeFBCwaW7JdM4KSgogQSjmh6Orhfl1j/xu0Bdt/uvZ+WCs0akre8uRHWptBbL
a2WeDcfLj290MQ1l/6x4SmRXbTHXX4np9Na0uPz0QKRmlYeIO12Faf2LET9HFrEqLCIK9ihuvH6W
Nsf2MnNWh9Ia4GhrjCyeMMjw266oCxkhhK28t1S2ylL4r9TD7+NwZwbQaYbqyLZZ+OcyhpqP2nf6
NjNxiU5YZt7lp9waeju6MnhsmyeahW9tVx4YNg2UDp7VInXIp9B2I6P60paXeJPoKaDwcXSqDSFA
zl+ATgL/Hrb6QghS/igKQN00fH5NXmD5qNXK7YnldoqJX0ddj8XmYWskSVjSt/s+xL61EOxk9nzM
tJMcxkR5zM3k1IUEDGYQ2oVXK3cozCPWWM9ghnhuGugOmcv3Ry8N001A22dO/EsmLmUDkb7VTFdI
6oOg/RjROjJqs4Mg/A+3zjpGfFfNJ4cY9jumChkDPWLOAVt40jUf3Tl3kjYZcfnR/rH37TzczQ82
+PK/YOtGeB78jW1WWyQDBFdFx+Wp9/l11pqcC6LZ3343bisS4soxnwMVxdKwYe8nzhpMvJaYj+Ov
DVpIifSDUb5nL4h1wYZ5SVXBUDVKnSZc4M+JuyYFW+AHZZSmWnLPzric3mHeoivlp/oMouInzKQI
F9v6he66LXia+EYUMNlK/5uJR3rN5P4Nq69DNaqvRyC/4qf/buSX71z4q5mp25J+Or+5R0/xBUqm
qQ07tsDGDjZo/AMqi39Z0nvA7xaYY04UmHECrTa2SLGgTZdqMt1ASPTkLmrehAyqfXbD5LFJPNR9
438r4VqcdkSwRyc+WbHFLxZiS6EwRsvKCWHrNn6X1vJcq3pwyL74+falPROs84k31enIwFZ4v5nL
74N9DZsat1fqEYtO99UfRwGHhnvmt1V4v15pJbpdaAg2Yrjl245RSyZLk3hp8kgTYKYgddhsJLp8
EdyMOUQw+te0ba//pZvfW4uVvUJiRE9iod4xEPkYtPYLXzhjISmPPTYlWGFfLPv+LH+r4NmllFDM
55sE3e8jBZ4ES8xIH+7mVwUViVMjWm8harg5oU3PMKvC1nbzw2b6iOee+ZwZFdUv9N1nVdF7oHlj
Bqvpa/4ovvGaRUKdQtDVmdmfbrpCC/G48ZOyhLy+o8lpe/x/TPB8XlO2LtpkfyUSrFK6M/QTQkEz
rsRr8BA18c7CpWvPx6Ora1KeX+1LGDdEpJXTniURe8fBN1qaA1GQOfqCQ+ytaSKMubDCgx3jx+8r
7WWU/uKllKE58CmrsoN7sfxYAHUhhPnf7PIaomyPhym1YSsdaSia24+9ZbV7WJchkWri4xupoIa5
WEcLMUpTG/I38kpQwiu2+1wq/IQZGUvrfqyXek1SDAKnWwvD5HqHGiwBT684aHQIVgFGIrSObjsx
bXH4U9VarHoLvEBwrR1otB5BYOnbDJI9us0IgO8EdraVWyX7zBoyljfehQ80htZSWox8LdNO+hye
qMHDFYVUx8hNbaFWsbOqgg5LH/Hz+pzfEzpTD3wj/3CAoR+v0fH/j8XH2/LMkTDgJcfFtTE69qKE
5NedoB1dF9ng/G43mvjkKWqU9mF3Z34b1HsIbNTiF7wlir0jBvpbMdXAwKsawwe98GWif4goQ+7h
I3UrtDE+aRFNB3d6SB5RhxdPglJx34ENtiTbqTVd4jlBTTtfbhtkfS/h0Q3oMvqwkJlXB3SBv1qe
CVzyTcTDulLthdXS77Xjbvu3sNK9/hose7JrwNT7Y2f/UlMgUMy4whTHdstcqlZB64eOoonePVn2
8GNv2F3XQVLC9GqbtLVPvrTx6NudXoN/Yi/PROS5SkbIFw4novKmNu39lfCDLhdMlBlxaXv78+uB
JHc1cNux/72qb/mQk5TcWzUEWPCttl8Z18IvZ5NNjt8yFZt+ZNHK+jD03wzATGXRYWQFJwwvWsAA
0YVcgeipN3fHB7DSO/zFA0HJaFvzYEvDuPmB/p0sjQAtw5EmOLMLRg07NFhp47xcuIf6oW8T9JkA
PoIFBHqXbIhpXGF/t7VK/C/G5+vwwsxCm2f12XvD0X3gXVq2aSrUow9OUByJFB01bzmi7i2gS5qU
+sFB66MqV6cdFlgZjrhK9H56R/rNbDgacQZblDrPnlVkHdKVwhrF9bDgvKA45IvNjHvPGc3JKfTV
seTocoOZDVyJtaKzYECm7A0T/Etxt45YN22oTFaNN4+2+DSCHOTN7C3mwjQI/0MehrD8X3vaj3+T
s1ZN3WZrkYyl6hHe8R0KejmtlsK0VzVNpRClsLYCo37BoGgh+lpz4lF0veTSUNIM6tcvmSWoBPFc
j9MzPt74JLRQ/QSNYnMq9/SOkwrbeW5KIG9puJzehD1lB9UR0rMzqwv9DZOal/YaDVdBQMJbPDRI
hnzsLwSCa3dHgOVJgcHEc03EtRI78tLaN09/xBE8okIDuAAxaogHl32KA4nD3mPHyI3faW/qEXGi
2C+R0BF3zhrHuGD6hVeZOWd1iVnFpac5U0ysaAHPQAifQK9NVfrjNkI9OWLcT2jWocS9gVBGpejH
GYsJSSk7bTftwVZHedQRgpuzMm4w6zYlZsKWWknbj/2Kp2vq3oyYdfDTLc2f5E497AsHSoXuvNV+
g2e/PYS8+rJw3qZ/LBBNSdHG4qFNjogeQK1zPwrNMC15eyPxL0NQR12x9715ScXfUoFDhcqbtr1Q
R2iVv4goEerK7on/w7NG0nSplkhi0r1hsQH6PxOzmIGw5LgfsmknxEf49s8udFRrCJjr26NPOX3u
6Zkckz7O4l/PChEv3NwUnKHs12SI5ekW4+2tgRPJKKMIWbU8TLFyxd9IfaXhsVQl1qGu73D3oyTH
j8Ar9whkC31xbsDyRFrheArszvQZ0W2wQ0Bjz2w5f83q27osvDFhtR1CT8DRYdjuq7QZPbpsH6pX
BrlSGw6bm7FRPWNf9gSMketkit2ZIKaaDJMoG6LkMt0AvolQdrHaMQ+pPopWT/x7cUGpw4Bo/kgw
aXxbWU9ck7/wkzSaFLiqcOAL8RgTkOM0hoBNAO60HUjwBLZXeddlSIjxtKEm5jUFlF7PkGhZ0H8Z
kWRFFVZh760+3sWjnKLCoiWRWjBM/xJIe9bj815U8kgv0E3tw5RccxbLxvD+AM2VHByYPH1tbZLv
Qt6f9oPviYj2PRRmdH5bE9gltIA1ErWkJjt9N7bxqHeA/qWR3TUANk0ycM+TMGuicdEFWv0wp2LE
qlU/pEMiLwkqD1SDGBsTVZsDGE5pmiBzjXp1hhEUz73ML5c+WtDVM+b2JhQJprIVeNO1+q6H2PHE
hunkYKWmz2sUuMm/ZIT/SA3KJ5M4UQMuVQtoBxsrfCFsbiuGvdyW1BxEW96YUrNXltn/aE09449U
sxbjaVIFpdZrwYlQWMeN6NbOTVaS+SgPmOqNvSpibeXZshwOeOToDxNiTr+SzWccOACD5rpfbA3Q
4pTlwqC/6/WXdWFE+eeCpbYl29oSV8lDqYI5kHyZBs6z4BUkYLBg3+3XS2N9vJ183sEmWNBafuXB
f3+XRG4DwIFnL0RO/FHZmtF/fe5rO4wM2pFan5xDSYTpo7E8hZNYpxfEPIFCKkOLGCOIrXjz+xaF
9BQIVYuQPmA4O0+IbLVrdOgp7iiP4oXJsCoYJmtozhnHmjlDOeFIz1odg1DBdJORJWqmojpyTkOh
dQF18Z2zrAF3XldpUFGVkfQ/U/Q3K/VB3nSezTi+xFmlhYnNtH6aIJ3UjoMF3XdVzGxAMbna2T+p
8vPBz5BQqq4Tw8IU+mfqsesrDm16pnzqt2vhR6/HLW8MlQQMjf/a1j1SC/irQNVG71JpbemvZe9+
t5zY9TylAX4kcgYbk4cjzsvIFbD2WL7OanRCPtsZybDTTHsYAXAPe3Suj1M4thAxp4FNvCZGR1PI
3uvkmxApMb+BGwNHtcmHJ6zF/Rsq3mnxIy5Oepegu5Sn4nXwdMbPVsvUbSFQdh+VlbFlY5DCeIZ0
ums+ykYV7WNLOBf7a/BEIA3oGJOO7vuZ/cHeBQwiUaVz9t2ul9sNLxvmBCAxO+n4/fEJfpoQ/dOU
SCisrcCDjQvskTWy6FVJ41i488YmKJBhCWwwjOo2m7ylfqjlr6eHzAFAw77TZAXJM9rKdKcDRVN4
I+xLwhqckxzK6qVhvP8tDsQgZ/3yfwdndOPPwpVArN0EAEsezN0A5eF2yfjKrEzK85OENucz+B8D
VVudwvMnDCzKCWB9bEIKVE9cMtHLMx0DBixnMZUylulVhNbR1RStfOkdW37JRGKUMGJD0+2wAkH9
8i7uaqTzJo2plJxcyDBXjOYBFV5aKxcxBUr7GV0gVkfM+P/rcF8r0HHnQefRtpTXAf6Cv3J4JQg6
Zz53ePskeaOA9t/6evxcy6kFCtz9tx7p0XCD2C5OSRU3b3DGVELdtYYLtzdY/wocSNJcmjrR9A0Q
Cnc8FHqDodP1xvTNh6/OvX2QKKoLyVJQPjFVXtYWtrUnKqg0+g3Gtl1qVHohoKMILzGLtuePWTjU
9Mf7Oxe1Wz0N5jFX/MHWUjQMxPfRXEWXulBOnwvfvpeCrRjproJw9wdKqUyXGXO6QyIq02s2t1qJ
0k/2WJ/P7tu0e8WchIbuh4YNK3UkDf0z+4llh6nMhm0eZqTXB2BGD342eZ2RJWBJlMP1Zl1ZaMUh
XFL3xdIlkE4NjonMSaWroU0097f5ph/lJRBYpFVdMaNkLea1u7/11VwvMaUkdUEwxs/DUYAvy8+0
arVV/mQb3/3cq+bDf8dDwnXOp1wnq0WHb16KC/wMFuZRDS/JycnHoX00dZ4ZukR5SrniemagI+aQ
tGnQeq/0feO8sFLOL2yt1FL1Ckz4yESQbj/ReoaBhjigtP6mg+BCNMOrbmmEs54LI6fTu7CwauAS
KDoSBNfPNZyrIvwH6p3ol/zI4EDgFL+oh3ew3/bj9obSzD6SfQCj1c+c+5PHXlZ8AHYwfGl/wG3M
A5x4kkrfRMQEf/p7F+HS4YdtscvPc1vnalGFUYjA/Ypci9AZea6brQqYLEQFk0qY3lAm9DUwG0wN
JpevJjhun3f4dGcHDJVMiV1qKXug7Wh0s+E2BCWhYGwpjv9qCwZE2uPIY0t1pGj7jRGkQqHuQn0P
ibTp/Ofz2iW8gSnRZE7jUy3zmfvVc594Ljx0z1iMkH58Y+uh8Cl2iOLzvRAmUyc2L0LiLBDGVlKk
2dJODnIIHz5hdrUxT8+aUTpZ4T0MlC5ewL4iSelhRjtSSTpgVsR69axybPBpQKuVVCmOwO/GJkRP
nFCR7fsMaxEIWgWh/5OV2hkXMUeXC/fsIIEvqWkaE64dxr4NrqQNLGWeNfct0fAcfUrKb7d8XIGX
MsEG6BlvJlezn/iJU7JNP+e/IXGelwnSmQAlQZZ5giNhN3xaAEbALH18QcrO2q1y0J9yqil/tQDu
gh6S1vqIlh9JbKSe3g1vBLumPpJXtxDlEydBR89DHP/r3ZC3I/lx3fx48vjlW/jdNvNl4ID6DQxa
cVn+uftQM6M0LC31FIB4u/Oa/HJTkLIaY/POp+h1D3XPIj8tdLHxlMaTTDgCaStWCpMqC3AF0Gva
jpw5jj/8NgNka/lVR5kLqzXIjgHhGtzjtXQJ2/4e1RRcobSfQdthVv+woWudy1QCnUC/L74OxaDl
uf/vE810dC3/k5FglSP+duZRfPXpl4cKg7wbca++jmbxSaPcCMYB+fUX/XEhc6SQ0gqJ5mNnJYWZ
uMUzHbaQzLl6tD+XhigKfSsghEEO5mIMHWvV6z2qYptdYqoNE19DTGl6p6OcEa4TAI79OFXVuTYM
sMVNxC+m2b6EK8NnFrFVtzRV0esXomRFpgaxCJ74oLfARHNOs0/6TRrVYPhoX5k6oURIy+J4Ppdd
Dv4j04nLGnfVy141iR/vnK3ansZmy6N1EiATwCXJMXspYj5ZItyZ85R1xWzwo6V7hco8qfjr7Xum
4iJtuGvHI3M457GrAtGrBhObfj/8IMWLOym/QbYO93OzQ3CDHZ+ddgqPRpQLN7rPgg8AkOE3hDHa
KcmgMiuW3ZahwNaufnRKddsDQv96QfUSrcPKkzaa2cR2zf95tYiX2dPPh0s3Ti1U6EJIb7fEBWH5
KFbyj6K1UttZiGJlB4MOItnldsvhmRqiBOsFZe3UG3bfm+oKbVgSxfUry7g8f1tppsq6oaGfp4Kf
u1F13VjJmirS3kNV9S/+dw2/6ckaQGSRC/h3/TpSJV+LNIO9aTR4A8yIZOl/waj9sENnNP1b+3hC
zxoO10+kTLhvfmpCBDrl+1R18+F+brbNgR7b4nM6JfNUj8m1wYicMLDu3dMju4fJutwHOkXr6ss1
IH8ZMG+bdzbCTRG66W+ZisZjsw3Fx60xQXwr6cDH0RLmhK6GIlZfqcIKDE+uClklDNW/R9SXigC0
iOaBCDSKb6NopBY/Hnt12Tybq6CJc4NZx7udaMCmmXBqwvlAtdpK2z45f7Ee3JBqxCQpm0dgQHuT
HQbReDNVxVrDzkVbnBueji2KEvIRNl3hFCHXU3Gy2KkpEaCH8TFylqgsRXhDTazb77I4XQ43pVps
vm/hK4Bs8Tpv1KosORYyUYDK50WMCRi9Qi3kDUqxZfgmQMXuC853LJp/oe/so3yn1uPs602Bv12j
4KnsaKC5c01NrbhOqlvnCe9k6uWJnBGVzAxOOMAEv7XBPNo94xQ48HgMh7l/2MS6UKZMbLF305DC
fwQjrX0cAvzd4ZyMVbfTbnVdnxzPexexgrVhPNuXri+c7gSciVe+hyrTSioC1jMSybJdtJQvfzJO
lu1EmCrnCdkdsDpVQ4pwyVy/qXN/c+QE0C4HxdrNvny2e+dyqB3HyMnFwKU1kPaWp+yex6KOJEwv
/ZcCWEJ2oBIMpHWhS3hjEkDEHzuLntXrYu8D/9+8F6xSHKlnIEyl5QyRr+cXBQ4g/k3KKkX4YLNT
bDKMfUj72rmAi1F0Ie+g7y5u4NQtuM+KVw4RbW8nJ0WG4kpESOvFtrg3WeMawMwAcGO0ut+bUe/3
PwkkhslGQfKi9OtE9Gm9NJHKRPyGe45Lt6Aq0tcOItJ3/Fowr5+JT39gi8oP2BB2gYI8sYSf+eQ5
KfvGW7vRRukD2+SbeNlXLn/scu86fUXF+KABEHz2bo3zshS3zh/VuGz8fX7nl1zRxupLdmo0Xzjz
Mbk0GNeqppeSTKdk5cdkor8h0HlzaI91yclrrQpLd7ous6oZ+Rq/G2BzPq4axX7uA0Fw0r79lRJm
EZkfkrkUq1GTPUWsvRL3i0CNDXWxyoQJoow7S3prBzy/C2nn2fhs8nCbg8KgVr990lpoDasV6Kb0
aZP6ymWC3Cqdf6I995L3Ql+341jZdolFWhGDqHavOu2RwhI5zZzObgVCyXB6u0BH9AEQIIcR1Hk0
sI6fCTIa8zsTbgJtdzLdGDXyY1jOmLUeuy5rHOYTBqXdaU7w1jLPjS1hJwtzvy8FBA0jiAlc1KbU
f0cX7/qNHkEAz2x8X2IqgQM0FE0AALw9oKgopLk8gOkdpO5ZARfpi0QOfbduRWb/DXk0uUdgSexP
8G5XZpQmABP8f3smTwp+zQW2NMULygUuvfRNrhWy0kubJNV4c+NH2jhZ5Y/6wMdwc+ur4Cy2OIMs
lvOf/agMRAObjNDMmKvC2o4vVdICDzACaEplvGGeEAY9yr0+Mhil/BJzYVVw7k7a+Ov7KIHb/cWH
E5m7MkBJtWtv3YcQJeGPdRfBGqrMxNaR0pU/Q3KWiuZTwctUXl4elm6Qx7K2/gR74wHOlyeV1+MS
7zhG0Z2iOh+MVgTYJgjFxJdX90q8n22GV1jeyXcsp1DbxI8ndPfU8HsNm3tW/zjfkmNTXsMya0QN
he/2jpGqZCwXSOhXIOm/C9rsXOHrgj4Djr4AwpB87u5gYB5zix7zcGAEzUlOwuN+HZrWtl04Ge5S
3o+9FVn2pbPGG007k3h3wb0bPlizEeCZHJQB3cd4Welj43NC+iEnpCDUSSnAVVhquggt9vp4W+rW
Ka7y9Erx6NFia8s46yeSA32cc7ImFNG73+BU5EXfHDRwfTTaI8/ABV6X+N8yvNM6Rtk1eEzY7mzY
UCmnD3kNa6e9Ae3L5YbkHu6NikkXErEacEUmR6NxdwPN7J0f0LHhT5rK37RyZBWtzc2IXfc9X2LT
OFCS+Sh6PJGnhNewxYrQA1S75mtkkf8Q5h3SHJ0Rls5mwa2HoGsxb+hyy9BKhzwQ2fjYEZbvWrI+
urEoG5Zdyg+6LQqmsGqhN2eyOseB/SJg7+msHKuwtRksjEmeMpKubO6Awm50nml65VVaNUYnZRbK
+wQHnCeowOO1Nl9pSjzR2Pi+qVCfEVPQQbQf9eAS+F++wg/+o2/5Mo+OEdaf4fTMAzidGhkeWXBH
iTIyXfzQAg2X6r1lzwxVQMyeNzv65Kp96lC2VfcjrgxuM0KTBh9cDKWKpWbGx5UXzxbacClPMmvR
OIfUkdaIXwyUVFDXuLdfRmVpf81wJ+LLlladKkcCFmdx3rPw0+lkLZsbPMp3yO0VfSf8P2W1VXYk
UP36VvimawfXKB0YvZrgVE5WwDDJgi+LKu8yTaeJ3dqrPZqAiiE4fRTl9EwewEHVfgq37lwAsnyS
lyHMk7SKCauY1n5a2wQZ0/u6smVdvZB+0l3CqlsfglNGWBbprlWce8PQeMNhztnwHxStA21M8n37
+6D8jpzqNPVqBpLLGMlZfN+tRUAduV+/jrwjkw7CIJ04unK2hjdeSeGtUWX2gmTErr19YohFZQLr
xIVdrfsQ4sE+ejz6Ol7ufQjnq2dCNEk/iQwbtwHbBBBY2cAkUymncqM649as7rZFVNKpR6jIJQ0O
Aemcm16ktj05aHlIvOfJLbbmfSlUrFRekz/bqYreu+XnPDFC3hI8dQwyUAwRaa1GMhFF+xUEuvZL
YCbOaDjWfkilfKVJp5DVnVnIiqpS27bj3ibcWtHwPTG3ozdtqPPcLCwEsrI4tTw4rzsEadjN4IOl
WIva//ysj1kwEaR9xCZhto4XCUyrqkEunyFSjaR0tHvqMLM0uScKIb0Rk9Sm5zQAQ4hEZ3WwOvBA
zsBvfuS5zUFNLI4+mTU5tujWR5bqRq/6wGgu5/kJ5IE3NIZ8/TX9K99b/+KQFn0vwDUbQXXMDa9d
XjTlXQUPzDjcmb5gP6ZmSAGV0UZMCbF+eWhQjK5zugB2T6LoI4jpF/H3HIewiVVS2shY6bvBKGTS
AK7dHb7FDmZBv42OhNc07RJasRBWeHiXKW2gsOWgse83JvyG6oWpikBfqSi5zNY6Zilo5HzrTiFc
7Uh51aq0Qhfwe675pKXMmP5rcxC1TdT95bPkewGzN6q31FdkqxitQtbekZ6RiJMhjPPrTJJkpfI7
Saar4akViSC/ctNQ6h2eaDMZGiLZ5yDMH8HN74Y0Oe04SeFZVTpjGSGG5hE4hfASfxtvVzCM5azC
jljXQysdGk5J0TjCqM+am2BvmJHnLJeIgbCDeVB26MXKi5tTB29sLrtK5ghysFpXKAGFfLl/cgAr
C9d2yVwszkzq2brspENEBYt47gZ/eV16dJCcOdKBmC7pjdWFH/0FVRXFusijaEqUsHrNJ+T+1EwJ
NsXKiRCyooxfQ0lDO3J+7RWGL4FOgXT0QoeFMuVTEZElK0hj0hNsv1wEcm9/tC1w/Qz2nVc5zRas
r3i+Xq/UqhycUK8pRssk+K0uavmoGRn/o8eI4UFlv2nbZstJ5Ww9189AkRKBNUIKNo5NcKPRISnR
dw4A9qoJOS/1oOEr1hCQHXBARH2jG3NMqpqVAr6yEplsV8Bj1HUS6WWREtFf8aGDVk8B6Y5+lPYv
sdFxQ1PI1KoA1LVR6Fv/aCT2KEre99Rd17WgrjBpC7WNtbL3Kh81rITcambicna7IKTmoYB9MLCG
MJftQoJ6FRcokiy7Pr+Otic0iakV8Cxt3dObtf9KLvLGmDQn+bg5Yb7a+fS1blQyU18dvLOIKAqs
mEV2xjmHudz8k3BwAW8cpVKepD87I3vQigfZnNkfUZWz5FCHo+TppYNZN/fyVGG7SzPAteR9Q5GE
JXjH1dFyumbSnnC/eftFlUiD5VOSDN1T+gQt5qYddG/9Wd+vS5QWpigcTBIFjVlCdWg1zYHkT8li
wuZY13oi68sKN/NJTBVm+8Z1kTKfOAMoYqqnKGQXKebytJXgTD2nvluW15AuNCRsPB3nPhMnAvjX
Kz4GHdFr6cx36eoKrLTx7NCPrdO7XmkL+gEOso8IOpaAPwl/Tn4pNVLWxTUsU34yGKzZ6E8zSJHH
DmaKAoBgCG38MfhE5tcdtZLna9lxp4GaOI4L5dlRSPSzskgvso8D46S7dHMhEKCyu5hpbYyfizQy
9cTMXO/ZSbSdDg54h2NlgdBmL3sH8t/S8CLbbLDxusjnedt08M98FIkg18ug8FejDcNMyyEhdMi1
Xxt3EWbWXNq6yPguu3/KVek7yEOITp5lXG+UkDCbmZY833jCpjNvMiIbDQpeWxnG89uWOAHRNzVS
91tclM9c+RxQXRUGtMfNvLJOvEOtCpNIhNebIO+Z2ygNU+UGtsT9NbrLN2qf9HXvvTjind0GT4ZJ
FAe/+HD0HhWgQbeF0qoPGKwvOCpe+oeNmBRl/J1ieB7PHhyR8erB83g5nSBn++pIe5NnFf3YHQs1
K8/fLs36zSgvSNgNCHvJs5TXYGcSphqJ4r08sKIvT+HGP2dNUY9YhHXoeMg8FCXOGpOKBf5duGfE
UBlE6snaAKx56iE5alfdIZJZtLRQk1rxPQbJUBiUHwtihQ/+47N2hNe4SDcIrcCzHgWOF/ERzooV
qeOdrbqAJD6FeLUnY1kSQ5PbLOmjoZ2CfJhyDKatBOw7CmbYqw/KC8psSTe4f9pm9DGy9OnzjexE
uzVe6zpVkpowQm3r+CMCAcQPwnVqiYWIT1louX7eJl9g6NbjF9bPNLQerdCEP+0mSnsm3lOrrH4X
O3B6/rG6FrH5K0emG87BzEAZZHgZQmr4uYSM15Qu6LpTuZSunp38pXSz9ZChqM36jTTKgx983En1
dglwjRfGp+Kng/2l5BC8J45JNgloGR9u/agYuzgpFz3RdH0EbGCnkxpg2GrMx9tAgMlrxK/wSoX2
RKfbFD5vn5AMfp1cD8rCppjrvTRy30sgle1L/WL66i9DlZkW+Ws2C0EVkl4XZ/CArIEYVkvrAjT4
srJFGQxiCKmJcICeV59w5mhhRlPrHZLgm+xo9DYsjSD4u4ELV1Cp2EbJXIQC66e7RBWw4W3GNofE
MWIxlMcsxODSaTrEwRs3oR4J0+ENMnJgpvfhzDp7g3QbdLAPnP3B6fHABk4jZYqcfOXc+brsKePR
K+hZ1dSgOJAGmPnHyTZ99DMSQYmEpw75DY+5fjy+MmTAEaMgDmwTJhcNrUQdp+GhHHgChAgs1Io3
6F7oDc87BUCoN017oy9d+67I1cmQPNqsuRvwkuIb1qGegMBLCisGvHz3LOarB3rvN2D4kYr7XEre
gokZorfwYaWF8LRJ6vqtXbsSFLx4YkYE03e+OUbGq5+vNnngt5Q8Ky4nP3pBXSuVC3afcvJocPnl
WpO76xnXEWGWm13cP5tWULIsY8ptL8XZWQd4PebROfOaw/AmRz5rg6yfFvdYMnwiTnYS46LR9GBq
h7N7CvJ+FZKbk06NPj+5J3zCpyQXmhojB3SNZwrREgM35KIHd6hXM7Ts+gl35EinkIm6shgHLi+6
ERhK3fn6iCr2u4F3Zm+lIwOUlr1c7/0jc1fP2brglqOslIFvVYgajxGi2u0cxxeqx5IcMaRtDd+D
basRYDnRLLBsX4QjLJ4eqMl1RBPLfIT3aLA9adHtP9HJUiM3I8er0/Zogp5znX3P6Vs3eV2c0ySW
MwQ+Iyl0kFjYi/W6dcCF2/OQm1xhvYwgqw2qBwLTdvMORn4ZoRKolN9SR7XwAhdB6Z+EQVmoLEfT
FXtAkRp9QcYPAbesne6yfDm1RCivQZHwb/K6E3Wd8qrcegKUfwE8htAogzEy94pXJuhNZCSmDIhU
1RwjjbotDqlNlp8vB9c6/hIVZjyE1f0WLzazXekILj5aOE0798gMsAWJu+qMPpw+hqeS2yWW1W83
IDkn0Qot11nJfB9NHsRTJHt22QSgln1VKU3TmQallNHMxtQIwTJQikG3Th2nodSi9X5z3PAl4UO8
e8D6I1gQoXbL4VUw/0k18BowhGqr71J6E2Dss0vJ9fSxNRT0+WrTF/llUMfd+hWo6CMSGTXJjJ8S
u9Nfl5Rx2qG/lWyUz7RvYRtdtr+MPthCRWdB1vQFso4hmWzlrix1bvOap8MXsPIQUGqyFeoSRP0G
oO1IY8WmMdTa14yXnD82dMX7QY3TcFupUOd8tgNRlkN5d2BxE/5PzfJgZyVcPpMJ0ijKrK5w8RVe
pR7zvKdD+ctjcrluF7y7IjlP0/p7ZjIS8xCGMJ6hXqqnS+K36w7bwhT8CLeqGhdSodZCY3a6Mosu
rw8bknOqMfcuLeH0bw2VZlhFqoOxAAd7XHji66pWKEz7vxBvzUiKUT3JwKHrjtwqd5Gt77gIzOe0
oqoVDwF7hrqvlkuOFiiGWVl3bMuZhERS4WVmkEwI8H69vPc3Jzcd4pVj3Tv7GqPQQYtZrA/xbwbw
Y/e1XvnowPKk7IrgKQ5Gy5FoZ5YiZ1ltar5O8s9cGfNK4G7YckZ/C2ftntD3xutpQ7P2SYq6HdCE
h04R2wbjQ95rNr+kVt0t7pvcJoTxlgMdit2ec69vcHDYXviLO2E8BBTj6//fzt0010b0JaCiHfa4
42OYE0aR46M/5jLvYv1GLilMqEGA1eSqxNaa6pw5jIgA0AzZyjexj6YO3bKrJYzfzhSsXnxMqSaw
V3H6rEOFqYVdkC9NHs6CH8uioe3Q8x+sS5bWQnuLZpsGdrSuQFLhh/KyIC9JfzcHLC8b3A/Qr/w8
9KH/MeF33xr0m8UbCN9ogQSVv3BOiFTE22TActEvsAnfHSUKHZL5CPq+T6U02xm3Ta725GBlXg/N
+EejfZ8PPri6Z0IVfar7smlkdENcsKncrWWlGsOjwbPAhmHEhh+JMYBQOw9p3a/LfCPJMsnP8lVq
SBPbw8bGSRiSAYL17xa6j2ocShXtX6nZT+Njp6C83eW90g3GfeD9kVi2+lr/02L8YzYWgd+KuQGK
ZxNIe/zE1LS8AlTxReBR0ks0QofUCfQ2tYGMf+lsn6BFvnQiF0dgXMYcOYZYirPDXozbPJxt+tv2
V7rTgzexXVfqelsCtK2eHrJMwEg+Ka7203y+dEIHy4Kwn3DFYofaAw/vfZDePANf5CaVNpJbki0d
kqzvsfRXO5x44HSD9NEcuLmgVxDCGGMtgEPxElB51vAa66xQZqDY74dbZUmkFQuQoQ4SNCrDK2KA
nHU+P8Dl8wZLpGg0s+cF62WkC7tqVO5BCTADm0NZdN5xtNW29TeR3LnPNECU6i/GgQY0RaA2PYYH
TUA9Pseaa1lHeXZgCK9agAkXbEhrQU5nTE5tyLehGz3VcbcFS2nNq8u2849xZYSrQgbWYmyXPgdb
E8yfNE2MQIUurwqfpFxrsXNwdRnNK6VF/rWyyVZ3Tcf8jgl0UEm6HFsFf1Q9V9VPEduRPu6UXsPl
Hrk1Eqh2Mq5CohWx8/+/TOGLED4+rrFmV7N0PDty+9oK/qn9Q+c9NAYWq9DE7KPxEAnzBvxUsynL
F4w2WlBRXEp4qFXs1IMOXskVbEdapm7Mq6s1Fc9qM6btrLeFTxNPeurCnzogNVbjt2YvOODZSxY+
+M9A9PsJBcvUgtdpzzVEv6wB4U65UA9R8uy0bAoBnZzTRJaa3a4PN4NSCqFwzQqb0fgRlbiSGJSI
+9/o01zgryApLm9aJy60Z1wYKj/pqEF1fC67ImjvDLda491FNBnTNWq3dUkGMayJ/A84FuRVwRGn
34mbLIvR3Ql+WNv0Pcfhfsd08erJ985vTgXlqBzKCFeGPTH7X1U3PV8BgSJUWLQrc+j4aVRkHsuv
xlNOV2xWiRNc2ZbnuTid6/6muGFQWhTPfAdG3/bQkwImQ388WGdStAvujU2FOCGhCeBx6DM15ooD
YjbSocgNHJhiWrZ32R0w2J5VrxrC+Vic1JIanU5FcYQhqgM4/fc+4ntOn9TcHpAZ0S1P9s5AKnHK
gbY5XRWwxC7FHvMGP04rOFuUVrwABfbusCkNJepCIqWewFZj6gCbvep7tTYyXeediI6rwe/xofY1
c2Q0pHPexM8a6ZPYiHjUHhViNxsRS91gKKunfg01MWkouQ+qHEpX6aRDh3EWvEiXDhyADWK4rJQJ
5XXHjA5w57bJhloXQD3a8b4+K8yWCeyJL6NMAQMpEfCugel2+sqV3Jk7VaIFBn5dXAKF2G/G4r6X
RpR7VJYEfZrCz73t37QwSWu20qaJnIKcmqtXX7ERtHtRYcNi1j/jLD5aclI4JrKsBTWLy238mOl+
ydEGAceDzflpbq0/CykMcL2iggF0bxYKBkO6fvdkf5TAYt9ld9hQrWG9o48svAoJUE6oGIHXBwNK
2vgI5X5oaa7aKkni+hWTKwAOkDoyDRjGVC37OrhC/NlCM3U8SOu5eu8y2OO8neFsp7vrn3rreUAs
uogJR4ZpXgyNaia89Ca023flp3+JGSP3/XKlPrhKYttzX/dcpFGhxM+Ss7e7c0Cp/jGL47jzxs9u
6F6JSojsBYRmKSsY/CnzjJvSiRz4EjYeC7rGwjFMyzJwl43WzdNHcUvppBSHw/X+G/+47PIUeOLY
HCZBDMQcvI1EOtWGglAQbR5Z4qU+/m51I04i0F084i3UEq/umblQt8/bCYSNW0xGKGJHyY76qf5m
Vr+1KpME9kg1VbvWsJK3PBS+TDX/Qzc12AveEE+jouou+mDQaaZCwICzAmpxocFA0sldtZcZsA3Q
3uWf1TobWGj7oNaWgqcQjgFSoZiHMlS7TEquKYvTsqhp7d7FN8oDXaMN2seS7aRko8+X3XD6Ytku
+3Bhlk9lzGGrUYUOX0H1ESYuSQnaOMf1jk6wDHg5yPOdK1myDOXqPkHtqY6+7OiOGOOuAGyjV8PO
YmDEy72PwvTTLIbZL/iB84Uon5YOr/fyeeAr45N8V4thDNrRdZP1/WaoSq10AishqeuS1z9yfXhg
+j/cCdeQ25g+OnezLlL+xo/cUNUN9bMzz6pZguanpn/m5L5Xd8qVaWZ/IaSg9sLhg75KLy+l4edG
wGTJiTO0BLL71oXCEuVpExrW30I5sURI+IBx9uJ1WgyNK5BdSRf6/tptFMS9R4lUOI6c7NwNpazy
5FFtgRjUeAyxiIE9hIouG0KM0h9RzYVu+mzFQ2QrMY77uNy+60q6UpqOEvvSRNRoMAhaoXW+NpTA
JduB/Xe2qTZQnD2KJNjp/a5tKGrWNGy0wTk1aXVVB5jJd328uoue+STZD95lMYU0KiUPkpGOY34T
00LU6B+FeWRec/XBWNF5RfyE+WpZ1oYVQQBNC4OIsjJzVyOYgqclWP1b+8yPWpWpl9Vb1pwnONpl
b6Lp3fYBzgRgPMCPx6i+2yugf2f+FvWTVzCgbBJ8y71FU9zlRpMuzt53QIa6HXF4Dui9zHKInvz1
/WTLRt6WTVDzcuH8TUJopSKb++Mx7O6FxXKs69P3iJAGFGkJ9yxXBipyFZIxF7rn1ysDejmzGUz7
ahwTdskKtivdDeRYEA7IxG17cXCBsKBjrmgL01cUQtG36jg5K2o2+14M77Vogx6qYAm3A23hArQc
Gu4NMUBEc5GFeG3HEZwq/T9Eg9eEMKSTjcevh/TlDuTBrigB83kQrwJ73+fqiRQLnzt2cs/53YR3
FEkKHiWIDjMfQ7of016q4NJTCpa3rJL8EhbWgX1cSR/hP96zGMbBvZHdg6Y4C2p33dAoAdPfQCQq
qaBniV35lQ651ybaplChElbOGxDZppcfiwggOMqy1xFEsUetWJjO6Ikpg7EWNlsCjlZh80X/cvg5
GBg6QzsGIi6LqT1dbkN+1MjDrSG7t3BYWLjVJI0DnsOWXrdJc6y3Za0e8GHVAhi07Q0CO4dmeCgd
Nfxhgb5AciNwKfgLlgI/mEQo5uY77/uN/4JL7tCVrboI4zPaKThbMRni3ARKbtYVpdD9Hix9e0F0
0bpOh5ecKq2Q66X1atjPzpUYyrHmItGkxgOnO0EytkkDfFs75WBrP3Kakkv09nOR6+oVNoT26sBK
61hGCVzgjUlqxdHzWcTunzBURMTGGyS4dWwxZLFUjkPGT+D33Xn1xRJwPZehz2jQDzjnCR/aJTXg
y4IE5dKQXgBJwv03fCJyTBO3dll6eJgKjUdXaDl5ZSWlS/G7q2A47ajJY7rPgfy2k8kuPN1bt29C
xOy0KP5USH25ahlDPFAwUMgbUQOfHOO6N5gMoz9QxDH5eS031hXpYrBRNkajPfiMFWoAt0fxa0Nn
opf6Bx3EYy/66eh9tCqD78edAR6vQgvJw6ryJjY2wItC6IGpewxXDlZmlxCOsMtBBhECFWnQfWWJ
pH/afSpZuev5Xk801zYc0NCW6suK+b92lpvUMRsW7g95i0gemR/g1uYy3/fYht+ww5LYhszvjATe
WoiZbI3LLcH9ORWjqXIOTuYH9q6oeFKFc3NID5Vwvj3dJjIlhbk4Z+faCnwX8wQe9Tebz/Ws4IV0
YsNgzV2yHB2/zh1QvAxknzT5DMRDm5S9OJWCYshZgeEidzaWbLUdD0gj1nWaNblIcbZ7hpwymlud
1zSLbK+MqPz+Lz8VzdhGdRaDeS6EVdDypP4pZTdm1Ypxq6HTeU/3VpRxt/2QfxlfORhfome81cHG
IuCpYfQwshlJbSQbSCtCyFqJtDrKvcbRJH0/BODY1fD20o6RE+DNPV/RgwOUnI8sVBTQZcXkiEL1
6ac0VYk618OXgEyhAby6Yf18nBkE0Jlpx6gxbjc01HV3C9aG0dCIzo75yxQxTp3xzgWxTrMi29OY
RpODEHFgSb+L31N2MDK8H64LbKuoaq0lm431qWLvRaU9VnQj0KUuE1R1bbY1uQLm8+R85JxlV0Ez
i4o/urm1uGadLMRFM/20T14EqO4okNj5Gqo3I9tPrmkL2SHj0zPUcwgVk4ZSsG4TjcYLVmDsLMcS
J/R4v1Yp/xFMvDWkGLVgMHbbDEosMG4N5nFv/FRB7iexSx7o9n070UPXKVydZRne4/avlamNzCua
hrPSbfBLsaSD8xNOGvT+S8rY7LhS4dYRgvoPKEQT1XyA1Ffg58QSKAPCQzJhtDOE++5iI5i+qbUm
iXtg33KUKyueXz5sAVj9POcBdcp41wUVz4dOz+tUjUQb/HCIgtQ0kKrfIKlIMStpW4zSzP1AGEIY
xSRo2Y4MbXXSq59PXI6+gQgbj2oGXecf24+M2BK/YCchvogOsjcReelpx+l2mQjnYh4Nb8ZwfoeM
FQEMbKEl9t+liVl53HXK7VFJJ3IjyoaDKoU8bSfkxEkkH+zKO3CDhxnU6lkP2ltuwaGxME0lSoch
HfLi0C+d42O8cpGrMFGUdKn1PeWjArokmHwqf/s1PfrSzR0agpTVQBPUMyjffd8hxFtg+JJ0V7vZ
o39gcjAyUqr3cu2NCVTURmCx2LvqLvjRUGMopEx4UrD37Vs1i9IAZ4Ng8AphQYFxlM0Ryum1NJRC
f1czpv/WAK6jl0knHx3N0ytHOHDArBRPzLB3b3ptMKOpb3eEERMvJsXZFpkdGUMAVrztQNt9AYxr
AqMIYPOHXe6zYFbgcS+dCiu7qXpw7TMSzC1zkeFSSCeLDPVGS23cRu6LmVxMH/E1RsV/V2nrsVZt
T4KflAQjDUVcBGyoQMqjnL3fu0j5+DgIPMT27mg64BXPL7WhdNj0JFCwa2+5d/nKSA8YLj3lhYUn
NjFv+tY7Pcd0Et8c0L+KGgxEQAd87g5oYS3JNhEdPqqOHXY/ednBVKwPoOy9PdXY8CsWKVWYU+XQ
poSeJpL4q9ePxqz9eDXQyxqwtha5uYS/XnU3812Y7Tv5s8bHBJHB8S/ueqnAbgT0Y7641ISTUn3z
bpHdfMmzZtCDcs2K18m2Gq8LO5NpHJQ/2V9Y0chJ+kUXgUjWFhZFfV+xygkYT+8Xlb/YveIV3ZtI
g9JCw1Q9f9PFZ6sON70KuxJELaVZn9JpmyuEUqM6/5DyNHsNoPLmer/dMaCcD1cLk+LoJNiJaBt6
LIhcteSXH1RYBBgXPnUdiowpY23NNwgWt5y/PSnP2TY4qLZDRelltJ5DEmCqRhhAVcaIi3ZSH1W1
fEJ0RM7RrM9grOxcNsC+GkBjLXZ5DiVp7XVqPFGtZY5syfMvMBDdfyontuaM+mXvY6Msj3cyqgcY
LWXIXaodPXs/tI4NpqrwXPeIH+vbMbKCV7Evhk4OfyVKJgd4rIIeUP43M+i4ECJ4gcwnDhBpxP4n
kQ7p/t58NxqOPTcidz9j7Yd4b/OyzW58knom+ePB73ZZIS6n1gybrwJpCy75sIYjU5Kw2N9kET7o
TxJPObOtq8jLWu8WoxEeuCY2Y+VtCk7nwsdWJyN2+Qi9vEq/JAYPKzvEDm7ld+Qi0jmSB660+40U
13dwW1Z6wnZMFgF6b6uDmdnywPzN6fmVktfcHS/RLK34ZmOblixZCyO9CBP7/0eTRefb5AzbLEHc
679VzzbRay94ObAfxJol14zNDoP5oKITUZlNtzu4K2ml6rdEf0btdXpDZJ4a4Es5e3jTkHwv7yxp
HFb0fN/eYBWxrYf+ov9lJ1yZ8v9ycbb/JfWOm/QVTq8KRtUcDNbp/ZXh11CRTmrJAvVPuxEs0T2P
0CSUnp+epfPa1o5sY0WQTFZ3u1Dvj6PQA/P1V/TrQ5xfPMhQC0aza+8pPQISkfk6UYT9wbdi6Lc5
/nrl8A1G3zevOzKToUjVvaWQcOr6J5VaqMb9sP/81If2+2ENvsZWES3mwvrrdhPGVdZr2sgMP6Se
ASTSv/ZeDVFTGNDaNxOIf7nsbbGw2OX64D4X5M8cccX0rSX59cnW1X034j1ykxt71EpflN+EHLnC
GOYVoH2peESRWBhJ973Iwq1PDEa0qvvQjOret3Ru38CEixUQhye/Lmtt14TfghS2HIZVfa38Uxqe
IBiaP6sbM1ns46cXq3TtLN3tt/r6qC8YYKWSXVQ1hcpmhseNQj3psMID/pCqOI4WAgamhzcy1RmG
XOfdFlNn0zggQNvHi7jbq/OOtuwztgsQZ13DdCe1RbGIHq5IGqacE9h4KplFpTB5ZUmFgbIKIMQo
0S7qE92D5wO73yWc2cRZUlV9kE0ylrafAOCg4OAiNkO1aeGMeTtl0NaQyIki/aoSEONIzXMubyC6
YjvBeJNyEeYVC/s7ycwCMIp0xjwnBjvDu4/+tGVE0MgSmKYZBkBayhKXAvcSVPxObSCHQeFpkf76
8MBLytUhMAM89fMIPZhGrfxh1VHxQP3VuK6XBGqdq1zwhgROkmxMu7flXCMoYlhenx73nJrRuyDV
hOFF2k8+wA09LaYZORFfE5A30j31mQJnpi8NOKIBxVe7D27zKlUbqDj0tQrF4jgv1VIGK7PGoShk
c9hefwsqLdQrap+FRPzhd40MZhued+CAPuBFCws8+Khk752GnwKgKaAo5iLG3p2km5kVRYqsI8vy
Zi9eGt/y9hJBjbQsYAqRhiwjOxgEXqzjXwszZ7FkSlTFy9bbJbL8DhsQ9cKx3NewgDoBf9svQAlW
qls7pm26b0YTk+LKgOD4G0zpEatoftgH3E3clapUPs52liteMjSXD64ibE5XwSRh25k0LsKvwnMm
6yGivMTtw+4Hc8v/13lW8QWEDFfEq99VVzYVhFNJvmx0w/obls62Lfadm8fgR06oLwbBM30VgEXt
Jybhs9Ok7BmV9HoAnPT8o72hlIcy0Zm9APvDhvGLeJNBJendMc2LTOw10XBRrlrJFwBTdU649IZi
RoM6yTMdGIGGvS9yxTkpkzBZLqKWn7DvWT5Qb/vCDq0VG//D1K1UuUvEeBaey4FpQScqCkEPHkmq
jKSjXuhWkuB6ZrA2PR1Ula+SpiLWmXB27gmumy7uhzc4QvMdUQyjN0Use3BznSe3Aoq+mWY4V3Zf
RPb0ps6x7FvQ//KLMIZx+XvoYMw68ICpaczymG7W/5Lm04rCOQu6sKxuSnXf0GaUjiCxctSvdmWK
D/CofakiLqjQplkir5W8eWG6XE/K4hQni5x9/ie8NtyQBHB7TQ5TDwIk73rmug7Mx5n7j9c9udNh
jtJkfikSHnFRriHvoumrOrJIiMgGYrrBZMX6EbS6cp6tA5XYKT+RhiSkrwIup5biez9Y2DnXRzVe
lKM0MPL8YjI06z+g8+GYp1JwphWA8PTJh7Lk3EHctLoiN/29LeVCmgVewyMHXbAPiR3B9E60rODL
Z5NSQ4deXDWuEXLKiRRbyta6qZzc71FSp+pKjFdNTQK/5xu7EUD2ZvbGSVY6on8vccyK6Q3+o6HK
v4YcwvpjeR0NYHDKSBxVCDYEU/Aou8aRMzbP7L9wbyhVmTa01WPzKeU031I79tqzMm1hKXXwXB0o
6ABw1iFa3/r5GfjiXgVk7twJXG7LNRe2FdXK+PmADikq8VYc95KmIL+RdFSqLgJ65x7+kRn8Xea1
p7xBTEFJJNSTplY3bVEidugNS4RxEL+VmUk2tAaswcKXkzme5PI5Oo2/rPhqWT7bnhjCwxx13ZbM
lzKSYjlDCDiD+9xsLpaEeyFKTNr+vZmveKThpzjweLXrg8rE1qwEQ/z7h7tUDlTVaAskjVEmEDx1
8SLgaOXSM6iGCZhy1b65s2kE403WJpAodNBwQmgErq02i9EcsaWr87x/PQ62SujJgIUrrhhEZO4E
TmA6BULMrQ7upMzqSoT0JVp/+lQqin31d+VQVurcvtszVTuUIPjZmHYiKeiGXqzrgfzDSArTqd+m
Re5chZfiJB/U9siUis03Nt1LfSts7DjlikQGTn4AJDgtTA41kuddhk5A/CMltH/HNoK4oYuEa+yQ
AoBzeGsdEzYkUHWwuOMwy2mJHZWEC05RNGRYyIs+lej4SHgd+Dheme/NzOui18390pl1QcLJ0kiR
2ShRwHWew55wUGwPD/vb5xKULttMyKETW4UCMrEZMMZ71qUbHK9pvxrAEw5nowjV+nGR5LIwGzTw
nVuoN9vfy4emjL92dgu6g+ZPrwhZJ2bM9NhZCHjeLYwiL5R2g/CZ262pP3UTm1Rriquw2Xvmsxbm
dd/N/t3IHrsnO/00UTxVHOhLCStyVb1Np4EfMNols1AqvE2X2aYaUp4NjTcUy/k/W39snx7NgTcy
AtLq7XLzEIfiSFI97LipJSxmh0Dvg2OrSuUKMXzGg6VaplWU/u8X0j4T82GnQRP4B+PUyz6rjh64
MpgIID26ggJhIBBd2pbQ3hebAYH6NqSADTyN2b6ru924SB14KF6Aj+b7UPMpLeQydt4jx2+5ROku
2pZyIdv/zvb96QnVqkxxAGkEwyvq+s4bpPh5PfM+ko3AYAvFHLZ2FzhsqCErmwPPdz2g/hVZpKfY
OWiPX7UU0w7wwmZf0NM9/iC5uqUbHUr0wIV/rCgwjiSrI7tKyuN7lgHZlqI7DpXm3iuZCrRK7jww
vPJxtngjPOEgPzlULnh8uNoU54jBYdizVXEeuhbxyqmKJhUhiCMqhiFZ3NSWKaRxib0wTMVU7H+I
/kdqNgT5boMHs4hrQ7DqmAJfC63Tevb5mRC4gnfcq7DASPge4Zjz8JxE0UMOiYtCUffIPzaL5gUU
dBcMq1K3IZZRVB9Tsy028HGApB6hPZzyT9zLRV8ljU167lHXVgSvjXHGe8mqTbFdaP9QkeV8TdBv
+7piumkWub9cAAcjjV3VlUWp9NrQM6bJy0OcVZalTleDAeoh6POqm7evN0OPbO36Nhkt2txEulyS
1kFS6AjguGRrw0Q69uAk/rDFfZiAxB1VK4oFZaXlTySGdCxhaR6NW446hRoU6qaBkSlIoce59QmL
zgIu+kVlnHzy3g4cL7Zo9VqhekrpikCl3ekmhX3gmY8p3Cir6ahLlZ2B0C0VE+MQiERaTdZaWfik
kmhDPt2GJ+7M4uKTai+PmC1WvzX+hCya2NW31Bfo7EUd+kQM3989IDz1SvC6pJlhEN2nExKpPSX5
3455N2BtWZtvn7N5C1rSh8b1LOoX9lrxlKr6d1gydhV1lM1u2ZW5i90yZuZaDI2QPi7nmKqK+i1h
mehvDqxb2t4cPrYe9JBspdzMI8hK7XSQvjHGeuA/AEtPD0jABs31DNwAIBeElx2GL6u1R9pnQiCo
HL1WnJDzMot+xg5aNi7Yftdsq45mva+vbbJopRlVymGXveEUEb4BLOIXLuHja8acCl/IAGickDgv
XxtWOngDYYzyycWJHU3n9NUefB94eNxJjUUblOaCWL6Xqn6diNgLPZ4fy6HXI3cHpyw/tMiHxkK7
8Tu5Roo1r9SfT2X5RCs9ClnwyrmD7W23lMX7EcnPxblSBGmFLsLyiMiPYYvpzKaRdqzRnbx+6hir
OOb7FTW2uU0yd8ywtsRckLurqxOsTvdjXw0VwVQ5PU9aLLQ70Epi6v/RAqk7u/spdhej+igO3cvh
KntY9OPjrAi36GAFFeE+jKRaWWMQvQO8YjSGCkcziDE/k1ns7FH0UpG1ta8bJIS5lyc4oGCzHtwI
fCzbfGXyLS9vZgtzqGLBEzR7VjhPoOomBM+644mrVkXJsngMNoip8pXdSnRs0GVfQcjUORWhBFrl
mGTA7qhKXkFwgtivbEvkKkM7gi+lRdxl0ijstpF4gQa9GAV3ntx2Z+Nn8mXljirskozoXkQy1HSQ
ftWGu2hE4rquXTb6sbWaGXDdOKAVXhgZd5YcV0+va30K/mIQb55uI3OR0JDaxOBNP+OSnvt4q2hK
Zn1x3sEol6jLKd3GhUF3y0OrqXBatoZjIYfpTMCxLLn3f4kKRL7KK6uP9JJUXeM+dk0PCxF0Kyys
bIyhO1QRT1W/+4q1ccH9qr5rAbdDcVxkHNNi7GNEQcSBtDH46V2geyDT4D+zOJOQ+dc8d4iYJ5Su
Lzxp7OO7IivyPqIQ+LagTSxO54jfFK2FfeePjdNzF79+VBQSeZG1wEfLCkTj92fRhYydx7ExDQVh
dmoeIvbk/jVMB8uZoQ/crtP8eF0deErbVxpActRwSuMVY9Z9yUxAozNFQv0NXwIdrg6Oop3MK+tE
KCmAIhcTusahrTRbj52Pq8K55xm5Ws0CrMUm5OnVtKlY4HManNa4y/iyvMYx0j0CsR7Qn4kfL2Rq
IBIC45RT43X7rhLaDPxkeve454TEGga5yOCGnn+wAQ95SEViPjDlS9bJhiwUbfH/2IMCIqRBNTNi
aMZFvB5pNMXoVwH+Su6GS4w84ApiXJmD6xHMt4JzRXX7pF26xVEi8WNX3dAkWD8yDYvSwoH5qyuZ
v1a4SywlG52BMhXEoKxRDhPFl2v4gl3yv2rWUHn3RAEQfhkYGU28gRGmmbwxx/gKrvOX61woZRnI
rd+wKlM24tG1mmpV5SpXS8V1/AhzzzRzKjv5xoopj/u714wEv4sPHu/kixmfxCwZvuDppG5XdPrz
Qb6mijoTcvuvPp7sObGwR48KwNd2FlpXbn+yL6Gq0Pfpn7oKrWFydWox/4tFadKTTtg+w3/hpeOp
3A8TTKlXsVhgkczgqWKySR5koYH6IjOfa9ukA48xP/s49ieWhNUiNg9/0uyRl+qAuv6I3eja6LlE
EjjKN5doEBWmxmbEzlusThA7yNQH+CZmdhroQeKXpIgnH1MvdcOjEwHXzZ9EOa//wZkVkoP2EOJl
6/OtOAALrPiXw92wV2IsSoHP/Y6WdmlXrzykfOqWBaN/XLPc6gZ/bCbV2EABiDBrOuWnRclo5hEW
L754yyMCIqjno9hrto9D/omNc4eUluFV083rMYFxjnHZhSWF+7KkJHpJ80al3G/0JWa3bKDvbGD9
jvLNI6OkbihoBjIOWiEdTMYnrDIrFvPdl0C16INjdptflf9hNCd+8YODIv4pFaPM9kfQgG44QCiP
9zeLahwP59KPt6dcnTUx7O22sVVAcr5ket0gKUrnsKOAJJCvbRMVOuURv6IoKO8DRGEbOxNO+m9L
Bc/zClfSTK1cYcogR42x91gdzIikArrXcwrfA3g7wy/huTWc/f6TMFQG5MsjCympyaN685blAz5O
9bsI3/AqbnicMfneWsnlOOYfhtPBmzjAQJkezSM1z04MINVxgZyt/Lt43gFBoPmm92jFcmjbws88
b6CcXLAkyeNyFU7DPzEkjl3tCYqO4rZAAKnyGKjnwbkFiETwTMJMIPZbBHiG8pJw5IIu01QnK7vk
SmerPjvyNxaOGtURhzkwJkwR7vypYtKn4lTzdAdryiYaoi8lZ1fMPL7iiqvumjD4SysOoUqF4UzT
t709IoKjIQevhyL6OAwKyCEYSLom7+SHBdcKuhSv7DoX876W0ySXLZ6x4Lbqx2T+q+3OKRnlYFd4
YV5U/mi2rhKaSsxfrbWsfmNc2LkJgUh27y86GL7qGTKHh+An4bO4/mt7BoVDRqssnYiuszX1AF0V
Bcpn39KA1SARGUnrUkV6zjTlncHDJEG53KtPbCLkwMiLwzcDehaZdj8Cd1jgQZI6E61dZy22+Dc7
uXGwiVQA7mhlKgAf8RoqJpGxab+C2OjA+WbXNrFHMFAnIAZ/RDm5sqRCBlLWXqmffS4ilGjCw+tu
D7rXBWZ0mOunBnCL+y+r7/fhU+rOjI6Qu+7mr0v8uITMQDe8qPbXPzzivVVk7TEuaRkokF2oOeHt
VL9SinQWM6H36uMnr1CDLT954cjiDq9rV734IWsZi+WlReXmOCM6SdhgCBc8Yw6ix/W/NJZTfDcL
VpePiV7bRRnwq5SnrilDc0mArGF1+l91p0Ie2sPADDS+ZssNIEmDq8TjCxmAPGAuM6lNJaaDQjgs
W+Or/O3ZHIh1v14DddmUCYcf8WEdbX0ztCPrAdkdxCDLLmTmJBHI79cft2n9Un46wy3N0OPARuqb
7SsVXMwhZavsOsAGbIDO1fbxyQ1Mjw9SkQDPNy1eFy/+//7dXpZKb8faJ8lHRmTGGdpJbvocBh1/
XaS8g0M2QKArOR+099V+rJaIKc1b5txzrwnhywzoRbGIR1vCOhEF6AafCUEVcy7SymDpM84AszpZ
lYA1YEBinoI548/BGszjhjiEeOlebH7ePPI9WpUC/F/PbXXS5lHcTdr+ZEUfJk73+gLgcJhTDsu1
S3VcoRfOonzskkjBN0tgLpp3sZd9c8t/1sg50r1dJN6xJZzRwO3wiwjdl1Gl+rgc9ddKDTyUeHon
zrDbqCzSms+4ha0tgMuyj1uf9Wpd27gehKI7qeXfhquu0/qkb4gf0PnrAHOAKxZf3S9VQNX3fT5z
P51Ia14/WuYMZaB358R2TvMMMeF5aM3pcZ5Lsl7rRU+hmJCyvnpPXlGD6jFKLOLcycQ4k0V0f8Xn
AALSVD9gy1JBaV3aYT1N849vBfLOdSrAQ6U4ZFv+FhPi9LZQrnYfx2JTasYRO9dFRqdwJhhgYcWp
GHgxgnT/0V0MpqURYgjwa9dnz9LWAriNaCuAhC2pYPa7EF/W72z73FIW71cV40tW+AV4luVrvGwx
5paBwqDq6Rw48f9vJ0vnb4OACcMW8j3xErtpC07HduD4KiY4N4xxCYFyeZTl2ad43Kg1lUz8+1oL
uZdJ2MTUlJun6s6m3sNIuuHy6x98+aCyynjlyT73zk62KBmhd2EvDtJIcct4CjKyU2+2Ii/4DbWE
plW/WhVYFjayTiy8+6itloXVmL/XhmZgNpa9ZQheVSGyNcYx+cmaie1VaSE18LB7KskMY8fPx97G
Y26HXX82o9MPIWGuQl5alYauLQq8+psqPf1i/wW9iK+Y6LgkUHDj/kk/KAa/o7AtRaBV4NjEIao2
dbwSYhPUV6VB5JiYeminKXlnjfCf70KU6iip0RZD3gpO6lZDL9k9AOFtMq7y/clyUMhyVhGNHQ2V
3koYrSSd79IbinbTCoARk1o5lvUYlYMktqpep4JeGDB0irt1f6vTEUS8OCDPawLm61GSPCXYqfUc
MPTVws5R9xlCTljF2Hl1yPQl3DyRu6E9TbuA9n8gtyTMbwpSNqtPnK8npNV7Pd/LHx3iI3S5IucC
UG+qx9dX76QAiBvXDXfKAQoEiuPnQh1hhNyKurk4xpvO6orJek5bGdS1hTr44rh/Bnx7qdOlwFgQ
IRFCbqfXEFm/wVvvJ+SxXWU5SgROhAE9zdLxTW2mffdzb1Zg2D+xiTSD3iBk7XtEsjiAc6eNCgyz
NYiU5VjJPBU1WSaIidA+iXxLvaBTrf1sYAYMWerWFgg4joREakRIglu6ptWE+KZsqbd8dtpIil8g
A6emdF+7R0/F/6XyPN/kUe/jjKC8paTEPh1vooS1t30byHA6peCdWPxLGvr5jm4rY6ROcL2AkOZx
mGMuwxx3Vp9DilmdnBY2rViAT4nEL1EbqvcPKQ0KQ6k2p2XPFQjQXq2loVz+f752DdeqYInn3OJ3
utH0qUrtGb5bZw5e3JKMZElYPO4GejKIAWvY2ObYqgw/ywY0o/EA70PeDcWzSTbUjPBY3Fd/On93
fyJtg7HMsROGBNLU4lv6JH55lp7W0A3nSFc5lWPMgRLdrjQSrgZDBhl5gl8kuuDLev75lIOB+HYp
hPWbjpfvXN688BaivwungUjnV3btoiUI6BNxPmFrjNDDLq7LEF17Vai2/NOy9Fe/gL6THcKHszy/
L9zVNu5LcrV0qZjT+vjAHAaO9V5m3qVy0zg6JomOC57YhMx6E6o1cW3QFE3KtHCt+1bBRyTkHCvX
oYT4kFuayc+x4N00eSYWkb3TudzhDAfuJr8c140X48GTCAUpS+SErPQBXICTzi86MEyHKF2HU3ON
cnsKPRLGt+MdFji4UTni4+Smc9Rq1SRuiYUiW0GbH5Yg4JhPweHTc1F1jTjbP223NS679DQyyTUy
/PxZ1ifr2UJY0kk6giDcwSMIWQdvx45V5VdK8lbztn+hNuQkZkJ/c/sBM4GNBeH1JdugM6AlciUF
5DEn2BARt3QNSiDXy7yqm4s65KdJI3nofwuP7L2QFtUXDGJZbroELhvY3BUYHYZ2Wo7E668WAv9F
cSAD/QqQy8h/VRlZ+4EHd09vAu5lEjxCnyLp2medcL/mr286j3ezgYzgWYBCmj/iWjns/KyvLEMf
e4m6FHCt00kTaC9R3GXS6vB/0G7Yo60oBZrKqJ/TlnKlOaoYHj7g5byjg1uO+Jd6bFQu94Jc7+PJ
OYkt5HA2YnWtRJzFQzor61btJHz2K6ZgJcz8duQhttXlYlpBk8+lhpCjuizuN74xLC65WwA4pJru
mTkrBSXV4Wz5z5EQl2UAveVGRyzEGyzG3HYIrnebQNCoAc0tWeG1G/V1Kp/cgwVfLAetYn32ZnTF
OoG6W3Y2fUdfroQLqEaLDZEncTMsETuSADs4N/8frzhmdllEpHLJ/0AvuNp7S4AZ0ZCuflB+xWa1
BxqJQWa5p0/PdeeW1RU2mFkn2H8k5TBysET3kvUHtseRLYFtrDrsFOVvDU9fbsc18+LcFLZr1g7w
u2bTootUZ9MeL1SMqksEZa0IOHQiiuCmx9fc/x5Ppms1OS74F8ozUZ2/WISKGliai/IZP19igmr6
831IZIoxFOE3VPqsc1Mqz7SgxQ/sTUAMXP/2RzGMaQlIsy5bbqvy/DNkCYhp3xhXHjJHr6Mbvpn/
REqqh2g/TARvHvgnaOmgJnz3/Hm1L00c31kB+0zqb0cv7R83piZmJXcN1jNav8CExfviqFh8NeTT
e+gVaCF+l/vxAxtebdf8JjU+TDkOYZIFBIhKjXLAzubcguyFSRDGvC1F33TY1S40hibHoBI0rdno
u9QFieRDWF2cgSOYWoiQ3NuaElvc6BWLRQ4JmDN+h2QcjoyfUOj/lPBz5J27fiV9Yl8BjC+R+b3W
MmL7cM8PbWTxgkUEoOBErv1MW0i3sWHWywhKe6OtskDGJ4ykUY+ZqCvgO8/b2+x9nJayNHrhLwZJ
RC/C4KQxvcm8PKZ8reD3uojlmlc/SxsXFCe2n1PTbsWKe/2GkL/a4LAn0YL9K5ZHctOdW8EoxLHY
KT27PQ75lu9jnNXncrZPl68AIgq6FQ15qZt3wLQkqb6lz4Oo4kuxxWOWjGvDswWQttTmVKq1RoKD
AKV3wpCnc1HFTYCqAEmqlKiHsI782BSrgLP2wEliWufKbjXc2S3I2Nj4uXvcTY6iZUZr2P/mvhM2
Jlz0n8OG15j1tDrPzzGr2D3H+T+pj7C22DIVJp6rYD0nclJgr86Bd/8tH09mirCo0gaGQMwyPvT5
wo+i6erZ0kJ5sm9s+RO5QXQAQF82ZXu0yyeIObWidFfW3gVBfNarNIaQtk5MUf81fwGg4HNUqCMS
c4vKFZ6gu2oTMiNEJ7FsSUhcgvF6a9cPrvEfa2M/3Pt00wwYuEz17K08vTqwPa+XNkitYyzAErQS
tjkiUZQsScpm93EmpvRPEqg4BgP5TlBoz2PpmVh+66nck8U6eKffvqx/0Ge7KQWN3aLzb7ZwvkRW
uf8RalYOnYP4W77Td6EorjWPTQfiuHkz1KTdbCXbi7FrPkHK4+7DLfEabI+lIoDlHzK2of81+Z69
YopvoaT17uGJtg//lyGPwtZetOyHbsPMInw5vtgmW2wRNoVo4O57CSPJYjKpIH2aN5p1cT767aeC
RoROeXxlM3dN88yrKK366Hd3IDlsEuU3HN90vg4cQ+7uR7GtYTXRrN336RlHG1EGl++ETU0IdWG1
8YKt6AM9TqnKX+4xOaVml59k0hcSqCD+wUyEUJIBcFxs7JObVGavtn+aF1IxRk85r7kLv6/xPa5Y
5wqRIEPPGrxyppBuiY2lUzI8a9PKz8gIJVG6/0/Cu0CXXOXxGUIefH5ft4R/4oJHbDXbDFMavhNU
6rw+p6ANOBEwoA+RGdczjsorrDUiJnq3wEsM7MQT+PIvOY35cLzSdB3CQFba3IjtaIuUPjiitY+R
spxGkFFPj27slxFro4lmllaLnG4+jcprfZoDHusNXSdMVOByJIC2Bfx5J0QGvtwqMuyPxLuqXq8D
WxVKIDEBW6XzmvT1mRc3H9SctXnkylF+UrW8dVcSKGpQpjRjJwc0JDNj00kXSPbthCrpxXKEAS4C
Hqf6fIX+koG2Gq5WnJ3p1jLXdtl/Q9LhO+MlfbsYIWgyRCsr5z+WYBs6XXHR3mAsgR8xBGyppimO
2NfMBCmiWLtA5z58tGerAeiK9TDhBqMnhk/JYFbGNO3OZ1uXGuMBBZqUw+MbMvUuO/x3x9EIyFiH
xWCsLKgiRN7TyClURIknVT7d8kW4utOtkPfPdmpb95AxZ739XHkRhEBZM5eW7bzRFymedlQ1F8Lq
9GJ1lvgOHo0pqCAlicRE7wznrD9/GGTkpsRAUMRW1+jj63Evwkqj9ZwoHEumeO931uUUf7Ahd0rf
RJg7NeEeS7U1dppVwhNKsceE3PnCQIG2Vn+9eLMQBwtHF+ksN7tg3SgxCQGlQ57nm30O03exR4Qs
YX+hoyTy/o+Vbihl5tGuWUBt4IMButq7V5HL6rF3iRQCxFrRRSx8iim2jrOErC4iOiva73jLEOem
w/uAVoJkcCwX3V1MrW8dYHI0eXGMExUU5okYnSWbPXeQ1/NJQuN+JbHblY0rYbVN1J+w4Qq4QVRD
B6p+tX99DRvRWuNZEnKIS0mwxrt+e3iKwseKJplWnYvguuinXAU/JryA2VpP16i5PBWUG3eKafUn
10uacf7gltKDTiCOmzJpccmah/n9dwjzEvEmrI6tNPR2fxLyR++ik336a+rn6zDn7u85ywQKh6Eh
5Spvg2JEvYm54ZbhtZ8zij5z3tQDUf7qrpfODc8M0thMPO7eJCnenYoe51xwNP1oTalFDK99vD/Z
hX4cIxi/amoWU7AXqmvs0CqIwm623B+iG6y+D1WthSbU/favLEgKWFbhE7R+xUGBXbrzNBMMH8fk
kGpreN4slQVaieplwYmDPpyGPCkkF1Mz3//Y/x6WBhrq5iaXCD9h0Hknw3g0oJhDSzwd0CAXqSfg
XjCNe8WZPjx1zNKQX2nJoAWOHeme9RkIecx584vEIi9SRQ3QqXVZpe/Ms1nleApCfYuDMKudrU4d
1t1WWMhXaT9+nLvrAT4yJ9qGxdTFSnJESTXjqsfeZpDeJIPcEfu7ZkKSwaY1G37y2AxaLO92ObUe
cHbNdXyTQwuhgkRABvNeMGwJRpz40yREcpUr8W+u2xy0J9qWpoJKxsdFL6+TYx71WRpcRn/NaoSL
IAZ7TGPQVelZf2Rvi3bU6QI8PxF3cmemvtwODpQyoPMNv1YikLHGbogYSc2KuREBj7eVjhAotly1
3dSeOK/lG7+X5C4GfKPC1LZcKiRBqOEuecKXIOy3JIUWS7g0lIov5IAkH2Gx8P/Rjkt1KKxxL4C+
xiLdGkVmwb7wOVaiXn1QEnIGV7e9WSI2F5nFnbNk9osy6E+q3oJXLCZH4XmktGTMYgDdlMpAD2/Q
UT8e8wI0Kbj5tud9gV/LFFjUilmqnTvkBZBRsUA6WvM+bURg876DUMahiIM79b2/WSVf4suOYW6y
UMjpcvgWhqqAifvsTffAQIOvFaULQiCMRr2gIVAT3cfCIgzSv0KwgB3s2naBXOoGAfEC8NKWRxk4
rFw98nhoNL1abdQMclrOQRL/Ny4KnLmECR3GRhTeD3j7OPvZqtFEMVCn0gAY0Yil750dLPKva61/
QpApskmTruBEd1+ip6snrzJglQqsrPWqw5QHzACZVXb3BzYYrzM5fOY40zF/8VKGocsDo67u1Ypz
L1jt1ah/k/4wltCcIHwvr0yiwDeE45x7fQHQy0atUB9Ceu0vnZsxqnubOEWC0hH0pIkS1ZGZKr7S
x1WWpOb2W6Q1lXtZTI6fwMg6gkERwb7IAI6aKRH/bB0Wxln7Bc894MXlx/Fj58RLfsKhnIzTio66
kskAgK3hnd+BeylJCcVU7FdN34SrHqDb/ZBmF9OxmLibPoLLuIsZVT0z0efzX0uFk10DBeYdwZrX
RJP9ZD3wN+Libl4fsIgaYoxi1GtwAfJxfW/Gr+cIHq7Vv3cQF/PbZ0Bimzcnjr9kmwfhbVy9uqL6
FtV3hkOFMYI86SiHwAhK7xdlVz95qBJq5WgLlhhhhCkIF6c07F8Kav3+MhzRvDx3pn1g9BcWB4kS
I51+wJZZ82GkCeB2lJhEn7YZqoLsGu5AO9FVXyfJqhmzwelBwKnJk3CFhz8fZGclVuEYOJesaXHv
9VbUOPmLQaraQNfEWhTU1R5yC02gNinAtAT1SdvRIH3DMCWu0K0MMFvaJ2qQ7g3yZZFsttVlYPBB
ZR9JYX7HNuQ7OF4xEIHFpDKk0zWNSHQ2GODT5UVjq8H2A9TcC+mgmuiDlLlsK3zBNne0YL7oqbav
PH+d80D5tM/uDn0C3g8iVO/FgN7uuu8s/wPfBzkxMMhrFW6SwKsBl09FEvhIGnwC6QCsfVtwITb1
1xB/RmHRhfcGqGIbE5s3tIHN2Vd03Npc88DdhGbxvYYB/nyq22mSEyZjAEKoLZFZO2IHSus1GrTK
splWkqvVdfrflh69hmXBxqFTDN8XSHGSt2494/9EXorSJFp+AIuhzkEEyPQAnP4ekF5b1tBW1OZN
bdQS4//pL8RuBd6ew/1RT+vCX1fe6gLilgF/TTDrmjRw7qaC5iqUc9rsKy4yYwPOmyhX/L/PrhXv
3No7vNRlxvV+ntbpDCuduNJfejEQ7wmpHc0sOeUQt5I4pshbm5VzepBG9iqu9Kv2CcUm7vhRIcFI
WesiQCy8Biz13URkdfOXNNdY4H3VsB5sD2rd15jZh8fU9LOOG38KPjVhxjWo07IcNUdrAAVf1DhF
GygdOG669Km193yz9yvLUtCQ8qM/bTQQrYk/qGoMdsQ1Mt2TjudAftCwPJXh00lMFQqqkSTrMaCz
gKeGrAnEk81sPjytH9nIuCtr0zwlihvuQ7VSTUy073NbTKgM80KsWkBKULGgTTCNDpTtIeD/Jelz
YEs7DdNW3x+2JSlYI4+Il1y8JIZbad0vFJlP9WYNnC9NCc3prf8s+Zgz7uiOytwSDGoC9yN88NC8
U9cWqHL1306DHUli00jLuNY6538oXMce8smVIGarB09WvUvxQrhi9wIS3TwOCHtHbresqCUsxkIk
obrKmYfZAKz52PYRNKk3cA+Rj//Ahvkv23bDpXK2Q1tb82eekvhDO/uIwaewDrfy3Lp4CNc6ecS7
jUCDQZTJ4BZXG492odUfw/oMNTND8+0xhVxyhlATAOj5s9hHQalF7H2FekTJrxj9m5Ya7YexhGsL
GoyHWXAoZvZrpIqsmDoKxRn+eLEweZ+1KyedTqvzaVPw4cYumOOyZiYdb812cibXv4399UEaOFKf
2FDGSjMBR/SLdjKM/7FHVNc0eUOG3rsJehPl8kCMVVKY18vy3qikb/ElYj5Z6OOwgXCdnl+lPG9w
NfJ7SsPWCobpmU1deRBZxqMvPywBI26ViAvX+JIv3YSHc5Nx1rT493GZoHvb459R5JSxwYH7OXFM
zyU7YCrZ8KC+QOwyCpbz374ggOrPaD58jGSwPe6l4fHrv42urA+PZVLhzK92iQbbaGeUPlLmUuyI
hmgEymzgowYRoP1G7p1cwmlTrCTRQbo7Av2LKp4m+KlFVaPqBhdVAPpgTWf4mOC8ZTfhSBjbcZv3
shMfPHBdHDRpUv647EE8F7jeh4llbQP/I4EjwseKePjBDaTNevF+H1Z58nKUOwP7K+mpfgH910Bj
nPtnZF7dfIOvBTxXT9zQpQhr3hit3FbTi2/ycY9OyYRrJ6rcz8tYFzwUW1aJFTd9YyykgRnFWUHb
ZPfXHVUUWmuGvJHbHIcQ0HCHblNEKLqiXnRfNRw6Sm2PuYfkvGIFF5ASEm/O82WlEuklUewlYvVZ
jTOur68JLmWAnM49j5sQIDgZzxgDOZuHAeDspLLZ+Y6pNUjl7ovcmzYYJbmuQmZw3lywAc2V6SxE
CUWvKBHZwQDdQC88gE9P2ussvAcR2BuzHLNJ3eGUCM1lkJ/LE1YB6yvRJ4X2QrJ57iG/v26aHV2g
YP0d9nREJ6eieRB4xmpxG9PdcJrFF4QVC07X4BQx3kcnSsD9ufj1MOTUM0NLGXyCiu1cvW/6JjG2
lnz0F3nqf9y7+nzC2+1sRJg4Q1qP8jQSnjXhZtwyXe6Bi9scDPwBzsyqcKRA3dDqy2uTu4zMTEj3
Zt7IEXBT3fzVkZ7dtvzThhA/Lzbg/D/xJc+Bl5K9jk2m+bbNdxtncRZCNzuymCQrlkxYyVL/RMu+
q56AEMxlsmAJvDL7U4y8syIdR/TfcPugbnuMkk1kL5BxFfB67fm+T4SK/q1cDx7ZYDoCdSB5tUL2
Kb3ndq6DDc1cF5z4t+5FKCJ/V3DDHXkqJSYUw3WbXgEI+bX+hqHP05MLlPEI6iQ9Ak1dfh8zRrfR
9Ge0N08HC6pgtBQvh4FjCnxx11KRCvmUtscb79vz3jvHYMkpor5fvWSJPKcFLYMf7Laop5HGLkPK
rgFMR6TidTwfWX51vZZyNTBRC6X52i4u8ZSbcvz2hm/o6ivXonrSvAITuKZmkas9RD70FtcNTvla
CV7D+DzmneU2zkRNyhSRf9jwAUUH+JQBlhELCU5olO61BBEv7A84jCotc8t/cvivDf3O2qMbR0ZO
ynjBn8SzPRJE/Au6vxOSJHrLM5N3sDFnpbvbTwEhYe8TocB0nU7i2JICsIvqQWpNOgBpvilM+vxF
NNHdZu+ouBtlzSDmh3aWBhmexBQ/lWpEXTL+51+/2YswHXNJI5m6T4sTJ8/kNZjJG8sVlbAlUflS
aDR0uXCL4zr5y2XPKA1GZ3d2d3WfjD9G2o0OviStfDLMRCjNlhEp91TDPqf/pF9wngrxA9HgPOKj
FDNEqc45SzoJT1BiQsmbylsNQxlzq569lQxJYBp3gyVgKSAbfq0/lRM/XZPH7xwA2A73XlOy96N9
RyJZW+BNbWOuwYZXQFxtx/xZx9bGxGWCUYGx8sFBrPr8UcWYfiUzJIAXz3CyyuzBu0W+/DvdlDfM
Iao1aTEKnDl9TYXVYIG9AUr5Xh9cNX9CHUwKfLMOeErwWNG8fXMxPeW/ImeQ1mHpzXzMi1x6XVrM
55tSu7kYgIEul8a9OWYotPvtkT2wQYuwu6JJ9qBOY3OXrx0vSiGepPbPFDEsC39KKCMx7RTdpnjB
6/cn3PfpS/Rtf1K0YmN8y+1uqfYZVOXvjgJao7H3IwNXkVhJZT9Whysinl8oQuSb8PKDxAwKP2MU
D4wHsmRIzYjnQMwOz8e4lMz0OOZ5lCx5g0T7yzlGMx5ObaZ1DhJPSeVqW2mHWbqBNGZ4mu6aSuom
Gik/NMbxboIR1m4fE9DiiwMfulGUMn4re0hRd7QS0j4FzDXBbvOf6aBX+GZ2opgS0qK6O5KeH+Bi
H3Y23qbDM1l6qwu6CjiCFxFDQNRR06AuY0yY9RyqwLYoMAsgvY0m+T8ew3xDDL1NonFB0gR59wIp
84jCS/usGJh19dkm5tUMJ5COxIroUlvNU4WIdC+iDYXrctE5ih0Tvhl/A89Gt14EVrgIhz3BN8Zx
yIUp+5GHjMS5w868e/wd7v3PbyaMbFsqD+AiQ8TtSo6kqibgA9H1hOUdeWSivvBJgEHWcUC8/46e
Q1aLQR7CB8kVyctPULT9qXdE5mj363d66SXcQgmj8PHKWM7eBvDR7XjoSdo3kwQWxDWRGsPWDclG
waeCp/XMZYUX8wovGXkO420DPGlJFQSXZW2sz3g/wABVJlkMjwNv0ser6GKcEe8zDVdxdJmjFeQS
of/X9pYuPDydJZlj18tizaFjQHxjOrMyMQt/HiEFHrcWlZlhyz6Sq7T7R/oyj8zhHorYbiCfM5c6
R3zkFpfPU4sP1hcwmtS6C3PMInYW7byoowQXcoI7vUeCNzIlMOVO8qojYwiNxmGi5f72gGyXYflD
rfFoVpsvHiIjEQSpO1UaVkNrLiRdsS5i0CJ6Pedhe6xxT1L+roe31uFEqbxLfgO+MfWGN4jtlO9s
hHosty3kuU0NQECSytAvMPg8U51j33kOUp70AtAwkIRJpFxUxjIkSfCGEcFc3GT0xSqo0g3CrDhb
FVfISdrCbxK6enmDcFDfAXlUVIMZPTPe96UY877wxgWbTjW9GjSgSGnCnC9aGuDRMizLhjEwCQTI
vvphVvzQzWY2G0XRw5Ql7xm4X4TZ2cMPlgWYuyKgt4Zr0m1aSdrselV657xesH37NIp0OCFbbu0O
oWOYaUirw71Mv8QX66/3WTPiVIvKUPseADdCqvrJayJ1bqBqS6x/ZZW2Crig+nRClgAHF/+tSX9X
q/j49C/WUKzoWTBS7olQ3q/27ecsK73yhHF164vc7rX/eFx7KVNqzXtPmOrok7SlRgla0ErNsA44
8MqTTuJHzUgP7ZMB2gGsh3jR18XaALMXKjOJ5bBwwCdE1VGO+0/8pyuJ40WRvcRvkAIwZn/KSqeU
pczLG4nMgTtdun8vb3W0SOnd+ru+O/Ay5fBsofmtqoXv6YFpONpPk+favcAZYEmXTR8IbW4X6/YI
5avdctfDYFxIYIBRa/Z77XXXFiYu3CSY4mOESrsxVIdNDE0IXgWyM+DFBJLoUV1Jjn/dSdxTldsR
oJPT/SvM0RVR8fd/KriVaNcQqICCd+HL9cpqq6LIwVlkEa3PmkLIhoUm+5Doq0sOqIAqvJAiG2Fx
CYKxxaqsbL5RKNyAD4/0dX2ugmN1NNgBUXUoOryaZurk2+XThboVuCnRzO4j3mtQLob8JolI36P1
F0RO96/erBSDp7OIkDLeRY7RHO0jPZ01uScHuX+8hhdoavumZ8SA/0qH+qOLECCBw/T8vRpdAq7W
+b9YiZBRW1hZ5Qm9NvE5r8QoW9n6GuWoCxZZ30IWXm9PP177VRmfIllHTGG9N008ZaDKDHtpajfs
mSsMGb7MpefMQdeDJHQDOJ9E5PO19qD3hhlTt3m7SFMZ1nTDNo3hRmduFPwGdvxPGGzoBSvIlID0
1mu2HndoKuXG4dEYCO58h3ntdYg2WSmWUXYFq0U2Uv/tjFdsmycJZJ2goa5DGWiBfGaBD1N6pK/N
YEO9xO1fzIC12Dc0Rp3IfrFgsukmEG+FFk734j+4IdwU+9B5UHUU4A0UkOW/9CXQ0HCNm5Uo1zTI
KAceYImLItWzegg80FY/TTrM6DtXT2EpJP7GwHZ8Pf0+NPiRRFXKaI+MPkKW+jTGaP5a9at1taVf
v0xiTjYiBVTOMdE4rCs3NvZLrA0vUwgh10YKcSvo7DKRVM90bS/CR8cEVMyWTL3/HS4ArAesGUPn
UEImAFxHAYjeknYohuyAGqTp4REOXOsu6n07uqyksrodur2xavlIZrA9kM5BEo4rMQ7J6rLvehoB
knDsQurOu7dYYW6VMtZlWinhws54Hv6dv90GMVdyqfN2cHiFRr9wvJCnJYR3a5Hju+igibobvnl2
FX9W4okflJ3NgBoPgudU7jlrivUxPgoMACRtG2zU7e1mReckN+MfsgtbJVoOo51XGPo2epLMpgSb
LZbDw9biIDhr/mYCpOq08QPvM06wihsDOMxvDlWHoZqnn0BzpF4nZ6MAXIfhJlkW0j0sls4o6n+h
Ci2cQ8MLaz5WH3mc1LNxMgICJWUsOpQDhatR8q9tVlRTdVMvBsyZOdHAAuBEHagw9T63Gbv2ndR9
JUA1NayiW7xa7rjCx5AiU+5gNRx2bG5+TC+H6X6PcOxRZnev8b00R3bX+nYBHT5eygSSoXfy8YvD
vG/RD/3a6wl6r/s5j7uuhGbQraTtrXAdxWAczPYDvuOrFSriiAHjAZRhv2vcp7v+cdSr6VKm68E/
/kobB9WyPbgmcK6K+TkXZxwy7ZLQdaRgQ33bOuOlHHPMz/XcfKv0I+fp58d0iifoiEItBPF6L+C+
dtXNnqQZzN06CWrDFfVitfdm8ItzzvTD9uytlEnpb2sL4dhvxqhOq9bck33yN92x98Y0CSjaoWdr
XCRE2pu3gdVQiZsy8imA1e+O3twAG3zg/GErX8jSeAvkoPfCRsF83mhXKNvo+0rER66FZBb4xDBW
FDlpn77Nb4se6iRkEPhdbiFMkPuWZRI3wYuN4Tl5iMA0avb5UcxAYTA1J2i2X7vPPvNoByiBrzWZ
MvhwzyPSQvQFz/Y7FejxbxkW4OlpW8Merp8seqit7p5CoMQJOpPrlY2Qexg3mDPaukyd89qY2waz
TGIWucENXL33Y1iRSHkZlm8QADtidc5NGl3ODI3UMZxko+5jJcBOt87koeGHAK9ncr7qNRQny8/Z
DkFDC7oBNJdtr4qscTdpV30KZSm83YY2VGNN62omFHnB5ZxZ0B9GkQy2ksA5HPskU+KlcPDHwAGm
W9enUmMpbonCQQluQIdHs/5CR3AGI9j1ZVpRaU0Snl5ONXJqw3GbWC9MslyYfhGohYVg0yo0vg/x
9xz1+x/yEGwUf4yhiUC2mOeZQK/gukvqsKH7RZgKdE28tlWKT3tK9OEOsRcGP2iRCF38NAcR7/mR
qcw80f1tWQX9CukkWADmVaLSD4xWs2swDpIAYCI5VM860sxdfi7qR1jSDZ9zdrS1OJQdH0PzGC6Y
3RbyIRZumeooLLr+jApea7JUnXG9TSnf5MGjAe9wnhjlM6zOxl9r/tZ9hldgi/JNFIktQasWk/ur
vLXRJdY/IL1Tw7UyJqc9IDcaawnyzr1j93Ow4+iswpa+yY1XoB28PdQw98rKauTMwuZSHLPnMUvG
g7Tq4XMGOL4GQkGBRCwfIUFRYtXIjDty5fYrj8HrUt8cNjfRy9F6JOqEiTurQJGf7fmtt96XBcNH
4pfYI3XtPquyJnxncIwxna9DCtwC0BthWEVOWbrvTEaVFDD1idL66+AsYIh7KX7He+GiPcTKl8Gt
vNY4RvSnu0ReWl+eyMqxb1ve/TU2DXsSjpmNHa2GYp4wAgCFQnW/kUKGNo8TeFAVA4H6/xhn4uNz
3g5/gOfzMH47a7eOHz8vreEb2dkFbkoNX9VczxXgGWBLI/kO6mGLNXA6zEs6/vTnfv/0FQCa1dL+
gHoK1SVcGU3GlQaKqP50Xv8I07QDDsX4QbVyJrkLSX9xAGeT3DFiuxdhMp78vadlM/BSCiroXW8i
jIGUMIrYv6Rr2Fs3ywyqXkbvMgSIsEKdoBK5lZ5Qp4B0g9/tBnrt4IKPZFMhn4E5046p+mztw3v9
83E1M5QCy4QcmKWy4TBIgGbLWBXsJMaBf6dxRTamLHW3Qjn0L8zg24cOktA32BJG/1U41seK9dT2
AcQkjRF/aroGtysjSp4pW5NU5UWQ1V1k4CvGpsy+ejWRVnGMEIeUtCDfqNJIZmoypRJ9o1LUMZxL
Yra2bebJrUqWN+gj0700iT1Yrk1GQ8dMjWTVJ+EehofN0jZhR13qZEVs/QCPOcaNd4KAEYxca4E7
SammvPpFsAnOm52RJ/RkaQ2IC+mq+nQ7VA8Iwr0cBj3HHiORmoX3RXiW6ZXUds5h0YWoZ31QqgMc
7ps/ze83IW6Tjw/V2PBaakkMzdjcEaSK35tWhz3v/Lo73QmJGxLmEmnoEfg3IKbMHYh3wdEuBDje
EyNL8mxrur4JYKGzbyUpjy0eKbt1ZkJ8ekWSzVfRkbEbZpUNM4112vdCsANQxyZmvFoq0nt2Ef4O
s/1aTjOe43G5b5N8qDKptYVM4l/Oynl1J0qknRrFjWio1rjUlh+VACyC2p2KY8WKFGUAEpXGEwav
8NzHHcpGL59dGmxZrVu6PEYlwt2gD0XLZVRJvOY3NqspnjIy2dhp68mdD1emo4crghSXUzNgbdLw
h4P3yu5Ps4iOigu8a9NygnZQP8pOq9+2Qu5ZlSRGoj4ZQ9BSoOuEwtNDlgqtx3ooqbMYCyoB6zPK
I9XxvbaidKqqwz8QCwCpi2DLbBEc6JrObSvQNAuNzJqGxCIFXJztT8xOVw2Hhw50nVkKy5G+Yben
x4pc/ZSsh69e9NEduXiMvSTIrqdAMoxSkxtXLonuvF1ItB68rcUJ5LO608bIA4BEH3iEDOqHd4WU
wRFZc5XdFnsag1KldjcSAgMpzuVgSc/TdNVFGXglJ0HL8UnSiC+7k+m4sDWaJq6f9ULE5EBRKh67
7WzyIdR2AkV/OHhXICQmwcDetHAvZoBMPkz2IYsaZ9ZN87EaHyBaJF5vq5gMjAF3Msr+8RLkpczw
HRR61PGb4OJArN/lH+S7Ha9w0eaXxtkCUHAGXy5DqPlNPYlNvnB5va7xc/7/xSbQNwmbi7QM7+vL
ppnTVBUWdM8lkoWSLX4jFNLFSdt86qWaAbvSMTeDRd5D/TMfic0bQrNmZxJ1MU+w3hs8wcw+Xbdf
o8pzOA/2JAhMfCIocJhODI3hvmaU3jjIShAg1u+ENps35yza74nMcahNmDbd9KFA8nTIMyUVRavO
e/alLhPNyQevq1boUWlTod7kX4pTBzk0FsOwyVg1Dvbc4q+SFPF/KjbK9ns2qr6+sl81k98LzyNs
lPAv02f84Xvwk54MvNclV4c2GEx9L31aOL6CWxcjr4GXeCwEGPs7c0Pv89scNMTzhOnMb3FX+zEh
/31NZEW+rc/Jqb67tSSQgXCHb9ZhIBV3SuS9X2l9wJvcMlWZZbo/BDspx2nr5iry4AW+jFRGJy7i
L+/879CS17ZnZ+GZD9Hmeyit4Or4KQAafoz5XBQvlAssXaQO1XGfpSLOcdhf2dQOPtH2fmqmdV86
aCclVNYXYcMHXMFAYnJ1MLEMSL7AZCnoA0h4pPVP7YdATfWH53A3JHi+SZolb7ZCvyk2zWprKrXS
ZX8g46r3ckxrVUQ3rCwtkcoCXc4R2+ZP3O38gC8YWe28Vwjdp/IVJPNckRqO1u05+fPjJDJN0qLc
4KL4mGDKq1xK9NernFrX25aQXn37p/e/NWPEFZ2KYqnaLmhm9NULAL+z7z/jihoCAlY9RjfuMfzZ
qcJqz3BuXtZzvEXK2DKQxMaOdHmaYTYt3XTrViSvRQU+6T1zHPyiYuIH3aFr9MhjsKUZd0eWGL59
rGSwIceMsFJYYpbt8en4aTSUZ3sMil0ElIlSFwa89V+Kps+4B4KFdKGCY1PbdY55E4FJC/QRumpM
qF+es0P1SVUH71Q9hppgiFozvDiquR+AIN4rjwCLH3EawdziUYag6Nj5jaTFHffzXcv8UVD3gJNK
syw6i03fdPUIxwJ6k5tWiHfuAxvwXAVh+RZ8t8vG+UoLpne9R9HvPcxcRm/FnJMNBBSydM3Op7Ei
CFaqff3C4fUDWv4zOPc15M0TT4k0zAbYKWGXRpCza5ZUnPObJAnxPawRURXbgFzwQCQ/E2pIdpro
rVyY8yMEZj5uvQNHVqz0hcaYxgmv4NQ9meF70bcsET6adtoSKY35xqvsZ5RWaqc+dzi9ms4wc9M3
Y7R4YE7hniW8DnWiMXVVhmxE1rIXrO4fdPYrGVTxOsZWNmJBOtXATAviiFB1Z8OfTcTJ7C7fCmsU
kvu8Md9iq9mXxujI8j4+wNc52M5bXfjVVKQqxGZ4DbPGUGLu2Ekh5DWOe4pCAdO7aVmCj0lb//kX
Gw2v8PgInpdgS1TAE/OCfcOZFEpjDHr7mDHpkSlufAc30bmH2+s1tx0fQqD0DhNuBSQgaM6fTtKC
uiO4oBwmcXykIQt8Holh6RO0zvGkfF4C7M7pyDDdyye0bS9CEqECcNpzyAT0sU8W2WzTL3PMwB8S
Nni0BpCQGM3J8JdMramu5lG3B0UNg1XXVVXlGVmtGHQNtc2wjCP4yMN+euvO3rQZ2tdqnwEKBo4K
vUZKovWK5KIcPVcpL48ryuMIHvXy5q4OWEgvtBuXP/vhOE4aFhG7MpKgrXz+PhVoHb1Rs7X3FSuh
Nnhc4w1fTwosA56ha6RqnS4pnky0+X6hzFR5lfjgcXn4eA7q61TY9nQOSz6DQgp7ZUWOcnTIkbQ8
+kRCCiL3FVoojmBx22pB025ZlkJgNWLH8HGhheHqX4d5f4NZG8iYy0/HTV8i2g0AtXgvQh4rnUla
LGjOkWHdHdVQnNRoJDwixxAHS63xCNhChAP8tP5/2wrkQ3W8fnsc/Z4S3X2gEfNTrS6Ok0HwG77M
k1vHkS/UwlZkaYzNOWT0zrZPjFy/WahyQwDWWTXGf/pr/awZSRVwbKRd2fPURUZANBfcs7xndvu4
VgIrRsNA724DS57aKAef4vZsixvRLSR062goAMIMyTmh6PqvXAb3DLcjrkrZ07jC/FBGiR2CiTdh
chUOt6KC3MGB4D6joXOG12DrvtqNCgGJSnkylbEw2+P7Bgy0mLFgcxnGqDsMWpcHYQnjC/kUbH+X
KAYFvebqZMIeTMbrNVH5q0oSjJTHyOzmW16gy/egD6bE/8j41LtqJmVMb5wqj0OSU3L+aAT/PmmF
Bz0jxPw9BZE96PYjtSlbG80NLWx9nwEYSVcjAqlR1NfkJ8gJXHnD1kzLqO2X5s+wH4bRf4jHFN6W
ZX5zHoxj8SeWiN2qtQdRWozVT+87Ai1rOqmByMiG7BmpS37JnLQ9/kPmAAq/7Ighv5x3Cn378UL7
1z0TGBONvsbMd4ruRZ4wGyNZEF8DliHZ0RaXKtftoJpP45NDJmuva9jrKfP76SSdfnZnT3wlWkzq
vKpDx7R1jcMW07LHUnln0g/0rzBVJ6PV2PjqQ5ScacNnfPfzE2H0PUJmJQLWPbLZINBpPKz63IQA
fKp/emChfhZE7J1qtdx6VykluMbRisjCDX7cc5O72g8IGZz/FDM9BG/WeULgZ6GfhkxcqxiPiqCg
AhHAMqRcdVV8JXK8kpDD+aexgWYOcAM7ED5hNIV1KxfevdzHBz5wGgdH1b4r4V7xSOGJmzJy8A7X
5NccnzEjIzou79P/s9XiBOpQrKaL+0HG/QmxgyeE8rcyJQQrOHJA27mX2yjG3o6bPEcodnjEsYWH
UkFq1SGoHKsyz0E6rFLIpNanrZf4Wa2rirX4kX5ubOJrFSSdF4ca1OKaYjuQ20CQ+c7jWYR5fugv
Zi3k9sfD0fJILwre7AvO4JTwaH5XPx0omM+LehF7jb9hFRLeg4ULoRvq8EE3hjc6CQ44q4ohieEq
FS+kWnTdeCQYXwAs+1+a1YXd/ri7cAMDc/V5QkcKItqXAuwPThSCmTJv9fYnhwTOHtmSYXC+Lqyh
WhDeZP59C+WVO4mjmqNWJg1opHTGv+e+VUO4NGwSjqirCWR6crZtKeIYTiYBPIXe8i1/87G+kM1h
3FuVy7+WFG+J1SbcY3BNb6btHF5CtAk/1ECcSRRutdAQmiRWaiJI/3s4Vw6TVsixfidVgi4s2+De
i2Zrc5uv7hi14P/g4oPDh255DvQtndarI4TnbWKOFGeSIGRZlEYj9I05c+NjdkeO7jCbQLvA2MQz
7WUp4Mc54+48rI7O77IFYgx28zzQsSCfWK4d3ivoqAtLP/ARTeVyYbnxaNjLItL6dcXlv7a34W/b
K7iDR+dj5ENqJGaSP1CC+5N7obBSUDIFK4Adql51ud1jOukTpRbIf2J2uyucEsvq3cBVbxdkEtvO
CnY8/uZgivb3qyA8OMRhn3KtJGuaVd+JZkpuiDdedER5fe2WD0cb+rt8+jXrO2Q7xYLckSBK6M2B
pOTIIXoI2vp0/k+oxS2p7q1VSTqRlrMvBWaapf6hBvKoleclufnvZhDTWJ2nTde+vQJUiQx84piH
Mw315aa2g571fJc3zMr940/NronAI15hNTR4lgnMCYJ/DB5rTruT4cl8T8/Z7Yf5ZKvqFoSZq8xc
S32PjfkU71jH1KZYAdaYwzaGNNmvhTx2tkjxVIlNAQ0NlqVi13/1xnVjWPtJHLopTBicQ80huChI
ce/taMeocSHuboa0zTdAQ9aeOoGd2H6MJTIRUOMbg+yZjILpHzXFtRvZQ385qpmHMrHhIHLQKcdC
Ga2AgQXgQKsXvsJS/YqiDFc7867CXqypwxIotec2SxGzA+JJxVCnrFxZM0wHaptBniMIUIpL/Y5y
TnRzkx8OCLLQM7Peec5qQ0sAuuZQ84OhUCkspF4WvtCnmPLPV4M4PUo36xfYKayJz0JDBPt0c4S7
4loYT9DPcRXEujQt97jSIDxfmOLA25AnJKrkWcfT32eo1G5K77q0iLUD9iPVs5/I3VFpTNMDhMBe
LAxIBhs0ZQgyTQgRAAsjZOeNxOnNGysvuqWSJyPiJdmOxi67jQNScuP2Sca85RPjRTvKVtQ8acOD
We8txpo5/bjYv7GE7kZwabw9jLEta/n9LfMjMkuONyXafUcv5/0ZFA/O+iCX4rgUqev2wb912DOL
hBO/QyjpUSJG5AyRJLjxBgFNrpdPb3bHUqWdk/uKc5ZIHxEknHhM2eKYetlSKXOnT1qwCsa0Hpbs
1DJzXhvEb0vewpNxWuBBFwp7t9M0akx/eSJaAh2vJEhdORvKcIfLlBqWdR55q4K7u1OiOoPCIU4W
LqZwiUCnCJ4TCkSjpomXZjvpJ/3H+rGtoFUZlhRb0rzMJve6VXEo27WhVvzymnqzxZawq/etlWqI
VFavMAfNvEMtuMV/cl4GIEhC99pnbdHqYIlgd8Q9KRFp/roPmBe+eHR2tcQS4WVs4cQK07jLW//s
LkCNMCQVXIqj8TjuYGjEpdry6DbnT0PK5wkQkVVDazRpL2si/FUczel48QSZcb318b+VZkdJ6lTF
4hTPiYbXrbiergjEZWEMYa7ROjfkly8ad4rSRrbj67JJ/r+5Oi9iYs0R2gI/NCx6WDqBWz5EOOIn
r/2ZWZpu2B6g2WKxuaxYk6a4tYS03SMqjRnqAPvP4Q6JHUJypUK17I3JCGTJ/Kh2d1wsyIHYWEMg
fcfl5YGv+M9DdC8rZ9/FqhXbh+g+nYuARZ1G0HTNlyeuaGugt5Fq+yHyE3z5CIkboDOLCWPCKNfa
gxfBD6CcMJoe4Y9ORiJ/m5tJyLgvTQt4D+ewLtBBgogtM9fQ7lzUMpx531RXQX4JnOknxWUIuePI
3jIxR3a4/5UKPI9uT70hWULSInc5vhUbCRk/spyT2c9vOVoGVbqdoXmW0SFIDi8ew+onjv02ncsn
uVpgJ946/EeQ+SW9QNQMvZn+hGL/+jVo5HjyWLQog68pCnchA2a1fnTrHRFVgnGa3aUGOcha+IFI
a/Ab6S1HDBoIL9mzqOm5ywDcx2kmFLyNzJWmGx8XpGypyO33zz7QFOyyT7P96CmmAmvDY6tHiePZ
yihNb/BUkUuGKVgEDXalIWQ0Mfp18V5UTJ/V6afd5ES87woVUn+5SbjKDNMRhh2fEvEdCEc8+0yH
1MKs/iXpwU2pPUzCfLf8m/54kjI+I6yrjn2Uc+6Iqk8NzEM3jGofJgNVlHivS86BealDsNuRF5U9
i+YwKTBqGuKB1boR2ooCzQOja8Inx+HGp+DjnmReNEQT4qEHxKemhOMuEkXFic1z6IrFoLXqf+Yn
tYOxIZbDpDjm12WJwtO5MohkSteZUEGk2AE796pebiWjyGgoGSHGSAsLVjjm3Pb++a11Slwnz4Bf
PZMemxtnNoIW59IYMRfAQH5J8H77V9tMJwr9r5BOMIA6ZiuDJtViKB8vmUy2aw/cRxCktY8jIcpF
+bU4lW96sGVl4g3A6CtVvZwafgF2BYW+g+HGVyTsqBQmbRYAk449QtouUCsd0Owh2drYirPJ7lBO
cZ0yAzv5LwxCMsz1vJU27GJK471oM7iwu5QE8ONITHe/LPrfjawMXCuv4oZnRhd1VLuJENJlxJyj
hjlI/9BwrVwTqahr/HqzFTajjsbDxolEfO7RpXUJ+XoEzB4iEQONipZeDBWzOJjDbZFRIF+Y/FJ4
4emIEMfSeCUVWhikIEIgamOcT6/PIOWL+Vl2O/fZyK82jQzz9tNmovKhbLXxj8bCr0RshN7jpwRM
rotmu3LRB65wm62IaRhm70lZve276UjldQYG14Op6BWDx1RpMjq7McvIyc+SfX/wzN5Tm3ccQ314
irBZBXaY6mKDBqCPLmtQ+vK7LPdVkmQs1waWNNgNEz9FOV1tV7gbPj2DT0HxU54aZS0qZ0Bchtz7
VPfOYzxYcXXWo0afJExrMnwG6wEUourS0sdMz6HZz4HaTydTEDA8BKVL6hUuWHfoG6lhiLhjPYmV
xb5NPgMJgKbaSc7GDDREF3Gr+ZlGZ3r+jqQRnkwat2IqWzjWfDDzBBJ24K8QghmPZEFwya6Nma+B
Qp/9dQJHEM7obLgrTZSeuEf5taUtfZ3p1PcTf5Dn8rt2gmiF3wo0RyDeE7jaZtHCVo00xsXRaytJ
SVC4RBQp87Dnbqv8ULhqc5K5Kiw7rbzTeKwbL8SPmNNRHh4fSFCTrr6CbeRAIFs1tG46Il5ehNPM
5V0XUG5RKBSZ57Pl4CC+T0SfxanXhjRO1/4hJD8dXR5ns/bhF/r6MK0I7fLQe+0mNWjLPOJ571lX
DOeKcev0X1b4+P4N3FIl9PnGwIDHD0LO0CzOYbl7xbrUZn8oenMiJ5ypzIF9FpwPx4wCCtxce+oZ
Xe4odZTPRLwL1yiTOxNgrlSyBQLng6M2heGHnM2i3W052W6S60a3brmPyweDMWmgklL246YLFEPm
QyBCT+k2f3/BI3ZcUgjg212gVhGbIlKujWoCKBLu8+Jv6KNrxFIAI9px9akA3WbHx0Mg7iyzEwPX
UClXf6BxOo3d4nsARqeyI4dnrbjCLOBu3avHhGheNnO6OPaqWmFZ60K/uCus/vriYiPtAnmqowJA
YjfakvoZjSAs38LULTv0fJ8cUJr7UxETNJZX5RLYtYLIUp2qPAvPp7rcAeMdh4mK4ZOJAQdLUUgo
0axECSoxbypusG/ynd4uNURihtriOEyr4nfTeO6ibmVvQuFW4XdIU7sszcBGd0+psAPFtMnAQ+gw
yKdkMQfHJH2TFQ/2weKUwQOvg44LTw8DPNTtD2G8TAbjT3Ud3b45nnIKtdD4A1wW5DVtMmLaCBkL
LxyYG7KGB9Wfs6fULnrXSmk5FZvwRXxhrb1M9gdXVbc07jFvUgMkR+/46WSlovLJX5TlvmtbI/MT
ndyw72KmwvvSHM+9Oj4X8c9qKSq7vQ9v8wDeCB8Ugc/IRu9QcUXSQhadl1O0RP7TPxMx7a5K9O5d
xM5CrJ1+3zXbbPGlWvx5ejuQMpe/h8Rx4Cp75ZqaHmG1h8qkp5MSHjs4eWXeez2jB9eRJ7OLrvvo
IGIuMl8VSEtziHRKPXVaW/ImZltuBfAiHVIYIWAO9mNkNS+O1oh6rXn4oDlbshixoPoHB9l01fmE
STw5oBYlrdoWkrXX/vMTrBUx/BxWlbjPhTKpYRBPEkUJkcvr14RYyYbhvaVY+xodO/JuwZDyWFOz
9/Sv5n3JYLgSVg0hylsPUL4cjl4MyqkskbKjV2GWiN9c8fjfaiRvPgY3QkTW4bWAAVWChWL3axxf
gLeyRTuXUMod72pURXVGrCjd7X+AlEB6rQ042VGOUMnJfM7TjTrojOVzQoe1hnrasF3q6p58ryi0
RPLCMbye/RTgpLfhKKpJ5ryfA8GULKLVOHjWyakX2bxTStj8sW/Xwu63Mpv/RKPsXjoOB1n1c161
Gl2tML+mtLLohKNFYZTYYjiPj47u9GZqUG1b4QyIW01FU7/NVlCUv9uL39Q9VtKmXF83Dtl7UfMy
l5KiZlzlcen+WjHbuwFE1lgqQGdIRkdZP+UFlld+sQFS2XWV4moYlbe40bOi8riCt/IelFTdiwsq
ZFwpuNk1wIuVwXBDEXZUMN39HTH4rXlxZxsrcKpf3JVT3mz275weHf9SAkMEvtsZnuv3k9/dRIJN
v8BxKEDqV3qkbRBYhVFb5oOKHsk6JyTQg7QRODpyAuhmAiBKl1z1naZayIBpKEU4BfkymJlIsVXP
vAmIM8PbXadNCqS/uitG5aLwL9WEWMZ5YlAGynZU1ZztxB4dzB10mGyQGO/ra8wzT1qCPBvHanEY
iXJUrT9FWzkxMxY8f/cnn/7M6ujkJmffF4TkR+4eVyrpKzyPRMhJiqFzlc1lOo5zoDA3cd0gmt3f
baMK0MViqsm8WKJbn2+q+6Ay6ajI2toCFSvqcLngyR1M36KBU0iNsB2K0jZwAiamQR2EtwG3Hq0M
6ICgmhySBvColI7+jqpiVjVeTrnmrpj+30Ej4C73ejlk4bH5pPGgpM69TyhfC+s4PUY6IaiE5zWI
YRMnGmCZiW6187YCst4apDrq1auwxXEhbW0/Rye61Zev/IFPhxjZTTXjIVlp28XIsMp3KsRxL1Sf
f52wWF4jg7pDeumR3P8KtjCQ+BtAuw+Rpr2+3k0gGwCDcHavDfe+LpxOqHuzCe7rwi3qLqQrOWPo
XGTRuyWo6/XZnZXyOMrslqwLOTV62FqlnWXhQPpn8RNX8J2r6t7xLFAJ7QEmKO+6yAvHQJ8EBdB3
gxjpQuw5yvhRpPwnNLhDB81Lpei2qU2j18AiW+NJOMsy5c4QW6+lUEtp3UVin6baNhxCCNe/qubk
A+RQ3JSJJXjCQ6ewd+Ut8teh5AKUdQ4ds/FXdd4TvNFfrKlobKDC95gMeXS0KQsb8wtLjgrCd7y4
8A7xwlGVO2ZOK0pceQvlq4UzsRCQd8GW/1i3kjjkOQMQzi0iSt/0zof/IEbWMsZNE6Cuw4XFkuj0
OabZ5RKhlwEyGeyJjjR8Jpcm4FVJDZbsNvPdzLd1C7m9RwrrsuR46yYzBBmE1pyBvaSgyNFbBUmx
U46QKX6DeEKhyov+X7iXVtnZjasdpzMfzHnKueA+gH2R/WSOviohN+938POy+y1K55hJceNKrE5O
To8/6PVSFXD2uHKK0PXhijSiLM6CtikYgpawiAOD+eop/xJne4P61kDPoVE2uWK0heVEVzJ6i8K6
V2UBMrdBsRQsxw5azMYg/cfXnp14pfCnybDRR5EfskZlCMXEJKWAiBxQi8u4UjzLIYlJ34zSmXsz
mCnXiGkhj5HxuOg3u6dJtYpXS3t0oCaSfAE8MQ3BiiuiwjNlqKmWHiDa3YEK7jyjW3vBe9KuimxI
U+03B9KB/rIlE6u6gYnh7xGXQ2ZPo6UyK6XOnXMXqNZwx1PgU/L7OjcHQtUijCG5VWjOLge1110M
rRu24bBF1pjytbcIPJwKWdI4tsBnbiPz1nwzfrZOqF9LSfd9KXuAVZfNq4bF8IB2q/SO5CeeOcfa
sh7yy2af3MAgt3RyC318dkN/crMInQdfa9Qf9M+gCaQuOBZ5LYIK/pR7LC2PrXpgkKXHF8jQYGNr
YcTsmRH88L9QLm+496DV3vZf0kLvl48I6ObzHP39bHwMppnoC5EwvHd3eIIKN+V++C3NjHPoHEW5
PnchuEayPO/15mLc5jMEoq0DHXZLAiVuIl/RP3tmQumz7R/jvbc7M9nd55iMMgb0+cE9rXUbBBZQ
Jfsy4oM71YErLm1sSVZp8tJa+DXaYUhIK2gLQyTI9gtt467Fv2he+jAfg0KJ7YEyMzQbCqXUPyU7
CEPPBt2V6rgOqHJgOULxZcsMQ30/O+vIaqZ7Gufo09WHyxs1NRepZ4gRruZV06qTj+7ahcAdw1d+
i4fViWGO/g2oQDVkldGfy3HdGhcfLGXFL/Py8xxo/KPDhw1YDd9F/KfyijIBfpQCE14DHn9Ly5AI
3mmZqfnridzId+LrOPDl6Bh1tt0Acq3nyqIZKvTm3A8qXSwRTGg/N1jNmbOrNewWjqV3Xw3qus7M
MJRSCj7B+kotD4Ywimepfetc8CECe+LCRkvcsJRCG0UgjeiYPccEvgI69l9+QJ5tdG+wqTuLMIjF
Ffway6pltheNTnnD9OafwQJVG3IcVFRbR8CLUNWmftfgF5w2iZvZrnYLTdflPZ0QGKbWZPAheREB
4XUyaBLVgWVA9HF8m1BKlIwY1bHeo3geHvqmibvFOMKM8TG0mT0e/Lpu/ikqYE+6dSzhRmMUqUDB
yN79gwEX41IvnhUjMeNUcjW1IB50oh8dXRjGx/L9iPIvi+bHwWLdChfs6C/f2BfmGKOYODTL5+zY
buMgIWvTuVC5rQRTUla146Qi+/zww/drvpM9u5+FUkTkj4jNhf/bsS67jgNftWEE//6ZfSsGsk9O
bqRy84rHeblhyyetM8nI0hs8vTn3+N++hOAJt8fSpYerVqCPBtMlGliX2zQh3y9Qk7u6PRFQRFHq
LydxJUfx+JZlPy+eRtGlJHR5ImmmyoTyEBkukDY+5Kyr5D1QYv89GdvRMPm2Sy2QiN7zROU2QRX6
B5pti1F6xRUpE5e9GYppiFWoH4LeG2GOZnHmn+wTFOPdTu+tQflP7NibN3d3QN5nA71Gq45Hej82
mDUsnTCCxaYcRP5TzEXSlvZgREowR3k0lTNnoigUKbyeyLHp4TN0FHqDuXR6Xv2wat1SDz7ppb4L
/ImMIPxgwB/DTtnR3ghJjuANX69EUbf4tA7kw93YQ8jCTGElLdcvcgpTnUVz5JpOip7tT6Ff3sJl
rKp5Iy2b/gBRzct0vWGsWcDUmFc2OEPgVOvA0BBXsndKoUlk9mFMa3r3gcTc/RZIUXrhH35FmLNk
RkhR0iCYaLjn/iNVRaFw52Fya8B4iGgAr6KvK1EziUmCDIWzai0qDSjgqbQjPta/QJoo72U4aEMP
rsVh1K2LL53pufmjk8Dasj4x3AkgLRTnIOWCh3EuFyZ4dbwFowf3IvESsKl2hTFQ/F5J5HUz1mXC
8leBJNouud0WPcdHr0p+da7bD+hkcdnCHXyJdWUMuFIxqnUF8hhr0t2W3NfxRD1GFLX2IyX0ZemR
jadUbzmH6EYeFmd8jR2WbWlTAwcT2eWNd+yKrjTjnTkN/Z/5271/jjAYky+krqZBbOWzDyQQ3s09
ZEAtrUv8YgSRC2affnLIsbd1Ku8Dp9nD3iEiQmkNLCSN7jnvSQqfm0vEF7GGogFOvMez4E8Y1/j0
wOojdQHOJcOkZ5CV2cgH77jjniltW7C2P4WqQ6jdnJCZ6sTfy/LqJidXEi6Kmb5wCVQbOh4t1Wh0
SFPscTegla/l9sIu0VPifvgOdliDFx5v1z3X/drodNlYJ3GnurKcX3z1ne7kWXh/U+97rHJPfGiB
GAwoSW+86P0gRiR2InQYGf4EfuxlZ+K0dF19nH2CqIOCRmuU48gGeT+MiXDxFbN/XD0iqLRRqA8b
c9eybsGH1AgXxDr18X9KD+hi3PjNpVYMcYKxa5vFcNxltq61dXmuVd4S9TX/yUvDdqkIz1OnWfGK
cenTeRENoB34ObiHSGuKzLX3UNcjrQdfPXeArXGVSeTRM8SHAnWH+P/mk6LLzc94rPboOJol6rTL
d3N1mMmfnhnwSlAWlkR7SrJHje9t4Fres5prCqNdur15B14t/UCWmkMk0zOyJVGrsXzBg84RLv/M
FsUdy7/EUNIDn2oKRwBZJHbT5MgeJK405vA7BlJOfUAiCzK4LlirXtI1558oeAwCUg4U+wu5T8nI
YnVxrXsKmHe9zk4qiovrOVchb8rBND+Ivh0gLefGTJCODumY5L8irkZouqAeGiFUxuPrJNnjDToV
bqNukw7Xo1ug22jtOYWXdJhbPLYRZpHEzc1mhvbj2jySNzvHSLzRoMYfOcTsm13LiBlHwwVZMO0T
pPnHZLsPSSu2nsJ/7fsLkqHovSObyCA6p8IQV/LemnUh/ZQqm15JhbyLeeNzk8F4L5cO2lwbiwIt
WmhlB4kkVnynZ4Lsxf+JoYBFLfpIh8SZ0bAfSwawxeek8SM8RhnPk+d4TxkcG5FvRFUXcNDltRKh
CmbC04Y8T6PJKLu9CXHl5gPhle68i2bMQozHjY+3Qjr8MBzFUO+dddRkxLAyFgbQjm9xJsOssHOd
vMzrEmxGMtGP4nEgjKK3UPR5spMNc/ejHpeR735yq+x/EhjZEv309+yuHylGzERjZQpT1jmm5cec
7O+ia4G0dXvay/2Y/UatlJgUA4tZCSgkSHWCj034a99AoGGuZfPkk+aQTN0vLjhDhCpC/ZxiCK79
kr1PAFSoNcJMWCGE7eS38SyEOIDp5gPA4ecZcFRJwP/sAUUzM4PUnCr0IspnM4GQy8xIhHikt+rb
x4akM7lD0cY4h//FYpgr+5zPTZtWGk6abDt4EHIuL9G/+uywFR69IWxuIhZdVxeK6LsTxBPxq324
DlgVmL1ohiXgkvzN7DoFFpY7FvJZHxBk2fEndyDt3WeNetG1TsJHZA7OMXJLvVIJj2kBN3Shku9t
t1l+3G4SDmZckNkGkbTMT8BDkKrYJmdgRVtPt5JleZM3F3xuqQiJXHQamz5Vj21RR4ehMB7gHiAe
4kFQ2/r13xH0K3B/h/OGa0Nn2E3pMPCzVXtMSQcQG+EHCv0HiLWF2NyTdbsaiSft9LgZHF3nFiWw
UGLIxQk1kUC4Bi/RjdShNpLjOJLO+Pi24K6WCq/o3euuprLYXAKYw713MdSgmjVjkLDVCGE7pCXX
9KHAMY0P/q2rgaOf8G9Ace3PFBpbX4sD6im2WZB5UYMxflivmXma3X0HZrc2meO9d07IXSLKDYMU
VJH9Gvy4/xtf3+bD+qy0ShucxsTwfCzUCkAyrKzladI/VjoRsW3Ow2I9hFL1Oq11RYufdlrp3YWN
kWK2GK0UHwGXx03eHOKisqCYE/utGACeVprFuM8xOTOZzcOG5+d8dTlwMStb8hA2EeJV+fnju5f7
AywNPqztFHHmcDfghSlfhibu7wuWoEluXI2v9gRqWKHerV5tGwcoCAaXj2Ws9y/IMrFCNS+jkpL5
02SxruA4WhWfusTsnzXmpX4YpSBnwrZDQOBhD2zDaDjrXWTRmU7H40dfRQE88CaPdoCWAQyBATVX
0bELhaJcwUgjM7muccG3E/h2wBCQtkr2nlyxV2pytbq28K6i2r348Ob9QhyjDgtv/36UiQPgfY8Y
k9ovfCJyrX2uxTO2wXsxK1eFDMGqqV3kWb3moPApTs3704y+BaA0omQ4WPQG5E74URYqtlyRri3f
txDge5hu0Lz+SkH3cS1OQ9MyHgXmf9B5uyzSVCSoFMdA7XfCcio73oeJ5VxN/rQJ5RnjQaPmDPLo
2GOkI8vVv1FCpd8hHo3ly3bGkC4uH8HRkaw8M7o97tqmvZMFB8hOyhmpZEGcBoUF17NfX+x9503P
avaV8P3q04ZL1IU79LjfntqM5bH1WjnXGt5eKgFo0fQd8+mtVxnkUllLdHCIORqx5Hj38GzV3EQ9
Ayx+oA2jsQfEdTi14HwrrpZN3KeZjx5Tkaj1zDgocCkbnYZydCybuojcce6Wx7RE2ljiBa+DwHv6
txsmDNFEwgT+lD2EsyxNCMXp/NDQD/G2vVaq6k16GWURh8Tx85mw5JPrEplvGvCPkbHJAfWIszDG
DXvQT2hvpQH/ttkFZ3ek1GYUXf4lTQMcKPO36iivmM+fhjPP6Hpf7rmFpPk1p8sWvr95NJgDz6h2
kbAZA6OIIWSuhv6DcyjwRO+zd3KaMyzjdj60nuA3sF4ewuEIrhrLPbPyymulX4xVFtd4aa3QGJH7
H3OqRGjTGU1DeIRDxVmhf7d6bfc2QpscZkZTUi4UHHLQlqSafS2h/be7LWfDVlNkBrHhVjo4lvZV
f7ETycozFhyeMRLLzctuKadiY2DFy85v+FsNyY4xWLonaw4zGx2+QE+7reF/47zLW2nEXv9Ejp+R
OHd2xAd2PCULkjRMtJyHQ1MrQtH7kz40dUkVkclS4hG5I6wLjIktTppjC+vU7K6f2+GMfmS3fVHG
TxXHHE6oRh/1Xama6vnRBdXiOKa2rTdjAbH0SvB8amqirN+l0JNaJFmBd9ddBddRQRiZ1kK7vf6j
/5mplhJE28duEu6va2/dd3yUq9NzM83YjiAVxERpLMfnyvw4mlPKVYAgVrAGrqbrZnrEsNT8o6Uv
a20EnIWTtByamfBVu809tInTYcNQgin26ZvE4NH5XsqG20f6uo/eRc+hYiWi/YoUSH+SwcVhZBVZ
cVf8aoklBG0hrfClhN3AZP9gbW5L3nZJMdXNzLyEk+XThExKpDf35Jv9o/gUPk2zfe8LT9ZO7J8F
bs4zxwp9a82iuB1+WUreVbfxTvBgBW3mCCBea9S78hLmhROcOXphck5kd4dFj0y/RU040QkeilLA
V4pKPwGZpja2OwylnZtF1gpoKMo2+WLnyxNtGTQHnp+I9XIDd/f73XH3NbbZ500Dxy7JgljFDI3u
MGffOatB1vGomp++OL03H0m8Th6+ONaVHpgfETlMGrPfc0Je3ZEwLSLuSB/dz0rumbb4szk4Vdwk
IEehN51ZOI5pV4xinMJHtklhaMgmzkB52uKXduF7ZtfcC+5bPHfM3Ta6ZBwzu6VtvtIJ7tKr42mb
LzPfseFRjZ4jRfL3pbjkvUOhQOIvp3ylOt1nC4w0A5uyf6cx0/dbUHafEDjhH1Mzmkms6XXl70JJ
eU5aBOGRRLN7I2+suCYh7Csxl2SRSD8Dp0m4UuCDLw6BqjBbBIw3g0cIx3Ali5rH2oBu2Llicd6e
CEylTsD1vW+d8Xqvzwm47q5q174Q3oOyI+VKhF1SXko9hNrmzzocMmnnHUtSpSMPkw3oZXgjwtV5
xYpf0ww95eHs2z1io+fuuvM0zA+FZtnF1Rlh1JyxIy/OyswcUIq+RxBJ4jiyBuy0xb6BQI+kJm6v
E+QE0x4BSDsLTFM2wXWEB1YiLc8T3C5ufgBXpnNxiSP0A9bbfjbbfcNq6lIHKu4xNPZXjTF9tAnp
6eZY/fGvh4iKzF79tyGDn8tgTPhxvomvLd5IwElFBSrKCr0uZIJCyo8WKJFJfWT3dWQ5XdqHft7T
SEUE6V0EfLEptZE6jcITd8bFvMWZkuvUfV2Ybm78LLLjpmGdVywO66mSCH7aTyIQQ8tLo39R905y
+ufFx2o+h+YJu6gVMl+ThqiYy5OJ92B58QKMJvHjAxLrWtTEm43OMn4RDi3Lh0fBfLtGGMg0so6Z
wjUGrdDRxQ+b7T903e07Zzwzf4t+BwC8i9luKROwt4t8vOa6u4tHkgbLPLSAtlffMKXq7K3OATgT
McLJJPOcD4s3wNaBDl5BW4I+sRL2yV+J4DLXPJLDfzzTJQor7H2iLwqEyPs/vnhHd/SsKdSMtAqw
byAmR3zMHg2J3cfh9Nuj9LmVBJnPgvZRqHzyzRpLXK7d6nPFsH6uXP3elvv+xKBeDNwa51Cjr3Ew
gE20sBRf1I60OyQzVCB2dgv3mRwPSNsyL0droeWHUtksbrMoHjc6HWUzWz0EdxQAE7gwJjMyy6ym
5VCa2m9JyB4aUR8eG1qIDj7kEWk782VwEM8ZZdDUnxgrRz8o7CHumtZKYHQyLzkKLqT5nYsAorhO
NSNRblheTqjCZHoJviHJ6l5yRfVSD/NqEnl2OSeRNeYcwgik5P25aJv4sFxWV21W1InBn7NvLiYt
o4q0nEHpgVRZRFZ2rL5kiE8E5wy3OmZybnB56IWPGKrCy0Rcgy27HfS39WP05IgRElchI3CzSC/b
PWO1a+xBt4avr1sQi6NEMQIL8NlwGF9ttdCDLhTRYKL5yaa/HyHz8gOyJSpAz2h7fGqrKTprmUeC
CNNvzDjR9ADMiBmcc46jbeIgL+YLZIoQy2Ifb7hr55bOJ0cxaTxclTCaH6gkwl/H+JBmVeU4c+6+
xO7KfrwVPA+eGKnCMTJKeyop7yZ60l9vThW9YaRVsWbozdjSFsC9VlCud7wmzNOyeLrwVszhX1Of
un1n6GT8TQvTJLv3MEqtrgv+/jop199t0rTlWskbZuvwbKWsDRnBQ9WBfP3Q2sgh8O+xXNVgC/RX
+5stSz0BQblOt04DZWYC7vQAM/APDVR4iStxnR1LJhpSYlmDzL8xK+ttSp6TX/b0RUhi1VQ30vV3
jQz81menw4L2v0JWvfr7SSRjZLkp8/RurACxQiBHZiXKfzTM00u5JSmvkBF/LbDxdmXgCF5ZPVjU
+ZV16dL2VnmmY2WkR2dPym7vZljXCs7MC7wYqgfDjTJWal47ijXZKD/VkbarmYNdN4yTtiYlJpY9
24l9amH8BfsqEsp9sqkSslUX66BXoSkEYDBix+VifZ6rumMo7v6S/tJqx39uXOYOtmcmNwnEaxoK
MHG5JuXoN2iKGIUSBgMntvm+Sds/LzILcXyNmmISLRTeU/768zTRTUoj1rIKwEkDmsbFU6BumxRU
nRXzi4HcGPpiXECl8UDhRxSFohyRAVCBlme6oEX7PUEgtA9BO6txhPl5bGYYdbM+lehF/xmfb1oa
149gd39RxSMfTWMHeBeCSaM23YULHfMM+qOnJcuA4jPhVQVuur25sd+MwglQhRThLD3tNo1bmo2+
eHu4onSNzVE6QfFiX8JuVBdr3BFi4eIcxBQSKpWXsOMQM3oUzunvceu8FUSKk69tmgAL87yPjqPg
nh1Xnb8WuOlHFtIdaYZWjz9fCnYiR67l9raifWxWNnFjIfSnpkEI9NCDYdO71zFdzPeZdwTbWJ3G
KAlC+1Y4mj3n13S5EuyY4Qn2vve7MZnmJBy3cOq/eV7PEj5wMO9svfRD0yajc6X2HfYzBDPVnmql
aQoN3Jr1SXJRmv2FVwgOvBZ4IHQp2dcyRZ0+kwldxKa109gPi3x+qESv6hIsDGEXtg9jkqKSiLNw
mWj4FX9l0Ql+EMbbI3zSeIPBbLAvagHEUEg5zvIEtR36o63dMyMJn1HAY16i6526a0kTDelZe65U
uey8Ek2wbLEbEwdMpddKUo0L5W8v08g8FBt2g9dZr8QfUyLA+KbyEClRtRSUzZU1O409t1qS2BYN
80TejpA3HpL6PdyZV448dht3+47t4uilxo2i9MtLRPsdzAXQU4SgTDEp8IXo56PU4Ptx9BRYdyYn
uJ80pPM74C+p4JBHIngG0fI45fWHq/Vw0qnYrStZmxTv/9BgciEfTU2MmhedD43gbHaJkKpCnMVq
aiuu2Ft/iuOcNnsZHYzCWIf+ysc4w9wVlu2RrvZNLzddHhfClmzW2BO04ib6xxzhTLvG/bp/Q80Z
qyeoBy2FbELtqzlrh61nGyFKL8I3fayPzJuJaBt3lh/meDUSBUNE0GpsNlnsYJOcZuDvbnWjuD0+
sl4JQAAzPHdqSlXY+zpGMWRes8H9c0dnYiCGDPj+uuc76NRmkDeKBSoVgBNhWbQfZalMLg/T40kT
Tj1n1DZvUPREFGiUTDHKLuWBKCABvGwfvsLkjqjdq1HdrQYFk2RhGSdbt0x3SRxIVt8iYKOaUkO5
btYZXMXevTszMUMAiOneItVVwQED7XX8/LUD80MRDb7qzMkstplgo59tdHYiE20goQauy7AQo0m3
N4+7X88YMoPLkqKENFR+ZXfw7j0Dq6ZNC/L/OgefSHlI5BcJeosETmrUXMiWYozqLrUmHKwTMqsB
S2pWnYvYB+7LYOSxcdrN4hMhVf7MyWlAyIUSVWoMTH0Q7W0cVdVbIieJKbvC+gq19vficldT5O2+
GrzboUvy1phyuLwkKmXYoMPBC5WBaAl1VRzCUyHlLt/S0JOZgqD27sn9TLLBGuCgxl8yrsMQAHJ/
DvnN3Z7oamZCUjCO9DRrHDW4zZq8abcI7YN1fUQ0DTlbVwvvtrjA6zYx0nKPbLv+DFr39iqWe/e5
elV7wlhrYGHGheVwjfjNk74DS2cwYFnFtilejenNxfTDygQdTwBPZ9gfpQIf7hoaU9d8oWa/K0KI
uWVIOztp2aR6sxwGv63poVsor1aifAELm8gkz9WpFX+AKWq10d8gFw/bSiUWhJhPM5ao6YVxcnrI
Woby9UQ374DpOJM5c6byb6EhUfj5GCoYkG9+DrRqGlt2ZAZIzUE67SBcWnucujZRgB+0A10lUMR0
dqP96FNgX5vnrNU75KTWYjurKWdDp7tLncH/+TnSlfm2NmExObn7Ojt+spZwfkfQH3zZJi0REJnR
32/Ni91629j9L7Y7r/5HYVuKfDD36Xam9M4+Apw0yqHcDkkQ/7ccGubVZSM0M2DqZRXx3yY3SX+3
MW9xOGDiuoAR1kj6cR/35n3GtqHE0Wep971/yw5VkxFlcmlh2f0s+cWFhbZXr+6GzljGtwWSCoev
6LqC8Ak6/3AraEAlynaKxEVsWaGpQmVbVoRkZ7s9GQacnh826l+geMt+FlJl7QUq6QUPgLhrqxIW
RA8K0Xfn3oWQDypNQlijs8ooVR5TmrQ52z9qdZp9RCZKz3b0H6MZwusLyGzMCluJRqCxxgZ1LMMv
LsjFHRAWanCnuD9vzvP1m+clfDS1jRDWnJ1cwS0tTWwvf5xwS+J8stJ0IloyOdSlWgCjd8psB9m6
q6a/P8F+MLScclyUWBWqApDHUb1W7EW7PwUXtzZneqGsgOh9oG7XVYkiibwITYUSltehn1otILi3
YHraCKaGNC5rmmD7eKoqkPBY69zr00W8hypY6+9T7XSKGC4cEb6AG2kH1a5zbQRRdm7q0uG0Xobl
r3xMDCk3cH7dQ6wJSKdi1MZUAzxiwkKhuJ5s/OXEFXxm+7tfxaARjISS0zPs0cLPiOJRYYOB4/j6
QXgGgJWB5yAqKUPqqtaakE1QkGZzjNHd0TSdLnfU4ezjemMmJy8xRWRManMw6qlNUYLWMEkKxna0
TkSqPxRob8Yvbna6XQPxYz/2aWSJm/Cs0sofTKq/3FDqXs3rACdEFrGSSWkrKntC6EnZIHGAOLzd
P8iQQw2tUxC3kJWShRE9tin3O9BjYrcWdcgSkZL3Npw6viwo86mIo10XyecLyHfpbgcwuK6tUzK3
AAkg4Nz7AZOh2kfK8L3DSf+VoQ16ucKu8vciepSrOo6rS6fKz6hBl4xcALkd+PhesXqZ1AOWnC6A
FgRfqvNxXu6PTHGRcdqEP5q80pVp07sJ27ZabTIDKLQ38ucpetdMe83pNd0TavzaZuTi3Z5oLR9x
g0q4APr192wZ6SWA5dsDa0mPnvnEp40mEGmqKrVCpkNmiyTb+TvpgVtBLKqeuwYOlCOpK/C6skyS
P0Ubn2XghK8Ftvdvz3CumTOP5rGs7dI6Ekh/aVUHgZjvUdIBnWgifK2ek/eqJiGVQBm23BIu3fY9
L98Mw6bul3cx4ImXMQOgvCcMQF0/m5hp2qk8Y7iWDzCDEjl5LMf3Q9YpwPuOkHJZSCl9nGtY4uWq
9obcu0VDn0rTOLkk6n+TP92CIIKta0HNJQNXcH27ydn98PQiBKd9y9WC1LxUDIHHcFRI0ysCK4pB
02bIacKHMf1f9Nc6TFuANEkNJam7rKcjtLlFCly93pJp/k2mgp6v4gQlUKPqcUlYZ4MQB44SBT6I
LByTTNpKxj1yxOIx5DG178GsOtPUoI4kCYX4+pSv0iK+0yDZQdWtfeXo/Cdj3DU4DmZxDr5HtqaM
xC1gwwfSnlTpp+fu6LFohSuidLLhjyH+DwujjKwbs9aSlk82T4prqtto4CHx9BNqSsO8Z4+fgxXW
6CRsYOUSrTW6ueQIcCAsIYVtNYifn6Zbf3620zHeI9a5jzJyQlX1FN86zHvT2nb2usGyvj22J23v
I0GGYxwjL2Fv7bj4DpQ/OmZB8zV+sFIf2XskOqKLsjN4eehksIdc4iCFJSab+yuyuu5ik+2ei+JQ
meWxiZQYwbSPIm8KLyLBOyhikv+RODUW8M1Sn4XaI633VwLRdtqW+2tkFVg2sEamz2jgNDV5751I
7e2B+l3KCZKJ3hMsKVF+GyUOcVqA735Rzl7abo7au1XHgKFrzHRvImz6j3k2N5wekmjr4o+dr4e4
zQKI4uvz9HWg1fs3hlEHnD9wG5oP7e+/iIAQuuC4uPL7XB8sXGC2d/OOwymChw/UhL4+CYeury6U
ssjwtv3fzG+B6GLP7bbMCUU8EK9UlXtE+Vox1snpToM9iXYveBV2dMPYAng9fem/JeAkqbOa74um
nJJugFicVNyktok/OT/yeVDjOrZAuXm/tAwYPyg3ETJq7pI2LHLSy5BcOU+SJ29Fw569euFtyPZF
/JcCulQm7HtgkReds3Y+Xdf9wELFRUXtJmql1QhKyBwXcFWx6GLDuLTlImjMUVJVB0Qp55JHz/5/
NOi6HJLiq5BNE+01yH2hUoRjBvXctqiQLmx5O0uTrjL+yPWRngGz+wGHJKJp7wBMaEhDYbHNBZr+
mXtqypLJ97wfo6ThmzGQScEAnMWilOjpPa5GH7cxC8XCnIviFDwTIpVVU+wBeM7+JuxTYvP4tBWF
VaJIJ7GwZEFwVdNCjtWSoVZlCB8exLxKJ2QAnfF+gP7X84bkqI27BgdiKHvOPeSf6xhYd1/+9rAQ
WKfZD/gNgMh4syh0NsBDRklubZ7k7IFEjcCmOp1Q3oztE5xvhqNj99FBkx3s4eCzLdkn5iupEKF2
/wDPtxf+/CBuscDD5TE+PL8Ayv1nLncWiS/t8DLP5Je/Qdkye17qsE6O+di8+Ouac6KWUVreUgnS
q29lo2HrG9SUVsbd2xwHsr4sIXB5n5oYq0Mwt+7TZ1xwWY3pw70Iajg3AO3egtM51r8Ajvdx0Aa3
We6IXzKP8GRAcBuQjH5HX3VGjockqq3KsD1/6N+DAP6n/86n7ZOTU2D9zIsCsXQxK5/gX98H18M/
zGqAAncTutv+bZXeSDj2ZxFzLBa9s83+TP3/OnKEXt7gV5wkgmYEU5NyeCmj4VAbCqiM6M0ZMWZ8
IG439NtwiUD1+C0gNEOJMHASLWOifiIRlIQH8qoiByaMOZql1mH+8JbAkfodXRSvK9w6plnxW5zz
H2/Ywz06UOQtLUHyntt7ly6BpMn1et1OZZPcH5lLP95+HbIJESpVZqDPED2prU++qj8XNI4NtQi6
SyZtAn5Csaz+NJqizcUkEpQAQbABUcnvZg1q/qUPL/CuQkQnoLkQd/ZdKQg8V31PGtUwgE45ZSR8
nOAfA+bC/1HQWMVFSFM+zEAdYKu6ZV9dlGKVuLTvSj5loBMduJjAOgnnLf0+ejr247m9wqCZGhOu
eOYwEorUPXR84EC4sZgCUy5bPvaIaH1oThvOW7QzsopWgtUvED5TxO+c8qbMDfP31iUvf+OfCcgR
zqQqwREeAvxgHPiwm0VYuJkugxbuEE/xVb9Le9UIA07UdKByOx54EBcpTuRpHHo7Rtm9asDgINXv
yqkLih0Hti9/RwOUZAT+Y1xMDPDs35gpmIQoIguOl5+7vNLwtDrK2ecT0Gb+L3dTr8Gonc8VNf6D
/AZ8QVVR0b2QHdEVU3hzOQzUqHnf6yw+W87x8Cc/OBcw+ap/mWzqI1j0A27r1eF5WBuegaOvjlwf
OfPFThZciF/spfwdMrXY0moZxqM0c8ATclCTawtM5Jm9ZnQecVOjXxPotLgIShJwF7Rz7BzMc9jf
bGvHrDB9p+/HmI59NkthH1xTgxwiMQl1YptAuV8ceB7hLFoN2CUmoow1gjFhhkaUCstKZ4hH/9p6
lhspnHekY0gGvGXEEx674JS0r5O/Id2ZXfM/mzu67G84h3B4aIRCfxY4PE7mBdJu9fnC5rfJm56P
lf1joo5u8GCl1ZSV8nHVJVyYXTHZ4NFTod+6kK8RLL7EPZQ+xxSXnU0xqkYhyoBQaM4BIlyg/956
lWRilA0LGMviHLYjNG+tEpOJ41FGzTV9nXmK8Fz4soFiKIkJzB3ELM5ng4o8kIna4xC95THxuyW6
5EkFljBecVBbArOnAY7HsqYHzhCr+lVZyiXqRPT48e4z0awSOpK6DsGPM6X7Mqh9HAuKn72Cojhq
rdh78bm8joSZwCw4lDmCL5l/Gz3cPf1wFVx1MGkYHFDQxNfU+VTr7JSTu0pxrrFmUbSmpteVj+pd
8r8KSBecj84acORDeOzNu2EFaUYv/75a9H6xBjjjpoDxvsZ+ORuIkHK2KI8RoLUaueBmmG3uulsT
Er9+RMzOU0q3cEoh5rnrAmyhKhSXMWEY15CLYSXKa8COI4hAeFR0PttpPnia3rlYQmOYOMs3e+JG
TJwmja6Zui+zLA9MZH675clGd1Ar+tFNmdmy5vPmjzCIJUUbAEctJQ5p4hnuFseBX5zkpzmJo3WU
LIICV7Y7cBX5H+sHbgJNFtzpGiXol5PTXCnrKEEOoTubhNp2QII49JdQIG2wQ0WPOVNIS15BhbTs
GggtvKlHvRIdyFCgFQUVbny3f2KavfJMdBs47d+WloLaYbn0QdxONE/yOsTUoSEtGdeVtNyrvaTh
YqO2zSWKycuM8ks2GUH+dMk44TDf5tWO2kEWXcOwowwyHSLKAWuZ48UsWxD+0725AsHyj1G3+g/e
HIpAFPvguriu9sRB46lGTVvXRVWOUzOYllqhEl3E/g82Afn0kmgfyPU7aTlVecg6qZRZeuyft0Kz
PTcuDaCTjflaX3mK3cY6mIMC/RCEBW34yE6BuuQuvEMfRkKLsn/dJXdFZKczEC/CFSr+oU6oWrkw
WNAC+gyFUZFkISOEFSaj6C0pbQIqRVj3IPkX6D/Lk+UdOAgbbm4xbZbjwIqs+Pzoo9rHs/VeuZID
7YT4ZPepX6Vxd2Hlk/PZjx4GSeB8Nv3RSwYk4yPkXBrf8vPfI4E2vJdGfkczNOgVL0168ur2uZzW
94FU5p2HuVe3bSNUNedi31sl4WIdHGVn0OF0UEUHjISijj1SWpGoDQrV+pzyQhtJGIWCx7ZkbJJe
sLFMpLne/58j6nHEska34ZC2SWjt9S/G+73yiWnUfivsjgi3FCbFhxt5WjchiPwH37Q3PNIQv9Tj
9OGYRaGJM840CfZbZjTlulJw7gyqBJyhxf2/1NzQlzMk/Bk9PdETNCk7n3Ymdl4/UgtTlm4VktEj
VvNqMANurqU3iluMxwvIWVtzvDiCumPoWXtCtcFtlABgl0ZS6O3pG+79R/8kpK9xw5R6SvksQVur
Cv4ZloV/+anKb89HYUzgCLvtbBEc1inLfPHO4DRcWOPJWq10Tmoz4tH6AZF86zg7OxnKY65LLx+Z
8/8bUnQI8cZRIIUECDAqDmVrWnyrTgsvpzCAf8aous5PvV7Axo68xlnzn9+LNE5CW9YlYLV2k39Z
+FnfGwOE1AeMErWZEez1c+V4fenHXHTE4yRJ5d2bA4fRX4zA/RCx/ZeFCdL2Z9IB5FyWaM/qhGqi
goqBOqkSpGvBNpz1rU7npfAMuPvLqFwJ8DQIiXLa1Cv6Zf+YpyEh5+e5wtP/iW/LX40IOl10M3qb
PyPfiZvz7fMaYJTj9BKqROIr/nXQdBDJI/MSm2LIKntpz9ykbCgbc7/krQR/qu6xFzK7uuCBw6zX
aM4E3hd5eJdJA0ftKSPipWWzGCHgrIzc9BYAu/7M6WxS2uJ3s7/3Ve0tLIGFlpyjIUG35hyfUmb6
MFDth2eOOWWZI/XdEpjy5GOiPA9vNU356EJH5kekOWht5XxZ7aqcurh9ed6fgsfZoYSXUy8Wl0DY
U3o29hZ+KB8Ot9eFAaZQC7KlxdaeD0gV3jDaXSNS9vI5XVu+hi6UXF/XXSDwrVlOwTkV3o54JV2m
vWO6O+MeiahpkQ3vchwzpVZPFDq5QsBuEy8Wlj2Uy98RDUPAYe84w1W2j9rmWYxNYOMKgab1X1Gd
axfZ+EyGcnNb6bAT9zQfn9CNrogP9FpAYgFz4MtzNMDIObucdl5Dq8iLl2Ob6bCdegkMGSwqLJRC
ZiuJ0JDgd76k6rJyGjL38YfhFC5mA07huaEMLSVAg5dapAf5Bvi9dJY27yQm53TqysOaj2QprvT1
YKjDTiN5fNeAEbpO/e8amWaOfjFayulxskFHHMjdL9mTOIfgpertDzqSrXiyTkFHf54003TKo2r7
X+SE/Cb2ngVhElunT5urGWE9j7uhrB8bRnCsI1f5wPx0i5KOejonl+c7arA/3XPI79CJFO9Q4lCS
jUkszPUOv5GRFwTSWAFyIan325CRiAqWS25f8k2s+KGzOo+9cNRGPXWXec3z+qISpUIeIg9HNv0W
5kZc3CF4VhiwoqVl38XUmlx12+ts78NrDCexg5vVXN6dZBoZTQ8741OZ/oq6hcKyZFinb8WCK8Ya
RbgiZObQ2kYEp6SoZ8tbD6bHsdNIXSH/xDTICj9hTU1z8ezVd5PttwYy4vvsj5AmGTjNsNb8uWkb
ab2/p73yfwzvnxkAg2NoifqdCJCJCrHgg0TpqkrMjMigrK4Bx3+GtwXJd2LqNkoW+31y1mV4gH4H
HLOGxMEvlEQZh7WVtz86D5n9jEfQW0vUUd2qXtb+h9a+Jar9lJkyAUHGqH/n/hvbY6oaydy5/ur0
0ZyjVbZg97vvqWpr4XYtqw3pU9cxAeK9rzgT4BvHwv2PckFqMq8t6Tjf5LOWuquoHQtG2XEbRMeb
OV9nYN0O3e7mPw5/JDtW7bYnpWhHb44SmuGJ0jIh7wUb/coB/aPERAUZ/gSCwZCOxYN/MbpQeee7
ScoJ9dyu3XYOCOa9jceMYMjC22ekW3OdekyLzMqta5A8jS9nU9KfACjCBuezfnhGmb45c4vyd5GU
aU3Gkp9UVUe24KJqlSlKH1GAO0dPEO1lU2PqycoyfdEinVTpG8RQ1zn8VJ4KEUw3Cg8BzDU978ps
CTECwkEvzbV59mu21PjZ2ReXsugmY9HdfAb/pv/gcfNfFAomoUwyfGTR9Qc88OPxuC/YnPPTEzJ5
SGCV7+bVc2aVKE0uK6fosJg//zg9l5WfeUmbpX/keM7/+MnoDLsqUcSSU1NRxJPaZFL19XXC8n3H
/xjjmKTYyHIcuihLYlAImslRVnazWGDbO/dF/0kokK3Zw6lyrXjlSh2gYAY4JWSvEt5p3jZ509zM
iJb0RYzyBKmjaNS7a1/JlbOabSv8dVcjrpQ17xdUHnlsSuzY09lmXByTOCtHnjWOo9SuuOnhjvdY
FnCerfsiIDvS2S3tqIfqt5cZwX1HA4TbbzcOeY7sZXLAc2xqfyeaOR+2djzekMYZZZ9XfvPrWfZl
1Cgr+7DBOY+5A4DvcqtxXSkkqBoe7LwwJ8pr87Ys5VgcjRL09SoPoT4zLt5ZQL/06Sjivxcgjwcr
rDzTj7QLfhLtwCnE4fGia4lTWg7qEoPVJD7kKngsatP/zrOiycNjrkEFfESWHyDxfeQSJrPRDYYw
Abje5IKBhmwyrucDFzMxaeRA76U+GBH0PtjJawtV2TN1wo1vd8CeLc+lObMqjDAyGR9MmC8R6bF4
C4MwaCK9p22c70lvodtzYIDrClrwkZn8eZ8QVUgKlifri2H7o2MFMgY4ETmyMDVA/Rn6CAOqGcFc
iiDJ3Cs9J0HcNuLVCW3u2rtzpC0czvWWxNpnAUuugO0ReJ+fRwcWq02C7PIJ3nuOETBs9xmgSJKV
1/mWp9KpsTC8m/KHHosIhoQ+rBFlSU8gopRwSzl6KQlQ83sD2PVdkiK54BT1ite3ftDWCul8QzKF
IfioqIMsmVVjew5xptC8rI/GnTht82tKOLn7UBA4FLc/3YBpKhFSKCEbtv/4ZEuDdw7+FB3B3QN8
9RbJwVRfhftXLUI0+jdEtbIXiASU4W3+UeMdwAU4hwpOmQTtvI8gFw4ILRthDeOMSry/0PnrNaJN
+1Jav0Wu9li1Ej4iX90dWVREYcmC1uCgELY34BC3edEcZkIGNjaQNFv/1WJGeZ7c8hOeEi4Mdy8f
rqMSFDk/FfZWdkd7Si8fDi1o7OByjYwhmkUR/OpL4xzAuHkhBF8CMsMBuf3dg09l5R1hBLq+b1EO
1OpIPRRQQnj9+JWWlAK8vUIHJTM/2bGNqRBGhoX4u8LY6xOYM2Vfa/MtFoF8EdJT+dSlF2aGaqMO
6MsejYN0AB9kaIO+d8tcEV4HBs5APQWJdqJuwTe9anbbirvIB9PlhilWRXwiTgYHBr3QTvxLv6Bq
piU1oINM+iDJyNgA+BJ5fxVmuIZGq0zqcnQaoFs1UssybyxEY3Vdm0ug1KHTG31XmbpO3v3PuKiq
pa1NVftAtDIJpZBwZlWtM6sw8zQ9iRKLuH2A8WQs5iUfoTDFGKtt+SVDjqBYE1JgQC0+SFkLFQgS
xIgAm0DiiOYI9oUhCwo45zJqNHuaNVv1KEsk8cB8BCMhZBaxIdkDg+I+5vVHjBHTUfjMiEFfXNT2
XqkvsCPJqV7BZePSNdUB4j0ErixmWSFk1BUuQKu3nXbgTy7SIbZErVnRoi+G9Ms8qwAK8KDrDXs8
5wPqilrp9cOA4w9LlIxeEiYUT3utrNJdqtGyqrUR+Tj9x9WTDKGDX9El32oJgG+s7dcTQE/ZziYe
hExqs6ZudIQr8JEi6l3xBOcY0mI7PgIDsZEDknxKu0O4mREPk3Jxt/Vh0cY+NiCLH6bIT5sMrHAI
6jqzlZOcbkK9/lDv+0hxgrscsdFnIgl7jpNNF7Ns+Xja/6V8Fw7qJpr9eZPsg6zvWuyBeIyZGU8n
3yoj0nVTZyNSfUkKL+NM564+Cly6yroAzM6J1nWQAnziIAn76SdYyL9viWekpuwriIR7getD38WY
zMtCZ5RAgRD+Fuc2YDt/bkOAzEiU1Lkx2C0j1hKFnIfN6r0dbY5gwAZi7bUloZKSAQR83s/oCxIH
Cilo/Z3uew7j98MCiQIwUhoVGxv02bnHZU76APwCBNWq7MNu8pNr5DQWNXfZJOgSnU1OFm1z7Fy5
g9xdafSIzXGJf7IeVTcNi3FrqwwOILjnYqrN4wKJSsA3HMEXcI3xAND30Ltq0q7w7UNP39h0iRLl
gRMgpiF+1brnWhN0rVF2XUptO45FA8HojEfRwyKIxb4qjHQxjuHUQS0ndQyWgkaKg82h6t+1DG7l
93LiGM7hP+QtBGDI9iEbNeSj45EFHNvg/kiDV8nlAK2mEcQqo1Oe90mObUtkgxRmAkY/2Q+Ol0+7
Y9akJ0xY/QjfFI0vUFt/Cxhzc3cJSsDlw7DbX1p7HoSvN+3+7M94Xf1VGH6CDg72Icn50h1qZvYq
3+lOOiAzVa72btLP87sFzh2ZyUgl2xriSe5iACogEcDqW/TfyFGXQNAB22uSgEWfaifSSkMq2Zrv
rvjPypLKqbzLhGoow4VmNa4nqVuojZbLGut4wv385LVsOvj3XDTq2IKq5DFxev3cQAWd/S1axhJN
2PuMXFX4I0pNRH98Qn9GHgx22+beZ1bkGKq2eDPw4j/CpLKcjocQK+v246T8ZKi20W01kWM12yNQ
mz6GsoTnQ4rETMnxMfTPYXy6g4TMdnC+k1hd26Bq7Y5pjfd8U0ng+NpSBR6it7UFdZGNn/agn6zG
iiuWKZFi0fz/sdJG+oKyzvdO2cAEPA8smvIsmpPAUEWkuTis9gR7ROVSxdsqKaHzl7yNgEcTdx1m
m0mDV7IuHob5Ivz+lIj0UUSHZNohcnDFBS/gs3dEj15o9TIbwREztsG8iD7iyVKqtGotagx6eAu2
vfd/VYFGT4uJID03bBhKQ5YBrcRDvTsRuN/7O8TywVk3StTf9/ZfBABCkWxO5ajM7cXiC59Uq+sU
nDplvKNX1CSeZKnzTYSgABdrpupMCLfdyhkb3Q73fu5DilFNsPrFtuGjIuURPORpkyLG+M/IaZj5
fXe0ftlYU/3UNgLtsTf2NyOY+LFTYTldizpyNikdkiCjEJmbCmwAmvQhVKs+nPPtd5zRkb4Lsrf0
JHaBlKeqlmgiBt2n/zAP8eqUtWOj8fFnWV4prVLbX614zJ1119z7vZlPqXCtsMvfWD6bPXg+etZT
WsgtD9a5O0a4hPHtOaKV6pFt63R7m+/nr2hJ314LKl2A9u4oWjVpx3r77X1+LllFDwxKkrEEmRud
8ozhHH3BD5ry/TjDgoBu/dLJTIvKYKXACv0GVQ7w6jPa8fq20BTR80ckrCLUoBP4+sTQ/XeW8d58
ph3vIXWJ0tc1L/qo1eWWEH1ufyeBm+MDdCezNkeQUm93jObeWtOit9VNj+qH96SOSw+1OQf53QYc
3Zj5c9KFQhAkEgMrjkJrLL+a+cuTgMeOuwlRWUourwKL1SYOAjIB2cD4z39vVd/4Pb/WO7w5ujiH
44sNLMsVqvZ9F99+Fcy3TjC4FTjB6G+Au/MTRAyWK1KRT/qpJ3e3iAtbdJITXlpdLlKPQwUWpb5G
zT0PISlRLLpswHuHvFKj8sl5wk4G73FHNKcWo9aTUDWVFfbLUgRrLGu5pI0WZkFsCGyaYPh2Zwj5
n1z8GCGQHXcwrgKlL6soKRT1ajfp+rrjCNSyygt/BJQFOMs3RyczgkAcu6amQ9P/SKc3NbRdIVmT
zRII/SAzvoEfuiCbVhF+brAJc9EEKn//er3A+XJwasLwMPjzT35JJluDYT9Ibcu3kcZBUGLkFffK
vsD2VGuv2PFXtkCvQ3vd3CNuz4aYewut2IDUP+LYuXpWnKIQXvLoU4eiVuDvdGVuFp6vJckXv3V7
80oXkB0H1TDy9PUs6k0RU7Dx2JtZCIL/CSFV9PBUhctqIXgjSKj0QVPBVFjRzX6zdTucs4+x5yMj
tUxAoDeF7wG5PC4aBDiMZKbiEVSrfdkHG5q/g9fG59V3CZQBSUeCQKkORLsE8bu3jNiJ7iGUPaZH
qET/3vLFK8u7BFR3kPqJyLfPaCIC2HjXHACeUC59ZLmgjAGt7gtGmPtnfUC5sk6LOHEuSC2aZ0hq
xLp3cAnMezemMccYYDLGlkam1Ct2vaTgSCJFuwwH933PUjdHS9gQSI4a44MnO9Cp8ka+vAm3f3O/
SszS/sAn5aTIPIQcrYrYDgDLS2iaSxSf6tOfuObiVbXMl/JEssboCuPmtaqSzxdw/am7fJGBWaV9
ZksVNixBlIEUMLtHEFJ5dVt+xJakqoxVUvwDz97dAkAvvNFi5uGiZwGNcdbP+10bp1heBemaeWWk
+QrxT156cB3hOIK9Te53oq/9WqmmFdmOgufeHZ9N4Y/NN5Nh2JP5Yhha5PGvABjttnslEYv+0JqA
dxzhii28c81yy/wEJpsqaV7N2q74ejiKtyaVrbfLqc2GtQdqChDuf4UTOCPxwsq7kqR91nQNX3XY
hc6/gTkPY+6uMm00eVg8XqQ4TAuEGTKuhd6NALma5MYaM5GgLQNHu6iYsPfKVzAC/VPpJw+m2aLo
LuUf/0VhgB3/GZ0FljWL/V944/QzkZ6Y+CoR+COd/afBSy8UyrtdwJUb9oHKm7lvrUF4xiMdnIpt
BPR2LkGNnQN5Ut8+rK1RxHlBbQsE6J4ZCBL78Kk/269Zk/G071vMONox0w0NjvS6hINSPslB7M45
udlKC6RQjUyR7BQRUgDPpeVJQc0xMxMxYT/I1DEjr6DMTv1fxE6FBWMTtAwU95M4Q3Luj9aI/9rA
BObEeJ/x8Vzt74+qWi6wiS3LZTi1h95qx3iuiiSy0YdeVA44M7pIX3NT4lINAdufRFrtVE5vYCXl
Ws/yPOFTOPi5OT0I2jKgc7jB+ew69ooO5mgxCveAd+lfHuQ5ubKFHkCROJmEq/em8NJd/Y0Md8Kx
UsNh2kPKgH+UzUMZrypMoA22d69hA/FexrSFItnPtLf4/NWnphaodbpEpvncNY4Kes0hMhvsVYde
zjUZEBjGnDSboTsxJg/9EMVxn5zVFbnd56F+T0/N3dBYHdaoMxQnlMw6geuaBSYeEfKLmQKAWXKt
S4Nmah0cBu2VkSNj8dr3WdlROMwFwgzuU+Y/jwz2d/qmcDeTUaEGX3+RpwL6isRIj6IZ11HlwBq/
W5QOVYo6SEU9sMiMFr5Gs6hUmETbXwPaWSfB7TF0MAiM0iwDx9raR9moFVbWl7db2CB9l4jX8I3S
y8puati+i+P0ARZRqzV8itb+fwcvTE/FrLZkbomqoBO06Z8mUpo4PUOUdEFDd7sOEFSV+lKjM+K9
AZ0q81xg4A2wJWzxW+A5M33HIRUF8f0lG6SPZc1ii0qyMNer2OdolaPotW//f+fkB4h5wtN7yZJC
SOoqONFTnwv4Wz7xSP33szQnOn/9jQGfXdsAnl6pIPgj4bTCsFz39ZQdyJ9X+QT5CIfDdaueN5jd
HPHeGtmcTBVvoTOohFliZn4yHDVa2YxjyvB2lEqbmhe/tg2BEDc14OSBWSe97AePu/2aVw0LzpXD
jRYwja82tz2VP80B8Jc8VbMKiTqd5SFgbrEICKaCnIjCDyAEPagFUoYyepYZMl4pZskkPQNuXEG7
mbKoMe3CPf7vNQrD1pjIP8uE2l00ARfhgaPn4r6K2OsLXkmRVSi5BD/OdH1zzHuLK5hKEAatoMe5
MmcY/8W4G69YdPj7Ty9Z0yMUqz2TouuTCaA7Hg09WZDy9zK7caaEmNNlWGSYvm8s4CaJKeGB9chp
52H3vE+yvTNrPEObziEtQzw69IOLWzn+5YU1tcUwwkd+Bet+xVYXrAY9u4q0xCYjCw88tprtr9LV
+mqLx7DRU8vDu3TYYBNyvR9iTjM77OUcq416/07Kx8DMvkDVP++UzsjPDDN9We5oiVr4tBjEuR0+
Fz7eTMQ9rLybvpVHm0uEBfjqr4BcM84CSBIgc8rEw8rL+4EaC2TBdOrOaPN+4+igMAsTiRuIbrkj
1fmyeF/xWgY3hbvIcZK3XRXlB0WrQ4wEcXjSgmD+uJRDak2T2tPSJPhhzTb3l7g3eVD60u47iU4I
z9AjFycBeg7GigXcTPXw3mQmeNSEcxPe9/M9QCC0s5R49C1lbX7Slo/zkPWaXkdEzDPcnhxWS6wF
CByanm4fTAcV+dB3TKtejSbnI5Rtdu2bCn7BbDDkQPGQwIhO3mo1BFtJ4331TmCCsmWBMlwh94mQ
gCzgzt1A8eIP1+6Z58Vm37VB64BFAgQ35eQpLEcJDrY5ciSKVEm9B0ZmFvHd3FCjMu9OikwmPhX+
6cDKQsn0HFJJNMGWlnL62ohazKKdN6RgIjaOg16VEnW8D7E/d4tKmEVp/d41XZjv90wOd7UspiBT
RAzVoJWiEWEdrucCzV23lmurXcwYV2+IJ6BZVxmxbl53ovOh2Aie8gwsAN1ralCbT/fkAT5iSptB
2K7tjTLsVX7cw4XNUUUCySexRtXOr7YPDUQKbpDuNNKhceVxpGL8GQWYp25qCCpNKqkbVv79ac3T
e+ADuGCd0KdHuuJeoRQWuXx1KRrTfiaswaiVyWSzMLRFuBOGDzj9tdLPvj+crv6Fsh3cnCF9zNYE
4ZcySZ89lCxr7zSp9RnMjH57x53czN/JunYE6xSKX446pADv20s1S5pDFI1sb2D8bvu2E8iFgBbp
fkwKCueth9AdBLz1FumoTaaf7DN6QV8/0bMt1qrmfMqIAgOaAuS/yemzZtT5U1dK7fM+La+UNw2j
bQqjAs+Mwgg17S1OQS64MXtLFdATsCwvW+8uzorkoyrcY2uLcdN45Iz5JMCxJ4VtMnP9YCFitCkJ
zob69Smw4K1nYbrXoIjPl2VXjfU2u99XNBQifO1wqzMKsuMHJr+BXhDKoyUC3cUYa/FUvE0tu4H2
1ZpyQ/YbqoVM63zvTFO7cbR0QktyggdYhXNOV6ynxu4nKYtL8T/FYczBFFIyEJroezmECiXw8XCl
PnuFg25k7iFFHbqJhYJiLyfgRIqxT/pykbWLPBxL5nn6UcYtN7Xl2MsDXU/x1r4i+iqU00KqODPN
4lxX8cfe60sotDE5uKkZGo6urDTSKg+k2vdW2VomfPfwWquD54N67GmJjtS1UP6oqcZe46WZFF2A
p0J/2nd58ZMWcSxWv7KYWqpzQWXcBmmdl2anuhE/MA56iOPCFNC3An/8CkBH5VB5jMnskvjPMCnK
PA1TxIDit+kplmY1SCkZbFnI2Qt0jctLQ3hi6tX7ZGPCYxFWdbsVLqRNDIwrXLT3k/Mulct9Su7W
S/oXGRnLWZpQqdi4AyZJ8+n+FHOfrmAXw00y+gllayhgTY5KuVxIhawmK4IODDc/b69VVP6jHO+j
VNvO2MtcecNRL/glHI7AIfK9FQMXcgUTPQjprZIcqSm2VEXDAHknmhuHiIh8DDIKkDQKWvT0ROqj
sjTj32JGVAyp/kXpTgsvv0Vr5oEoalLSGoFUfIU9AqpQACx0XcNeTrUzWfAt9+HEO+SZplkbwmlq
ktHdFa36CZyApF0NdwWiUMIUrZH2caPkamoo1/gm8NUiXH70MJtFwldmjb7yAdoe1UWDUtIAzCgw
/J90WuIy70WMIUK92rIvfoz+pCLwKAtwnZuPM+bNqcOU/rKA2BOv7aXyP81ANBbfBFnQ6QcMBtLq
y0ZB7q7DOEs58nWqxnNMSLg6lfBs7HskHM3p+C9W7cb0WJW5Xj6wqmU3Vj01wSjFwj/ohoZ6B28Z
B3fpcI712N9OH5iXi9OjyN+7OYgn8ONPrZ//EhGy9z4muJhV9YSxIYTUzL/13pSiWmoo3/vn7uea
vV/dBVuYxVKyYCFCgI2YMHm+C7YpXoIQRFaIZyGwwBuPKCS8x0aFUqYOvjP7AOv1irhosb7+wm7w
iddr0zyPTGOlm/5Is+CLpaf83+a05u7BAQXiqg14HTXRZ6My97MVTrxGSbbirzhxClgwMvisN60w
IQjGbz3udIiSG1K21mnE9FCS282sfAJ2fDo2ICdgV7dT2AAQS6/hHHblOJ/V4yb6TSv3h/cRy55I
A1OPlRN09IMfmQtHGINCFISYz/2hUOdvHEITb3TZr66xGz4HalazGvnGj7WW3OBsvWHzLkptbKwY
zGF2e/EN8GO/4UdhknAqboP5dTaLEycRzTP5awq3FNa0JzH0xoGG5jfBgabR09mGEEEpsYa0X63X
vuv4e9CJIdEUGYm8w9xfHG8M5mW7OU9uH611kkru5Quez09KKoolrGsu3lEfXEbSTQnaISvb8Klj
a/AZYpZgwkMsaTulH95Iyg2TLUV4VibUhyihw6Znvk8PbJH9HjF4J/On6YfrX1iT9B2j6b5ZG34p
v4MBx1hWF54bOqb5B+9mLA5yMwwO2o4DzVQJTww0AXp6LO2whE1+bz8evN8qupiYSCrIP7rUINSJ
VnlI1H8lzt9i5T18q9W7Zec2ZzjkcyOyDQD4VT1oT4JvyslX72OGADgLr1RV67KRYY/7mY2GJ/QJ
mAgjMSJCY98xprGt6t7Bzw8VHbYRRiTnO2Qg1P0nm5ZFzJJVtuvlSygh0jVy+at4Wt/NgYU9qDkq
t9QRCCiTgJumMtNtqgKN+BtJ8zBN4cgaNIvxlhYeiyWEyziYY6JUMWZCHGCnWGpNDTFiPk2dkR06
XxF61ZY+ix3nXXl+zenD4krN4u+yzUVCSRw8+R1VdB8KD7QI+pKCr49cSpzzVX7ElobpoHU/W87W
br4BGgtjYQgKd+IhVuv+UwIP6Mw34BdhchBnM/IRY8gEw2I9otRNcj4S3dpeQXkERYFhA3iTPeXD
HjDJ1bXrN0nY1HB95c2UmtM9vB5GeS8lDR8lQR+oxhY+GmF0beUmusBUIrPEwt4ruv87KRiqRqYd
0Nc8dWICU3INmE2qoXhaCTvbrQBEtGBWAPyKz4jUj5J6i0y8wVpA1gGrnxF6AEV/5CWWJqu+O5lb
ldUs5T8h1xF/bl+Bk0906TKhkftCsiYeMu5nsYRisMuPvdVp2p+CoGKpoX2vGC5Rk1lXs3Gtz5TZ
DU9dsbtrrASerrcZVMLuh7QH0Sg1z/jli3M4lYb9MLotpcMGNL0W+nHiZ5RMs3v+SBvg+vOWPerG
MbuJSVhiZKI+xuISVtZH/8lGWTH9/0y5Fdv1HpqKhp8SCtLwZHmeQA8tgQzi6f0zVPDlWT2n5A8x
h0MAB9EtRdbZ+pW7o52+GZ5qrY9n2KLLAiak0l2csy1hf9sArT2hpbJSJ4VEv/KnBv0PmrXDWKeT
fktvF7VLT2KumT35mIEKkDAl9vxBP2TLk3/E7o03I6wKSMQhi8HzzEZrJEWjArOov5SKWVy0LZhx
dgyA45BHozilmLnyxPJSUF+lksL5la8+LtGtMwqvbx2DeKaDGu1kckaNPGWNOOohN0w/I6bCmVG6
I1rnRj5RHx7BSKnnTTIrebe1r8BN/02iNA1TSVPhmfwUANNRNcHSiAgnlRW+Eo3MJmhwSVuDeKfU
BIQEIZGjxkC8cu+nsXVu1B1Sy5htR8h3Rw3puTvPV1/ava0vltzi7Odjs/Kl7nU5V3nHq/M5kOum
iNACm/ZyyZmc+pkDxe44PIdOIEjik3wWu3EVO3cZGfem5L+Z5ijOx+52ilIx3jubck2tRIM4xq+t
NcrI23Ko9To6ohTpwrT5loxGDlaC4eqGZVyy3q+fu4vKxaTNA3/kATW/Nyqd3ingC1ywdIHS43jx
gISxqvww+rRXa67IzGCeQquY0uWLVyW8WoOJRdzkDY6z/RyM04F+/fRu8BhUBk/u0unRpf3zn2BK
on8dLXUqlDD6u50mIIWMH2H1rSM8y7/LAxY31Qne4ybkhQqIAKM4LYJ8Y/OSSf+R37OOHKWkAdTi
rrETlsWxN/GOwWSrSEYRKEmMxuNUMrF6E/THx/l4FlUcDuIJzv3W5a9QlamhxMDKw6mWLvIlDi0z
JAbm+sjraefvvcdS4rjwOyrMDbvpd+Pno/IW90/RxQmHV/+2/NOiw175l/RViOKhqx4IlEOcNHHo
9x11nZEqrJQozRs9C5JdobjbG/AEiw1t4ouZkPsBrEYZ3Ze6tqbigq9V5hQF+PS2xXy1HyCeYJOj
x4UZ0GeWWi6voGx2xHYt81BgFlE9mNXwwFi4Qup7cdM96pd/noWpT9Mprov8DGZKqxO2tYqPGSAH
o98YgLSB+DmWAUvVDPy9GRCjXAvxL+PwkEmph+bIgkwa0hfW9J9nTggM0TDeBxENhP4Y61FqLV7v
dy7FGHDFp0vF7r7N6S4Xss12vboPH2a5lSDwkkTKPYbW3yPvcxrb4pdIQFo7lTXKr1r1W92WcUSn
REc3RfonLhNljoAifuJGdICn39c62eGDhjnpTUdcLoU4NPSgbIZ/Wuce+AnLz0WjIgcLZmLuQZuB
7wJ1wa//FLv+yWg3aThC5IugPQhoMBNP5Kvrnjf4lovaJXLo7HcpGAkEH9bZ54g7AkdssUU6iE2U
O6hJ1GtXQPUn3PNNtgXDfWJn6UXuBeyQEuWvpCayJdE6k2iMdkDiokvGv4g45gswiWjzA+Z4agTE
Kb/+mHy+T1HWIZ2SwhdU/HhJ2W8MDQCElS05Igc1wMNvxQVGB8sRJw29LIigOuqOVhIwaacqPns9
VSa+B8GWjqi62p/atAPJOCK71/GmsGDAB2MUpJzl12fe4MiBXPsd2gizrPUXgepq38r6Du9HW4cF
yZQdR3kXFlxiaT6n6Ny9wuXkL6ktK4l7zPpaRX1jBtUrb5vb/njKDiijVkqLETYBSJujn75j+9/p
rXgT8coDecYvwmasvrL3M7wn9c00GbmUy6+G/wWL6jRWveb/OI2ovreHfIsBEnaSHqYD1+xnW83j
2epmvSsQUHBzltdki/8rtPgAZzoVZznwNYAktYI7aK+5uhVjMOQJEuYtw9W9MayXsfh7OWOMa7DN
NoqJwKQbMGXVTRA2LKF42OemHQV6hzS9lkH0nFk7YYqUmaXXygGixFJApyNF11B5+PBzc7TBg7wW
HAd0ifkKbVkCpVk87Iyo4KgBj7MXUdftfI2VsD9FkQEY9wejx4kplcuammv5fJQGSDrGQr2b+SQE
dFHoQRI6lOri/AlBrRtYuKHYoxZ38RPFtIsbsysAzbNxwRxOz7oHTOzGV7JYYLxgwxmF/pBDFVyW
wLGh95nLyctxj29cGXeLSQdbrt1xMsg5lM1seAvmqmJnAD+2SlDZzsHyizjuzERK1FiQHrnkAY04
2WvU5NjcrW4LibHSWPlbmCZn6Mdd/JNVlP+h98rhR7/VKL2BHZG5VWHneQ+X62kS2kmUWXuahXCo
PhPFC36bMeDeQJ6a7YJPutQpMhUkxlvcfivPRO7a3DAfjk+FlOwmx/uKyR3+ejmRvWHO8fCIeA9g
Of7TR9/ssScjz0KQCfhML+5aVVm0yFUkURK1GzURcngK470wa59ck9P6u4F2VqA4SDvT2JiDy6Dg
cqx4nk9Kb5qu9l4GGjINNf0lsD3p+SFQeRdA/nAQxkZ6Q+6fYe4c/7X9WK5aqcR/rrlX4TzBr+uc
NgybHJlMezr38Bv4rtwnHChppEpg9Czx+lU181aEFk9tsqCv/NSYUE04/oLfWs/F9qyRvNAxo7Iz
ZaUCqq1ZQ5zoFx22tuBl/L3W8WlgBCWs+3zfD7an/d9D2SJP295dxB871OCDImPf/b/eZCVB0eG1
B+jp/8kY/BNtUtS/ELeOXXHzE0EiSc92naoLJsycxQcSTQrRIoxTzOfrs91B8WTYqGJQ6mcV2rIW
Jeis6CFcpTY05JXiRm6lYHYBLkGw7OvJXIiSHk1jbL5Hac6ppWcNoKowJBlcS4nIFZd1gK8EyfqV
FU6sSaSI4+yKFEcmX0rkzpnJj+Vgsm6r69kICTWj/TxxXPHPi2N1hrtFCKDmhakhzhhUMRoTyFay
OhIVAYs16trqV4/DXjiEkGzW7u2GjE8Y6b0wbjUCh0A50Wi1MlI0rXd/TBFp0snhLucEX2IlRZRL
FAmOPPO0/tSyyV40zbnbn0OTrQ9vH9Hg44CETSoVerqznLgwmo+cjRuIW8zlQhgWoPROzpwvo3O6
4imh0A7aDeamYfx8c1divVjn9vdjl3DD6czwigG6MO7e27H6gsKq4NTbPT0T759AcgV6I2JlgX1W
qtJsFqiDVNMIYXZlhbcCaXhEccmWEJ54aVZEBb6M3ZsQK4nI6T8ocf11unmDXCdeureeJjr9JD37
a1nubq4gDuWvHSRho0P5muYDmQb2eX3hrdlncgdUnp7rexEBM0A7TM3bqfElJGn6gigLchl/zDI5
pwbz2QuvwkbRC5QBsorSnspkshKxMChnOlYZCtcKIkyh/etgn5c0sfm2A6AkXc7d8uYeP/nXbd+m
ZjFl3EijQ0tcJskXB8u4CL0eQhUtV7x2Uo+eIpgxj6rYQiYYZMOKzMAFGdcg9IAccZ9+K+JsTt2r
0/tza6p+boisuWocEwnx4rfY1vfJbs2wDjAMZOTglOyGDHRKN9pz68HMVYDSpvWBjhV8fyIc6Z66
CWC70d/GHOpsyZB0hcgFMvg32CCDgaMUHJaXPEPZsf64+ZO3TAyybC8yW9wPOIBGLOK7guVoOPGv
mMyIoyMdEYSagrskQRAzLwHFfzGC5ApjJiQHn9oWtnHNGg67YcHyvZ1NnOp9dBeY6JHesEIohQUJ
xIaMYPFrJGR1nqoQFDlv7eMXktypUTIGHfS/WoSOmNUhkVtah2MHpApMEK38puYui+BC54E5KRdG
Jeztqq+yrDfnjrEiuqZjmTLObtk/g/8L61Jx1GJFLiyrxvq0/GXUIcck/4qU3V4+YVorUuRONn4y
ZFNBJY7qqm5u0Zk5LbbpwZwLTyuxaN2JXwSxY5wkIaCxomTC8aBYg/B9ZLxqWWofzs7NzNh9QknI
VSPJ+AhM8fjRAaJZYnxj95mLnGiChDisXLm/UkMwD/Ins2x2aphomAjQzjJEiJqAqqZyby1Hjj4x
xKNvP2M6h9v1OW4OPvfnYbkbaLsUhgQZlsUesCpdxIIMSobJDnEUAXBaJYaOoVg4EL62ezufCu2R
1ozal4ptSuggM11hTThD7PRR4mHpsU3rveU2blcMuN6AX8iNxZrwgX9oHXn5CK+8+wEEhb74jYgu
hYHWtwMQoRtCfjjPByMXFg0b39C2gpzyJWF5faxwJNjQg0bVko5uz3CuZoTj33OMaumHs378/rIk
cmw7ZURNIYnSFEajPdT5tv1JYMprkJ8wvrLa4CiKizmJpjHkh+WBYB52FicUABF6B5fjv5Su0YP4
5Y7DcUZR2z2r3CWDB/pQbpRtfOVy+YnqXFGzLXtEXTGnptzSwBYzYTAQBuh79+B0tGxHIx2yoLve
VsNtYMWRMDpJU6h+1mvfQbT3xsNEIBAB1oQQIiyAqKi407jeceGC90ux/A9MTndS5o7GZ9DV2205
qYbj6Tb6AviRbu5KDfL93Nnq+s+lWEPZaxePBoVuey1CXD/c8g3UfgBkeKKANxJLsXRg6BvUKOIC
mLow0+3YvOlYbxXsm8kH5VJpr8exhn2EQfDDbhMVmNZ6GVa0LZKPbvejAiyXikQULNKKvV8p74Io
mJ+kPC+CQOp5bfplyJJX/XRdCA8hYmfnwyTGKCgEDxp6oholj6+lh1jpER7etz017EioCjJZBfqQ
n7+H+8weQ6y3hinlnn3mmDsyeESpVyDw3FKpnLjF/zRwizax5YlbFA/kwwLWk3PMbiK8GAwqFhte
C22zOQS3Ci97vYGDiEWhXFBv+9/Yq1HQf1LMOGf0zg2DYlXm6/LE9shWKzxP04ORVqr5h284hRcX
Ywye1NaPnNaF8+GPy4OAY1WqAKkUL1QGGWv56qP+v5p0PKZR1JCTBWLVXztZKJ2qeVKvxrx6g22c
hiOMpA0ekgZKr2l3B6AACcdBTfJ9tmmnasY83PnojFEg17dBlJQ2LsZVLE3dDRBAEVo+9mFE41zG
84us9aYe7zDe8mEFZbnaVqY6OtRUofPVj8ZLfdUoukRifURwvknNJxnnWJJlkarNihrgH3kQydF1
/rO2YKifcm+zAOIZtlqLAnVRQOZKN58YD/aSWQCxu9sjcdgnGqEwJlP1+Yqdxz4G8UHcWwvEmlvX
PTs3fQiKTAjzd/MVFhX9SDm0ENJt37qQLupsDZWJSAFzxTZUkMf0h3U12dD5/UOqapa6Au65O0Xu
0fIi8S3oIjJBRR0keZOQVMVtAPe0Km0VkkP/d9znGMsXWNnGQe/mpevOTD0jRJLJIVHQpPz0HkNb
wT2FhIs+NdHNA12lVdDcKAYLsloN6Q11o/Wo/Nb9w+ERdGQYRDRiQip746+8qufdnu30P/2dxeZO
bteXYpkYZUdfK38lusYGVoEyfww58m1msIG7e5u56hVOHmH1LWw0ASKTPARNJFuOyXjDFaNDE27Y
LtMLdcd/KnL6W2gfxq+5e+bui/4n0jyRQ5rl948uYAaFO3ba4VDkwVriGzDwzCRTjDM0WkP5i6jk
cwAPiF5FSVtYMY5hEARw4dKtBVT/FW+T5OJyDa4cEicUJSyY4cOxR0C0a0W8qBykgQod9zIjcpOP
zxOjZ6xdmH6jcvDWn2Zcb55QtSZGXnBSl3HNOpZiT1MvtGO9YnlQHfJwxpHTEEAejz/xDrlzWMVN
moUJDAhB/idU96O2gMzOBml7xT3yGkLQjlF5WGxMVmEy5yZ+pSGv4/ZvNKggss3bFWb/wooWcC2p
c20OuDbKM89FgNcBtkEXYY7s05nODoAZhfIaZCTLzBhRs26aVssEJkOdiLRgbNHWQBAVFRSv3tVA
646Rc0JM1vty8OuH1ojdkTpcdba1t3MQPlSeo+cUDfnFkirnCI92fgQOekDUuLN8V7wFLIAlcJ1j
ROK7FVoELsYVdrTjU4kFYazMsS9AgpGHpPDCIHaiw/exauTCwtYp8f6UcA0vkc626iE+E801b31P
Z8tR2fYJydbZvzqOjHb36R1GhV7fABCdLZ1CEI0/kSrFUM2qoG9xLCtuzQ6ootx7yD5z9Feq754b
TnkK7ZlXNe/f800xHiF1LEJycRu21drLgMw3NfV1sRnj3t1qCqdF5oIn2rCePPQ2mqhL0ES8pi3P
mZ0FYyxqWvsKqXnE3LD2zDdQ3A0zN3tN4smJF9zn6xoTpjLi/x5RTuaZagiUjBPoQFY1+aWX7DJj
du3TD8R8d0I2G9S5368fKDwNZe8YhI52MgwkRHyaahBKP/VQW1iSlJRS0WSl1t5h008Xj1eASdjd
u0Vonkad/njVWkZPsONmxUa3C3puDjPbeSydDZPDWEHgjszo51TCtjrnGypYAGfugtpeGc1aB8xW
E4w3Clr2xqGSslX7u9aS9+14/7iCjkpsHH+T0va8yyq9ByVKJcIDve8+qSUV6vbh03gvL4YITpB0
hy9IPL40JDQ3pcVC3eVD+uqwTeItAv7EIZaWNBymna9egj0DdXzwg0svq/e4qbbYm+SOJP2tlbpr
sviZXCoCt6a8A+dxI1f5lhVtqgRCBpheCRZS66N4/iGmKGiO98UVXG74Siepe0It3J2y5kFirjAB
DzXKjZEbHi8DTSBKcOZPyv/hTMXUsWeVrrR2zI5n+uT1M1uWZLbXZ9zbvVRjInsb/bZvYk/sOGua
VaD7YgEi6LTgfi7ggIRRV61ybxdDAHvi7bO1SkfI3Iu3jhBDnPr1PN8kMUOZMfaCRg4QeD9Lvv2n
NavDIykxQ00ZVrJtjynogP6X9VdBhHMkOcU/rkZXyan+2EC9No0TQIfXk2Uc1W532Tl8M0d1igIT
U1OMP1x0mqxu/yAPhy8KBqJMEBzI16uQQWw56kgso5II/P9dFhM8y/ardTQICQmOUVW5+Rg89c2Z
Xr8fvk1ZQMlBKUOPWEPjmLXyxZqrSe9/yzVLlCX9j7MpdtIRXe8yzso7wS+xRpOvwJpmqOIWBkhM
Gfyx1LnHNV85A4iAKqGos7iYnjX8nLCLYrpsR/10V37oucdA+DGUiFUOcx4YzUtowu/kfGra4cZX
zRiqMZg3hlsa+DHzQ1zBUHdiQlVmFA1Kc7QMOvVJadsuSnT+lbpTrw1Ik0Va85XustrG8qqDKPjD
27NsPfV0GMqfisH1EOqcH81gtuSpeFHg5ysyqMKYmJxrNjjKHVKAWNHrh44Q2ql/78iLRdeIyPtm
+N25bEjeceegNXP6cgi59AwsblCV74eZaugy2dnK39hG3iohUonRFh5hqtxq7ca11wQDcaFJbd9I
C8xLuXUjCiKYaRCJneZmzRyUQHQ/tfvqLht5YG7K3c9hGG2iAVq/2lPKBd2XNKjTVSl864jzZc9P
pieIVP0mMABJy6+mRQquTvNCiea1LF0Ok7mzAoUYtpuCnCLzVYdLZ+MKKhX1hMqDvm9DirrUDu/X
ACLH++vOWnu6SI1kvmlEYj590ctmrDHjGKuYZ0EsnJ7IxAtzlfnY3gA0rMxpmlLKXEMjlTPN1Mz/
l0rSSGfUv8MnASquTKs6w72ilnNIZwawtERA1zSj7MkcjUamIPTqD8spDgjOksIXPyy4tc0jP++T
+83uhtfE9hoUisxroBNi0XHgV5szTbHAtNm/S9QDeYJbqNQcvCaDTDWZZC45JFkNAKmGqYWtGEHo
DnMlM796VM1fKdEMGoN2hn9AcjhZ+hs6OFboynPd1f8d9WX0NAXAGTqax16dIByunIYKtBLgg27X
IY2Zcpi9mA0Vx4f6FDXG+1LC7WNANfxRdcDGneQazIduYq0hbe+C6CGr2NN6eyaMs4WibCWqqOr+
6sJe4BkwCa51K3Z/2kaLhnR8Wp1eY82GTh5YoDgOYpRtoimIqdm0z6gcWDOjgynHY+Ob3EMrVt5s
2qaI06XMmmxw5De/w6ZG1F6IUMeV4RzxiKJj2ua6JaML6pd4zSjbNN5e+68xs6FlxKyM4KCNqTXe
aFAk6MUeFHPYquKX8bSfUVJ+ZUyssAgAK/WPItIP+zbB7AwDig3OiNP41zUykRZANGL7EJjM2/5Q
wzhVhmi36c6nf3A1LHaionI0haJ8vVAnqiuxv2DfHj0+9KoMkFi48NoBg7lRKnjrM3NKZVpfYAHE
za3WhwpR73W+52Z31mQVnzPHiAJkOLMtnZuHLJlFz2mxAFpJiERT0znsgHI/PGdHGmPGO8Pg8V5d
d1qBDFIneHby15GnEPPZy2FkzjQRpOlZseiv60jrTHNOPJOo7XC+NAlOkFwqDR0t0JR4G96rzVCs
UI+b6e/7iQUVB/kKtURsGBh4IWT1Si3GzH8cRMUYhzWdm25QaDzvoMZnMaFE+/axnK/e2iSlAF9L
+PhFKDBonkCR/mh+xvwoH+lk3aSxjJIuSkbZl/YUrPcUnfin/a1kY8LA7CvObux2HzYoj/0aBbrN
FOtUYCXyhrDi4PF09ZstzZR3y9bFIo4AFJ77g2++GirqSDZTvwgQVNE888QUpIfBHvtz8nVUS/uP
aJPR70xPaKH2dKU4IVcee+CfZsUHsFLxK+gk8LPKqRdTjjco1Z+m2JJ9FGwu7NLHcyiSlcpg3jWH
SdQg4mQ09dK1xpZP3Vom+WZPj+R649047LzDcK5IfWFvzxODhar1TUJnAu4hhnFcjrR4ahZ41RH/
xHGEnmDfNbuCa7NUSQ8eaYivw7laYmCG2g1gx2wychjCXzUW5f4V3PEntJrC34ihderRDyPMegwe
luPN1dGPmxgRd2965GcNqEDA6XQp9jG310xUj4OQ6QwGuMPlYOaXhu7SteA1RQHG8iLElbUydd3I
XoR3ZEhlfrwF5x9iMn+WwTQwOaXYFOsLeAUDSLnLIY6915zz4jvnNucSWv4s1LbgXoQUbUZ+ygMk
2WMr6BZbNY53IB7+itDpo7d0ewiELUUIjBJ/PHfwu+VvrUWjQu8T9ZKKpuky1/n/FJoRNoy8uPTb
2BZlq/4l+CStlDM+aWuD4catVh+lkgd2rIHvAw4ZIpxzRuPtGpIlyMF6qkpUJOqnrPKx+dxFOPUS
fiPE1jTkREW9ul0ScLI5Mjt0cHZlxxeUgycIxEMuz5MCA4YOTky16shB/u19JFWNVB1v4ctAbgwF
8/W1oiE0yL4Wn14SZaSyERJ9Oyt08qTQESr9KdcP6uIN975B9PFd8O52ozvPn5zRiUS82LuCpc0i
TGPRIWxQRvsd6vLr7vBI+FrtNcWFF9/tRRp85R41PZ8g7KsbPdXi7xJvSEK8QNDie40YcqRTofy4
W+7zBZbf03WNjHN6XHEalsTbjWBRqtCJkiMmMF1bTM0yGN60IpdA7p2TK5ZPNRi3ZXth3Bi24Qts
/RIZECQ5H1cUWByyu/ToVHFAIqedjgeNkRJm2WahzPMXPItoWdtMRgCnJXt+CX610QKaCTcP8NRs
K+sy4SzwQ+YIKM9yGjQ7Cg4tmgsDuM9+Xg43nsnDaP8a5RxQVSYnNL7ybRyaFW+H/d341xUqf32Q
892J6xS7vI046IqsvWB3PGVSMxTyZe/Y52nCPO4G8tZ9gIiDpvALYSWzqYxN6mIWD23SiHT1qlHI
7iVeFVlX2h3mye5NR7dN7EYsewbteGusbKwgYLeTK6LmQA0GC7ispUysfQymS/0dQcPuQvEWdITr
dcoG7+RVa5gzq/NXayzPA4CXYCEQBA/qSWjzT72nvXE1xeR5XkFyMtRJ8sgRsDfhJUIGuYwCrNCu
U3bEjQFLrloq6odR+ekHCdR9Y4/3inZ0HnTmvxjbnYrWsN+OWd9CZYFPMEOhoe18AVUi4LciFb40
UxXY6iekiF+rRmpgH3FB/T8csfEZtUapl4oY4woawLz0IWCffd3Q5SdD6SVZIGNGRNLCQhaLcFDY
wd7zfL5dFZSUseifI00m7l5g43yi3cq9F90Ao89lUKxZD3tTFRKm7X+5qj+4o62X6TEqJumDWViO
g+9bFAjgqDwwoL0f7l22PtO18KxQ2z8hS62j3obQGrSMkhwpp2w3O/cuHsDnN3XCGDZ+bQLblzO4
NkIPhk0jF9P9ACQaQQNKfi8vOX/8mcAh0vCxp7adZPRiRI7g1D48TkBqd9IywJte6UaSxggTrmzv
JKKlXKZr2th4t/8FUlq4nasqlN2o65TsZEv1rhnwT94HxYYjyubprPaMZzeQX0fi+XflgQ+3edZZ
dCbM17fhIKJ6IZSssztoxvzrBdOY6Yz4QZ6p5PPK3HDx0yOQOvLMaJE1aCE4SqfBCuzlx18HjH2Z
L6LWLD+Ti2I2iXNKPR362lOrEGEw8eUoIVY2Bafg5d4NYdo2564uTWdiLq0XEt26ouTuieD/IB+f
bDSsEL8Qy/inInrixokWr6kaQilVoIfgSYhcjcSRyEbJpl0bZdAjcVs5Y83mtI7vOZfW8ARJ8rxH
9xCbayLTUkP44pkYCFxVeHKYucVLXorlFvjhfr5oXSo1i0mktMdPbsqOcAWO/IaYZu43YR9y6DpN
Fzetjyqz9Sz/fCWFn51AHsUH9KnGgVP5nCeagbcnptXcmlCVifiAN0b/JUZ6qo+xDfrYd/F1712t
BYOlIoCTkuNNLBxN8aVt2nB0waQa0wQwPnYdOPptAAQ+NYH4APX5mfSRbOWWP8cJ30fgubCYSObB
XujFSruz3X0jObCUHm7VuAB/QdWB/gord+0U5Bz1wZq4mn+a8mXxK9iP7kDdjiNye2zHWZtYyU8M
ALvaWGjTG2iGpPJ4Q+M6/U2364XnRZjMsQEN5Ymlmp7Bqrt5pDMNLiAe86NPrNtqwlVgYOKAsOZ3
WnwygBVhEYpkmyOHrjZ0nUw+4fB+M0voscGpi1mDnlnJYu97fJIlqXGqsHM2S9pbeCEG3DecZMJW
1MbqgJNho1CHCf4Bd74JMlbmiFiAGW+WwTvb/rUECbFNBlJP7Xp1n3K+UCptpgQS6cCGvD00nHVe
70NTOwwIQN9Y8LghDbv5As1cL9daAJAxSJlhPLfyHeVYs2Ci90divsuHMUP/VP7/AuLr5zzho3Xm
zDZY+9cFL2idAD99vN8kyMA/lQUAVSA24+WDKafviC7wIFMSFWd3yZSXe5/VHZc8jzctLTaRglIO
cJnIMzHDEbO5MZ3A8zybViRsnrhcWSFpKGxGIGlGnNAjP6K9EAgeh0XW5T7C1Bn+mV0awwq2TobP
LaXD6cEMQK4aq3v4HzokTlihvuYxVh+9rH740j9MydcCQVAC5RfUb9j+4tVmnlhp8D/OmXMxk61/
UWz8VQECKYpJoGiVLJ9KMFJFuL0bm87aujhT5wy1eO6eWpFpL5BYWyP4/5mH6Yg+18TOZM03UVqA
zAd0GrwBKFYoxLnBxAv0Q6enLHee9yaKa6Q0XuaZ6R7hmLs5+R/NLpGfAaZB4fSSbDXBtPtZs3Eb
a4xMsgLn6WjiS4GKXK1VGfTq0SRAUrn1G3sjjypP9UiR12L1HVWkX/kHQk90iP5cztFf/LerRbyG
KsC3rfIWtYbfiWQF89l2VoLxpfVc6cEUPDfK6w1oG6jF7gClL0/O7tEZOp7RtreARBUpwoVJavfH
qvHl4Eqck3GMFGql3lRkPcYAZYNWz9E14jaYqu+GEnQ1Ra5q5NtbzC1XKGFI7gSsgRgFIoa3jiNP
mXcxZoqufgphqgDBPaBpySCZatVBz9ZqYa7LPsKUBCdD8vbmu6rbGzQ09e5lzOIdShhzHtGFjMZH
reJhFbeFJq40rnV4YfGG7/ZC4bGY0HH3nRony2roTDEeAa6aEPrUitXonyy4+54BaMy0XMwCYHjS
eO70Khx8aCfsQS6RHSlLv2GRbG+2pfX3/0JQMLWKc9IqybE1z7oV945iG5PxLdt0GA9l6ilAtyZN
CC7R9TxyBnWS1La8EZyyznFs0aTSPRfvNIujtmE9H0PjwhNjcynIWCYg3b2Y66CAh5RSIW8ZEbiR
zaGuxHJYeB6HYjFac0L1huhTTJhylQZr/VM0Rmvp01o98OIkL7uTrBTiKKjZhfB8BNHMF1GX/REz
BNddvVtnczGaQTyKQuPRUe21cNdaiZV6RnUkxyb3DcctfkFMyatMmIOw3u43CvMoInWUieqxNI8C
naZzLXy8brUTq8BLJflh7p7eEzwxcKAGUv+DhY0tFw7vbwMCvSVVmEdWOo5fn9lajoeDKQyVNzTR
Q6DAuLemvf573LXURbvbld8QnJ3jwzz5rAbhNsJh1LgzJk/63mOtEDxXZgW0Fs0muxCYKlaQywMW
Hqct5s8Ghy/mKnEWIwFvHNlsG+SNjgfpKMiIc84PnDzMo1UepjM6QTVOQqxKnU+MPpZ3KMTG/vqN
VoKryRgGDi/fzvJTkV8X7Z4Y1ILSJgBv82azRAMpVyN63+l2n94XAzgGz/En4nwslPYVMpKQiGVR
gxdfCTIB+ND+K2vmCJzNFAhL/O/KhCujz9ISm3CbOMWWzlByT/t1kNvrOORXQUnTOVJEFTCw4f6C
NqRzYdeQedFsa59e+VeEucz4lOpMBru/YhH/ff4jh1Gqs56qNxq+Ji4cbDbOKxlGhkeabSvkikBu
Ppp0ZLusYly2jgdN+3USvfOl9wwa350rZ0D/k4GUvLOMzZzHcI8EnUeUiPxKNsl5gHP5GI6BQfdO
p3wBQgWjWzysXE+wapz5SprRO6IO/cwqDmXiaZEWtG+I9Eg6ipl0tRF3LTN1+ZlTFH/RXMYL6CW4
BqozjinK7LBQMzm/MgDuq1GYyzlG7ZJoEUzPYlg+7pwV/8uGQi1PES1tbkmv86rnVEVkEchIx2PC
h/gIpw2ssShCu/OnGeSNV1EtNJJUhkJW0ZCzxkPLeGDx1oqQ8MUKMYOCveefK1/kDio3DJDyEKuy
5NuLLiJeCs2oVD42R4r7QBDSR5Y+eeXK8P8Z9uf/Qln2xBDfH6/qW2CG6zsnGTjZP6YgYskRMBbU
l0C0TaIu3B8EN+jqfa6dImRcSz76OP6Hob5j2zphAZ+rJOY0OuQ9vOsBTm0RCSrv3t1eHq/lSmnM
OEygkLVs9kJ7Xk7OPjjbO109TxribJsGpmqHthSBjLUyIW+RcGyjyXLLT8U18cntrDrgCMlWRnO/
SLlCii6FqktPF2JpGuh27tVi0/IoKe3NP4VXdQsWUbTmF0VsiwWpe3ubz+oTk1ctsIusIHpngN6Z
qyrFZSOL0hneGCQLvEJ4xmYC+JDRhdUDoqjO2TWLeGUtrpTDlFXIh3o/k8k7OjqpwK8iBn1Q0vvC
WQcV+WnACsVBNbjaWJF4/4k1QgIhU69fjPGnU+b0yHhxisIPyg7ztYmgCQS2QnAbMfFHgA4SRFKY
96NjDf93pLpD8XPKh04P0Vf4AW2STSe2V17V0RBUIW2i9KKpmsPx+CEb1Bx9DL02xKySFEXaWc7a
14pcD/BSR8ZwlTr+/AjMqQJmhw3+anJXze/J/rcuLS1H0UFYjgr3cfk9p+GhX+a3fyWy5slLnjgb
FfelIXRRQabKT+AYpOCsGR3BEFWw8MqHTBBe1k3R7wpMMJJh//tcMLEcUWWVEH2H2VAbtaCiq/Jt
vbcIxwfPS97ubUhpwUYiDmI9Hq5eJ7Z1vvMp/xzqCfIjZ5Su+ZDnvhDJgaPIKsArMRcnB1YqH4+8
Ml7LviXO1SR8kvUqFC+tFChdmxXfWiUfJZk4M+5ZOP8o0ocEA1RS90YwI10eYT8JGjJL/fwtuV3o
+hDhnGAL3BiwnYILaOiZ+4W96qzCL7Oa1Ijd4KY79tNbc0wU1IaFEVTYC3HqMv3QTsRlm8HhGdrY
69io0OlP4P4XIx3ZyiyClLxsqVY23zHavMRxOympSVLjibQwzKtLbvJJcuFkGRtZHfrsGOGH6dlz
pCAL8UhhJw460iWnPi7z8WVSDBFfdGrfa+6HWzD1x6Ee9AtISi4y3piG8ko8f4cS1ERjUN35hojq
ag2J6wZ8Sc7IVSR4prwvgyXwW+1euYyw+vbhA3lTJCND13FbeFf2EvbdaIY37WCyGcsrr1D4Gc7h
SYl+fVWrj/U93wSKsVUMv79ZEZGGpMP4AjfTnpfeq1h9kPxyCOjE88+ltLAsQ09+skXtR1onnD+e
J+nRTSHumlenWilHt+QmiircXtaLjPwwKIu6Q5RiGMOmAB38f1ofNGC8tQ2wHumWr60J5LOYReUy
iSaX8fi0ANTOuMzBVWZ6UrzZTfBT+oWf26wH6T14dE4YQ1bY50QLc1oq6WjonlhkfJk4Lzl3iO1Y
6CE/lC4CKpHehUDZxeAIeHCa55hOgDx9DqFLniTw5XRQryrvvTpVyLosPGY5vISMF21q/qqeCNRR
vGD9PeSX+QUkjcBTfQRDR7kz4Pla9ZWQU6HqUeTa3VDjXdGg06y3/FKVtnhJPwMbY6o94agvbW5F
qMa6xTpsD+uQ0QHlB+ogUUxhEc1oi8p+eNledeQynAU/z0rrdVXAeuTZzPhtLGzHzWXbtUbr/PbL
Ltq2EaX+HSJIvGAVwZb0K5Vc9uZvcDpgR8ii3szzXmCcJzCI32zfBjiFh1Pmi20dZ4ftMRKV9hiT
NdRl4ugjTPQMiIPB9oG+Uj9u/jwf7G2Qk5U4Hp5p3ywSJ/pMpAhJi4mE/0O1mh81ucdUsy//rYiy
oRk4wrQ20HEmhBhwkxi4II9P1GbIAkaxtuTINLT6xgUbvao8mzYh9aKky97iRu4gtVXjaT9rrbBR
ct35NsxmWfwplJU8IfHN6dnIlofi6awXLkmeCXYaNf2Dhb7HEMkUyf3BgKExghIy1BcLkOtO8zod
nGy0ajpQdrHYNJf524bYbkBt8N4DT3/rF18rWn8AgIoZYF5wsVCPDx/VikRS1OwYz572ik+dLMCX
ozSeDvsRklMMAU51GZQmXFcje/mWQdlBV0+XZbBwToWdpf/d5wAGzLUmXIuWNQ+YvNyAZYjFnFMN
PLZzdr60gRrgVqj+/TyMcqefs8Q7cVc4ygYmDBlk8sRf1bdSvb7MCMSYVuc3Dbg/jF1ehoOa/chX
zS0smX1AOUkObegw5kqiazVLxjkzzHeTfWnbf2I7GCuhgV8uDmbVI1IMEg0va4xdovVqCIAy0LgY
IqEfQu478TnhMh9ZhCwI0JfqRH4ItABy/Vp5bvK7Sn4jT71YL1rCx45AflZ/EMtlJxk5rcJ0nE/B
HnhkonUAAU6SzwOgfRQLYDM3Bam7rQAEq25bHjjDtESw5y9Qxz4JYUKVpxi9Um4UriE1H5qNkqZ6
xy4kxaWRxMBP6XJOKGRZTrFMT7cmd/nYlG1xbBu2+PIZnRIMlGbI2AN3kyNQ6ebktNdK01FiQq1s
0bLme0rwpHhSG9ypoEoFbOyxGnQfESEVegt19SAaLv2mZi3Qz48YNVCBcUxViVhBt7+bJHUXl8Jc
0wG6K4uWw4Pqs1cf2pkhqBTKciIGkkXL05Yop8Xzhuhg6sDmmnpbC9bm/iiG2Jjpxc545xI3M9xZ
2tNU4OdKxIRqSdQvibMJj6t2Qh7shSzqRB3pGCIXrqN2MswlxGDS25j8CvZ2mrB7mtpcYM3j8Ls6
t9i32hqN8XRts4e6TiDOZ1YydbaYFBVDATEiKLZCNywUXen2YF3I/C3gSQuNQDokcCM/gx6PVNlc
ub1lnUS/2I7bOgMy6DUiaUfE+jcqRQ3hhpuvZiWdRaxssgLyqcNG1d6/O3jrRGopoZH1Xg6n/8Gn
4dl7AUIU7T9+E6GeOCtjZapQNSN19wyHQwJLFYzXjbGR1X0rkCwXx6AysFd19a2nNVHvIDHYtFcC
HUp4rkuZ0xwaEabJq1X5F7VzLVYlTFLsbgSDdVOqgur0ZIhFzq7A6/IOqLKRZqpufvSR7vkubZq0
HBaoby+HLGFO1/IcK5N1LltvhxQOkINlHSiP2NygKEb766+uDN0YtQQda6fO7JLoBc2stfenxtCb
qy+QRd/Ca+w5HzFc56glomYU/wuJi8itsUJg4cC+NejgT+wvPjH0EHJMCuBWAUSIJ9w1BxlfD/e8
JOeW/Tkm4Qy2op1a7YopY7hV5F6Pvq8xmDgeDYq7Seg2+tYPMK53TVA2kFyrPtZBFjWz2dcPGM7K
q/VOYwmYEU2nGE5Zvee2k2TnuHv+Mc/Q+Rj1vjkMwhbI+nzRtvjQNViEQ44tShSv4RWw78sgWiHZ
LRlEel8nOueOZ6l+vAQoyErxAXQT34rwSHMzAFN2hJKT3uqB/vsCj9mej17PqAE9V7d2WglHbQMX
KiZdIfjTZ/NvSyaPABTenVbw515+tlQ9FsPIsoZ65gFGC220i+ko1/KKQvOgClUFArpGJwyMA4sq
GGt+aovBS+btrBPGSESR+74Uq1n/GFIq1FHYs87icYoE5EPErgZ+Lh/ijxdL6EqCtPS/9xbw5GuO
/yyfF+s7XlMb/1CYqWy9yMEZGZTnDe2/kViTe9KN5FO+CZ8mERWn8IjA1AFbEoRJHrXA2Q2NyEpp
pKzpax//4LnL2WyZOc39G/f58KR6kxYXBCWBQLl9uIYQWMbZx1thXCmg+cLS/D33Xof/YdvgjXJz
y6kXGgNqoI0mJwGBoaI0ZATc/wjJkue/oROCXj2sA9xXxAeciHPjoIaMaTB0Pylrhg93qQjQ7H9H
hRunotz0QkGp5dNDe4UYQEOUVq2CUmhzH0W4luAbwcVtSJm67KEcy16eOKLHB4BNp7f8Ge8+/sWg
sD5ptYk1aI9cFHevLE5h6iKc1mekkzPIw7mL4w5JlbSFAOHAOTjYHwsMeTZlCBDMrzQX4PM8mISS
C379TVccFBuuNOE3TWpb5CqJQxiHDJ1yRbHHM4s9p5CAEcZLCfXbH7eYCQnv40Zm9pfpXLRkM5p7
/jbDLnFpr7O38SUNLtyHUjPXco8EeN/iSxrM+QIkmXR3p+IY7OlTW+vJx3DW3TG9KN9cq0XFVtWd
Xs3tEubfLZbsv6gVWFDCZMgmGhYQYPCQuH3I+pIxABdie6c+xG9tdm2vQsYZY5dGPPzyFZERR6ae
0fC2VNg8sLeM56CM8oL2MzWdGotfbtHFcWHtxO0DFgfOtEz6XpiezELhAXTbdGnm5WSH42XvhLS/
U7CogNRWMKAjMA9zGmGhe40YT5XMZIgLSszC+nwnGmL+Far2k3NjzpkDROwgr//WwzldDAXxMSGX
M2lAPSLYYzLFd5SrVAh0FbAWu6/q+ZUUe9w6aUiA4D+IE273vhkAr93e2a78eFmLbkGegqWN5w7o
f5vprWz/X3f1wpQzxEBjYquK97AH7iwAvs/9NeIcYm2+uDgcYUdp/wflE/RDFrTPHDhu9mLdjY7V
2tE2m1+k7W62+l4sSp6vZFh715nz1MYAx+Ia02Qm1yoZdODA/9XPNXCePb/P91yjiX1414QBzZNS
nTYWlV8D7bcZXIYUzVFU1gxSTw5Xs7H99fsBnvm9nDfB+H9w2M2pvxEfIot7MB6ZrQ0f7Y044kBA
UYma2XJY4kJEGVp/qxiQ/QhGpsbBwP/NaurX2R6G69SJ3JVICU2j6iDxPw/kL9B9l90t42fxb+Fh
H7W/3TlQ6gt37WxSVw0hXq2ePVUiyxAbX/v3SphPARuHGTEoyxgePxMVrBB8feXCl4O4XSuDuSvv
Z5OXMOWD3gbWFH5SHYbC6P5X0dQ3jrQfHlhrVscGOUrtK431YHkaFDdtaNujq4e0tzhVa4tw8THS
ugsva+w01f76rMI2A75yTYGjH26wyvgOIErIFwxqpU/+GGtnba4YExDGuuXGXM1r2fQvyLUEdIkC
mZ8JdL5f9x8hENuzbl2WI5vjQKbuqmHVOOxSKylKncD2LjmiiPhmxr4hikL5tazkjRg/unF3TzwE
FjqPdHWZqW8mUIK8jzBHJFhQygj5Rlv4scbbdcPMDmSMg0xY4jlQGbYUs0a0wrXFJ49+Nyxa5mvr
R/w99qnMBkbUEmpMnZ/dHV6S4arPskdRlLcvJggrPwKUZWtSHdej7SUlWOqlwJTLLzdWj97VLgbW
C+uzbJkFRChcFyTzYIB2bMN5YD09CIbGNbsyot8cXporrmb88JzJpSyOFv+O6AOZLk7OYnkTrUem
M8HhT2nVcwK6SW4kUYGkGrOcjaLA6cJr9Du9UEWDQuXwkPQPmEldHRw38YyKdH1iOQIo/RYWGRdd
u1JZqoHqVfrQlNg94143JMhdmg+mcf0yA9BuXfOAcDtTdHqdbDzJnsKNbdX7ccl7Bj+VyTRL9WZZ
jj1rUI+xiodYPvYQPFACwM3+ONFyCU8GJc6X9ktKWOO4k2IghJOsclI6YwA9bsk8ijWY3VMjeZhZ
OSpermaDzX5ZNpxO4aPIouTYG12x2RvxQ59vk4xamnzkkWwYdhZe1vtGihGnV1LkMuihE9DCTDKV
XH5WRerNusINzw3nnWxx0Cy1DENoem0NFZhsZij5mSwGQySKnssCQEDkjzopEr/m216hIgv1D4a6
WaxszB+Yg5JJex/yxgqNvnYU3etlgPB7K0uudIbiT8yFjnp3B/fvYxargOl9/rAKtGIUibkge9rs
r/9Wu22U5EDJpWMoXV3qfcpqW+lewa88Pq64nuaiR7sfuR6vAsFGxiRbxrRg2gkrOSLp7bon06+E
36+LGOTr6wmjaTugxzBqkTr5NnLZJb7xu6wrOGMunMZEvxBGYlK8FJl6OOv7PizOFP9sXQU07XJu
v/UhKPV0ZS4UJ5+IGmp8rS1qjLIZYbQtjx9KQExJoU9Deppv117RLWFn14vujTG63iUgqzmcUJWg
27R4TZptPpVAblZ6zsDgIXXcxecOclsVzv7IKjGf8Ko6nIM8w0ZH2/BeOlbzaY0SmVkFPOThnhhn
nAPBRgPqR/qeZordk/vCuQcdHsgFhPAy7U15vvxdljAlJZQ6uQDPZa+ba4fXtsQESDpgG23mIAaP
qgRF9w0Pun74IqnjeRWMpTmO5Ab0d9P6cHghEEHIdFa7DF0rVufz2vGQ1uKZl1YNmI0VcPC38wpd
mw5VmxtXOtj5T7KLAd30JqKlYjzRQ9CzA7aZ6vdvGkv4HUh2VqJ9Q42z3GzzULr1TBfpVZDBQQNj
X2xiZZSoJed1YEncHA/Dd/rE2tVtxpzjJyVR/fh1e4GTsKXZFXxJ6zQDEYoLPl7geuuJ0/4UbnwP
TY9A2w6rKx0LqAJkiqST5zEyJTJ+Fm4Idu34CzMkxGG++QWTpZe2IVWgOwEgLdfimd2i7+q+QIs1
LKVHVnLDH1Bu4uLke65pd3aK/0Tr4YzQ3Yi+d+Oekum89NIG3sUs6L4jRt4s4G4Bv3h33q6Chf2Y
e87M2HdzHvu+oGBvcAeq3ADX4Bpy5VpVtrTZ3toDbRon+TChfeWpPbOTlb9PLAIqwFg/A3EqlUiw
rGX210A98pWKg5PPlJQ/4MAh+F3QMWtsFnV3bdiMv105ooZWCvO8Ma1uKEzvxop7XqN1AhCxU8yd
88O+Z2R4VkgP49ULS4dPU9rokP4Gdjo8PAajHbebIZaCP4PkAyYvCsnFNyL8qlx9AQBkokjUiiUB
3qnXgdbp7tMTkU50ESi9K5BuWN7os7eB/FA2f06CiiatTEDmcBwpcMcbut/NsHTIx9eogbcQ5wFq
KmZpsq7cVzye2tsRvQdzJAIExROBlf4KFGb5ykx/hLD6a9il5K+REdMGDsPrvczZJEERD9UbXDIy
UWXZm9pKa0yGv7NBhwakpMeURH02vW57lsZyovH61c43JTJi+UpDuLWGucYwnTCA1aAntv4RJcc1
i1YCz26lS5SVYTijU8iPhfXtMAmhfNW5dXb9irE7OXx900upR/Zbp+3DBhjIZx3WesPq0u8aqi3o
v6TcCCeQKo4WeFScRzSS/s47v8M0Cd1wuhPga7Zrgcmi5W5c0oL2l6h/UxKGqujrmmjmYuDYiDfb
tCLyV8i1Gn/zBLFdfYRGZg5gKgjhoX/rLuudqR68HSuRPMjLQC6PiqH3ehunyztCBsrp51/JR62O
L/38+FpNJcmEcZjLPKvSWKMsxK8T20Rj0F8eWY+LlS2H4863Q3tvFtV5dOxEhw+d6Yjek7SLLQ/C
2GMBKNVFxf+bjXcS0CHvEgPDlBVnwy/Gd16zjKfEVyWkfeEiITAmA9ugy7gL4/7wbj7OBWdMQj5y
eHODtkGFi8xDXyW6wiyUlcQRNQbRbG7ZPGA8ZDnprZuWB8ABiaYQDzri2e/2SJh9ksP+ydPlBiXI
mljN4I4bzchFUo90NMpxq23hO3RhDOTjiBt1Kye5a7V2N9EX0+ThXJwaFD+vyv//Cv6cE6vH7a5W
W0QnV/Pk5VZ8SAlNZAZf9FD6TtizyDGxXxryWHdDXJxw23KIuak/HxRr7YUYm338l7P/nZHYiSfa
7C/KMk+FjEpVA2mOQ8mnTrmVyL3wbjWeAEzuV6ZHXgi0yJiFfYBCX0L3yfHhizIx1z2xo3Ut2I8E
5+v9aE70hHHQccCUTSyx22HHOcikCJvQVddv3J6qyJt4oM0rEkMQdrNCYLdHXbb7rHvWZlzGPwly
27rnrVOCBzq+o/EEXNTCPn/aJd0AipeJbsd9Id5UlERf1yUhS1aNVs9vF5/c4jVgDpeMeZ34DQvJ
ua0qTSfbT0ScpdjlYutfAV7ro3lprxwsXGoYb+IYloTm0qQk8mkVj1Jt6641C/GzKQPuiv0ZrQjI
iBMGuNSPbIa7cBk99sDrlEoLsKT8sCjTsvOlxKYWedSTnpNKhgldvKoiA04xOYB+0BEttw8NHU+f
94w/rntY/duQg6oqZ31yVCuT3gYRuINyKsrjxk8LSAzk+ZfXh/AbHmQM6yjD747EN0TyAxV0pIY/
MzE+bs9HrP4Qqna39CBwYtzgf92L/S0c0Ask8Syc/L+fgotAcWAgrZol5Ss+ByjYl3HsSMGs/B0N
6QMVz1PfEv2XVZ/bmIBDaxIhLG1iZ6czq/GSz+WM2WDYlUBFthgiYX0w9dTBxK6J9/W1oyjNKjFv
v+5lNvUuHvzk/g60p39uD5lSV6Q2ZgyyjLiTCxu7iQdofPyCuDuYh0hHH3Qf5B42nw4itdUw/By3
oQ6iviFV
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
