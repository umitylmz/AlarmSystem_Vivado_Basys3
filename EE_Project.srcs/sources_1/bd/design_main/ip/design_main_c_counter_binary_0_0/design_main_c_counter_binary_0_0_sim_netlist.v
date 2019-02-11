// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Dec 25 00:37:16 2018
// Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Kerem
//               Gurler/EE_Project/EE_Project.srcs/sources_1/bd/design_main/ip/design_main_c_counter_binary_0_0/design_main_c_counter_binary_0_0_sim_netlist.v}
// Design      : design_main_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_main_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_main_c_counter_binary_0_0
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
  design_main_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_main_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  design_main_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
MsXcpsNTxy+6u+oI9xA7BoCOeK6pnNI21fvOffEjz2/TIb3Gq3+WnSf2lKkfqzWej2NYSPQ3JjVu
So9wCj53DL6m3ddRW5hVUPfl66kjD4ut8v64EX51hY086BGXM+0FprcS+6hNL2qtihtzbr3WPQk+
uVKMNNy5or2XFmUFIx4+wgUTpwPetzON3f0VGBoI+PVxp5BckcvRj0IC0mu9M0ME9DgrLnM/Jdhh
hU+X06yQseTjuPFqkCWM5fKpGFAvfdU3cMLdTp1qeJDUCHvt/oVBdqCCXF0JZ3ydxsfBedPVDCMA
OxDx5ZxdQ4bAsOPt7UGoH99Nwg/vjx3WkJqUWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Eg9siBvCVsoipVb4aYzxWdWg2iNj6+pqqxmnJOJj/NIm0YPRlPDuCTNNQ2LU6YWomMsKLtZJdaoJ
u9d+EAttPtFaVU1u6qCH5QzQrqz0yZMVSTcIZTwzthJv9C8ElTVWvepOEHkr9AZfL5yfb3uVlUZp
IGjVXE7ctlpMSjdjmkUMD2pMV9Tapk+Kgx9QVt/ihoQiduE1RU5EBVtCIVFUQ3cab2Kea/boMjPh
HPIuFRmK9ruZcfXBRTB2N1U7VtQmEiL9MyBCryI6T9aRK91UdGk/xc+V4H8TafGGGUhYL8AzSoyi
Neu4kuXB7pQdyHDXVh1L5MtFe08bMkAiWcxzlQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7104)
`pragma protect data_block
JZAm0KQngxW8tu2Jxkkfzi9RWhDzLExsuwOts5k+hmxCMYQbZkL7vaqkRitEjwL8xCJdbtdxoKHQ
63Wbw9h2OTDkGm4XzcEsymEUXMCpl6xkzftWdiCOspExbyJ7HtfAWOR+tqHumhgOGYafya4e2d93
0dhdxyNaAAZ1/8mwjCSd3009cfDIX4Ns7NuSUXafAa/wCgWiIx93oGYFrHlx8+qEMdrJQcBFmlf1
aoH67Sc5oeIb1g5zDjmkF692a+SO2g6LGCAa6Szc/2ihUK2KkRsowOBR2wy9lIdAUdSbwVAvLHpB
tUIEyMQOYcgtmUysQg9hEuDM8zMOo9Pe2x8fTQnPiuwS13qcpT0tj08kv4qqKeRope01lnh3eQAQ
h9+JNxxWfRBEeZ4fy/m6igBL17BsS8JXXP3cTcy68ZL+jGlR+V4/YMmeYvXgfzDeQf9OxbH9mQ5k
dwciufbw39qWW7oSqQMfoqdjxuCV/RmR+7QwDNkcBJDL5oBpXmaNrUAa3bS5MbCEAUqffBvTaKrr
neqTIu1kPPKx2wvdmZuaXGEywOFIpPnRmW6n+ETeApwDF4JQdf9oKfetb4Suw0ukNhZzFY/gbKgD
PDw311Lh8XkUcp/DvVKA++gGJ7uXBViSnmXPNa7BBQfMFU2xMSaD0uSME63jTeRBuIuwLqlSSiru
VzqXssTGR+snw2qNOFLBK4s5ZCDqre8Ln5VTq00qBDpX83p+PU9DeyVP6uHEXX/NaQZ4Lb6UHtvQ
up7W7zaYBPSN9dYRFQCA+/m98rB8klPufxntSe3ajFQhXnyem/ZE5wsXGpyPrDvim/XBg2tv+H8G
Ae5MY9ccBBVc0ygb3cgRj02XYppfOO+t7kBdJWTUMjwAogCfu3BFaYYta8Oj7Nh0dB9S3GpILxx3
Qc3DZQikgo8WJN4SII1sXC8m6l8K1yrlA3ZCq31hzGb2zUklk7qDiRbXdF47BFS0K7nkIJxdmjGi
ngwyEtu7verSYapVGxOAN8bGFVLKwl0eSo9olBoKOZXOtUjxbKJ8Uw5/FYW4UrDnlCAnfD8VD9k8
U0oHA7s0P7EkRL3lR+F5uqVSx4WGUxy/4Y7KtVhKqrPr+wK4NF4TY57HfYIYwvhmgoJbz021bNH/
onoHpVW/n1vK9PAlgSTvsU8FLTH93b4TtHF+Ay4lCOTu6NPX7/YeQAZYOPeB8OrOkr3QcjEEK+/g
YHcs2F8yhn4nTwYpsZbCIXFK6sfkOaU7Lx2aaPJhll8J43tcZVf60+CWfWebdAWMNmut4CRCmLri
UA7naRkXJSVpRknoTzpjt15NhZjooJjayHhLV9Nc8elQ1EA+jMiQx1uqPUNaG3IV7vVE/pLWUEuH
xcBz9N/bS11LniUyVgQwp3pzys6coJJD7qHV/fHWNh9TrDS4fzIlc5kPyTQWnX5Qllv7rElrYmmY
qzoBRCgWr/nSZ85eQm+R1c0/gZ2w/MTgeZk3MY8o/whOWeukvPrJ06rxJJT9KjpQ3BXwDpqeUP0c
ZwC4ZaXqto6nSTDJu9WX3E6vKiKj9HhH4DIlMND+xy/HzLo4dZj8wWOp81R3v1kGc6cv0ZeUqbhl
Rl0NmV2tDCbjhPF5RLK3YE70dB9uB+EujAsrhhdvVnwmaTpDh7LbftnmjQzqseai6fZiGtiWOibs
YqYQZAIn4Mt4jVCpZLAClwmjzS/OYL90Nrl6MmMDTClOuXXOcZXbnp7u8LO0erW9lpWfyjZY0QdC
Fu18D2rwDIaxt/9iOkdpAp5x/jMudmg7N18Q26zCsMWeBsLDlhM6apOwLw3R2GiXOwfOE8K9y+7V
kkK7uQuHhBwfonhF+9EiDnHZzCD0/Oc2Pz0PejxbbCeAP0nU/ciDuPGdBSnULT04LH9glgps0Mbw
tRWB5Dq3xDd10ibJY9mod9C+CzECom20bKpjr41nnun2Vy0RjLnjuDrXN17OHoLA8z9FT74tf8As
DD8kK1ruXajgf0LpQOraaTp8gbbsUQFxqyEy8wLLaqwAHzQyiAk4Zr8pno/XPOKMG2QA4Ng8TERa
vnlgFBB5+eR+0fJ8SccDyqXd10cR677ZwiY9MiWEPFKot2LwzJVYNXo+d3sBaN6XWT3Sg1qzaFQ6
C107XmqReuKosJ6h5XJVjJ+WIlBOn77puRArgFW3xkzlOBNDzOQbcGFNTe8iQoGmOO3uYiZ5YHmr
bMnWXHusJg1C8Zi9YdgutZJsULTqfkVoBuUw8IAiqX8eH1Pn+q7iJIyHvEowB7psuL3W72u8gIpw
lFgZYbk9xKv9aTHf5UFjL0aQCuWar0fJKQqk3aU2S45K69nYquKk5t7LT4sj8BzJgRMUla0phX5E
MfwjnbHEB/mP9OW0A9diHIz8MfsbzV5Q3uo8HVsXNRz3n6+ZS+vzFELoGXdCxvRlfEpnuIOBeKyy
XRxHTwuM0Ppb3solbdTEJ1Ot36a9bakR29oEF0m3cFeOwefFcGmUChzDVE3zFtGMnTwC7mFtPgRp
BZqWUsx4UhWL4ejGP5JJLV/N0nccW7w2+k3Hag9Eu9cMtSJO1OvbATxk1u6JTNYNZb21QDLiZHeG
tJEE5yDmn97meSZ5QOE1DwP9I5M8n9+kRuzwZtOdh4ahdakJcR6HEEzXdf0uZr+iYuAyG4dTMuuu
Gc7RTXICCVrPr95xqACvCHBDxdwttsLDDXuXZA0E4ZtxKS7YATkIFOQDBAzFQQvr/MBc2hmPmbab
KN5tTyuxn7pNfzNieEsT1kvxZJGqf/8dkO69VPfGg+JitwOKzXu7R+O5lCqQmnzzzLBDu0RoEDwO
IN1coDV/5YNhdcQ+MGh3b7v2oKAvfqQQu1oq7SYFHE21hI11fc7vbkkeOweTdPCICJE8/0EXwX47
ODg1aP11tCe37mjO2+QO+m/v6XM6L7SV3WCsorZwKk+5nJAN3bsdYWmEQAxwbj7jFGeOiB6PQooA
NycNuPgNSboq+ShRAXXH/at5huWnNfyIlAQbnAahxIPyiDRDkY9QeO6FZGYqcAbmgEHY6F/UcvBs
rMlvDe46SnSKNxTkCXtNi+LRYQkTEdz3ZzLDKbIE7D+xV4yek7dJDf+5yQmdhopqHOteEoJ/3AVl
kPu5GNFaKwC6RVzv4y0uIUSDwo77L6jCb8YMVmwfkFB25M5YMDdtsDN5RiyTXSkMZr3yg+BmfO7z
kNJfjYiUkxA5lGHKq9dPkLOZXGBqtW0f11EOvEmNS3wbVhuxeNSF9siIn5ZsLWcdWzTd9LoGjBwX
gHxTLSPr8bw7DKq23Qx1a7qAv9FX+opblKZhGRstdPVXITeCU4cPz7kJjyJhopd/79vq3fzUDDiS
LGHj8NZ3j/gtgwcBnxf0us+PyzrlZK/9wPZqMp+7/XxyF0WAMDZryu2OWoHjKSDKjZxojLzWZSRh
Q0euYZ43ToUoBvHITlLYv8pl6v46hBgyCDh650gtkJv/abZ++lgWY/L03dEvUmUqVkBurIThvt8X
qsiM2qBqTo+6c35LF0RNEmS1k/XyZIurNYP5EOCsfwjxebEGPuBotGrt3hyF+LtTKnA2YF82fJC8
qQIlvwklIRHpYAAbz5d32Xoy5NR/uQdW0UPkHMiMBkxdU4e4VbpozHqu1Vq9+elthnqAB4OebRoE
UhpCCndJx/AxxrM/sEZoBiD5CZN8whhUD2VLh4m5U++GKdHMNj8blj5M15fWyCT7eDHS2HBeWadi
7hQ+JmUKT20ZVOXZE9xGS2atBiQCR1nJOL9axbViYLttPG/M17gSNoVpp6AKT6UEKfTtM7Lm35+1
LxYAC1ENOTl8npXgZBpzYRR+F/YicvWMjeGYaqsqQQrTqMi3vm03KtmFTOWI2UEmwPIY0vEOJ13E
ZMj2jWMtUZiXLTBz/Gi2zparnoFoki2Foc6QQMl1AQ1yX2lUkecnYBOU/lstDsvKkbD3cT6pz11P
/qMURICvPjhO1MTgPTsTatiuJXNH8UergbVlEP8fFi5cBJ3bkHQnyK6celjTBPEgWPkFl8VjXERc
0vQQStIYVWe1PcqO/urmzNW+AnVXUZnhlkxgc4V4o3eh1DH58MsG/ZRPPWbk0CQDA+dT+uxYg+Vh
bdX/Ef/Rup0PnUdkLnZG0H0Hdi4NiPWTA6vm4gho9IoZUU+1c/+gNKIHjYjaCtqulRzYfDxTKRSU
AMQ5Y2z+sx1z9lmif579s2sV6mNTWIoCFCfup7+ht+1UG1gN8tRVhh8cbbuxIXgzrOs85X2QVhM6
hUR/Pj/tpvr9cRD+U+s61mySf+O2fm89OnrMfUQW9qHB2j69rz3AO8/IZqvamyZjxaEGrzCC9Wyi
0j6QstsWoSOnzJsi7pX5JCXEdWNDhcalqSnJ+GLBTEhXmn//xkSXhBGmSSqzcNYtpzWEmiWyilqZ
RJFk0X7UM2MD8A/2mmRdah5Q8YjQVMqRRy61mIQ5htHRvcCIoOY2lrcuBf8kvdJ4Id0EF+sA85aV
5QphS0uRKlQVRAMXP5lBeavMlLVN6VntfCyl89Ln716Syz6eZa0AP8iHTQKi+QeZ1rL4ybu+vmva
PGQLpyn9A2oR5/zuv8TtxiZyNgQhDeM9iFAgJEqgiFuanz0qszF1LdjWJ1LT9dETjopIkvpeBId/
QNp801bICGOehvd9oDN0ig0z2Ae8gOsdFKEXRyRtj7OO0G0wFit3PxpbzDFUpHXxWfM5CxrpQtbZ
bLxgU62MlPdBorfU3VcL1+63BVZWDc8cGCU49BcZju/IyEjM4SSZTkOhvn8FkzecW7xzt4hJnWhn
hLqXdvg90hMT0MH8Lam5ndNtklg9RCKUZWeHh+nRHaRgPJJB4frETyqoU3PvSYeMQw69LlXpZWmc
1QjExe8PkmM64E33SiOqOPmTS3ilPPuB2G1Ol14HAFaDn54+91iql5aPLxPqnkr4Z4DqOWZBTpxV
/RSk18PqXs9GidkliBcfIsxIOAQ1NbpibfSkqluvGukssVG2imOnAtIjujna+rZfhfwnYD4Y80cR
qIAMwNANQ9zDaItTaji7e+IQzSvRdIlKFlKncdLBRER1ssN+7cvfaq0K07UM0Utgi08+o/BwGYYT
am7PdJjCdarYWpiGvHcC41b0YOue315Q2caamP4rv1f7c49Ms+z9bpVp/iVRXbJ50xrnj9ldSDbG
tCWb+0X8FMe9etc+Hn8VGHVmy1eDMTAJOgY+hx0NdHgPWOngbnySxgzkdoHSyXmknbDaQ+bw/Zc/
Lo/CM7ZiUtHnrHQQrXqPHN99OjXWfRk/UqHlhr+Eog6kO26GDQKX4oNRciZGW00FjOb3fl4CYcjy
1sixvYQa9JtDHQnTK7Ch550br3YRd8JBsjw8n0BhO6Itefxxt/I8wG3DHymFdzxZNQ2OMXQ3wlkJ
Rcb7K9G5Ctg0HegoxwYsP48XiQBo5795/T8cVD/Ke3evDA4lzw5Etu0u0WcjTlHdgdncqA+MScFS
o/1xYdXfrHbjU/ugh5rwdVjfuO3bbNK4BWRTtzm6+zCoENLI/7GXjmkxFP+NRh+wT4SwTVBu9344
fy99ir4GeFRDMs/DllE5w0Gi8luwrkHbNCfB1oCCJKMelo6NrrkAtZ9ruZSM0OWs/jYQBWbs5TcH
M2LRi7Fu/xDBaDSiBOBrciTofjAGcKAxygReAdcnq/I0fkjT3mJ/6TGLo0HSuoR+bYvigYd5KVkC
AVSlhwrhhphrfLpa8KXnKlTJFKeAxdXsMK2tcvsLRROr+FvXa0E2Y/fj7Y9Xd6yFskEIU39WYogm
pZE4jRm7yn4TFiHM1xkXktkWO5e8bzRpuLKOIEsOhUFGP9bQXb0gqCNjDCaVFWJk5OhGMJY9UKR9
ggFTv6ws69LTd3iu0JhN2CWZ6CZQ3Q4BzmtWYBMoJVaqS+4rVSayEPq3KyJG4K8pLshBDiqOTeRv
sxBchb8yVhvBvbUsetr5J48xLjtFFdUjr+0Ps6sIvGGaR9s9EAtV/JWBBiI6FoyA2VVV7/6Vynez
g5Oju2y3Hq2VnyOZR9a1tXx3mFUpbp83Ydv12Ot3ESOhroG0fEQ7g3FLpoN0WBsfeStuipNGfGDd
qgH7E0XLhTvJK0pxafFiopTpQtH/Fkc6XdkWibCvMX/Z9b+Fc70nLH1WMwluMIOiPRNGJK0hDw/E
t1wjPmcf5kFQ0Np29pLS/2A9/g6nug/3PIRgjv+D3odHPrqqNQ4BknK5ZZbKnuIgfczTNc9jWxBw
gb9RgdiZaOWmTtVYGxA5owr7aTwy/nEsd2Zyb3aaPqXmDkKMSxEijL06xH/amkviIDfjIgq5M15O
XY+54/+r4P76LDCqzBmJy0V5ETgAcvyHBiwEbR9qQPxV6KzwiwaQE+QdjnLrODeI5zw0m2uvHYMl
Rb8pVpycSPKe5H9yHpIb219pNHKqfHA/rYOBYrGyhIDxjWnhuE+VheY0UkdKwSBNkI7PogK7CbLS
6yvW3kImKq/DyLplRgLZK5pLUiZWt9gLeWqAMXl6dNZdlb6MV4t4Oxy4iORQiAa5G3hV6DEbpVAo
OZ2sc7ywbVN6/5YcjI74avG/SS468ht9BSYLq52Krf//ngnaW63GUZfsYcwfdre/cQX+2tIUFn1M
zLaVQ5S9mUb6SIPsC/TAcithBVYhZtkWx0fc9swqREErqPqNDOGWHp+FoAk3TgEKxTIggN3R9eyG
vl6/wOPlJkTNhUBzH67hjjYssgU5TN/Udmbn66qr00AOl6IwIK8Mt97vpePYEmeuwyZo3CVzfwWh
eAgeN0lAZoP22JOIUuKWwkukskPi9grJV4zbfIQV7bTY5kG9ABN40iLExDhE4HwwrmXkbmH6O/z7
Q1uYt4BY1SqUtxkQFD+U0imZnaFS90fKpq/d5Yzore2+6hedzGiGpiYavDRShGmBaHrIV/LJjoR/
P3XVrbWUgALnmmwg1KsNJ5Aa2En22i39xWNszvJ+dtt05bQK8IdtZ44nyr+olumBR3cqUyo8ghHK
trfwFurYQier2dIniMn0ai2oA7a7laalj/K0WzH5MtmbZkJfs9zitWLLBDp9ZOMeKefrKIfPrwmQ
a+xN8xB9rctoP4XtHo4wIUwhixnzZoHnLS//EyH8mWSduUEiu332GILw75w7LIaT4krnq95eVbz6
ttk/Cw3H8TWTiJ8F8aXGErZj5/p6566ZXhPrkvYoF9bC2epEjDuhM1WkuZbgzFOHW6FhxUt4EHn7
zaBmfrf5aoGsSYHk+fGvZ5LAKcR0lXGoZgAJyJggFK/G2y8C2L08RmR4T04Bs2Zm5dvH0fCx7qTp
bJ0egmzaJIVh3agtEMM4g823H4jW0s+JIXFdGMPVDNHItiWLXPGuFLzz2g3I3l3Z25oHDEwdxWLm
sxATz6L4vggDKlFnIVPQrbCNlWQVvHQw82JZRP5VRIG6J8IXnBzm76wH0KGtpIFrF1DLHD4G+9Bg
bi4cl4C5zmpk/KZdYfXpbvrDgoSj2h3zakw666fMXBOgozrnuZ9bSdm9tUSxOzxDg8WqOG41V/xr
JG0I0CxLFuwpUTnUZa7O9m38MzIVB0pF5WI7ozDI/+RiIfxopvPgOxB5Qm83UBmvDiya0MvhTy86
H8kenfoywVwqZDxAtGMLoQ3QGKqTTtUCidFJJHp8Bi9KT8eeI5IS3Q8EilR+XwNorwzGOLLNEK0b
Uy9Q0z9DXQXPseHqNHGS1i2dpUsPiLahcIJbqd2yHBiJV1tlnLQseDnO4C7RrsM37hYUnAuhq9aq
QIRGk0f4zZJy3WsrtJ/+sADReABJBQKzGDww3wDK4IGnJNoVPhstivQd0NHkqMeDORzt8NkoAYsA
7kAM8HZEbcYYEUZjo2OvzVXXWLOUFi89QBwhbVSn3Nsjz5lmg/9W6Zsj9lV60wyZDp0IqEASYpdx
i00kPRk6GbxNvZETP0NaZgI0OSJ6NeUxAJR2QmuIQPBVc8hDcBR64DEoaafD37prmmtwjyX8HnD6
MyiMtugX2YltGYSJuck19bsmuqDR5RrBQV2Bbors+MmGWXOcDipYUZeIAXHGKxhzaU38ingK6DQ4
FMaqZAH7LRPKoMxYMfaHcdpjUjZDjF2TyOef8SVB3630HJsGm4fvSFUUwbo5t5ZuNm3Dt/nXuqrQ
H1NaEyPFlHrSsHiFsteF7jHJe+O0h1rflUNEKFaX0K2VWJ18juMNSUnezYu8UOwvfA4M4DfurU14
GX8N/VKoBRViy3SMs35QmvXpuytKRyWub2GhjxXljjHZxChMOlT4JwELb9otsY1Ax7YK8OHiUofn
I5yvypmnUO8cmVqTnfRgvoCEpVw15IVH5BAKP9HdF9HCc9HzGSYSWf8iDMu0EhLdqFLyiYv+YnZn
OOVPwvndaGwTs0wxjwyZV4O2raX3SRUokWBlsAatnPgtq9p96gU/LthiApQjVxEQal3YBnQxj2/g
Fy8YuzvPSYXwx9sxSnY/94LXHFa2mAL63jXxxfBrND6ECc43U2UDZjfUvqakZc+USTSKn4CBc/FY
ttGTc24YxBlXOLFlHPhZXsysQ+yPEZv662tOqRSNDa/o07u4DmE4VJVfDSLbLlJTGv0p1FAbNr14
b234tuAH1bWxScHuV9gYLA8vvCkS72H7SXd/xShFolFByXwSFHYucYkrAQR//WTKi35t71cuzlg+
SN/9+cf9XO1uo/S28L42b/qPRIB+udXimJp59Y5c6pVhXIGYvQUP1HTgcALug9B9OG77nGIrcnZc
jmGp0t6lcAMK8h2oJCCMS0dex1YjBbIGv12EEynEMHHZc2WF7XoOsDus8h3Y9tmxEJb/twGXs1iL
G9VEavoZm1mLNJX3i2IuWl62Uo8fNeIUqpqrDBIvn83XOTEh81l3/7ftNDy+2P4Tyq2kyHuS3tTT
4/I61Z/S9fsysIBzeeSBO2DBj3Zg8T9BuFgfZ/O3n9i9WbLZz7zBzmYGa6ql8e7ycQjvqXsExyDL
GeSyTd+lC/SeUon/puL/p7uythC9321aJUNJsD8Ctt1OJrwDiplWGqYErIVEAd7vzB14ikBshfGT
o3ulSw/QQ3F1KgxjVj77R5tmt3ynkbwbGdA0mDcp6JPOMmCRCPVhck2msgAz+Q/OPDaTHvjjFYdZ
m5hDX2wVT20ISbV0WdPNINYj6EtUaUFxd6SBOh/9g4dnGdYkjNIWqbeJItL4uTPUXv1OSqntHmJI
nQg2ht33cR9GjN61IwyOQQ7iBVKXWaU6KQ8S+mEh9xLlGHY250WNRW3wIjb/tgIQA6j9Z9VSN14D
JGfEnPFORvnRVjHKNwTb7GTrJnsnkm781K1vzYRopzOnEMQIk5LvIbOcuv3Fv0MlSWztsoD7LCwy
2g2ct8vCRI1nNBNrJm8z1BDAqkM+EEH3jRlxPZrb9yVnbFduBPIWcMhC2+tnlLvM5dmoTqpEZpxk
dzLpEt4QvtZhSN6dvatWK8OdntCUpV6aJEHcLpuyDw7KPUQc
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
