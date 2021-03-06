-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Dec 23 22:30:13 2018
-- Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_main_xup_and4_0_14 -prefix
--               design_main_xup_and4_0_14_ design_main_xup_and4_5_2_stub.vhdl
-- Design      : design_main_xup_and4_5_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_main_xup_and4_0_14 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );

end design_main_xup_and4_0_14;

architecture stub of design_main_xup_and4_0_14 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,c,d,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_and4,Vivado 2018.1";
begin
end;
