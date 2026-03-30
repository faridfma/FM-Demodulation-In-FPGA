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
	set IP_Revision {405390579}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {iq_mixers}
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
		{{iq_mixers_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{iq_mixers.vhd} -lib {xil_defaultlib}}
		{{iq_mixers_clock.xdc}}
		{{iq_mixers.xdc}}
		{{iq_mixers.htm}}
	}
	set SimPeriod 5e-09
	set SimTime 0.002
	set SimulationTime {2000205.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/fmabrouk/Documents/SysGen_FMdemod/Mixers}
	set TopLevelModule {iq_mixers}
	set TopLevelSimulinkHandle 1072
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface adc_in Name {adc_in}
	dict set TopLevelPortInterface adc_in Type Fix_8_6
	dict set TopLevelPortInterface adc_in ArithmeticType xlSigned
	dict set TopLevelPortInterface adc_in BinaryPoint 6
	dict set TopLevelPortInterface adc_in Width 8
	dict set TopLevelPortInterface adc_in DatFile {fm_sysgen2_iq_mixers_adc_in.dat}
	dict set TopLevelPortInterface adc_in IconText {ADC_in}
	dict set TopLevelPortInterface adc_in Direction in
	dict set TopLevelPortInterface adc_in Period 20
	dict set TopLevelPortInterface adc_in Interface 0
	dict set TopLevelPortInterface adc_in InterfaceName {}
	dict set TopLevelPortInterface adc_in InterfaceString {DATA}
	dict set TopLevelPortInterface adc_in ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface adc_in Locs {}
	dict set TopLevelPortInterface adc_in IOStandard {}
	dict set TopLevelPortInterface sine_mixer Name {sine_mixer}
	dict set TopLevelPortInterface sine_mixer Type Fix_16_14
	dict set TopLevelPortInterface sine_mixer ArithmeticType xlSigned
	dict set TopLevelPortInterface sine_mixer BinaryPoint 14
	dict set TopLevelPortInterface sine_mixer Width 16
	dict set TopLevelPortInterface sine_mixer DatFile {}
	dict set TopLevelPortInterface sine_mixer IconText {Mult1}
	dict set TopLevelPortInterface sine_mixer Direction out
	dict set TopLevelPortInterface sine_mixer Period 1
	dict set TopLevelPortInterface sine_mixer Interface 0
	dict set TopLevelPortInterface sine_mixer InterfaceName {}
	dict set TopLevelPortInterface sine_mixer InterfaceString {DATA}
	dict set TopLevelPortInterface sine_mixer ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface sine_mixer Locs {}
	dict set TopLevelPortInterface sine_mixer IOStandard {}
	dict set TopLevelPortInterface cos_mixer Name {cos_mixer}
	dict set TopLevelPortInterface cos_mixer Type Fix_16_14
	dict set TopLevelPortInterface cos_mixer ArithmeticType xlSigned
	dict set TopLevelPortInterface cos_mixer BinaryPoint 14
	dict set TopLevelPortInterface cos_mixer Width 16
	dict set TopLevelPortInterface cos_mixer DatFile {}
	dict set TopLevelPortInterface cos_mixer IconText {Mult2}
	dict set TopLevelPortInterface cos_mixer Direction out
	dict set TopLevelPortInterface cos_mixer Period 1
	dict set TopLevelPortInterface cos_mixer Interface 0
	dict set TopLevelPortInterface cos_mixer InterfaceName {}
	dict set TopLevelPortInterface cos_mixer InterfaceString {DATA}
	dict set TopLevelPortInterface cos_mixer ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface cos_mixer Locs {}
	dict set TopLevelPortInterface cos_mixer IOStandard {}
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