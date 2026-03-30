-- Generated from Simulink block FM_SysGen2/IQ_Mixers_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity iq_mixers_struct is
  port (
    adc_in : in std_logic_vector( 8-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sine_mixer : out std_logic_vector( 16-1 downto 0 );
    cos_mixer : out std_logic_vector( 16-1 downto 0 )
  );
end iq_mixers_struct;
architecture structural of iq_mixers_struct is 
  signal mult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal adc_in_net : std_logic_vector( 8-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 8-1 downto 0 );
  signal dds_compiler_6_0_1_m_axis_data_tdata_cosine_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal dds_compiler_6_0_1_m_axis_data_tvalid_net : std_logic;
  signal mult1_p_net : std_logic_vector( 16-1 downto 0 );
begin
  sine_mixer <= mult1_p_net;
  cos_mixer <= mult2_p_net;
  adc_in_net <= adc_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_84899b37c92f400832bdaa4d009e0a38 
  port map (
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net
  );
  dds_compiler_6_0_1 : entity xil_defaultlib.xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3 
  port map (
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_1_m_axis_data_tvalid_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_1_m_axis_data_tdata_cosine_net
  );
  mult1 : entity xil_defaultlib.iq_mixers_xlmult 
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
    core_name0 => "iq_mixers_mult_gen_v12_0_i0",
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
  mult2 : entity xil_defaultlib.iq_mixers_xlmult 
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
    core_name0 => "iq_mixers_mult_gen_v12_0_i0",
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
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity iq_mixers_default_clock_driver is
  port (
    fm_sysgen2_sysclk : in std_logic;
    fm_sysgen2_sysce : in std_logic;
    fm_sysgen2_sysclr : in std_logic;
    fm_sysgen2_clk1 : out std_logic;
    fm_sysgen2_ce1 : out std_logic
  );
end iq_mixers_default_clock_driver;
architecture structural of iq_mixers_default_clock_driver is 
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
entity iq_mixers is
  port (
    adc_in : in std_logic_vector( 8-1 downto 0 );
    clk : in std_logic;
    sine_mixer : out std_logic_vector( 16-1 downto 0 );
    cos_mixer : out std_logic_vector( 16-1 downto 0 )
  );
end iq_mixers;
architecture structural of iq_mixers is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "iq_mixers,sysgen_core_2018_3,{,compilation=IP Catalog,block_icon_display=Default,family=spartan7,part=xc7s50,speed=-2,package=csga324,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=5,system_simulink_period=5e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.002,dds_compiler_v6_0=2,mult=2,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  iq_mixers_default_clock_driver : entity xil_defaultlib.iq_mixers_default_clock_driver 
  port map (
    fm_sysgen2_sysclk => clk,
    fm_sysgen2_sysce => '1',
    fm_sysgen2_sysclr => '0',
    fm_sysgen2_clk1 => clk_1_net,
    fm_sysgen2_ce1 => ce_1_net
  );
  iq_mixers_struct : entity xil_defaultlib.iq_mixers_struct 
  port map (
    adc_in => adc_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    sine_mixer => sine_mixer,
    cos_mixer => cos_mixer
  );
end structural;
