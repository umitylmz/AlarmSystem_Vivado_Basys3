--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Mon Dec 24 21:56:32 2018
--Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
--Command     : generate_target storage.bd
--Design      : storage
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity storage is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of storage : entity is "storage,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=storage,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of storage : entity is "storage.hwdef";
end storage;

architecture STRUCTURE of storage is
  component storage_xup_dff_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_0;
  component storage_xup_dff_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_1;
  component storage_xup_dff_0_2 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_2;
  component storage_xup_dff_0_3 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_3;
  component storage_xup_dff_0_4 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_4;
  component storage_xup_dff_0_5 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_5;
  component storage_xup_dff_0_6 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_6;
  component storage_xup_dff_0_7 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_7;
  component storage_xup_dff_0_8 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_8;
  component storage_xup_dff_0_9 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_9;
  component storage_xup_dff_0_10 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_10;
  component storage_xup_dff_0_11 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component storage_xup_dff_0_11;
  component storage_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component storage_xup_and2_0_0;
  signal clk_1 : STD_LOGIC;
  signal en_1 : STD_LOGIC;
  signal i0_1 : STD_LOGIC;
  signal i10_1 : STD_LOGIC;
  signal i11_1 : STD_LOGIC;
  signal i1_1 : STD_LOGIC;
  signal i2_1 : STD_LOGIC;
  signal i3_1 : STD_LOGIC;
  signal i4_1 : STD_LOGIC;
  signal i5_1 : STD_LOGIC;
  signal i6_1 : STD_LOGIC;
  signal i7_1 : STD_LOGIC;
  signal i8_1 : STD_LOGIC;
  signal i9_1 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_dff_0_q : STD_LOGIC;
  signal xup_dff_10_q : STD_LOGIC;
  signal xup_dff_11_q : STD_LOGIC;
  signal xup_dff_1_q : STD_LOGIC;
  signal xup_dff_2_q : STD_LOGIC;
  signal xup_dff_3_q : STD_LOGIC;
  signal xup_dff_4_q : STD_LOGIC;
  signal xup_dff_5_q : STD_LOGIC;
  signal xup_dff_6_q : STD_LOGIC;
  signal xup_dff_7_q : STD_LOGIC;
  signal xup_dff_8_q : STD_LOGIC;
  signal xup_dff_9_q : STD_LOGIC;
begin
  clk_1 <= clk;
  en_1 <= en;
  i0_1 <= i0;
  i10_1 <= i10;
  i11_1 <= i11;
  i1_1 <= i1;
  i2_1 <= i2;
  i3_1 <= i3;
  i4_1 <= i4;
  i5_1 <= i5;
  i6_1 <= i6;
  i7_1 <= i7;
  i8_1 <= i8;
  i9_1 <= i9;
  q0 <= xup_dff_3_q;
  q1 <= xup_dff_5_q;
  q10 <= xup_dff_1_q;
  q11 <= xup_dff_0_q;
  q2 <= xup_dff_8_q;
  q3 <= xup_dff_9_q;
  q4 <= xup_dff_10_q;
  q5 <= xup_dff_11_q;
  q6 <= xup_dff_7_q;
  q7 <= xup_dff_6_q;
  q8 <= xup_dff_4_q;
  q9 <= xup_dff_2_q;
xup_and2_0: component storage_xup_and2_0_0
     port map (
      a => clk_1,
      b => en_1,
      y => xup_and2_0_y
    );
xup_dff_0: component storage_xup_dff_0_0
     port map (
      clk => xup_and2_0_y,
      d => i11_1,
      q => xup_dff_0_q
    );
xup_dff_1: component storage_xup_dff_0_1
     port map (
      clk => xup_and2_0_y,
      d => i10_1,
      q => xup_dff_1_q
    );
xup_dff_10: component storage_xup_dff_0_10
     port map (
      clk => xup_and2_0_y,
      d => i4_1,
      q => xup_dff_10_q
    );
xup_dff_11: component storage_xup_dff_0_11
     port map (
      clk => xup_and2_0_y,
      d => i5_1,
      q => xup_dff_11_q
    );
xup_dff_2: component storage_xup_dff_0_2
     port map (
      clk => xup_and2_0_y,
      d => i9_1,
      q => xup_dff_2_q
    );
xup_dff_3: component storage_xup_dff_0_3
     port map (
      clk => xup_and2_0_y,
      d => i0_1,
      q => xup_dff_3_q
    );
xup_dff_4: component storage_xup_dff_0_4
     port map (
      clk => xup_and2_0_y,
      d => i8_1,
      q => xup_dff_4_q
    );
xup_dff_5: component storage_xup_dff_0_5
     port map (
      clk => xup_and2_0_y,
      d => i1_1,
      q => xup_dff_5_q
    );
xup_dff_6: component storage_xup_dff_0_6
     port map (
      clk => xup_and2_0_y,
      d => i7_1,
      q => xup_dff_6_q
    );
xup_dff_7: component storage_xup_dff_0_7
     port map (
      clk => xup_and2_0_y,
      d => i6_1,
      q => xup_dff_7_q
    );
xup_dff_8: component storage_xup_dff_0_8
     port map (
      clk => xup_and2_0_y,
      d => i2_1,
      q => xup_dff_8_q
    );
xup_dff_9: component storage_xup_dff_0_9
     port map (
      clk => xup_and2_0_y,
      d => i3_1,
      q => xup_dff_9_q
    );
end STRUCTURE;
