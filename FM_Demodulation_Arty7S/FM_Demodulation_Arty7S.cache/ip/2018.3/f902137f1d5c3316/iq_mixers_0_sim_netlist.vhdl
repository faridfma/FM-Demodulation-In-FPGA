-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 26 00:42:01 2026
-- Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ iq_mixers_0_sim_netlist.vhdl
-- Design      : iq_mixers_0
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
Ejh9UqgJiQqKPipx670fWbNGrIQ/cA/TGSlbb1XX9qWfMreCf83Yg2bqATbHZx2PHnml/Dih8Edo
Q9osWS38XbP9/Kgwd3zUoB6WuYKxC0blNhlVlEIwSBVl/rc3Ayf/tTJ4PEjJnuJnGmwFJfXgC+4G
0Q582lMhQcgYPhM37onP6RKKxJw2SGRLgtdcFHF2VRhC9wG/cnZwscnGMaEMHO23S7sy0Dg7DGIz
+lNVKvrYZ41Gw2uoOaR9Za2vBmmAK44Ll9ZorHa+7tXi20wTIaKYF7WbczPqGQmF+Fm6KXUxYNDG
4Qz5yhWB0TveDwHzRqtMT2CyzO/cRJsJz66bbA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YP8p3wXJQoxPeqEiAAkdgE1RfCvJzdzDpvTwfsBiYJ7ECfR23roWlC56/38jchgLL0RKeg82Nv08
cvOF5sRfymVBiM0WvPvheBaGmjH0YOhUrkSRVEwP5TSCYvV2YX75nWpJlChIcTqyGxFW7K7CawCM
b2J9kDa0kkI7Q3fQ268Y/cJZPj32uhBjnTYV1/JpWSIYlIe7md6dP3QCimy+Y2HaKsnRPFGq/4+5
3rz88yTYmpW/FaxXXG6NjaXCbX+835kNPPAgHFbQbWKZsmElnY7DhfoAru0CDubss8w5+MpqeaDh
xmtnFbl6QX8cIZy4pWJK+wKOx1V/bKPdn9UMeQ==

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
kx+/mW/Qc94jneA+pSoBzbO/ecF9gxeGdf53PVfgN7ejqWKhhoTdwMEDYUSKIgGHbX3z4zS64+bL
Yx7i7X0K1dCpzjKXI90e5vEJF4WuPiem1rUcZz+czFzMLqgC6XrK1IVtCHb4KaZ813UcL6iXg8NZ
Y9uC4XAMDFaUVJqdYSYb6iJvcajxxV1UowWkiThYyLxGrDUk79T9ZNybRszQN3Vy8w2P9KJaILNG
GQ2Ot4hAkDge35ouivluIApuLxdGLBml9u+MQMKezw0FVmQjmGHW84rXaT8xDviAdIeYK0Rbct6A
ZowgSDRv3SXgJnAARsSH2HBXeLKoiY+QkQ+aTg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D4oM3gzvPuSHWnyI1C124L8V9E/ErvV+forV8FgDulBGfmOFPQenFqwiDnodg5S0HEJ7Ii8piIHk
nJdqfjAtxRX0HAIkheElBWhh+3hNsIvL2ZxKKn13g82mlmgDg7zuIJzzU0o6pS+aKil7wNpqr1zP
78cOD5NRicrzkT9KTJycxNcWth3lRW7B5nn/LeokGRVYQADPdxtCO2y+Yc4mIMgOP2tzpcRRsFj+
nKww9VHoxAchwdMEktUed7+P16tnhKC1tajaX7J3v5DBSENJ4+g1o+BK/GYxoBr/iD61gliL4mY6
awJg34NhGJw99uJe0eorpHD1/CDO0GOViI2V5Q==

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
BMldtssvPS9rzCzaipOSSs5IKihMwThcnTbK9QzAeaRjy6NAlVvFK4Me6NKU7yZHQ7sgtGtFIq2U
A2EkAq1BFRVKn3UiRgPvbkFPVSeXqUh3s+fUMUDQO9K7hIfwyrRHrjdG2jfCuCEPbiaBtSE7Nx8p
9NzntCeDIzDe17ERaXxNvl8qN/P88gjbP3yHPBd1/3e5+YQGvkG1crtUhhdtzX9H/5gSsDSGOJ0p
/Eb3/ElifZeHPS+6eJZt4/HtfRDbj97pJyUqQUoOm2jKoUjUN3578H7lwY0YAAnflUCVkWqqJ4Mb
5DOd92Z5egyT9zi5mlK2WIcP41fxMMkswm8HYg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
3JupT+xF7mANl3Bv4roZeS6dmkLyaHdJVBo9DndiCeZkFoOZW5v67mTtRV/WXpmgeljgRAgtJSWo
J/iNbhOmnWIGgHI6D2NU10j4g6Fa3HtSYjGTFkYYMj/z9umieU9myJCb1SH596U3c3GwAWEs2gPc
aKm3JFRtlozB1ihz/aYEo2uKEfONzoX1rd6ct0KJqornK+gceD4SOdkoDZPmqgL4GDr3pvino9sY
r9xsacOCI4pp2ox7x46SmJU5CEpWBgabTkTPfnNh8T9troRa9DZOuCu3+QcUIofp2+3oyv6UkM2N
Ov7LEkVTNaOX766sNLz+cQlDTjtVwhoork7B4g==

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
IPoOik0FSvqDSgwYD+D/o2blgbQvioXttSDXj3dRMqa3EjHfRisdeG0k1toYuOD7JQe1CHvKSJYP
IC2sxeSgJAk3u3GnUV0djLd3sjEoaI2MY+NK2Pz8CNqhtcpq2+D8jRvCLNSxokPUreNAgoQ7ahbt
ApvAT58e7gUreVIiLURC28eNlDlm0dmIO82cv1VdweuCUWRqwo+B1OYyK6MIxrFTamvAfRlDsrO+
mG/tIp381eZv7RA5tAQZP8+vNFsMfK7Bmuxx7Cj8V1qqlDu0/zSmr/esb+sKETkLlXyjJVvD0eJM
XMuyy8C+Kb0lTftoR8oaLK9EscR2/JTwuLvSTg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xhot2rM5FG2W7f4+RdfnCTa+mqfaQGCwA/5c0u4PFWop8FZe+XIoXXrZlB6O7oFsBgDSOHmCpcrc
i8v2xjYfsBrUNntFXagVIoPiHRjoQhVX2oiYBxxVJ0SQSs+6TkPDFWz2Z3M1lOF/Ek/spfFzPDxt
vtVaLtKqZxu0PWfAeLtZsRJZrr8MAlaQuFQDVjNCIni7LnVgEoxcBgTdHfxcuMTVYLPmPmh+8WRR
TeaHw8VUJpkIUFN8pYe0vSk+LMAhDN1ThKkbtttjx9MOTCwhjDxwb6p0a/PIndfD9sRDNne6m/qw
5BMGh1WPRONF/0tvsfSRDFxoqOwlzKWLPRGv/w==

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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "iq_mixers_0,iq_mixers,{}";
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
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
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
