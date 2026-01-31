read_netlist /home/c2user29/labs_vld25030/24-12-25/saed90nm_hvt.v -library
read_netlist /home/c2user29/labs_vld25030/24-12-25/s420_netlist.v
run_build_model
set_drc -oscillation 200 -clock -any
set drc /home/c2user29/labs_vld25030/24-12-25/s420_protocol.spf
run_drc
add_faults -all
set_faults -model stuck
set_atgp -patterns 1000 -coverage 100
set_atpg -patterns 1000 -coverage 100
set_patterns -internal
set_atpg -abort_limit 8 -resim_atpg_patterns nofault_sim
run_atpg
write_patterns s420_patterns.stil -serial -format stil
