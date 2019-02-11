--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Mon Dec 24 22:36:45 2018
--Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
--Command     : generate_target seg7_wrapper.bd
--Design      : seg7_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity seg7_wrapper is
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
end seg7_wrapper;

architecture STRUCTURE of seg7_wrapper is
  component seg7 is
  port (
    clk : in STD_LOGIC;
    i3 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i0 : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i5 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    en : in STD_LOGIC
  );
  end component seg7;
begin
seg7_i: component seg7
     port map (
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp => dp,
      en => en,
      i0 => i0,
      i1 => i1,
      i10 => i10,
      i11 => i11,
      i2 => i2,
      i3 => i3,
      i4 => i4,
      i5 => i5,
      i6 => i6,
      i7 => i7,
      i8 => i8,
      i9 => i9,
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
