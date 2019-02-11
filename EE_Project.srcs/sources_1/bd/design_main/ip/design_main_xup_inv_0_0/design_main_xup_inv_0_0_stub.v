// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Dec 23 22:28:39 2018
// Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_main_xup_inv_0_0 -prefix
//               design_main_xup_inv_0_0_ design_main_xup_inv_1_0_stub.v
// Design      : design_main_xup_inv_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_inv,Vivado 2018.1" *)
module design_main_xup_inv_0_0(a, y)
/* synthesis syn_black_box black_box_pad_pin="a,y" */;
  input a;
  output y;
endmodule
