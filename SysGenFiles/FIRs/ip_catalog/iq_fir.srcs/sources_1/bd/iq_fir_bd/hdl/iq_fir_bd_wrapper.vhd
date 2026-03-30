--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Thu Mar 26 00:25:28 2026
--Host        : lvanoffice-208 running 64-bit major release  (build 9200)
--Command     : generate_target iq_fir_bd_wrapper.bd
--Design      : iq_fir_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_fir_bd_wrapper is
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
end iq_fir_bd_wrapper;

architecture STRUCTURE of iq_fir_bd_wrapper is
  component iq_fir_bd is
  port (
    clk : in STD_LOGIC;
    fir_out_i : out STD_LOGIC_VECTOR ( 32 downto 0 );
    fir_out_q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    i_data_tready : out STD_LOGIC;
    i_tvalid : out STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    q_data_tvalid : out STD_LOGIC;
    q_data_tready : out STD_LOGIC
  );
  end component iq_fir_bd;
begin
iq_fir_bd_i: component iq_fir_bd
     port map (
      clk => clk,
      fir_out_i(32 downto 0) => fir_out_i(32 downto 0),
      fir_out_q(32 downto 0) => fir_out_q(32 downto 0),
      i_data_tready => i_data_tready,
      i_tvalid => i_tvalid,
      in1(15 downto 0) => in1(15 downto 0),
      in2(15 downto 0) => in2(15 downto 0),
      q_data_tready => q_data_tready,
      q_data_tvalid => q_data_tvalid
    );
end STRUCTURE;
