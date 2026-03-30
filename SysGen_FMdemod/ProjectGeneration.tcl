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
	set IP_Revision {405387267}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {fm_demod}
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
		{{fm_demod_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{fm_demod.vhd} -lib {xil_defaultlib}}
		{{fm_demod_clock.xdc}}
		{{fm_demod.xdc}}
		{{fm_demod.htm}}
	}
	set SimPeriod 5e-09
	set SimTime 0.002
	set SimulationTime {2000205.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/fmabrouk/Documents/SysGen_FMdemod}
	set TopLevelModule {fm_demod}
	set TopLevelSimulinkHandle 5144
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface reg_en Name {reg_en}
	dict set TopLevelPortInterface reg_en Type Bool
	dict set TopLevelPortInterface reg_en ArithmeticType xlUnsigned
	dict set TopLevelPortInterface reg_en BinaryPoint 0
	dict set TopLevelPortInterface reg_en Width 1
	dict set TopLevelPortInterface reg_en DatFile {}
	dict set TopLevelPortInterface reg_en IconText {FM_SysGen2/FIR Compiler 7.2 1}
	dict set TopLevelPortInterface reg_en Direction in
	dict set TopLevelPortInterface reg_en Period 1
	dict set TopLevelPortInterface reg_en Interface 0
	dict set TopLevelPortInterface reg_en InterfaceName {}
	dict set TopLevelPortInterface reg_en InterfaceString {DATA}
	dict set TopLevelPortInterface reg_en ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface reg_en Locs {}
	dict set TopLevelPortInterface reg_en IOStandard {}
	dict set TopLevelPortInterface i_in Name {i_in}
	dict set TopLevelPortInterface i_in Type Fix_33_29
	dict set TopLevelPortInterface i_in ArithmeticType xlSigned
	dict set TopLevelPortInterface i_in BinaryPoint 29
	dict set TopLevelPortInterface i_in Width 33
	dict set TopLevelPortInterface i_in DatFile {}
	dict set TopLevelPortInterface i_in IconText {FM_SysGen2/FIR Compiler 7.2 1}
	dict set TopLevelPortInterface i_in Direction in
	dict set TopLevelPortInterface i_in Period 1
	dict set TopLevelPortInterface i_in Interface 0
	dict set TopLevelPortInterface i_in InterfaceName {}
	dict set TopLevelPortInterface i_in InterfaceString {DATA}
	dict set TopLevelPortInterface i_in ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface i_in Locs {}
	dict set TopLevelPortInterface i_in IOStandard {}
	dict set TopLevelPortInterface q_in Name {q_in}
	dict set TopLevelPortInterface q_in Type Fix_33_29
	dict set TopLevelPortInterface q_in ArithmeticType xlSigned
	dict set TopLevelPortInterface q_in BinaryPoint 29
	dict set TopLevelPortInterface q_in Width 33
	dict set TopLevelPortInterface q_in DatFile {}
	dict set TopLevelPortInterface q_in IconText {FIR Compiler 7.2 }
	dict set TopLevelPortInterface q_in Direction in
	dict set TopLevelPortInterface q_in Period 1
	dict set TopLevelPortInterface q_in Interface 0
	dict set TopLevelPortInterface q_in InterfaceName {}
	dict set TopLevelPortInterface q_in InterfaceString {DATA}
	dict set TopLevelPortInterface q_in ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface q_in Locs {}
	dict set TopLevelPortInterface q_in IOStandard {}
	dict set TopLevelPortInterface fm_demodulated Name {fm_demodulated}
	dict set TopLevelPortInterface fm_demodulated Type Fix_68_11
	dict set TopLevelPortInterface fm_demodulated ArithmeticType xlSigned
	dict set TopLevelPortInterface fm_demodulated BinaryPoint 11
	dict set TopLevelPortInterface fm_demodulated Width 68
	dict set TopLevelPortInterface fm_demodulated DatFile {fm_sysgen2_fm_demod_fm_demodulated.dat}
	dict set TopLevelPortInterface fm_demodulated IconText {FM_demodulated}
	dict set TopLevelPortInterface fm_demodulated Direction out
	dict set TopLevelPortInterface fm_demodulated Period 1
	dict set TopLevelPortInterface fm_demodulated Interface 0
	dict set TopLevelPortInterface fm_demodulated InterfaceName {}
	dict set TopLevelPortInterface fm_demodulated InterfaceString {DATA}
	dict set TopLevelPortInterface fm_demodulated ClockDomain {fm_sysgen2}
	dict set TopLevelPortInterface fm_demodulated Locs {}
	dict set TopLevelPortInterface fm_demodulated IOStandard {}
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