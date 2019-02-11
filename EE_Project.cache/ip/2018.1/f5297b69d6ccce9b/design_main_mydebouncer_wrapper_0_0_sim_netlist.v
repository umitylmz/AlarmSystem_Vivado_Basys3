// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec 24 18:24:24 2018
// Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_mydebouncer_wrapper_0_0_sim_netlist.v
// Design      : design_main_mydebouncer_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_main_mydebouncer_wrapper_0_0,mydebouncer_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mydebouncer_wrapper,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    d,
    result);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input d;
  output result;

  wire clk;
  wire d;
  wire result;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer_wrapper U0
       (.clk(clk),
        .d(d),
        .result(result));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer
   (result,
    d,
    clk);
  output result;
  input d;
  input clk;

  wire clk;
  wire d;
  wire result;
  wire xup_dff_0_q;
  wire xup_dff_1_q;
  wire xup_dff_2_q;

  (* CHECK_LICENSE_TYPE = "mydebouncer_xup_and3_0_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer_xup_and3_0_0 xup_and3_0
       (.a(xup_dff_0_q),
        .b(xup_dff_1_q),
        .c(xup_dff_2_q),
        .y(result));
  (* CHECK_LICENSE_TYPE = "mydebouncer_xup_dff_0_0,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer_xup_dff_0_0 xup_dff_0
       (.clk(clk),
        .d(d),
        .q(xup_dff_0_q));
  (* CHECK_LICENSE_TYPE = "mydebouncer_xup_dff_0_1,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer_xup_dff_0_1 xup_dff_1
       (.clk(clk),
        .d(xup_dff_0_q),
        .q(xup_dff_1_q));
  (* CHECK_LICENSE_TYPE = "mydebouncer_xup_dff_0_2,xup_dff,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_dff,Vivado 2018.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer_xup_dff_0_2 xup_dff_2
       (.clk(clk),
        .d(xup_dff_1_q),
        .q(xup_dff_2_q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer_wrapper
   (result,
    d,
    clk);
  output result;
  input d;
  input clk;

  wire clk;
  wire d;
  wire result;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer mydebouncer_i
       (.clk(clk),
        .d(d),
        .result(result));
endmodule

(* CHECK_LICENSE_TYPE = "mydebouncer_xup_and3_0_0,xup_and3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and3,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer_xup_and3_0_0
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

(* CHECK_LICENSE_TYPE = "mydebouncer_xup_dff_0_0,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer_xup_dff_0_0
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

(* CHECK_LICENSE_TYPE = "mydebouncer_xup_dff_0_1,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer_xup_dff_0_1
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

(* CHECK_LICENSE_TYPE = "mydebouncer_xup_dff_0_2,xup_dff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_dff,Vivado 2018.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mydebouncer_xup_dff_0_2
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
