vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_9
vlib riviera/axi_utils_v2_0_5
vlib riviera/fir_compiler_v7_2_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap fir_compiler_v7_2_11 riviera/fir_compiler_v7_2_11

vlog -work xil_defaultlib  -sv2k12 \
"C:/Vivadonew2018/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Vivadonew2018/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Vivadonew2018/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_11 -93 \
"../../../ipstatic/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/iq_fir_0/iq_fir_fir_compiler_v7_2_i0/sim/iq_fir_fir_compiler_v7_2_i0.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/conv_pkg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg_w_init.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/srl17e.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/srl33e.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg_reg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/single_reg_w_init.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/xlclockdriver_rd.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/iq_fir_entity_declarations.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/iq_fir.vhd" \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/iq_fir_0/sim/iq_fir_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

