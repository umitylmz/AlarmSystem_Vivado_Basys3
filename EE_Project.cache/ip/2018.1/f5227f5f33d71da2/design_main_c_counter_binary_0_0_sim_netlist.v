// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Dec 23 22:28:56 2018
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
  (* c_count_to = "110000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110000" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "110000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
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
  (* c_count_to = "110000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110000" *) 
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
lVWMdnVhbvOkCwdHMhuZdjIk53BnuXQ9DFTUCBwQBMRff2byL+3oeiUdhgLaw7ZsKeHB0YL+HWY7
n3oBTIvBaviJ5tvpy104SHLoqSg+4eoBUc+9Z7A/Bwhb9loQacDQbdj+Frq5e5KjHoMi3M3FAQ4m
rb5d+4iHKLA5oSh/Xoz2FZ+e2hID0dkWx+Hkh7hqIjjYv+zoYmxCjKz6+jI38Qor0A6EJ0CUfygC
xh61ZY2OabTUu7jznqD5Q2T35FRWm320VGMssdLpqA2t7fICjCjO5axKByuE/7bFJA5pXoYGJNyF
Th9XGcCSI0+igBXbA0ZxENFaOkimzUF4hWSefA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BVxo5hY8HYrBXI8YBUiETckRjBvM7YLQsvYJYKyOD1jzdMIFs6CARXpKL9RIOyPliq6n6LVRb/Je
4fh1OH3973pYWV8mqVOSIQB5+hQNe0KGsqPNeL9/lOQjF6EbW0rjlqXtYGTp4QQGTa+ddH64yPFK
fQ/pOO8ZKjuUl2NMj0UkbYGR9ds1e05l4KsYEnAx3V4TddxwJDtN7A24fKoT6cLq/HgQG+hN5y8m
nMEZK9HXLgW/UDwDDtL7IUcaXP/CIRQNHpZg1f6xPqOcmDq6idclvGLYnm8Tx0PeU0+gf75jfpeq
rHdZ6GE9EKNl88T6uPyF49XMrwNogjz/ltAC1Q==

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
