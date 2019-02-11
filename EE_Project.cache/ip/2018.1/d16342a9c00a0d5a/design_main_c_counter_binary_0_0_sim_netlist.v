// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec 24 20:17:10 2018
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
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
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
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110" *) 
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
mZPkJRRNNv6rLUSBu5iKxAvi+HgHbDea47w0QWDbkkm3JqiDlzJiHVkxzH+VEpLAMA8eTR+bbe9L
t2+wIYEpixaCw1Lc6cWoH6ZX/UHn8AJ4seuEVMhe+g5MCP99EBrCy6uebH6BDTbGpFx/zholFxYg
76UAfqjfVJ2SaMfVsZ+TYoWcQ2sfm2HggScj8zJH3nEwwyZgkaIRZ6gn9hEu0dp01fWeKVzGHDfP
MVE84zT+ZmNax3jdQR2xwtDG0mLHUVUb1hCaWqmCGPUXaRkP9f/rgLkUjRj9iAelIcF7HQzTyEH1
6Nkg68Je4FkxoqfaOrpCc7ebrAu1qmzQIU6DIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ti46RaYkoSK8U0+2esKL+M4M9dGnNtGc1rhOKN7/TuCB8CWL4K45uNcwrD/zYAuk8xLjRwISD5w7
ZO2/KV1wKuHGfJTpWSWmzV3ncFQP6jFgGwmdtJHENG8fWQn1EgLAZkrIF/UR1F8W70rRo3ORhvTG
scjO1iXWnTehF54vQe1QLcXtRjReNGOelaflViHsKV/3SQpY7x6r7ExMibfG+BEKwXT9BEJ0p7dY
pJrp57CpN/MY52ojudZXL48KexwNo2neMBEpU1RubP+cxf85lzHCjcDI8+t5I6PVB3Y+Dm16/Jse
PUf97jMNJxEbnhWNcrlKC1sDgBQRDPTJVwAesg==

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
