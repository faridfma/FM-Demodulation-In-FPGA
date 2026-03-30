// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 25 13:14:49 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [33:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [33:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [33:0]S;

  wire [33:0]A;
  wire [33:0]B;
  wire CLK;
  wire [33:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "34" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "34" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000" *) 
(* C_B_WIDTH = "34" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "34" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [33:0]A;
  input [33:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [33:0]S;

  wire \<const0> ;
  wire [33:0]A;
  wire ADD;
  wire [33:0]B;
  wire CLK;
  wire [33:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "34" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2cnkaMfbm9YwUSb6XLo4TiB4wKTneUCUdUsl9bCTVewE5Tc/uUjeUMCnunmGUmo/e1MFKrHhQVf
9Ihv2nF6Ef3uv54/sOnPQkcDg1JWkitrtzJ/rcHQyFj1ByifzzFGOimKZgy+PW4os42BLTj8Ogm+
yz50kFy0V1iC5/E+1BMe/PTGgxHdRsa5WaPEu3umxYNuru+jHDJWCKs6f7UZzFZdFV1GOYaLjULg
5EOHpeL4N0KHxbF5pklczGe/O9GpAn9JsuSSaUrVKhQSOVU92kXeV7gJY+itPeuBKtSo7dkM3Jka
SA8D4pWmzILdirKwx0Vp8QzAvTSfY6Xs4Pvp8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tt6AjDO/8gg3ZakADUQZ0hz2UCoeniKyS2W9fQYzh8OokzLBbZj4x8QvsGIkrBqHxrDykGs0D4Wn
wnkKx5Oi9c1JNJBRbiCuhbsiyK1x2Z8ds6nspDpzN3VraqqgcohI53dhvnaPbQhU0f+bHzywkfUr
Yt2pnSDbqtsCoz8XJBi8BsCiUpZOe0TVDDiw7YUnz1n10/kTbAluAGPRV0s3kghaLi1V2NYgrjs9
YvUdWsKRgiws5oBAg6U0KrHGl1ck620uPAkyxaKJEoOgIQbKWS76oMQyEGPhTA7QwlzhfkQF1V4F
6NailA82Yyn4PrjsytB0qqKDKGjeMoUkt14hmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11536)
`pragma protect data_block
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
S7vaz/tYWDVG0EIGsoE0h/sI72XRJQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
