-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Dec 24 23:45:01 2018
-- Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_main_storage_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_main_storage_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_and2_0_0 : entity is "storage_xup_and2_0_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_and2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_and2_0_0 : entity is "xup_and2,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_and2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_and2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_1 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_1 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_1 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_10 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_10 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_10 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_2 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_2 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_2 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_3 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_3 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_3 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_4 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_4 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_4 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_5 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_5 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_5 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_6 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_6 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_6 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_7 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_7 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_7 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_8 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_8 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_8 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_9 is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_9 : entity is "xup_dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_9 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_0 : entity is "storage_xup_dff_0_0,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_0 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_10
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_1 : entity is "storage_xup_dff_0_1,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_1 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_9
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_10 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_10 : entity is "storage_xup_dff_0_10,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_10 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_10 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_10 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_8
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_11 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_11 : entity is "storage_xup_dff_0_11,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_11 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_11 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_11 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_7
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_2 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_2 : entity is "storage_xup_dff_0_2,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_2 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_6
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_3 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_3 : entity is "storage_xup_dff_0_3,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_3 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_3 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_5
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_4 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_4 : entity is "storage_xup_dff_0_4,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_4 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_4 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_4
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_5 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_5 : entity is "storage_xup_dff_0_5,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_5 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_5 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_3
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_6 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_6 : entity is "storage_xup_dff_0_6,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_6 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_6 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_6 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_2
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_7 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_7 : entity is "storage_xup_dff_0_7,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_7 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_7 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_7 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_1
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_8 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_8 : entity is "storage_xup_dff_0_8,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_8 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_8 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_8 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_0
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_9 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_9 : entity is "storage_xup_dff_0_9,xup_dff,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_9 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_9 : entity is "xup_dff,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_9 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff
     port map (
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage is
  port (
    q11 : out STD_LOGIC;
    q10 : out STD_LOGIC;
    q4 : out STD_LOGIC;
    q5 : out STD_LOGIC;
    q9 : out STD_LOGIC;
    q0 : out STD_LOGIC;
    q8 : out STD_LOGIC;
    q1 : out STD_LOGIC;
    q7 : out STD_LOGIC;
    q6 : out STD_LOGIC;
    q2 : out STD_LOGIC;
    q3 : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    i0 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage is
  signal xup_and2_0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "storage_xup_and2_0_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xup_and2_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xup_and2_0 : label is "xup_and2,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_0 : label is "storage_xup_dff_0_0,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_0 : label is "yes";
  attribute X_CORE_INFO of xup_dff_0 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_1 : label is "storage_xup_dff_0_1,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_1 : label is "yes";
  attribute X_CORE_INFO of xup_dff_1 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_10 : label is "storage_xup_dff_0_10,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_10 : label is "yes";
  attribute X_CORE_INFO of xup_dff_10 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_11 : label is "storage_xup_dff_0_11,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_11 : label is "yes";
  attribute X_CORE_INFO of xup_dff_11 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_2 : label is "storage_xup_dff_0_2,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_2 : label is "yes";
  attribute X_CORE_INFO of xup_dff_2 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_3 : label is "storage_xup_dff_0_3,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_3 : label is "yes";
  attribute X_CORE_INFO of xup_dff_3 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_4 : label is "storage_xup_dff_0_4,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_4 : label is "yes";
  attribute X_CORE_INFO of xup_dff_4 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_5 : label is "storage_xup_dff_0_5,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_5 : label is "yes";
  attribute X_CORE_INFO of xup_dff_5 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_6 : label is "storage_xup_dff_0_6,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_6 : label is "yes";
  attribute X_CORE_INFO of xup_dff_6 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_7 : label is "storage_xup_dff_0_7,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_7 : label is "yes";
  attribute X_CORE_INFO of xup_dff_7 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_8 : label is "storage_xup_dff_0_8,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_8 : label is "yes";
  attribute X_CORE_INFO of xup_dff_8 : label is "xup_dff,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_dff_9 : label is "storage_xup_dff_0_9,xup_dff,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_9 : label is "yes";
  attribute X_CORE_INFO of xup_dff_9 : label is "xup_dff,Vivado 2018.1";
begin
xup_and2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_and2_0_0
     port map (
      a => clk,
      b => en,
      y => xup_and2_0_y
    );
xup_dff_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_0
     port map (
      clk => xup_and2_0_y,
      d => i11,
      q => q11
    );
xup_dff_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_1
     port map (
      clk => xup_and2_0_y,
      d => i10,
      q => q10
    );
xup_dff_10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_10
     port map (
      clk => xup_and2_0_y,
      d => i4,
      q => q4
    );
xup_dff_11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_11
     port map (
      clk => xup_and2_0_y,
      d => i5,
      q => q5
    );
xup_dff_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_2
     port map (
      clk => xup_and2_0_y,
      d => i9,
      q => q9
    );
xup_dff_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_3
     port map (
      clk => xup_and2_0_y,
      d => i0,
      q => q0
    );
xup_dff_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_4
     port map (
      clk => xup_and2_0_y,
      d => i8,
      q => q8
    );
xup_dff_5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_5
     port map (
      clk => xup_and2_0_y,
      d => i1,
      q => q1
    );
xup_dff_6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_6
     port map (
      clk => xup_and2_0_y,
      d => i7,
      q => q7
    );
xup_dff_7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_7
     port map (
      clk => xup_and2_0_y,
      d => i6,
      q => q6
    );
xup_dff_8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_8
     port map (
      clk => xup_and2_0_y,
      d => i2,
      q => q2
    );
xup_dff_9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_xup_dff_0_9
     port map (
      clk => xup_and2_0_y,
      d => i3,
      q => q3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_wrapper is
  port (
    q11 : out STD_LOGIC;
    q10 : out STD_LOGIC;
    q4 : out STD_LOGIC;
    q5 : out STD_LOGIC;
    q9 : out STD_LOGIC;
    q0 : out STD_LOGIC;
    q8 : out STD_LOGIC;
    q1 : out STD_LOGIC;
    q7 : out STD_LOGIC;
    q6 : out STD_LOGIC;
    q2 : out STD_LOGIC;
    q3 : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    i0 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_wrapper is
begin
storage_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage
     port map (
      clk => clk,
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
      q0 => q0,
      q1 => q1,
      q10 => q10,
      q11 => q11,
      q2 => q2,
      q3 => q3,
      q4 => q4,
      q5 => q5,
      q6 => q6,
      q7 => q7,
      q8 => q8,
      q9 => q9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_main_storage_wrapper_0_0,storage_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "storage_wrapper,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_storage_wrapper
     port map (
      clk => clk,
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
      q0 => q0,
      q1 => q1,
      q10 => q10,
      q11 => q11,
      q2 => q2,
      q3 => q3,
      q4 => q4,
      q5 => q5,
      q6 => q6,
      q7 => q7,
      q8 => q8,
      q9 => q9
    );
end STRUCTURE;
