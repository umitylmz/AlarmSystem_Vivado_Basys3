--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Tue Dec 25 00:36:20 2018
--Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
--Command     : generate_target design_main_wrapper.bd
--Design      : design_main_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_wrapper is
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
end design_main_wrapper;

architecture STRUCTURE of design_main_wrapper is
  component design_main is
  port (
    sled : out STD_LOGIC;
    reset : in STD_LOGIC;
    PB4 : in STD_LOGIC;
    PB3 : in STD_LOGIC;
    PB2 : in STD_LOGIC;
    PB1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
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
    k2 : out STD_LOGIC
  );
  end component design_main;
begin
design_main_i: component design_main
     port map (
      PB1 => PB1,
      PB2 => PB2,
      PB3 => PB3,
      PB4 => PB4,
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp => dp,
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
      k0 => k0,
      k1 => k1,
      k2 => k2,
      reset => reset,
      seg(6 downto 0) => seg(6 downto 0),
      sled => sled
    );
end STRUCTURE;
