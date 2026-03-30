  sysgen_dut : entity xil_defaultlib.iq_mixers 
  port map (
    adc_in => adc_in,
    clk => clk,
    sine_mixer => sine_mixer,
    cos_mixer => cos_mixer
  );
