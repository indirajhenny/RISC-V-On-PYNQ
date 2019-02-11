set_property SRC_FILE_INFO {cfile:/home/iavendano/RISC-V-On-PYNQ/riscvonpynq/flute/tcm/flute/flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/flute_subprocessorClk_0.xdc rfile:../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/flute_subprocessorClk_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.2
