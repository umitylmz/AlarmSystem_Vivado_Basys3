// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec 24 19:27:08 2018
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
LpHEfkxh9TCElb4mDFHJwwCRL36sxVI2cZqkeFbIVWWA5U4J6h8hZcfGoKaZext7HwtwzEVUUOK5
VRiTZRyK7QLaxd0vbTHewNi7Ki+c+jSoCPHMOM6m57AoJaLKvpze6ZGS8K6O9L5D6iQEIhFCJGKH
g+OUMK8W7ACOPnSdwFrcDePAF2r4VRd3Gazyqrk0+QpDBZAIXasTgT87CpurH6LVyk+zOSdvo0PZ
6HWxCzCfbGrB1dn9X6Z2jscl/CiXWCwEGA6aQ1JwkUgRGFdJvUAdb8Eb3dMR7oR7hTmQM/fFjeBV
GRr55QKXfnRK/xo8yqRnXjLP20+RFt+8vR/l4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j5WK5nQNiVZIGlJwAMrRf+BVsAA57Psuh1zpa1jkCrydN/Ph7fov4pQXSVjuyayPUXL71LmHjoX7
eND+3NZXhvrZk7O9GDXwDaFe7iFQKafOS+FsUPMT0CSuPGorzlcFvDQPOgvPYcXsRQcXqXw3j3eD
TmAmhKk1ZkGi9+hbT4Jv9AHufex7dxbDj0UADZtZG0iQzallpE4rC7vBhNZulebxLzauN2VkTLd6
5nnLbV4lDDOcBOBUsLtpVwSdMunO2JARhZZaCecRNLj/Vps4PFJzemt99SsvnEXfyWW1b6ATmXn1
NYekEiE2/IOELyzJdydQwGykMAKUjBEc4lUnaQ==

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
