# TCL File Generated by Component Editor 17.0
# Thu Jun 15 17:14:41 JST 2017
# DO NOT MODIFY


# 
# axim "axim" v1.0
#  2017.06.15.17:14:41
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module axim
# 
set_module_property DESCRIPTION ""
set_module_property NAME axim
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME axim
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL fmrv32im_axim
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file fmrv32im_axim.v VERILOG PATH src/fmrv32im_axim.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock CLK clk Input 1


# 
# connection point REQ_BUS
# 
add_interface REQ_BUS conduit end
set_interface_property REQ_BUS associatedClock clock
set_interface_property REQ_BUS associatedReset ""
set_interface_property REQ_BUS ENABLED true
set_interface_property REQ_BUS EXPORT_OF ""
set_interface_property REQ_BUS PORT_NAME_MAP ""
set_interface_property REQ_BUS CMSIS_SVD_VARIABLES ""
set_interface_property REQ_BUS SVD_ADDRESS_GROUP ""

add_interface_port REQ_BUS RD_REQ_ADDR rd_addr Input 32
add_interface_port REQ_BUS RD_REQ_LEN rd_len Input 16
add_interface_port REQ_BUS RD_REQ_MEM_ADDR rd_mem_addr Output 10
add_interface_port REQ_BUS RD_REQ_MEM_RDATA rd_mem_rdata Output 32
add_interface_port REQ_BUS RD_REQ_MEM_WE rd_mem_we Output 1
add_interface_port REQ_BUS RD_REQ_READY rd_ready Output 1
add_interface_port REQ_BUS RD_REQ_START rd_start Input 1
add_interface_port REQ_BUS WR_REQ_ADDR wr_addr Input 32
add_interface_port REQ_BUS WR_REQ_LEN wr_len Input 16
add_interface_port REQ_BUS WR_REQ_MEM_ADDR wr_mem_addr Output 10
add_interface_port REQ_BUS WR_REQ_MEM_WDATA wr_mem_wdata Input 32
add_interface_port REQ_BUS WR_REQ_READY wr_ready Output 1
add_interface_port REQ_BUS WR_REQ_START wr_start Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset RST_N reset_n Input 1


# 
# connection point altera_axi4_master
# 
add_interface altera_axi4_master axi4 start
set_interface_property altera_axi4_master associatedClock clock
set_interface_property altera_axi4_master associatedReset reset
set_interface_property altera_axi4_master readIssuingCapability 1
set_interface_property altera_axi4_master writeIssuingCapability 1
set_interface_property altera_axi4_master combinedIssuingCapability 1
set_interface_property altera_axi4_master ENABLED true
set_interface_property altera_axi4_master EXPORT_OF ""
set_interface_property altera_axi4_master PORT_NAME_MAP ""
set_interface_property altera_axi4_master CMSIS_SVD_VARIABLES ""
set_interface_property altera_axi4_master SVD_ADDRESS_GROUP ""

add_interface_port altera_axi4_master M_AXI_AWID awid Output 1
add_interface_port altera_axi4_master M_AXI_AWADDR awaddr Output 32
add_interface_port altera_axi4_master M_AXI_AWLEN awlen Output 8
add_interface_port altera_axi4_master M_AXI_AWSIZE awsize Output 3
add_interface_port altera_axi4_master M_AXI_AWBURST awburst Output 2
add_interface_port altera_axi4_master M_AXI_AWLOCK awlock Output 1
add_interface_port altera_axi4_master M_AXI_AWCACHE awcache Output 4
add_interface_port altera_axi4_master M_AXI_AWPROT awprot Output 3
add_interface_port altera_axi4_master M_AXI_AWQOS awqos Output 4
add_interface_port altera_axi4_master M_AXI_AWUSER awuser Output 1
add_interface_port altera_axi4_master M_AXI_AWVALID awvalid Output 1
add_interface_port altera_axi4_master M_AXI_AWREADY awready Input 1
add_interface_port altera_axi4_master M_AXI_WDATA wdata Output 32
add_interface_port altera_axi4_master M_AXI_WSTRB wstrb Output 4
add_interface_port altera_axi4_master M_AXI_WLAST wlast Output 1
add_interface_port altera_axi4_master M_AXI_WUSER wuser Output 1
add_interface_port altera_axi4_master M_AXI_WVALID wvalid Output 1
add_interface_port altera_axi4_master M_AXI_WREADY wready Input 1
add_interface_port altera_axi4_master M_AXI_BID bid Input 1
add_interface_port altera_axi4_master M_AXI_BRESP bresp Input 2
add_interface_port altera_axi4_master M_AXI_BUSER buser Input 1
add_interface_port altera_axi4_master M_AXI_BVALID bvalid Input 1
add_interface_port altera_axi4_master M_AXI_BREADY bready Output 1
add_interface_port altera_axi4_master M_AXI_ARID arid Output 1
add_interface_port altera_axi4_master M_AXI_ARADDR araddr Output 32
add_interface_port altera_axi4_master M_AXI_ARLEN arlen Output 8
add_interface_port altera_axi4_master M_AXI_ARSIZE arsize Output 3
add_interface_port altera_axi4_master M_AXI_ARBURST arburst Output 2
add_interface_port altera_axi4_master M_AXI_ARLOCK arlock Output 1
add_interface_port altera_axi4_master M_AXI_ARCACHE arcache Output 4
add_interface_port altera_axi4_master M_AXI_ARPROT arprot Output 3
add_interface_port altera_axi4_master M_AXI_ARQOS arqos Output 4
add_interface_port altera_axi4_master M_AXI_ARUSER aruser Output 1
add_interface_port altera_axi4_master M_AXI_ARVALID arvalid Output 1
add_interface_port altera_axi4_master M_AXI_ARREADY arready Input 1
add_interface_port altera_axi4_master M_AXI_RID rid Input 1
add_interface_port altera_axi4_master M_AXI_RDATA rdata Input 32
add_interface_port altera_axi4_master M_AXI_RRESP rresp Input 2
add_interface_port altera_axi4_master M_AXI_RLAST rlast Input 1
add_interface_port altera_axi4_master M_AXI_RUSER ruser Input 1
add_interface_port altera_axi4_master M_AXI_RVALID rvalid Input 1
add_interface_port altera_axi4_master M_AXI_RREADY rready Output 1

