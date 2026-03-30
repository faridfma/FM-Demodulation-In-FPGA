-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity fm_demod_stub is
  port (
    q_in : in std_logic_vector( 33-1 downto 0 );
    i_in : in std_logic_vector( 33-1 downto 0 );
    reg_en : in std_logic;
    clk : in std_logic;
    fm_demodulated : out std_logic_vector( 68-1 downto 0 )
  );
end fm_demod_stub;
architecture structural of fm_demod_stub is 
begin
  sysgen_dut : entity xil_defaultlib.fm_demod_0 
  port map (
    q_in => q_in,
    i_in => i_in,
    reg_en => reg_en,
    clk => clk,
    fm_demodulated => fm_demodulated
  );
end structural;
