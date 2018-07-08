
################################################################
# This is a generated script based on design: bram_bd
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
set scripts_vivado_version 2017.2
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
# source bram_bd_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu2eg-sfva625-1-e
   set_property BOARD_PART interwiser:none:part0:2.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name bram_bd

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
  set mips_cpu_axi_mem [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 mips_cpu_axi_mem ]
  set_property -dict [ list \
CONFIG.ADDR_WIDTH {32} \
CONFIG.ARUSER_WIDTH {0} \
CONFIG.AWUSER_WIDTH {0} \
CONFIG.BUSER_WIDTH {0} \
CONFIG.DATA_WIDTH {32} \
CONFIG.HAS_BRESP {1} \
CONFIG.HAS_BURST {1} \
CONFIG.HAS_CACHE {1} \
CONFIG.HAS_LOCK {1} \
CONFIG.HAS_PROT {1} \
CONFIG.HAS_QOS {1} \
CONFIG.HAS_REGION {1} \
CONFIG.HAS_RRESP {1} \
CONFIG.HAS_WSTRB {1} \
CONFIG.ID_WIDTH {0} \
CONFIG.MAX_BURST_LENGTH {1} \
CONFIG.NUM_READ_OUTSTANDING {1} \
CONFIG.NUM_READ_THREADS {1} \
CONFIG.NUM_WRITE_OUTSTANDING {1} \
CONFIG.NUM_WRITE_THREADS {1} \
CONFIG.PROTOCOL {AXI4LITE} \
CONFIG.READ_WRITE_MODE {READ_WRITE} \
CONFIG.RUSER_BITS_PER_BYTE {0} \
CONFIG.RUSER_WIDTH {0} \
CONFIG.SUPPORTS_NARROW_BURST {0} \
CONFIG.WUSER_BITS_PER_BYTE {0} \
CONFIG.WUSER_WIDTH {0} \
 ] $mips_cpu_axi_mem

  # Create ports
  set user_clk [ create_bd_port -dir I -type clk user_clk ]
  set_property -dict [ list \
CONFIG.ASSOCIATED_BUSIF {mips_cpu_axi_mem} \
CONFIG.ASSOCIATED_RESET {user_reset_n} \
 ] $user_clk
  set user_reset_n [ create_bd_port -dir I -type rst user_reset_n ]

  # Create instance: axi4_to_lite_ic, and set properties
  set axi4_to_lite_ic [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi4_to_lite_ic ]
  set_property -dict [ list \
CONFIG.NUM_MI {4} \
CONFIG.NUM_SI {1} \
 ] $axi4_to_lite_ic

  # Create instance: axi_uart, and set properties
  set axi_uart [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uart ]
  set_property -dict [ list \
CONFIG.C_BAUDRATE {115200} \
 ] $axi_uart

  # Create instance: data_bram, and set properties
  set data_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 data_bram ]
  set_property -dict [ list \
CONFIG.Byte_Size {8} \
CONFIG.Coe_File {../../../../../../../../sources/testbench/data.coe} \
CONFIG.Enable_32bit_Address {true} \
CONFIG.Fill_Remaining_Memory_Locations {true} \
CONFIG.Load_Init_File {true} \
CONFIG.Read_Width_A {32} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {true} \
CONFIG.Use_RSTA_Pin {true} \
CONFIG.Write_Depth_A {16384} \
CONFIG.Write_Width_A {32} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $data_bram

  # Create instance: data_bram_ctrl, and set properties
  set data_bram_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 data_bram_ctrl ]
  set_property -dict [ list \
CONFIG.PROTOCOL {AXI4LITE} \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $data_bram_ctrl

  # Create instance: mips_bram, and set properties
  set mips_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 mips_bram ]
  set_property -dict [ list \
CONFIG.Byte_Size {8} \
CONFIG.Coe_File {../../../../../../../../vivado_out/sim/inst.coe} \
CONFIG.Enable_32bit_Address {true} \
CONFIG.Fill_Remaining_Memory_Locations {true} \
CONFIG.Load_Init_File {true} \
CONFIG.Read_Width_A {32} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {true} \
CONFIG.Use_RSTA_Pin {true} \
CONFIG.Write_Depth_A {16384} \
CONFIG.Write_Width_A {32} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $mips_bram

  # Create instance: mips_bram_ctrl, and set properties
  set mips_bram_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 mips_bram_ctrl ]
  set_property -dict [ list \
CONFIG.PROTOCOL {AXI4LITE} \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $mips_bram_ctrl

  # Create instance: weight_bram, and set properties
  set weight_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 weight_bram ]
  set_property -dict [ list \
CONFIG.Byte_Size {8} \
CONFIG.Coe_File {../../../../../../../../sources/testbench/weight.coe} \
CONFIG.Enable_32bit_Address {true} \
CONFIG.Fill_Remaining_Memory_Locations {true} \
CONFIG.Load_Init_File {true} \
CONFIG.Read_Width_A {32} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {true} \
CONFIG.Use_RSTA_Pin {true} \
CONFIG.Write_Depth_A {16384} \
CONFIG.Write_Width_A {32} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $weight_bram

  # Create instance: weight_bram_ctrl, and set properties
  set weight_bram_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 weight_bram_ctrl ]
  set_property -dict [ list \
CONFIG.PROTOCOL {AXI4LITE} \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $weight_bram_ctrl

  # Create interface connections
  connect_bd_intf_net -intf_net axi_uart [get_bd_intf_pins axi4_to_lite_ic/M00_AXI] [get_bd_intf_pins axi_uart/S_AXI]
  connect_bd_intf_net -intf_net data_bram_ctrl_BRAM_PORTA [get_bd_intf_pins data_bram/BRAM_PORTA] [get_bd_intf_pins data_bram_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net data_bram_if [get_bd_intf_pins axi4_to_lite_ic/M03_AXI] [get_bd_intf_pins data_bram_ctrl/S_AXI]
  connect_bd_intf_net -intf_net mips_bram_ctrl_BRAM_PORTA [get_bd_intf_pins mips_bram/BRAM_PORTA] [get_bd_intf_pins mips_bram_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net mips_bram_if [get_bd_intf_pins axi4_to_lite_ic/M01_AXI] [get_bd_intf_pins mips_bram_ctrl/S_AXI]
  connect_bd_intf_net -intf_net mips_cpu_master [get_bd_intf_ports mips_cpu_axi_mem] [get_bd_intf_pins axi4_to_lite_ic/S00_AXI]
  connect_bd_intf_net -intf_net weight_bram_ctrl_BRAM_PORTA [get_bd_intf_pins weight_bram/BRAM_PORTA] [get_bd_intf_pins weight_bram_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net weight_bram_if [get_bd_intf_pins axi4_to_lite_ic/M02_AXI] [get_bd_intf_pins weight_bram_ctrl/S_AXI]

  # Create port connections
  connect_bd_net -net user_clk [get_bd_ports user_clk] [get_bd_pins axi4_to_lite_ic/ACLK] [get_bd_pins axi4_to_lite_ic/M00_ACLK] [get_bd_pins axi4_to_lite_ic/M01_ACLK] [get_bd_pins axi4_to_lite_ic/M02_ACLK] [get_bd_pins axi4_to_lite_ic/M03_ACLK] [get_bd_pins axi4_to_lite_ic/S00_ACLK] [get_bd_pins axi_uart/s_axi_aclk] [get_bd_pins data_bram_ctrl/s_axi_aclk] [get_bd_pins mips_bram_ctrl/s_axi_aclk] [get_bd_pins weight_bram_ctrl/s_axi_aclk]
  connect_bd_net -net user_reset_n [get_bd_ports user_reset_n] [get_bd_pins axi4_to_lite_ic/ARESETN] [get_bd_pins axi4_to_lite_ic/M00_ARESETN] [get_bd_pins axi4_to_lite_ic/M01_ARESETN] [get_bd_pins axi4_to_lite_ic/M02_ARESETN] [get_bd_pins axi4_to_lite_ic/M03_ARESETN] [get_bd_pins axi4_to_lite_ic/S00_ARESETN] [get_bd_pins axi_uart/s_axi_aresetn] [get_bd_pins data_bram_ctrl/s_axi_aresetn] [get_bd_pins mips_bram_ctrl/s_axi_aresetn] [get_bd_pins weight_bram_ctrl/s_axi_aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x08100000 [get_bd_addr_spaces mips_cpu_axi_mem] [get_bd_addr_segs data_bram_ctrl/S_AXI/Mem0] DATA_MEM
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces mips_cpu_axi_mem] [get_bd_addr_segs mips_bram_ctrl/S_AXI/Mem0] MIPS_MEM
  create_bd_addr_seg -range 0x00001000 -offset 0x00010000 [get_bd_addr_spaces mips_cpu_axi_mem] [get_bd_addr_segs axi_uart/S_AXI/Reg] MIPS_UART
  create_bd_addr_seg -range 0x00010000 -offset 0x08000000 [get_bd_addr_spaces mips_cpu_axi_mem] [get_bd_addr_segs weight_bram_ctrl/S_AXI/Mem0] WEIGHT_MEM


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


