library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity FM_Radio_S7_TL is
  port (
    CLK100MHZ     : in  STD_LOGIC;
    ADC_Clk_10MHz : out std_logic; 
    reset         : in  STD_LOGIC; 

    ADC_Data_In   : in std_logic_vector(7 downto 0); 
       
    Dac_Out       : out std_logic_vector(11 downto 0); 
    ChipSeclect_n : out STD_LOGIC; 
    WriteEnable   : out STD_LOGIC
  );
end FM_Radio_S7_TL;

architecture behavioral of FM_Radio_S7_TL is

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
signal FMsignal                 : std_logic_vector(31 downto 0);
signal FMsignal_sys             : std_logic_vector(67 downto 0);
signal FMsignal_sys_scaled      : std_logic_vector(31 downto 0);




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
signal pulse_4clk                         : std_logic := '0';
signal fir_valid_sync1, fir_valid_sync2   : std_logic;

signal fir_valid_d     : std_logic;
signal fir_valid_200   : std_logic;
signal stretch_cnt     : integer range 0 to 1 := 0;
signal BitVal          : unsigned(0 downto 0):= (others => '0');
signal slow_pulse      : std_logic;

signal In_data         :std_logic_vector(15 downto 0); 
signal Qn_data         :std_logic_vector(15 downto 0); 
signal In_16bits       :std_logic_vector(15 downto 0); 
signal Qn_16bits       :std_logic_vector(15 downto 0); 

signal ADC_data_input        :std_logic_vector(7 downto 0);
signal FM_out_scaled         : std_logic_vector(11 downto 0):= (others => '0');
signal counter               : integer range 0 to 499 := 0;   
signal DAC_in_pulse          : std_logic:= '0'; 

signal counter2 : unsigned(8 downto 0) := (others => '0'); -- enough for 0-249
signal clk400KHz : std_logic := '0';

signal Q_FIR2_data_tready : std_logic := '0';
signal Q_FIR2_data_tvalid : std_logic := '0';
signal QMixed_After_FIR2  : STD_LOGIC_VECTOR(55 DOWNTO 0);
signal I_FIR2_data_tready : std_logic := '0';
signal I_FIR2_data_tvalid : std_logic := '0';
signal IMixed_After_FIR2  : STD_LOGIC_VECTOR(55 DOWNTO 0);

signal FMsignal_12Bits : STD_LOGIC_VECTOR(11 DOWNTO 0);


--COMPONENT fm_sysgen2_0
--  PORT (
--    adc_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
--    clk : IN STD_LOGIC;
--    fm_demodulated : OUT STD_LOGIC_VECTOR(67 DOWNTO 0);
--    q_data_tready : OUT STD_LOGIC;
--    q_data_tvalid : OUT STD_LOGIC;
--    i_data_tready : OUT STD_LOGIC
--  );
--END COMPONENT;

COMPONENT fm_demod_0
  PORT (
    q_in : IN STD_LOGIC_VECTOR(32 DOWNTO 0);
    i_in : IN STD_LOGIC_VECTOR(32 DOWNTO 0);
    reg_en : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    fm_demodulated : OUT STD_LOGIC_VECTOR(67 DOWNTO 0)
  );
END COMPONENT;

COMPONENT iq_fir_0
  PORT (
    in1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    clk : IN STD_LOGIC;
    fir_out_q : OUT STD_LOGIC_VECTOR(32 DOWNTO 0);
    fir_out_i : OUT STD_LOGIC_VECTOR(32 DOWNTO 0);
    i_tvalid : OUT STD_LOGIC;
    q_data_tready : OUT STD_LOGIC;
    q_data_tvalid : OUT STD_LOGIC;
    i_data_tready : OUT STD_LOGIC
  );
END COMPONENT;

--COMPONENT fm_demod_0
--  PORT (
--    q_in : IN STD_LOGIC_VECTOR(32 DOWNTO 0);
--    i_in : IN STD_LOGIC_VECTOR(32 DOWNTO 0);
--    reg_en : IN STD_LOGIC;
--    clk : IN STD_LOGIC;
--    fm_demodulated : OUT STD_LOGIC_VECTOR(67 DOWNTO 0)
--  );
--END COMPONENT;

component clk_wiz_0
port
 (
  clk_out1          : out    std_logic;
  clk_out2          : out    std_logic;
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
    A   : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    B   : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    CE  : IN STD_LOGIC;
    P   : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

--FIR with Deccimation:
--Fs= 10MHz; Fc= 200KHz, Fstop=900KHz; Attenuation= 80dB
--Decimation: 5; output rate is: 2MHz
COMPONENT fir_compiler_0
  PORT (
    aclk               : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata  : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata  : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
  );
END COMPONENT;

--FIR with Deccimation:
--Fs= 2MHz; Fc= 120KHz, Fstop=250KHz; Attenuation= 80dB
--Decimation: 5; output rate is: 400 KHz
COMPONENT fir_compiler_1
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(55 DOWNTO 0)
  );
END COMPONENT;


COMPONENT FM_Demodulation
PORT (
    clock         : in STD_LOGIC;
    reset         : in STD_LOGIC; 
    data_tvalid   : in STD_LOGIC; 
    
    In_data        : in std_logic_vector(39 downto 0);
    Qn_data        : in std_logic_vector(39 downto 0);
    
    DemodSignal   : out std_logic_vector(31 downto 0) 
  );
END COMPONENT; 

COMPONENT ADC1173_DSP 
port(
    ADC_Clk                 : in std_logic;
    Clk_fast                 : in std_logic;
    reset                   : in std_logic; 
    ADC_Data_In             : in std_logic_vector(7 downto 0);
    ADC_Data_Valid          : out std_logic; 
    ADC_Data_In_out         : out std_logic_vector(7 downto 0) 
); 
end component; 

 
 
    
    
COMPONENT ila_0
PORT (
    clk : IN STD_LOGIC;
    probe0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0); 
    probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
	probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
	probe3 : IN STD_LOGIC_VECTOR(11 DOWNTO 0)
);
END COMPONENT;


begin


Clk_Wizard: clk_wiz_0
   port map (  
   clk_out1 => clk200MHz,
   clk_out2 => clk10MHz,
           
   locked => locked_Sig,
   clk_in1 => CLK100MHZ
 );
 
 ADC_Clk_10MHz <= clk10MHz; 
 
 
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
    ADC_CLK                 => Clk10MHz, 
    Clk_fast                => Clk200MHz, 
    reset                   => reset, 
    ADC_Data_In             => ADC_Data_In, --plug FM signal here 
    ADC_Data_Valid          => ADC_Data_Valid_Out, 
    ADC_Data_In_out         => ADC_Data_Out_IntSig 
   ); 

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

process(clk10MHz, reset)
begin
  if reset = '1' then
   adc_sync_Sig  <="00000000";
  elsif rising_edge(clk10MHz) then
  
    adc_sync_Sig <= ADC_Data_Out_IntSig; -- adc_sync1 just for testing
    IMixerWaveform <= MixerCosineSignal;  
    QMixerWaveform <= MixerSineSignal;  

  end if;
end process;


ADC_data_input <= std_logic_vector(resize(shift_right(signed(FM_TestSignal),9), 8)); 
--adc_sync1 <= adc_sync_Sig; 


MyILA : ila_0
PORT MAP (
    clk    => clk200MHz,
	probe0 => FMsignal_sys_scaled,   --QMixed_After_FIR( 31 downto 0), --FMsignal_sys_scaled, --FMsignal
    probe1(0) => I_FIR_data_tvalid,  --FIR_Valid_in,
	probe2(0) => I_FIR2_data_tvalid, --ADC_Data_Valid_Out
    probe3 => Dac_Out_Sig --FMsignal_12Bits
);

---------------------------------------------------------------------------------
-- This process creates a 5 ns pulse at a rate of of 400KHz for the DAC sampling 
---------------------------------------------------------------------------------
process(clk200MHz, reset)
    begin
        if reset = '1' then
            counter <= 0;
            DAC_in_pulse  <= '0';
        elsif rising_edge(clk200MHz) then
            if counter = 499 then
                counter <= 0;
                DAC_in_pulse  <= '1';  -- 1-cycle pulse
            else
                counter <= counter + 1;
                DAC_in_pulse  <= '0';
            end if;
        end if;
    end process;

----------------------------------------------------------------
--This Process implements a state machine that write to the DAC
-- AD5445
----------------------------------------------------------------   
process(clk200MHz,reset)
  variable sat : signed(11 downto 0);
begin
  if(reset='1') then
  
    ChipSeclect_n_sig  <= '1';  
    WriteEnable_IntSig  <= '1'; 
    Dac_Out_Sig <="000000000000";
    FM_out_scaled <=(others => '0');
    
    state <= 0; 
    
  elsif(rising_edge(clk200MHz)) then
    
    case state is
       when 0 =>
        if (DAC_in_pulse = '1')  then
          ChipSeclect_n_sig  <= '0'; 
          WriteEnable_IntSig   <='0';
          
          -- scaled (still std_logic_vector)
          FM_out_scaled <= FMsignal_12Bits; --FMsignal_sys_scaled(11 downto 0);

          state <= 1; 
       end if; 
           
       when 1 =>
       
         --convert 12 bits signed to 12 bit unsigned. 
         Dac_Out_Sig <= std_logic_vector(unsigned(signed(FM_out_scaled) + to_signed(2048, 12))); 
         
         --used for testing the DAC
         --Dac_Out_Sig<=std_logic_vector(resize(unsigned(ADC_Data_Out_IntSig), 12));
  
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

--FIR with Deccimation:
--Fs= 10MHz; Fc= 200KHz, Fstop=900KHz; Attenuation= 80dB
--Decimation: 5; output rate is: 2MHz
Q_FIR1 : fir_compiler_0
  PORT MAP (
    aclk               => clk200MHz,
    s_axis_data_tvalid => FIR_Valid_in, --'1', --FIR_Valid_in,
    s_axis_data_tready => Q_FIR_data_tready,
    s_axis_data_tdata  => QMixedFMSignal, --FIR_Data_in, 
    m_axis_data_tvalid => Q_FIR_data_tvalid,
    m_axis_data_tdata  => QMixed_After_FIR --QDemodulatedSignal
  );
 
Q_FIR2: fir_compiler_1
  PORT MAP (
    aclk => clk200MHz,
    s_axis_data_tvalid => Q_FIR_data_tvalid,
    s_axis_data_tready => Q_FIR2_data_tready,
    s_axis_data_tdata => QMixed_After_FIR,
    m_axis_data_tvalid => Q_FIR2_data_tvalid,
    m_axis_data_tdata => QMixed_After_FIR2
  );
 
 I_FIR : fir_compiler_0
  PORT MAP (
    aclk => clk200MHz,
    s_axis_data_tvalid => FIR_Valid_in, --'1', --FIR_Valid_in,
    s_axis_data_tready => I_FIR_data_tready,
    s_axis_data_tdata => IMixedFMSignal, --FIR_Data_in,  MixerSineSignal
    m_axis_data_tvalid => I_FIR_data_tvalid,
    m_axis_data_tdata => IMixed_After_FIR --IDemodulatedSigna
  );
 
--FIR with Deccimation:
--Fs= 2MHz; Fc= 120KHz, Fstop=250KHz; Attenuation= 80dB
--Decimation: 5; output rate is: 400 KHz
 I_FIR2: fir_compiler_1
  PORT MAP (
    aclk => clk200MHz,
    s_axis_data_tvalid => I_FIR_data_tvalid,
    s_axis_data_tready => I_FIR2_data_tready,
    s_axis_data_tdata => IMixed_After_FIR,
    m_axis_data_tvalid => I_FIR2_data_tvalid,
    m_axis_data_tdata => IMixed_After_FIR2
  ); 
  
  
--FMDemodul: FM_Demodulation
--PORT MAP(
--    clock         => clk200MHz,
--    reset         => reset, 
--    data_tvalid   => Q_FIR_data_tvalid, --Tvalidfortest, 
--    In_data       => IMixed_After_FIR,  --I_FIRSig_ScaledDwn, 
--    Qn_data       => QMixed_After_FIR,  --Q_FIRSig_ScaledDwn, 
    
--    DemodSignal   => FMsignal
--  );
 
---------------------------------------------------------------------
----create a process that generate a 5ns pulse for the FIR
---- This pulse will be generated based on the falling edge of DDS 
---- clock enable
---------------------------------------------------------------------  
--process(clk200MHz,reset)

--variable Cnt: integer range 0 to 50:= 0; 

--begin

--if(reset = '1') then

--FIR_Valid_in_Sig <='0';
--ADC_Data_Valid_Out_dly1 <= '0';
--ADC_Data_Valid_Out_dly2 <= '0';

--Cnt:=0;  
 
--elsif(rising_edge(clk200MHz)) then
   
--     ADC_Data_Valid_Out_dly1 <= ADC_Data_Valid_Out;
--     ADC_Data_Valid_Out_dly2 <= ADC_Data_Valid_Out_dly1;
  
--  -- Detect falling edge of ADC_Data_Valid_Out
--    if (ADC_Data_Valid_Out_dly1 = '1' AND ADC_Data_Valid_Out_dly2= '0') then
--        --FIR_Valid_in_Sig  <= '1'; 
--        --FIR_Valid_in<= FIR_Valid_in_Sig;
--        Cnt:= Cnt+1;  
--   -- else
--       -- FIR_Valid_in_Sig  <= '0'; 
--        --FIR_Valid_in<= FIR_Valid_in_Sig; 
--    end if; 
        
--    if(Cnt = 25) then   --sample at 400Khz
--      -- FIR_Valid_in_Sig <='1'; 
--       FIR_Valid_in<= '1'; --FIR_Valid_in_Sig;
--       Cnt:=0; 
--    else
--       --FIR_Valid_in_Sig <='0';
--       FIR_Valid_in<= '0'; --FIR_Valid_in_Sig;
--    end if; 

--end if;
 
 
--end process; 


process(clk200MHz)
variable Cnt: integer range 0 to 19:= 0; 

begin
  if rising_edge(clk200MHz) then
    if cnt = 19 then --499 then
      cnt := 0;
      FIR_Valid_in <= '1';
    else
      cnt := cnt + 1;
      FIR_Valid_in <= '0';
    end if;  
  end if;
end process;

--I_FIRSig_ScaledDwn <= std_logic_vector(resize(shift_right(signed(IMixed_After_FIR),6),34)); 
--Q_FIRSig_ScaledDwn <= std_logic_vector(resize(shift_right(signed(QMixed_After_FIR),6),34));
I_FIRSig_ScaledDwn <= IMixed_After_FIR(33 downto 0);
Q_FIRSig_ScaledDwn <= QMixed_After_FIR(33 downto 0); 

   process(clk200MHz, reset)
    begin
        if reset = '1' then
            counter2 <= (others => '0');
            clk400KHz <= '0';
        elsif rising_edge(clk200Mhz) then
            if counter2 = 249 then
                counter2 <= (others => '0');
                clk400KHz <= not clk400KHz;  -- toggle clock
            else
                counter2 <= counter2 + 1;
            end if;
        end if;
    end process;
    
--IQ_Filters : iq_fir_0
--  PORT MAP (
--    in1 => QMixedFMSignal,
--    in2 => IMixedFMSignal,
--    clk => clk200MHz,
--    fir_out_q => QMixed_After_FIR(32 downto 0),
--    fir_out_i => IMixed_After_FIR(32 downto 0),
--    i_tvalid => I_FIR_data_tvalid,
--    q_data_tready => Q_FIR_data_tready,
--    q_data_tvalid => Q_FIR_data_tvalid,
--    i_data_tready => I_FIR_data_tready
--  );
  
--Demod : fm_demod_0
--  PORT MAP (
--    q_in => QMixed_After_FIR(32 downto 0),
--    i_in => IMixed_After_FIR(32 downto 0), 
--    reg_en => I_FIR_data_tvalid, --FIR_Valid_in,
--    clk => clk200MHz,
--    fm_demodulated => FMsignal_sys --fm_demodulated
--  );

FMDemodul: FM_Demodulation
PORT MAP(
    clock         => clk200MHz,
    reset         => reset, 
    data_tvalid   => Q_FIR_data_tvalid, --Tvalidfortest, 
    In_data       => IMixed_After_FIR(39 downto 0),  --I_FIRSig_ScaledDwn, 
    Qn_data       => QMixed_After_FIR(39 downto 0),  --Q_FIRSig_ScaledDwn, 
    
    DemodSignal   => FMsignal
  );
--FM_Demod: fm_sysgen2_0
--  PORT MAP (
--    adc_in => ADC_Data_Out_IntSig,
--    clk => clk200MHz,
--    fm_demodulated => FMsignal_sys,
--    q_data_tready => open,
--    q_data_tvalid => open,
--    i_data_tready => open
--  );
  
--FMsignal_sys_scaled <= FMsignal_sys(31 downto 0);
--FMsignal_sys_scaled <= FMsignal_sys(31 downto 0);  
FMsignal_sys_scaled <= FMsignal;   
FMsignal_12Bits <= std_logic_vector(resize(shift_right(signed(FMsignal),20),12)); --FMsignal(11 downto 0); 

end behavioral; 
