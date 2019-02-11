// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec 24 23:45:01 2018
// Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_storage_wrapper_0_0_sim_netlist.v
// Design      : design_main_storage_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_main_storage_wrapper_0_0,storage_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "storage_wrapper,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
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
    q0,
    q1,
    q10,
    q11,
    q2,
    q3,
    q4,
    q5,
    q6,
    q7,
    q8,
    q9);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
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
  output q0;
  output q1;
  output q10;
  output q11;
  output q2;
  output q3;
  output q4;
  output q5;
  output q6;
  output q7;
  output q8;
  output q9;

  wire clk;
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
  wire q0;
  wire q1;
  wire q10;
  wire q11;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire q7;
  wire q8;
  wire q9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_wrapper U0
       (.clk(clk),
        .en(en),
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
        .q0(q0),
        .q1(q1),
        .q10(q10),
        .q11(q11),
        .q2(q2),
        .q3(q3),
        .q4(q4),
        .q5(q5),
        .q6(q6),
        .q7(q7),
        .q8(q8),
        .q9(q9));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage
   (q11,
    q10,
    q4,
    q5,
    q9,
    q0,
    q8,
    q1,
    q7,
    q6,
    q2,
    q3,
    clk,
    en,
    i11,
    i10,
    i4,
    i5,
    i9,
    i0,
    i8,
    i1,
    i7,
    i6,
    i2,
    i3);
  output q11;
  output q10;
  output q4;
  output q5;
  output q9;
  output q0;
  output q8;
  output q1;
  output q7;
  output q6;
  output q2;
  output q3;
  input clk;
  input en;
  input i11;
  input i10;
  input i4;
  input i5;
  input i9;
  input i0;
  input i8;
  input i1;
  input i7;
  input i6;
  input i2;
  input i3;

  wire clk;
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
  wire q0;
  wire q1;
  wire q10;
  wire q11;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire q7;
  wire q8;
  wire q9;
  wire xup_and2_0_y;

  (* CHECK_LICENSE_TYPE = "storage_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_and2_0_0 xup_and2_0
       (.a(clk),
        .b(en),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_0,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_0 xup_dff_0
       (.clk(xup_and2_0_y),
        .d(i11),
        .q(q11));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_1,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_1 xup_dff_1
       (.clk(xup_and2_0_y),
        .d(i10),
        .q(q10));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_10,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_10 xup_dff_10
       (.clk(xup_and2_0_y),
        .d(i4),
        .q(q4));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_11,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_11 xup_dff_11
       (.clk(xup_and2_0_y),
        .d(i5),
        .q(q5));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_2,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_2 xup_dff_2
       (.clk(xup_and2_0_y),
        .d(i9),
        .q(q9));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_3,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_3 xup_dff_3
       (.clk(xup_and2_0_y),
        .d(i0),
        .q(q0));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_4,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_4 xup_dff_4
       (.clk(xup_and2_0_y),
        .d(i8),
        .q(q8));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_5,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_5 xup_dff_5
       (.clk(xup_and2_0_y),
        .d(i1),
        .q(q1));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_6,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_6 xup_dff_6
       (.clk(xup_and2_0_y),
        .d(i7),
        .q(q7));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_7,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_7 xup_dff_7
       (.clk(xup_and2_0_y),
        .d(i6),
        .q(q6));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_8,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_8 xup_dff_8
       (.clk(xup_and2_0_y),
        .d(i2),
        .q(q2));
  (* CHECK_LICENSE_TYPE = "storage_xup_dff_0_9,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_9 xup_dff_9
       (.clk(xup_and2_0_y),
        .d(i3),
        .q(q3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_wrapper
   (q11,
    q10,
    q4,
    q5,
    q9,
    q0,
    q8,
    q1,
    q7,
    q6,
    q2,
    q3,
    clk,
    en,
    i11,
    i10,
    i4,
    i5,
    i9,
    i0,
    i8,
    i1,
    i7,
    i6,
    i2,
    i3);
  output q11;
  output q10;
  output q4;
  output q5;
  output q9;
  output q0;
  output q8;
  output q1;
  output q7;
  output q6;
  output q2;
  output q3;
  input clk;
  input en;
  input i11;
  input i10;
  input i4;
  input i5;
  input i9;
  input i0;
  input i8;
  input i1;
  input i7;
  input i6;
  input i2;
  input i3;

  wire clk;
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
  wire q0;
  wire q1;
  wire q10;
  wire q11;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire q7;
  wire q8;
  wire q9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage storage_i
       (.clk(clk),
        .en(en),
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
        .q0(q0),
        .q1(q1),
        .q10(q10),
        .q11(q11),
        .q2(q2),
        .q3(q3),
        .q4(q4),
        .q5(q5),
        .q6(q6),
        .q7(q7),
        .q8(q8),
        .q9(q9));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_and2_0_0,xup_and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and2,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_and2_0_0
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
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_0,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_0
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_10 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_1,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_1
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_9 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_10,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_10
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_8 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_11,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_11
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_7 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_2,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_2
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_6 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_3,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_3
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_5 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_4,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_4
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_4 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_5,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_5
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_3 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_6,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_6
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_2 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_7,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_7
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_1 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_8,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_8
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0 inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

(* CHECK_LICENSE_TYPE = "storage_xup_dff_0_9,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_9
   (d,
    clk,
    q);
  input d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q;

  wire clk;
  wire d;
  wire q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff inst
       (.clk(clk),
        .d(d),
        .q(q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_1
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_10
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_2
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_3
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_4
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_5
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_6
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_7
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_8
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_9
   (q,
    d,
    clk);
  output q;
  input d;
  input clk;

  wire clk;
  wire d;
  wire q;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(q),
        .R(1'b0));
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
