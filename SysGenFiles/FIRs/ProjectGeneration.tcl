# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set AnalyzeTiming 1
	set AnalyzeTimingNumPaths {10000}
	set AnalyzeTimingPostImplementation 0
	set AnalyzeTimingPostSynthesis 1
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {on}
	set DSPDevice {xc7s50}
	set DSPFamily {spartan7}
	set DSPPackage {csga324}
	set DSPSpeed {-2}
	set FPGAClockPeriod 5
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/fmabrouk/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System Generator for DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {C:/Users/fmabrouk/Documents/MATLAB/FM_IP}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {1}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {FM_SysGen}
	set IP_Revision {405390307}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {iq_fir}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{iq_fir_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{iq_fir.vhd} -lib {xil_defaultlib}}
		{{iq_fir_clock.xdc}}
		{{iq_fir.xdc}}
		{{iq_fir.htm}}
	}
	set SimPeriod 5e-09
	set SimTime 0.002
	set SimulationTime {2000205.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/fmabrouk/Documents/SysGen_FMdemod/FIRs}
	set TopLevelModule {iq_fir}
	set TopLevelSimulinkHandle 54.0002
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface in2 Name {in2}
	dict set TopLevelPortInterface in2 Type Fix_16_14
	dict set TopLevelPortInterface in2 ArithmeticType xlSigned
	dict set TopLevelPortInterface in2 BinaryPoint 14
	dict set TopLevelPortInterface in2 Width 16
	dict set TopLevelPortInterface in2 DatFile {}
	dict set TopLevelPortInterface in2 IconText {Mult2}
	dict set TopLevelPortInterface in2 Direction in
	dict set TopLevelPortInterface in2 Period 1
	dict set TopLevelPortInterface in2 Interface 0
	dict set TopLevelPortInterface in2 InterfaceName {}
	dict set TopLevelPortInterface in2 InterfaceString {DATA}
	dict set TopLevelPortInterface in2 ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface in2 Locs {}
	dict set TopLevelPortInterface in2 IOStandard {}
	dict set TopLevelPortInterface in1 Name {in1}
	dict set TopLevelPortInterface in1 Type Fix_16_14
	dict set TopLevelPortInterface in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface in1 BinaryPoint 14
	dict set TopLevelPortInterface in1 Width 16
	dict set TopLevelPortInterface in1 DatFile {}
	dict set TopLevelPortInterface in1 IconText {Mult1}
	dict set TopLevelPortInterface in1 Direction in
	dict set TopLevelPortInterface in1 Period 1
	dict set TopLevelPortInterface in1 Interface 0
	dict set TopLevelPortInterface in1 InterfaceName {}
	dict set TopLevelPortInterface in1 InterfaceString {DATA}
	dict set TopLevelPortInterface in1 ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface in1 Locs {}
	dict set TopLevelPortInterface in1 IOStandard {}
	dict set TopLevelPortInterface fir_out_q Name {fir_out_q}
	dict set TopLevelPortInterface fir_out_q Type Fix_33_29
	dict set TopLevelPortInterface fir_out_q ArithmeticType xlSigned
	dict set TopLevelPortInterface fir_out_q BinaryPoint 29
	dict set TopLevelPortInterface fir_out_q Width 33
	dict set TopLevelPortInterface fir_out_q DatFile {}
	dict set TopLevelPortInterface fir_out_q IconText {FIR Compiler 7.2 }
	dict set TopLevelPortInterface fir_out_q Direction out
	dict set TopLevelPortInterface fir_out_q Period 1
	dict set TopLevelPortInterface fir_out_q Interface 0
	dict set TopLevelPortInterface fir_out_q InterfaceName {}
	dict set TopLevelPortInterface fir_out_q InterfaceString {DATA}
	dict set TopLevelPortInterface fir_out_q ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface fir_out_q Locs {}
	dict set TopLevelPortInterface fir_out_q IOStandard {}
	dict set TopLevelPortInterface fir_out_i Name {fir_out_i}
	dict set TopLevelPortInterface fir_out_i Type Fix_33_29
	dict set TopLevelPortInterface fir_out_i ArithmeticType xlSigned
	dict set TopLevelPortInterface fir_out_i BinaryPoint 29
	dict set TopLevelPortInterface fir_out_i Width 33
	dict set TopLevelPortInterface fir_out_i DatFile {}
	dict set TopLevelPortInterface fir_out_i IconText {FM_SysGen2/IQ_FIR/FIR Compiler 7.2 1}
	dict set TopLevelPortInterface fir_out_i Direction out
	dict set TopLevelPortInterface fir_out_i Period 1
	dict set TopLevelPortInterface fir_out_i Interface 0
	dict set TopLevelPortInterface fir_out_i InterfaceName {}
	dict set TopLevelPortInterface fir_out_i InterfaceString {DATA}
	dict set TopLevelPortInterface fir_out_i ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface fir_out_i Locs {}
	dict set TopLevelPortInterface fir_out_i IOStandard {}
	dict set TopLevelPortInterface i_tvalid Name {i_tvalid}
	dict set TopLevelPortInterface i_tvalid Type Bool
	dict set TopLevelPortInterface i_tvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface i_tvalid BinaryPoint 0
	dict set TopLevelPortInterface i_tvalid Width 1
	dict set TopLevelPortInterface i_tvalid DatFile {}
	dict set TopLevelPortInterface i_tvalid IconText {FM_SysGen2/IQ_FIR/FIR Compiler 7.2 1}
	dict set TopLevelPortInterface i_tvalid Direction out
	dict set TopLevelPortInterface i_tvalid Period 1
	dict set TopLevelPortInterface i_tvalid Interface 0
	dict set TopLevelPortInterface i_tvalid InterfaceName {}
	dict set TopLevelPortInterface i_tvalid InterfaceString {DATA}
	dict set TopLevelPortInterface i_tvalid ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface i_tvalid Locs {}
	dict set TopLevelPortInterface i_tvalid IOStandard {}
	dict set TopLevelPortInterface q_data_tready Name {q_data_tready}
	dict set TopLevelPortInterface q_data_tready Type Bool
	dict set TopLevelPortInterface q_data_tready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface q_data_tready BinaryPoint 0
	dict set TopLevelPortInterface q_data_tready Width 1
	dict set TopLevelPortInterface q_data_tready DatFile {fm_sysgen2_iq_fir_q_data_tready.dat}
	dict set TopLevelPortInterface q_data_tready IconText {Q_Data_tready}
	dict set TopLevelPortInterface q_data_tready Direction out
	dict set TopLevelPortInterface q_data_tready Period 1
	dict set TopLevelPortInterface q_data_tready Interface 0
	dict set TopLevelPortInterface q_data_tready InterfaceName {}
	dict set TopLevelPortInterface q_data_tready InterfaceString {DATA}
	dict set TopLevelPortInterface q_data_tready ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface q_data_tready Locs {}
	dict set TopLevelPortInterface q_data_tready IOStandard {}
	dict set TopLevelPortInterface q_data_tvalid Name {q_data_tvalid}
	dict set TopLevelPortInterface q_data_tvalid Type Bool
	dict set TopLevelPortInterface q_data_tvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface q_data_tvalid BinaryPoint 0
	dict set TopLevelPortInterface q_data_tvalid Width 1
	dict set TopLevelPortInterface q_data_tvalid DatFile {fm_sysgen2_iq_fir_q_data_tvalid.dat}
	dict set TopLevelPortInterface q_data_tvalid IconText {Q_Data_tvalid}
	dict set TopLevelPortInterface q_data_tvalid Direction out
	dict set TopLevelPortInterface q_data_tvalid Period 1
	dict set TopLevelPortInterface q_data_tvalid Interface 0
	dict set TopLevelPortInterface q_data_tvalid InterfaceName {}
	dict set TopLevelPortInterface q_data_tvalid InterfaceString {DATA}
	dict set TopLevelPortInterface q_data_tvalid ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface q_data_tvalid Locs {}
	dict set TopLevelPortInterface q_data_tvalid IOStandard {}
	dict set TopLevelPortInterface i_data_tready Name {i_data_tready}
	dict set TopLevelPortInterface i_data_tready Type Bool
	dict set TopLevelPortInterface i_data_tready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface i_data_tready BinaryPoint 0
	dict set TopLevelPortInterface i_data_tready Width 1
	dict set TopLevelPortInterface i_data_tready DatFile {fm_sysgen2_iq_fir_i_data_tready.dat}
	dict set TopLevelPortInterface i_data_tready IconText {I_Data_tready}
	dict set TopLevelPortInterface i_data_tready Direction out
	dict set TopLevelPortInterface i_data_tready Period 1
	dict set TopLevelPortInterface i_data_tready Interface 0
	dict set TopLevelPortInterface i_data_tready InterfaceName {}
	dict set TopLevelPortInterface i_data_tready InterfaceString {DATA}
	dict set TopLevelPortInterface i_data_tready ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface i_data_tready Locs {}
	dict set TopLevelPortInterface i_data_tready IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project