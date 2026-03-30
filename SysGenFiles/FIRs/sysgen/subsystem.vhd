-- Generated from Simulink block FM_SysGen2/Subsystem_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity subsystem_struct is
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
end subsystem_struct;
architecture structural of subsystem_struct is 
  signal fir_compiler_7_2_m_axis_data_tdata_real_net : std_logic_vector( 33-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal src_ce_net : std_logic;
  signal mult1_p_net : std_logic_vector( 16-1 downto 0 );
  signal fir_compiler_7_2_m_axis_data_tvalid_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal fir_compiler_7_2_1_m_axis_data_tdata_real_net : std_logic_vector( 33-1 downto 0 );
  signal fir_compiler_7_2_1_m_axis_data_tvalid_net : std_logic;
  signal fir_compiler_7_2_1_s_axis_data_tready_net : std_logic_vector( 1-1 downto 0 );
  signal src_clk_net : std_logic;
  signal fir_compiler_7_2_s_axis_data_tready_net : std_logic_vector( 1-1 downto 0 );
begin
  fir_out_q <= fir_compiler_7_2_m_axis_data_tdata_real_net;
  fir_out_i <= fir_compiler_7_2_1_m_axis_data_tdata_real_net;
  i_tvalid <= fir_compiler_7_2_1_m_axis_data_tvalid_net;
  mult1_p_net <= in1;
  mult2_p_net <= in2;
  q_data_tready <= fir_compiler_7_2_s_axis_data_tready_net;
  q_data_tvalid <= fir_compiler_7_2_m_axis_data_tvalid_net;
  i_data_tready <= fir_compiler_7_2_1_s_axis_data_tready_net;
  src_clk_net <= clk_1;
  src_ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e2b17221a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_e2b17221a4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  fir_compiler_7_2 : entity xil_defaultlib.xlfir_compiler_75d11b295aa479cbc6b20c3ee43e375c 
  port map (
    s_axis_data_tvalid => constant_op_net(0),
    s_axis_data_tdata_real => mult1_p_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    clk => src_clk_net,
    ce => src_ce_net,
    s_axis_data_tready => fir_compiler_7_2_s_axis_data_tready_net(0),
    m_axis_data_tvalid => fir_compiler_7_2_m_axis_data_tvalid_net(0),
    m_axis_data_tdata_real => fir_compiler_7_2_m_axis_data_tdata_real_net
  );
  fir_compiler_7_2_1 : entity xil_defaultlib.xlfir_compiler_75d11b295aa479cbc6b20c3ee43e375c 
  port map (
    s_axis_data_tvalid => constant1_op_net(0),
    s_axis_data_tdata_real => mult2_p_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    clk => src_clk_net,
    ce => src_ce_net,
    s_axis_data_tready => fir_compiler_7_2_1_s_axis_data_tready_net(0),
    m_axis_data_tvalid => fir_compiler_7_2_1_m_axis_data_tvalid_net,
    m_axis_data_tdata_real => fir_compiler_7_2_1_m_axis_data_tdata_real_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity subsystem_default_clock_driver is
  port (
    fm_sysgen2_sysclk : in std_logic;
    fm_sysgen2_sysce : in std_logic;
    fm_sysgen2_sysclr : in std_logic;
    fm_sysgen2_clk1 : out std_logic;
    fm_sysgen2_ce1 : out std_logic
  );
end subsystem_default_clock_driver;
architecture structural of subsystem_default_clock_driver is 
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
entity subsystem is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    fir_out_q : out std_logic_vector( 33-1 downto 0 );
    fir_out_i : out std_logic_vector( 33-1 downto 0 );
    i_tvalid : out std_logic;
    q_data_tready : out std_logic;
    q_data_tvalid : out std_logic;
    i_data_tready : out std_logic
  );
end subsystem;
architecture structural of subsystem is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "subsystem,sysgen_core_2018_3,{,compilation=IP Catalog,block_icon_display=Default,family=spartan7,part=xc7s50,speed=-2,package=csga324,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=5,system_simulink_period=5e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.002,constant=2,fir_compiler_v7_2=2,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  subsystem_default_clock_driver : entity xil_defaultlib.subsystem_default_clock_driver 
  port map (
    fm_sysgen2_sysclk => clk,
    fm_sysgen2_sysce => '1',
    fm_sysgen2_sysclr => '0',
    fm_sysgen2_clk1 => clk_1_net,
    fm_sysgen2_ce1 => ce_1_net
  );
  subsystem_struct : entity xil_defaultlib.subsystem_struct 
  port map (
    in1 => in1,
    in2 => in2,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    fir_out_q => fir_out_q,
    fir_out_i => fir_out_i,
    i_tvalid => i_tvalid,
    q_data_tready(0) => q_data_tready,
    q_data_tvalid(0) => q_data_tvalid,
    i_data_tready(0) => i_data_tready
  );
end structural;
