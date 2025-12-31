# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Tue Dec 30 12:25:47 EST 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design alu1

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} 
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {A[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {A[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {A[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {A[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {A[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {A[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {A[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {A[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {B[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {B[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {B[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {B[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {B[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {B[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {B[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {B[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {sel[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {sel[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {sel[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {Y[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {Y[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {Y[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {Y[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {Y[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {Y[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {Y[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {Y[0]}]
set_wire_load_mode "enclosed"
