// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 25 16:39:48 2026
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [39:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [39:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [39:0]S;

  wire [39:0]A;
  wire [39:0]B;
  wire CLK;
  wire [39:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
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
  (* C_OUT_WIDTH = "40" *) 
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
(* C_A_WIDTH = "40" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "40" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "40" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [39:0]A;
  input [39:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [39:0]S;

  wire \<const0> ;
  wire [39:0]A;
  wire ADD;
  wire [39:0]B;
  wire CLK;
  wire [39:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
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
  (* C_OUT_WIDTH = "40" *) 
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
dRs2Y7safDxpA1rs8bEK3pAQl/gmDiEc6UQpqD72ZktkOyaHzerHgR+C0P+4o8vcjQBdvG7Jar3m
bJ59VcQm5AWKG856zUn5ZPpLk+aUb1xv1C0lBUodLDLcA7PxsJIMRJXVmys8o6HQES/WSWMhrXds
cR+0eunpTf50JaPXVSqIiEv6I7FAFBs3h3fjyd0KNRzADHtT84NSbQL4W5FSpMGxEsWQX70TdLjE
gsbrLxCA9WYIPTzUG2uviQMZLMPlAt3nSbJmMuye4afU3w2U0lcKKEu+qDxOgmnjo3axm97f7HFv
QjpxVfno/SsWBnX5OGkAMwYYt8tOsM7BBGdf5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gKaV/Ve1GnCEGQ+lYNEIF25pDhkn0YABw7Bov/aluzMM3BkkPtThaMssBed6lYRhwy7Z0gDMpbVn
hmvS37lNH7B/lqH/9ZDl0/POaBqqN9EZGRBBB4b/vX1Pk3Zb3PH4mRlU+5+BjNoDDpXxJAmx37Vh
rr5+P3GL3xxlJAQFs3HBEbouYXJZid8HOs0XMS6mtncSyVZ37tUpOWwK3VjZp+8oTJznr41WcAbJ
EOh8nenoENKFpyQu/thQ7Hyt8NxHpI4w6dCtGTv3NvLPpTX62Hnbvty/Gkal9bhZABE7yXhysgdU
O7YV1QVMt8DC5GEaZHb2ihZQm12Yamp+dJYAfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
4R6T
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
