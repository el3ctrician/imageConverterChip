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
set rc [catch {
  create_msg_db init_design.pb
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/el3ctrician/PrimaProva/PrimaProva.cache/wt [current_project]
  set_property parent.project_path /home/el3ctrician/PrimaProva/PrimaProva.xpr [current_project]
  set_property ip_repo_paths /home/el3ctrician/PrimaProva/PrimaProva.cache/ip [current_project]
  set_property ip_output_repo /home/el3ctrician/PrimaProva/PrimaProva.cache/ip [current_project]
  add_files -quiet /home/el3ctrician/PrimaProva/PrimaProva.runs/synth_2/FullChip.dcp
  add_files -quiet /home/el3ctrician/PrimaProva/PrimaProva.runs/xbip_multadd_0_synth_1/xbip_multadd_0.dcp
  set_property netlist_only true [get_files /home/el3ctrician/PrimaProva/PrimaProva.runs/xbip_multadd_0_synth_1/xbip_multadd_0.dcp]
  add_files -quiet /home/el3ctrician/PrimaProva/PrimaProva.runs/mult_gen_0_synth_1/mult_gen_0.dcp
  set_property netlist_only true [get_files /home/el3ctrician/PrimaProva/PrimaProva.runs/mult_gen_0_synth_1/mult_gen_0.dcp]
  add_files -quiet /home/el3ctrician/PrimaProva/PrimaProva.runs/xbip_multadd_1_synth_1/xbip_multadd_1.dcp
  set_property netlist_only true [get_files /home/el3ctrician/PrimaProva/PrimaProva.runs/xbip_multadd_1_synth_1/xbip_multadd_1.dcp]
  add_files -quiet /home/el3ctrician/PrimaProva/PrimaProva.runs/c_counter_binary_0_synth_1/c_counter_binary_0.dcp
  set_property netlist_only true [get_files /home/el3ctrician/PrimaProva/PrimaProva.runs/c_counter_binary_0_synth_1/c_counter_binary_0.dcp]
  add_files -quiet /home/el3ctrician/PrimaProva/PrimaProva.runs/input_memory_synth_1/input_memory.dcp
  set_property netlist_only true [get_files /home/el3ctrician/PrimaProva/PrimaProva.runs/input_memory_synth_1/input_memory.dcp]
  add_files -quiet /home/el3ctrician/PrimaProva/PrimaProva.runs/c_counter_binary_1_synth_1/c_counter_binary_1.dcp
  set_property netlist_only true [get_files /home/el3ctrician/PrimaProva/PrimaProva.runs/c_counter_binary_1_synth_1/c_counter_binary_1.dcp]
  add_files -quiet /home/el3ctrician/PrimaProva/PrimaProva.runs/c_counter_binary_2_synth_1/c_counter_binary_2.dcp
  set_property netlist_only true [get_files /home/el3ctrician/PrimaProva/PrimaProva.runs/c_counter_binary_2_synth_1/c_counter_binary_2.dcp]
  add_files -quiet /home/el3ctrician/PrimaProva/PrimaProva.runs/inputMemory2_synth_1/inputMemory2.dcp
  set_property netlist_only true [get_files /home/el3ctrician/PrimaProva/PrimaProva.runs/inputMemory2_synth_1/inputMemory2.dcp]
  add_files -quiet /home/el3ctrician/PrimaProva/PrimaProva.runs/outputMemoryCore_synth_1/outputMemoryCore.dcp
  set_property netlist_only true [get_files /home/el3ctrician/PrimaProva/PrimaProva.runs/outputMemoryCore_synth_1/outputMemoryCore.dcp]
  read_xdc -mode out_of_context -ref c_counter_binary_0 -cells U0 /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_ooc.xdc
  set_property processing_order EARLY [get_files /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_ooc.xdc]
  read_xdc -mode out_of_context -ref input_memory /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/input_memory/input_memory_ooc.xdc
  set_property processing_order EARLY [get_files /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/input_memory/input_memory_ooc.xdc]
  read_xdc -mode out_of_context -ref c_counter_binary_1 -cells U0 /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_ooc.xdc
  set_property processing_order EARLY [get_files /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_ooc.xdc]
  read_xdc -mode out_of_context -ref c_counter_binary_2 -cells U0 /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_ooc.xdc
  set_property processing_order EARLY [get_files /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_ooc.xdc]
  read_xdc -mode out_of_context -ref inputMemory2 /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/inputMemory2/inputMemory2_ooc.xdc
  set_property processing_order EARLY [get_files /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/inputMemory2/inputMemory2_ooc.xdc]
  read_xdc -mode out_of_context -ref outputMemoryCore -cells U0 /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/outputMemoryCore/outputMemoryCore_ooc.xdc
  set_property processing_order EARLY [get_files /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/outputMemoryCore/outputMemoryCore_ooc.xdc]
  read_xdc /home/el3ctrician/PrimaProva/PrimaProva.srcs/constrs_1/new/co.xdc
  link_design -top FullChip -part xc7a100tcsg324-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force FullChip_opt.dcp
  report_drc -file FullChip_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file FullChip.hwdef}
  place_design 
  write_checkpoint -force FullChip_placed.dcp
  report_io -file FullChip_io_placed.rpt
  report_utilization -file FullChip_utilization_placed.rpt -pb FullChip_utilization_placed.pb
  report_control_sets -verbose -file FullChip_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force FullChip_routed.dcp
  report_drc -file FullChip_drc_routed.rpt -pb FullChip_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file FullChip_timing_summary_routed.rpt -rpx FullChip_timing_summary_routed.rpx
  report_power -file FullChip_power_routed.rpt -pb FullChip_power_summary_routed.pb
  report_route_status -file FullChip_route_status.rpt -pb FullChip_route_status.pb
  report_clock_utilization -file FullChip_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

