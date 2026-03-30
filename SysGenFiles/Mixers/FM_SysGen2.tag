{
  'setup' => [
    {
      'Delay' => 2.34300000000,
      'Destination' => 'FM_SysGen2/IQ_Mixers/DDS Compiler 6.0 ',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 7,
      'Logic_Delay' => 1.67600000000,
      'Path_Constraints' => 'create_clock -name clk -period 5 [get_ports clk]',
      'Routing_Delay' => 0.66700000000,
      'Slack' => 2.62800000000,
      'Source' => 'FM_SysGen2/IQ_Mixers/DDS Compiler 6.0 ',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.34300000000,
      'Destination' => 'FM_SysGen2/IQ_Mixers/DDS Compiler 6.0 1',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 7,
      'Logic_Delay' => 1.67600000000,
      'Path_Constraints' => 'create_clock -name clk -period 5 [get_ports clk]',
      'Routing_Delay' => 0.66700000000,
      'Slack' => 2.62800000000,
      'Source' => 'FM_SysGen2/IQ_Mixers/DDS Compiler 6.0 1',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 1.38000000000,
      'Destination' => 'FM_SysGen2/IQ_Mixers/Mult1',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.73400000000,
      'Path_Constraints' => 'create_clock -name clk -period 5 [get_ports clk]',
      'Routing_Delay' => 0.64600000000,
      'Slack' => 3.17200000000,
      'Source' => 'FM_SysGen2/IQ_Mixers/DDS Compiler 6.0 ',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 1.38000000000,
      'Destination' => 'FM_SysGen2/IQ_Mixers/Mult2',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.73400000000,
      'Path_Constraints' => 'create_clock -name clk -period 5 [get_ports clk]',
      'Routing_Delay' => 0.64600000000,
      'Slack' => 3.17200000000,
      'Source' => 'FM_SysGen2/IQ_Mixers/DDS Compiler 6.0 1',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 1.14200000000,
      'Destination' => 'FM_SysGen2/IQ_Mixers/Mult1',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 0.49600000000,
      'Path_Constraints' => 'create_clock -name clk -period 5 [get_ports clk]',
      'Routing_Delay' => 0.64600000000,
      'Slack' => 3.81300000000,
      'Source' => 'FM_SysGen2/IQ_Mixers/Mult1',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 1.14200000000,
      'Destination' => 'FM_SysGen2/IQ_Mixers/Mult2',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 0.49600000000,
      'Path_Constraints' => 'create_clock -name clk -period 5 [get_ports clk]',
      'Routing_Delay' => 0.64600000000,
      'Slack' => 3.81300000000,
      'Source' => 'FM_SysGen2/IQ_Mixers/Mult2',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    }
  ],
  'types' => 'setup'
}
