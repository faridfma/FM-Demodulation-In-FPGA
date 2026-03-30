#-----------------------------------------------------------------
# System Generator version 2018.3 IP Tcl source file.
#
# Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
# text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
# reserved.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist fm_sysgen2_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fm_sysgen2_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_sysgen2_c_addsub_v12_0_i0}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {34}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {34}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {34}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fm_sysgen2_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_sysgen2_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fm_sysgen2_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_sysgen2_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {69}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {69}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {69}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fm_sysgen2_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_sysgen2_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fm_sysgen2_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_sysgen2_mult_gen_v12_0_i0}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {66}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {33}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {34}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fm_sysgen2_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_sysgen2_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fm_sysgen2_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_sysgen2_mult_gen_v12_0_i1}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {66}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {34}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {33}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fm_sysgen2_mult_gen_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_sysgen2_fir_compiler_v7_2_i0] < 0} {
create_ip -name fir_compiler -version 7.2 -vendor xilinx.com -library ip -module_name fm_sysgen2_fir_compiler_v7_2_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_sysgen2_fir_compiler_v7_2_i0}
lappend params_list CONFIG.BestPrecision {true}
lappend params_list CONFIG.Blank_Output {false}
lappend params_list CONFIG.Channel_Sequence {Basic}
lappend params_list CONFIG.Clock_Frequency {300.0}
lappend params_list CONFIG.CoefficientSource {Vector}
lappend params_list CONFIG.CoefficientVector {binary:55E16DB1694E51BFDD86EBB870637BBF9ED7F3C38D6E8FBFDDE2F0C6F3E58EBFD827120165EE30BFDE1B1F86AEB3853F0FBF399B5529433FB29EF71DD9BC85BFD382DF21F8604A3F12C0B5A5E738893F5A54E63447BA69BF3FD63912094F8EBF64D94F09208E7B3F04B888B0DC19923F35FCB4BDFBD888BF75CC66DFED3195BF058591585AB8943F534F54C72332983FF9C96A8A6DC2A0BF7AD31B923DD79ABF69129084EAA5AB3F04C9A21340EB9C3F1F2C00E9E49DB9BF3D424FA5683D9EBF1AA5230EB13DD43FDE651253B1F5E03F1AA5230EB13DD43F3D424FA5683D9EBF1F2C00E9E49DB9BF04C9A21340EB9C3F69129084EAA5AB3F7AD31B923DD79ABFF9C96A8A6DC2A0BF534F54C72332983F058591585AB8943F75CC66DFED3195BF35FCB4BDFBD888BF04B888B0DC19923F64D94F09208E7B3F3FD63912094F8EBF5A54E63447BA69BF12C0B5A5E738893FD382DF21F8604A3FB29EF71DD9BC85BF0FBF399B5529433FDE1B1F86AEB3853FD827120165EE30BFDDE2F0C6F3E58EBF9ED7F3C38D6E8FBFDD86EBB870637BBF55E16DB1694E51BF}
lappend params_list CONFIG.Coefficient_Buffer_Type {Automatic}
lappend params_list CONFIG.Coefficient_File {no_coe_file_loaded}
lappend params_list CONFIG.Coefficient_Fractional_Bits {15}
lappend params_list CONFIG.Coefficient_Reload {false}
lappend params_list CONFIG.Coefficient_Sets {1}
lappend params_list CONFIG.Coefficient_Sign {Signed}
lappend params_list CONFIG.Coefficient_Structure {Inferred}
lappend params_list CONFIG.Coefficient_Width {16}
lappend params_list CONFIG.ColumnConfig {1}
lappend params_list CONFIG.DATA_Has_TLAST {Not_Required}
lappend params_list CONFIG.DATA_TUSER_Width {1}
lappend params_list CONFIG.Data_Buffer_Type {Automatic}
lappend params_list CONFIG.Data_Fractional_Bits {14}
lappend params_list CONFIG.Data_Sign {Signed}
lappend params_list CONFIG.Data_Width {16}
lappend params_list CONFIG.Decimation_Rate {500}
lappend params_list CONFIG.DisplayReloadOrder {false}
lappend params_list CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate}
lappend params_list CONFIG.Filter_Selection {1}
lappend params_list CONFIG.Filter_Type {Decimation}
lappend params_list CONFIG.GUI_Behaviour {Sysgen_uUPP}
lappend params_list CONFIG.Gen_MIF_Files {false}
lappend params_list CONFIG.Gen_MIF_from_COE {false}
lappend params_list CONFIG.Gen_MIF_from_Spec {false}
lappend params_list CONFIG.HardwareOversamplingRate {1}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Input_Buffer_Type {Automatic}
lappend params_list CONFIG.Inter_Column_Pipe_Length {4}
lappend params_list CONFIG.Interpolation_Rate {1}
lappend params_list CONFIG.M_DATA_Has_TREADY {false}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.Multi_Column_Support {Automatic}
lappend params_list CONFIG.Num_Reload_Slots {1}
lappend params_list CONFIG.Number_Channels {1}
lappend params_list CONFIG.Number_Paths {1}
lappend params_list CONFIG.Optimization_Goal {Area}
lappend params_list CONFIG.Optimization_List {None}
lappend params_list CONFIG.Optimization_Selection {None}
lappend params_list CONFIG.Output_Buffer_Type {Automatic}
lappend params_list CONFIG.Output_Rounding_Mode {Full_Precision}
lappend params_list CONFIG.Output_Width {33}
lappend params_list CONFIG.Passband_Max {0.50000000}
lappend params_list CONFIG.Passband_Min {0.00000000}
lappend params_list CONFIG.Pattern_List {P4-0,P4-1,P4-2,P4-3,P4-4}
lappend params_list CONFIG.Preference_For_Other_Storage {Automatic}
lappend params_list CONFIG.Quantization {Quantize_Only}
lappend params_list CONFIG.RateSpecification {Input_Sample_Period}
lappend params_list CONFIG.Rate_Change_Type {Integer}
lappend params_list CONFIG.Reload_File {no_coe_file_loaded}
lappend params_list CONFIG.Reset_Data_Vector {true}
lappend params_list CONFIG.S_CONFIG_Method {Single}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_DATA_Has_FIFO {false}
lappend params_list CONFIG.S_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.SamplePeriod {1.00000000}
lappend params_list CONFIG.Sample_Frequency {0.001}
lappend params_list CONFIG.Select_Pattern {All}
lappend params_list CONFIG.Stopband_Max {1.00000000}
lappend params_list CONFIG.Stopband_Min {0.50000000}
lappend params_list CONFIG.Zero_Pack_Factor {1}

set_property -dict $params_list [get_ips fm_sysgen2_fir_compiler_v7_2_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_sysgen2_dds_compiler_v6_0_i0] < 0} {
create_ip -name dds_compiler -version 6.0 -vendor xilinx.com -library ip -module_name fm_sysgen2_dds_compiler_v6_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_sysgen2_dds_compiler_v6_0_i0}
lappend params_list CONFIG.Amplitude_Mode {Full_Range}
lappend params_list CONFIG.Channels {1}
lappend params_list CONFIG.DATA_Has_TLAST {Not_Required}
lappend params_list CONFIG.DDS_Clock_Rate {10.00000000}
lappend params_list CONFIG.DSP48_Use {Minimal}
lappend params_list CONFIG.Frequency_Resolution {0.40000000}
lappend params_list CONFIG.GUI_Behaviour {Sysgen}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Has_Phase_Out {false}
lappend params_list CONFIG.Has_TREADY {false}
lappend params_list CONFIG.Latency {3}
lappend params_list CONFIG.Latency_Configuration {Auto}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.M_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.Memory_Type {Auto}
lappend params_list CONFIG.Mode_of_Operation {Standard}
lappend params_list CONFIG.Modulus {9}
lappend params_list CONFIG.Negative_Cosine {false}
lappend params_list CONFIG.Negative_Sine {true}
lappend params_list CONFIG.Noise_Shaping {None}
lappend params_list CONFIG.OUTPUT_FORM {Twos_Complement}
lappend params_list CONFIG.Optimization_Goal {Auto}
lappend params_list CONFIG.Output_Frequency1 {1.00000000}
lappend params_list CONFIG.Output_Frequency10 {0}
lappend params_list CONFIG.Output_Frequency11 {0}
lappend params_list CONFIG.Output_Frequency12 {0}
lappend params_list CONFIG.Output_Frequency13 {0}
lappend params_list CONFIG.Output_Frequency14 {0}
lappend params_list CONFIG.Output_Frequency15 {0}
lappend params_list CONFIG.Output_Frequency16 {0}
lappend params_list CONFIG.Output_Frequency2 {0}
lappend params_list CONFIG.Output_Frequency3 {0}
lappend params_list CONFIG.Output_Frequency4 {0}
lappend params_list CONFIG.Output_Frequency5 {0}
lappend params_list CONFIG.Output_Frequency6 {0}
lappend params_list CONFIG.Output_Frequency7 {0}
lappend params_list CONFIG.Output_Frequency8 {0}
lappend params_list CONFIG.Output_Frequency9 {0}
lappend params_list CONFIG.Output_Selection {Sine}
lappend params_list CONFIG.Output_Width {8}
lappend params_list CONFIG.PINC1 {1100110011001100110011}
lappend params_list CONFIG.PINC10 {0}
lappend params_list CONFIG.PINC11 {0}
lappend params_list CONFIG.PINC12 {0}
lappend params_list CONFIG.PINC13 {0}
lappend params_list CONFIG.PINC14 {0}
lappend params_list CONFIG.PINC15 {0}
lappend params_list CONFIG.PINC16 {0}
lappend params_list CONFIG.PINC2 {0}
lappend params_list CONFIG.PINC3 {0}
lappend params_list CONFIG.PINC4 {0}
lappend params_list CONFIG.PINC5 {0}
lappend params_list CONFIG.PINC6 {0}
lappend params_list CONFIG.PINC7 {0}
lappend params_list CONFIG.PINC8 {0}
lappend params_list CONFIG.PINC9 {0}
lappend params_list CONFIG.POFF1 {0}
lappend params_list CONFIG.POFF10 {0}
lappend params_list CONFIG.POFF11 {0}
lappend params_list CONFIG.POFF12 {0}
lappend params_list CONFIG.POFF13 {0}
lappend params_list CONFIG.POFF14 {0}
lappend params_list CONFIG.POFF15 {0}
lappend params_list CONFIG.POFF16 {0}
lappend params_list CONFIG.POFF2 {0}
lappend params_list CONFIG.POFF3 {0}
lappend params_list CONFIG.POFF4 {0}
lappend params_list CONFIG.POFF5 {0}
lappend params_list CONFIG.POFF6 {0}
lappend params_list CONFIG.POFF7 {0}
lappend params_list CONFIG.POFF8 {0}
lappend params_list CONFIG.POFF9 {0}
lappend params_list CONFIG.POR_mode {false}
lappend params_list CONFIG.Parameter_Entry {System_Parameters}
lappend params_list CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT}
lappend params_list CONFIG.Phase_Increment {Fixed}
lappend params_list CONFIG.Phase_Offset_Angles1 {0}
lappend params_list CONFIG.Phase_Offset_Angles10 {0}
lappend params_list CONFIG.Phase_Offset_Angles11 {0}
lappend params_list CONFIG.Phase_Offset_Angles12 {0}
lappend params_list CONFIG.Phase_Offset_Angles13 {0}
lappend params_list CONFIG.Phase_Offset_Angles14 {0}
lappend params_list CONFIG.Phase_Offset_Angles15 {0}
lappend params_list CONFIG.Phase_Offset_Angles16 {0}
lappend params_list CONFIG.Phase_Offset_Angles2 {0}
lappend params_list CONFIG.Phase_Offset_Angles3 {0}
lappend params_list CONFIG.Phase_Offset_Angles4 {0}
lappend params_list CONFIG.Phase_Offset_Angles5 {0}
lappend params_list CONFIG.Phase_Offset_Angles6 {0}
lappend params_list CONFIG.Phase_Offset_Angles7 {0}
lappend params_list CONFIG.Phase_Offset_Angles8 {0}
lappend params_list CONFIG.Phase_Offset_Angles9 {0}
lappend params_list CONFIG.Phase_Width {25}
lappend params_list CONFIG.Phase_offset {None}
lappend params_list CONFIG.Resync {false}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.S_PHASE_TUSER_Width {1}
lappend params_list CONFIG.Spurious_Free_Dynamic_Range {45.00000000}
lappend params_list CONFIG.explicit_period {true}
lappend params_list CONFIG.period {1.00000000}

set_property -dict $params_list [get_ips fm_sysgen2_dds_compiler_v6_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_sysgen2_dds_compiler_v6_0_i1] < 0} {
create_ip -name dds_compiler -version 6.0 -vendor xilinx.com -library ip -module_name fm_sysgen2_dds_compiler_v6_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_sysgen2_dds_compiler_v6_0_i1}
lappend params_list CONFIG.Amplitude_Mode {Full_Range}
lappend params_list CONFIG.Channels {1}
lappend params_list CONFIG.DATA_Has_TLAST {Not_Required}
lappend params_list CONFIG.DDS_Clock_Rate {10.00000000}
lappend params_list CONFIG.DSP48_Use {Minimal}
lappend params_list CONFIG.Frequency_Resolution {0.40000000}
lappend params_list CONFIG.GUI_Behaviour {Sysgen}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Has_Phase_Out {false}
lappend params_list CONFIG.Has_TREADY {false}
lappend params_list CONFIG.Latency {3}
lappend params_list CONFIG.Latency_Configuration {Auto}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.M_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.Memory_Type {Auto}
lappend params_list CONFIG.Mode_of_Operation {Standard}
lappend params_list CONFIG.Modulus {9}
lappend params_list CONFIG.Negative_Cosine {false}
lappend params_list CONFIG.Negative_Sine {false}
lappend params_list CONFIG.Noise_Shaping {None}
lappend params_list CONFIG.OUTPUT_FORM {Twos_Complement}
lappend params_list CONFIG.Optimization_Goal {Auto}
lappend params_list CONFIG.Output_Frequency1 {1.00000000}
lappend params_list CONFIG.Output_Frequency10 {0}
lappend params_list CONFIG.Output_Frequency11 {0}
lappend params_list CONFIG.Output_Frequency12 {0}
lappend params_list CONFIG.Output_Frequency13 {0}
lappend params_list CONFIG.Output_Frequency14 {0}
lappend params_list CONFIG.Output_Frequency15 {0}
lappend params_list CONFIG.Output_Frequency16 {0}
lappend params_list CONFIG.Output_Frequency2 {0}
lappend params_list CONFIG.Output_Frequency3 {0}
lappend params_list CONFIG.Output_Frequency4 {0}
lappend params_list CONFIG.Output_Frequency5 {0}
lappend params_list CONFIG.Output_Frequency6 {0}
lappend params_list CONFIG.Output_Frequency7 {0}
lappend params_list CONFIG.Output_Frequency8 {0}
lappend params_list CONFIG.Output_Frequency9 {0}
lappend params_list CONFIG.Output_Selection {Cosine}
lappend params_list CONFIG.Output_Width {8}
lappend params_list CONFIG.PINC1 {1100110011001100110011}
lappend params_list CONFIG.PINC10 {0}
lappend params_list CONFIG.PINC11 {0}
lappend params_list CONFIG.PINC12 {0}
lappend params_list CONFIG.PINC13 {0}
lappend params_list CONFIG.PINC14 {0}
lappend params_list CONFIG.PINC15 {0}
lappend params_list CONFIG.PINC16 {0}
lappend params_list CONFIG.PINC2 {0}
lappend params_list CONFIG.PINC3 {0}
lappend params_list CONFIG.PINC4 {0}
lappend params_list CONFIG.PINC5 {0}
lappend params_list CONFIG.PINC6 {0}
lappend params_list CONFIG.PINC7 {0}
lappend params_list CONFIG.PINC8 {0}
lappend params_list CONFIG.PINC9 {0}
lappend params_list CONFIG.POFF1 {0}
lappend params_list CONFIG.POFF10 {0}
lappend params_list CONFIG.POFF11 {0}
lappend params_list CONFIG.POFF12 {0}
lappend params_list CONFIG.POFF13 {0}
lappend params_list CONFIG.POFF14 {0}
lappend params_list CONFIG.POFF15 {0}
lappend params_list CONFIG.POFF16 {0}
lappend params_list CONFIG.POFF2 {0}
lappend params_list CONFIG.POFF3 {0}
lappend params_list CONFIG.POFF4 {0}
lappend params_list CONFIG.POFF5 {0}
lappend params_list CONFIG.POFF6 {0}
lappend params_list CONFIG.POFF7 {0}
lappend params_list CONFIG.POFF8 {0}
lappend params_list CONFIG.POFF9 {0}
lappend params_list CONFIG.POR_mode {false}
lappend params_list CONFIG.Parameter_Entry {System_Parameters}
lappend params_list CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT}
lappend params_list CONFIG.Phase_Increment {Fixed}
lappend params_list CONFIG.Phase_Offset_Angles1 {0}
lappend params_list CONFIG.Phase_Offset_Angles10 {0}
lappend params_list CONFIG.Phase_Offset_Angles11 {0}
lappend params_list CONFIG.Phase_Offset_Angles12 {0}
lappend params_list CONFIG.Phase_Offset_Angles13 {0}
lappend params_list CONFIG.Phase_Offset_Angles14 {0}
lappend params_list CONFIG.Phase_Offset_Angles15 {0}
lappend params_list CONFIG.Phase_Offset_Angles16 {0}
lappend params_list CONFIG.Phase_Offset_Angles2 {0}
lappend params_list CONFIG.Phase_Offset_Angles3 {0}
lappend params_list CONFIG.Phase_Offset_Angles4 {0}
lappend params_list CONFIG.Phase_Offset_Angles5 {0}
lappend params_list CONFIG.Phase_Offset_Angles6 {0}
lappend params_list CONFIG.Phase_Offset_Angles7 {0}
lappend params_list CONFIG.Phase_Offset_Angles8 {0}
lappend params_list CONFIG.Phase_Offset_Angles9 {0}
lappend params_list CONFIG.Phase_Width {25}
lappend params_list CONFIG.Phase_offset {None}
lappend params_list CONFIG.Resync {false}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.S_PHASE_TUSER_Width {1}
lappend params_list CONFIG.Spurious_Free_Dynamic_Range {45.00000000}
lappend params_list CONFIG.explicit_period {true}
lappend params_list CONFIG.period {1.00000000}

set_property -dict $params_list [get_ips fm_sysgen2_dds_compiler_v6_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_sysgen2_mult_gen_v12_0_i2] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fm_sysgen2_mult_gen_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_sysgen2_mult_gen_v12_0_i2}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {15}
lappend params_list CONFIG.pipestages {2}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {8}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {8}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fm_sysgen2_mult_gen_v12_0_i2]
}


validate_ip [get_ips]
