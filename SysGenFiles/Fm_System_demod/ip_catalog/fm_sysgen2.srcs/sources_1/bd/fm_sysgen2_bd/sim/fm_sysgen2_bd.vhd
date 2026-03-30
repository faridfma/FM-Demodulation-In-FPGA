--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Thu Mar 26 00:34:48 2026
--Host        : lvanoffice-208 running 64-bit major release  (build 9200)
--Command     : generate_target fm_sysgen2_bd.bd
--Design      : fm_sysgen2_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_sysgen2_bd is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 );
    i_data_tready : out STD_LOGIC;
    q_data_tready : out STD_LOGIC;
    q_data_tvalid : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of fm_sysgen2_bd : entity is "fm_sysgen2_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fm_sysgen2_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of fm_sysgen2_bd : entity is "fm_sysgen2_bd.hwdef";
end fm_sysgen2_bd;

architecture STRUCTURE of fm_sysgen2_bd is
  component fm_sysgen2_bd_fm_sysgen2_1_0 is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 );
    q_data_tready : out STD_LOGIC;
    q_data_tvalid : out STD_LOGIC;
    i_data_tready : out STD_LOGIC
  );
  end component fm_sysgen2_bd_fm_sysgen2_1_0;
  signal adc_in_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal fm_sysgen2_1_fm_demodulated : STD_LOGIC_VECTOR ( 67 downto 0 );
  signal fm_sysgen2_1_i_data_tready : STD_LOGIC;
  signal q_data_1_TREADY : STD_LOGIC;
  signal q_data_1_TVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF q_data, CLK_DOMAIN fm_sysgen2_bd_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of i_data_tready : signal is "xilinx.com:signal:data:1.0 DATA.I_DATA_TREADY DATA";
  attribute X_INTERFACE_PARAMETER of i_data_tready : signal is "XIL_INTERFACENAME DATA.I_DATA_TREADY, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of q_data_tready : signal is "xilinx.com:interface:axis:1.0 q_data TREADY";
  attribute X_INTERFACE_PARAMETER of q_data_tready : signal is "XIL_INTERFACENAME q_data, CLK_DOMAIN fm_sysgen2_bd_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of q_data_tvalid : signal is "xilinx.com:interface:axis:1.0 q_data TVALID";
  attribute X_INTERFACE_INFO of adc_in : signal is "xilinx.com:signal:data:1.0 DATA.ADC_IN DATA";
  attribute X_INTERFACE_PARAMETER of adc_in : signal is "XIL_INTERFACENAME DATA.ADC_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of fm_demodulated : signal is "xilinx.com:signal:data:1.0 DATA.FM_DEMODULATED DATA";
  attribute X_INTERFACE_PARAMETER of fm_demodulated : signal is "XIL_INTERFACENAME DATA.FM_DEMODULATED, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 68} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
  adc_in_1(7 downto 0) <= adc_in(7 downto 0);
  clk_1 <= clk;
  fm_demodulated(67 downto 0) <= fm_sysgen2_1_fm_demodulated(67 downto 0);
  i_data_tready <= fm_sysgen2_1_i_data_tready;
  q_data_tready <= q_data_1_TREADY;
  q_data_tvalid <= q_data_1_TVALID;
fm_sysgen2_1: component fm_sysgen2_bd_fm_sysgen2_1_0
     port map (
      adc_in(7 downto 0) => adc_in_1(7 downto 0),
      clk => clk_1,
      fm_demodulated(67 downto 0) => fm_sysgen2_1_fm_demodulated(67 downto 0),
      i_data_tready => fm_sysgen2_1_i_data_tready,
      q_data_tready => q_data_1_TREADY,
      q_data_tvalid => q_data_1_TVALID
    );
end STRUCTURE;
