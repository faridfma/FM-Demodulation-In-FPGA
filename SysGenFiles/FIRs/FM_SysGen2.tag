{
  'setup' => [
    {
      'Delay' => 1.96500000000,
      'Destination' => 'FM_SysGen2/IQ_FIR/FIR Compiler 7.2 ',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 0.61100000000,
      'Path_Constraints' => 'create_clock -name clk -period 5 [get_ports clk]',
      'Routing_Delay' => 1.35400000000,
      'Slack' => 2.60500000000,
      'Source' => 'FM_SysGen2/IQ_FIR/FIR Compiler 7.2 ',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 1.96500000000,
      'Destination' => 'FM_SysGen2/IQ_FIR/FIR Compiler 7.2 1',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 0.61100000000,
      'Path_Constraints' => 'create_clock -name clk -period 5 [get_ports clk]',
      'Routing_Delay' => 1.35400000000,
      'Slack' => 2.60500000000,
      'Source' => 'FM_SysGen2/IQ_FIR/FIR Compiler 7.2 1',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    }
  ],
  'types' => 'setup'
}
