// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec 24 23:45:01 2018
// Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_seg7_wrapper_0_0_sim_netlist.v
// Design      : design_main_seg7_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_main_seg7_wrapper_0_0,seg7_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "seg7_wrapper,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (an,
    clk,
    dp,
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
    seg);
  output [3:0]an;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output dp;
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
  output [6:0]seg;

  wire [3:0]an;
  wire clk;
  wire dp;
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
  wire [6:0]seg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_wrapper U0
       (.an(an),
        .clk(clk),
        .dp(dp),
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
        .seg(seg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7
   (an,
    dp,
    seg,
    i3,
    i2,
    i1,
    i7,
    i6,
    i5,
    i11,
    i10,
    i9,
    clk,
    i0,
    i4,
    i8,
    en);
  output [3:0]an;
  output dp;
  output [6:0]seg;
  input i3;
  input i2;
  input i1;
  input i7;
  input i6;
  input i5;
  input i11;
  input i10;
  input i9;
  input clk;
  input i0;
  input i4;
  input i8;
  input en;

  wire [3:0]an;
  wire [6:0]b;
  wire bin2BCD_0_y1;
  wire bin2BCD_0_y2;
  wire bin2BCD_0_y3;
  wire bin2BCD_1_y1;
  wire bin2BCD_1_y2;
  wire bin2BCD_1_y3;
  wire bin2BCD_2_y1;
  wire bin2BCD_2_y2;
  wire bin2BCD_2_y3;
  wire clk;
  wire dp;
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
  wire [6:0]seg;
  wire [15:0]xlconcat_1_dout;
  wire xlconstant_0_dout_0;
  wire [3:0]xlconstant_1_dout;
  wire NLW_bin2BCD_0_y4_UNCONNECTED;
  wire NLW_bin2BCD_0_y5_UNCONNECTED;
  wire NLW_bin2BCD_0_y6_UNCONNECTED;
  wire NLW_bin2BCD_0_y7_UNCONNECTED;
  wire NLW_bin2BCD_0_y8_UNCONNECTED;
  wire NLW_bin2BCD_1_y4_UNCONNECTED;
  wire NLW_bin2BCD_1_y5_UNCONNECTED;
  wire NLW_bin2BCD_1_y6_UNCONNECTED;
  wire NLW_bin2BCD_1_y7_UNCONNECTED;
  wire NLW_bin2BCD_1_y8_UNCONNECTED;
  wire NLW_bin2BCD_2_y4_UNCONNECTED;
  wire NLW_bin2BCD_2_y5_UNCONNECTED;
  wire NLW_bin2BCD_2_y6_UNCONNECTED;
  wire NLW_bin2BCD_2_y7_UNCONNECTED;
  wire NLW_bin2BCD_2_y8_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "seg7_bin2BCD_0_0,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_bin2BCD_0_0 bin2BCD_0
       (.a(i1),
        .b(i2),
        .c(i3),
        .d(xlconstant_0_dout_0),
        .e(xlconstant_0_dout_0),
        .g(xlconstant_0_dout_0),
        .y1(bin2BCD_0_y1),
        .y2(bin2BCD_0_y2),
        .y3(bin2BCD_0_y3),
        .y4(NLW_bin2BCD_0_y4_UNCONNECTED),
        .y5(NLW_bin2BCD_0_y5_UNCONNECTED),
        .y6(NLW_bin2BCD_0_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_0_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_0_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "seg7_bin2BCD_0_1,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_bin2BCD_0_1 bin2BCD_1
       (.a(i5),
        .b(i6),
        .c(i7),
        .d(xlconstant_0_dout_0),
        .e(xlconstant_0_dout_0),
        .g(xlconstant_0_dout_0),
        .y1(bin2BCD_1_y1),
        .y2(bin2BCD_1_y2),
        .y3(bin2BCD_1_y3),
        .y4(NLW_bin2BCD_1_y4_UNCONNECTED),
        .y5(NLW_bin2BCD_1_y5_UNCONNECTED),
        .y6(NLW_bin2BCD_1_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_1_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_1_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "seg7_bin2BCD_1_0,bin2BCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "bin2BCD,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_bin2BCD_1_0 bin2BCD_2
       (.a(i9),
        .b(i10),
        .c(i11),
        .d(xlconstant_0_dout_0),
        .e(xlconstant_0_dout_0),
        .g(xlconstant_0_dout_0),
        .y1(bin2BCD_2_y1),
        .y2(bin2BCD_2_y2),
        .y3(bin2BCD_2_y3),
        .y4(NLW_bin2BCD_2_y4_UNCONNECTED),
        .y5(NLW_bin2BCD_2_y5_UNCONNECTED),
        .y6(NLW_bin2BCD_2_y6_UNCONNECTED),
        .y7(NLW_bin2BCD_2_y7_UNCONNECTED),
        .y8(NLW_bin2BCD_2_y8_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "seg7_seg7display_0_0,seg7display,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "seg7display,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_seg7display_0_0 seg7display_0
       (.a_to_g(b),
        .an_l(an),
        .clk(clk),
        .dp_l(dp),
        .reset(1'b0),
        .x_l(xlconcat_1_dout));
  (* CHECK_LICENSE_TYPE = "seg7_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_xlconcat_1_0 xlconcat_1
       (.In0(i0),
        .In1(bin2BCD_0_y1),
        .In10(bin2BCD_2_y2),
        .In11(bin2BCD_2_y3),
        .In12(xlconstant_1_dout),
        .In2(bin2BCD_0_y2),
        .In3(bin2BCD_0_y3),
        .In4(i4),
        .In5(bin2BCD_1_y1),
        .In6(bin2BCD_1_y2),
        .In7(bin2BCD_1_y3),
        .In8(i8),
        .In9(bin2BCD_2_y1),
        .dout(xlconcat_1_dout));
  (* CHECK_LICENSE_TYPE = "seg7_xlconstant_0_0,xlconstant_v1_1_4_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_4_xlconstant,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout_0));
  (* CHECK_LICENSE_TYPE = "seg7_xlconstant_1_0,xlconstant_v1_1_4_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_4_xlconstant,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  (* CHECK_LICENSE_TYPE = "seg7_xup_and_vector_0_1,xup_and_vector,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and_vector,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_xup_and_vector_0_1 xup_and_vector_0
       (.a({en,en,en,en,en,en,en}),
        .b(b),
        .y(seg));
endmodule

(* CHECK_LICENSE_TYPE = "seg7_bin2BCD_0_0,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_bin2BCD_0_0
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "seg7_bin2BCD_0_1,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_bin2BCD_0_1
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "seg7_bin2BCD_1_0,bin2BCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bin2BCD,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_bin2BCD_1_0
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
endmodule

(* CHECK_LICENSE_TYPE = "seg7_seg7display_0_0,seg7display,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "seg7display,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_seg7display_0_0
   (x_l,
    clk,
    reset,
    a_to_g,
    an_l,
    dp_l);
  input [15:0]x_l;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 signal_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW" *) input reset;
  output [6:0]a_to_g;
  output [3:0]an_l;
  output dp_l;

  wire \<const0> ;
  wire [6:0]a_to_g;
  wire [3:0]an_l;
  wire clk;
  wire reset;
  wire [15:0]x_l;

  assign dp_l = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7display inst
       (.a_to_g(a_to_g),
        .an_l(an_l),
        .clk(clk),
        .reset(reset),
        .x_l(x_l));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_wrapper
   (an,
    clk,
    dp,
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
    seg);
  output [3:0]an;
  input clk;
  output dp;
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
  output [6:0]seg;

  wire [3:0]an;
  wire clk;
  wire dp;
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
  wire [6:0]seg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7 seg7_i
       (.an(an),
        .clk(clk),
        .dp(dp),
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
        .seg(seg));
endmodule

(* CHECK_LICENSE_TYPE = "seg7_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconcat_v2_1_1_xlconcat,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_xlconcat_1_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  input [0:0]In9;
  input [0:0]In10;
  input [0:0]In11;
  input [3:0]In12;
  output [15:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In10;
  wire [0:0]In11;
  wire [3:0]In12;
  wire [0:0]In2;
  wire [0:0]In3;
  wire [0:0]In4;
  wire [0:0]In5;
  wire [0:0]In6;
  wire [0:0]In7;
  wire [0:0]In8;
  wire [0:0]In9;

  assign dout[15:12] = In12;
  assign dout[11] = In11;
  assign dout[10] = In10;
  assign dout[9] = In9;
  assign dout[8] = In8;
  assign dout[7] = In7;
  assign dout[6] = In6;
  assign dout[5] = In5;
  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "seg7_xlconstant_0_0,xlconstant_v1_1_4_xlconstant,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconstant_v1_1_4_xlconstant,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_xlconstant_0_0
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "seg7_xlconstant_1_0,xlconstant_v1_1_4_xlconstant,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconstant_v1_1_4_xlconstant,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_xlconstant_1_0
   (dout);
  output [3:0]dout;

  wire \<const0> ;

  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "seg7_xup_and_vector_0_1,xup_and_vector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and_vector,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7_xup_and_vector_0_1
   (a,
    b,
    y);
  input [6:0]a;
  input [6:0]b;
  output [6:0]y;

  wire [6:0]a;
  wire [6:0]b;
  wire [6:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and_vector inst
       (.a(a),
        .b(b),
        .y(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg7display
   (an_l,
    a_to_g,
    clk,
    reset,
    x_l);
  output [3:0]an_l;
  output [6:0]a_to_g;
  input clk;
  input reset;
  input [15:0]x_l;

  wire [6:0]a_to_g;
  wire [3:0]an_l;
  wire clk;
  wire \clkdiv[0]_i_2_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_1 ;
  wire \clkdiv_reg[0]_i_1_n_2 ;
  wire \clkdiv_reg[0]_i_1_n_3 ;
  wire \clkdiv_reg[0]_i_1_n_4 ;
  wire \clkdiv_reg[0]_i_1_n_5 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg[12]_i_1_n_0 ;
  wire \clkdiv_reg[12]_i_1_n_1 ;
  wire \clkdiv_reg[12]_i_1_n_2 ;
  wire \clkdiv_reg[12]_i_1_n_3 ;
  wire \clkdiv_reg[12]_i_1_n_4 ;
  wire \clkdiv_reg[12]_i_1_n_5 ;
  wire \clkdiv_reg[12]_i_1_n_6 ;
  wire \clkdiv_reg[12]_i_1_n_7 ;
  wire \clkdiv_reg[16]_i_1_n_1 ;
  wire \clkdiv_reg[16]_i_1_n_2 ;
  wire \clkdiv_reg[16]_i_1_n_3 ;
  wire \clkdiv_reg[16]_i_1_n_4 ;
  wire \clkdiv_reg[16]_i_1_n_5 ;
  wire \clkdiv_reg[16]_i_1_n_6 ;
  wire \clkdiv_reg[16]_i_1_n_7 ;
  wire \clkdiv_reg[4]_i_1_n_0 ;
  wire \clkdiv_reg[4]_i_1_n_1 ;
  wire \clkdiv_reg[4]_i_1_n_2 ;
  wire \clkdiv_reg[4]_i_1_n_3 ;
  wire \clkdiv_reg[4]_i_1_n_4 ;
  wire \clkdiv_reg[4]_i_1_n_5 ;
  wire \clkdiv_reg[4]_i_1_n_6 ;
  wire \clkdiv_reg[4]_i_1_n_7 ;
  wire \clkdiv_reg[8]_i_1_n_0 ;
  wire \clkdiv_reg[8]_i_1_n_1 ;
  wire \clkdiv_reg[8]_i_1_n_2 ;
  wire \clkdiv_reg[8]_i_1_n_3 ;
  wire \clkdiv_reg[8]_i_1_n_4 ;
  wire \clkdiv_reg[8]_i_1_n_5 ;
  wire \clkdiv_reg[8]_i_1_n_6 ;
  wire \clkdiv_reg[8]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[10] ;
  wire \clkdiv_reg_n_0_[11] ;
  wire \clkdiv_reg_n_0_[12] ;
  wire \clkdiv_reg_n_0_[13] ;
  wire \clkdiv_reg_n_0_[14] ;
  wire \clkdiv_reg_n_0_[15] ;
  wire \clkdiv_reg_n_0_[16] ;
  wire \clkdiv_reg_n_0_[17] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire \clkdiv_reg_n_0_[4] ;
  wire \clkdiv_reg_n_0_[5] ;
  wire \clkdiv_reg_n_0_[6] ;
  wire \clkdiv_reg_n_0_[7] ;
  wire \clkdiv_reg_n_0_[8] ;
  wire \clkdiv_reg_n_0_[9] ;
  wire [3:0]digit;
  wire [3:0]digit_0;
  wire reset;
  wire [1:0]s;
  wire [15:0]x_l;
  wire [3:3]\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \a_to_g[0]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \a_to_g[1]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[0]),
        .O(a_to_g[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \a_to_g[2]_INST_0 
       (.I0(digit[3]),
        .I1(digit[0]),
        .I2(digit[1]),
        .I3(digit[2]),
        .O(a_to_g[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \a_to_g[3]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \a_to_g[4]_INST_0 
       (.I0(digit[3]),
        .I1(digit[1]),
        .I2(digit[2]),
        .I3(digit[0]),
        .O(a_to_g[4]));
  LUT4 #(
    .INIT(16'h5190)) 
    \a_to_g[5]_INST_0 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(a_to_g[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \a_to_g[6]_INST_0 
       (.I0(digit[3]),
        .I1(digit[0]),
        .I2(digit[2]),
        .I3(digit[1]),
        .O(a_to_g[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_l[0]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an_l[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_l[1]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an_l[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_l[2]_INST_0 
       (.I0(s[0]),
        .I1(s[1]),
        .O(an_l[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_l[3]_INST_0 
       (.I0(s[1]),
        .I1(s[0]),
        .O(an_l[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_2 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[0]_i_2_n_0 ));
  FDRE \clkdiv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[0] ),
        .R(reset));
  CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkdiv_reg[0]_i_1_n_0 ,\clkdiv_reg[0]_i_1_n_1 ,\clkdiv_reg[0]_i_1_n_2 ,\clkdiv_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkdiv_reg[0]_i_1_n_4 ,\clkdiv_reg[0]_i_1_n_5 ,\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[3] ,\clkdiv_reg_n_0_[2] ,\clkdiv_reg_n_0_[1] ,\clkdiv[0]_i_2_n_0 }));
  FDRE \clkdiv_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[10] ),
        .R(reset));
  FDRE \clkdiv_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[11] ),
        .R(reset));
  FDRE \clkdiv_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[12] ),
        .R(reset));
  CARRY4 \clkdiv_reg[12]_i_1 
       (.CI(\clkdiv_reg[8]_i_1_n_0 ),
        .CO({\clkdiv_reg[12]_i_1_n_0 ,\clkdiv_reg[12]_i_1_n_1 ,\clkdiv_reg[12]_i_1_n_2 ,\clkdiv_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[12]_i_1_n_4 ,\clkdiv_reg[12]_i_1_n_5 ,\clkdiv_reg[12]_i_1_n_6 ,\clkdiv_reg[12]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[15] ,\clkdiv_reg_n_0_[14] ,\clkdiv_reg_n_0_[13] ,\clkdiv_reg_n_0_[12] }));
  FDRE \clkdiv_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[13] ),
        .R(reset));
  FDRE \clkdiv_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[14] ),
        .R(reset));
  FDRE \clkdiv_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[15] ),
        .R(reset));
  FDRE \clkdiv_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[16] ),
        .R(reset));
  CARRY4 \clkdiv_reg[16]_i_1 
       (.CI(\clkdiv_reg[12]_i_1_n_0 ),
        .CO({\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED [3],\clkdiv_reg[16]_i_1_n_1 ,\clkdiv_reg[16]_i_1_n_2 ,\clkdiv_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[16]_i_1_n_4 ,\clkdiv_reg[16]_i_1_n_5 ,\clkdiv_reg[16]_i_1_n_6 ,\clkdiv_reg[16]_i_1_n_7 }),
        .S({s,\clkdiv_reg_n_0_[17] ,\clkdiv_reg_n_0_[16] }));
  FDRE \clkdiv_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[17] ),
        .R(reset));
  FDRE \clkdiv_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_5 ),
        .Q(s[0]),
        .R(reset));
  FDRE \clkdiv_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_4 ),
        .Q(s[1]),
        .R(reset));
  FDRE \clkdiv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[1] ),
        .R(reset));
  FDRE \clkdiv_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[2] ),
        .R(reset));
  FDRE \clkdiv_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[3] ),
        .R(reset));
  FDRE \clkdiv_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[4] ),
        .R(reset));
  CARRY4 \clkdiv_reg[4]_i_1 
       (.CI(\clkdiv_reg[0]_i_1_n_0 ),
        .CO({\clkdiv_reg[4]_i_1_n_0 ,\clkdiv_reg[4]_i_1_n_1 ,\clkdiv_reg[4]_i_1_n_2 ,\clkdiv_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[4]_i_1_n_4 ,\clkdiv_reg[4]_i_1_n_5 ,\clkdiv_reg[4]_i_1_n_6 ,\clkdiv_reg[4]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[7] ,\clkdiv_reg_n_0_[6] ,\clkdiv_reg_n_0_[5] ,\clkdiv_reg_n_0_[4] }));
  FDRE \clkdiv_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[5] ),
        .R(reset));
  FDRE \clkdiv_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[6] ),
        .R(reset));
  FDRE \clkdiv_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[7] ),
        .R(reset));
  FDRE \clkdiv_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[8] ),
        .R(reset));
  CARRY4 \clkdiv_reg[8]_i_1 
       (.CI(\clkdiv_reg[4]_i_1_n_0 ),
        .CO({\clkdiv_reg[8]_i_1_n_0 ,\clkdiv_reg[8]_i_1_n_1 ,\clkdiv_reg[8]_i_1_n_2 ,\clkdiv_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[8]_i_1_n_4 ,\clkdiv_reg[8]_i_1_n_5 ,\clkdiv_reg[8]_i_1_n_6 ,\clkdiv_reg[8]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[11] ,\clkdiv_reg_n_0_[10] ,\clkdiv_reg_n_0_[9] ,\clkdiv_reg_n_0_[8] }));
  FDRE \clkdiv_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[9] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[0]_i_1 
       (.I0(x_l[12]),
        .I1(x_l[8]),
        .I2(s[1]),
        .I3(x_l[4]),
        .I4(s[0]),
        .I5(x_l[0]),
        .O(digit_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[1]_i_1 
       (.I0(x_l[13]),
        .I1(x_l[9]),
        .I2(s[1]),
        .I3(x_l[5]),
        .I4(s[0]),
        .I5(x_l[1]),
        .O(digit_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[2]_i_1 
       (.I0(x_l[14]),
        .I1(x_l[10]),
        .I2(s[1]),
        .I3(x_l[6]),
        .I4(s[0]),
        .I5(x_l[2]),
        .O(digit_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[3]_i_1 
       (.I0(x_l[15]),
        .I1(x_l[11]),
        .I2(s[1]),
        .I3(x_l[7]),
        .I4(s[0]),
        .I5(x_l[3]),
        .O(digit_0[3]));
  FDRE \digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[0]),
        .Q(digit[0]),
        .R(1'b0));
  FDRE \digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[1]),
        .Q(digit[1]),
        .R(1'b0));
  FDRE \digit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[2]),
        .Q(digit[2]),
        .R(1'b0));
  FDRE \digit_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(digit_0[3]),
        .Q(digit[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and_vector
   (y,
    a,
    b);
  output [6:0]y;
  input [6:0]a;
  input [6:0]b;

  wire [6:0]a;
  wire [6:0]b;
  wire [6:0]y;

  LUT2 #(
    .INIT(4'h8)) 
    \y[0]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .O(y[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[1]_INST_0 
       (.I0(a[1]),
        .I1(b[1]),
        .O(y[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[2]_INST_0 
       (.I0(a[2]),
        .I1(b[2]),
        .O(y[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[3]_INST_0 
       (.I0(a[3]),
        .I1(b[3]),
        .O(y[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[4]_INST_0 
       (.I0(a[4]),
        .I1(b[4]),
        .O(y[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[5]_INST_0 
       (.I0(a[5]),
        .I1(b[5]),
        .O(y[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[6]_INST_0 
       (.I0(a[6]),
        .I1(b[6]),
        .O(y[6]));
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
