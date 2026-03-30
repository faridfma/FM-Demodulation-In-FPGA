vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_9
vlib riviera/c_reg_fd_v12_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_addsub_v3_0_5
vlib riviera/c_addsub_v12_0_12
vlib riviera/axi_utils_v2_0_5
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/xbip_dsp48_multadd_v3_0_5
vlib riviera/dds_compiler_v6_0_17
vlib riviera/fir_compiler_v7_2_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 riviera/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 riviera/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 riviera/c_addsub_v12_0_12
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap xbip_dsp48_multadd_v3_0_5 riviera/xbip_dsp48_multadd_v3_0_5
vmap dds_compiler_v6_0_17 riviera/dds_compiler_v6_0_17
vmap fir_compiler_v7_2_11 riviera/fir_compiler_v7_2_11

vlog -work xil_defaultlib  -sv2k12 \
"C:/Vivadonew2018/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Vivadonew2018/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Vivadonew2018/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/fm_sysgen2_0/fm_sysgen2_c_addsub_v12_0_i0/sim/fm_sysgen2_c_addsub_v12_0_i0.vhd" \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/fm_sysgen2_0/fm_sysgen2_c_addsub_v12_0_i1/sim/fm_sysgen2_c_addsub_v12_0_i1.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_17 -93 \
"../../../ipstatic/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/fm_sysgen2_0/fm_sysgen2_dds_compiler_v6_0_i0/sim/fm_sysgen2_dds_compiler_v6_0_i0.vhd" \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/fm_sysgen2_0/fm_sysgen2_dds_compiler_v6_0_i1/sim/fm_sysgen2_dds_compiler_v6_0_i1.vhd" \

vcom -work fir_compiler_v7_2_11 -93 \
"../../../ipstatic/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/fm_sysgen2_0/fm_sysgen2_fir_compiler_v7_2_i0/sim/fm_sysgen2_fir_compiler_v7_2_i0.vhd" \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/fm_sysgen2_0/fm_sysgen2_mult_gen_v12_0_i0/sim/fm_sysgen2_mult_gen_v12_0_i0.vhd" \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/fm_sysgen2_0/fm_sysgen2_mult_gen_v12_0_i1/sim/fm_sysgen2_mult_gen_v12_0_i1.vhd" \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/fm_sysgen2_0/fm_sysgen2_mult_gen_v12_0_i2/sim/fm_sysgen2_mult_gen_v12_0_i2.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/conv_pkg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg_w_init.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/srl17e.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/srl33e.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg_reg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/single_reg_w_init.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/xlclockdriver_rd.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/fm_sysgen2_entity_declarations.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/fm_sysgen2.vhd" \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/fm_sysgen2_0/sim/fm_sysgen2_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

