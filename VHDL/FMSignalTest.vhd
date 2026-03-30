library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_SIGNED.ALL;
use ieee.numeric_std.all;

 
entity FM_Signal_Test is
  port (
    clk         : in std_logic; 
    ADCData     : out std_logic_vector(7 downto 0) 
    --FM_SgnalTest: out std_logic_vector(33 downto 0)
  );
end FM_Signal_Test;

architecture behavioral of FM_Signal_Test is

signal clk_out_Sig : std_logic;            
signal locked_Sig  : std_logic;
signal m_axis_data_tvalid_Sig : std_logic;
signal Message_Tone : STD_LOGIC_VECTOR(15 DOWNTO 0); 

signal MessageMultiplied        : STD_LOGIC_VECTOR(36 DOWNTO 0); 
signal MessageMultipliedShifted : STD_LOGIC_VECTOR(20 DOWNTO 0);
signal CarrierPlusMessage       : STD_LOGIC_VECTOR(39 DOWNTO 0); 

signal DDS1_data_in       : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal DDS1_tvalid_out    : STD_LOGIC;
signal ModulatedSignalOut : STD_LOGIC_VECTOR(15 DOWNTO 0); 

signal message_pm1     : signed(24 downto 0);
signal Fm_Plus_Carrier : STD_LOGIC_VECTOR(25 DOWNTO 0); 
signal Fm_Plus_Carrier_Pudded : STD_LOGIC_VECTOR(31 DOWNTO 0); 
signal Fm_carrier : STD_LOGIC_VECTOR(25 DOWNTO 0):="01011100001010001111010111";

signal offset_signal : signed(16 downto 0);

--component clk_wiz_0
--port
-- (
--  clk_out1          : out    std_logic;
--  locked            : out    std_logic;
--  clk_in1           : in     std_logic
-- );
--end component;
 

COMPONENT dds_compiler_2
  PORT (
    aclk : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata  : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

COMPONENT mult_gen_1
  PORT (
    CLK : IN STD_LOGIC;
    A   : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    P   : OUT STD_LOGIC_VECTOR(36 DOWNTO 0)
  );
END COMPONENT;


COMPONENT c_addsub_3
 PORT (
    A : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(25 DOWNTO 0);
    CLK : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(25 DOWNTO 0)
  );
END COMPONENT;


COMPONENT dds_compiler_3
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_phase_tvalid : IN STD_LOGIC;
    s_axis_phase_tdata  : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_data_tvalid  : OUT STD_LOGIC;
    m_axis_data_tdata   : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;


begin

--Clk_Wizard: clk_wiz_0
--   port map (  
--   clk_out1 => clk_out_Sig,             
--   locked => locked_Sig,
--   clk_in1 => clk
-- );
    
DDS_2 : dds_compiler_2
  PORT MAP (
    aclk => clk, --clk_out_Sig,
    m_axis_data_tvalid => m_axis_data_tvalid_Sig,
    m_axis_data_tdata => Message_Tone
  ); 
  
Multiplier : mult_gen_1

  PORT MAP (
    CLK => clk, --clk_out_Sig,  
    A => Message_Tone,
    P => MessageMultiplied
  );

MessageMultipliedShifted <= std_logic_vector(resize(
        shift_right(signed(MessageMultiplied), 16), 21));

AdderSub : c_addsub_3
  PORT MAP (
    A => MessageMultipliedShifted,
    B => Fm_carrier, 
    CLK => clk, --clk_out_Sig, 
    S => Fm_Plus_Carrier
 );
 

Fm_Plus_Carrier_Pudded <= std_logic_vector(resize(signed(Fm_Plus_Carrier),32)); 
 
 
DDS3 : dds_compiler_3
 PORT MAP (   
   aclk => clk, --clk_out_Sig,
   s_axis_phase_tvalid => '1',
   s_axis_phase_tdata => Fm_Plus_Carrier_Pudded,
   m_axis_data_tvalid => DDS1_tvalid_out,
   m_axis_data_tdata => ModulatedSignalOut
);




-- this is just used to test DAC
--FM_SgnalTest<= Message_Tone; 

--modulation signal
--FM_SgnalTest<= ModulatedSignalOut; 
--ADCData <= std_logic_vector(resize(unsigned(shift_right(ModulatedSignalOut + 32768, 8)), 8));

          
offset_signal <= resize(signed(ModulatedSignalOut), 17) + to_signed(32768, 17);
ADCData <= std_logic_vector(resize(unsigned(shift_right(offset_signal, 8)), 8));
         
end behavioral; 
