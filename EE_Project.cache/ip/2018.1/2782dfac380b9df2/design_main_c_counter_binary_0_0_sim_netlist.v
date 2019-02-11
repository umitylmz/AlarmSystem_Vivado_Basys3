// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Dec 25 00:37:15 2018
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
  (* c_count_to = "100010" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100010" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100010" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100010" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
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
  (* c_count_to = "100010" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100010" *) 
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
lM1KamiuEdZ8tUQ7hfZCc3S3WBUdh3YIyUjF4+mkSCAuLmbIcVWYcI3oW74LTSefOWku0O+tsqUC
N38kRWLwlfEykNwQ4pkPOqC3zkH5fnHaUKc4V2LpH3V7sA1vmbw1KOV0oRuXWESA7A0QFoIsYyQA
2+cdyQDANyIY25jbwpuGy7xxEICauUa8gZhEbicKdVQZpl+P43bu8GdBwn26ZohryjU31tpL0Lfd
dKTVGao8EAwsj2rhB+xX03Jk2BdRipI3vF2HvWR7ogOQBVkQ2rRN8qVF6q61RrQOe1oI5e5hOLby
mDrkEnhSEnQjqV3ZH8hhGNuaW4mGaI2CT78Ddw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hQ/kqIJsPERcO+Cj7bWfC2B5y8RDisC8tbFBiTDIQkV4AUBcDsOQsoxI8FVf7n9eRb1rJ+Ki0BZs
N3kimXG7/aZSYdEhMxUDiBiHT/Loy70+Q91VSyNM2CypH2t26aUcdlxdWC0LRUbTACcm6vDTfrgi
2VawdnI8t+DnTZGugOLvwVQAC2x6Zvrrs1mXI17uvgr/f49b69GM1S1agRfLPLX6h2QYTB/JEoSS
m8wO34UNU7LNQ0ZLFdvAhTb4mm7ndp/1PaUIB1qi07zYbzAdyvYKilfudOCyrn3CvlEE07Q/UopH
W+p9VnlX2ejBW1UdfHielQiRDMS46lScNmrxow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6880)
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
