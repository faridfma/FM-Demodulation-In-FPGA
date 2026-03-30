library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_SIGNED.ALL;
use ieee.numeric_std.all;

Library UNISIM;
use UNISIM.vcomponents.all;

 
entity FM_SysGen_TL is
  port (
    clk_p         : in  STD_LOGIC;
    clk_n         : in  STD_LOGIC;
    clk10MHz_out  : Out std_logic;
    reset         : in  STD_LOGIC; 

    ADC_Data_In   : in std_logic_vector(7 downto 0); 
       
    Dac_Out       : out std_logic_vector(11 downto 0); 
    ChipSeclect_n : out STD_LOGIC; 
    WriteEnable   : out STD_LOGIC

  );
end FM_SysGen_TL;


architecture behavioral of FM_SysGen_TL is

signal clk200MHz                : std_logic; 
signal clk400MHz                : std_logic;  
signal clk10MHz                 : std_logic;
signal clk                      : std_logic := '0';
signal clk_aux                  : std_logic := '0';
signal clk20MHz                 : std_logic := '0';
signal locked_Sig               : std_logic;

signal ADC_Data_Valid_Out       : std_logic;
signal ADC_Data_Valid_Out_dly1  : std_logic;
signal ADC_Data_Valid_Out_dly2  : std_logic; 

signal ADC_Data_Out_IntSig     : std_logic_vector(7 downto 0) := (others => '0');
signal ADC_Data_Out_Vector     : std_logic_vector(7 downto 0); 

signal adc_sync1    :std_logic_vector( 7 downto 0):="00000000"; 
signal adc_sync_Sig :std_logic_vector( 7 downto 0):="00000000";

signal fm_out        :std_logic_vector( 67 downto 0); 

component fm_sysgen is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    fm_demodulated : out STD_LOGIC_VECTOR ( 67 downto 0 )
    ); 
end component;

component clk_wiz_0
port
 (
  clk_out1          : out    std_logic;
  locked            : out    std_logic;
  clk_in1           : in     std_logic
 );
end component;

COMPONENT ADC1173_DSP 
port(
    Clk_ADC                 : out std_logic;
    Clk_fast                : in std_logic; 
    reset                   : in std_logic; 
    ADC_Data_In             : in std_logic_vector(7 downto 0);
    ADC_Data_Valid          : out std_logic; 
    ADC_Data_In_out         : out std_logic_vector(7 downto 0) 
); 
end component; 

 
  
begin


sysgen_dut : fm_sysgen 
  port map (
    adc_in => ADC_Data_Out_IntSig,
    clk => clk200MHz,
    fm_demodulated => fm_out
  );



-- Instantiate the differential clock buffer
ibufds_inst : IBUFDS
   port map (
    I  => clk_p,
    IB => clk_n,
    O  => clk_aux --125MHz
);


-- Global Clock Buffer
clk_buf : BUFG port map (
    I => clk_aux,
    O => clk
);


Clk_Wizard: clk_wiz_0
   port map (  
   clk_out1 => clk200MHz,       
   locked => locked_Sig,
   clk_in1 => clk
 );
 
  
ADC1173: ADC1173_DSP   
PORT MAP(
    Clk_ADC                 => clk10MHz, 
    Clk_fast                => clk200MHz, 
    reset                   => reset, 
    ADC_Data_In             => ADC_Data_In, --plug FM signal here 
    ADC_Data_Valid          => ADC_Data_Valid_Out, 
    ADC_Data_In_out         => ADC_Data_Out_IntSig 
   ); 
   
   clk10MHz_out        <= clk10MHz;
   ADC_Data_Out_Vector <= ADC_Data_Out_IntSig;
  
  process(clk10MHz, reset)
begin
  if reset = '1' then
   adc_sync_Sig  <="00000000";
  elsif rising_edge(clk10MHz) then
  
    adc_sync_Sig <= ADC_Data_Out_IntSig; -- adc_sync1 just for testing
    
  end if;
end process;
  
  end behavioral;