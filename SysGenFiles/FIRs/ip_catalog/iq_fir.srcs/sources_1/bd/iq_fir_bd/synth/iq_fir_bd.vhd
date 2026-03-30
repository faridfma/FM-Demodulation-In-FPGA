--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Thu Mar 26 00:25:28 2026
--Host        : lvanoffice-208 running 64-bit major release  (build 9200)
--Command     : generate_target iq_fir_bd.bd
--Design      : iq_fir_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_fir_bd is
  port (
    clk : in STD_LOGIC;
    fir_out_i : out STD_LOGIC_VECTOR ( 32 downto 0 );
    fir_out_q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    i_data_tready : out STD_LOGIC;
    i_tvalid : out STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    q_data_tready : out STD_LOGIC;
    q_data_tvalid : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of iq_fir_bd : entity is "iq_fir_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=iq_fir_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of iq_fir_bd : entity is "iq_fir_bd.hwdef";
end iq_fir_bd;

architecture STRUCTURE of iq_fir_bd is
  component iq_fir_bd_iq_fir_1_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    fir_out_q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    fir_out_i : out STD_LOGIC_VECTOR ( 32 downto 0 );
    i_tvalid : out STD_LOGIC;
    q_data_tready : out STD_LOGIC;
    q_data_tvalid : out STD_LOGIC;
    i_data_tready : out STD_LOGIC
  );
  end component iq_fir_bd_iq_fir_1_0;
  signal clk_1 : STD_LOGIC;
  signal in1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in2_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal iq_fir_1_fir_out_i : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal iq_fir_1_fir_out_q : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal iq_fir_1_i_data_tready : STD_LOGIC;
  signal iq_fir_1_i_tvalid : STD_LOGIC;
  signal q_data_1_TREADY : STD_LOGIC;
  signal q_data_1_TVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF q_data, CLK_DOMAIN iq_fir_bd_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of i_data_tready : signal is "xilinx.com:signal:data:1.0 DATA.I_DATA_TREADY DATA";
  attribute X_INTERFACE_PARAMETER of i_data_tready : signal is "XIL_INTERFACENAME DATA.I_DATA_TREADY, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of i_tvalid : signal is "xilinx.com:signal:data:1.0 DATA.I_TVALID DATA";
  attribute X_INTERFACE_PARAMETER of i_tvalid : signal is "XIL_INTERFACENAME DATA.I_TVALID, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute X_INTERFACE_INFO of q_data_tready : signal is "xilinx.com:interface:axis:1.0 q_data TREADY";
  attribute X_INTERFACE_PARAMETER of q_data_tready : signal is "XIL_INTERFACENAME q_data, CLK_DOMAIN iq_fir_bd_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of q_data_tvalid : signal is "xilinx.com:interface:axis:1.0 q_data TVALID";
  attribute X_INTERFACE_INFO of fir_out_i : signal is "xilinx.com:signal:data:1.0 DATA.FIR_OUT_I DATA";
  attribute X_INTERFACE_PARAMETER of fir_out_i : signal is "XIL_INTERFACENAME DATA.FIR_OUT_I, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 33} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 29} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of fir_out_q : signal is "xilinx.com:signal:data:1.0 DATA.FIR_OUT_Q DATA";
  attribute X_INTERFACE_PARAMETER of fir_out_q : signal is "XIL_INTERFACENAME DATA.FIR_OUT_Q, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 33} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 29} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of in1 : signal is "xilinx.com:signal:data:1.0 DATA.IN1 DATA";
  attribute X_INTERFACE_PARAMETER of in1 : signal is "XIL_INTERFACENAME DATA.IN1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in2 : signal is "xilinx.com:signal:data:1.0 DATA.IN2 DATA";
  attribute X_INTERFACE_PARAMETER of in2 : signal is "XIL_INTERFACENAME DATA.IN2, LAYERED_METADATA undef";
begin
  clk_1 <= clk;
  fir_out_i(32 downto 0) <= iq_fir_1_fir_out_i(32 downto 0);
  fir_out_q(32 downto 0) <= iq_fir_1_fir_out_q(32 downto 0);
  i_data_tready <= iq_fir_1_i_data_tready;
  i_tvalid <= iq_fir_1_i_tvalid;
  in1_1(15 downto 0) <= in1(15 downto 0);
  in2_1(15 downto 0) <= in2(15 downto 0);
  q_data_tready <= q_data_1_TREADY;
  q_data_tvalid <= q_data_1_TVALID;
iq_fir_1: component iq_fir_bd_iq_fir_1_0
     port map (
      clk => clk_1,
      fir_out_i(32 downto 0) => iq_fir_1_fir_out_i(32 downto 0),
      fir_out_q(32 downto 0) => iq_fir_1_fir_out_q(32 downto 0),
      i_data_tready => iq_fir_1_i_data_tready,
      i_tvalid => iq_fir_1_i_tvalid,
      in1(15 downto 0) => in1_1(15 downto 0),
      in2(15 downto 0) => in2_1(15 downto 0),
      q_data_tready => q_data_1_TREADY,
      q_data_tvalid => q_data_1_TVALID
    );
end STRUCTURE;
