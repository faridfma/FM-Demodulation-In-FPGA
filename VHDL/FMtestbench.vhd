library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

entity tb_FM_Radio_TopLevel is
end entity;

architecture sim of tb_FM_Radio_TopLevel is

    constant clk_period : time := 8 ns; -- 125 MHz differential input

    -- Clocks and reset
    signal clk_p, clk_n : std_logic := '0';
    signal reset        : std_logic := '1';

    -- ADC input
    signal ADC_Data_In   : std_logic_vector(7 downto 0) := (others => '0');

    -- Outputs
    signal clk10MHz_out  : std_logic;
    signal Dac_Out       : std_logic_vector(11 downto 0);
    signal ChipSeclect_n : std_logic;
    signal WriteEnable   : std_logic;

    -- FIR output to monitor
    signal QMixed_After_FIR_tb : std_logic_vector(39 downto 0);

begin

    ----------------------------------------------------------------
    -- Differential clock generation
    ----------------------------------------------------------------
    clk_gen : process
    begin
        while true loop
            clk_p <= '1'; clk_n <= '0';
            wait for clk_period/2;
            clk_p <= '0'; clk_n <= '1';
            wait for clk_period/2;
        end loop;
    end process;

    ----------------------------------------------------------------
    -- Reset pulse
    ----------------------------------------------------------------
    reset_proc: process
    begin
        reset <= '1';
        wait for 100 ns;
        reset <= '0';
        wait;
    end process;

    ----------------------------------------------------------------
    -- Drive ADC data (simple ramp or pattern)
    ----------------------------------------------------------------
    adc_proc: process
        variable val : integer := 0;
    begin
        wait until reset = '0';
        wait for 50 ns;

        while true loop
            wait until rising_edge(clk_p);
            ADC_Data_In <= std_logic_vector(to_unsigned(val mod 256, 8));
            val := val + 1;
        end loop;
    end process;

    ----------------------------------------------------------------
    -- Instantiate Top-Level
    ----------------------------------------------------------------
    uut: entity work.FM_Radio_TopLevel
    port map(
        clk_p => clk_p,
        clk_n => clk_n,
        reset => reset,
        ADC_Data_In => ADC_Data_In,
        clk10MHz_out => clk10MHz_out,
        Dac_Out => Dac_Out,
        ChipSeclect_n => ChipSeclect_n,
        WriteEnable => WriteEnable,
        QMixed_After_FIR_dbg => QMixed_After_FIR_tb
    );

    ----------------------------------------------------------------
    -- Capture FIR output to text file
    ----------------------------------------------------------------
    capture_fir: process
        file fir_file : text open write_mode is "QMixed_After_FIR.txt";
        variable L : line;
    begin
        wait until reset = '0';
        wait for 500 ns;

        while true loop
            wait until rising_edge(clk_p);
            write(L, to_integer(signed(QMixed_After_FIR_tb(39 downto 8)))); -- upper bits
            writeline(fir_file, L);
        end loop;
    end process;

    ----------------------------------------------------------------
    -- Stop simulation
    ----------------------------------------------------------------
    stop_proc: process
    begin
        wait for 1000 us;
        assert false report "Simulation finished" severity failure;
    end process;

end architecture;




--library ieee;
--use ieee.std_logic_1164.all;
--use ieee.numeric_std.all;
--use std.textio.all;
--use ieee.std_logic_textio.all;




--entity tb_FM_Signal is
--end entity;

--architecture sim of tb_FM_Signal is

--    -- Clock period
--  signal  clk_period : time := 8 ns; -- 125 MHz ? 1/125e6 = 8 n

--    -- Signals
--    signal clk           : std_logic := '0';
--    signal FM_SgnalTest  : std_logic_vector(33 downto 0);
--    signal adc_data      : std_logic_vector(7 downto 0);

--    -- DDS valid signal for testbench
--    signal m_axis_data_tvalid_Sig : std_logic;

--signal QMixed_After_FIR_tb : std_logic_vector(39 downto 0);

--begin

--    -- Clock generation
--  process
--begin
--    while true loop
--        clk_p <= '1';
--        clk_n <= '0';
--        wait for clk_period/2;

--        clk_p <= '0';
--        clk_n <= '1';
--        wait for clk_period/2;
--    end loop;
--end process;

----    -- Instantiate your FM signal generator
----    UUT: entity work.FM_Signal_Test
----    port map (
----        clk => clk,
----        ADCData      => adc_data,
----        FM_SgnalTest => FM_SgnalTest
----    );

--uut: entity work.FM_Radio_TopLevel
--port map(
--    clk_p => clk_p,
--    clk_n => clk_n,
--    reset => reset,
--    ADC_Data_In => ADC_Data_In,
--    clk10MHz_out => clk10MHz_out,
--    Dac_Out => Dac_Out,
--    ChipSeclect_n => ChipSeclect_n,
--    WriteEnable => WriteEnable,

--    QMixed_After_FIR_dbg => QMixed_After_FIR_tb
--);

----    ----------------------------------------------------------------
--    -- Capture FM signal to a text file
--    ----------------------------------------------------------------
--    capture_process : process(clk)
--        file fm_file : text open write_mode is "fm_samples.txt";
--        variable L : line;
--    begin
--        if rising_edge(clk) then
--            -- Assume your DDS output is always valid in simulation
--              write(L, to_integer(signed(FM_SgnalTest)));
--            writeline(fm_file, L);
--        end if;
--    end process;

--    ----------------------------------------------------------------
--    -- Stop simulation after a certain time
--    ----------------------------------------------------------------
--    stop_process : process
--    begin
--        wait for 1000000 us; -- adjust as needed for number of samples
--        assert false report "Simulation finished" severity failure;
--    end process;

--end architecture;