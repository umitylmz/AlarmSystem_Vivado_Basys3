
################################################################
# This is a generated script based on design: design_main
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_main_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_main

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set PB1 [ create_bd_port -dir I PB1 ]
  set PB2 [ create_bd_port -dir I PB2 ]
  set PB3 [ create_bd_port -dir I PB3 ]
  set PB4 [ create_bd_port -dir I PB4 ]
  set an [ create_bd_port -dir O -from 3 -to 0 an ]
  set clk [ create_bd_port -dir I clk ]
  set dp [ create_bd_port -dir O dp ]
  set i0 [ create_bd_port -dir I i0 ]
  set i1 [ create_bd_port -dir I i1 ]
  set i2 [ create_bd_port -dir I i2 ]
  set i3 [ create_bd_port -dir I i3 ]
  set i4 [ create_bd_port -dir I i4 ]
  set i5 [ create_bd_port -dir I i5 ]
  set i6 [ create_bd_port -dir I i6 ]
  set i7 [ create_bd_port -dir I i7 ]
  set i8 [ create_bd_port -dir I i8 ]
  set i9 [ create_bd_port -dir I i9 ]
  set i10 [ create_bd_port -dir I i10 ]
  set i11 [ create_bd_port -dir I i11 ]
  set k0 [ create_bd_port -dir O k0 ]
  set k1 [ create_bd_port -dir O k1 ]
  set k2 [ create_bd_port -dir O k2 ]
  set reset [ create_bd_port -dir I reset ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]
  set sled [ create_bd_port -dir O sled ]

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {false} \
   CONFIG.Final_Count_Value {22} \
   CONFIG.Load {false} \
   CONFIG.Output_Width {6} \
   CONFIG.Restrict_Count {true} \
   CONFIG.SCLR {true} \
   CONFIG.Sync_Threshold_Output {true} \
   CONFIG.Threshold_Value {22} \
 ] $c_counter_binary_0

  # Create instance: controller_wrapper_0, and set properties
  set controller_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:controller_wrapper:1.0 controller_wrapper_0 ]

  # Create instance: seg7_wrapper_0, and set properties
  set seg7_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:seg7_wrapper:1.0 seg7_wrapper_0 ]

  # Create instance: storage_wrapper_0, and set properties
  set storage_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:storage_wrapper:1.0 storage_wrapper_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xup_2_to_1_mux_0, and set properties
  set xup_2_to_1_mux_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux:1.0 xup_2_to_1_mux_0 ]

  # Create instance: xup_2_to_1_mux_1, and set properties
  set xup_2_to_1_mux_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux:1.0 xup_2_to_1_mux_1 ]

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_0 ]

  # Create instance: xup_and2_1, and set properties
  set xup_and2_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_1 ]

  # Create instance: xup_and2_2, and set properties
  set xup_and2_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_2 ]

  # Create instance: xup_and2_3, and set properties
  set xup_and2_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_3 ]

  # Create instance: xup_and2_4, and set properties
  set xup_and2_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_4 ]

  # Create instance: xup_and2_5, and set properties
  set xup_and2_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_5 ]

  # Create instance: xup_and2_6, and set properties
  set xup_and2_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_6 ]

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_0 ]

  # Create instance: xup_and3_1, and set properties
  set xup_and3_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_1 ]

  # Create instance: xup_and3_2, and set properties
  set xup_and3_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_2 ]

  # Create instance: xup_and3_3, and set properties
  set xup_and3_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_3 ]

  # Create instance: xup_and3_4, and set properties
  set xup_and3_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_4 ]

  # Create instance: xup_and3_5, and set properties
  set xup_and3_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_5 ]

  # Create instance: xup_and3_6, and set properties
  set xup_and3_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_6 ]

  # Create instance: xup_and3_7, and set properties
  set xup_and3_7 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_7 ]

  # Create instance: xup_and3_8, and set properties
  set xup_and3_8 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_8 ]

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_0 ]

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_1 ]

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_2 ]

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_3 ]

  # Create instance: xup_and4_4, and set properties
  set xup_and4_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_4 ]

  # Create instance: xup_and4_5, and set properties
  set xup_and4_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_5 ]

  # Create instance: xup_and4_6, and set properties
  set xup_and4_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_6 ]

  # Create instance: xup_and4_7, and set properties
  set xup_and4_7 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_7 ]

  # Create instance: xup_and4_8, and set properties
  set xup_and4_8 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_8 ]

  # Create instance: xup_and4_9, and set properties
  set xup_and4_9 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_9 ]

  # Create instance: xup_and4_10, and set properties
  set xup_and4_10 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_10 ]

  # Create instance: xup_and4_11, and set properties
  set xup_and4_11 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_11 ]

  # Create instance: xup_and4_12, and set properties
  set xup_and4_12 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and4:1.0 xup_and4_12 ]

  # Create instance: xup_and5_0, and set properties
  set xup_and5_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_0 ]

  # Create instance: xup_and5_1, and set properties
  set xup_and5_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_1 ]

  # Create instance: xup_and5_2, and set properties
  set xup_and5_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_2 ]

  # Create instance: xup_and5_3, and set properties
  set xup_and5_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_3 ]

  # Create instance: xup_and5_4, and set properties
  set xup_and5_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_4 ]

  # Create instance: xup_and5_5, and set properties
  set xup_and5_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_5 ]

  # Create instance: xup_and5_6, and set properties
  set xup_and5_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_6 ]

  # Create instance: xup_clk_divider_0, and set properties
  set xup_clk_divider_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_clk_divider:1.0 xup_clk_divider_0 ]
  set_property -dict [ list \
   CONFIG.SIZE {100000000} \
 ] $xup_clk_divider_0

  # Create instance: xup_dff_0, and set properties
  set xup_dff_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff:1.0 xup_dff_0 ]

  # Create instance: xup_dff_en_0, and set properties
  set xup_dff_en_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en:1.0 xup_dff_en_0 ]

  # Create instance: xup_dff_en_reset_0, and set properties
  set xup_dff_en_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_0 ]

  # Create instance: xup_dff_en_reset_1, and set properties
  set xup_dff_en_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_1 ]

  # Create instance: xup_dff_en_reset_2, and set properties
  set xup_dff_en_reset_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_2 ]

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_0 ]

  # Create instance: xup_inv_1, and set properties
  set xup_inv_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_1 ]

  # Create instance: xup_inv_2, and set properties
  set xup_inv_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_2 ]

  # Create instance: xup_inv_3, and set properties
  set xup_inv_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_3 ]

  # Create instance: xup_inv_4, and set properties
  set xup_inv_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_4 ]

  # Create instance: xup_inv_5, and set properties
  set xup_inv_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_5 ]

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_6 ]

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_7 ]

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_8 ]

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_9 ]

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_0 ]

  # Create instance: xup_or2_1, and set properties
  set xup_or2_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_1 ]

  # Create instance: xup_or2_2, and set properties
  set xup_or2_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_2 ]

  # Create instance: xup_or2_3, and set properties
  set xup_or2_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_3 ]

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_0 ]

  # Create instance: xup_or3_1, and set properties
  set xup_or3_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_1 ]

  # Create instance: xup_or3_2, and set properties
  set xup_or3_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_2 ]

  # Create instance: xup_or4_0, and set properties
  set xup_or4_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or4:1.0 xup_or4_0 ]

  # Create instance: xup_or4_1, and set properties
  set xup_or4_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or4:1.0 xup_or4_1 ]

  # Create instance: xup_or5_0, and set properties
  set xup_or5_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or5:1.0 xup_or5_0 ]

  # Create instance: xup_or5_1, and set properties
  set xup_or5_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or5:1.0 xup_or5_1 ]

  # Create instance: xup_or6_0, and set properties
  set xup_or6_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or6:1.0 xup_or6_0 ]

  # Create instance: xup_or6_1, and set properties
  set xup_or6_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or6:1.0 xup_or6_1 ]

  # Create port connections
  connect_bd_net -net PB1_1 [get_bd_ports PB1] [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net PB2_1 [get_bd_ports PB2] [get_bd_pins xup_and4_1/d] [get_bd_pins xup_and4_5/d]
  connect_bd_net -net PB3_1 [get_bd_ports PB3] [get_bd_pins xup_and4_6/d] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net PB4_1 [get_bd_ports PB4] [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and5_0/d] [get_bd_pins xup_and5_1/d] [get_bd_pins xup_and5_2/d] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net c_counter_binary_0_THRESH0 [get_bd_pins c_counter_binary_0/THRESH0] [get_bd_pins xup_and4_3/d] [get_bd_pins xup_and4_4/d] [get_bd_pins xup_and4_8/d] [get_bd_pins xup_and4_9/d] [get_bd_pins xup_inv_7/a] [get_bd_pins xup_or2_1/a] [get_bd_pins xup_or2_2/b]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins seg7_wrapper_0/clk] [get_bd_pins storage_wrapper_0/clk] [get_bd_pins xup_clk_divider_0/clkin]
  connect_bd_net -net controller_wrapper_0_y_0 [get_bd_pins controller_wrapper_0/y_0] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net i0_0_1 [get_bd_ports i0] [get_bd_pins controller_wrapper_0/i0] [get_bd_pins seg7_wrapper_0/i0] [get_bd_pins storage_wrapper_0/i0]
  connect_bd_net -net i10_0_1 [get_bd_ports i10] [get_bd_pins controller_wrapper_0/i10] [get_bd_pins seg7_wrapper_0/i10] [get_bd_pins storage_wrapper_0/i10]
  connect_bd_net -net i11_0_1 [get_bd_ports i11] [get_bd_pins controller_wrapper_0/i11] [get_bd_pins seg7_wrapper_0/i11] [get_bd_pins storage_wrapper_0/i11]
  connect_bd_net -net i1_0_1 [get_bd_ports i1] [get_bd_pins controller_wrapper_0/i1] [get_bd_pins seg7_wrapper_0/i1] [get_bd_pins storage_wrapper_0/i1]
  connect_bd_net -net i2_0_1 [get_bd_ports i2] [get_bd_pins controller_wrapper_0/i2] [get_bd_pins seg7_wrapper_0/i2] [get_bd_pins storage_wrapper_0/i2]
  connect_bd_net -net i3_0_1 [get_bd_ports i3] [get_bd_pins controller_wrapper_0/i3] [get_bd_pins seg7_wrapper_0/i3] [get_bd_pins storage_wrapper_0/i3]
  connect_bd_net -net i4_0_1 [get_bd_ports i4] [get_bd_pins controller_wrapper_0/i4] [get_bd_pins seg7_wrapper_0/i4] [get_bd_pins storage_wrapper_0/i4]
  connect_bd_net -net i5_0_1 [get_bd_ports i5] [get_bd_pins controller_wrapper_0/i5] [get_bd_pins seg7_wrapper_0/i5] [get_bd_pins storage_wrapper_0/i5]
  connect_bd_net -net i6_0_1 [get_bd_ports i6] [get_bd_pins controller_wrapper_0/i6] [get_bd_pins seg7_wrapper_0/i6] [get_bd_pins storage_wrapper_0/i6]
  connect_bd_net -net i7_0_1 [get_bd_ports i7] [get_bd_pins controller_wrapper_0/i7] [get_bd_pins seg7_wrapper_0/i7] [get_bd_pins storage_wrapper_0/i7]
  connect_bd_net -net i8_0_1 [get_bd_ports i8] [get_bd_pins controller_wrapper_0/i8] [get_bd_pins seg7_wrapper_0/i8] [get_bd_pins storage_wrapper_0/i8]
  connect_bd_net -net i9_0_1 [get_bd_ports i9] [get_bd_pins controller_wrapper_0/i9] [get_bd_pins seg7_wrapper_0/i9] [get_bd_pins storage_wrapper_0/i9]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins xup_dff_en_reset_0/reset] [get_bd_pins xup_dff_en_reset_1/reset] [get_bd_pins xup_dff_en_reset_2/reset]
  connect_bd_net -net seg7_wrapper_0_an [get_bd_ports an] [get_bd_pins seg7_wrapper_0/an]
  connect_bd_net -net seg7_wrapper_0_dp [get_bd_ports dp] [get_bd_pins seg7_wrapper_0/dp]
  connect_bd_net -net seg7_wrapper_0_seg [get_bd_ports seg] [get_bd_pins seg7_wrapper_0/seg]
  connect_bd_net -net storage_wrapper_0_q0 [get_bd_pins controller_wrapper_0/s0] [get_bd_pins storage_wrapper_0/q0]
  connect_bd_net -net storage_wrapper_0_q1 [get_bd_pins controller_wrapper_0/s1] [get_bd_pins storage_wrapper_0/q1]
  connect_bd_net -net storage_wrapper_0_q2 [get_bd_pins controller_wrapper_0/s2] [get_bd_pins storage_wrapper_0/q2]
  connect_bd_net -net storage_wrapper_0_q3 [get_bd_pins controller_wrapper_0/s3] [get_bd_pins storage_wrapper_0/q3]
  connect_bd_net -net storage_wrapper_0_q4 [get_bd_pins controller_wrapper_0/s4] [get_bd_pins storage_wrapper_0/q4]
  connect_bd_net -net storage_wrapper_0_q5 [get_bd_pins controller_wrapper_0/s5] [get_bd_pins storage_wrapper_0/q5]
  connect_bd_net -net storage_wrapper_0_q6 [get_bd_pins controller_wrapper_0/s6] [get_bd_pins storage_wrapper_0/q6]
  connect_bd_net -net storage_wrapper_0_q7 [get_bd_pins controller_wrapper_0/s7] [get_bd_pins storage_wrapper_0/q7]
  connect_bd_net -net storage_wrapper_0_q8 [get_bd_pins controller_wrapper_0/s8] [get_bd_pins storage_wrapper_0/q8]
  connect_bd_net -net storage_wrapper_0_q9 [get_bd_pins controller_wrapper_0/s9] [get_bd_pins storage_wrapper_0/q9]
  connect_bd_net -net storage_wrapper_0_q10 [get_bd_pins controller_wrapper_0/s10] [get_bd_pins storage_wrapper_0/q10]
  connect_bd_net -net storage_wrapper_0_q11 [get_bd_pins controller_wrapper_0/s11] [get_bd_pins storage_wrapper_0/q11]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconstant_0/dout] [get_bd_pins xup_2_to_1_mux_1/a] [get_bd_pins xup_dff_en_0/en] [get_bd_pins xup_dff_en_reset_0/en] [get_bd_pins xup_dff_en_reset_1/en] [get_bd_pins xup_dff_en_reset_2/en]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins xlconstant_1/dout] [get_bd_pins xup_2_to_1_mux_0/a]
  connect_bd_net -net xup_2_to_1_mux_0_y [get_bd_pins xup_2_to_1_mux_0/y] [get_bd_pins xup_2_to_1_mux_1/b]
  connect_bd_net -net xup_2_to_1_mux_1_y [get_bd_ports sled] [get_bd_pins xup_2_to_1_mux_1/y]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or2_1/b]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or2_2/a]
  connect_bd_net -net xup_and2_2_y [get_bd_pins c_counter_binary_0/SCLR] [get_bd_pins xup_and2_2/y]
  connect_bd_net -net xup_and2_3_y [get_bd_pins xup_and2_3/y] [get_bd_pins xup_dff_0/clk]
  connect_bd_net -net xup_and2_4_y [get_bd_ports k0] [get_bd_pins xup_and2_4/y]
  connect_bd_net -net xup_and2_5_y [get_bd_ports k2] [get_bd_pins xup_and2_5/y]
  connect_bd_net -net xup_and2_6_y [get_bd_ports k1] [get_bd_pins xup_and2_6/y]
  connect_bd_net -net xup_and3_0_y [get_bd_pins xup_2_to_1_mux_0/sel] [get_bd_pins xup_and3_0/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_and3_2_y [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and3_2/y] [get_bd_pins xup_dff_en_0/d] [get_bd_pins xup_or3_0/c] [get_bd_pins xup_or4_0/b]
  connect_bd_net -net xup_and3_3_y [get_bd_pins storage_wrapper_0/en] [get_bd_pins xup_and3_3/y] [get_bd_pins xup_or2_0/b] [get_bd_pins xup_or4_0/a]
  connect_bd_net -net xup_and3_4_y [get_bd_pins xup_and3_4/y] [get_bd_pins xup_or3_0/b] [get_bd_pins xup_or3_1/c] [get_bd_pins xup_or3_2/a] [get_bd_pins xup_or4_0/c]
  connect_bd_net -net xup_and3_5_y [get_bd_pins xup_and3_5/y] [get_bd_pins xup_or2_3/b] [get_bd_pins xup_or3_0/a] [get_bd_pins xup_or3_1/b] [get_bd_pins xup_or3_2/b] [get_bd_pins xup_or4_0/d]
  connect_bd_net -net xup_and3_6_y [get_bd_pins xup_and2_3/a] [get_bd_pins xup_and3_6/y] [get_bd_pins xup_or3_2/c]
  connect_bd_net -net xup_and3_7_y [get_bd_pins xup_and3_7/y] [get_bd_pins xup_or4_1/c] [get_bd_pins xup_or5_0/d]
  connect_bd_net -net xup_and3_8_y [get_bd_pins xup_and3_8/y] [get_bd_pins xup_or4_1/d] [get_bd_pins xup_or5_0/e]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and4_0/y] [get_bd_pins xup_or6_0/c]
  connect_bd_net -net xup_and4_10_y [get_bd_pins xup_and4_10/y] [get_bd_pins xup_or6_1/a]
  connect_bd_net -net xup_and4_11_y [get_bd_pins xup_and4_11/y] [get_bd_pins xup_or6_0/a]
  connect_bd_net -net xup_and4_12_y [get_bd_pins xup_and4_12/y] [get_bd_pins xup_or6_0/b]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and4_1/y] [get_bd_pins xup_or6_0/d]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and4_2/y] [get_bd_pins xup_or6_0/e]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and4_3/y] [get_bd_pins xup_or6_0/f]
  connect_bd_net -net xup_and4_4_y [get_bd_pins xup_and4_4/y] [get_bd_pins xup_or4_1/b]
  connect_bd_net -net xup_and4_5_y [get_bd_pins xup_and4_5/y] [get_bd_pins xup_or6_1/d]
  connect_bd_net -net xup_and4_6_y [get_bd_pins xup_and4_6/y] [get_bd_pins xup_or6_1/e]
  connect_bd_net -net xup_and4_7_y [get_bd_pins xup_and4_7/y] [get_bd_pins xup_or5_1/c]
  connect_bd_net -net xup_and4_8_y [get_bd_pins xup_and4_8/y] [get_bd_pins xup_or5_1/e]
  connect_bd_net -net xup_and4_9_y [get_bd_pins xup_and4_9/y] [get_bd_pins xup_or5_1/d]
  connect_bd_net -net xup_and5_0_y [get_bd_pins xup_and5_0/y] [get_bd_pins xup_or6_1/f]
  connect_bd_net -net xup_and5_1_y [get_bd_pins xup_and5_1/y] [get_bd_pins xup_or5_1/a]
  connect_bd_net -net xup_and5_2_y [get_bd_pins xup_and5_2/y] [get_bd_pins xup_or5_1/b]
  connect_bd_net -net xup_and5_3_y [get_bd_pins xup_and5_3/y] [get_bd_pins xup_or6_1/c]
  connect_bd_net -net xup_and5_4_y [get_bd_pins xup_and5_4/y] [get_bd_pins xup_or6_1/b]
  connect_bd_net -net xup_and5_5_y [get_bd_pins xup_and5_5/y] [get_bd_pins xup_or5_0/c]
  connect_bd_net -net xup_and5_6_y [get_bd_pins xup_and5_6/y] [get_bd_pins xup_or5_0/b]
  connect_bd_net -net xup_clk_divider_0_clkout [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins xup_2_to_1_mux_0/b] [get_bd_pins xup_and2_3/b] [get_bd_pins xup_clk_divider_0/clkout] [get_bd_pins xup_dff_en_0/clk] [get_bd_pins xup_dff_en_reset_0/clk] [get_bd_pins xup_dff_en_reset_1/clk] [get_bd_pins xup_dff_en_reset_2/clk]
  connect_bd_net -net xup_dff_0_q [get_bd_pins xup_and2_5/a] [get_bd_pins xup_dff_0/q] [get_bd_pins xup_inv_9/a] [get_bd_pins xup_or2_3/a] [get_bd_pins xup_or3_1/a]
  connect_bd_net -net xup_dff_en_0_q [get_bd_pins xup_dff_en_0/q] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net xup_dff_en_reset_0_q [get_bd_pins xup_and3_1/c] [get_bd_pins xup_and3_3/c] [get_bd_pins xup_and3_6/c] [get_bd_pins xup_and3_7/c] [get_bd_pins xup_and3_8/c] [get_bd_pins xup_and4_10/c] [get_bd_pins xup_and4_11/c] [get_bd_pins xup_and4_12/c] [get_bd_pins xup_and4_6/c] [get_bd_pins xup_dff_en_reset_0/q] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net xup_dff_en_reset_1_q [get_bd_pins xup_and3_1/b] [get_bd_pins xup_and3_2/b] [get_bd_pins xup_and3_4/b] [get_bd_pins xup_and4_10/b] [get_bd_pins xup_and4_12/b] [get_bd_pins xup_and4_3/b] [get_bd_pins xup_and4_4/b] [get_bd_pins xup_and4_6/b] [get_bd_pins xup_and4_8/b] [get_bd_pins xup_and4_9/b] [get_bd_pins xup_and5_0/b] [get_bd_pins xup_and5_1/b] [get_bd_pins xup_and5_2/b] [get_bd_pins xup_and5_3/b] [get_bd_pins xup_and5_4/b] [get_bd_pins xup_and5_6/b] [get_bd_pins xup_dff_en_reset_1/q] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net xup_dff_en_reset_2_q [get_bd_pins xup_and3_4/a] [get_bd_pins xup_and3_5/a] [get_bd_pins xup_and3_6/a] [get_bd_pins xup_and3_7/a] [get_bd_pins xup_and3_8/a] [get_bd_pins xup_and4_2/a] [get_bd_pins xup_and4_4/a] [get_bd_pins xup_and4_7/a] [get_bd_pins xup_and4_8/a] [get_bd_pins xup_and5_2/a] [get_bd_pins xup_and5_3/a] [get_bd_pins xup_and5_5/a] [get_bd_pins xup_and5_6/a] [get_bd_pins xup_dff_en_reset_2/q] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and3_2/c] [get_bd_pins xup_and3_4/c] [get_bd_pins xup_and3_5/c] [get_bd_pins xup_and4_0/c] [get_bd_pins xup_and4_1/c] [get_bd_pins xup_and4_2/c] [get_bd_pins xup_and4_3/c] [get_bd_pins xup_and4_4/c] [get_bd_pins xup_and4_5/c] [get_bd_pins xup_and4_7/c] [get_bd_pins xup_and4_8/c] [get_bd_pins xup_and4_9/c] [get_bd_pins xup_and5_0/c] [get_bd_pins xup_and5_1/c] [get_bd_pins xup_and5_2/c] [get_bd_pins xup_and5_3/c] [get_bd_pins xup_and5_4/c] [get_bd_pins xup_and5_5/c] [get_bd_pins xup_and5_6/c] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and3_3/b] [get_bd_pins xup_and3_5/b] [get_bd_pins xup_and3_6/b] [get_bd_pins xup_and3_7/b] [get_bd_pins xup_and3_8/b] [get_bd_pins xup_and4_0/b] [get_bd_pins xup_and4_1/b] [get_bd_pins xup_and4_11/b] [get_bd_pins xup_and4_2/b] [get_bd_pins xup_and4_5/b] [get_bd_pins xup_and4_7/b] [get_bd_pins xup_and5_5/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and3_1/a] [get_bd_pins xup_and3_2/a] [get_bd_pins xup_and3_3/a] [get_bd_pins xup_and4_0/a] [get_bd_pins xup_and4_1/a] [get_bd_pins xup_and4_10/a] [get_bd_pins xup_and4_11/a] [get_bd_pins xup_and4_12/a] [get_bd_pins xup_and4_3/a] [get_bd_pins xup_and4_5/a] [get_bd_pins xup_and4_6/a] [get_bd_pins xup_and4_9/a] [get_bd_pins xup_and5_0/a] [get_bd_pins xup_and5_1/a] [get_bd_pins xup_and5_4/a] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and5_3/e] [get_bd_pins xup_and5_4/e] [get_bd_pins xup_and5_5/e] [get_bd_pins xup_and5_6/e] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and5_0/e] [get_bd_pins xup_and5_1/e] [get_bd_pins xup_and5_2/e] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_11/d] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_10/d] [get_bd_pins xup_and4_12/d] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and5_3/d] [get_bd_pins xup_and5_4/d] [get_bd_pins xup_and5_5/d] [get_bd_pins xup_and5_6/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and2_2/b] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_dff_0/d] [get_bd_pins xup_inv_9/y]
  connect_bd_net -net xup_or2_0_y [get_bd_pins xup_2_to_1_mux_1/sel] [get_bd_pins xup_or2_0/y]
  connect_bd_net -net xup_or2_1_y [get_bd_pins xup_and4_2/d] [get_bd_pins xup_or2_1/y]
  connect_bd_net -net xup_or2_2_y [get_bd_pins xup_and4_7/d] [get_bd_pins xup_or2_2/y]
  connect_bd_net -net xup_or2_3_y [get_bd_pins xup_and2_6/a] [get_bd_pins xup_or2_3/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins controller_wrapper_0/en] [get_bd_pins xup_or3_0/y]
  connect_bd_net -net xup_or3_1_y [get_bd_pins xup_and2_4/a] [get_bd_pins xup_or3_1/y]
  connect_bd_net -net xup_or3_2_y [get_bd_pins xup_and2_4/b] [get_bd_pins xup_and2_5/b] [get_bd_pins xup_and2_6/b] [get_bd_pins xup_or3_2/y]
  connect_bd_net -net xup_or4_0_y [get_bd_pins seg7_wrapper_0/en] [get_bd_pins xup_or4_0/y]
  connect_bd_net -net xup_or4_1_y [get_bd_pins xup_dff_en_reset_0/d] [get_bd_pins xup_or4_1/y]
  connect_bd_net -net xup_or5_0_y [get_bd_pins xup_dff_en_reset_2/d] [get_bd_pins xup_or5_0/y]
  connect_bd_net -net xup_or5_1_y [get_bd_pins xup_or5_0/a] [get_bd_pins xup_or5_1/y]
  connect_bd_net -net xup_or6_0_y [get_bd_pins xup_or4_1/a] [get_bd_pins xup_or6_0/y]
  connect_bd_net -net xup_or6_1_y [get_bd_pins xup_dff_en_reset_1/d] [get_bd_pins xup_or6_1/y]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


