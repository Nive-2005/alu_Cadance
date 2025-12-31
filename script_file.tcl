read_libs /home/cadence/FOUNDRY/digital/90nm/dig/lib/slow.lib
read_hdl alu1.v
elaborate
read_sdc alu_input_constraints.sdc

set_db syn_generic_effort medium
syn_generic
set_db syn_map_effort medium
syn_map
set_db syn_opt_effort medium
syn_opt

write_hdl > alu1_netlist.v
write_sdc > alu1_output_constraints.sdc

report_timing > alu1_timing.rep
report_area > alu1_area.rep
report_gates > alu1_GateCount.rep
report_power > alu1_power.rep
gui_show

