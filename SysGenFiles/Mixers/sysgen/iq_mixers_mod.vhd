-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity iq_mixers_stub is
  port (
    adc_in : in std_logic_vector( 8-1 downto 0 );
    clk : in std_logic;
    sine_mixer : out std_logic_vector( 16-1 downto 0 );
    cos_mixer : out std_logic_vector( 16-1 downto 0 )
  );
end iq_mixers_stub;
architecture structural of iq_mixers_stub is 
begin
  sysgen_dut : entity xil_defaultlib.iq_mixers_0 
  port map (
    adc_in => adc_in,
    clk => clk,
    sine_mixer => sine_mixer,
    cos_mixer => cos_mixer
  );
end structural;
