  sysgen_dut : entity xil_defaultlib.subsystem 
  port map (
    in1 => in1,
    in2 => in2,
    clk => clk,
    fir_out_q => fir_out_q,
    fir_out_i => fir_out_i,
    i_tvalid => i_tvalid,
    q_data_tready => q_data_tready,
    q_data_tvalid => q_data_tvalid,
    i_data_tready => i_data_tready
  );
