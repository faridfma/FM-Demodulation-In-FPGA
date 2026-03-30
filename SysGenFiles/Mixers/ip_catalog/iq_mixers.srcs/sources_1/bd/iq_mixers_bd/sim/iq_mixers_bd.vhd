--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Thu Mar 26 00:30:01 2026
--Host        : lvanoffice-208 running 64-bit major release  (build 9200)
--Command     : generate_target iq_mixers_bd.bd
--Design      : iq_mixers_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of iq_mixers_bd : entity is "iq_mixers_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=iq_mixers_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of iq_mixers_bd : entity is "iq_mixers_bd.hwdef";
end iq_mixers_bd;

architecture STRUCTURE of iq_mixers_bd is
  component iq_mixers_bd_iq_mixers_1_0 is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component iq_mixers_bd_iq_mixers_1_0;
  signal adc_in_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal iq_mixers_1_cos_mixer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal iq_mixers_1_sine_mixer : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN iq_mixers_bd_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of adc_in : signal is "xilinx.com:signal:data:1.0 DATA.ADC_IN DATA";
  attribute X_INTERFACE_PARAMETER of adc_in : signal is "XIL_INTERFACENAME DATA.ADC_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cos_mixer : signal is "xilinx.com:signal:data:1.0 DATA.COS_MIXER DATA";
  attribute X_INTERFACE_PARAMETER of cos_mixer : signal is "XIL_INTERFACENAME DATA.COS_MIXER, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sine_mixer : signal is "xilinx.com:signal:data:1.0 DATA.SINE_MIXER DATA";
  attribute X_INTERFACE_PARAMETER of sine_mixer : signal is "XIL_INTERFACENAME DATA.SINE_MIXER, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
  adc_in_1(7 downto 0) <= adc_in(7 downto 0);
  clk_1 <= clk;
  cos_mixer(15 downto 0) <= iq_mixers_1_cos_mixer(15 downto 0);
  sine_mixer(15 downto 0) <= iq_mixers_1_sine_mixer(15 downto 0);
iq_mixers_1: component iq_mixers_bd_iq_mixers_1_0
     port map (
      adc_in(7 downto 0) => adc_in_1(7 downto 0),
      clk => clk_1,
      cos_mixer(15 downto 0) => iq_mixers_1_cos_mixer(15 downto 0),
      sine_mixer(15 downto 0) => iq_mixers_1_sine_mixer(15 downto 0)
    );
end STRUCTURE;
