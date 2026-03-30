--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Mar 25 23:34:45 2026
--Host        : lvanoffice-208 running 64-bit major release  (build 9200)
--Command     : generate_target fm_demod_bd_wrapper.bd
--Design      : fm_demod_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 );
    i_in : in STD_LOGIC_VECTOR ( 32 downto 0 );
    q_in : in STD_LOGIC_VECTOR ( 32 downto 0 );
    reg_en : in STD_LOGIC
  );
end fm_demod_bd_wrapper;

architecture STRUCTURE of fm_demod_bd_wrapper is
  component fm_demod_bd is
  port (
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 );
    i_in : in STD_LOGIC_VECTOR ( 32 downto 0 );
    q_in : in STD_LOGIC_VECTOR ( 32 downto 0 );
    reg_en : in STD_LOGIC
  );
  end component fm_demod_bd;
begin
fm_demod_bd_i: component fm_demod_bd
     port map (
      clk => clk,
      fm_demodulated(67 downto 0) => fm_demodulated(67 downto 0),
      i_in(32 downto 0) => i_in(32 downto 0),
      q_in(32 downto 0) => q_in(32 downto 0),
      reg_en => reg_en
    );
end STRUCTURE;
