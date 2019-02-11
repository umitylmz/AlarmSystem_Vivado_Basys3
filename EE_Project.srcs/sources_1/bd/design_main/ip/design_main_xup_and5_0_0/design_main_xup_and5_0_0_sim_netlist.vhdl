-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Dec 23 22:30:13 2018
-- Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Kerem
--               Gurler/EE_Project/EE_Project.srcs/sources_1/bd/design_main/ip/design_main_xup_and5_0_0/design_main_xup_and5_0_0_sim_netlist.vhdl}
-- Design      : design_main_xup_and5_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_xup_and5_0_0_xup_and5 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_xup_and5_0_0_xup_and5 : entity is "xup_and5";
end design_main_xup_and5_0_0_xup_and5;

architecture STRUCTURE of design_main_xup_and5_0_0_xup_and5 is
begin
\y__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a,
      I1 => c,
      I2 => b,
      I3 => e,
      I4 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_xup_and5_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_main_xup_and5_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_xup_and5_0_0 : entity is "design_main_xup_and5_0_0,xup_and5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_main_xup_and5_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_main_xup_and5_0_0 : entity is "xup_and5,Vivado 2018.1";
end design_main_xup_and5_0_0;

architecture STRUCTURE of design_main_xup_and5_0_0 is
begin
inst: entity work.design_main_xup_and5_0_0_xup_and5
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      e => e,
      y => y
    );
end STRUCTURE;
