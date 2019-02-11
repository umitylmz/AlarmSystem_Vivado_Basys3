// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec 24 23:45:01 2018
// Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_controller_wrapper_0_0_sim_netlist.v
// Design      : design_main_controller_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (y_0,
    en,
    i0,
    s0,
    i1,
    s1,
    i10,
    s10,
    i11,
    s11,
    i2,
    s2,
    i3,
    s3,
    i4,
    s4,
    i5,
    s5,
    i6,
    s6,
    i7,
    s7,
    i8,
    s8,
    i9,
    s9);
  output y_0;
  input en;
  input i0;
  input s0;
  input i1;
  input s1;
  input i10;
  input s10;
  input i11;
  input s11;
  input i2;
  input s2;
  input i3;
  input s3;
  input i4;
  input s4;
  input i5;
  input s5;
  input i6;
  input s6;
  input i7;
  input s7;
  input i8;
  input s8;
  input i9;
  input s9;

  wire en;
  wire i0;
  wire i1;
  wire i10;
  wire i11;
  wire i2;
  wire i3;
  wire i4;
  wire i5;
  wire i6;
  wire i7;
  wire i8;
  wire i9;
  wire s0;
  wire s1;
  wire s10;
  wire s11;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  wire s6;
  wire s7;
  wire s8;
  wire s9;
  wire xup_and6_0_y;
  wire xup_and6_1_y;
  wire xup_xnor2_0_y;
  wire xup_xnor2_10_y;
  wire xup_xnor2_11_y;
  wire xup_xnor2_1_y;
  wire xup_xnor2_2_y;
  wire xup_xnor2_3_y;
  wire xup_xnor2_4_y;
  wire xup_xnor2_5_y;
  wire xup_xnor2_6_y;
  wire xup_xnor2_7_y;
  wire xup_xnor2_8_y;
  wire xup_xnor2_9_y;
  wire y_0;

  (* CHECK_LICENSE_TYPE = "controller_xup_and3_0_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_and3_0_0 xup_and3_0
       (.a(xup_and6_0_y),
        .b(xup_and6_1_y),
        .c(en),
        .y(y_0));
  (* CHECK_LICENSE_TYPE = "controller_xup_and6_0_0,xup_and6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and6,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_and6_0_0 xup_and6_0
       (.a(xup_xnor2_0_y),
        .b(xup_xnor2_1_y),
        .c(xup_xnor2_6_y),
        .d(xup_xnor2_11_y),
        .e(xup_xnor2_10_y),
        .f(xup_xnor2_9_y),
        .y(xup_and6_0_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_and6_0_1,xup_and6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and6,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_and6_0_1 xup_and6_1
       (.a(xup_xnor2_8_y),
        .b(xup_xnor2_7_y),
        .c(xup_xnor2_5_y),
        .d(xup_xnor2_4_y),
        .e(xup_xnor2_3_y),
        .f(xup_xnor2_2_y),
        .y(xup_and6_1_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_0_0,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_0_0 xup_xnor2_0
       (.a(i0),
        .b(s0),
        .y(xup_xnor2_0_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_0_1,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_0_1 xup_xnor2_1
       (.a(i1),
        .b(s1),
        .y(xup_xnor2_1_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_6,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_6 xup_xnor2_10
       (.a(i10),
        .b(s10),
        .y(xup_xnor2_10_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_7,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_7 xup_xnor2_11
       (.a(i11),
        .b(s11),
        .y(xup_xnor2_11_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_0_2,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_0_2 xup_xnor2_2
       (.a(i2),
        .b(s2),
        .y(xup_xnor2_2_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_0_3,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_0_3 xup_xnor2_3
       (.a(i3),
        .b(s3),
        .y(xup_xnor2_3_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_0,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_0 xup_xnor2_4
       (.a(i4),
        .b(s4),
        .y(xup_xnor2_4_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_1,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_1 xup_xnor2_5
       (.a(i5),
        .b(s5),
        .y(xup_xnor2_5_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_2,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_2 xup_xnor2_6
       (.a(i6),
        .b(s6),
        .y(xup_xnor2_6_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_3,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_3 xup_xnor2_7
       (.a(i7),
        .b(s7),
        .y(xup_xnor2_7_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_4,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_4 xup_xnor2_8
       (.a(i8),
        .b(s8),
        .y(xup_xnor2_8_y));
  (* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_5,xup_xnor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xnor2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_5 xup_xnor2_9
       (.a(i9),
        .b(s9),
        .y(xup_xnor2_9_y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_wrapper
   (y_0,
    en,
    i0,
    s0,
    i1,
    s1,
    i10,
    s10,
    i11,
    s11,
    i2,
    s2,
    i3,
    s3,
    i4,
    s4,
    i5,
    s5,
    i6,
    s6,
    i7,
    s7,
    i8,
    s8,
    i9,
    s9);
  output y_0;
  input en;
  input i0;
  input s0;
  input i1;
  input s1;
  input i10;
  input s10;
  input i11;
  input s11;
  input i2;
  input s2;
  input i3;
  input s3;
  input i4;
  input s4;
  input i5;
  input s5;
  input i6;
  input s6;
  input i7;
  input s7;
  input i8;
  input s8;
  input i9;
  input s9;

  wire en;
  wire i0;
  wire i1;
  wire i10;
  wire i11;
  wire i2;
  wire i3;
  wire i4;
  wire i5;
  wire i6;
  wire i7;
  wire i8;
  wire i9;
  wire s0;
  wire s1;
  wire s10;
  wire s11;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  wire s6;
  wire s7;
  wire s8;
  wire s9;
  wire y_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller controller_i
       (.en(en),
        .i0(i0),
        .i1(i1),
        .i10(i10),
        .i11(i11),
        .i2(i2),
        .i3(i3),
        .i4(i4),
        .i5(i5),
        .i6(i6),
        .i7(i7),
        .i8(i8),
        .i9(i9),
        .s0(s0),
        .s1(s1),
        .s10(s10),
        .s11(s11),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .s6(s6),
        .s7(s7),
        .s8(s8),
        .s9(s9),
        .y_0(y_0));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_and3_0_0,xup_and3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and3,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_and3_0_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_and6_0_0,xup_and6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and6,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_and6_0_0
   (a,
    b,
    c,
    d,
    e,
    f,
    y);
  input a;
  input b;
  input c;
  input d;
  input e;
  input f;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and6_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_and6_0_1,xup_and6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and6,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_and6_0_1
   (a,
    b,
    c,
    d,
    e,
    f,
    y);
  input a;
  input b;
  input c;
  input d;
  input e;
  input f;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and6 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_0_0,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_0_1,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_0_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_0_2,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_0_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_0_3,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_0_3
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_0,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_1,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_2,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_3,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_3
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_4,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_5,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_5
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_6,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_6
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "controller_xup_xnor2_3_7,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_xup_xnor2_3_7
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_main_controller_wrapper_0_0,controller_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "controller_wrapper,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (en,
    i0,
    i1,
    i10,
    i11,
    i2,
    i3,
    i4,
    i5,
    i6,
    i7,
    i8,
    i9,
    s0,
    s1,
    s10,
    s11,
    s2,
    s3,
    s4,
    s5,
    s6,
    s7,
    s8,
    s9,
    y_0);
  input en;
  input i0;
  input i1;
  input i10;
  input i11;
  input i2;
  input i3;
  input i4;
  input i5;
  input i6;
  input i7;
  input i8;
  input i9;
  input s0;
  input s1;
  input s10;
  input s11;
  input s2;
  input s3;
  input s4;
  input s5;
  input s6;
  input s7;
  input s8;
  input s9;
  output y_0;

  wire en;
  wire i0;
  wire i1;
  wire i10;
  wire i11;
  wire i2;
  wire i3;
  wire i4;
  wire i5;
  wire i6;
  wire i7;
  wire i8;
  wire i9;
  wire s0;
  wire s1;
  wire s10;
  wire s11;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  wire s6;
  wire s7;
  wire s8;
  wire s9;
  wire y_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_wrapper U0
       (.en(en),
        .i0(i0),
        .i1(i1),
        .i10(i10),
        .i11(i11),
        .i2(i2),
        .i3(i3),
        .i4(i4),
        .i5(i5),
        .i6(i6),
        .i7(i7),
        .i8(i8),
        .i9(i9),
        .s0(s0),
        .s1(s1),
        .s10(s10),
        .s11(s11),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .s6(s6),
        .s7(s7),
        .s8(s8),
        .s9(s9),
        .y_0(y_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and6
   (y,
    f,
    a,
    c,
    b,
    e,
    d);
  output y;
  input f;
  input a;
  input c;
  input b;
  input e;
  input d;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire y;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    y__0
       (.I0(f),
        .I1(a),
        .I2(c),
        .I3(b),
        .I4(e),
        .I5(d),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and6_0
   (y,
    f,
    a,
    c,
    b,
    e,
    d);
  output y;
  input f;
  input a;
  input c;
  input b;
  input e;
  input d;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire y;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    y__0
       (.I0(f),
        .I1(a),
        .I2(c),
        .I3(b),
        .I4(e),
        .I5(d),
        .O(y));
endmodule
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
