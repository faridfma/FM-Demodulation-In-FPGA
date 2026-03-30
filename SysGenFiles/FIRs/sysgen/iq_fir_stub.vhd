-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity iq_fir_stub is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    fir_out_q : out std_logic_vector( 33-1 downto 0 );
    fir_out_i : out std_logic_vector( 33-1 downto 0 );
    i_tvalid : out std_logic;
    q_data_tready : out std_logic;
    q_data_tvalid : out std_logic;
    i_data_tready : out std_logic
  );
end iq_fir_stub;
architecture structural of iq_fir_stub is 
begin
  sysgen_dut : entity xil_defaultlib.iq_fir 
  port map (
    in1 => in1,
    in2 => in2,
    clk => clk,
    fir_out_q => fir_out_q,
    fir_out_i => fir_out_i,
    i_tvalid => i_tvalid,
    q_data_tready => q_data_tready,
    q_data_tvalid => q_data_tvalid,
    i_data_tready => i_data_tready
  );
end structural;
