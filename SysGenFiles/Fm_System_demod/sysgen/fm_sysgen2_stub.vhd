-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity fm_sysgen2_stub is
  port (
    adc_in : in std_logic_vector( 8-1 downto 0 );
    clk : in std_logic;
    fm_demodulated : out std_logic_vector( 68-1 downto 0 );
    q_data_tready : out std_logic;
    q_data_tvalid : out std_logic;
    i_data_tready : out std_logic
  );
end fm_sysgen2_stub;
architecture structural of fm_sysgen2_stub is 
begin
  sysgen_dut : entity xil_defaultlib.fm_sysgen2 
  port map (
    adc_in => adc_in,
    clk => clk,
    fm_demodulated => fm_demodulated,
    q_data_tready => q_data_tready,
    q_data_tvalid => q_data_tvalid,
    i_data_tready => i_data_tready
  );
end structural;
