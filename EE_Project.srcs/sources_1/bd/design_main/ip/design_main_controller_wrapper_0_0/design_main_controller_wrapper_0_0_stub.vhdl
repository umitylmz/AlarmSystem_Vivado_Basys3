-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Dec 24 23:45:01 2018
-- Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Kerem
--               Gurler/EE_Project/EE_Project.srcs/sources_1/bd/design_main/ip/design_main_controller_wrapper_0_0/design_main_controller_wrapper_0_0_stub.vhdl}
-- Design      : design_main_controller_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_main_controller_wrapper_0_0 is
  Port ( 
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

end design_main_controller_wrapper_0_0;

architecture stub of design_main_controller_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "en,i0,i1,i10,i11,i2,i3,i4,i5,i6,i7,i8,i9,s0,s1,s10,s11,s2,s3,s4,s5,s6,s7,s8,s9,y_0";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "controller_wrapper,Vivado 2018.1";
begin
end;
