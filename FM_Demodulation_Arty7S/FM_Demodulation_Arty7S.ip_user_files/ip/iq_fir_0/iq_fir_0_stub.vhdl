-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 26 00:40:58 2026
-- Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/fmabrouk/Documents/FPGA/FIR_SysGen/SysGenIP/ip/iq_fir_0/iq_fir_0_stub.vhdl
-- Design      : iq_fir_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity iq_fir_0 is
  Port ( 
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

end iq_fir_0;

architecture stub of iq_fir_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in1[15:0],in2[15:0],clk,fir_out_q[32:0],fir_out_i[32:0],i_tvalid,q_data_tready,q_data_tvalid,i_data_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "iq_fir,Vivado 2018.3";
begin
end;
