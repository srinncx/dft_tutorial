start_gui
set_app_var link_path saed90nm_max_hvt.db
set_app_var target_library saed90nm_max_hvt.db
set_app_var symbol_library saed90nm.sdb
read_file -format verilog {/home/c2user29/labs_vld25030/24-12-25/s420.v}
current_design s420
create_clock -period 20 [get_ports CK]
set_input_delay 2 -clock [get_clocks CK] [all_inputs]
set_output_delay 2 -clock [get_clocks CK] [all_outputs]
compile -exact_map
uplevel #0 { report_power -analysis_effort low }
uplevel #0 { report_area }
uplevel #0 { report_timing -path full -delay max -nworst 1 -max_paths 1 -significant_digits 2 -sort_by group }
change_names -hierarchy -rules verilog
write -format verilog -hierarchy -output /home/c2user29/labs_vld25030/24-12-25/s420_netlist.v
create_test_protocol
write_test_protocol -output  /home/c2user29/labs_vld25030/24-12-25/s420_protocol.spf -names verilog
