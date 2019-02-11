// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec 24 19:40:05 2018
// Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_c_counter_binary_0_0_sim_netlist.v
// Design      : design_main_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_main_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 6}" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HXV4h5+M0Gyv7vvpLcg9doICq0dE9GVjJBO+hNdPTJvgX0VGA4ugqBKlkEqGuOyKztRGzLB27s8X
6i5leC2InQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dAxa0GFtAgoazxeRmxSl0Yps/nJ8Rpb3lCs3dkGXEdmxjp4N5EFfyS7U0FLTPNVV4xnePCr4q647
L4KcUzdGFlWPqo/QF8lyz6PEdU6dW8BktZKhrZHQ5uhG7d/Bf0EOVUn0mzfj8sgbaKWZYTEDERK6
pLNcwS3fMTcRzexShzE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFA2Sas20o42qyLKUfSMJZGJ7FMOuYDRWyURzBBH3n2Qkaa75HLaliBCTs00LUZYplObnmj1+ZAf
80sKN7qGXguQ1PwKDYYHAVh9l9yGVlyNwObLOec7nrtHIPRPZ1Am330sVZYMipFnG9PAZanD2fe4
zBKk26jw4HdRQmG3vM1SWF3vXt1VR+UBS5eMUwG6haQqtGIZWHz48uyl4zc44Tqr2H4sR+yo0gE9
bXUY7Oc0GQvnczTzBftbc9jGOvnoi8sVcybTki5B/gTVWkBqcYl+Bx+SSOCo+FyQZGBqrUAFnf1m
pKFCRJnXqs4g3cmrmEG2RflwrWfJCOs3QdUjPQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHIPCw3tqvASBeRc846RSvWMIU/QBgZYfNTkmzG9OlWqwIA3ukwCJx+dEAZCMyg/i7GW815EkwKE
ar/FOnRiTLMQpurIVTi3As1Sl6c1DkXq90HBljZSq18EFjvlH8nsGa0654mVCFQN3PiQfUfggiqD
LwP079R222U916zaDIMw6ZgRcbfM7bBAp73emqe6OC5mrt4mMGZ9AbQkGRU4iJeWX5x5zM0ev20/
2HCVT3rThYEK/hMu/29O6ZYpOwhKqVFUV8jaodAIgDRiYY0qd/CTZK9mvOgSUj0t6cJN4/Q/wVKt
mcOTr4F5A5rnCTva3pM2/SBekXOwQb01/rlfUQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L4GJr0S0dl+C4k+rj1r/KaqPKn7XGNysYQlDBTRHxj0Zgto0TejuU3cSjQJkMo/IlhkL5vx3hSMx
8DXh0KGY4W7Mmk5SffBJgti7D1pd1YP3w0zgDKIAkTLpoXaZECn77Jp9JWvdxrSHUb44QeC0VkRr
TT67tMIjtV+eqkCUfUiCSGq39iRyI7EpdVInAevmPCNIG5K4rHLTX0aJWAbgDwBRaTpw7W4wOBUe
Kag07iTsJYfG9TBJdRao3h4g2IyFjrcf4tdYFjQEIGB4Vfxhy6K9JjnkkfxGJQ4A0VrJVKlHsJFv
1+MmwN5+h/oRYCFJgcCtGfttJc2/AOQ8JKB8cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gW6aOcJbrDMK7JqUnzFxAaYM2DL8EnxF345IOLkdfKxGnLCsw0mROpfP26LD91CJidCf9vaqLHsN
jwsLktZ7qUykkQzv9vOvGkB2KoLh32fPvZjhbcdDei3fy9cH8haCHJCiSghwIIOfzcXDyQO7+mpH
LfBUho9v0PmfLkeqSuE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOgS+O+OWj8gVxfmdd2e+iTOOA4l1LloRJHtygw6wsU5a/FGoLxtLFOm39pCwOesAIo5cgP1cY7j
GMsvnPuTgP6YVNEPrLenO+0bM+rFgEpkVPDLGiQdrj+9tlcVifFJGGcDEFMtdjPm7SvdpsEh2Fzk
ZyTciJbc1vOSbmNUfL7f5SyT4X8NVQCnr4aIhzmrObrl+d/HXH5pWY0/wveklgGbBxwN3pI0aNdn
cY/a3XotdDTVTgdYnz9zaxscNhKuVHf6BpyCfI+XDdopSBDa7E47+Tot6Ck17VwjOOAKkqSNjD7+
HzzA77lmBhIrUxZnuOejS1O/VD/gmpze9ZPaeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o78RbtBP2ND7hXyCLUR6d/lCobhTUPFhD84xdDEYxshxDdFpHjDjxqIV2XnQxSKrY/oVHaCipaTm
GY80jPLHfYfdMwNusxFUqaJT+HlNA920mTGMqiSlUl44IKv1dnqYfVJHznHrDxyqlnGQUHVKv+qU
KheHNA75ClSPF9QNDLgXjOeZtjAyoNutkhrOoPW7sUs8wYi1qvx05JbK1OBHhxmIYQSeSe77lC7d
y4nygA/eVKW+c0ZW7u+hoGcSARGOgH6jsAUAiIhW4KYzqTC744ISOjjyRNc0HS1FkhQAqn39FbEo
WsCtbEAY2pQcD7wA+l1Npy4pgnVSXDIo4uktnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IysqAfpCNbXnQBdBZGS4p9bIw/Rrs8xrHo9tbU8qk/EH6I54QVgPBizPmycpqNVh7KG8Nh5eBLCo
E012IqyKOusFuEO6rFPb7rAyrhDjNFk3moH6XWcLb7Mh6Vce6QxMgW60aCtmCbdiVfACDDIRWtpr
PpDWxqcXdHunIOD/Fh09WTEISTsPZcyCspt8ui5i5Yte/83WYiuMqHMSu/tGjsq1g60IstrdG6I1
Mv48enSxf5N2UcOsRLijO9GzxeIRmmh9YGYj06eqSykdxZnww7h1CmJ4NLgglMWERZpt/+1eBydF
MMXscP4b9rvVHGLBMi5AiBu45F6JUxD5BAM8bw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7920)
`pragma protect data_block
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
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
