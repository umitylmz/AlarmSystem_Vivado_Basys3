--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Tue Dec 25 00:36:20 2018
--Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
--Command     : generate_target design_main.bd
--Design      : design_main
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main is
  port (
    PB1 : in STD_LOGIC;
    PB2 : in STD_LOGIC;
    PB3 : in STD_LOGIC;
    PB4 : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    k0 : out STD_LOGIC;
    k1 : out STD_LOGIC;
    k2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sled : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_main : entity is "design_main,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_main,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=73,numReposBlks=73,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_main : entity is "design_main.hwdef";
end design_main;

architecture STRUCTURE of design_main is
  component design_main_xup_dff_en_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_main_xup_dff_en_reset_0_0;
  component design_main_xup_dff_en_reset_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_main_xup_dff_en_reset_0_1;
  component design_main_xup_dff_en_reset_0_2 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_main_xup_dff_en_reset_0_2;
  component design_main_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_inv_0_0;
  component design_main_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_inv_0_1;
  component design_main_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_inv_1_0;
  component design_main_xup_clk_divider_0_0 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  end component design_main_xup_clk_divider_0_0;
  component design_main_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_main_xlconstant_0_0;
  component design_main_xup_2_to_1_mux_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    sel : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_2_to_1_mux_0_0;
  component design_main_xup_2_to_1_mux_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    sel : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_2_to_1_mux_1_0;
  component design_main_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_main_xlconstant_1_0;
  component design_main_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and3_0_0;
  component design_main_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and3_0_1;
  component design_main_xup_and3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and3_0_2;
  component design_main_xup_and3_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and3_0_3;
  component design_main_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or2_0_0;
  component design_main_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_main_c_counter_binary_0_0;
  component design_main_xup_and3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and3_2_0;
  component design_main_xup_and3_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and3_4_0;
  component design_main_xup_and3_4_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and3_4_1;
  component design_main_xup_or5_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or5_0_1;
  component design_main_xup_and4_0_10 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_0_10;
  component design_main_xup_and4_0_11 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_0_11;
  component design_main_xup_and4_0_12 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_0_12;
  component design_main_xup_and4_0_13 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_0_13;
  component design_main_xup_and4_0_14 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_0_14;
  component design_main_xup_or2_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or2_1_1;
  component design_main_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and2_0_0;
  component design_main_xup_inv_4_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_inv_4_0;
  component design_main_xup_and4_5_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_5_0;
  component design_main_xup_and4_5_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_5_1;
  component design_main_xup_and5_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and5_0_0;
  component design_main_xup_and5_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and5_1_0;
  component design_main_xup_and5_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and5_1_1;
  component design_main_xup_and4_5_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_5_2;
  component design_main_xup_and4_5_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_5_3;
  component design_main_xup_and4_5_4 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_5_4;
  component design_main_xup_or2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or2_2_0;
  component design_main_xup_and2_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and2_1_0;
  component design_main_xup_and4_11_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_11_0;
  component design_main_xup_and4_11_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_11_1;
  component design_main_xup_or6_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    f : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or6_0_1;
  component design_main_xup_inv_3_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_inv_3_0;
  component design_main_xup_inv_3_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_inv_3_1;
  component design_main_xup_inv_3_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_inv_3_2;
  component design_main_xup_and5_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and5_3_0;
  component design_main_xup_and5_3_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and5_3_1;
  component design_main_xup_inv_7_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_inv_7_0;
  component design_main_xup_and3_7_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and3_7_0;
  component design_main_xup_and5_5_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and5_5_0;
  component design_main_xup_or6_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    f : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or6_1_0;
  component design_main_xup_and4_10_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and4_10_0;
  component design_main_xup_and5_5_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and5_5_1;
  component design_main_xup_or4_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or4_1_1;
  component design_main_xup_and3_8_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and3_8_0;
  component design_main_xup_or5_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or5_0_0;
  component design_main_xup_dff_en_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_main_xup_dff_en_0_0;
  component design_main_xup_and2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and2_2_0;
  component design_main_xup_inv_8_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_inv_8_0;
  component design_main_storage_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    q0 : out STD_LOGIC;
    q1 : out STD_LOGIC;
    q10 : out STD_LOGIC;
    q11 : out STD_LOGIC;
    q2 : out STD_LOGIC;
    q3 : out STD_LOGIC;
    q4 : out STD_LOGIC;
    q5 : out STD_LOGIC;
    q6 : out STD_LOGIC;
    q7 : out STD_LOGIC;
    q8 : out STD_LOGIC;
    q9 : out STD_LOGIC
  );
  end component design_main_storage_wrapper_0_0;
  component design_main_seg7_wrapper_0_0 is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    en : in STD_LOGIC;
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_main_seg7_wrapper_0_0;
  component design_main_controller_wrapper_0_0 is
  port (
    en : in STD_LOGIC;
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    s0 : in STD_LOGIC;
    s1 : in STD_LOGIC;
    s10 : in STD_LOGIC;
    s11 : in STD_LOGIC;
    s2 : in STD_LOGIC;
    s3 : in STD_LOGIC;
    s4 : in STD_LOGIC;
    s5 : in STD_LOGIC;
    s6 : in STD_LOGIC;
    s7 : in STD_LOGIC;
    s8 : in STD_LOGIC;
    s9 : in STD_LOGIC;
    y_0 : out STD_LOGIC
  );
  end component design_main_controller_wrapper_0_0;
  component design_main_xup_or4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or4_0_0;
  component design_main_xup_or3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or3_0_0;
  component design_main_xup_or2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or2_3_0;
  component design_main_xup_or3_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or3_1_0;
  component design_main_xup_dff_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component design_main_xup_dff_0_0;
  component design_main_xup_inv_9_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_inv_9_0;
  component design_main_xup_and2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and2_3_0;
  component design_main_xup_and2_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and2_4_0;
  component design_main_xup_and2_5_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and2_5_0;
  component design_main_xup_and2_6_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_and2_6_0;
  component design_main_xup_or3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_main_xup_or3_2_0;
  signal PB1_1 : STD_LOGIC;
  signal PB2_1 : STD_LOGIC;
  signal PB3_1 : STD_LOGIC;
  signal PB4_1 : STD_LOGIC;
  signal c_counter_binary_0_THRESH0 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal controller_wrapper_0_y_0 : STD_LOGIC;
  signal i0_0_1 : STD_LOGIC;
  signal i10_0_1 : STD_LOGIC;
  signal i11_0_1 : STD_LOGIC;
  signal i1_0_1 : STD_LOGIC;
  signal i2_0_1 : STD_LOGIC;
  signal i3_0_1 : STD_LOGIC;
  signal i4_0_1 : STD_LOGIC;
  signal i5_0_1 : STD_LOGIC;
  signal i6_0_1 : STD_LOGIC;
  signal i7_0_1 : STD_LOGIC;
  signal i8_0_1 : STD_LOGIC;
  signal i9_0_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal seg7_wrapper_0_an : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg7_wrapper_0_dp : STD_LOGIC;
  signal seg7_wrapper_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal storage_wrapper_0_q0 : STD_LOGIC;
  signal storage_wrapper_0_q1 : STD_LOGIC;
  signal storage_wrapper_0_q10 : STD_LOGIC;
  signal storage_wrapper_0_q11 : STD_LOGIC;
  signal storage_wrapper_0_q2 : STD_LOGIC;
  signal storage_wrapper_0_q3 : STD_LOGIC;
  signal storage_wrapper_0_q4 : STD_LOGIC;
  signal storage_wrapper_0_q5 : STD_LOGIC;
  signal storage_wrapper_0_q6 : STD_LOGIC;
  signal storage_wrapper_0_q7 : STD_LOGIC;
  signal storage_wrapper_0_q8 : STD_LOGIC;
  signal storage_wrapper_0_q9 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xup_2_to_1_mux_0_y : STD_LOGIC;
  signal xup_2_to_1_mux_1_y : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_and2_3_y : STD_LOGIC;
  signal xup_and2_4_y : STD_LOGIC;
  signal xup_and2_5_y : STD_LOGIC;
  signal xup_and2_6_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_and3_3_y : STD_LOGIC;
  signal xup_and3_4_y : STD_LOGIC;
  signal xup_and3_5_y : STD_LOGIC;
  signal xup_and3_6_y : STD_LOGIC;
  signal xup_and3_7_y : STD_LOGIC;
  signal xup_and3_8_y : STD_LOGIC;
  signal xup_and4_0_y : STD_LOGIC;
  signal xup_and4_10_y : STD_LOGIC;
  signal xup_and4_11_y : STD_LOGIC;
  signal xup_and4_12_y : STD_LOGIC;
  signal xup_and4_1_y : STD_LOGIC;
  signal xup_and4_2_y : STD_LOGIC;
  signal xup_and4_3_y : STD_LOGIC;
  signal xup_and4_4_y : STD_LOGIC;
  signal xup_and4_5_y : STD_LOGIC;
  signal xup_and4_6_y : STD_LOGIC;
  signal xup_and4_7_y : STD_LOGIC;
  signal xup_and4_8_y : STD_LOGIC;
  signal xup_and4_9_y : STD_LOGIC;
  signal xup_and5_0_y : STD_LOGIC;
  signal xup_and5_1_y : STD_LOGIC;
  signal xup_and5_2_y : STD_LOGIC;
  signal xup_and5_3_y : STD_LOGIC;
  signal xup_and5_4_y : STD_LOGIC;
  signal xup_and5_5_y : STD_LOGIC;
  signal xup_and5_6_y : STD_LOGIC;
  signal xup_clk_divider_0_clkout : STD_LOGIC;
  signal xup_dff_0_q : STD_LOGIC;
  signal xup_dff_en_0_q : STD_LOGIC;
  signal xup_dff_en_reset_0_q : STD_LOGIC;
  signal xup_dff_en_reset_1_q : STD_LOGIC;
  signal xup_dff_en_reset_2_q : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_inv_3_y : STD_LOGIC;
  signal xup_inv_4_y : STD_LOGIC;
  signal xup_inv_5_y : STD_LOGIC;
  signal xup_inv_6_y : STD_LOGIC;
  signal xup_inv_7_y : STD_LOGIC;
  signal xup_inv_8_y : STD_LOGIC;
  signal xup_inv_9_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_or2_1_y : STD_LOGIC;
  signal xup_or2_2_y : STD_LOGIC;
  signal xup_or2_3_y : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
  signal xup_or3_1_y : STD_LOGIC;
  signal xup_or3_2_y : STD_LOGIC;
  signal xup_or4_0_y : STD_LOGIC;
  signal xup_or4_1_y : STD_LOGIC;
  signal xup_or5_0_y : STD_LOGIC;
  signal xup_or5_1_y : STD_LOGIC;
  signal xup_or6_0_y : STD_LOGIC;
  signal xup_or6_1_y : STD_LOGIC;
  signal NLW_c_counter_binary_0_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xup_and3_1_y_UNCONNECTED : STD_LOGIC;
begin
  PB1_1 <= PB1;
  PB2_1 <= PB2;
  PB3_1 <= PB3;
  PB4_1 <= PB4;
  an(3 downto 0) <= seg7_wrapper_0_an(3 downto 0);
  clk_1 <= clk;
  dp <= seg7_wrapper_0_dp;
  i0_0_1 <= i0;
  i10_0_1 <= i10;
  i11_0_1 <= i11;
  i1_0_1 <= i1;
  i2_0_1 <= i2;
  i3_0_1 <= i3;
  i4_0_1 <= i4;
  i5_0_1 <= i5;
  i6_0_1 <= i6;
  i7_0_1 <= i7;
  i8_0_1 <= i8;
  i9_0_1 <= i9;
  k0 <= xup_and2_4_y;
  k1 <= xup_and2_6_y;
  k2 <= xup_and2_5_y;
  reset_1 <= reset;
  seg(6 downto 0) <= seg7_wrapper_0_seg(6 downto 0);
  sled <= xup_2_to_1_mux_1_y;
c_counter_binary_0: component design_main_c_counter_binary_0_0
     port map (
      CLK => xup_clk_divider_0_clkout,
      Q(5 downto 0) => NLW_c_counter_binary_0_Q_UNCONNECTED(5 downto 0),
      SCLR => xup_and2_2_y,
      THRESH0 => c_counter_binary_0_THRESH0
    );
controller_wrapper_0: component design_main_controller_wrapper_0_0
     port map (
      en => xup_or3_0_y,
      i0 => i0_0_1,
      i1 => i1_0_1,
      i10 => i10_0_1,
      i11 => i11_0_1,
      i2 => i2_0_1,
      i3 => i3_0_1,
      i4 => i4_0_1,
      i5 => i5_0_1,
      i6 => i6_0_1,
      i7 => i7_0_1,
      i8 => i8_0_1,
      i9 => i9_0_1,
      s0 => storage_wrapper_0_q0,
      s1 => storage_wrapper_0_q1,
      s10 => storage_wrapper_0_q10,
      s11 => storage_wrapper_0_q11,
      s2 => storage_wrapper_0_q2,
      s3 => storage_wrapper_0_q3,
      s4 => storage_wrapper_0_q4,
      s5 => storage_wrapper_0_q5,
      s6 => storage_wrapper_0_q6,
      s7 => storage_wrapper_0_q7,
      s8 => storage_wrapper_0_q8,
      s9 => storage_wrapper_0_q9,
      y_0 => controller_wrapper_0_y_0
    );
seg7_wrapper_0: component design_main_seg7_wrapper_0_0
     port map (
      an(3 downto 0) => seg7_wrapper_0_an(3 downto 0),
      clk => clk_1,
      dp => seg7_wrapper_0_dp,
      en => xup_or4_0_y,
      i0 => i0_0_1,
      i1 => i1_0_1,
      i10 => i10_0_1,
      i11 => i11_0_1,
      i2 => i2_0_1,
      i3 => i3_0_1,
      i4 => i4_0_1,
      i5 => i5_0_1,
      i6 => i6_0_1,
      i7 => i7_0_1,
      i8 => i8_0_1,
      i9 => i9_0_1,
      seg(6 downto 0) => seg7_wrapper_0_seg(6 downto 0)
    );
storage_wrapper_0: component design_main_storage_wrapper_0_0
     port map (
      clk => clk_1,
      en => xup_and3_3_y,
      i0 => i0_0_1,
      i1 => i1_0_1,
      i10 => i10_0_1,
      i11 => i11_0_1,
      i2 => i2_0_1,
      i3 => i3_0_1,
      i4 => i4_0_1,
      i5 => i5_0_1,
      i6 => i6_0_1,
      i7 => i7_0_1,
      i8 => i8_0_1,
      i9 => i9_0_1,
      q0 => storage_wrapper_0_q0,
      q1 => storage_wrapper_0_q1,
      q10 => storage_wrapper_0_q10,
      q11 => storage_wrapper_0_q11,
      q2 => storage_wrapper_0_q2,
      q3 => storage_wrapper_0_q3,
      q4 => storage_wrapper_0_q4,
      q5 => storage_wrapper_0_q5,
      q6 => storage_wrapper_0_q6,
      q7 => storage_wrapper_0_q7,
      q8 => storage_wrapper_0_q8,
      q9 => storage_wrapper_0_q9
    );
xlconstant_0: component design_main_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_main_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xup_2_to_1_mux_0: component design_main_xup_2_to_1_mux_0_0
     port map (
      a => xlconstant_1_dout(0),
      b => xup_clk_divider_0_clkout,
      sel => xup_and3_0_y,
      y => xup_2_to_1_mux_0_y
    );
xup_2_to_1_mux_1: component design_main_xup_2_to_1_mux_1_0
     port map (
      a => xlconstant_0_dout(0),
      b => xup_2_to_1_mux_0_y,
      sel => xup_or2_0_y,
      y => xup_2_to_1_mux_1_y
    );
xup_and2_0: component design_main_xup_and2_0_0
     port map (
      a => xup_inv_4_y,
      b => PB4_1,
      y => xup_and2_0_y
    );
xup_and2_1: component design_main_xup_and2_1_0
     port map (
      a => PB4_1,
      b => xup_inv_4_y,
      y => xup_and2_1_y
    );
xup_and2_2: component design_main_xup_and2_2_0
     port map (
      a => xup_and3_2_y,
      b => xup_inv_8_y,
      y => xup_and2_2_y
    );
xup_and2_3: component design_main_xup_and2_3_0
     port map (
      a => xup_and3_6_y,
      b => xup_clk_divider_0_clkout,
      y => xup_and2_3_y
    );
xup_and2_4: component design_main_xup_and2_4_0
     port map (
      a => xup_or3_1_y,
      b => xup_or3_2_y,
      y => xup_and2_4_y
    );
xup_and2_5: component design_main_xup_and2_5_0
     port map (
      a => xup_dff_0_q,
      b => xup_or3_2_y,
      y => xup_and2_5_y
    );
xup_and2_6: component design_main_xup_and2_6_0
     port map (
      a => xup_or2_3_y,
      b => xup_or3_2_y,
      y => xup_and2_6_y
    );
xup_and3_0: component design_main_xup_and3_0_0
     port map (
      a => xup_inv_2_y,
      b => xup_inv_1_y,
      c => xup_inv_0_y,
      y => xup_and3_0_y
    );
xup_and3_1: component design_main_xup_and3_0_1
     port map (
      a => xup_inv_2_y,
      b => xup_dff_en_reset_1_q,
      c => xup_dff_en_reset_0_q,
      y => NLW_xup_and3_1_y_UNCONNECTED
    );
xup_and3_2: component design_main_xup_and3_0_2
     port map (
      a => xup_inv_2_y,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      y => xup_and3_2_y
    );
xup_and3_3: component design_main_xup_and3_0_3
     port map (
      a => xup_inv_2_y,
      b => xup_inv_1_y,
      c => xup_dff_en_reset_0_q,
      y => xup_and3_3_y
    );
xup_and3_4: component design_main_xup_and3_2_0
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      y => xup_and3_4_y
    );
xup_and3_5: component design_main_xup_and3_4_0
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_inv_1_y,
      c => xup_inv_0_y,
      y => xup_and3_5_y
    );
xup_and3_6: component design_main_xup_and3_4_1
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_inv_1_y,
      c => xup_dff_en_reset_0_q,
      y => xup_and3_6_y
    );
xup_and3_7: component design_main_xup_and3_7_0
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_inv_1_y,
      c => xup_dff_en_reset_0_q,
      y => xup_and3_7_y
    );
xup_and3_8: component design_main_xup_and3_8_0
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_inv_1_y,
      c => xup_dff_en_reset_0_q,
      y => xup_and3_8_y
    );
xup_and4_0: component design_main_xup_and4_0_10
     port map (
      a => xup_inv_2_y,
      b => xup_inv_1_y,
      c => xup_inv_0_y,
      d => PB1_1,
      y => xup_and4_0_y
    );
xup_and4_1: component design_main_xup_and4_0_11
     port map (
      a => xup_inv_2_y,
      b => xup_inv_1_y,
      c => xup_inv_0_y,
      d => PB2_1,
      y => xup_and4_1_y
    );
xup_and4_10: component design_main_xup_and4_10_0
     port map (
      a => xup_inv_2_y,
      b => xup_dff_en_reset_1_q,
      c => xup_dff_en_reset_0_q,
      d => xup_inv_6_y,
      y => xup_and4_10_y
    );
xup_and4_11: component design_main_xup_and4_11_0
     port map (
      a => xup_inv_2_y,
      b => xup_inv_1_y,
      c => xup_dff_en_reset_0_q,
      d => xup_inv_5_y,
      y => xup_and4_11_y
    );
xup_and4_12: component design_main_xup_and4_11_1
     port map (
      a => xup_inv_2_y,
      b => xup_dff_en_reset_1_q,
      c => xup_dff_en_reset_0_q,
      d => xup_inv_6_y,
      y => xup_and4_12_y
    );
xup_and4_2: component design_main_xup_and4_0_12
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_inv_1_y,
      c => xup_inv_0_y,
      d => xup_or2_1_y,
      y => xup_and4_2_y
    );
xup_and4_3: component design_main_xup_and4_0_13
     port map (
      a => xup_inv_2_y,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      d => c_counter_binary_0_THRESH0,
      y => xup_and4_3_y
    );
xup_and4_4: component design_main_xup_and4_0_14
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      d => c_counter_binary_0_THRESH0,
      y => xup_and4_4_y
    );
xup_and4_5: component design_main_xup_and4_5_0
     port map (
      a => xup_inv_2_y,
      b => xup_inv_1_y,
      c => xup_inv_0_y,
      d => PB2_1,
      y => xup_and4_5_y
    );
xup_and4_6: component design_main_xup_and4_5_1
     port map (
      a => xup_inv_2_y,
      b => xup_dff_en_reset_1_q,
      c => xup_dff_en_reset_0_q,
      d => PB3_1,
      y => xup_and4_6_y
    );
xup_and4_7: component design_main_xup_and4_5_2
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_inv_1_y,
      c => xup_inv_0_y,
      d => xup_or2_2_y,
      y => xup_and4_7_y
    );
xup_and4_8: component design_main_xup_and4_5_3
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      d => c_counter_binary_0_THRESH0,
      y => xup_and4_8_y
    );
xup_and4_9: component design_main_xup_and4_5_4
     port map (
      a => xup_inv_2_y,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      d => c_counter_binary_0_THRESH0,
      y => xup_and4_9_y
    );
xup_and5_0: component design_main_xup_and5_0_0
     port map (
      a => xup_inv_2_y,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      d => PB4_1,
      e => xup_inv_4_y,
      y => xup_and5_0_y
    );
xup_and5_1: component design_main_xup_and5_1_0
     port map (
      a => xup_inv_2_y,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      d => PB4_1,
      e => xup_inv_4_y,
      y => xup_and5_1_y
    );
xup_and5_2: component design_main_xup_and5_1_1
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      d => PB4_1,
      e => xup_inv_4_y,
      y => xup_and5_2_y
    );
xup_and5_3: component design_main_xup_and5_3_0
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      d => xup_inv_7_y,
      e => xup_inv_3_y,
      y => xup_and5_3_y
    );
xup_and5_4: component design_main_xup_and5_3_1
     port map (
      a => xup_inv_2_y,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      d => xup_inv_7_y,
      e => xup_inv_3_y,
      y => xup_and5_4_y
    );
xup_and5_5: component design_main_xup_and5_5_0
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_inv_1_y,
      c => xup_inv_0_y,
      d => xup_inv_7_y,
      e => xup_inv_3_y,
      y => xup_and5_5_y
    );
xup_and5_6: component design_main_xup_and5_5_1
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_dff_en_reset_1_q,
      c => xup_inv_0_y,
      d => xup_inv_7_y,
      e => xup_inv_3_y,
      y => xup_and5_6_y
    );
xup_clk_divider_0: component design_main_xup_clk_divider_0_0
     port map (
      clkin => clk_1,
      clkout => xup_clk_divider_0_clkout
    );
xup_dff_0: component design_main_xup_dff_0_0
     port map (
      clk => xup_and2_3_y,
      d => xup_inv_9_y,
      q => xup_dff_0_q
    );
xup_dff_en_0: component design_main_xup_dff_en_0_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_and3_2_y,
      en => xlconstant_0_dout(0),
      q => xup_dff_en_0_q
    );
xup_dff_en_reset_0: component design_main_xup_dff_en_reset_0_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_or4_1_y,
      en => xlconstant_0_dout(0),
      q => xup_dff_en_reset_0_q,
      reset => reset_1
    );
xup_dff_en_reset_1: component design_main_xup_dff_en_reset_0_1
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_or6_1_y,
      en => xlconstant_0_dout(0),
      q => xup_dff_en_reset_1_q,
      reset => reset_1
    );
xup_dff_en_reset_2: component design_main_xup_dff_en_reset_0_2
     port map (
      clk => xup_clk_divider_0_clkout,
      d => xup_or5_0_y,
      en => xlconstant_0_dout(0),
      q => xup_dff_en_reset_2_q,
      reset => reset_1
    );
xup_inv_0: component design_main_xup_inv_0_0
     port map (
      a => xup_dff_en_reset_0_q,
      y => xup_inv_0_y
    );
xup_inv_1: component design_main_xup_inv_0_1
     port map (
      a => xup_dff_en_reset_1_q,
      y => xup_inv_1_y
    );
xup_inv_2: component design_main_xup_inv_1_0
     port map (
      a => xup_dff_en_reset_2_q,
      y => xup_inv_2_y
    );
xup_inv_3: component design_main_xup_inv_3_0
     port map (
      a => PB4_1,
      y => xup_inv_3_y
    );
xup_inv_4: component design_main_xup_inv_4_0
     port map (
      a => controller_wrapper_0_y_0,
      y => xup_inv_4_y
    );
xup_inv_5: component design_main_xup_inv_3_1
     port map (
      a => PB1_1,
      y => xup_inv_5_y
    );
xup_inv_6: component design_main_xup_inv_3_2
     port map (
      a => PB3_1,
      y => xup_inv_6_y
    );
xup_inv_7: component design_main_xup_inv_7_0
     port map (
      a => c_counter_binary_0_THRESH0,
      y => xup_inv_7_y
    );
xup_inv_8: component design_main_xup_inv_8_0
     port map (
      a => xup_dff_en_0_q,
      y => xup_inv_8_y
    );
xup_inv_9: component design_main_xup_inv_9_0
     port map (
      a => xup_dff_0_q,
      y => xup_inv_9_y
    );
xup_or2_0: component design_main_xup_or2_0_0
     port map (
      a => xup_and3_0_y,
      b => xup_and3_3_y,
      y => xup_or2_0_y
    );
xup_or2_1: component design_main_xup_or2_1_1
     port map (
      a => c_counter_binary_0_THRESH0,
      b => xup_and2_0_y,
      y => xup_or2_1_y
    );
xup_or2_2: component design_main_xup_or2_2_0
     port map (
      a => xup_and2_1_y,
      b => c_counter_binary_0_THRESH0,
      y => xup_or2_2_y
    );
xup_or2_3: component design_main_xup_or2_3_0
     port map (
      a => xup_dff_0_q,
      b => xup_and3_5_y,
      y => xup_or2_3_y
    );
xup_or3_0: component design_main_xup_or3_0_0
     port map (
      a => xup_and3_5_y,
      b => xup_and3_4_y,
      c => xup_and3_2_y,
      y => xup_or3_0_y
    );
xup_or3_1: component design_main_xup_or3_1_0
     port map (
      a => xup_dff_0_q,
      b => xup_and3_5_y,
      c => xup_and3_4_y,
      y => xup_or3_1_y
    );
xup_or3_2: component design_main_xup_or3_2_0
     port map (
      a => xup_and3_4_y,
      b => xup_and3_5_y,
      c => xup_and3_6_y,
      y => xup_or3_2_y
    );
xup_or4_0: component design_main_xup_or4_0_0
     port map (
      a => xup_and3_3_y,
      b => xup_and3_2_y,
      c => xup_and3_4_y,
      d => xup_and3_5_y,
      y => xup_or4_0_y
    );
xup_or4_1: component design_main_xup_or4_1_1
     port map (
      a => xup_or6_0_y,
      b => xup_and4_4_y,
      c => xup_and3_7_y,
      d => xup_and3_8_y,
      y => xup_or4_1_y
    );
xup_or5_0: component design_main_xup_or5_0_0
     port map (
      a => xup_or5_1_y,
      b => xup_and5_6_y,
      c => xup_and5_5_y,
      d => xup_and3_7_y,
      e => xup_and3_8_y,
      y => xup_or5_0_y
    );
xup_or5_1: component design_main_xup_or5_0_1
     port map (
      a => xup_and5_1_y,
      b => xup_and5_2_y,
      c => xup_and4_7_y,
      d => xup_and4_9_y,
      e => xup_and4_8_y,
      y => xup_or5_1_y
    );
xup_or6_0: component design_main_xup_or6_0_1
     port map (
      a => xup_and4_11_y,
      b => xup_and4_12_y,
      c => xup_and4_0_y,
      d => xup_and4_1_y,
      e => xup_and4_2_y,
      f => xup_and4_3_y,
      y => xup_or6_0_y
    );
xup_or6_1: component design_main_xup_or6_1_0
     port map (
      a => xup_and4_10_y,
      b => xup_and5_4_y,
      c => xup_and5_3_y,
      d => xup_and4_5_y,
      e => xup_and4_6_y,
      f => xup_and5_0_y,
      y => xup_or6_1_y
    );
end STRUCTURE;
