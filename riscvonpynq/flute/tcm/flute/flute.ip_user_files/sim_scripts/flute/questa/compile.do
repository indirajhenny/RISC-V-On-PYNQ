vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_1
vlib questa_lib/msim/axi_vip_v1_1_1
vlib questa_lib/msim/processing_system7_vip_v1_0_3
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_10
vlib questa_lib/msim/xlslice_v1_0_1
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_15
vlib questa_lib/msim/fifo_generator_v13_2_1
vlib questa_lib/msim/axi_data_fifo_v2_1_14
vlib questa_lib/msim/axi_crossbar_v2_1_16
vlib questa_lib/msim/blk_mem_gen_v8_3_6
vlib questa_lib/msim/axi_bram_ctrl_v4_0_13
vlib questa_lib/msim/axi_protocol_converter_v2_1_15
vlib questa_lib/msim/axi_clock_converter_v2_1_14
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/axi_dwidth_converter_v2_1_15

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 questa_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 questa_lib/msim/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 questa_lib/msim/processing_system7_vip_v1_0_3
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 questa_lib/msim/axi_intc_v4_1_10
vmap xlslice_v1_0_1 questa_lib/msim/xlslice_v1_0_1
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 questa_lib/msim/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 questa_lib/msim/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 questa_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 questa_lib/msim/axi_crossbar_v2_1_16
vmap blk_mem_gen_v8_3_6 questa_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_13 questa_lib/msim/axi_bram_ctrl_v4_0_13
vmap axi_protocol_converter_v2_1_15 questa_lib/msim/axi_protocol_converter_v2_1_15
vmap axi_clock_converter_v2_1_14 questa_lib/msim/axi_clock_converter_v2_1_14
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap axi_dwidth_converter_v2_1_15 questa_lib/msim/axi_dwidth_converter_v2_1_15

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"/data/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/data/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/data/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/data/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_irqConcat_0/sim/flute_irqConcat_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_porReset_0/sim/flute_porReset_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_processing_system7_0_0/sim/flute_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_psInterruptController_0/sim/flute_psInterruptController_0.vhd" \

vlog -work xlslice_v1_0_1 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_resetSlice_0/sim/flute_resetSlice_0.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/flute_subprocessorClk_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/flute_subprocessorClk_0_conv_funs_pkg.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/flute_subprocessorClk_0_proc_common_pkg.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/flute_subprocessorClk_0_ipif_pkg.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/flute_subprocessorClk_0_family_support.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/flute_subprocessorClk_0_family.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/flute_subprocessorClk_0_soft_reset.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/flute_subprocessorClk_0_pselect_f.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/flute_subprocessorClk_0_address_decoder.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/flute_subprocessorClk_0_slave_attachment.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/flute_subprocessorClk_0_axi_lite_ipif.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/flute_subprocessorClk_0_clk_wiz_drp.vhd" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/flute_subprocessorClk_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/flute_subprocessorClk_0_clk_wiz.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_subprocessorClk_0/flute_subprocessorClk_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_xbar_1/sim/flute_xbar_1.v" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_13 -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/20fd/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_procBramController_0/sim/flute_procBramController_0.vhd" \

vlog -work axi_protocol_converter_v2_1_15 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_procProtocolConv_0/sim/flute_procProtocolConv_0.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_procXbar_0/sim/flute_procXbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_psBramController_0/sim/flute_psBramController_0.vhd" \

vlog -work axi_clock_converter_v2_1_14 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/445f/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_psClockConv_0/sim/flute_psClockConv_0.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_psCrossbar_0/sim/flute_psCrossbar_0.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_psProtocolConv_0/sim/flute_psProtocolConv_0.v" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_riscvBram_0/sim/flute_riscvBram_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_riscvReset_0/sim/flute_riscvReset_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_xbar_0/sim/flute_xbar_0.v" \
"../../../../flute.srcs/sources_1/bd/flute/sim/flute.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/BRAM2.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/FIFO2.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/FIFO20.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/RegFile.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkBranch_Predictor.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkCPU.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkCSR_MIE.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkCSR_MIP.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkCSR_RegFile.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkGPR_RegFile.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkMMU_Cache.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkNear_Mem.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkNear_Mem_IO.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkRISCV_MBox.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkSoC_Map.v" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/ec93/src/mkCore.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_flute3_0_0/sim/flute_flute3_0_0.v" \

vlog -work axi_dwidth_converter_v2_1_15 -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ipshared/1cdc/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/ec67/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/02c8/hdl/verilog" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/1313/hdl" "+incdir+../../../../flute.srcs/sources_1/bd/flute/ipshared/4868" "+incdir+/data/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_auto_ds_1/sim/flute_auto_ds_1.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_auto_pc_1/sim/flute_auto_pc_1.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_auto_pc_2/sim/flute_auto_pc_2.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_auto_us_0/sim/flute_auto_us_0.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_auto_cc_0/sim/flute_auto_cc_0.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_auto_ds_0/sim/flute_auto_ds_0.v" \
"../../../../flute.srcs/sources_1/bd/flute/ip/flute_auto_pc_0/sim/flute_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

