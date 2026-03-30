-- Generated from Simulink block FM_SysGen2/FM_Demod_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_demod_struct is
  port (
    q_in : in std_logic_vector( 33-1 downto 0 );
    i_in : in std_logic_vector( 33-1 downto 0 );
    reg_en : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    fm_demodulated : out std_logic_vector( 68-1 downto 0 )
  );
end fm_demod_struct;
architecture structural of fm_demod_struct is 
  signal delay5_q_net : std_logic_vector( 33-1 downto 0 );
  signal mult4_p_net : std_logic_vector( 68-1 downto 0 );
  signal fir_compiler_7_2_1_m_axis_data_tdata_real_net : std_logic_vector( 33-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 68-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub_s_net : std_logic_vector( 34-1 downto 0 );
  signal fir_compiler_7_2_1_m_axis_data_tvalid_net : std_logic_vector( 1-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 68-1 downto 0 );
  signal ce_net : std_logic;
  signal scale_op_net : std_logic_vector( 68-1 downto 0 );
  signal fir_compiler_7_2_m_axis_data_tdata_real_net : std_logic_vector( 33-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 33-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 34-1 downto 0 );
  signal register_q_net : std_logic_vector( 68-1 downto 0 );
begin
  fir_compiler_7_2_m_axis_data_tdata_real_net <= q_in;
  fir_compiler_7_2_1_m_axis_data_tdata_real_net <= i_in;
  fir_compiler_7_2_1_m_axis_data_tvalid_net <= reg_en;
  fm_demodulated <= scale_op_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.fm_demod_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 29,
    a_width => 33,
    b_arith => xlSigned,
    b_bin_pt => 29,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 34,
    core_name0 => "fm_demod_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 1,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => fir_compiler_7_2_1_m_axis_data_tdata_real_net,
    b => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.fm_demod_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 29,
    a_width => 33,
    b_arith => xlSigned,
    b_bin_pt => 29,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 34,
    core_name0 => "fm_demod_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 1,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => fir_compiler_7_2_m_axis_data_tdata_real_net,
    b => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.fm_demod_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 68,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 68,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 69,
    core_name0 => "fm_demod_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 69,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 68
  )
  port map (
    clr => '0',
    en => "1",
    a => mult3_p_net,
    b => mult4_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_c61d9fe0cc 
  port map (
    clr => '0',
    d => fir_compiler_7_2_1_m_axis_data_tdata_real_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.sysgen_delay_c61d9fe0cc 
  port map (
    clr => '0',
    d => fir_compiler_7_2_m_axis_data_tdata_real_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  mult3 : entity xil_defaultlib.fm_demod_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 29,
    a_width => 33,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 34,
    c_a_type => 0,
    c_a_width => 33,
    c_b_type => 0,
    c_b_width => 34,
    c_baat => 33,
    c_output_width => 67,
    c_type => 0,
    core_name0 => "fm_demod_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 68,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => fir_compiler_7_2_1_m_axis_data_tdata_real_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult3_p_net
  );
  mult4 : entity xil_defaultlib.fm_demod_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 29,
    b_width => 33,
    c_a_type => 0,
    c_a_width => 34,
    c_b_type => 0,
    c_b_width => 33,
    c_baat => 34,
    c_output_width => 67,
    c_type => 0,
    core_name0 => "fm_demod_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 68,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub_s_net,
    b => fir_compiler_7_2_m_axis_data_tdata_real_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult4_p_net
  );
  register_x0 : entity xil_defaultlib.fm_demod_xlregister 
  generic map (
    d_width => 68,
    init_value => b"00000000000000000000000000000000000000000000011111100100000000000000"
  )
  port map (
    rst => "0",
    d => addsub2_s_net,
    en => fir_compiler_7_2_1_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  scale : entity xil_defaultlib.sysgen_scale_63ed8af845 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => register_q_net,
    op => scale_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_demod_default_clock_driver is
  port (
    fm_sysgen2_sysclk : in std_logic;
    fm_sysgen2_sysce : in std_logic;
    fm_sysgen2_sysclr : in std_logic;
    fm_sysgen2_clk1 : out std_logic;
    fm_sysgen2_ce1 : out std_logic
  );
end fm_demod_default_clock_driver;
architecture structural of fm_demod_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => fm_sysgen2_sysclk,
    sysce => fm_sysgen2_sysce,
    sysclr => fm_sysgen2_sysclr,
    clk => fm_sysgen2_clk1,
    ce => fm_sysgen2_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_demod is
  port (
    q_in : in std_logic_vector( 33-1 downto 0 );
    i_in : in std_logic_vector( 33-1 downto 0 );
    reg_en : in std_logic;
    clk : in std_logic;
    fm_demodulated : out std_logic_vector( 68-1 downto 0 )
  );
end fm_demod;
architecture structural of fm_demod is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "fm_demod,sysgen_core_2018_3,{,compilation=IP Catalog,block_icon_display=Default,family=spartan7,part=xc7s50,speed=-2,package=csga324,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=5,system_simulink_period=5e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.002,addsub=3,delay=2,mult=2,register=1,scale=1,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  fm_demod_default_clock_driver : entity xil_defaultlib.fm_demod_default_clock_driver 
  port map (
    fm_sysgen2_sysclk => clk,
    fm_sysgen2_sysce => '1',
    fm_sysgen2_sysclr => '0',
    fm_sysgen2_clk1 => clk_1_net,
    fm_sysgen2_ce1 => ce_1_net
  );
  fm_demod_struct : entity xil_defaultlib.fm_demod_struct 
  port map (
    q_in => q_in,
    i_in => i_in,
    reg_en(0) => reg_en,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    fm_demodulated => fm_demodulated
  );
end structural;
