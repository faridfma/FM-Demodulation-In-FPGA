-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Vivadonew2018/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Vivadonew2018/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Vivadonew2018/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_9 \
  "../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_5 \
  "../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/fir_compiler_v7_2_11 \
  "../../../ipstatic/hdl/fir_compiler_v7_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

