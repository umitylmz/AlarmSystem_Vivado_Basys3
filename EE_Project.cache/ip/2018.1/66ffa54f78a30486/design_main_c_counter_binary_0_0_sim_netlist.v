// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Dec 25 00:28:04 2018
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
  (* c_count_to = "100100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100100" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100100" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
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
  (* c_count_to = "100100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100100" *) 
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
biumlb/QNQhjic88xIrITW/AJbzLyz9wV5a2DnaxHGh18H2mXf/qSxFJtpW9c9iVDoCncUE4zHOV
0D66TTBFLvVCRiMB5TU+ZlIAnsCKu1gnxNZH1M4wC1iGbXs49jmxSDW6Ijd4aIYDPVOlZq0Ll/hR
ZCU/qyFDZbU/P9+nwMAditqhqpn+mkArggu6x+fVSl3RiweUVfAaXCawO6Xbu0mThQiHP18e9q40
HBoqQRR2oXU4kJxnxEMSLR1R9ejpTmfgO5dBFAftlXX14GGHHWVuhlI8JxTRSjxn2r0g62gE41G0
K+155aB3Tr3uzb/ZBQfHnTNB9wQgOlCY9N7Pmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4X3fzOIzjalVuUlEAlsTQ7ZhFq4CFL/g5R413nc7f3wmWfq3zr38vQL/yTHsqpude1JfuZsk/JRB
9T/3Ao7YeiwTnIAbT62i7Tex2r9pe5xmpo+8IDEKD9TiIqo9FB8FxQQ/cZXqt1RrtfPCADWapLTh
MFf/FD1mPhc43vF4QogsbzU27Ims2uJ98Uw0o599iHHcr5KFXbjH/2zNZhG40A85RsnJ6xq+Ff5R
ifRppugFNnrj51bd6fUxLWbC7InEkDM66fLcKTmrnzrdACdlIh63IhxpAApakaVm3IPs5h26qgNQ
ZkJoRHPT/SuQdYHxaduqGSMQMn0DKyo0dxdhag==

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
