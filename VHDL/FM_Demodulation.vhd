library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


----------------------------------------------------------
-- The FPGA is implementing this FM demodulation Technique: 
-- y[n]=I[n](Q[n] - Q[n-1]) - Q[n](I[n] -I[n-1])

----------------------------------------------------------
entity FM_Demodulation is
  port (
    clock         : in STD_LOGIC;
    reset         : in STD_LOGIC; 
    data_tvalid   : in STD_LOGIC; 

    In_data        : in std_logic_vector(39 downto 0);
    Qn_data        : in std_logic_vector(39 downto 0);
    
    DemodSignal   : out std_logic_vector(31 downto 0) 
  );
end FM_Demodulation;


architecture behavioral of FM_Demodulation is

signal Qn_Sig        :std_logic_vector(39 downto 0);
signal Qn_Sample     :std_logic_vector(39 downto 0);
signal Qn_1_Sig      :std_logic_vector(39 downto 0);
signal Qn_1_Sample   :std_logic_vector(39 downto 0);
signal QSum_Sig      :std_logic_vector(39 downto 0);
signal QSum_Sample   :std_logic_vector(39 downto 0);

signal In_Sig         :std_logic_vector(39 downto 0);
signal In_Sample      :std_logic_vector(39 downto 0);
signal In_1_Sig       :std_logic_vector(39 downto 0);
signal In_1_sample    :std_logic_vector(39 downto 0);

signal ISum_Sig       :std_logic_vector(39 downto 0);
signal ISum_Sample    :std_logic_vector(39 downto 0);

signal In_input       :std_logic_vector(39 downto 0);   --16 bits
signal ISum_input     :std_logic_vector(39 downto 0);   --17 bits

signal I_Product      :std_logic_vector(79 downto 0);   --33 bits
signal Qn_X_I_diff    :std_logic_vector(79 downto 0);   --33 bits

signal Qn_input       :std_logic_vector(39 downto 0);   --16 bits
signal QSum_input     :std_logic_vector(39 downto 0);   --17 bits
signal Q_Product      :std_logic_vector(79 downto 0);   --33 bits
signal In_X_Q_diff  :std_logic_vector(79 downto 0);



signal QnTerm         :std_logic_vector(79 downto 0);
signal InTerm         :std_logic_vector(79 downto 0);
signal QnTerm_InTerm  :std_logic_vector(79 downto 0);
signal QnTerm_InTerm_sig  :std_logic_vector(79 downto 0);
signal DemodSignal_scaled : std_logic_vector(51 downto 0);
    

signal  FMDemod_DoneStage1 :std_logic; 
signal  FMDemod_DoneStage2 :std_logic;
signal  FMDemod_DoneStage3 :std_logic; 
signal  FMDemod_DoneStage4 :std_logic;
signal  FMDemod_DoneStage5 :std_logic;
signal  FMDemod_DoneStage6 :std_logic;

signal DemodSignalScaledDown :std_logic_vector(31 downto 0);
 
signal FMDemod_WaitClkCounter : integer range 0 to 8 := 0; 

COMPONENT c_addsub_0
  PORT (
     A : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    CLK : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
  );
END COMPONENT;

COMPONENT c_addsub_1
  PORT (
    A : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    CLK : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
  );
END COMPONENT;

COMPONENT c_addsub_2
 PORT (
    A : IN STD_LOGIC_VECTOR(79 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(79 DOWNTO 0);
    CLK : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(79 DOWNTO 0)
  );
END COMPONENT;

    
    
COMPONENT mult_gen_1
  PORT (
    CLK : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(79 DOWNTO 0)
  );
END COMPONENT;

--COMPONENT ila_0

--PORT (
--	clk : IN STD_LOGIC;
--	probe0 : IN STD_LOGIC_VECTOR(47 DOWNTO 0); 
--	probe1 : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
--	probe2 : IN STD_LOGIC_VECTOR(47 DOWNTO 0)
--);
--END COMPONENT;




begin


Qn_Subtract_16Bits : c_addsub_0
  PORT MAP (
    A => Qn_Sig,
    B => Qn_1_Sig,
    CLK => clock,
    S => QSum_Sig
  ); 
  
In_Subtract_16Bit: c_addsub_1
  PORT MAP (
    A => In_Sig,
    B => In_1_Sig,
    CLK => clock,
    S => ISum_Sig
  ); 
 
In_Multiplier : mult_gen_1
  PORT MAP (
    CLK => clock,
    A => In_input,   
    B => QSum_input, 
    P => I_Product   
  );

Qn_Multiplier : mult_gen_1
  PORT MAP (
    CLK => clock,
    A => Qn_input,   --16 bits
    B => ISum_input, --QSum_input, --17 bits
    P => Q_Product   --Qn X In Diff
  );
  
InQn_Subtuction: c_addsub_2
  PORT MAP (
    A => QnTerm, 
    B => InTerm,
    CLK => clock,
    S => QnTerm_InTerm
  );
  
  -- Process for demodulating FM signal 
 FM_DeMod_PROCESS:process(clock, reset)
 
-- variable FMDemod_WaitClkCounter : integer range 0 to 8 := 0;  -- 3-clock cycle counter   
 begin
 
 if reset = '1' then
    
    In_Sample   <= (others => '0');
    In_1_Sample <= (others => '0');
    
    Qn_Sample   <= (others => '0');
    Qn_1_Sample <= (others => '0');
    
    In_input   <= (others => '0');   --16 bits
    ISum_input <= (others => '0');   --17 bits
  
    Qn_input   <= (others => '0');  --16 bits
    QSum_input <= (others => '0');  --17 bits
    
    QnTerm        <= (others => '0');
    InTerm        <= (others => '0');
    --QnTerm_InTerm <= (others => '0');
    QnTerm_InTerm_sig  <= (others => '0');

    --QnTerm_InTerm <= (others => '0');

    FMDemod_DoneStage1 <= '0';
    FMDemod_DoneStage2 <= '0'; 
    FMDemod_DoneStage3 <= '0';
    FMDemod_DoneStage4 <= '0'; 
    FMDemod_DoneStage5 <= '0';
    FMDemod_DoneStage6 <= '0'; 
    
    In_Sig <= (others=>'0');
    In_1_Sig <= (others=>'0');
    Qn_Sig <= (others=>'0');
    Qn_1_Sig <= (others=>'0'); 
    
  elsif rising_edge(clock) then 
 

    if data_tvalid = '1' then
      
     In_Sample <=  In_data; 
     Qn_Sample <=  Qn_data; 

     FMDemod_DoneStage1 <= '1';   
    end if; 
    
    -- Implement: I[n] - I[n-1] AND Q[n] + Q[n-1]
    if(FMDemod_DoneStage1 = '1') then 
    
      In_Sig    <= In_Sample; 
      In_1_Sig  <= In_1_Sample;
      
      Qn_Sig    <= Qn_Sample; 
      Qn_1_Sig  <= Qn_1_Sample; 
    
      FMDemod_DoneStage1 <='0'; 
      FMDemod_DoneStage2 <='1';
    end if; 
    
    if( FMDemod_DoneStage2 ='1') then

      if(FMdemod_WaitClkCounter = 3) then 
         ISum_Sample <= ISum_Sig; --I diff
         QSum_Sample <= QSum_Sig; --Q diff
      
         FMdemod_WaitClkCounter <=0; 
         FMDemod_DoneStage2 <='0'; 
         FMDemod_DoneStage3 <='1';
       else
         FMdemod_WaitClkCounter <=  FMdemod_WaitClkCounter +1;
      end if;
    end if;   
 
  --Implement Q[n](I[n] - I[n-1]) AND  I[n](Q[n] + Q[n-1])
  if( FMDemod_DoneStage3 ='1') then
    --load multipler 
    In_input   <= In_Sample;   
    QSum_input <= QSum_Sample;   --Q diff
  
    Qn_input   <= Qn_Sample;   --16 bits
    ISum_input <= ISum_Sample; --17 bits  --I diff
    
    FMDemod_DoneStage3 <='0'; 
    FMDemod_DoneStage4 <='1'; 
    
  end if; 

  if( FMDemod_DoneStage4 ='1') then
    if(FMdemod_WaitClkCounter = 7) then
       Qn_X_I_diff <=  Q_Product;  --Qn X In Diff
       In_X_Q_diff <=  I_Product;  --In X Qn Diff
    
       FMdemod_WaitClkCounter <= 0; 
       FMDemod_DoneStage4 <= '0'; 
       FMDemod_DoneStage5 <= '1'; 
     else
       FMdemod_WaitClkCounter <=  FMdemod_WaitClkCounter +1;
    end if; 
  end if; 
  
  if( FMDemod_DoneStage5 ='1') then  
--       QnTerm <= I_Product_Sig;  --Qn * I_diff
--       InTerm <= Q_Product_Sig;  --In * Q_diff
       
       --QnTerm <= std_logic_vector(resize(signed(Qn_X_I_diff(47 downto 0);  
--       QnTerm <= std_logic_vector(resize(signed(Qn_X_I_diff(67 downto 0)), 48));    --Qn X In Diff
--       --InTerm <= In_X_Q_diff(47 downto 0);     --In X Qn Diff
     --  InTerm <= std_logic_vector(resize(signed(In_X_Q_diff(67 downto 0)), 48)); 
       
       QnTerm <= Qn_X_I_diff;
       InTerm <= In_X_Q_diff;
      
       
       FMDemod_DoneStage5 <= '0';
       FMDemod_DoneStage6 <= '1';
     end if; 
        
  if(FMDemod_DoneStage6 ='1') then 
     if(FMdemod_WaitClkCounter = 8) then 
        QnTerm_InTerm_sig <= QnTerm_InTerm; 
        DemodSignalScaledDown <= std_logic_vector(resize(shift_right(signed(QnTerm_InTerm),16),32));
        
         In_1_Sample <= In_Sample; 
         Qn_1_Sample <= Qn_Sample; 
      
        FMdemod_WaitClkCounter<= 0; 
        FMDemod_DoneStage6 <='0';
     else
        FMdemod_WaitClkCounter <=  FMdemod_WaitClkCounter +1;
     end if; 
   end if; 
  
 end if;


end process; 

--DemodSignal <=  QnTerm_InTerm_sig(31 downto 0); --DemodSignalScaledDown; 

DemodSignal <= std_logic_vector(resize(shift_right(signed(QnTerm_InTerm_sig), 28),32));



end behavioral; 





