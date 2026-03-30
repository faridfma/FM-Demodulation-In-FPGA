  sysgen_dut : entity xil_defaultlib.fm_demod 
  port map (
    q_in => q_in,
    i_in => i_in,
    reg_en => reg_en,
    clk => clk,
    fm_demodulated => fm_demodulated
  );
