-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 26 00:31:04 2026
-- Host        : lvanoffice-208 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/fmabrouk/Documents/SysGen_FMdemod/Mixers/ip_catalog/iq_mixers.srcs/sources_1/bd/iq_mixers_bd/ip/iq_mixers_bd_iq_mixers_1_0/iq_mixers_bd_iq_mixers_1_0_sim_netlist.vhdl
-- Design      : iq_mixers_bd_iq_mixers_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_srlc33e is
  port (
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_srlc33e : entity is "srlc33e";
end iq_mixers_bd_iq_mixers_1_0_srlc33e;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_srlc33e is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[9].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[9].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => cos_mixer(0),
      R => '0'
    );
\reg_array[10].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(10),
      Q => cos_mixer(10),
      R => '0'
    );
\reg_array[11].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(11),
      Q => cos_mixer(11),
      R => '0'
    );
\reg_array[12].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(12),
      Q => cos_mixer(12),
      R => '0'
    );
\reg_array[13].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(13),
      Q => cos_mixer(13),
      R => '0'
    );
\reg_array[14].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(14),
      Q => cos_mixer(14),
      R => '0'
    );
\reg_array[15].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(15),
      Q => cos_mixer(15),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => cos_mixer(1),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => cos_mixer(2),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => cos_mixer(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(4),
      Q => cos_mixer(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(5),
      Q => cos_mixer(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(6),
      Q => cos_mixer(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(7),
      Q => cos_mixer(7),
      R => '0'
    );
\reg_array[8].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => cos_mixer(8),
      R => '0'
    );
\reg_array[9].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(9),
      Q => cos_mixer(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_srlc33e_1 is
  port (
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_srlc33e_1 : entity is "srlc33e";
end iq_mixers_bd_iq_mixers_1_0_srlc33e_1;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_srlc33e_1 is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[9].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[9].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => sine_mixer(0),
      R => '0'
    );
\reg_array[10].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(10),
      Q => sine_mixer(10),
      R => '0'
    );
\reg_array[11].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(11),
      Q => sine_mixer(11),
      R => '0'
    );
\reg_array[12].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(12),
      Q => sine_mixer(12),
      R => '0'
    );
\reg_array[13].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(13),
      Q => sine_mixer(13),
      R => '0'
    );
\reg_array[14].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(14),
      Q => sine_mixer(14),
      R => '0'
    );
\reg_array[15].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(15),
      Q => sine_mixer(15),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => sine_mixer(1),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => sine_mixer(2),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => sine_mixer(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(4),
      Q => sine_mixer(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(5),
      Q => sine_mixer(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(6),
      Q => sine_mixer(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(7),
      Q => sine_mixer(7),
      R => '0'
    );
\reg_array[8].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => sine_mixer(8),
      R => '0'
    );
\reg_array[9].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(9),
      Q => sine_mixer(9),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OfsQdKWF9XEsENYYhGUdVrfMaAX3ggvyZJ+sBTu4WASLi0WPZYCI9+F0CMTaizQlXPqfneiAcOUc
GthW7inNYsdwZmoE3C8TNsJyF6Bh9P4psR2ZdsoIODa56Hux8WMWHJFRhOV5zFMiTxaawtehPe42
V46YBtjfhccjhtKG/oEzaWiHt6XRT5zF+3WtazPolp517M7xw0ASUraQyix7JwP9NqW7G98UXPbA
aCmei/pgj6cNGC6ns5i5VZ+T8bU/r+HxGXOM8MQhCS/54XVODOHIjO++6AGPISuiB3IY5Z+XDZ3d
q71Bj4XQPdATYuRPeB69H4K5K1r2au4ncDTDaw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
n4pLqe3pG6h4c2RFMjqLzxJdHg8X+wlbQhHI8BQH27O1kislkBJJ2Fo9PaX7+0qhVKOiEisAE5LM
FMJ8VL3pyaOqM4sceJIMtQ+QNRSHJyZkomapkL/JPyumv8CH+xHnd3HhRc44lLjXLz5ZnYvWNxAc
HWb6dCi3fL08SdA5NKamx+jxU+bkmOo0xndb3//OfOse/Dbz2/90kvOhnc0Vk/Z2vazyNxfbFrzS
iYPm41TTkrVH6TQDaBgPUpsRmNSqC5ADGQHiKK7lOxOQndS6l+nvpMUIT549FLCVSwO7pdHeHvd0
/wLjVqxti9dM+NxtbbgU7nfEw0U9xKaTuKEQGw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 75248)
`protect data_block
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
MUtTBPtBiqg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_synth_reg is
  port (
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_synth_reg : entity is "synth_reg";
end iq_mixers_bd_iq_mixers_1_0_synth_reg;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.iq_mixers_bd_iq_mixers_1_0_srlc33e
     port map (
      clk => clk,
      cos_mixer(15 downto 0) => cos_mixer(15 downto 0),
      d(15 downto 0) => d(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_synth_reg_0 is
  port (
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_synth_reg_0 : entity is "synth_reg";
end iq_mixers_bd_iq_mixers_1_0_synth_reg_0;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_synth_reg_0 is
begin
\partial_one.last_srlc33e\: entity work.iq_mixers_bd_iq_mixers_1_0_srlc33e_1
     port map (
      clk => clk,
      d(15 downto 0) => d(15 downto 0),
      sine_mixer(15 downto 0) => sine_mixer(15 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HYGM3EL9jSAUn9VYPGo6RS4LJWOUH4KxIwLp+AfGOwhbKtBmACchk0K4+CR7VVkoOw444IScQ+Gs
zJH/m62OLL9dvBKGJm9JJdvlwiKWR02cRMFgVflfKukNigcGSZCYJ9U1PxXEWyJzMzJxKA/Q+urG
pfI8asCNJ6mo1pA1MxWFdK4tiZ+Pb0ewZI5jVxZlOKYNBmuhwZ08bWPe77syYZbohc/l14JQmBks
vvZHFIvaMs4xBoBXoWcjlq99UDViXivAGhFrLQMH4JLuSPgzG1BQBCBcpYyuFIv3mlz/bUIuraTH
pVECdlGQ1g37nNjTirZiSb84l7zsENFZZfjY1A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0bHMAmb4FR+qYozG0b2ZnaL1fbXZTgoboXQHZFEZetMGepA6kgTODBx7Nd27CVbzANOb/7mr6ofE
7fQ8NUqs/RoKSg0GNAVBp7N8W8HRNs+sq6aO73Z/pWdNVxBBhsiGWQb4LfxZxWmdk3iTsYZU3SbZ
DFlEC6DxLsTwmvkU7icXBizlnNer9XNYdv8lW5FUdHLgMqv4hjauYFY9gaPXHCEAadplRs4KWEV/
PaT/0YF6tw7MLJ78VlH5gDvMA4sMBTgUZyZFPicbNBNwjOgBHyaYB1E1NK7B7kzhShEpgJiHWm/R
q7Q5UxWyVycuBqX/3F24Q2zOttLtX4KjViBQKQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17600)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is "10000001";
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 2;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is "spartan7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is "mult_gen_v12_0_14";
  attribute c_a_type : integer;
  attribute c_a_type of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 0;
  attribute c_a_width : integer;
  attribute c_a_width of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 8;
  attribute c_b_type : integer;
  attribute c_b_type of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 0;
  attribute c_b_width : integer;
  attribute c_b_width of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is 8;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 : entity is "yes";
end iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 8;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 8;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 1;
  attribute C_HAS_CE of i_mult : label is 1;
  attribute C_HAS_SCLR of i_mult : label is 1;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 2;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 15;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "spartan7";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14_viv
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CE => CE,
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => SCLR,
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is "10000001";
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 2;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is "spartan7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is "mult_gen_v12_0_14";
  attribute c_a_type : integer;
  attribute c_a_type of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute c_a_width : integer;
  attribute c_a_width of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 8;
  attribute c_b_type : integer;
  attribute c_b_type of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 0;
  attribute c_b_width : integer;
  attribute c_b_width of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is 8;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ : entity is "yes";
end \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\;

architecture STRUCTURE of \iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 8;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 8;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 1;
  attribute C_HAS_CE of i_mult : label is 1;
  attribute C_HAS_SCLR of i_mult : label is 1;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 2;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 15;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "spartan7";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14_viv__2\
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CE => CE,
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => SCLR,
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
f6chzMCFETwUSL+IvMudgGvLtWnmdwBWabAcEmsTxeCrDUYfIOsyGBmepxYcDBmjAe/6YichHjHT
wqSfSI+vMsovJKq/wZaZeza83zrEnquiMmEOI9CLvykcZbBG7QMQ5rzXcHHLax/t97HNYz81a6gb
A13Td8SyUqU3bUyPcSSCiyY1nJeI9Rl13tfE9pXgK0TPo+M1C2LnfFN2UqMjLr0WWDxMFP2FVYAt
d+p9NLTv69TBPyp2bX1VcwRgTS/uxyQ0taoE2WaM9UiKVSv1mhwqddxlwreS2SwEHgh7DfAFECXp
MJuwSszHwjBhA1zKExCh2LWLXSohW9CunrEdEg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ttCQC8n7QiID15AJbRdroQjdgEPSBO70swFcefHixe6/6nFEzGZ0ho22TEyb+MY7LA9N+S8iNmKd
mCahD/bKx2AoixcYCUJIZENSJrCnhL9RhEFnzNG4HAdjDAH0+yQJc+xCM3sBlK9YInsHNeqH8EOx
RcNXJCFIcAgPTUjMOQdozm9a1JusTpfoMlLVvv1SveqqmNgJmd22hU4utf8Wx7e1ZPfl0WOnmR1O
2q7oS/9crRv/uwpuxBPoHcdtRKa6iWskERaNg00OQ9DS5yYUhFDEwDOzg2vRWj9gP3h2ZNQHCCpn
KCTD7lYsx+dZ/2R3eFqUMFW2Jr0rCGlT9YHr3g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`protect data_block
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
oN3Mc67AX+qn+PpVu36EsuEE
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0 : entity is "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0 : entity is "iq_mixers_mult_gen_v12_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0 : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 1;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CE => CE,
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => SCLR,
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0__2\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0__2\ : entity is "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0__2\ : entity is "iq_mixers_mult_gen_v12_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0__2\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0__2\ : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end \iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0__2\;

architecture STRUCTURE of \iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0__2\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 8;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 1;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\iq_mixers_bd_iq_mixers_1_0_mult_gen_v12_0_14__2\
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CE => CE,
      CLK => CLK,
      P(15 downto 0) => P(15 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => SCLR,
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AqCQHz9AszfE7wWukbpLOz93TPS2fHu0ygB3qwu8HdGWbCPDxDdcd+6eQej5++C0zDT1qFV3Krpw
37NhwcFEEFCP5OFF4HbtcLfQiQWhjcxZXbyVsEHdtwMcRlxqvsJWUjhjbicdNTDQvRwX4qaTmUax
22jj+c8kBOdR31jbCGSl/V1wnAO0xPy/x4XN+0HR8ym9As5yWGb8XLfoan9vBP1D7jnEXN3emMYF
t7Ygx/X0d29E1Vl2KY1aIkBj2+gnk0ZHtRPFwgMrrKhvY5JDV34z3vwWrYZ7rSwUaeD1DWbiWZbY
IsI5w3QUNTQ11jf5DcZvdDaGRL9S/zOYw3Nydg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
G2dGkxQrdbjNHzVU6okt110TosfMS1+azDjaNcKXYpYLzveEzhkm/luYwb6w5Zbnr2kQODs+XELC
+L0tie/z+fIvPRP95OYrikZDrpt8LzPIlIphhiFRLgbK3z+m6QlX5gE/a/tlYAyq5ri391km45ZO
8BlURZNPSP3lXTVV1rQKYAuhCL8Th7ECFX9ltzafIY+eATCZf+n3TaEoSG5JXRJy8sdaU0UsrWI7
gaTXS9gCjb8Mcbjp8/pALCuT+d9c4qCkZ70Kv4bo1YXPHYYJPbq4DvviUpit6xtUHvnUhAY6DBAU
+jKo5/CEw4vR9TBXOOzyfqcVLc+0v3QXQ9fKSA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27840)
`protect data_block
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
D85OCtw69eCRc8wDSzUL6shTB21RoX2p
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult is
  port (
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult : entity is "iq_mixers_xlmult";
end iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult is
  signal result : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal tmp_p : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "mult_gen_v12_0_14,Vivado 2018.3";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_array[10].fde_used.u2_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_array[11].fde_used.u2_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_array[12].fde_used.u2_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_array[13].fde_used.u2_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_array[14].fde_used.u2_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_array[1].fde_used.u2_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_array[2].fde_used.u2_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_array[3].fde_used.u2_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_array[4].fde_used.u2_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_array[5].fde_used.u2_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_array[6].fde_used.u2_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_array[7].fde_used.u2_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_array[8].fde_used.u2_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_array[9].fde_used.u2_i_1\ : label is "soft_lutpair13";
begin
\comp0.core_instance0\: entity work.iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0
     port map (
      A(7 downto 0) => adc_in(7 downto 0),
      B(7 downto 0) => m_axis_data_tdata(7 downto 0),
      CE => '1',
      CLK => clk,
      P(15 downto 0) => tmp_p(15 downto 0),
      SCLR => '0'
    );
\latency_gt_0.reg\: entity work.iq_mixers_bd_iq_mixers_1_0_synth_reg
     port map (
      clk => clk,
      cos_mixer(15 downto 0) => cos_mixer(15 downto 0),
      d(15) => tmp_p(15),
      d(14 downto 0) => result(14 downto 0)
    );
\reg_array[0].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      O => result(0)
    );
\reg_array[10].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(9),
      O => result(10)
    );
\reg_array[11].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(10),
      O => result(11)
    );
\reg_array[12].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(11),
      O => result(12)
    );
\reg_array[13].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(12),
      O => result(13)
    );
\reg_array[14].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(13),
      O => result(14)
    );
\reg_array[1].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(0),
      O => result(1)
    );
\reg_array[2].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(1),
      O => result(2)
    );
\reg_array[3].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(2),
      O => result(3)
    );
\reg_array[4].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(3),
      O => result(4)
    );
\reg_array[5].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(4),
      O => result(5)
    );
\reg_array[6].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(5),
      O => result(6)
    );
\reg_array[7].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(6),
      O => result(7)
    );
\reg_array[8].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(7),
      O => result(8)
    );
\reg_array[9].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(8),
      O => result(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult__xdcDup__1\ is
  port (
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult__xdcDup__1\ : entity is "iq_mixers_xlmult";
end \iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult__xdcDup__1\;

architecture STRUCTURE of \iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult__xdcDup__1\ is
  signal result : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal tmp_p : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "mult_gen_v12_0_14,Vivado 2018.3";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_array[10].fde_used.u2_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_array[11].fde_used.u2_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_array[12].fde_used.u2_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_array[13].fde_used.u2_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_array[14].fde_used.u2_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_array[1].fde_used.u2_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_array[2].fde_used.u2_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_array[3].fde_used.u2_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_array[4].fde_used.u2_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_array[5].fde_used.u2_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_array[6].fde_used.u2_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_array[7].fde_used.u2_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_array[8].fde_used.u2_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_array[9].fde_used.u2_i_1\ : label is "soft_lutpair6";
begin
\comp0.core_instance0\: entity work.\iq_mixers_bd_iq_mixers_1_0_iq_mixers_mult_gen_v12_0_i0__2\
     port map (
      A(7 downto 0) => adc_in(7 downto 0),
      B(7 downto 0) => m_axis_data_tdata(7 downto 0),
      CE => '1',
      CLK => clk,
      P(15 downto 0) => tmp_p(15 downto 0),
      SCLR => '0'
    );
\latency_gt_0.reg\: entity work.iq_mixers_bd_iq_mixers_1_0_synth_reg_0
     port map (
      clk => clk,
      d(15) => tmp_p(15),
      d(14 downto 0) => result(14 downto 0),
      sine_mixer(15 downto 0) => sine_mixer(15 downto 0)
    );
\reg_array[0].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      O => result(0)
    );
\reg_array[10].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(9),
      O => result(10)
    );
\reg_array[11].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(10),
      O => result(11)
    );
\reg_array[12].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(11),
      O => result(12)
    );
\reg_array[13].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(12),
      O => result(13)
    );
\reg_array[14].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(13),
      O => result(14)
    );
\reg_array[1].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(0),
      O => result(1)
    );
\reg_array[2].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(1),
      O => result(2)
    );
\reg_array[3].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(2),
      O => result(3)
    );
\reg_array[4].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(3),
      O => result(4)
    );
\reg_array[5].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(4),
      O => result(5)
    );
\reg_array[6].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(5),
      O => result(6)
    );
\reg_array[7].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(6),
      O => result(7)
    );
\reg_array[8].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(7),
      O => result(8)
    );
\reg_array[9].fde_used.u2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(15),
      I2 => tmp_p(8),
      O => result(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tready : out STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_phase_tlast : in STD_LOGIC;
    s_axis_phase_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_config_tlast : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tready : in STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_phase_tlast : out STD_LOGIC;
    m_axis_phase_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    event_pinc_invalid : out STD_LOGIC;
    event_poff_invalid : out STD_LOGIC;
    event_phase_in_invalid : out STD_LOGIC;
    event_s_phase_tlast_missing : out STD_LOGIC;
    event_s_phase_tlast_unexpected : out STD_LOGIC;
    event_s_phase_chanid_incorrect : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC;
    debug_axi_pinc_in : out STD_LOGIC_VECTOR ( 24 downto 0 );
    debug_axi_poff_in : out STD_LOGIC_VECTOR ( 24 downto 0 );
    debug_axi_resync_in : out STD_LOGIC;
    debug_axi_chan_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_core_nd : out STD_LOGIC;
    debug_phase : out STD_LOGIC_VECTOR ( 24 downto 0 );
    debug_phase_nd : out STD_LOGIC
  );
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 25;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 9;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 8;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 8;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 8;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 2;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_RESYNC : integer;
  attribute C_RESYNC of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 1;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is "spartan7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is "dds_compiler_v6_0_17";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 : entity is "yes";
end iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_debug_axi_resync_in_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_debug_core_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_debug_phase_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_phase_in_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_pinc_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_poff_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_data_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_phase_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_phase_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_debug_axi_chan_in_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_i_synth_debug_axi_pinc_in_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_i_synth_debug_axi_poff_in_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_i_synth_debug_phase_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_i_synth_m_axis_data_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_i_synth_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_i_synth_m_axis_phase_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUMULATOR_WIDTH of i_synth : label is 25;
  attribute C_AMPLITUDE of i_synth : label is 0;
  attribute C_CHANNELS of i_synth : label is 1;
  attribute C_CHAN_WIDTH of i_synth : label is 1;
  attribute C_DEBUG_INTERFACE of i_synth : label is 0;
  attribute C_HAS_ACLKEN of i_synth : label is 1;
  attribute C_HAS_ARESETN of i_synth : label is 0;
  attribute C_HAS_M_DATA of i_synth : label is 1;
  attribute C_HAS_M_PHASE of i_synth : label is 0;
  attribute C_HAS_PHASEGEN of i_synth : label is 1;
  attribute C_HAS_PHASE_OUT of i_synth : label is 0;
  attribute C_HAS_SINCOS of i_synth : label is 1;
  attribute C_HAS_S_CONFIG of i_synth : label is 0;
  attribute C_HAS_S_PHASE of i_synth : label is 0;
  attribute C_HAS_TLAST of i_synth : label is 0;
  attribute C_HAS_TREADY of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 3;
  attribute C_MEM_TYPE of i_synth : label is 1;
  attribute C_MODE_OF_OPERATION of i_synth : label is 0;
  attribute C_MODULUS of i_synth : label is 9;
  attribute C_M_DATA_HAS_TUSER of i_synth : label is 0;
  attribute C_M_DATA_TDATA_WIDTH of i_synth : label is 8;
  attribute C_M_DATA_TUSER_WIDTH of i_synth : label is 1;
  attribute C_M_PHASE_HAS_TUSER of i_synth : label is 0;
  attribute C_M_PHASE_TDATA_WIDTH of i_synth : label is 1;
  attribute C_M_PHASE_TUSER_WIDTH of i_synth : label is 1;
  attribute C_NEGATIVE_COSINE of i_synth : label is 0;
  attribute C_NEGATIVE_SINE of i_synth : label is 1;
  attribute C_NOISE_SHAPING of i_synth : label is 0;
  attribute C_OPTIMISE_GOAL of i_synth : label is 0;
  attribute C_OUTPUTS_REQUIRED of i_synth : label is 0;
  attribute C_OUTPUT_FORM of i_synth : label is 0;
  attribute C_OUTPUT_WIDTH of i_synth : label is 8;
  attribute C_PHASE_ANGLE_WIDTH of i_synth : label is 8;
  attribute C_PHASE_INCREMENT of i_synth : label is 2;
  attribute C_PHASE_INCREMENT_VALUE of i_synth : label is "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET of i_synth : label is 0;
  attribute C_PHASE_OFFSET_VALUE of i_synth : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE of i_synth : label is 0;
  attribute C_RESYNC of i_synth : label is 0;
  attribute C_S_CONFIG_SYNC_MODE of i_synth : label is 0;
  attribute C_S_CONFIG_TDATA_WIDTH of i_synth : label is 1;
  attribute C_S_PHASE_HAS_TUSER of i_synth : label is 0;
  attribute C_S_PHASE_TDATA_WIDTH of i_synth : label is 1;
  attribute C_S_PHASE_TUSER_WIDTH of i_synth : label is 1;
  attribute C_USE_DSP48 of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "spartan7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  debug_axi_chan_in(0) <= \<const0>\;
  debug_axi_pinc_in(24) <= \<const0>\;
  debug_axi_pinc_in(23) <= \<const0>\;
  debug_axi_pinc_in(22) <= \<const0>\;
  debug_axi_pinc_in(21) <= \<const0>\;
  debug_axi_pinc_in(20) <= \<const0>\;
  debug_axi_pinc_in(19) <= \<const0>\;
  debug_axi_pinc_in(18) <= \<const0>\;
  debug_axi_pinc_in(17) <= \<const0>\;
  debug_axi_pinc_in(16) <= \<const0>\;
  debug_axi_pinc_in(15) <= \<const0>\;
  debug_axi_pinc_in(14) <= \<const0>\;
  debug_axi_pinc_in(13) <= \<const0>\;
  debug_axi_pinc_in(12) <= \<const0>\;
  debug_axi_pinc_in(11) <= \<const0>\;
  debug_axi_pinc_in(10) <= \<const0>\;
  debug_axi_pinc_in(9) <= \<const0>\;
  debug_axi_pinc_in(8) <= \<const0>\;
  debug_axi_pinc_in(7) <= \<const0>\;
  debug_axi_pinc_in(6) <= \<const0>\;
  debug_axi_pinc_in(5) <= \<const0>\;
  debug_axi_pinc_in(4) <= \<const0>\;
  debug_axi_pinc_in(3) <= \<const0>\;
  debug_axi_pinc_in(2) <= \<const0>\;
  debug_axi_pinc_in(1) <= \<const0>\;
  debug_axi_pinc_in(0) <= \<const0>\;
  debug_axi_poff_in(24) <= \<const0>\;
  debug_axi_poff_in(23) <= \<const0>\;
  debug_axi_poff_in(22) <= \<const0>\;
  debug_axi_poff_in(21) <= \<const0>\;
  debug_axi_poff_in(20) <= \<const0>\;
  debug_axi_poff_in(19) <= \<const0>\;
  debug_axi_poff_in(18) <= \<const0>\;
  debug_axi_poff_in(17) <= \<const0>\;
  debug_axi_poff_in(16) <= \<const0>\;
  debug_axi_poff_in(15) <= \<const0>\;
  debug_axi_poff_in(14) <= \<const0>\;
  debug_axi_poff_in(13) <= \<const0>\;
  debug_axi_poff_in(12) <= \<const0>\;
  debug_axi_poff_in(11) <= \<const0>\;
  debug_axi_poff_in(10) <= \<const0>\;
  debug_axi_poff_in(9) <= \<const0>\;
  debug_axi_poff_in(8) <= \<const0>\;
  debug_axi_poff_in(7) <= \<const0>\;
  debug_axi_poff_in(6) <= \<const0>\;
  debug_axi_poff_in(5) <= \<const0>\;
  debug_axi_poff_in(4) <= \<const0>\;
  debug_axi_poff_in(3) <= \<const0>\;
  debug_axi_poff_in(2) <= \<const0>\;
  debug_axi_poff_in(1) <= \<const0>\;
  debug_axi_poff_in(0) <= \<const0>\;
  debug_axi_resync_in <= \<const0>\;
  debug_core_nd <= \<const0>\;
  debug_phase(24) <= \<const0>\;
  debug_phase(23) <= \<const0>\;
  debug_phase(22) <= \<const0>\;
  debug_phase(21) <= \<const0>\;
  debug_phase(20) <= \<const0>\;
  debug_phase(19) <= \<const0>\;
  debug_phase(18) <= \<const0>\;
  debug_phase(17) <= \<const0>\;
  debug_phase(16) <= \<const0>\;
  debug_phase(15) <= \<const0>\;
  debug_phase(14) <= \<const0>\;
  debug_phase(13) <= \<const0>\;
  debug_phase(12) <= \<const0>\;
  debug_phase(11) <= \<const0>\;
  debug_phase(10) <= \<const0>\;
  debug_phase(9) <= \<const0>\;
  debug_phase(8) <= \<const0>\;
  debug_phase(7) <= \<const0>\;
  debug_phase(6) <= \<const0>\;
  debug_phase(5) <= \<const0>\;
  debug_phase(4) <= \<const0>\;
  debug_phase(3) <= \<const0>\;
  debug_phase(2) <= \<const0>\;
  debug_phase(1) <= \<const0>\;
  debug_phase(0) <= \<const0>\;
  debug_phase_nd <= \<const0>\;
  event_phase_in_invalid <= \<const0>\;
  event_pinc_invalid <= \<const0>\;
  event_poff_invalid <= \<const0>\;
  event_s_config_tlast_missing <= \<const0>\;
  event_s_config_tlast_unexpected <= \<const0>\;
  event_s_phase_chanid_incorrect <= \<const0>\;
  event_s_phase_tlast_missing <= \<const0>\;
  event_s_phase_tlast_unexpected <= \<const0>\;
  m_axis_data_tlast <= \<const0>\;
  m_axis_data_tuser(0) <= \<const0>\;
  m_axis_phase_tdata(0) <= \<const0>\;
  m_axis_phase_tlast <= \<const0>\;
  m_axis_phase_tuser(0) <= \<const0>\;
  m_axis_phase_tvalid <= \<const0>\;
  s_axis_config_tready <= \<const0>\;
  s_axis_phase_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17_viv
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => '0',
      debug_axi_chan_in(0) => NLW_i_synth_debug_axi_chan_in_UNCONNECTED(0),
      debug_axi_pinc_in(24 downto 0) => NLW_i_synth_debug_axi_pinc_in_UNCONNECTED(24 downto 0),
      debug_axi_poff_in(24 downto 0) => NLW_i_synth_debug_axi_poff_in_UNCONNECTED(24 downto 0),
      debug_axi_resync_in => NLW_i_synth_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => NLW_i_synth_debug_core_nd_UNCONNECTED,
      debug_phase(24 downto 0) => NLW_i_synth_debug_phase_UNCONNECTED(24 downto 0),
      debug_phase_nd => NLW_i_synth_debug_phase_nd_UNCONNECTED,
      event_phase_in_invalid => NLW_i_synth_event_phase_in_invalid_UNCONNECTED,
      event_pinc_invalid => NLW_i_synth_event_pinc_invalid_UNCONNECTED,
      event_poff_invalid => NLW_i_synth_event_poff_invalid_UNCONNECTED,
      event_s_config_tlast_missing => NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_phase_chanid_incorrect => NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED,
      event_s_phase_tlast_missing => NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED,
      event_s_phase_tlast_unexpected => NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(7 downto 0) => m_axis_data_tdata(7 downto 0),
      m_axis_data_tlast => NLW_i_synth_m_axis_data_tlast_UNCONNECTED,
      m_axis_data_tready => '0',
      m_axis_data_tuser(0) => NLW_i_synth_m_axis_data_tuser_UNCONNECTED(0),
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_phase_tdata(0) => NLW_i_synth_m_axis_phase_tdata_UNCONNECTED(0),
      m_axis_phase_tlast => NLW_i_synth_m_axis_phase_tlast_UNCONNECTED,
      m_axis_phase_tready => '0',
      m_axis_phase_tuser(0) => NLW_i_synth_m_axis_phase_tuser_UNCONNECTED(0),
      m_axis_phase_tvalid => NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(0) => '0',
      s_axis_config_tlast => '0',
      s_axis_config_tready => NLW_i_synth_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => '0',
      s_axis_phase_tdata(0) => '0',
      s_axis_phase_tlast => '0',
      s_axis_phase_tready => NLW_i_synth_s_axis_phase_tready_UNCONNECTED,
      s_axis_phase_tuser(0) => '0',
      s_axis_phase_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tready : out STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_phase_tlast : in STD_LOGIC;
    s_axis_phase_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_config_tlast : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tready : in STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_phase_tlast : out STD_LOGIC;
    m_axis_phase_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    event_pinc_invalid : out STD_LOGIC;
    event_poff_invalid : out STD_LOGIC;
    event_phase_in_invalid : out STD_LOGIC;
    event_s_phase_tlast_missing : out STD_LOGIC;
    event_s_phase_tlast_unexpected : out STD_LOGIC;
    event_s_phase_chanid_incorrect : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC;
    debug_axi_pinc_in : out STD_LOGIC_VECTOR ( 24 downto 0 );
    debug_axi_poff_in : out STD_LOGIC_VECTOR ( 24 downto 0 );
    debug_axi_resync_in : out STD_LOGIC;
    debug_axi_chan_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_core_nd : out STD_LOGIC;
    debug_phase : out STD_LOGIC_VECTOR ( 24 downto 0 );
    debug_phase_nd : out STD_LOGIC
  );
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 25;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 9;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 8;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 8;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 8;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 2;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_RESYNC : integer;
  attribute C_RESYNC of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is "spartan7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is "dds_compiler_v6_0_17";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ : entity is "yes";
end \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\;

architecture STRUCTURE of \iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_debug_axi_resync_in_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_debug_core_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_debug_phase_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_phase_in_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_pinc_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_poff_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_data_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_phase_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_phase_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_debug_axi_chan_in_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_i_synth_debug_axi_pinc_in_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_i_synth_debug_axi_poff_in_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_i_synth_debug_phase_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_i_synth_m_axis_data_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_i_synth_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_i_synth_m_axis_phase_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUMULATOR_WIDTH of i_synth : label is 25;
  attribute C_AMPLITUDE of i_synth : label is 0;
  attribute C_CHANNELS of i_synth : label is 1;
  attribute C_CHAN_WIDTH of i_synth : label is 1;
  attribute C_DEBUG_INTERFACE of i_synth : label is 0;
  attribute C_HAS_ACLKEN of i_synth : label is 1;
  attribute C_HAS_ARESETN of i_synth : label is 0;
  attribute C_HAS_M_DATA of i_synth : label is 1;
  attribute C_HAS_M_PHASE of i_synth : label is 0;
  attribute C_HAS_PHASEGEN of i_synth : label is 1;
  attribute C_HAS_PHASE_OUT of i_synth : label is 0;
  attribute C_HAS_SINCOS of i_synth : label is 1;
  attribute C_HAS_S_CONFIG of i_synth : label is 0;
  attribute C_HAS_S_PHASE of i_synth : label is 0;
  attribute C_HAS_TLAST of i_synth : label is 0;
  attribute C_HAS_TREADY of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 3;
  attribute C_MEM_TYPE of i_synth : label is 1;
  attribute C_MODE_OF_OPERATION of i_synth : label is 0;
  attribute C_MODULUS of i_synth : label is 9;
  attribute C_M_DATA_HAS_TUSER of i_synth : label is 0;
  attribute C_M_DATA_TDATA_WIDTH of i_synth : label is 8;
  attribute C_M_DATA_TUSER_WIDTH of i_synth : label is 1;
  attribute C_M_PHASE_HAS_TUSER of i_synth : label is 0;
  attribute C_M_PHASE_TDATA_WIDTH of i_synth : label is 1;
  attribute C_M_PHASE_TUSER_WIDTH of i_synth : label is 1;
  attribute C_NEGATIVE_COSINE of i_synth : label is 0;
  attribute C_NEGATIVE_SINE of i_synth : label is 0;
  attribute C_NOISE_SHAPING of i_synth : label is 0;
  attribute C_OPTIMISE_GOAL of i_synth : label is 0;
  attribute C_OUTPUTS_REQUIRED of i_synth : label is 1;
  attribute C_OUTPUT_FORM of i_synth : label is 0;
  attribute C_OUTPUT_WIDTH of i_synth : label is 8;
  attribute C_PHASE_ANGLE_WIDTH of i_synth : label is 8;
  attribute C_PHASE_INCREMENT of i_synth : label is 2;
  attribute C_PHASE_INCREMENT_VALUE of i_synth : label is "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET of i_synth : label is 0;
  attribute C_PHASE_OFFSET_VALUE of i_synth : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE of i_synth : label is 0;
  attribute C_RESYNC of i_synth : label is 0;
  attribute C_S_CONFIG_SYNC_MODE of i_synth : label is 0;
  attribute C_S_CONFIG_TDATA_WIDTH of i_synth : label is 1;
  attribute C_S_PHASE_HAS_TUSER of i_synth : label is 0;
  attribute C_S_PHASE_TDATA_WIDTH of i_synth : label is 1;
  attribute C_S_PHASE_TUSER_WIDTH of i_synth : label is 1;
  attribute C_USE_DSP48 of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "spartan7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  debug_axi_chan_in(0) <= \<const0>\;
  debug_axi_pinc_in(24) <= \<const0>\;
  debug_axi_pinc_in(23) <= \<const0>\;
  debug_axi_pinc_in(22) <= \<const0>\;
  debug_axi_pinc_in(21) <= \<const0>\;
  debug_axi_pinc_in(20) <= \<const0>\;
  debug_axi_pinc_in(19) <= \<const0>\;
  debug_axi_pinc_in(18) <= \<const0>\;
  debug_axi_pinc_in(17) <= \<const0>\;
  debug_axi_pinc_in(16) <= \<const0>\;
  debug_axi_pinc_in(15) <= \<const0>\;
  debug_axi_pinc_in(14) <= \<const0>\;
  debug_axi_pinc_in(13) <= \<const0>\;
  debug_axi_pinc_in(12) <= \<const0>\;
  debug_axi_pinc_in(11) <= \<const0>\;
  debug_axi_pinc_in(10) <= \<const0>\;
  debug_axi_pinc_in(9) <= \<const0>\;
  debug_axi_pinc_in(8) <= \<const0>\;
  debug_axi_pinc_in(7) <= \<const0>\;
  debug_axi_pinc_in(6) <= \<const0>\;
  debug_axi_pinc_in(5) <= \<const0>\;
  debug_axi_pinc_in(4) <= \<const0>\;
  debug_axi_pinc_in(3) <= \<const0>\;
  debug_axi_pinc_in(2) <= \<const0>\;
  debug_axi_pinc_in(1) <= \<const0>\;
  debug_axi_pinc_in(0) <= \<const0>\;
  debug_axi_poff_in(24) <= \<const0>\;
  debug_axi_poff_in(23) <= \<const0>\;
  debug_axi_poff_in(22) <= \<const0>\;
  debug_axi_poff_in(21) <= \<const0>\;
  debug_axi_poff_in(20) <= \<const0>\;
  debug_axi_poff_in(19) <= \<const0>\;
  debug_axi_poff_in(18) <= \<const0>\;
  debug_axi_poff_in(17) <= \<const0>\;
  debug_axi_poff_in(16) <= \<const0>\;
  debug_axi_poff_in(15) <= \<const0>\;
  debug_axi_poff_in(14) <= \<const0>\;
  debug_axi_poff_in(13) <= \<const0>\;
  debug_axi_poff_in(12) <= \<const0>\;
  debug_axi_poff_in(11) <= \<const0>\;
  debug_axi_poff_in(10) <= \<const0>\;
  debug_axi_poff_in(9) <= \<const0>\;
  debug_axi_poff_in(8) <= \<const0>\;
  debug_axi_poff_in(7) <= \<const0>\;
  debug_axi_poff_in(6) <= \<const0>\;
  debug_axi_poff_in(5) <= \<const0>\;
  debug_axi_poff_in(4) <= \<const0>\;
  debug_axi_poff_in(3) <= \<const0>\;
  debug_axi_poff_in(2) <= \<const0>\;
  debug_axi_poff_in(1) <= \<const0>\;
  debug_axi_poff_in(0) <= \<const0>\;
  debug_axi_resync_in <= \<const0>\;
  debug_core_nd <= \<const0>\;
  debug_phase(24) <= \<const0>\;
  debug_phase(23) <= \<const0>\;
  debug_phase(22) <= \<const0>\;
  debug_phase(21) <= \<const0>\;
  debug_phase(20) <= \<const0>\;
  debug_phase(19) <= \<const0>\;
  debug_phase(18) <= \<const0>\;
  debug_phase(17) <= \<const0>\;
  debug_phase(16) <= \<const0>\;
  debug_phase(15) <= \<const0>\;
  debug_phase(14) <= \<const0>\;
  debug_phase(13) <= \<const0>\;
  debug_phase(12) <= \<const0>\;
  debug_phase(11) <= \<const0>\;
  debug_phase(10) <= \<const0>\;
  debug_phase(9) <= \<const0>\;
  debug_phase(8) <= \<const0>\;
  debug_phase(7) <= \<const0>\;
  debug_phase(6) <= \<const0>\;
  debug_phase(5) <= \<const0>\;
  debug_phase(4) <= \<const0>\;
  debug_phase(3) <= \<const0>\;
  debug_phase(2) <= \<const0>\;
  debug_phase(1) <= \<const0>\;
  debug_phase(0) <= \<const0>\;
  debug_phase_nd <= \<const0>\;
  event_phase_in_invalid <= \<const0>\;
  event_pinc_invalid <= \<const0>\;
  event_poff_invalid <= \<const0>\;
  event_s_config_tlast_missing <= \<const0>\;
  event_s_config_tlast_unexpected <= \<const0>\;
  event_s_phase_chanid_incorrect <= \<const0>\;
  event_s_phase_tlast_missing <= \<const0>\;
  event_s_phase_tlast_unexpected <= \<const0>\;
  m_axis_data_tlast <= \<const0>\;
  m_axis_data_tuser(0) <= \<const0>\;
  m_axis_phase_tdata(0) <= \<const0>\;
  m_axis_phase_tlast <= \<const0>\;
  m_axis_phase_tuser(0) <= \<const0>\;
  m_axis_phase_tvalid <= \<const0>\;
  s_axis_config_tready <= \<const0>\;
  s_axis_phase_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.\iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17_viv__parameterized1\
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => '0',
      debug_axi_chan_in(0) => NLW_i_synth_debug_axi_chan_in_UNCONNECTED(0),
      debug_axi_pinc_in(24 downto 0) => NLW_i_synth_debug_axi_pinc_in_UNCONNECTED(24 downto 0),
      debug_axi_poff_in(24 downto 0) => NLW_i_synth_debug_axi_poff_in_UNCONNECTED(24 downto 0),
      debug_axi_resync_in => NLW_i_synth_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => NLW_i_synth_debug_core_nd_UNCONNECTED,
      debug_phase(24 downto 0) => NLW_i_synth_debug_phase_UNCONNECTED(24 downto 0),
      debug_phase_nd => NLW_i_synth_debug_phase_nd_UNCONNECTED,
      event_phase_in_invalid => NLW_i_synth_event_phase_in_invalid_UNCONNECTED,
      event_pinc_invalid => NLW_i_synth_event_pinc_invalid_UNCONNECTED,
      event_poff_invalid => NLW_i_synth_event_poff_invalid_UNCONNECTED,
      event_s_config_tlast_missing => NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_phase_chanid_incorrect => NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED,
      event_s_phase_tlast_missing => NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED,
      event_s_phase_tlast_unexpected => NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(7 downto 0) => m_axis_data_tdata(7 downto 0),
      m_axis_data_tlast => NLW_i_synth_m_axis_data_tlast_UNCONNECTED,
      m_axis_data_tready => '0',
      m_axis_data_tuser(0) => NLW_i_synth_m_axis_data_tuser_UNCONNECTED(0),
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_phase_tdata(0) => NLW_i_synth_m_axis_phase_tdata_UNCONNECTED(0),
      m_axis_phase_tlast => NLW_i_synth_m_axis_phase_tlast_UNCONNECTED,
      m_axis_phase_tready => '0',
      m_axis_phase_tuser(0) => NLW_i_synth_m_axis_phase_tuser_UNCONNECTED(0),
      m_axis_phase_tvalid => NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(0) => '0',
      s_axis_config_tlast => '0',
      s_axis_config_tready => NLW_i_synth_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => '0',
      s_axis_phase_tdata(0) => '0',
      s_axis_phase_tlast => '0',
      s_axis_phase_tready => NLW_i_synth_s_axis_phase_tready_UNCONNECTED,
      s_axis_phase_tuser(0) => '0',
      s_axis_phase_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i0 : entity is "iq_mixers_dds_compiler_v6_0_i0,dds_compiler_v6_0_17,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i0 : entity is "iq_mixers_dds_compiler_v6_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i0 : entity is "dds_compiler_v6_0_17,Vivado 2018.3";
end iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i0;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i0 is
  signal NLW_U0_debug_axi_resync_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_core_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_phase_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_phase_in_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_pinc_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_poff_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_data_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_phase_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_phase_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_axi_chan_in_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_debug_axi_pinc_in_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_U0_debug_axi_poff_in_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_U0_debug_phase_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_U0_m_axis_data_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of U0 : label is 25;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of U0 : label is 0;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of U0 : label is 1;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of U0 : label is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of U0 : label is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of U0 : label is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of U0 : label is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of U0 : label is 0;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of U0 : label is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of U0 : label is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of U0 : label is 0;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of U0 : label is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of U0 : label is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of U0 : label is 9;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of U0 : label is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of U0 : label is 8;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of U0 : label is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of U0 : label is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of U0 : label is 1;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of U0 : label is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of U0 : label is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of U0 : label is 1;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of U0 : label is 0;
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of U0 : label is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of U0 : label is 0;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of U0 : label is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of U0 : label is 8;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of U0 : label is 8;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of U0 : label is 2;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of U0 : label is "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of U0 : label is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of U0 : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of U0 : label is 0;
  attribute C_RESYNC : integer;
  attribute C_RESYNC of U0 : label is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of U0 : label is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of U0 : label is 1;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of U0 : label is 0;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of U0 : label is 1;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of U0 : label is 1;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of aclken : signal is "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  attribute x_interface_parameter of aclken : signal is "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute x_interface_parameter of m_axis_data_tvalid : signal is "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
begin
U0: entity work.iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => '1',
      debug_axi_chan_in(0) => NLW_U0_debug_axi_chan_in_UNCONNECTED(0),
      debug_axi_pinc_in(24 downto 0) => NLW_U0_debug_axi_pinc_in_UNCONNECTED(24 downto 0),
      debug_axi_poff_in(24 downto 0) => NLW_U0_debug_axi_poff_in_UNCONNECTED(24 downto 0),
      debug_axi_resync_in => NLW_U0_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => NLW_U0_debug_core_nd_UNCONNECTED,
      debug_phase(24 downto 0) => NLW_U0_debug_phase_UNCONNECTED(24 downto 0),
      debug_phase_nd => NLW_U0_debug_phase_nd_UNCONNECTED,
      event_phase_in_invalid => NLW_U0_event_phase_in_invalid_UNCONNECTED,
      event_pinc_invalid => NLW_U0_event_pinc_invalid_UNCONNECTED,
      event_poff_invalid => NLW_U0_event_poff_invalid_UNCONNECTED,
      event_s_config_tlast_missing => NLW_U0_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_phase_chanid_incorrect => NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED,
      event_s_phase_tlast_missing => NLW_U0_event_s_phase_tlast_missing_UNCONNECTED,
      event_s_phase_tlast_unexpected => NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(7 downto 0) => m_axis_data_tdata(7 downto 0),
      m_axis_data_tlast => NLW_U0_m_axis_data_tlast_UNCONNECTED,
      m_axis_data_tready => '0',
      m_axis_data_tuser(0) => NLW_U0_m_axis_data_tuser_UNCONNECTED(0),
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_phase_tdata(0) => NLW_U0_m_axis_phase_tdata_UNCONNECTED(0),
      m_axis_phase_tlast => NLW_U0_m_axis_phase_tlast_UNCONNECTED,
      m_axis_phase_tready => '0',
      m_axis_phase_tuser(0) => NLW_U0_m_axis_phase_tuser_UNCONNECTED(0),
      m_axis_phase_tvalid => NLW_U0_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(0) => '0',
      s_axis_config_tlast => '0',
      s_axis_config_tready => NLW_U0_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => '0',
      s_axis_phase_tdata(0) => '0',
      s_axis_phase_tlast => '0',
      s_axis_phase_tready => NLW_U0_s_axis_phase_tready_UNCONNECTED,
      s_axis_phase_tuser(0) => '0',
      s_axis_phase_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i1 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i1 : entity is "iq_mixers_dds_compiler_v6_0_i1,dds_compiler_v6_0_17,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i1 : entity is "iq_mixers_dds_compiler_v6_0_i1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i1 : entity is "dds_compiler_v6_0_17,Vivado 2018.3";
end iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i1;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i1 is
  signal NLW_U0_debug_axi_resync_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_core_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_phase_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_phase_in_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_pinc_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_poff_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_data_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_phase_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_phase_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_axi_chan_in_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_debug_axi_pinc_in_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_U0_debug_axi_poff_in_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_U0_debug_phase_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_U0_m_axis_data_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of U0 : label is 25;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of U0 : label is 0;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of U0 : label is 1;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of U0 : label is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of U0 : label is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of U0 : label is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of U0 : label is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of U0 : label is 0;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of U0 : label is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of U0 : label is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of U0 : label is 0;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of U0 : label is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of U0 : label is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of U0 : label is 9;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of U0 : label is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of U0 : label is 8;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of U0 : label is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of U0 : label is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of U0 : label is 1;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of U0 : label is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of U0 : label is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of U0 : label is 0;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of U0 : label is 0;
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of U0 : label is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of U0 : label is 1;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of U0 : label is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of U0 : label is 8;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of U0 : label is 8;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of U0 : label is 2;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of U0 : label is "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of U0 : label is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of U0 : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of U0 : label is 0;
  attribute C_RESYNC : integer;
  attribute C_RESYNC of U0 : label is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of U0 : label is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of U0 : label is 1;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of U0 : label is 0;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of U0 : label is 1;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of U0 : label is 1;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of aclken : signal is "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  attribute x_interface_parameter of aclken : signal is "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute x_interface_parameter of m_axis_data_tvalid : signal is "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
begin
U0: entity work.\iq_mixers_bd_iq_mixers_1_0_dds_compiler_v6_0_17__parameterized1\
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => '1',
      debug_axi_chan_in(0) => NLW_U0_debug_axi_chan_in_UNCONNECTED(0),
      debug_axi_pinc_in(24 downto 0) => NLW_U0_debug_axi_pinc_in_UNCONNECTED(24 downto 0),
      debug_axi_poff_in(24 downto 0) => NLW_U0_debug_axi_poff_in_UNCONNECTED(24 downto 0),
      debug_axi_resync_in => NLW_U0_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => NLW_U0_debug_core_nd_UNCONNECTED,
      debug_phase(24 downto 0) => NLW_U0_debug_phase_UNCONNECTED(24 downto 0),
      debug_phase_nd => NLW_U0_debug_phase_nd_UNCONNECTED,
      event_phase_in_invalid => NLW_U0_event_phase_in_invalid_UNCONNECTED,
      event_pinc_invalid => NLW_U0_event_pinc_invalid_UNCONNECTED,
      event_poff_invalid => NLW_U0_event_poff_invalid_UNCONNECTED,
      event_s_config_tlast_missing => NLW_U0_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_phase_chanid_incorrect => NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED,
      event_s_phase_tlast_missing => NLW_U0_event_s_phase_tlast_missing_UNCONNECTED,
      event_s_phase_tlast_unexpected => NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(7 downto 0) => m_axis_data_tdata(7 downto 0),
      m_axis_data_tlast => NLW_U0_m_axis_data_tlast_UNCONNECTED,
      m_axis_data_tready => '0',
      m_axis_data_tuser(0) => NLW_U0_m_axis_data_tuser_UNCONNECTED(0),
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_phase_tdata(0) => NLW_U0_m_axis_phase_tdata_UNCONNECTED(0),
      m_axis_phase_tlast => NLW_U0_m_axis_phase_tlast_UNCONNECTED,
      m_axis_phase_tready => '0',
      m_axis_phase_tuser(0) => NLW_U0_m_axis_phase_tuser_UNCONNECTED(0),
      m_axis_phase_tvalid => NLW_U0_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(0) => '0',
      s_axis_config_tlast => '0',
      s_axis_config_tready => NLW_U0_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => '0',
      s_axis_phase_tdata(0) => '0',
      s_axis_phase_tlast => '0',
      s_axis_phase_tready => NLW_U0_s_axis_phase_tready_UNCONNECTED,
      s_axis_phase_tuser(0) => '0',
      s_axis_phase_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_xldds_compiler_84899b37c92f400832bdaa4d009e0a38 is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_xldds_compiler_84899b37c92f400832bdaa4d009e0a38 : entity is "xldds_compiler_84899b37c92f400832bdaa4d009e0a38";
end iq_mixers_bd_iq_mixers_1_0_xldds_compiler_84899b37c92f400832bdaa4d009e0a38;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_xldds_compiler_84899b37c92f400832bdaa4d009e0a38 is
  signal iq_mixers_dds_compiler_v6_0_i0_instance_n_0 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of iq_mixers_dds_compiler_v6_0_i0_instance : label is "iq_mixers_dds_compiler_v6_0_i0,dds_compiler_v6_0_17,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of iq_mixers_dds_compiler_v6_0_i0_instance : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of iq_mixers_dds_compiler_v6_0_i0_instance : label is "dds_compiler_v6_0_17,Vivado 2018.3";
begin
iq_mixers_dds_compiler_v6_0_i0_instance: entity work.iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i0
     port map (
      aclk => clk,
      aclken => '1',
      m_axis_data_tdata(7 downto 0) => m_axis_data_tdata(7 downto 0),
      m_axis_data_tvalid => iq_mixers_dds_compiler_v6_0_i0_instance_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3 is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3 : entity is "xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3";
end iq_mixers_bd_iq_mixers_1_0_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3 is
  signal iq_mixers_dds_compiler_v6_0_i1_instance_n_0 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of iq_mixers_dds_compiler_v6_0_i1_instance : label is "iq_mixers_dds_compiler_v6_0_i1,dds_compiler_v6_0_17,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of iq_mixers_dds_compiler_v6_0_i1_instance : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of iq_mixers_dds_compiler_v6_0_i1_instance : label is "dds_compiler_v6_0_17,Vivado 2018.3";
begin
iq_mixers_dds_compiler_v6_0_i1_instance: entity work.iq_mixers_bd_iq_mixers_1_0_iq_mixers_dds_compiler_v6_0_i1
     port map (
      aclk => clk,
      aclken => '1',
      m_axis_data_tdata(7 downto 0) => m_axis_data_tdata(7 downto 0),
      m_axis_data_tvalid => iq_mixers_dds_compiler_v6_0_i1_instance_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_iq_mixers_struct is
  port (
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_iq_mixers_struct : entity is "iq_mixers_struct";
end iq_mixers_bd_iq_mixers_1_0_iq_mixers_struct;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_iq_mixers_struct is
  signal dds_compiler_6_0_1_m_axis_data_tdata_cosine_net : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
dds_compiler_6_0: entity work.iq_mixers_bd_iq_mixers_1_0_xldds_compiler_84899b37c92f400832bdaa4d009e0a38
     port map (
      clk => clk,
      m_axis_data_tdata(7 downto 0) => dds_compiler_6_0_m_axis_data_tdata_sine_net(7 downto 0)
    );
dds_compiler_6_0_1: entity work.iq_mixers_bd_iq_mixers_1_0_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3
     port map (
      clk => clk,
      m_axis_data_tdata(7 downto 0) => dds_compiler_6_0_1_m_axis_data_tdata_cosine_net(7 downto 0)
    );
mult1: entity work.\iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult__xdcDup__1\
     port map (
      adc_in(7 downto 0) => adc_in(7 downto 0),
      clk => clk,
      m_axis_data_tdata(7 downto 0) => dds_compiler_6_0_m_axis_data_tdata_sine_net(7 downto 0),
      sine_mixer(15 downto 0) => sine_mixer(15 downto 0)
    );
mult2: entity work.iq_mixers_bd_iq_mixers_1_0_iq_mixers_xlmult
     port map (
      adc_in(7 downto 0) => adc_in(7 downto 0),
      clk => clk,
      cos_mixer(15 downto 0) => cos_mixer(15 downto 0),
      m_axis_data_tdata(7 downto 0) => dds_compiler_6_0_1_m_axis_data_tdata_cosine_net(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0_iq_mixers is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of iq_mixers_bd_iq_mixers_1_0_iq_mixers : entity is "iq_mixers";
end iq_mixers_bd_iq_mixers_1_0_iq_mixers;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0_iq_mixers is
begin
iq_mixers_struct: entity work.iq_mixers_bd_iq_mixers_1_0_iq_mixers_struct
     port map (
      adc_in(7 downto 0) => adc_in(7 downto 0),
      clk => clk,
      cos_mixer(15 downto 0) => cos_mixer(15 downto 0),
      sine_mixer(15 downto 0) => sine_mixer(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity iq_mixers_bd_iq_mixers_1_0 is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of iq_mixers_bd_iq_mixers_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of iq_mixers_bd_iq_mixers_1_0 : entity is "iq_mixers_bd_iq_mixers_1_0,iq_mixers,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of iq_mixers_bd_iq_mixers_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of iq_mixers_bd_iq_mixers_1_0 : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of iq_mixers_bd_iq_mixers_1_0 : entity is "iq_mixers,Vivado 2018.3";
end iq_mixers_bd_iq_mixers_1_0;

architecture STRUCTURE of iq_mixers_bd_iq_mixers_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN iq_mixers_bd_clk, INSERT_VIP 0";
  attribute x_interface_info of adc_in : signal is "xilinx.com:signal:data:1.0 adc_in DATA";
  attribute x_interface_parameter of adc_in : signal is "XIL_INTERFACENAME adc_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute x_interface_info of cos_mixer : signal is "xilinx.com:signal:data:1.0 cos_mixer DATA";
  attribute x_interface_parameter of cos_mixer : signal is "XIL_INTERFACENAME cos_mixer, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute x_interface_info of sine_mixer : signal is "xilinx.com:signal:data:1.0 sine_mixer DATA";
  attribute x_interface_parameter of sine_mixer : signal is "XIL_INTERFACENAME sine_mixer, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
U0: entity work.iq_mixers_bd_iq_mixers_1_0_iq_mixers
     port map (
      adc_in(7 downto 0) => adc_in(7 downto 0),
      clk => clk,
      cos_mixer(15 downto 0) => cos_mixer(15 downto 0),
      sine_mixer(15 downto 0) => sine_mixer(15 downto 0)
    );
end STRUCTURE;
