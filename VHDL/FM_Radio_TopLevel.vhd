library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_SIGNED.ALL;
use ieee.numeric_std.all;

Library UNISIM;
use UNISIM.vcomponents.all;

 
entity FM_Radio_TopLevel is
  port (
    clk_p         : in  STD_LOGIC;
    clk_n         : in  STD_LOGIC;
    clk10MHz_out  : Out std_logic;
    reset         : in  STD_LOGIC; 

    ADC_Data_In   : in std_logic_vector(7 downto 0); 
       
    Dac_Out       : out std_logic_vector(11 downto 0); 
    ChipSeclect_n : out STD_LOGIC; 
    WriteEnable   : out STD_LOGIC
    
    
    -- DEBUG OUTPUT
  --  QMixed_After_FIR_dbg : out std_logic_vector(39 downto 0)
  );
end FM_Radio_TopLevel;

architecture behavioral of FM_Radio_TopLevel is

signal clk200MHz                : std_logic; 
signal clk400MHz                : std_logic;  
signal clk10MHz                 : std_logic;
signal clk                      : std_logic := '0';
signal clk_aux                  : std_logic := '0';
signal clk20MHz                 : std_logic := '0';

signal ADC_Data_Out_IntSig     : std_logic_vector(7 downto 0) := (others => '0');
signal ADC_Data_Out_Vector     : std_logic_vector(7 downto 0); 
 
signal locked_Sig               : std_logic;
signal DDS0_tvalid_out          : std_logic;
signal QuadratureSignal         : std_logic_vector(15 downto 0); 
signal QuadratureSignal_dly     : std_logic_vector(15 downto 0);
signal IMixerWaveform           : std_logic_vector(7 downto 0); 
signal QMixerWaveform           : std_logic_vector(7 downto 0); 
signal IMixedFMSignal           : std_logic_vector(15 downto 0); 
signal QMixedFMSignal           : std_logic_vector(15 downto 0); 
signal FMsignal                 : std_logic_vector(47 downto 0);
signal FM_TestSignal            : std_logic_vector(15 downto 0);


signal ADC_Data_Valid_Out       : std_logic;
signal ADC_Data_Valid_Out_dly1  : std_logic;
signal ADC_Data_Valid_Out_dly2  : std_logic;

signal DDS1_tvalid_out          : std_logic; 
signal MultAdd_In_valid         : std_logic; 
signal MessageTone_Signal       : std_logic_vector(15 downto 0); 
signal MessageCarrierMultiplied : std_logic_vector(31 downto 0); 

signal MessageCarrierMultipliedScaled  : std_logic_vector(15 downto 0);
signal AM_ModulatedSignal              : std_logic_vector(15 downto 0);
signal QuadratureSignalWithOffset      : std_logic_vector(15 downto 0);
signal DDSsim_data_tvalid              : std_logic;

signal MixerSineSignal                 : std_logic_vector(7 downto 0);
signal MixerCosineSignal               : std_logic_vector(7 downto 0);
signal MixerSine_tvalid                : std_logic;
signal MixerCosine_tvalid              : std_logic;

signal Tvalidfortest                   : std_logic;

signal counter1                        : integer range 0 to 1 := 0;     -- counter for decimation

signal AM_ModulatedSignal_Decimated    : std_logic_vector(11 downto 0); -- decimated output
signal sample_valid                    : std_logic := '0';              -- output valid signal

signal AM_ModulatedSignalScaled        : std_logic_vector(11 downto 0); 
signal AM_ModulatedSig_WithOffset      : std_logic_vector(15 downto 0); 

signal Dac_Out_Sig         : std_logic_vector(11 downto 0);
signal ChipSeclect_n_sig   : std_logic := '0';
signal DACSample_Sig       : std_logic := '0';
signal WriteEnable_IntSig  : std_logic:= '0';

-- State machine state
signal state : integer := 0;


signal adc_sync1    :std_logic_vector( 7 downto 0):="00000000"; 
signal adc_sync_Sig :std_logic_vector( 7 downto 0):="00000000";
 
signal adc_sync2 :std_logic_vector( 7 downto 0); 
signal adc_sync3 :std_logic_vector( 7 downto 0); 

signal clk_and_CE : std_logic_vector(1 downto 0):="00";
signal MixerClkEnable_ILA : std_logic_vector(0 downto 0):= "0"; 
    
--DEMODULATION 
signal DDS2_data_tvalid           : std_logic:= '0';
signal DD2_QuadratureSignal       : std_logic_vector( 15 downto 0); 
signal AM_Sig_Carrier_Multiplied  : std_logic_vector( 23 downto 0);
signal FIR_Valid_in               : std_logic:= '0';
signal FIR_Valid_in_Sig           : std_logic:= '0';


signal I_FIR_data_tready            : std_logic:= '0';
signal I_FIR_data_tvalid            : std_logic:= '0';
signal Q_FIR_data_tready            : std_logic:= '0';
signal Q_FIR_data_tvalid            : std_logic:= '0';

signal FIR_Data_in                : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal FIR_Data_in_Sig            : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal IMixed_After_FIR           : STD_LOGIC_VECTOR(39 DOWNTO 0);
signal QMixed_After_FIR           : STD_LOGIC_VECTOR(39 DOWNTO 0); 


signal I_FIRSig_ScaledDwn         : STD_LOGIC_VECTOR(33 DOWNTO 0);
signal Q_FIRSig_ScaledDwn         : STD_LOGIC_VECTOR(33 DOWNTO 0);  
signal IQ_Signal_ScaledDwn        : STD_LOGIC_VECTOR(31 DOWNTO 0); 


signal IQ_Signal                     : STD_LOGIC_VECTOR(31 DOWNTO 0);

--signal DemodulatedSignalScaleDown : std_logic_vector(14 downto 0);
 
signal ADC_Data_tvalid            : std_logic:= '0';
signal DDS_Data_tvalid            : std_logic:= '0';
signal Multiplier_Data_Out_Valid  : std_logic; 

signal ADC_Data_Out_IntSig_16Bits       : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal CarrierFrequency_32Bits          : STD_LOGIC_VECTOR(31 DOWNTO 0);
signal AM_Sig_Carrier_Multiplied_48Bits : STD_LOGIC_VECTOR(47 DOWNTO 0);

signal MixerClk       : std_logic:= '0';
signal MixerState     : integer := 0;

signal MixerClkEnable  : std_logic:= '0';

signal clk10MHz_Dly   : std_logic:= '0';
signal clk10MHzz      : std_logic:= '0';

signal CarrierFrequency_sync1  :std_logic_vector(15 downto 0); 
signal CarrierFrequency_sync2  :std_logic_vector(15 downto 0); 

signal slow_d1, slow_d2,slow_d3, slow_mid : std_logic := '0';
signal pulse_4clk      : std_logic := '0';
--signal cnt             : integer range 0 to 4 := 0;
signal fir_valid_sync1, fir_valid_sync2 : std_logic;

signal fir_valid_d     : std_logic;
signal fir_valid_200   : std_logic;
signal stretch_cnt     : integer range 0 to 1 := 0;
signal BitVal : unsigned(0 downto 0):= (others => '0');
signal slow_pulse : std_logic;

signal In_data        :std_logic_vector(15 downto 0); 
signal Qn_data       :std_logic_vector(15 downto 0); 
signal In_16bits     :std_logic_vector(15 downto 0); 
signal Qn_16bits     :std_logic_vector(15 downto 0); 

signal ADC_data_input :std_logic_vector(7 downto 0);



component clk_wiz_0
port
 (
  clk_out1          : out    std_logic;
---  clk_out2          : out    std_logic;

  locked            : out    std_logic;
  clk_in1           : in     std_logic
 );
end component;


--this is for the carrier frequency 730KHz that needs to be multiplied by the 
--message signal 
COMPONENT dds_compiler_0
  PORT (
    aclk : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

COMPONENT dds_compiler_1
  PORT (
    aclk : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

COMPONENT mult_gen_0
  PORT (
    CLK : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    CE : IN STD_LOGIC;
    P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

--COMPONENT mult_gen_1
--  PORT (
--    CLK : IN STD_LOGIC;
--    A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
--    B : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
--    CE : IN STD_LOGIC;
--    P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
--  );
--END COMPONENT;

-- this Multiplier is used for demodulation: fc= 10KHz
--COMPONENT fir_compiler_0
--  PORT (
--    aclk : IN STD_LOGIC;
--    s_axis_data_tvalid : IN STD_LOGIC;
--    s_axis_data_tready : OUT STD_LOGIC;
--    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
--    m_axis_data_tvalid : OUT STD_LOGIC;
--    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
--  );
--END COMPONENT;

COMPONENT fir_compiler_1
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
  );
END COMPONENT;

COMPONENT fir_compiler_2
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
  );
END COMPONENT;

COMPONENT FM_Demodulation
PORT (
    clock         : in STD_LOGIC;
    reset         : in STD_LOGIC; 
    data_tvalid   : in STD_LOGIC; 
    
    In_data        : in std_logic_vector(33 downto 0);
    Qn_data        : in std_logic_vector(33 downto 0);
    
    DemodSignal   : out std_logic_vector(47 downto 0) 
  );
END COMPONENT; 

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

COMPONENT ila_0
PORT (
    clk : IN STD_LOGIC;
    
 	probe0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0); 
	probe1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0); 
	probe2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0); 
	probe3 : IN STD_LOGIC_VECTOR(39 DOWNTO 0); 
	probe4 : IN STD_LOGIC_VECTOR(47 DOWNTO 0); 
	probe5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0); 
	probe6 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	probe7 : IN STD_LOGIC_VECTOR(39 DOWNTO 0); 
	probe8 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
	probe9 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
	probe10 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
);
END COMPONENT;

	
	
COMPONENT FM_Signal_Test
PORT (
    clk         : in std_logic; 
    ADCData     : out std_logic_vector(7 downto 0)
    --FM_SgnalTest: out std_logic_vector(33 downto 0)
  );
END COMPONENT;


--COMPONENT TestBench_Module
--PORT (
--    clock         : in std_logic;
--    clko1         : out std_logic;
--    clk02         : out std_logic;
--    reset         : in std_logic;
--    ADCData_in    : out std_logic_vector(7 downto 0);
--    FM_SgnalTest  : out std_logic_vector(15 downto 0)
--); 
--END COMPONENT;

begin

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
   --clk_out2 => clk10MHzz,        
   locked => locked_Sig,
   clk_in1 => clk
 );
    
--this is for the carrier frequency  
--message signal 
MixerSine : dds_compiler_0
  PORT MAP (
    aclk => clk10MHz,
    m_axis_data_tvalid => MixerSine_tvalid,
    m_axis_data_tdata => MixerSineSignal
  ); 
 
MixerCosine : dds_compiler_1
  PORT MAP (
    aclk => clk10MHz,
    m_axis_data_tvalid => MixerCosine_tvalid,
    m_axis_data_tdata  => MixerCosineSignal            
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
   
   clk10MHz_out       <= clk10MHz;
   ADC_Data_Out_Vector<= ADC_Data_Out_IntSig;
 
    
IMixer: mult_gen_0
  PORT MAP (
    CLK => clk200MHz,  
    A   => IMixerWaveform, --MixerCosineSignal, --IMixerWaveform,
    B   => adc_sync_Sig, --adc_sync1, 
    CE  => ADC_Data_Valid_Out, 
    P   => IMixedFMSignal
  );
  
QMixer: mult_gen_0
  PORT MAP (
    CLK => clk200MHz,  
    A   => QMixerWaveform, --MixerSineSignal, --QMixerWaveform,
    B   => adc_sync_Sig, --adc_sync1,  
    CE  => ADC_Data_Valid_Out, 
    P   => QMixedFMSignal
  );

FM_Signal: FM_Signal_Test
PORT MAP(
    clk          => clk200MHz, 
    ADCData      => adc_sync1
  --  FM_SgnalTest => I_FIRSig_ScaledDwn --FM_TestSignal
  );

--TestBenchMod: TestBench_Module
--PORT MAP(
--    clock         => clk, 
--    clko1         => clk200MHz,
--    clk02         => clk10MHz, 
--    reset         => reset, 
--    ADCData_in    => adc_sync1,
--    FM_SgnalTest  => FM_TestSignal
--); 

process(clk10MHz, reset)
begin
  if reset = '1' then
   adc_sync_Sig  <="00000000";
  elsif rising_edge(clk10MHz) then
  
    adc_sync_Sig <= ADC_Data_Out_IntSig; -- adc_sync1 just for testing
    
    --if((MixerSine_tvalid ='1') AND (MixerCosine_tvalid ='1'))  then
     IMixerWaveform <= MixerCosineSignal;  
     QMixerWaveform <= MixerSineSignal;  
    --end if; 
    
    
  end if;
end process;


ADC_data_input <= std_logic_vector(resize(shift_right(signed(FM_TestSignal),9), 8)); 
--adc_sync1 <= adc_sync_Sig; 


MyILA : ila_0
PORT MAP (
    clk    => clk200MHz,
	probe0 => adc_sync_Sig, 
	probe1 => QMixerWaveform, 
	probe2 => QMixedFMSignal, 
	probe3 => QMixed_After_FIR,   
	probe4 => FMsignal, 
	probe5 => IMixerWaveform, 
	probe6 => IMixedFMSignal, 
	probe7 => IMixed_After_FIR,
	probe8(0) => FIR_Valid_in, 
	probe9(0) => I_FIR_data_tvalid, 
	probe10(0)=> Q_FIR_data_tvalid
);

----------------------------------------------------------------
--This Process implements a state machine that write to the DAC
-- AD5445
----------------------------------------------------------------
process(clk200MHz,reset)
 variable scaled : signed(11 downto 0):= (others => '0');
begin
  if(reset='1') then
  
    ChipSeclect_n_sig  <= '1';  
    WriteEnable_IntSig  <= '1'; 
    Dac_Out_Sig <="000000000000"; 
    
--    adc_sync1 <="00000000";
--    adc_sync2 <="00000000";
   -- CarrierFrequencyWithOffset <="0000000000000000"; 
    
    state <= 0; 
    
  elsif(rising_edge(clk200MHz)) then
  
--    --synchronize ADC Data 
--    adc_sync1 <= ADC_Data_Out_IntSig;
--    adc_sync2 <= adc_sync1;
    
--    CarrierFrequency_sync1 <= CarrierFrequency; 
--    CarrierFrequency_sync2 <=  CarrierFrequency_sync1;
    
    case state is
       when 0 =>
        if (I_FIR_data_tvalid = '1' AND Q_FIR_data_tvalid ='1')  then
          ChipSeclect_n_sig  <= '0'; 
          WriteEnable_IntSig   <='0';
          
          -- Arithmetic shift right by 33 bits, keep sign
          --scaled := resize(shift_right(signed(FMsignal),21), 12); 
          
          --this is used just for testing
          --scaled := resize(shift_right(signed(FM_TestSignal),5), 12);
          --scaled := resize(signed(adc_sync_Sig), 12);
     
          
          state <= 1; 
       end if; 
           
       when 1 =>
       
         -- --convert 12 bits signed to 12 bit unsigned. 
         Dac_Out_Sig<= std_logic_vector(unsigned(scaled + to_signed(2048, 12))); 
  
         state <= 2;
           
      when 2 =>
     
        ChipSeclect_n_sig <= '1'; 
        WriteEnable_IntSig <='0';
        state <= 0;
      
     when others =>
        state <= 0;
        
    end case; 
    
 end if; 
end process;


ChipSeclect_n<= ChipSeclect_n_sig;
WriteEnable  <= WriteEnable_IntSig; 


Dac_Out <= Dac_Out_Sig;


--I_FIR_10KHz : fir_compiler_1
--  PORT MAP (
--    aclk => clk200MHz,
--    s_axis_data_tvalid => FIR_Valid_in,
--    s_axis_data_tready => I_FIR_data_tready,
--    s_axis_data_tdata  => IMixedFMSignal, --FIR_Data_in,  MixerSineSignal
--    m_axis_data_tvalid => I_FIR_data_tvalid,
--    m_axis_data_tdata  => IMixed_After_FIR --IDemodulatedSignal
--  );


Q_FIR_10KHz : fir_compiler_2
  PORT MAP (
    aclk               => clk200MHz,
    s_axis_data_tvalid => FIR_Valid_in,
    s_axis_data_tready => Q_FIR_data_tready,
    s_axis_data_tdata  => QMixedFMSignal, --FIR_Data_in, 
    m_axis_data_tvalid => Q_FIR_data_tvalid,
    m_axis_data_tdata  => QMixed_After_FIR --QDemodulatedSignal
  );
 
 
 I_FIR : fir_compiler_1
  PORT MAP (
    aclk => clk200MHz,
    s_axis_data_tvalid => FIR_Valid_in,
    s_axis_data_tready => I_FIR_data_tready,
    s_axis_data_tdata => IMixedFMSignal, --FIR_Data_in,  MixerSineSignal
    m_axis_data_tvalid => I_FIR_data_tvalid,
    m_axis_data_tdata => IMixed_After_FIR --IDemodulatedSigna
  );
  
  
  
FMDemodul: FM_Demodulation
PORT MAP(
    clock         => clk200MHz,
    reset         => reset, 
    data_tvalid   => Q_FIR_data_tvalid,  -- Tvalidfortest, 
    In_data       => I_FIRSig_ScaledDwn, --In_16bits, 
    Qn_data       => Q_FIRSig_ScaledDwn, --Qn_16bits,
    
    DemodSignal   => FMsignal
  );
 
-------------------------------------------------------------------
--create a process that generate a 5ns pulse for the FIR
-- This pulse will be generated based on the falling edge of DDS 
-- clock enable
-------------------------------------------------------------------  
process(clk200MHz,reset)

variable Cnt: integer range 0 to 50:= 0; 

begin

if(reset = '1') then

FIR_Valid_in_Sig <='0';
ADC_Data_Valid_Out_dly1 <= '0';
ADC_Data_Valid_Out_dly2 <= '0';

Cnt:=0;  
 
elsif(rising_edge(clk200MHz)) then
   
     ADC_Data_Valid_Out_dly1 <= ADC_Data_Valid_Out;
     ADC_Data_Valid_Out_dly2 <= ADC_Data_Valid_Out_dly1;
  
  -- Detect falling edge of ADC_Data_Valid_Out
    if (ADC_Data_Valid_Out_dly1 = '1' AND ADC_Data_Valid_Out_dly2= '0') then
        --FIR_Valid_in_Sig  <= '1'; 
        --FIR_Valid_in<= FIR_Valid_in_Sig;
        Cnt:= Cnt+1;  
   -- else
       -- FIR_Valid_in_Sig  <= '0'; 
        --FIR_Valid_in<= FIR_Valid_in_Sig; 
    end if; 
        
    if(Cnt = 25) then   --sample at 400Khz
      -- FIR_Valid_in_Sig <='1'; 
       FIR_Valid_in<= '1'; --FIR_Valid_in_Sig;
       Cnt:=0; 
    else
       --FIR_Valid_in_Sig <='0';
       FIR_Valid_in<= '0'; --FIR_Valid_in_Sig;
    end if; 

end if;
 
 
end process; 

--I_FIRSig_ScaledDwn <= std_logic_vector(resize(shift_right(signed(IMixed_After_FIR),6),34)); 
--Q_FIRSig_ScaledDwn <= std_logic_vector(resize(shift_right(signed(QMixed_After_FIR),6),34));

I_FIRSig_ScaledDwn <= IMixed_After_FIR(39 downto 6);
Q_FIRSig_ScaledDwn <= QMixed_After_FIR(39 downto 6); 

--IQ_Signal_ScaledDwn <= Q_FIRSig_ScaledDwn &I_FIRSig_ScaledDwn ; 




-----------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------
-- MixerCosine : dds_compiler_1
--  PORT MAP (
--    aclk => clk200MHz,
--    m_axis_data_tvalid => DDSsim_data_tvalid,
--    m_axis_data_tdata  => DDSsimQ_data_tdata             
--  );
 
-- DemodTest_I : dds_compiler_2
--  PORT MAP (
--    aclk => clk200MHz,
--    m_axis_data_tvalid => DDSsim_data_tvalid,
--    m_axis_data_tdata  => DDSsimI_data_tdata             
--  );
 
 
-- In_16bits <=  std_logic_vector(resize(signed(DDSsimI_data_tdata),16));
-- Qn_16bits <=  std_logic_vector(resize(signed(DDSsimQ_data_tdata),16));
 
 
 
--process(clk200MHz,reset)

--variable Cnt: integer range 0 to 999:= 0; 

--begin

--if(reset = '1') then

--  Cnt:=0; 
--  Tvalidfortest<='0'; 
--  --IQ_Signal <= (others => '0');
  
--elsif(rising_edge(clk200MHz)) then

----IQ_Signal <= std_logic_vector(resize(signed(DDSsim_data_tdata(15 downto 0)),32));

--Cnt:=Cnt+1; 

--  if(Cnt = 999) then 
--    Tvalidfortest<='1';
    
--   -- IQ_Signal <= std_logic_vector(resize(signed(DDSsim_data_tdata(15 downto 0)),32));
    
--     Cnt:=0; 
--  else 
--   Tvalidfortest <='0'; 
--  end if; 

--end if; 


--end process; 
 
 --IQ_Signal <= std_logic_vector(resize(signed(DDSsim_data_tdata(15 downto 0)),32));
 

-- QMixed_After_FIR_dbg <= QMixed_After_FIR;

end behavioral; 
