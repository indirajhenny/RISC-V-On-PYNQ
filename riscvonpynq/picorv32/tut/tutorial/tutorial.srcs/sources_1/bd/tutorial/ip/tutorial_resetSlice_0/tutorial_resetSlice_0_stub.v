// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Jan 25 05:18:56 2019
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode synth_stub
//               /home/iavendano/RISC-V-On-PYNQ-Flute/riscvonpynq/picorv32/tut/tutorial/tutorial.srcs/sources_1/bd/tutorial/ip/tutorial_resetSlice_0/tutorial_resetSlice_0_stub.v
// Design      : tutorial_resetSlice_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.4" *)
module tutorial_resetSlice_0(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[6:0],Dout[0:0]" */;
  input [6:0]Din;
  output [0:0]Dout;
endmodule
