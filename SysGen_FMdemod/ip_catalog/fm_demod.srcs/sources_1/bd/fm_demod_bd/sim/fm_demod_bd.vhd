--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Mar 25 23:34:49 2026
--Host        : lvanoffice-208 running 64-bit major release  (build 9200)
--Command     : generate_target fm_demod_bd.bd
--Design      : fm_demod_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod_bd is
  port (
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 );
    i_in : in STD_LOGIC_VECTOR ( 32 downto 0 );
    q_in : in STD_LOGIC_VECTOR ( 32 downto 0 );
    reg_en : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of fm_demod_bd : entity is "fm_demod_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fm_demod_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of fm_demod_bd : entity is "fm_demod_bd.hwdef";
end fm_demod_bd;

architecture STRUCTURE of fm_demod_bd is
  component fm_demod_bd_fm_demod_1_0 is
  port (
    q_in : in STD_LOGIC_VECTOR ( 32 downto 0 );
    i_in : in STD_LOGIC_VECTOR ( 32 downto 0 );
    reg_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 )
  );
  end component fm_demod_bd_fm_demod_1_0;
  signal clk_1 : STD_LOGIC;
  signal fm_demod_1_fm_demodulated : STD_LOGIC_VECTOR ( 67 downto 0 );
  signal i_in_1 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal q_in_1 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal reg_en_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN fm_demod_bd_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reg_en : signal is "xilinx.com:signal:data:1.0 DATA.REG_EN DATA";
  attribute X_INTERFACE_PARAMETER of reg_en : signal is "XIL_INTERFACENAME DATA.REG_EN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of fm_demodulated : signal is "xilinx.com:signal:data:1.0 DATA.FM_DEMODULATED DATA";
  attribute X_INTERFACE_PARAMETER of fm_demodulated : signal is "XIL_INTERFACENAME DATA.FM_DEMODULATED, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 68} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of i_in : signal is "xilinx.com:signal:data:1.0 DATA.I_IN DATA";
  attribute X_INTERFACE_PARAMETER of i_in : signal is "XIL_INTERFACENAME DATA.I_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of q_in : signal is "xilinx.com:signal:data:1.0 DATA.Q_IN DATA";
  attribute X_INTERFACE_PARAMETER of q_in : signal is "XIL_INTERFACENAME DATA.Q_IN, LAYERED_METADATA undef";
begin
  clk_1 <= clk;
  fm_demodulated(67 downto 0) <= fm_demod_1_fm_demodulated(67 downto 0);
  i_in_1(32 downto 0) <= i_in(32 downto 0);
  q_in_1(32 downto 0) <= q_in(32 downto 0);
  reg_en_1 <= reg_en;
fm_demod_1: component fm_demod_bd_fm_demod_1_0
     port map (
      clk => clk_1,
      fm_demodulated(67 downto 0) => fm_demod_1_fm_demodulated(67 downto 0),
      i_in(32 downto 0) => i_in_1(32 downto 0),
      q_in(32 downto 0) => q_in_1(32 downto 0),
      reg_en => reg_en_1
    );
end STRUCTURE;
