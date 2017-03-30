proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z010clg400-1
  set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.cache/wt [current_project]
  set_property parent.project_path /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.xpr [current_project]
  set_property ip_output_repo /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.runs/synth_1/design_1_wrapper.dcp
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_1/design_1_dlmb_v10_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_1/design_1_dlmb_v10_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_1/design_1_ilmb_v10_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_1/design_1_ilmb_v10_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/design_1_dlmb_bram_if_cntlr_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/design_1_dlmb_bram_if_cntlr_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/design_1_ilmb_bram_if_cntlr_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/design_1_ilmb_bram_if_cntlr_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_1/design_1_lmb_bram_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_1/design_1_lmb_bram_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_1/design_1_microblaze_0_axi_intc_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_1/design_1_microblaze_0_axi_intc_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_xlconcat_1/design_1_microblaze_0_xlconcat_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_xlconcat_1/design_1_microblaze_0_xlconcat_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_3/design_1_microblaze_0_3.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_3/design_1_microblaze_0_3.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_0/design_1_microblaze_1_0.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_0/design_1_microblaze_1_0.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_5/design_1_dlmb_v10_5.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_5/design_1_dlmb_v10_5.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_5/design_1_ilmb_v10_5.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_5/design_1_ilmb_v10_5.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_5/design_1_dlmb_bram_if_cntlr_5.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_5/design_1_dlmb_bram_if_cntlr_5.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_5/design_1_ilmb_bram_if_cntlr_5.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_5/design_1_ilmb_bram_if_cntlr_5.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_5/design_1_lmb_bram_5.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_5/design_1_lmb_bram_5.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_axi_intc_1/design_1_microblaze_1_axi_intc_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_axi_intc_1/design_1_microblaze_1_axi_intc_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_xlconcat_1/design_1_microblaze_1_xlconcat_1.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_xlconcat_1/design_1_microblaze_1_xlconcat_1.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_3/design_1_axi_iic_0_3.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_3/design_1_axi_iic_0_3.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_3/design_1_axi_uartlite_0_3.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_3/design_1_axi_uartlite_0_3.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_xbar_5/design_1_xbar_5.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_xbar_5/design_1_xbar_5.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_6/design_1_dlmb_v10_6.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_6/design_1_dlmb_v10_6.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_6/design_1_ilmb_v10_6.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_6/design_1_ilmb_v10_6.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_6/design_1_dlmb_bram_if_cntlr_6.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_6/design_1_dlmb_bram_if_cntlr_6.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_6/design_1_ilmb_bram_if_cntlr_6.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_6/design_1_ilmb_bram_if_cntlr_6.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_6/design_1_lmb_bram_6.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_6/design_1_lmb_bram_6.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_2_axi_intc_0/design_1_microblaze_2_axi_intc_0.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_2_axi_intc_0/design_1_microblaze_2_axi_intc_0.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_2_xlconcat_0/design_1_microblaze_2_xlconcat_0.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_2_xlconcat_0/design_1_microblaze_2_xlconcat_0.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_4/design_1_axi_iic_0_4.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_4/design_1_axi_iic_0_4.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_xbar_6/design_1_xbar_6.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_xbar_6/design_1_xbar_6.dcp]
  add_files -quiet /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_4/design_1_axi_uartlite_0_4.dcp
  set_property netlist_only true [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_4/design_1_axi_uartlite_0_4.dcp]
  add_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/design_1.bmm
  set_property SCOPED_TO_REF design_1 [get_files -all /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/design_1.bmm]
  add_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/data/mb_bootloop_le.elf
  set_property SCOPED_TO_REF design_1 [get_files -all /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/data/mb_bootloop_le.elf]
  set_property SCOPED_TO_CELLS MB_Sys0/microblaze_0 [get_files -all /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/data/mb_bootloop_le.elf]
  add_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_3/data/mb_bootloop_le.elf
  set_property SCOPED_TO_REF design_1 [get_files -all /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_3/data/mb_bootloop_le.elf]
  set_property SCOPED_TO_CELLS MB_Sys1/microblaze_1 [get_files -all /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_3/data/mb_bootloop_le.elf]
  add_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_0/data/mb_bootloop_le.elf
  set_property SCOPED_TO_REF design_1 [get_files -all /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_0/data/mb_bootloop_le.elf]
  set_property SCOPED_TO_CELLS MB_Sys2/microblaze_2 [get_files -all /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_0/data/mb_bootloop_le.elf]
  read_xdc -ref design_1_microblaze_0_0 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_clk_wiz_0_0 -cells inst /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
  read_xdc -ref design_1_clk_wiz_0_0 -cells inst /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
  read_xdc -ref design_1_dlmb_v10_1 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_1/design_1_dlmb_v10_1.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_1/design_1_dlmb_v10_1.xdc]
  read_xdc -ref design_1_ilmb_v10_1 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_1/design_1_ilmb_v10_1.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_1/design_1_ilmb_v10_1.xdc]
  read_xdc -ref design_1_microblaze_0_axi_intc_1 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_1/design_1_microblaze_0_axi_intc_1.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_1/design_1_microblaze_0_axi_intc_1.xdc]
  read_xdc -ref design_1_mdm_1_1 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1.xdc]
  read_xdc -prop_thru_buffers -ref design_1_rst_clk_wiz_0_100M_0 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0_board.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0_board.xdc]
  read_xdc -ref design_1_rst_clk_wiz_0_100M_0 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_axi_uartlite_0_0 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
  read_xdc -ref design_1_axi_uartlite_0_0 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_axi_iic_0_0 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_board.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_board.xdc]
  read_xdc -ref design_1_microblaze_0_3 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_3/design_1_microblaze_0_3.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_3/design_1_microblaze_0_3.xdc]
  read_xdc -ref design_1_microblaze_1_0 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_0/design_1_microblaze_1_0.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_0/design_1_microblaze_1_0.xdc]
  read_xdc -ref design_1_dlmb_v10_5 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_5/design_1_dlmb_v10_5.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_5/design_1_dlmb_v10_5.xdc]
  read_xdc -ref design_1_ilmb_v10_5 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_5/design_1_ilmb_v10_5.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_5/design_1_ilmb_v10_5.xdc]
  read_xdc -ref design_1_microblaze_1_axi_intc_1 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_axi_intc_1/design_1_microblaze_1_axi_intc_1.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_axi_intc_1/design_1_microblaze_1_axi_intc_1.xdc]
  read_xdc -prop_thru_buffers -ref design_1_axi_iic_0_3 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_3/design_1_axi_iic_0_3_board.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_3/design_1_axi_iic_0_3_board.xdc]
  read_xdc -prop_thru_buffers -ref design_1_axi_uartlite_0_3 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_3/design_1_axi_uartlite_0_3_board.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_3/design_1_axi_uartlite_0_3_board.xdc]
  read_xdc -ref design_1_axi_uartlite_0_3 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_3/design_1_axi_uartlite_0_3.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_3/design_1_axi_uartlite_0_3.xdc]
  read_xdc -ref design_1_dlmb_v10_6 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_6/design_1_dlmb_v10_6.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_6/design_1_dlmb_v10_6.xdc]
  read_xdc -ref design_1_ilmb_v10_6 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_6/design_1_ilmb_v10_6.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_6/design_1_ilmb_v10_6.xdc]
  read_xdc -ref design_1_microblaze_2_axi_intc_0 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_2_axi_intc_0/design_1_microblaze_2_axi_intc_0.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_2_axi_intc_0/design_1_microblaze_2_axi_intc_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_axi_iic_0_4 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_4/design_1_axi_iic_0_4_board.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_iic_0_4/design_1_axi_iic_0_4_board.xdc]
  read_xdc -prop_thru_buffers -ref design_1_axi_uartlite_0_4 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_4/design_1_axi_uartlite_0_4_board.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_4/design_1_axi_uartlite_0_4_board.xdc]
  read_xdc -ref design_1_axi_uartlite_0_4 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_4/design_1_axi_uartlite_0_4.xdc
  set_property processing_order EARLY [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_4/design_1_axi_uartlite_0_4.xdc]
  read_xdc /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/constrs_1/new/constrain.xdc
  read_xdc -ref design_1_microblaze_0_axi_intc_1 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_1/design_1_microblaze_0_axi_intc_1_clocks.xdc
  set_property processing_order LATE [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_1/design_1_microblaze_0_axi_intc_1_clocks.xdc]
  read_xdc -ref design_1_microblaze_1_axi_intc_1 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_axi_intc_1/design_1_microblaze_1_axi_intc_1_clocks.xdc
  set_property processing_order LATE [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_1_axi_intc_1/design_1_microblaze_1_axi_intc_1_clocks.xdc]
  read_xdc -ref design_1_microblaze_2_axi_intc_0 -cells U0 /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_2_axi_intc_0/design_1_microblaze_2_axi_intc_0_clocks.xdc
  set_property processing_order LATE [get_files /home/ravi/vivado_projects/multiple_microblaze/multiple_microblaze.srcs/sources_1/bd/design_1/ip/design_1_microblaze_2_axi_intc_0/design_1_microblaze_2_axi_intc_0_clocks.xdc]
  link_design -top design_1_wrapper -part xc7z010clg400-1
  write_hwdef -file design_1_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force design_1_wrapper_opt.dcp
  report_drc -file design_1_wrapper_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force design_1_wrapper_placed.dcp
  report_io -file design_1_wrapper_io_placed.rpt
  report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
  report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force design_1_wrapper_routed.dcp
  report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
  report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -rpx design_1_wrapper_methodology_drc_routed.rpx
  report_timing_summary -warn_on_violation -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -rpx design_1_wrapper_timing_summary_routed.rpx
  report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
  report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
  report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force design_1_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force design_1_wrapper.mmi }
  catch { write_bmm -force design_1_wrapper_bd.bmm }
  write_bitstream -force -no_partial_bitfile design_1_wrapper.bit 
  catch { write_sysdef -hwdef design_1_wrapper.hwdef -bitfile design_1_wrapper.bit -meminfo design_1_wrapper.mmi -file design_1_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

