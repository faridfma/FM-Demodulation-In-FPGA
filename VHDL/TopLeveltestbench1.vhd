library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

entity tb_FM_Demodulation is
end entity;

architecture sim of tb_FM_Demodulation is

    -- Clock period
    constant clk_period : time := 5 ns; -- 200 MHz

    -- Signals
    signal clk               : std_logic := '0';
    signal reset             : std_logic := '1';
    
    -- Inputs to DUT
    signal I_FIRSig_ScaledDwn : std_logic_vector(33 downto 0) := (others => '0');
    signal Q_FIRSig_ScaledDwn : std_logic_vector(33 downto 0) := (others => '0');
    signal Q_FIR_data_tvalid  : std_logic := '1';  -- valid signal for test

    -- Output from DUT
    signal FMsignal           : std_logic_vector(31 downto 0);

begin

    ----------------------------------------------------------------
    -- Clock generation
    ----------------------------------------------------------------
    clk_process : process
    begin
        while true loop
            clk <= '0';
            wait for clk_period/2;
            clk <= '1';
            wait for clk_period/2;
        end loop;
    end process;

    ----------------------------------------------------------------
    -- Instantiate FM Demodulation DUT
    ----------------------------------------------------------------
    UUT: entity work.FM_Demodulation
    port map (
        clock       => clk,
        reset       => reset,
        data_tvalid => Q_FIR_data_tvalid,
        In_data     => I_FIRSig_ScaledDwn,
        Qn_data     => Q_FIRSig_ScaledDwn,
        DemodSignal => FMsignal
    );

    ----------------------------------------------------------------
    -- Capture I_FIRSig_ScaledDwn to a text file
    ----------------------------------------------------------------
    capture_process : process(clk)
        file fm_file : text open write_mode is "fir_samples.txt";
        variable L : line;
        variable I_sample : integer;
    begin
        if rising_edge(clk) then
            -- Convert std_logic_vector to signed then integer
            I_sample := to_integer(signed(I_FIRSig_ScaledDwn));
            write(L, I_sample);
            writeline(fm_file, L);
        end if;
    end process;

    ----------------------------------------------------------------
    -- Release reset after some time
    ----------------------------------------------------------------
    reset_process : process
    begin
        wait for 20 ns;
        reset <= '0';
        wait;
    end process;

    ----------------------------------------------------------------
    -- Stop simulation after enough samples
    ----------------------------------------------------------------
    stop_process : process
    begin
        wait for 1000000 us;  -- adjust to capture enough samples
        assert false report "Simulation finished" severity failure;
    end process;

end architecture;