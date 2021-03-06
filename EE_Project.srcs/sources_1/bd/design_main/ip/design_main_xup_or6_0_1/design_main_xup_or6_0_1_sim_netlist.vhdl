-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Dec 24 12:00:17 2018
-- Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Kerem
--               Gurler/EE_Project/EE_Project.srcs/sources_1/bd/design_main/ip/design_main_xup_or6_0_1/design_main_xup_or6_0_1_sim_netlist.vhdl}
-- Design      : design_main_xup_or6_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_xup_or6_0_1_xup_or6 is
  port (
    y : out STD_LOGIC;
    f : in STD_LOGIC;
    a : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_xup_or6_0_1_xup_or6 : entity is "xup_or6";
end design_main_xup_or6_0_1_xup_or6;

architecture STRUCTURE of design_main_xup_or6_0_1_xup_or6 is
begin
\y__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => f,
      I1 => a,
      I2 => c,
      I3 => b,
      I4 => e,
      I5 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_xup_or6_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    f : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_main_xup_or6_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_xup_or6_0_1 : entity is "design_main_xup_or6_0_1,xup_or6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_main_xup_or6_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_main_xup_or6_0_1 : entity is "xup_or6,Vivado 2018.1";
end design_main_xup_or6_0_1;

architecture STRUCTURE of design_main_xup_or6_0_1 is
begin
inst: entity work.design_main_xup_or6_0_1_xup_or6
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      e => e,
      f => f,
      y => y
    );
end STRUCTURE;
