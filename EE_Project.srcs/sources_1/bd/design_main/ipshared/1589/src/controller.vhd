--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Mon Dec 24 22:05:53 2018
--Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
--Command     : generate_target controller.bd
--Design      : controller
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of controller : entity is "controller,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=controller,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of controller : entity is "controller.hwdef";
end controller;

architecture STRUCTURE of controller is
  component controller_xup_xnor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_0_0;
  component controller_xup_xnor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_0_1;
  component controller_xup_xnor2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_0_2;
  component controller_xup_xnor2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_0_3;
  component controller_xup_xnor2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_3_0;
  component controller_xup_xnor2_3_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_3_1;
  component controller_xup_xnor2_3_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_3_2;
  component controller_xup_xnor2_3_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_3_3;
  component controller_xup_xnor2_3_4 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_3_4;
  component controller_xup_xnor2_3_5 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_3_5;
  component controller_xup_xnor2_3_6 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_3_6;
  component controller_xup_xnor2_3_7 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_xnor2_3_7;
  component controller_xup_and6_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    f : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_and6_0_0;
  component controller_xup_and6_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    f : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_and6_0_1;
  component controller_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component controller_xup_and3_0_0;
  signal en_1 : STD_LOGIC;
  signal i0_1 : STD_LOGIC;
  signal i0_10 : STD_LOGIC;
  signal i0_11 : STD_LOGIC;
  signal i0_12 : STD_LOGIC;
  signal i0_2 : STD_LOGIC;
  signal i0_3 : STD_LOGIC;
  signal i0_4 : STD_LOGIC;
  signal i0_5 : STD_LOGIC;
  signal i0_6 : STD_LOGIC;
  signal i0_7 : STD_LOGIC;
  signal i0_8 : STD_LOGIC;
  signal i0_9 : STD_LOGIC;
  signal s0_1 : STD_LOGIC;
  signal s0_10 : STD_LOGIC;
  signal s0_11 : STD_LOGIC;
  signal s0_12 : STD_LOGIC;
  signal s0_2 : STD_LOGIC;
  signal s0_3 : STD_LOGIC;
  signal s0_4 : STD_LOGIC;
  signal s0_5 : STD_LOGIC;
  signal s0_6 : STD_LOGIC;
  signal s0_7 : STD_LOGIC;
  signal s0_8 : STD_LOGIC;
  signal s0_9 : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and6_0_y : STD_LOGIC;
  signal xup_and6_1_y : STD_LOGIC;
  signal xup_xnor2_0_y : STD_LOGIC;
  signal xup_xnor2_10_y : STD_LOGIC;
  signal xup_xnor2_11_y : STD_LOGIC;
  signal xup_xnor2_1_y : STD_LOGIC;
  signal xup_xnor2_2_y : STD_LOGIC;
  signal xup_xnor2_3_y : STD_LOGIC;
  signal xup_xnor2_4_y : STD_LOGIC;
  signal xup_xnor2_5_y : STD_LOGIC;
  signal xup_xnor2_6_y : STD_LOGIC;
  signal xup_xnor2_7_y : STD_LOGIC;
  signal xup_xnor2_8_y : STD_LOGIC;
  signal xup_xnor2_9_y : STD_LOGIC;
begin
  en_1 <= en;
  i0_1 <= i0;
  i0_10 <= i9;
  i0_11 <= i10;
  i0_12 <= i11;
  i0_2 <= i1;
  i0_3 <= i2;
  i0_4 <= i3;
  i0_5 <= i4;
  i0_6 <= i5;
  i0_7 <= i6;
  i0_8 <= i7;
  i0_9 <= i8;
  s0_1 <= s0;
  s0_10 <= s9;
  s0_11 <= s10;
  s0_12 <= s11;
  s0_2 <= s1;
  s0_3 <= s2;
  s0_4 <= s3;
  s0_5 <= s4;
  s0_6 <= s5;
  s0_7 <= s6;
  s0_8 <= s7;
  s0_9 <= s8;
  y_0 <= xup_and3_0_y;
xup_and3_0: component controller_xup_and3_0_0
     port map (
      a => xup_and6_0_y,
      b => xup_and6_1_y,
      c => en_1,
      y => xup_and3_0_y
    );
xup_and6_0: component controller_xup_and6_0_0
     port map (
      a => xup_xnor2_0_y,
      b => xup_xnor2_1_y,
      c => xup_xnor2_6_y,
      d => xup_xnor2_11_y,
      e => xup_xnor2_10_y,
      f => xup_xnor2_9_y,
      y => xup_and6_0_y
    );
xup_and6_1: component controller_xup_and6_0_1
     port map (
      a => xup_xnor2_8_y,
      b => xup_xnor2_7_y,
      c => xup_xnor2_5_y,
      d => xup_xnor2_4_y,
      e => xup_xnor2_3_y,
      f => xup_xnor2_2_y,
      y => xup_and6_1_y
    );
xup_xnor2_0: component controller_xup_xnor2_0_0
     port map (
      a => i0_1,
      b => s0_1,
      y => xup_xnor2_0_y
    );
xup_xnor2_1: component controller_xup_xnor2_0_1
     port map (
      a => i0_2,
      b => s0_2,
      y => xup_xnor2_1_y
    );
xup_xnor2_10: component controller_xup_xnor2_3_6
     port map (
      a => i0_11,
      b => s0_11,
      y => xup_xnor2_10_y
    );
xup_xnor2_11: component controller_xup_xnor2_3_7
     port map (
      a => i0_12,
      b => s0_12,
      y => xup_xnor2_11_y
    );
xup_xnor2_2: component controller_xup_xnor2_0_2
     port map (
      a => i0_3,
      b => s0_3,
      y => xup_xnor2_2_y
    );
xup_xnor2_3: component controller_xup_xnor2_0_3
     port map (
      a => i0_4,
      b => s0_4,
      y => xup_xnor2_3_y
    );
xup_xnor2_4: component controller_xup_xnor2_3_0
     port map (
      a => i0_5,
      b => s0_5,
      y => xup_xnor2_4_y
    );
xup_xnor2_5: component controller_xup_xnor2_3_1
     port map (
      a => i0_6,
      b => s0_6,
      y => xup_xnor2_5_y
    );
xup_xnor2_6: component controller_xup_xnor2_3_2
     port map (
      a => i0_7,
      b => s0_7,
      y => xup_xnor2_6_y
    );
xup_xnor2_7: component controller_xup_xnor2_3_3
     port map (
      a => i0_8,
      b => s0_8,
      y => xup_xnor2_7_y
    );
xup_xnor2_8: component controller_xup_xnor2_3_4
     port map (
      a => i0_9,
      b => s0_9,
      y => xup_xnor2_8_y
    );
xup_xnor2_9: component controller_xup_xnor2_3_5
     port map (
      a => i0_10,
      b => s0_10,
      y => xup_xnor2_9_y
    );
end STRUCTURE;
