  sysgen_dut : entity xil_defaultlib.fm_sysgen2 
  port map (
    adc_in => adc_in,
    clk => clk,
    fm_demodulated => fm_demodulated,
    q_data_tready => q_data_tready,
    q_data_tvalid => q_data_tvalid,
    i_data_tready => i_data_tready
  );
