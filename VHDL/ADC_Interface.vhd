--library ieee;
--use ieee.std_logic_1164.all;
--use ieee.numeric_std.all;

library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_SIGNED.ALL;
use ieee.numeric_std.all;


entity ADC1173_DSP is
port(
    ADC_Clk                 : in std_logic;
    Clk_fast                : in std_logic;
    reset                   : in std_logic; 
    ADC_Data_In             : in std_logic_vector(7 downto 0);
    ADC_Data_Valid          : out std_logic; 
    ADC_Data_In_out         : out std_logic_vector(7 downto 0)  
   ); 
   
end ADC1173_DSP;

architecture Behavioral of ADC1173_DSP is


signal Newsample_counter          : integer range 0 to 49;  
signal Oldsample_counter          : integer range 0 to 49;

signal ADC_Data_In_Sig         : signed(15 downto 0); 
signal ADC_Data_In_Sig_Dly1    : signed(15 downto 0); 
signal ADC_Data_In_Sig_Dly2         : signed(15 downto 0);
signal ADC_Data_In_Sig_Dly3         : signed(15 downto 0);


signal ADC_Data_In_sync1  : std_logic_vector(7 downto 0);  -- Synchronizer stage 1
signal ADC_Data_In_sync2  : std_logic_vector(7 downto 0);  -- Synchronizer stage 2
signal ADC_Data_In_sync3  : std_logic_vector(7 downto 0);  -- Synchronizer stage 2
signal ADC_Data_Valid_Sig : std_logic;

signal clk10MHz_dly1 : std_logic;
signal clk10MHz_dly2 : std_logic;
signal clk10MHz      : std_logic; 

signal counter           : unsigned(3 downto 0) := (others => '0');
signal clk10_int         : std_logic := '0';
signal clk10_prev        : std_logic := '0';
signal ADC_valid_pulse   : std_logic := '0';  -- 5 ns pulse on falling edge of 10 MHz
signal ADC_valid_pulse_dly1   : std_logic := '0'; 
signal ADC_valid_pulse_dly2   : std_logic := '0'; 
signal ADC_valid_pulse_dly3   : std_logic := '0';    
    
begin

process(ADC_Clk,reset)

variable scaled_value : integer :=0; 
begin

if(reset = '1') then
  Newsample_counter <= 0;
  Oldsample_counter <= 0;
  
  ADC_Data_In_Sig <= (others => '0');  -- Initialize to zero on reset
  
  ADC_Data_In_sync1 <= (others => '0');
  ADC_Data_In_sync2 <= (others => '0');
  ADC_Data_In_sync3 <= (others => '0');

elsif(rising_edge(ADC_Clk)) then

     -- Two-stage synchronizer to deal with metastability
     ADC_Data_In_sync1 <= ADC_Data_In;
     ADC_Data_In_sync2 <= ADC_Data_In_sync1;
    
     Oldsample_counter <= Newsample_counter;
     Newsample_counter <= Newsample_counter+1; 
    
     
 end if;
end process; 


-- Generate 10 MHz clock from 200 MHz
process(Clk_fast)
  begin
    if rising_edge(Clk_fast) then
       if reset = '1' then
          counter <= (others => '0');
          clk10_int <= '0';
       else
          if counter = 9 then
              counter <= (others => '0');
              clk10_int <= not clk10_int;
           else
              counter <= counter + 1;
           end if;
       end if;
   end if;
end process;



-- Generate 5 ns pulse on falling edge of 10 MHz
process(Clk_fast)
 variable cnt : integer range 0 to 3 := 0;
    begin
        if rising_edge(Clk_fast) then
            if reset = '1' then
                ADC_valid_pulse  <= '0';
                ADC_valid_pulse_dly1 <= '0';
                ADC_valid_pulse_dly2 <= '0';
                ADC_valid_pulse_dly3 <= '0';
                clk10MHz_dly1 <= '0';
                clk10MHz_dly2 <= '0';
            else
                 clk10MHz_dly1 <= clk10_int;
                 clk10MHz_dly2 <= clk10MHz_dly1;
                
                ADC_valid_pulse_dly1<= ADC_valid_pulse; 
                ADC_valid_pulse_dly2 <= ADC_valid_pulse_dly1;
               -- ADC_valid_pulse_dly3 <= ADC_valid_pulse_dly2;
                
                if clk10MHz_dly1= '1' and clk10MHz_dly2= '0' then
                   ADC_valid_pulse <= '1';  -- set pulse for 1 cycle = 5 ns
                else
                   ADC_valid_pulse  <= '0';
                end if; 

            end if;
        end if;
    end process;
    
    
--ADC_Data_In_out <= ADC_Data_In_sync2;  
ADC_Data_In_out <= std_logic_vector(signed(unsigned(ADC_Data_In_sync2) - 128));

ADC_Data_Valid <= '1' when ADC_valid_pulse = '1' OR ADC_valid_pulse_dly1 = '1' OR
                           ADC_valid_pulse_dly2 = '1'
                           else '0';


end Behavioral;

