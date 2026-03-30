-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 26 00:31:04 2026
-- Host        : lvanoffice-208 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/fmabrouk/Documents/SysGen_FMdemod/Mixers/ip_catalog/iq_mixers.srcs/sources_1/bd/iq_mixers_bd/ip/iq_mixers_bd_iq_mixers_1_0/iq_mixers_bd_iq_mixers_1_0_stub.vhdl
-- Design      : iq_mixers_bd_iq_mixers_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity iq_mixers_bd_iq_mixers_1_0 is
  Port ( 
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end iq_mixers_bd_iq_mixers_1_0;

architecture stub of iq_mixers_bd_iq_mixers_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_in[7:0],clk,sine_mixer[15:0],cos_mixer[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "iq_mixers,Vivado 2018.3";
begin
end;
