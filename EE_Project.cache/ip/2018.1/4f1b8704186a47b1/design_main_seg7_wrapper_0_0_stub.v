// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec 24 23:45:01 2018
// Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_seg7_wrapper_0_0_stub.v
// Design      : design_main_seg7_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "seg7_wrapper,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(an, clk, dp, en, i0, i1, i10, i11, i2, i3, i4, i5, i6, i7, i8, i9, seg)
/* synthesis syn_black_box black_box_pad_pin="an[3:0],clk,dp,en,i0,i1,i10,i11,i2,i3,i4,i5,i6,i7,i8,i9,seg[6:0]" */;
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
endmodule
