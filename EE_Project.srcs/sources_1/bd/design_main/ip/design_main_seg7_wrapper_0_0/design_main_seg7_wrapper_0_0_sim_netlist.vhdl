-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Dec 24 23:45:01 2018
-- Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Kerem
--               Gurler/EE_Project/EE_Project.srcs/sources_1/bd/design_main/ip/design_main_seg7_wrapper_0_0/design_main_seg7_wrapper_0_0_sim_netlist.vhdl}
-- Design      : design_main_seg7_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_0 is
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_0 : entity is "seg7_bin2BCD_0_0,bin2BCD,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_0 : entity is "seg7_bin2BCD_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_0 : entity is "bin2BCD,Vivado 2018.1";
end design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_0;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair0";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_1 is
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_1 : entity is "seg7_bin2BCD_0_1,bin2BCD,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_1 : entity is "seg7_bin2BCD_0_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_1 : entity is "bin2BCD,Vivado 2018.1";
end design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_1;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_1 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair1";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7_bin2BCD_1_0 is
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_seg7_wrapper_0_0_seg7_bin2BCD_1_0 : entity is "seg7_bin2BCD_1_0,bin2BCD,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7_bin2BCD_1_0 : entity is "seg7_bin2BCD_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_main_seg7_wrapper_0_0_seg7_bin2BCD_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_main_seg7_wrapper_0_0_seg7_bin2BCD_1_0 : entity is "bin2BCD,Vivado 2018.1";
end design_main_seg7_wrapper_0_0_seg7_bin2BCD_1_0;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7_bin2BCD_1_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair2";
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7_xlconcat_1_0 is
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_seg7_wrapper_0_0_seg7_xlconcat_1_0 : entity is "seg7_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7_xlconcat_1_0 : entity is "seg7_xlconcat_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_main_seg7_wrapper_0_0_seg7_xlconcat_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_main_seg7_wrapper_0_0_seg7_xlconcat_1_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.1";
end design_main_seg7_wrapper_0_0_seg7_xlconcat_1_0;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7_xlconcat_1_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in12\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in9\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in10\(0) <= In10(0);
  \^in11\(0) <= In11(0);
  \^in12\(3 downto 0) <= In12(3 downto 0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  \^in4\(0) <= In4(0);
  \^in5\(0) <= In5(0);
  \^in6\(0) <= In6(0);
  \^in7\(0) <= In7(0);
  \^in8\(0) <= In8(0);
  \^in9\(0) <= In9(0);
  dout(15 downto 12) <= \^in12\(3 downto 0);
  dout(11) <= \^in11\(0);
  dout(10) <= \^in10\(0);
  dout(9) <= \^in9\(0);
  dout(8) <= \^in8\(0);
  dout(7) <= \^in7\(0);
  dout(6) <= \^in6\(0);
  dout(5) <= \^in5\(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_seg7_wrapper_0_0_seg7_xlconstant_0_0 : entity is "seg7_xlconstant_0_0,xlconstant_v1_1_4_xlconstant,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7_xlconstant_0_0 : entity is "seg7_xlconstant_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_main_seg7_wrapper_0_0_seg7_xlconstant_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_main_seg7_wrapper_0_0_seg7_xlconstant_0_0 : entity is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
end design_main_seg7_wrapper_0_0_seg7_xlconstant_0_0;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_seg7_wrapper_0_0_seg7_xlconstant_1_0 : entity is "seg7_xlconstant_1_0,xlconstant_v1_1_4_xlconstant,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7_xlconstant_1_0 : entity is "seg7_xlconstant_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_main_seg7_wrapper_0_0_seg7_xlconstant_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_main_seg7_wrapper_0_0_seg7_xlconstant_1_0 : entity is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
end design_main_seg7_wrapper_0_0_seg7_xlconstant_1_0;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7_xlconstant_1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7display is
  port (
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7display : entity is "seg7display";
end design_main_seg7_wrapper_0_0_seg7display;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7display is
  signal \clkdiv[0]_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[0]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[10]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[11]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[12]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[13]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[14]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[15]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[16]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[17]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[1]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[2]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[3]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[4]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[5]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[6]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[7]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[8]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[9]\ : STD_LOGIC;
  signal digit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digit_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_to_g[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_to_g[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_to_g[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_to_g[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_to_g[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \a_to_g[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an_l[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \an_l[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an_l[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an_l[3]_INST_0\ : label is "soft_lutpair7";
begin
\a_to_g[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => a_to_g(0)
    );
\a_to_g[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(0),
      O => a_to_g(1)
    );
\a_to_g[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => digit(3),
      I1 => digit(0),
      I2 => digit(1),
      I3 => digit(2),
      O => a_to_g(2)
    );
\a_to_g[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => a_to_g(3)
    );
\a_to_g[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => digit(3),
      I1 => digit(1),
      I2 => digit(2),
      I3 => digit(0),
      O => a_to_g(4)
    );
\a_to_g[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => a_to_g(5)
    );
\a_to_g[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => digit(3),
      I1 => digit(0),
      I2 => digit(2),
      I3 => digit(1),
      O => a_to_g(6)
    );
\an_l[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      O => an_l(0)
    );
\an_l[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      O => an_l(1)
    );
\an_l[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s(0),
      I1 => s(1),
      O => an_l(2)
    );
\an_l[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      O => an_l(3)
    );
\clkdiv[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[0]\,
      O => \clkdiv[0]_i_2_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[0]\,
      R => reset
    );
\clkdiv_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clkdiv_reg[0]_i_1_n_0\,
      CO(2) => \clkdiv_reg[0]_i_1_n_1\,
      CO(1) => \clkdiv_reg[0]_i_1_n_2\,
      CO(0) => \clkdiv_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clkdiv_reg[0]_i_1_n_4\,
      O(2) => \clkdiv_reg[0]_i_1_n_5\,
      O(1) => \clkdiv_reg[0]_i_1_n_6\,
      O(0) => \clkdiv_reg[0]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[3]\,
      S(2) => \clkdiv_reg_n_0_[2]\,
      S(1) => \clkdiv_reg_n_0_[1]\,
      S(0) => \clkdiv[0]_i_2_n_0\
    );
\clkdiv_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[10]\,
      R => reset
    );
\clkdiv_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[11]\,
      R => reset
    );
\clkdiv_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[12]\,
      R => reset
    );
\clkdiv_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[8]_i_1_n_0\,
      CO(3) => \clkdiv_reg[12]_i_1_n_0\,
      CO(2) => \clkdiv_reg[12]_i_1_n_1\,
      CO(1) => \clkdiv_reg[12]_i_1_n_2\,
      CO(0) => \clkdiv_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[12]_i_1_n_4\,
      O(2) => \clkdiv_reg[12]_i_1_n_5\,
      O(1) => \clkdiv_reg[12]_i_1_n_6\,
      O(0) => \clkdiv_reg[12]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[15]\,
      S(2) => \clkdiv_reg_n_0_[14]\,
      S(1) => \clkdiv_reg_n_0_[13]\,
      S(0) => \clkdiv_reg_n_0_[12]\
    );
\clkdiv_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[13]\,
      R => reset
    );
\clkdiv_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[14]\,
      R => reset
    );
\clkdiv_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[15]\,
      R => reset
    );
\clkdiv_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[16]\,
      R => reset
    );
\clkdiv_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[12]_i_1_n_0\,
      CO(3) => \NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clkdiv_reg[16]_i_1_n_1\,
      CO(1) => \clkdiv_reg[16]_i_1_n_2\,
      CO(0) => \clkdiv_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[16]_i_1_n_4\,
      O(2) => \clkdiv_reg[16]_i_1_n_5\,
      O(1) => \clkdiv_reg[16]_i_1_n_6\,
      O(0) => \clkdiv_reg[16]_i_1_n_7\,
      S(3 downto 2) => s(1 downto 0),
      S(1) => \clkdiv_reg_n_0_[17]\,
      S(0) => \clkdiv_reg_n_0_[16]\
    );
\clkdiv_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[17]\,
      R => reset
    );
\clkdiv_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_5\,
      Q => s(0),
      R => reset
    );
\clkdiv_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_4\,
      Q => s(1),
      R => reset
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[1]\,
      R => reset
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[2]\,
      R => reset
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[3]\,
      R => reset
    );
\clkdiv_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[4]\,
      R => reset
    );
\clkdiv_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[0]_i_1_n_0\,
      CO(3) => \clkdiv_reg[4]_i_1_n_0\,
      CO(2) => \clkdiv_reg[4]_i_1_n_1\,
      CO(1) => \clkdiv_reg[4]_i_1_n_2\,
      CO(0) => \clkdiv_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[4]_i_1_n_4\,
      O(2) => \clkdiv_reg[4]_i_1_n_5\,
      O(1) => \clkdiv_reg[4]_i_1_n_6\,
      O(0) => \clkdiv_reg[4]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[7]\,
      S(2) => \clkdiv_reg_n_0_[6]\,
      S(1) => \clkdiv_reg_n_0_[5]\,
      S(0) => \clkdiv_reg_n_0_[4]\
    );
\clkdiv_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[5]\,
      R => reset
    );
\clkdiv_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[6]\,
      R => reset
    );
\clkdiv_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[7]\,
      R => reset
    );
\clkdiv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[8]\,
      R => reset
    );
\clkdiv_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[4]_i_1_n_0\,
      CO(3) => \clkdiv_reg[8]_i_1_n_0\,
      CO(2) => \clkdiv_reg[8]_i_1_n_1\,
      CO(1) => \clkdiv_reg[8]_i_1_n_2\,
      CO(0) => \clkdiv_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[8]_i_1_n_4\,
      O(2) => \clkdiv_reg[8]_i_1_n_5\,
      O(1) => \clkdiv_reg[8]_i_1_n_6\,
      O(0) => \clkdiv_reg[8]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[11]\,
      S(2) => \clkdiv_reg_n_0_[10]\,
      S(1) => \clkdiv_reg_n_0_[9]\,
      S(0) => \clkdiv_reg_n_0_[8]\
    );
\clkdiv_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[9]\,
      R => reset
    );
\digit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_l(12),
      I1 => x_l(8),
      I2 => s(1),
      I3 => x_l(4),
      I4 => s(0),
      I5 => x_l(0),
      O => digit_0(0)
    );
\digit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_l(13),
      I1 => x_l(9),
      I2 => s(1),
      I3 => x_l(5),
      I4 => s(0),
      I5 => x_l(1),
      O => digit_0(1)
    );
\digit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_l(14),
      I1 => x_l(10),
      I2 => s(1),
      I3 => x_l(6),
      I4 => s(0),
      I5 => x_l(2),
      O => digit_0(2)
    );
\digit[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => x_l(15),
      I1 => x_l(11),
      I2 => s(1),
      I3 => x_l(7),
      I4 => s(0),
      I5 => x_l(3),
      O => digit_0(3)
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => digit_0(0),
      Q => digit(0),
      R => '0'
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => digit_0(1),
      Q => digit(1),
      R => '0'
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => digit_0(2),
      Q => digit(2),
      R => '0'
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => digit_0(3),
      Q => digit(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_xup_and_vector is
  port (
    y : out STD_LOGIC_VECTOR ( 6 downto 0 );
    a : in STD_LOGIC_VECTOR ( 6 downto 0 );
    b : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_xup_and_vector : entity is "xup_and_vector";
end design_main_seg7_wrapper_0_0_xup_and_vector;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_xup_and_vector is
begin
\y[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => y(2)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => y(3)
    );
\y[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      O => y(4)
    );
\y[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      O => y(5)
    );
\y[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      O => y(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_seg7_wrapper_0_0_seg7_seg7display_0_0 : entity is "seg7_seg7display_0_0,seg7display,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7_seg7display_0_0 : entity is "seg7_seg7display_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_main_seg7_wrapper_0_0_seg7_seg7display_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_main_seg7_wrapper_0_0_seg7_seg7display_0_0 : entity is "seg7display,Vivado 2018.1";
end design_main_seg7_wrapper_0_0_seg7_seg7display_0_0;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7_seg7display_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 signal_reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW";
begin
  dp_l <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_main_seg7_wrapper_0_0_seg7display
     port map (
      a_to_g(6 downto 0) => a_to_g(6 downto 0),
      an_l(3 downto 0) => an_l(3 downto 0),
      clk => clk,
      reset => reset,
      x_l(15 downto 0) => x_l(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7_xup_and_vector_0_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 6 downto 0 );
    b : in STD_LOGIC_VECTOR ( 6 downto 0 );
    y : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_seg7_wrapper_0_0_seg7_xup_and_vector_0_1 : entity is "seg7_xup_and_vector_0_1,xup_and_vector,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7_xup_and_vector_0_1 : entity is "seg7_xup_and_vector_0_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_main_seg7_wrapper_0_0_seg7_xup_and_vector_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_main_seg7_wrapper_0_0_seg7_xup_and_vector_0_1 : entity is "xup_and_vector,Vivado 2018.1";
end design_main_seg7_wrapper_0_0_seg7_xup_and_vector_0_1;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7_xup_and_vector_0_1 is
begin
inst: entity work.design_main_seg7_wrapper_0_0_xup_and_vector
     port map (
      a(6 downto 0) => a(6 downto 0),
      b(6 downto 0) => b(6 downto 0),
      y(6 downto 0) => y(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7 is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i3 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    clk : in STD_LOGIC;
    i0 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7 : entity is "seg7";
end design_main_seg7_wrapper_0_0_seg7;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7 is
  signal b : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal bin2BCD_0_y1 : STD_LOGIC;
  signal bin2BCD_0_y2 : STD_LOGIC;
  signal bin2BCD_0_y3 : STD_LOGIC;
  signal bin2BCD_1_y1 : STD_LOGIC;
  signal bin2BCD_1_y2 : STD_LOGIC;
  signal bin2BCD_1_y3 : STD_LOGIC;
  signal bin2BCD_2_y1 : STD_LOGIC;
  signal bin2BCD_2_y2 : STD_LOGIC;
  signal bin2BCD_2_y3 : STD_LOGIC;
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout_0 : STD_LOGIC;
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bin2BCD_0 : label is "seg7_bin2BCD_0_0,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bin2BCD_0 : label is "bin2BCD,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of bin2BCD_1 : label is "seg7_bin2BCD_0_1,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_1 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_1 : label is "bin2BCD,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of bin2BCD_2 : label is "seg7_bin2BCD_1_0,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings of bin2BCD_2 : label is "yes";
  attribute X_CORE_INFO of bin2BCD_2 : label is "bin2BCD,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of seg7display_0 : label is "seg7_seg7display_0_0,seg7display,{}";
  attribute DowngradeIPIdentifiedWarnings of seg7display_0 : label is "yes";
  attribute X_CORE_INFO of seg7display_0 : label is "seg7display,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_1 : label is "seg7_xlconcat_1_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_1 : label is "yes";
  attribute X_CORE_INFO of xlconcat_1 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xlconstant_0 : label is "seg7_xlconstant_0_0,xlconstant_v1_1_4_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_0 : label is "yes";
  attribute X_CORE_INFO of xlconstant_0 : label is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xlconstant_1 : label is "seg7_xlconstant_1_0,xlconstant_v1_1_4_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_1 : label is "yes";
  attribute X_CORE_INFO of xlconstant_1 : label is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
  attribute CHECK_LICENSE_TYPE of xup_and_vector_0 : label is "seg7_xup_and_vector_0_1,xup_and_vector,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and_vector_0 : label is "yes";
  attribute X_CORE_INFO of xup_and_vector_0 : label is "xup_and_vector,Vivado 2018.1";
begin
bin2BCD_0: entity work.design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_0
     port map (
      a => i1,
      b => i2,
      c => i3,
      d => xlconstant_0_dout_0,
      e => xlconstant_0_dout_0,
      g => xlconstant_0_dout_0,
      y1 => bin2BCD_0_y1,
      y2 => bin2BCD_0_y2,
      y3 => bin2BCD_0_y3,
      y4 => NLW_bin2BCD_0_y4_UNCONNECTED,
      y5 => NLW_bin2BCD_0_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_0_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_0_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_0_y8_UNCONNECTED
    );
bin2BCD_1: entity work.design_main_seg7_wrapper_0_0_seg7_bin2BCD_0_1
     port map (
      a => i5,
      b => i6,
      c => i7,
      d => xlconstant_0_dout_0,
      e => xlconstant_0_dout_0,
      g => xlconstant_0_dout_0,
      y1 => bin2BCD_1_y1,
      y2 => bin2BCD_1_y2,
      y3 => bin2BCD_1_y3,
      y4 => NLW_bin2BCD_1_y4_UNCONNECTED,
      y5 => NLW_bin2BCD_1_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_1_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_1_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_1_y8_UNCONNECTED
    );
bin2BCD_2: entity work.design_main_seg7_wrapper_0_0_seg7_bin2BCD_1_0
     port map (
      a => i9,
      b => i10,
      c => i11,
      d => xlconstant_0_dout_0,
      e => xlconstant_0_dout_0,
      g => xlconstant_0_dout_0,
      y1 => bin2BCD_2_y1,
      y2 => bin2BCD_2_y2,
      y3 => bin2BCD_2_y3,
      y4 => NLW_bin2BCD_2_y4_UNCONNECTED,
      y5 => NLW_bin2BCD_2_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_2_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_2_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_2_y8_UNCONNECTED
    );
seg7display_0: entity work.design_main_seg7_wrapper_0_0_seg7_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => b(6 downto 0),
      an_l(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp_l => dp,
      reset => '0',
      x_l(15 downto 0) => xlconcat_1_dout(15 downto 0)
    );
xlconcat_1: entity work.design_main_seg7_wrapper_0_0_seg7_xlconcat_1_0
     port map (
      In0(0) => i0,
      In1(0) => bin2BCD_0_y1,
      In10(0) => bin2BCD_2_y2,
      In11(0) => bin2BCD_2_y3,
      In12(3 downto 0) => xlconstant_1_dout(3 downto 0),
      In2(0) => bin2BCD_0_y2,
      In3(0) => bin2BCD_0_y3,
      In4(0) => i4,
      In5(0) => bin2BCD_1_y1,
      In6(0) => bin2BCD_1_y2,
      In7(0) => bin2BCD_1_y3,
      In8(0) => i8,
      In9(0) => bin2BCD_2_y1,
      dout(15 downto 0) => xlconcat_1_dout(15 downto 0)
    );
xlconstant_0: entity work.design_main_seg7_wrapper_0_0_seg7_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout_0
    );
xlconstant_1: entity work.design_main_seg7_wrapper_0_0_seg7_xlconstant_1_0
     port map (
      dout(3 downto 0) => xlconstant_1_dout(3 downto 0)
    );
xup_and_vector_0: entity work.design_main_seg7_wrapper_0_0_seg7_xup_and_vector_0_1
     port map (
      a(6) => en,
      a(5) => en,
      a(4) => en,
      a(3) => en,
      a(2) => en,
      a(1) => en,
      a(0) => en,
      b(6 downto 0) => b(6 downto 0),
      y(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0_seg7_wrapper is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_main_seg7_wrapper_0_0_seg7_wrapper : entity is "seg7_wrapper";
end design_main_seg7_wrapper_0_0_seg7_wrapper;

architecture STRUCTURE of design_main_seg7_wrapper_0_0_seg7_wrapper is
begin
seg7_i: entity work.design_main_seg7_wrapper_0_0_seg7
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_main_seg7_wrapper_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_main_seg7_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_main_seg7_wrapper_0_0 : entity is "design_main_seg7_wrapper_0_0,seg7_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_main_seg7_wrapper_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_main_seg7_wrapper_0_0 : entity is "seg7_wrapper,Vivado 2018.1";
end design_main_seg7_wrapper_0_0;

architecture STRUCTURE of design_main_seg7_wrapper_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
U0: entity work.design_main_seg7_wrapper_0_0_seg7_wrapper
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
