--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Mon Dec 24 22:37:05 2018
--Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
--Command     : generate_target seg7.bd
--Design      : seg7
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity seg7 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of seg7 : entity is "seg7,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=seg7,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of seg7 : entity is "seg7.hwdef";
end seg7;

architecture STRUCTURE of seg7 is
  component seg7_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component seg7_xlconcat_1_0;
  component seg7_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  end component seg7_seg7display_0_0;
  component seg7_bin2BCD_0_0 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  end component seg7_bin2BCD_0_0;
  component seg7_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component seg7_xlconstant_0_0;
  component seg7_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component seg7_xlconstant_1_0;
  component seg7_bin2BCD_0_1 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  end component seg7_bin2BCD_0_1;
  component seg7_bin2BCD_1_0 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  end component seg7_bin2BCD_1_0;
  component seg7_xup_and_vector_0_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 6 downto 0 );
    b : in STD_LOGIC_VECTOR ( 6 downto 0 );
    y : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component seg7_xup_and_vector_0_1;
  signal bin2BCD_0_y1 : STD_LOGIC;
  signal bin2BCD_0_y2 : STD_LOGIC;
  signal bin2BCD_0_y3 : STD_LOGIC;
  signal bin2BCD_1_y1 : STD_LOGIC;
  signal bin2BCD_1_y2 : STD_LOGIC;
  signal bin2BCD_1_y3 : STD_LOGIC;
  signal bin2BCD_2_y1 : STD_LOGIC;
  signal bin2BCD_2_y2 : STD_LOGIC;
  signal bin2BCD_2_y3 : STD_LOGIC;
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
  signal seg7display_0_a_to_g : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg7display_0_an_l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg7display_0_dp_l : STD_LOGIC;
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_and_vector_0_y : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_bin2BCD_0_y4_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y5_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y4_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y5_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_1_y8_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_2_y4_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_2_y5_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_2_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_2_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_2_y8_UNCONNECTED : STD_LOGIC;
begin
  an(3 downto 0) <= seg7display_0_an_l(3 downto 0);
  clk_1 <= clk;
  dp <= seg7display_0_dp_l;
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
  seg(6 downto 0) <= xup_and_vector_0_y(6 downto 0);
bin2BCD_0: component seg7_bin2BCD_0_0
     port map (
      a => i1_1,
      b => i2_1,
      c => i3_1,
      d => xlconstant_0_dout(0),
      e => xlconstant_0_dout(0),
      g => xlconstant_0_dout(0),
      y1 => bin2BCD_0_y1,
      y2 => bin2BCD_0_y2,
      y3 => bin2BCD_0_y3,
      y4 => NLW_bin2BCD_0_y4_UNCONNECTED,
      y5 => NLW_bin2BCD_0_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_0_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_0_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_0_y8_UNCONNECTED
    );
bin2BCD_1: component seg7_bin2BCD_0_1
     port map (
      a => i5_1,
      b => i6_1,
      c => i7_1,
      d => xlconstant_0_dout(0),
      e => xlconstant_0_dout(0),
      g => xlconstant_0_dout(0),
      y1 => bin2BCD_1_y1,
      y2 => bin2BCD_1_y2,
      y3 => bin2BCD_1_y3,
      y4 => NLW_bin2BCD_1_y4_UNCONNECTED,
      y5 => NLW_bin2BCD_1_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_1_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_1_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_1_y8_UNCONNECTED
    );
bin2BCD_2: component seg7_bin2BCD_1_0
     port map (
      a => i9_1,
      b => i10_1,
      c => i11_1,
      d => xlconstant_0_dout(0),
      e => xlconstant_0_dout(0),
      g => xlconstant_0_dout(0),
      y1 => bin2BCD_2_y1,
      y2 => bin2BCD_2_y2,
      y3 => bin2BCD_2_y3,
      y4 => NLW_bin2BCD_2_y4_UNCONNECTED,
      y5 => NLW_bin2BCD_2_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_2_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_2_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_2_y8_UNCONNECTED
    );
seg7display_0: component seg7_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      an_l(3 downto 0) => seg7display_0_an_l(3 downto 0),
      clk => clk_1,
      dp_l => seg7display_0_dp_l,
      reset => '0',
      x_l(15 downto 0) => xlconcat_1_dout(15 downto 0)
    );
xlconcat_1: component seg7_xlconcat_1_0
     port map (
      In0(0) => i0_1,
      In1(0) => bin2BCD_0_y1,
      In10(0) => bin2BCD_2_y2,
      In11(0) => bin2BCD_2_y3,
      In12(3 downto 0) => xlconstant_1_dout(3 downto 0),
      In2(0) => bin2BCD_0_y2,
      In3(0) => bin2BCD_0_y3,
      In4(0) => i4_1,
      In5(0) => bin2BCD_1_y1,
      In6(0) => bin2BCD_1_y2,
      In7(0) => bin2BCD_1_y3,
      In8(0) => i8_1,
      In9(0) => bin2BCD_2_y1,
      dout(15 downto 0) => xlconcat_1_dout(15 downto 0)
    );
xlconstant_0: component seg7_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component seg7_xlconstant_1_0
     port map (
      dout(3 downto 0) => xlconstant_1_dout(3 downto 0)
    );
xup_and_vector_0: component seg7_xup_and_vector_0_1
     port map (
      a(6) => en_1,
      a(5) => en_1,
      a(4) => en_1,
      a(3) => en_1,
      a(2) => en_1,
      a(1) => en_1,
      a(0) => en_1,
      b(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      y(6 downto 0) => xup_and_vector_0_y(6 downto 0)
    );
end STRUCTURE;
