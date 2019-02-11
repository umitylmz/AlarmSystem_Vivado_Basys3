// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec 24 19:51:11 2018
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
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 6}" *) output [5:0]Q;

  wire CLK;
  wire [5:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
       (.CE(1'b1),
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
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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

  wire CLK;
  wire [5:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
       (.CE(1'b0),
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
kmXflgKFZmJqekzyveMDudBnLyK9/smRU1BrmlltFJ99IxzlxkUgRCQcUbYw1ypQfCZ6nLz2dcU1
Em0Ju9NnG1yGIf/XFG0qjrUWFsgmtUED6PsOvDzWOdZX/N2UpvI+1mFp0SbB8ZQaiSOpt690SQC0
CWN/yDIgdJnVoKJbq5RlhKE0kKzTk/StQ1O0nSF8L+KmuwicJBAfHZnyh4bG8/uMuKgYf3kx6NrT
thecpS8mwWW76UtCuM3JP2pzR354NPl3+EZQyrcdx++gEpUqLXXV/d125EDk9Km4FgEf7okrq0lY
ydGJaL7UjObOqSnaB7NRgMqRIPAIgdrDk6fdHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q5IdUX+KL96pzuwxE4LMRuWkGKV1DkqM/KlYNKAPvagfl4C6xI52DaLirYloqxID86MRevAwdijZ
dAouUXWL9XJrfp7x/Vheh4nBR3oSa6Tuy73UeXWAXly0m9Jn74jza4QTFsbhDE7Ihc6cErCv6Iib
if79FTtZWHe06MfEqpjUOZbZDMVBOqhJ/e3uxGsw6dsc9roWoau8WLrWp4G0IUZqHABzokoesZH6
8Gr2QubXcht26CBs85A/K8Qkjf9Hs4//fMC9ijyhcAL8m0QnmlCun+EdYZ68XbrmjP6Lv4dnVy4R
8i3E+5k2xvCzVzy25QxOy/kiFz5yIzW+a0Qvfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6896)
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
