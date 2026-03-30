// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 25 13:16:16 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
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

  (* C_ADD_MODE = "0" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
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
  (* C_ADD_MODE = "0" *) 
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
ls4pKR1jzDh+lWr718zqKnViZaTIpGs7Oigui4WYYIJ8sFwEauCcMh1q8qfaVhIWrJxZrwSOx8g4
7u6EfUwMhf17GHudEam2/K7c28UIXNw/JdxVq6oaAViOQLL6avnbL9VKTFJaUQAZfaARzEjjq+bL
JvIoJRXYCak5XZjmbfTcOGDFdC6+tgfeZ52Y6T7H1LfchQiP3xxfjicaEWzhparFKCFCx1dr3arW
4sWJmqCmOsBsYHaU/+IxRql/Kzea4Zuvlc+1wjGbUJzlRA3hiJoALQNG+HQ9POClrhR+0lr12CFh
BX0PxHNUkEDMGYnzZ31hEJ+Jxw3z9B8ZbYz7vw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RtxVR9JUH9G71kRQXgsojg0hLgSacgAzgMW4qm4K+NwbHn1pOA+n56aerjqs+fV5eo/AwBDhp233
v8pIrApvektOaff0G6xnbiri9MJ+QTJ8tL+f9q5llxlrITr8ywFZEH11gFZs6MwYTS8oC5rijvVE
g6UTTLb4swupZBoyjWPdeQZ2aAPByqALXlRXGwF1cgqLI1rKplTLWfQEx22z9mKvHnlI0M1Ps/K8
+STW0E+ZiFT9bXO+iempehWZ//YrMOmFOHNuFuuL6dI1OrZmQIs9b1BUFu/2fwURc1Jh90BHC1G7
eBrIEbJ//o2LUYizg7oapDn72kMpqRfXmPPBMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11536)
`pragma protect data_block
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
MmW5vMpag97f3ujkJ3FDAUSBn7NP7g==
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
