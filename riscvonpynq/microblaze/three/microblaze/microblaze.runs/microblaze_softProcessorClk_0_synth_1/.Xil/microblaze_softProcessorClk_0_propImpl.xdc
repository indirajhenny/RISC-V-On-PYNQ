set_property SRC_FILE_INFO {cfile:/home/iavendano/RISC-V-On-PYNQ/riscvonpynq/microblaze/three/microblaze/microblaze.srcs/sources_1/bd/microblaze/ip/microblaze_softProcessorClk_0/microblaze_softProcessorClk_0.xdc rfile:../../../microblaze.srcs/sources_1/bd/microblaze/ip/microblaze_softProcessorClk_0/microblaze_softProcessorClk_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.2
