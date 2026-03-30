-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 26 00:31:03 2026
-- Host        : lvanoffice-208 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ iq_mixers_bd_iq_mixers_1_0_sim_netlist.vhdl
-- Design      : iq_mixers_bd_iq_mixers_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e is
  port (
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_1 is
  port (
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_1 : entity is "srlc33e";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_1 is
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
pZ+rpmHEMYzCl4Pk9uYW0KpY9ehE9D0u9k0tQOe/JU09jugu6O9bHoBlkN1sLkAvL52IWuZoQpVy
ncN1SxMqxF0UxZm1sq0mcRdbu/R4/3ZGiCziWBVyZrwkp6fa1nRXYAC2mHVm8TUCUHD/DJ3Gqo4C
nwfLg44giuFMe9YdkTIBN/MQvBAISFE8WjADISS8f0a7+c5es7nkV7y64kmKhGNAZ9+q1eSJqzap
M5S40Tp0BRXI76oW46UNmIKfw9ev8EazbuBfnx8+VmM040mbGqC4eLBgs05A2Qt97/8N3y+nKwAx
Gy9xgLYXACCK6H8LaP6nPGd6zpOoU3Y5S65IhA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cLYfwTA6IXuACumY7O8a01imbgK+dFc7LY33ifB+u1A77rTVGy8NHEmX2YigWhzmAMnvfTvRGvl/
Hljg50iJOnrfh+MyF3PFX9Xm9jirp3E801ofO42Kli3JFw05ktJyf8dbMV4w3/8TB1J+xZIqOUGa
wp8VmiuDdf7VPxmzBz6ZYd0hFd9ePqJknI96sxSe7cWXHqNYQA8LyTlUQD0VTnKk0WhLHjCpz99+
CBtggrPIKQX5Z2OO5PQodW3xMdbXREhOYUrspBqgp5fkf0Z8RbC0IeVw5SFEXOBnGRD4ZqBMxhC4
zxqRpyJMBJXdsjrvf5B3wD/oBriaIe760cQN6A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 75520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg is
  port (
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_0 is
  port (
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_0 : entity is "synth_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_0 is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_1
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
RIq5+pAAPB52DFMopM4CRCRjKZBkY5BT6kREG2/zvWXJG28Ma3GDkPlpfZxiUo5Qml6tKZcPLHFt
6mqQUhptITQR8fM629OCwySp3xiXQulJlJdaG/BPscxkJiWOZ0jY8qbHgC8PHAl4bczQp4vqwDhX
EJWkrz/5p0oUwrMB7vGNtkQDI5ewTPOvYPfMBUlzpdAKAQlYXntT0uLCowjDSjiUtrnqzbUu0gKv
GFhN01NaHU9Y7qdaFdX7fLq7ErV79mwHuO3doWcI15m8qFF1m5kcMXNjGl6tyEXrKuaZN7l7gD/h
RfsqNu3gcKt04kol+W3b2EEyWJZuRrPo99+ipw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rueR6r7nkkT8GKhPI0pXTiU2LjigwpGKlUcD8rgaAzD8J0lHaYs12GIm8uXN+U5oXj8gQ3GbWVjp
OwPwj+KUcAThxFvs+/YQ8tvT85PSZTASW/fPKh/TBdL8W923SYz7Z1x0rd7YuaFWHX9b8sZWz0qA
uFnClvejXrYFXy9JwW4GDovvzhu0vp2XAJowa2w4TwvQWIU3tcwTJ572Bmd+uAQIOqrcv+xX9Mzf
cEMwrySPclfy580sIKtSx0PvwURMcLxzl6k/Dw6gQeekSSOHNMlKlyJtXcKiIx/xHr3QQj39sRvr
BfagwYCFKHtqpiYYfOYin61povWs5Q+a+lSVKg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18288)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 is
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
  attribute C_B_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is "10000001";
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 1;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 1;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 2;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is "spartan7";
  attribute c_a_type : integer;
  attribute c_a_type of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute c_a_width : integer;
  attribute c_a_width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 8;
  attribute c_b_type : integer;
  attribute c_b_type of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 0;
  attribute c_b_width : integer;
  attribute c_b_width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is 8;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 is
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
i_mult: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ is
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
  attribute C_B_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is "10000001";
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 2;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 15;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is "spartan7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is "mult_gen_v12_0_14";
  attribute c_a_type : integer;
  attribute c_a_type of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute c_a_width : integer;
  attribute c_a_width of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 8;
  attribute c_b_type : integer;
  attribute c_b_type of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 0;
  attribute c_b_width : integer;
  attribute c_b_width of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is 8;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\ is
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
i_mult: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv__2\
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
cB4j4AzeucV9hU+fgtlARoViU2kSMRqL6BSYC0ClMen1158JhgYmNzSNE61SQd29lvIROz3akgiX
uTeLJcquD63PAKDQ4z/TxfyA6VH15xWf48oHPczsGJwHoEQXfPwkDprycajfkC6Qg7wV8jBvd5T9
WCrmToRBpcY3a3oBO5SgL3+UAeciNoICxFi00ypsXbKcIkCWfpL5dGTBYVuYRahY+5rI2bu2VvE8
9toIiI4ETHCXO5Q/cbB/2obd6HUm00P9HVVENQh5SJvqSollWk5zKxER8yMuL5aE6wQsOGmU8IgW
yhTl37w+kjp2qBKm/1FZcS6mffJD9AIXFGCUpA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
2YRcn35N7ZW0hLbNQ150hZuTo8itylqUIwV4kUfYbG8uOiSRIYkBzOWxD//nxv7Z82eVhM+xcgAd
kbjK3bz1Lrpa2j1WmD1mH7f6GOoHDu194Nl8i6Pjd4nDxBP6dyAJSecpJU0C84hxRhhnZAk+9Dzb
QAwiCuMo+w5ZyuNQbAc3C2qhRkLAGVFWcYsxn9gmk0UqS1n+sMFl+oasDTdfzLdLp/g4mxT1CTH2
ABDHQwvLK8Ryl9arMPfXHtm/Tn/cWv3wDSmp6+aibpYOympVXQkuOm1Tqkv3B2mrOPZWzoH9MFMc
KnB3qQBM1XNw7U+/B3wvR1TCx9nxkwNwJKzrtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2672)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0 : entity is "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0 : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0__2\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0__2\ : entity is "iq_mixers_mult_gen_v12_0_i0,mult_gen_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0__2\ : entity is "iq_mixers_mult_gen_v12_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0__2\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0__2\ : entity is "mult_gen_v12_0_14,Vivado 2018.3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0__2\ is
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
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14__2\
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
GVl0MPfepNbg9tYoG0udfbud3zq03tEPO7o81CLsnN6GR22M2N0nO2q55xzjV8D6sBlQ0CZdiAep
DQmHntflpDBgxw5gYEvP6BZLBVNwG0nx2IR3Ws4R3/SwWGwJk5h6U2MTU4AzwSxnD/UY3e98NMKj
z7Mj/+3ew3xVyydBzZ+zQjLyWXXGVfWwzMSG7aUNJLlelWReJwtLtXooH8ynWs9wuVJ03+a4cYpk
5vqkdoHno0zFH+X4rqQq/MJHEuI+4jX5c98SDbKFh9UrQZVe5uhJ0YrhMpDi775UnXzX6iWL9aDL
xL3Zll1GrLM8AjMD46Efcka6noHNba5PfbKw3g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XIEtTcWW7dOPFL4VnnW9nshsSN8bpuUk844W/z5LnUFMmE1uiijwNT6FO80kQX4Nrwg/8MqLj/Pk
kseaUzE7zr0g6cOyb5qjjiTKEp6k6cA6sw8VZjtiYoDTaH+gi3cKXI5FED9w2eb4dSGVjui+y2BF
uBSqS2we2voTLjRbrhVh3nKdHL/9ny/fyQAHzcrS9h4hSJo5nLZ9efwlHlxWyRcLiylm/e3G8ES2
IHFrwYat56BIX5VaLz4oy9Q9vOrQO7DOpRJwyyddYE2iqCDXJSvRnuCDpUxSoVyGNBYZJ9c5MiGj
S7nz7Q3wNJAQgRy0LDQb0meV7fuhS29B+8Ui6w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29392)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult is
  port (
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult is
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
\comp0.core_instance0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0
     port map (
      A(7 downto 0) => adc_in(7 downto 0),
      B(7 downto 0) => m_axis_data_tdata(7 downto 0),
      CE => '1',
      CLK => clk,
      P(15 downto 0) => tmp_p(15 downto 0),
      SCLR => '0'
    );
\latency_gt_0.reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult__xdcDup__1\ is
  port (
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult__xdcDup__1\ : entity is "iq_mixers_xlmult";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult__xdcDup__1\ is
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
\comp0.core_instance0\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_mult_gen_v12_0_i0__2\
     port map (
      A(7 downto 0) => adc_in(7 downto 0),
      B(7 downto 0) => m_axis_data_tdata(7 downto 0),
      CE => '1',
      CLK => clk,
      P(15 downto 0) => tmp_p(15 downto 0),
      SCLR => '0'
    );
\latency_gt_0.reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 is
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
  attribute C_ACCUMULATOR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 25;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 9;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 8;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 8;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 8;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 2;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_RESYNC : integer;
  attribute C_RESYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 1;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is "spartan7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 is
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
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ is
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
  attribute C_ACCUMULATOR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 25;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 9;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 8;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 8;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 8;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 2;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is "1100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_RESYNC : integer;
  attribute C_RESYNC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 1;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is "spartan7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is "dds_compiler_v6_0_17";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\ is
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
i_synth: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i0 : entity is "iq_mixers_dds_compiler_v6_0_i0,dds_compiler_v6_0_17,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i0 : entity is "dds_compiler_v6_0_17,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i1 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i1 : entity is "iq_mixers_dds_compiler_v6_0_i1,dds_compiler_v6_0_17,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i1 : entity is "dds_compiler_v6_0_17,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i1 is
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
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_84899b37c92f400832bdaa4d009e0a38 is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_84899b37c92f400832bdaa4d009e0a38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_84899b37c92f400832bdaa4d009e0a38 is
  signal iq_mixers_dds_compiler_v6_0_i0_instance_n_0 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of iq_mixers_dds_compiler_v6_0_i0_instance : label is "iq_mixers_dds_compiler_v6_0_i0,dds_compiler_v6_0_17,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of iq_mixers_dds_compiler_v6_0_i0_instance : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of iq_mixers_dds_compiler_v6_0_i0_instance : label is "dds_compiler_v6_0_17,Vivado 2018.3";
begin
iq_mixers_dds_compiler_v6_0_i0_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3 is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3 is
  signal iq_mixers_dds_compiler_v6_0_i1_instance_n_0 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of iq_mixers_dds_compiler_v6_0_i1_instance : label is "iq_mixers_dds_compiler_v6_0_i1,dds_compiler_v6_0_17,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of iq_mixers_dds_compiler_v6_0_i1_instance : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of iq_mixers_dds_compiler_v6_0_i1_instance : label is "dds_compiler_v6_0_17,Vivado 2018.3";
begin
iq_mixers_dds_compiler_v6_0_i1_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_dds_compiler_v6_0_i1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_struct is
  port (
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_struct;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_struct is
  signal dds_compiler_6_0_1_m_axis_data_tdata_cosine_net : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
dds_compiler_6_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_84899b37c92f400832bdaa4d009e0a38
     port map (
      clk => clk,
      m_axis_data_tdata(7 downto 0) => dds_compiler_6_0_m_axis_data_tdata_sine_net(7 downto 0)
    );
dds_compiler_6_0_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_8a3397b75fc272fecf56b1cadfdc9eb3
     port map (
      clk => clk,
      m_axis_data_tdata(7 downto 0) => dds_compiler_6_0_1_m_axis_data_tdata_cosine_net(7 downto 0)
    );
mult1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult__xdcDup__1\
     port map (
      adc_in(7 downto 0) => adc_in(7 downto 0),
      clk => clk,
      m_axis_data_tdata(7 downto 0) => dds_compiler_6_0_m_axis_data_tdata_sine_net(7 downto 0),
      sine_mixer(15 downto 0) => sine_mixer(15 downto 0)
    );
mult2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_xlmult
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers is
begin
iq_mixers_struct: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers_struct
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    adc_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    sine_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_mixer : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "iq_mixers_bd_iq_mixers_1_0,iq_mixers,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "iq_mixers,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_mixers
     port map (
      adc_in(7 downto 0) => adc_in(7 downto 0),
      clk => clk,
      cos_mixer(15 downto 0) => cos_mixer(15 downto 0),
      sine_mixer(15 downto 0) => sine_mixer(15 downto 0)
    );
end STRUCTURE;
