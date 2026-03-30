--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Thu Mar 26 00:29:57 2026
--Host        : lvanoffice-208 running 64-bit major release  (build 9200)
--Command     : generate_target iq_mixers_bd_wrapper.bd
--Design      : iq_mixers_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_wrapper is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end iq_mixers_bd_wrapper;

architecture STRUCTURE of iq_mixers_bd_wrapper is
  component iq_mixers_bd is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component iq_mixers_bd;
begin
iq_mixers_bd_i: component iq_mixers_bd
     port map (
      adc_in(7 downto 0) => adc_in(7 downto 0),
      clk => clk,
      cos_mixer(15 downto 0) => cos_mixer(15 downto 0),
      sine_mixer(15 downto 0) => sine_mixer(15 downto 0)
    );
end STRUCTURE;
