library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity tb_FM_Radio is
end entity;

architecture sim of tb_FM_Radio is

    -- Clock period for differential input (example: 125 MHz)
    constant clk_period : time := 8 ns;

    -- DUT signals
    signal clk_p, clk_n         : std_logic := '0';
    signal reset                : std_logic := '1';
    signal ADC_Data_In          : std_logic_vector(7 downto 0) := (others => '0');
    signal clk10MHz_out         : std_logic;
    signal Dac_Out              : std_logic_vector(11 downto 0);
    signal ChipSeclect_n        : std_logic;
    signal WriteEnable          : std_logic;

    -- Testbench exposed signals
    signal ADC_TB_Out           : std_logic_vector(7 downto 0);
    signal FM_TB_Signal_Out     : std_logic_vector(15 downto 0);
    signal MixerCosineSig_Out   : std_logic_vector(7 downto 0);
    signal IMixedFMSig_Out      : std_logic_vector(15 downto 0);

begin

    ----------------------------------------------------------------
    -- Instantiate Top Level
    ----------------------------------------------------------------
    DUT : entity work.FM_Radio_TopLevel
        port map (
            clk_p         => clk_p,
            clk_n         => clk_n,
            clk10MHz_out  => clk10MHz_out,
            reset         => reset,
            ADC_TB        => ADC_TB_Out, 
            FM_TB_Signal  => FM_TB_Signal_Out,
            MixerCosineSig => MixerCosineSig_Out,
            IMixedFMSig    => IMixedFMSig_Out,
    
            ADC_Data_In   => ADC_Data_In,
            Dac_Out       => Dac_Out,
            ChipSeclect_n => ChipSeclect_n,
            WriteEnable   => WriteEnable
        );

    ----------------------------------------------------------------
    -- Differential Clock Generation
    ----------------------------------------------------------------
    clk_process : process
    begin
        while true loop
            clk_p <= '1';
            clk_n <= '0';
            wait for clk_period/2;

            clk_p <= '0';
            clk_n <= '1';
            wait for clk_period/2;
        end loop;
    end process;

    ----------------------------------------------------------------
    -- Reset Process
    ----------------------------------------------------------------
    reset_process : process
    begin
        wait for 100 ns;
        reset <= '0';
        wait;
    end process;

    ----------------------------------------------------------------
    -- Simple ADC stimulus (for testing)
    ----------------------------------------------------------------
--    adc_process : process(clk10MHz_out)
--        variable counter : integer := 0;
--    begin
--        if rising_edge(clk10MHz_out) then
--            counter := counter + 1;
--            -- feed ADC_Data_In from top-level test signal
--            ADC_Data_In <= std_logic_vector(to_signed(counter mod 128, 8));
--        end if;
--    end process;

    ----------------------------------------------------------------
    -- Capture FM and ADC outputs to files
    ----------------------------------------------------------------
    capture_adc : process(clk10MHz_out)
        file adc_file : text open write_mode is "ADC_output2.txt";
        variable L : line;
    begin
        if rising_edge(clk10MHz_out) then
            write(L, to_integer(unsigned(ADC_TB_Out)));
            writeline(adc_file, L);
        end if;
    end process;

--    capture_fm : process(clk10MHz_out)
--        file fm_file : text open write_mode is "ADC_output.txt";
--        variable L : line;
--    begin
--        if rising_edge(clk10MHz_out) then
--            write(L, to_integer(signed(FM_TB_Signal_Out)));
--            writeline(fm_file, L);
--        end if;
--    end process;

    ----------------------------------------------------------------
    -- Stop Simulation
    ----------------------------------------------------------------
    stop_process : process
    begin
        wait for 10 ms;
        assert false report "Simulation Finished" severity failure;
    end process;

end architecture;