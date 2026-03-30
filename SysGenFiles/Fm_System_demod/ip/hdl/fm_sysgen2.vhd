-- Generated from Simulink block FM_SysGen2/FM_Demod
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_sysgen2_fm_demod is
  port (
    q_in : in std_logic_vector( 33-1 downto 0 );
    i_in : in std_logic_vector( 33-1 downto 0 );
    reg_en : in std_logic;
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    fm_demodulated : out std_logic_vector( 68-1 downto 0 )
  );
end fm_sysgen2_fm_demod;
architecture structural of fm_sysgen2_fm_demod is 
  signal addsub2_s_net : std_logic_vector( 68-1 downto 0 );
  signal scale_op_net : std_logic_vector( 68-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 68-1 downto 0 );
  signal mult4_p_net : std_logic_vector( 68-1 downto 0 );
  signal fir_compiler_7_2_m_axis_data_tdata_real_net : std_logic_vector( 33-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 34-1 downto 0 );
  signal clk_net : std_logic;
  signal delay4_q_net : std_logic_vector( 33-1 downto 0 );
  signal ce_net : std_logic;
  signal fir_compiler_7_2_1_m_axis_data_tvalid_net : std_logic;
  signal fir_compiler_7_2_1_m_axis_data_tdata_real_net : std_logic_vector( 33-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 33-1 downto 0 );
  signal register_q_net : std_logic_vector( 68-1 downto 0 );
begin
  fir_compiler_7_2_m_axis_data_tdata_real_net <= q_in;
  fir_compiler_7_2_1_m_axis_data_tdata_real_net <= i_in;
  fir_compiler_7_2_1_m_axis_data_tvalid_net <= reg_en;
  fm_demodulated <= scale_op_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.fm_sysgen2_xladdsub 
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
    core_name0 => "fm_sysgen2_c_addsub_v12_0_i0",
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
  addsub1 : entity xil_defaultlib.fm_sysgen2_xladdsub 
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
    core_name0 => "fm_sysgen2_c_addsub_v12_0_i0",
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
  addsub2 : entity xil_defaultlib.fm_sysgen2_xladdsub 
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
    core_name0 => "fm_sysgen2_c_addsub_v12_0_i1",
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
  delay4 : entity xil_defaultlib.sysgen_delay_de3048e030 
  port map (
    clr => '0',
    d => fir_compiler_7_2_1_m_axis_data_tdata_real_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.sysgen_delay_de3048e030 
  port map (
    clr => '0',
    d => fir_compiler_7_2_m_axis_data_tdata_real_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  mult3 : entity xil_defaultlib.fm_sysgen2_xlmult 
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
    core_name0 => "fm_sysgen2_mult_gen_v12_0_i0",
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
  mult4 : entity xil_defaultlib.fm_sysgen2_xlmult 
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
    core_name0 => "fm_sysgen2_mult_gen_v12_0_i1",
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
  register_x0 : entity xil_defaultlib.fm_sysgen2_xlregister 
  generic map (
    d_width => 68,
    init_value => b"00000000000000000000000000000000000000000000011111100100000000000000"
  )
  port map (
    rst => "0",
    d => addsub2_s_net,
    en(0) => fir_compiler_7_2_1_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  scale : entity xil_defaultlib.sysgen_scale_f3288bc923 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => register_q_net,
    op => scale_op_net
  );
end structural;
-- Generated from Simulink block FM_SysGen2/IQ_FIR
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_sysgen2_iq_fir is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    fir_out_q : out std_logic_vector( 33-1 downto 0 );
    fir_out_i : out std_logic_vector( 33-1 downto 0 );
    i_tvalid : out std_logic;
    q_data_tready : out std_logic_vector( 1-1 downto 0 );
    q_data_tvalid : out std_logic_vector( 1-1 downto 0 );
    i_data_tready : out std_logic_vector( 1-1 downto 0 )
  );
end fm_sysgen2_iq_fir;
architecture structural of fm_sysgen2_iq_fir is 
  signal fir_compiler_7_2_s_axis_data_tready_net : std_logic_vector( 1-1 downto 0 );
  signal fir_compiler_7_2_1_s_axis_data_tready_net : std_logic_vector( 1-1 downto 0 );
  signal fir_compiler_7_2_1_m_axis_data_tvalid_net : std_logic;
  signal fir_compiler_7_2_m_axis_data_tvalid_net : std_logic_vector( 1-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal mult1_p_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal fir_compiler_7_2_m_axis_data_tdata_real_net : std_logic_vector( 33-1 downto 0 );
  signal fir_compiler_7_2_1_m_axis_data_tdata_real_net : std_logic_vector( 33-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
begin
  fir_out_q <= fir_compiler_7_2_m_axis_data_tdata_real_net;
  fir_out_i <= fir_compiler_7_2_1_m_axis_data_tdata_real_net;
  i_tvalid <= fir_compiler_7_2_1_m_axis_data_tvalid_net;
  mult1_p_net <= in1;
  mult2_p_net <= in2;
  q_data_tready <= fir_compiler_7_2_s_axis_data_tready_net;
  q_data_tvalid <= fir_compiler_7_2_m_axis_data_tvalid_net;
  i_data_tready <= fir_compiler_7_2_1_s_axis_data_tready_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e0a2b1b6a3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_e0a2b1b6a3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  fir_compiler_7_2 : entity xil_defaultlib.xlfir_compiler_a0c6c6f08caa4cf3105d0734806f09a5 
  port map (
    s_axis_data_tvalid => constant_op_net(0),
    s_axis_data_tdata_real => mult1_p_net,
    src_clk => clk_net,
    src_ce => ce_net,
    clk => clk_net,
    ce => ce_net,
    s_axis_data_tready => fir_compiler_7_2_s_axis_data_tready_net(0),
    m_axis_data_tvalid => fir_compiler_7_2_m_axis_data_tvalid_net(0),
    m_axis_data_tdata_real => fir_compiler_7_2_m_axis_data_tdata_real_net
  );
  fir_compiler_7_2_1 : entity xil_defaultlib.xlfir_compiler_a0c6c6f08caa4cf3105d0734806f09a5 
  port map (
    s_axis_data_tvalid => constant1_op_net(0),
    s_axis_data_tdata_real => mult2_p_net,
    src_clk => clk_net,
    src_ce => ce_net,
    clk => clk_net,
    ce => ce_net,
    s_axis_data_tready => fir_compiler_7_2_1_s_axis_data_tready_net(0),
    m_axis_data_tvalid => fir_compiler_7_2_1_m_axis_data_tvalid_net,
    m_axis_data_tdata_real => fir_compiler_7_2_1_m_axis_data_tdata_real_net
  );
end structural;
-- Generated from Simulink block FM_SysGen2/IQ_Mixers
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_sysgen2_iq_mixers is
  port (
    adc_in : in std_logic_vector( 8-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sine_mixer : out std_logic_vector( 16-1 downto 0 );
    cos_mixer : out std_logic_vector( 16-1 downto 0 )
  );
end fm_sysgen2_iq_mixers;
architecture structural of fm_sysgen2_iq_mixers is 
  signal dds_compiler_6_0_1_m_axis_data_tdata_cosine_net : std_logic_vector( 8-1 downto 0 );
  signal dds_compiler_6_0_1_m_axis_data_tvalid_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal mult1_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 8-1 downto 0 );
  signal adc_in_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
begin
  sine_mixer <= mult1_p_net;
  cos_mixer <= mult2_p_net;
  adc_in_net <= adc_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_35a7c54a4ec0e5a614a7f8a20a3fc377 
  port map (
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net
  );
  dds_compiler_6_0_1 : entity xil_defaultlib.xldds_compiler_863d357f0454b999b35a6e7aeb4e5e33 
  port map (
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_1_m_axis_data_tvalid_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_1_m_axis_data_tdata_cosine_net
  );
  mult1 : entity xil_defaultlib.fm_sysgen2_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 6,
    a_width => 8,
    b_arith => xlSigned,
    b_bin_pt => 7,
    b_width => 8,
    c_a_type => 0,
    c_a_width => 8,
    c_b_type => 0,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 0,
    core_name0 => "fm_sysgen2_mult_gen_v12_0_i2",
    extra_registers => 1,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => adc_in_net,
    b => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult1_p_net
  );
  mult2 : entity xil_defaultlib.fm_sysgen2_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 6,
    a_width => 8,
    b_arith => xlSigned,
    b_bin_pt => 7,
    b_width => 8,
    c_a_type => 0,
    c_a_width => 8,
    c_b_type => 0,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 0,
    core_name0 => "fm_sysgen2_mult_gen_v12_0_i2",
    extra_registers => 1,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => adc_in_net,
    b => dds_compiler_6_0_1_m_axis_data_tdata_cosine_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult2_p_net
  );
end structural;
-- Generated from Simulink block FM_SysGen2_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_sysgen2_struct is
  port (
    adc_in : in std_logic_vector( 8-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    fm_demodulated : out std_logic_vector( 68-1 downto 0 );
    q_data_tready : out std_logic_vector( 1-1 downto 0 );
    q_data_tvalid : out std_logic_vector( 1-1 downto 0 );
    i_data_tready : out std_logic_vector( 1-1 downto 0 )
  );
end fm_sysgen2_struct;
architecture structural of fm_sysgen2_struct is 
  signal scale_op_net : std_logic_vector( 68-1 downto 0 );
  signal fir_compiler_7_2_s_axis_data_tready_net : std_logic_vector( 1-1 downto 0 );
  signal fir_compiler_7_2_1_s_axis_data_tready_net : std_logic_vector( 1-1 downto 0 );
  signal adc_in_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal fir_compiler_7_2_m_axis_data_tvalid_net : std_logic_vector( 1-1 downto 0 );
  signal fir_compiler_7_2_m_axis_data_tdata_real_net : std_logic_vector( 33-1 downto 0 );
  signal ce_net : std_logic;
  signal fir_compiler_7_2_1_m_axis_data_tvalid_net : std_logic;
  signal fir_compiler_7_2_1_m_axis_data_tdata_real_net : std_logic_vector( 33-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 16-1 downto 0 );
begin
  fm_demodulated <= scale_op_net;
  q_data_tready <= fir_compiler_7_2_s_axis_data_tready_net;
  q_data_tvalid <= fir_compiler_7_2_m_axis_data_tvalid_net;
  i_data_tready <= fir_compiler_7_2_1_s_axis_data_tready_net;
  adc_in_net <= adc_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  fm_demod : entity xil_defaultlib.fm_sysgen2_fm_demod 
  port map (
    q_in => fir_compiler_7_2_m_axis_data_tdata_real_net,
    i_in => fir_compiler_7_2_1_m_axis_data_tdata_real_net,
    reg_en => fir_compiler_7_2_1_m_axis_data_tvalid_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    fm_demodulated => scale_op_net
  );
  iq_fir : entity xil_defaultlib.fm_sysgen2_iq_fir 
  port map (
    in1 => mult1_p_net,
    in2 => mult2_p_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    fir_out_q => fir_compiler_7_2_m_axis_data_tdata_real_net,
    fir_out_i => fir_compiler_7_2_1_m_axis_data_tdata_real_net,
    i_tvalid => fir_compiler_7_2_1_m_axis_data_tvalid_net,
    q_data_tready => fir_compiler_7_2_s_axis_data_tready_net,
    q_data_tvalid => fir_compiler_7_2_m_axis_data_tvalid_net,
    i_data_tready => fir_compiler_7_2_1_s_axis_data_tready_net
  );
  iq_mixers : entity xil_defaultlib.fm_sysgen2_iq_mixers 
  port map (
    adc_in => adc_in_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sine_mixer => mult1_p_net,
    cos_mixer => mult2_p_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_sysgen2_default_clock_driver is
  port (
    fm_sysgen2_sysclk : in std_logic;
    fm_sysgen2_sysce : in std_logic;
    fm_sysgen2_sysclr : in std_logic;
    fm_sysgen2_clk1 : out std_logic;
    fm_sysgen2_ce1 : out std_logic
  );
end fm_sysgen2_default_clock_driver;
architecture structural of fm_sysgen2_default_clock_driver is 
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
entity fm_sysgen2 is
  port (
    adc_in : in std_logic_vector( 8-1 downto 0 );
    clk : in std_logic;
    fm_demodulated : out std_logic_vector( 68-1 downto 0 );
    q_data_tready : out std_logic;
    q_data_tvalid : out std_logic;
    i_data_tready : out std_logic
  );
end fm_sysgen2;
architecture structural of fm_sysgen2 is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "fm_sysgen2,sysgen_core_2018_3,{,compilation=IP Catalog,block_icon_display=Default,family=spartan7,part=xc7s50,speed=-2,package=csga324,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=5,system_simulink_period=5e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.002,addsub=3,constant=2,dds_compiler_v6_0=2,delay=2,fir_compiler_v7_2=2,mult=4,register=1,scale=1,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  fm_sysgen2_default_clock_driver : entity xil_defaultlib.fm_sysgen2_default_clock_driver 
  port map (
    fm_sysgen2_sysclk => clk,
    fm_sysgen2_sysce => '1',
    fm_sysgen2_sysclr => '0',
    fm_sysgen2_clk1 => clk_1_net,
    fm_sysgen2_ce1 => ce_1_net
  );
  fm_sysgen2_struct : entity xil_defaultlib.fm_sysgen2_struct 
  port map (
    adc_in => adc_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    fm_demodulated => fm_demodulated,
    q_data_tready(0) => q_data_tready,
    q_data_tvalid(0) => q_data_tvalid,
    i_data_tready(0) => i_data_tready
  );
end structural;
