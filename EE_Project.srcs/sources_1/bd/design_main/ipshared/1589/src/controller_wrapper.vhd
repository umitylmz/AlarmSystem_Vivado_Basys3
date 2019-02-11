--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Mon Dec 24 22:05:53 2018
--Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
--Command     : generate_target controller_wrapper.bd
--Design      : controller_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller_wrapper is
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
end controller_wrapper;

architecture STRUCTURE of controller_wrapper is
  component controller is
  port (
    i0 : in STD_LOGIC;
    s0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    s1 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    s2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    s3 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    s4 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    s5 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    s6 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    s7 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    s8 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    s9 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    s10 : in STD_LOGIC;
    i11 : in STD_LOGIC;
    s11 : in STD_LOGIC;
    y_0 : out STD_LOGIC;
    en : in STD_LOGIC
  );
  end component controller;
begin
controller_i: component controller
     port map (
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
      s0 => s0,
      s1 => s1,
      s10 => s10,
      s11 => s11,
      s2 => s2,
      s3 => s3,
      s4 => s4,
      s5 => s5,
      s6 => s6,
      s7 => s7,
      s8 => s8,
      s9 => s9,
      y_0 => y_0
    );
end STRUCTURE;
