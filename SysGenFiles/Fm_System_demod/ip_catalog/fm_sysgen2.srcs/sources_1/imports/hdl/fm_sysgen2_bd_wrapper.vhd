--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Thu Mar 26 00:34:44 2026
--Host        : lvanoffice-208 running 64-bit major release  (build 9200)
--Command     : generate_target fm_sysgen2_bd_wrapper.bd
--Design      : fm_sysgen2_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_sysgen2_bd_wrapper is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 );
    i_data_tready : out STD_LOGIC;
    q_data_tready : out STD_LOGIC;
    q_data_tvalid : out STD_LOGIC
  );
end fm_sysgen2_bd_wrapper;

architecture STRUCTURE of fm_sysgen2_bd_wrapper is
  component fm_sysgen2_bd is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 );
    i_data_tready : out STD_LOGIC;
    q_data_tvalid : out STD_LOGIC;
    q_data_tready : out STD_LOGIC
  );
  end component fm_sysgen2_bd;
begin
fm_sysgen2_bd_i: component fm_sysgen2_bd
     port map (
      adc_in(7 downto 0) => adc_in(7 downto 0),
      clk => clk,
      fm_demodulated(67 downto 0) => fm_demodulated(67 downto 0),
      i_data_tready => i_data_tready,
      q_data_tready => q_data_tready,
      q_data_tvalid => q_data_tvalid
    );
end STRUCTURE;
