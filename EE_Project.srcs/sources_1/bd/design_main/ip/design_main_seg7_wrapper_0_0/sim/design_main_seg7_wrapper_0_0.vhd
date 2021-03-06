-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:seg7_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_main_seg7_wrapper_0_0 IS
  PORT (
    an : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    dp : OUT STD_LOGIC;
    en : IN STD_LOGIC;
    i0 : IN STD_LOGIC;
    i1 : IN STD_LOGIC;
    i10 : IN STD_LOGIC;
    i11 : IN STD_LOGIC;
    i2 : IN STD_LOGIC;
    i3 : IN STD_LOGIC;
    i4 : IN STD_LOGIC;
    i5 : IN STD_LOGIC;
    i6 : IN STD_LOGIC;
    i7 : IN STD_LOGIC;
    i8 : IN STD_LOGIC;
    i9 : IN STD_LOGIC;
    seg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
  );
END design_main_seg7_wrapper_0_0;

ARCHITECTURE design_main_seg7_wrapper_0_0_arch OF design_main_seg7_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_main_seg7_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT seg7_wrapper IS
    PORT (
      an : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      clk : IN STD_LOGIC;
      dp : OUT STD_LOGIC;
      en : IN STD_LOGIC;
      i0 : IN STD_LOGIC;
      i1 : IN STD_LOGIC;
      i10 : IN STD_LOGIC;
      i11 : IN STD_LOGIC;
      i2 : IN STD_LOGIC;
      i3 : IN STD_LOGIC;
      i4 : IN STD_LOGIC;
      i5 : IN STD_LOGIC;
      i6 : IN STD_LOGIC;
      i7 : IN STD_LOGIC;
      i8 : IN STD_LOGIC;
      i9 : IN STD_LOGIC;
      seg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
    );
  END COMPONENT seg7_wrapper;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : seg7_wrapper
    PORT MAP (
      an => an,
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
      seg => seg
    );
END design_main_seg7_wrapper_0_0_arch;
