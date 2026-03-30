-------------------------------------------------------------------
-- System Generator version 2018.3 VHDL source file.
--
-- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_delay_de3048e030 is
  port (
    d : in std_logic_vector((33 - 1) downto 0);
    q : out std_logic_vector((33 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_delay_de3048e030;
architecture behavior of sysgen_delay_de3048e030
is
  signal d_1_22: std_logic_vector((33 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (500 - 1)) of std_logic_vector((33 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000",
    "000000000000000000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((33 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((33 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(499);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 499 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

---------------------------------------------------------------------
--
--  Filename      : xlregister.vhd
--
--  Description   : VHDL description of an arbitrary wide register.
--                  Unlike the delay block, an initial value is
--                  specified and is considered valid at the start
--                  of simulation.  The register is only one word
--                  deep.
--
--  Mod. History  : Removed valid bit logic from wrapper.
--                : Changed VHDL to use a bit_vector generic for its
--
---------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity fm_sysgen2_xlregister is

   generic (d_width          : integer := 5;          -- Width of d input
            init_value       : bit_vector := b"00");  -- Binary init value string

   port (d   : in std_logic_vector (d_width-1 downto 0);
         rst : in std_logic_vector(0 downto 0) := "0";
         en  : in std_logic_vector(0 downto 0) := "1";
         ce  : in std_logic;
         clk : in std_logic;
         q   : out std_logic_vector (d_width-1 downto 0));

end fm_sysgen2_xlregister;

architecture behavior of fm_sysgen2_xlregister is

   component synth_reg_w_init
      generic (width      : integer;
               init_index : integer;
               init_value : bit_vector;
               latency    : integer);
      port (i   : in std_logic_vector(width-1 downto 0);
            ce  : in std_logic;
            clr : in std_logic;
            clk : in std_logic;
            o   : out std_logic_vector(width-1 downto 0));
   end component; -- end synth_reg_w_init

   -- synthesis translate_off
   signal real_d, real_q           : real;    -- For debugging info ports
   -- synthesis translate_on
   signal internal_clr             : std_logic;
   signal internal_ce              : std_logic;

begin

   internal_clr <= rst(0) and ce;
   internal_ce  <= en(0) and ce;

   -- Synthesizable behavioral model
   synth_reg_inst : synth_reg_w_init
      generic map (width      => d_width,
                   init_index => 2,
                   init_value => init_value,
                   latency    => 1)
      port map (i   => d,
                ce  => internal_ce,
                clr => internal_clr,
                clk => clk,
                o   => q);

end architecture behavior;


library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_scale_f3288bc923 is
  port (
    ip : in std_logic_vector((68 - 1) downto 0);
    op : out std_logic_vector((68 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_scale_f3288bc923;
architecture behavior of sysgen_scale_f3288bc923
is
  signal ip_17_23: signed((68 - 1) downto 0);
begin
  ip_17_23 <= std_logic_vector_to_signed(ip);
  op <= signed_to_std_logic_vector(ip_17_23);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_e0a2b1b6a3 is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_e0a2b1b6a3;
architecture behavior of sysgen_constant_e0a2b1b6a3
is
begin
  op <= "1";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity fm_sysgen2_xladdsub is 
   generic (
     core_name0: string := "";
     a_width: integer := 16;
     a_bin_pt: integer := 4;
     a_arith: integer := xlUnsigned;
     c_in_width: integer := 16;
     c_in_bin_pt: integer := 4;
     c_in_arith: integer := xlUnsigned;
     c_out_width: integer := 16;
     c_out_bin_pt: integer := 4;
     c_out_arith: integer := xlUnsigned;
     b_width: integer := 8;
     b_bin_pt: integer := 2;
     b_arith: integer := xlUnsigned;
     s_width: integer := 17;
     s_bin_pt: integer := 4;
     s_arith: integer := xlUnsigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     full_s_width: integer := 17;
     full_s_arith: integer := xlUnsigned;
     mode: integer := xlAddMode;
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0;
     c_output_width: integer := 17;
     c_has_c_in : integer := 0;
     c_has_c_out : integer := 0
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     b: in std_logic_vector(b_width - 1 downto 0);
     c_in : in std_logic_vector (0 downto 0) := "0";
     ce: in std_logic;
     clr: in std_logic := '0';
     clk: in std_logic;
     rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
     en: in std_logic_vector(en_width - 1 downto 0) := "1";
     c_out : out std_logic_vector (0 downto 0);
     s: out std_logic_vector(s_width - 1 downto 0)
   );
 end fm_sysgen2_xladdsub;
 
 architecture behavior of fm_sysgen2_xladdsub is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 function format_input(inp: std_logic_vector; old_width, delta, new_arith,
 new_width: integer)
 return std_logic_vector
 is
 variable vec: std_logic_vector(old_width-1 downto 0);
 variable padded_inp: std_logic_vector((old_width + delta)-1 downto 0);
 variable result: std_logic_vector(new_width-1 downto 0);
 begin
 vec := inp;
 if (delta > 0) then
 padded_inp := pad_LSB(vec, old_width+delta);
 result := extend_MSB(padded_inp, new_width, new_arith);
 else
 result := extend_MSB(vec, new_width, new_arith);
 end if;
 return result;
 end;
 
 constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
 constant full_a_width: integer := full_s_width;
 constant full_b_width: integer := full_s_width;
 
 signal full_a: std_logic_vector(full_a_width - 1 downto 0);
 signal full_b: std_logic_vector(full_b_width - 1 downto 0);
 signal core_s: std_logic_vector(full_s_width - 1 downto 0);
 signal conv_s: std_logic_vector(s_width - 1 downto 0);
 signal temp_cout : std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal extra_reg_ce: std_logic;
 signal override: std_logic;
 signal logic1: std_logic_vector(0 downto 0);


 component fm_sysgen2_c_addsub_v12_0_i0
    port ( 
    a: in std_logic_vector(34 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(34 - 1 downto 0) 
 		  ); 
 end component;

 component fm_sysgen2_c_addsub_v12_0_i1
    port ( 
    a: in std_logic_vector(69 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(69 - 1 downto 0) 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 logic1(0) <= '1';
 addsub_process: process (a, b, core_s)
 begin
 full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
 full_a_width);
 full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
 full_b_width);
 conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
 s_width, s_bin_pt, s_arith, quantization, overflow);
 end process addsub_process;


 comp0: if ((core_name0 = "fm_sysgen2_c_addsub_v12_0_i0")) generate 
  core_instance0:fm_sysgen2_c_addsub_v12_0_i0
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp1: if ((core_name0 = "fm_sysgen2_c_addsub_v12_0_i1")) generate 
  core_instance1:fm_sysgen2_c_addsub_v12_0_i1
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

latency_test: if (extra_registers > 0) generate
 override_test: if (c_latency > 1) generate
 override_pipe: synth_reg
 generic map (
 width => 1,
 latency => c_latency
 )
 port map (
 i => logic1,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o(0) => override);
 extra_reg_ce <= ce and en(0) and override;
 end generate override_test;
 no_override: if ((c_latency = 0) or (c_latency = 1)) generate
 extra_reg_ce <= ce and en(0);
 end generate no_override;
 extra_reg: synth_reg
 generic map (
 width => s_width,
 latency => extra_registers
 )
 port map (
 i => conv_s,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => s
 );
 cout_test: if (c_has_c_out = 1) generate
 c_out_extra_reg: synth_reg
 generic map (
 width => 1,
 latency => extra_registers
 )
 port map (
 i(0) => temp_cout,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => c_out
 );
 end generate cout_test;
 end generate;
 
 latency_s: if ((latency = 0) or (extra_registers = 0)) generate
 s <= conv_s;
 end generate latency_s;
 latency0: if (((latency = 0) or (extra_registers = 0)) and
 (c_has_c_out = 1)) generate
 c_out(0) <= temp_cout;
 end generate latency0;
 tie_dangling_cout: if (c_has_c_out = 0) generate
 c_out <= "0";
 end generate tie_dangling_cout;
 end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

entity xlfir_compiler_a0c6c6f08caa4cf3105d0734806f09a5 is 
  port(
    ce:in std_logic;
    clk:in std_logic;
    m_axis_data_tdata_real:out std_logic_vector(32 downto 0);
    m_axis_data_tvalid:out std_logic;
    s_axis_data_tdata_real:in std_logic_vector(15 downto 0);
    s_axis_data_tready:out std_logic;
    s_axis_data_tvalid:in std_logic;
    src_ce:in std_logic;
    src_clk:in std_logic
  );
end xlfir_compiler_a0c6c6f08caa4cf3105d0734806f09a5; 

architecture behavior of xlfir_compiler_a0c6c6f08caa4cf3105d0734806f09a5  is
  component fm_sysgen2_fir_compiler_v7_2_i0
    port(
      aclk:in std_logic;
      aclken:in std_logic;
      m_axis_data_tdata:out std_logic_vector(39 downto 0);
      m_axis_data_tvalid:out std_logic;
      s_axis_data_tdata:in std_logic_vector(15 downto 0);
      s_axis_data_tready:out std_logic;
      s_axis_data_tvalid:in std_logic
    );
end component;
signal m_axis_data_tdata_net: std_logic_vector(39 downto 0) := (others=>'0');
signal s_axis_data_tdata_net: std_logic_vector(15 downto 0) := (others=>'0');
begin
  m_axis_data_tdata_real <= m_axis_data_tdata_net(32 downto 0);
  s_axis_data_tdata_net(15 downto 0) <= s_axis_data_tdata_real;
  fm_sysgen2_fir_compiler_v7_2_i0_instance : fm_sysgen2_fir_compiler_v7_2_i0
    port map(
      aclk=>clk,
      aclken=>ce,
      m_axis_data_tdata=>m_axis_data_tdata_net,
      m_axis_data_tvalid=>m_axis_data_tvalid,
      s_axis_data_tdata=>s_axis_data_tdata_net,
      s_axis_data_tready=>s_axis_data_tready,
      s_axis_data_tvalid=>s_axis_data_tvalid
    );
end behavior;


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

entity xldds_compiler_35a7c54a4ec0e5a614a7f8a20a3fc377 is 
  port(
    ce:in std_logic;
    clk:in std_logic;
    m_axis_data_tdata_sine:out std_logic_vector(7 downto 0);
    m_axis_data_tvalid:out std_logic
  );
end xldds_compiler_35a7c54a4ec0e5a614a7f8a20a3fc377; 

architecture behavior of xldds_compiler_35a7c54a4ec0e5a614a7f8a20a3fc377  is
  component fm_sysgen2_dds_compiler_v6_0_i0
    port(
      aclk:in std_logic;
      aclken:in std_logic;
      m_axis_data_tdata:out std_logic_vector(7 downto 0);
      m_axis_data_tvalid:out std_logic
    );
end component;
signal m_axis_data_tdata_net: std_logic_vector(7 downto 0) := (others=>'0');
begin
  m_axis_data_tdata_sine <= m_axis_data_tdata_net(7 downto 0);
  fm_sysgen2_dds_compiler_v6_0_i0_instance : fm_sysgen2_dds_compiler_v6_0_i0
    port map(
      aclk=>clk,
      aclken=>ce,
      m_axis_data_tdata=>m_axis_data_tdata_net,
      m_axis_data_tvalid=>m_axis_data_tvalid
    );
end behavior;


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

entity xldds_compiler_863d357f0454b999b35a6e7aeb4e5e33 is 
  port(
    ce:in std_logic;
    clk:in std_logic;
    m_axis_data_tdata_cosine:out std_logic_vector(7 downto 0);
    m_axis_data_tvalid:out std_logic
  );
end xldds_compiler_863d357f0454b999b35a6e7aeb4e5e33; 

architecture behavior of xldds_compiler_863d357f0454b999b35a6e7aeb4e5e33  is
  component fm_sysgen2_dds_compiler_v6_0_i1
    port(
      aclk:in std_logic;
      aclken:in std_logic;
      m_axis_data_tdata:out std_logic_vector(7 downto 0);
      m_axis_data_tvalid:out std_logic
    );
end component;
signal m_axis_data_tdata_net: std_logic_vector(7 downto 0) := (others=>'0');
begin
  m_axis_data_tdata_cosine <= m_axis_data_tdata_net(7 downto 0);
  fm_sysgen2_dds_compiler_v6_0_i1_instance : fm_sysgen2_dds_compiler_v6_0_i1
    port map(
      aclk=>clk,
      aclken=>ce,
      m_axis_data_tdata=>m_axis_data_tdata_net,
      m_axis_data_tvalid=>m_axis_data_tvalid
    );
end behavior;



library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity fm_sysgen2_xlmult is 
   generic (
     core_name0: string := "";
     a_width: integer := 4;
     a_bin_pt: integer := 2;
     a_arith: integer := xlSigned;
     b_width: integer := 4;
     b_bin_pt: integer := 1;
     b_arith: integer := xlSigned;
     p_width: integer := 8;
     p_bin_pt: integer := 2;
     p_arith: integer := xlSigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     extra_registers: integer := 0;
     c_a_width: integer := 7;
     c_b_width: integer := 7;
     c_type: integer := 0;
     c_a_type: integer := 0;
     c_b_type: integer := 0;
     c_pipelined: integer := 1;
     c_baat: integer := 4;
     multsign: integer := xlSigned;
     c_output_width: integer := 16
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     b: in std_logic_vector(b_width - 1 downto 0);
     ce: in std_logic;
     clr: in std_logic;
     clk: in std_logic;
     core_ce: in std_logic := '0';
     core_clr: in std_logic := '0';
     core_clk: in std_logic := '0';
     rst: in std_logic_vector(rst_width - 1 downto 0);
     en: in std_logic_vector(en_width - 1 downto 0);
     p: out std_logic_vector(p_width - 1 downto 0)
   );
 end  fm_sysgen2_xlmult;
 
 architecture behavior of fm_sysgen2_xlmult is
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;


 component fm_sysgen2_mult_gen_v12_0_i0
    port ( 
      b: in std_logic_vector(c_b_width - 1 downto 0);
      p: out std_logic_vector(c_output_width - 1 downto 0);
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component fm_sysgen2_mult_gen_v12_0_i1
    port ( 
      b: in std_logic_vector(c_b_width - 1 downto 0);
      p: out std_logic_vector(c_output_width - 1 downto 0);
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component fm_sysgen2_mult_gen_v12_0_i2
    port ( 
      b: in std_logic_vector(c_b_width - 1 downto 0);
      p: out std_logic_vector(c_output_width - 1 downto 0);
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

signal tmp_a: std_logic_vector(c_a_width - 1 downto 0);
 signal conv_a: std_logic_vector(c_a_width - 1 downto 0);
 signal tmp_b: std_logic_vector(c_b_width - 1 downto 0);
 signal conv_b: std_logic_vector(c_b_width - 1 downto 0);
 signal tmp_p: std_logic_vector(c_output_width - 1 downto 0);
 signal conv_p: std_logic_vector(p_width - 1 downto 0);
 -- synthesis translate_off
 signal real_a, real_b, real_p: real;
 -- synthesis translate_on
 signal rfd: std_logic;
 signal rdy: std_logic;
 signal nd: std_logic;
 signal internal_ce: std_logic;
 signal internal_clr: std_logic;
 signal internal_core_ce: std_logic;
 begin
 -- synthesis translate_off
 -- synthesis translate_on
 internal_ce <= ce and en(0);
 internal_core_ce <= core_ce and en(0);
 internal_clr <= (clr or rst(0)) and ce;
 nd <= internal_ce;
 input_process: process (a,b)
 begin
 tmp_a <= zero_ext(a, c_a_width);
 tmp_b <= zero_ext(b, c_b_width);
 end process;
 output_process: process (tmp_p)
 begin
 conv_p <= convert_type(tmp_p, c_output_width, a_bin_pt+b_bin_pt, multsign,
 p_width, p_bin_pt, p_arith, quantization, overflow);
 end process;


 comp0: if ((core_name0 = "fm_sysgen2_mult_gen_v12_0_i0")) generate 
  core_instance0:fm_sysgen2_mult_gen_v12_0_i0
   port map ( 
        a => tmp_a,
        clk => clk,
        ce => internal_ce,
        sclr => internal_clr,
        p => tmp_p,
        b => tmp_b
  ); 
   end generate;

 comp1: if ((core_name0 = "fm_sysgen2_mult_gen_v12_0_i1")) generate 
  core_instance1:fm_sysgen2_mult_gen_v12_0_i1
   port map ( 
        a => tmp_a,
        clk => clk,
        ce => internal_ce,
        sclr => internal_clr,
        p => tmp_p,
        b => tmp_b
  ); 
   end generate;

 comp2: if ((core_name0 = "fm_sysgen2_mult_gen_v12_0_i2")) generate 
  core_instance2:fm_sysgen2_mult_gen_v12_0_i2
   port map ( 
        a => tmp_a,
        clk => clk,
        ce => internal_ce,
        sclr => internal_clr,
        p => tmp_p,
        b => tmp_b
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) generate
 reg: synth_reg
 generic map (
 width => p_width,
 latency => extra_registers
 )
 port map (
 i => conv_p,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => p
 );
 end generate;
 latency_eq_0: if (extra_registers = 0) generate
 p <= conv_p;
 end generate;
 end architecture behavior;

