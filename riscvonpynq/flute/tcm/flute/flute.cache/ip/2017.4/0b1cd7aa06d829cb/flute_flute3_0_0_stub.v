// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Feb 10 20:32:17 2019
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flute_flute3_0_0_stub.v
// Design      : flute_flute3_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mkCore,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RST_N, EN_cpu_reset_server_request_put, 
  RDY_cpu_reset_server_request_put, EN_cpu_reset_server_response_get, 
  RDY_cpu_reset_server_response_get, cpu_imem_master_awvalid, cpu_imem_master_awaddr, 
  cpu_imem_master_awprot, cpu_imem_master_awready, cpu_imem_master_wvalid, 
  cpu_imem_master_wdata, cpu_imem_master_wstrb, cpu_imem_master_wready, 
  cpu_imem_master_bvalid, cpu_imem_master_bresp, cpu_imem_master_bready, 
  cpu_imem_master_arvalid, cpu_imem_master_araddr, cpu_imem_master_arprot, 
  cpu_imem_master_arready, cpu_imem_master_rvalid, cpu_imem_master_rresp, 
  cpu_imem_master_rdata, cpu_imem_master_rready, cpu_dmem_master_awvalid, 
  cpu_dmem_master_awaddr, cpu_dmem_master_awprot, cpu_dmem_master_awready, 
  cpu_dmem_master_wvalid, cpu_dmem_master_wdata, cpu_dmem_master_wstrb, 
  cpu_dmem_master_wready, cpu_dmem_master_bvalid, cpu_dmem_master_bresp, 
  cpu_dmem_master_bready, cpu_dmem_master_arvalid, cpu_dmem_master_araddr, 
  cpu_dmem_master_arprot, cpu_dmem_master_arready, cpu_dmem_master_rvalid, 
  cpu_dmem_master_rresp, cpu_dmem_master_rdata, cpu_dmem_master_rready, 
  cpu_slave_awvalid, cpu_slave_awaddr, cpu_slave_awprot, cpu_slave_awready, 
  cpu_slave_wvalid, cpu_slave_wdata, cpu_slave_wstrb, cpu_slave_wready, cpu_slave_bvalid, 
  cpu_slave_bresp, cpu_slave_bready, cpu_slave_arvalid, cpu_slave_araddr, cpu_slave_arprot, 
  cpu_slave_arready, cpu_slave_rvalid, cpu_slave_rresp, cpu_slave_rdata, cpu_slave_rready, 
  cpu_external_interrupt_req_set_not_clear, set_verbosity_verbosity, 
  set_verbosity_logdelay, EN_set_verbosity, RDY_set_verbosity)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST_N,EN_cpu_reset_server_request_put,RDY_cpu_reset_server_request_put,EN_cpu_reset_server_response_get,RDY_cpu_reset_server_response_get,cpu_imem_master_awvalid,cpu_imem_master_awaddr[63:0],cpu_imem_master_awprot[2:0],cpu_imem_master_awready,cpu_imem_master_wvalid,cpu_imem_master_wdata[63:0],cpu_imem_master_wstrb[7:0],cpu_imem_master_wready,cpu_imem_master_bvalid,cpu_imem_master_bresp[1:0],cpu_imem_master_bready,cpu_imem_master_arvalid,cpu_imem_master_araddr[63:0],cpu_imem_master_arprot[2:0],cpu_imem_master_arready,cpu_imem_master_rvalid,cpu_imem_master_rresp[1:0],cpu_imem_master_rdata[63:0],cpu_imem_master_rready,cpu_dmem_master_awvalid,cpu_dmem_master_awaddr[63:0],cpu_dmem_master_awprot[2:0],cpu_dmem_master_awready,cpu_dmem_master_wvalid,cpu_dmem_master_wdata[63:0],cpu_dmem_master_wstrb[7:0],cpu_dmem_master_wready,cpu_dmem_master_bvalid,cpu_dmem_master_bresp[1:0],cpu_dmem_master_bready,cpu_dmem_master_arvalid,cpu_dmem_master_araddr[63:0],cpu_dmem_master_arprot[2:0],cpu_dmem_master_arready,cpu_dmem_master_rvalid,cpu_dmem_master_rresp[1:0],cpu_dmem_master_rdata[63:0],cpu_dmem_master_rready,cpu_slave_awvalid,cpu_slave_awaddr[63:0],cpu_slave_awprot[2:0],cpu_slave_awready,cpu_slave_wvalid,cpu_slave_wdata[63:0],cpu_slave_wstrb[7:0],cpu_slave_wready,cpu_slave_bvalid,cpu_slave_bresp[1:0],cpu_slave_bready,cpu_slave_arvalid,cpu_slave_araddr[63:0],cpu_slave_arprot[2:0],cpu_slave_arready,cpu_slave_rvalid,cpu_slave_rresp[1:0],cpu_slave_rdata[63:0],cpu_slave_rready,cpu_external_interrupt_req_set_not_clear,set_verbosity_verbosity[3:0],set_verbosity_logdelay[63:0],EN_set_verbosity,RDY_set_verbosity" */;
  input CLK;
  input RST_N;
  input EN_cpu_reset_server_request_put;
  output RDY_cpu_reset_server_request_put;
  input EN_cpu_reset_server_response_get;
  output RDY_cpu_reset_server_response_get;
  output cpu_imem_master_awvalid;
  output [63:0]cpu_imem_master_awaddr;
  output [2:0]cpu_imem_master_awprot;
  input cpu_imem_master_awready;
  output cpu_imem_master_wvalid;
  output [63:0]cpu_imem_master_wdata;
  output [7:0]cpu_imem_master_wstrb;
  input cpu_imem_master_wready;
  input cpu_imem_master_bvalid;
  input [1:0]cpu_imem_master_bresp;
  output cpu_imem_master_bready;
  output cpu_imem_master_arvalid;
  output [63:0]cpu_imem_master_araddr;
  output [2:0]cpu_imem_master_arprot;
  input cpu_imem_master_arready;
  input cpu_imem_master_rvalid;
  input [1:0]cpu_imem_master_rresp;
  input [63:0]cpu_imem_master_rdata;
  output cpu_imem_master_rready;
  output cpu_dmem_master_awvalid;
  output [63:0]cpu_dmem_master_awaddr;
  output [2:0]cpu_dmem_master_awprot;
  input cpu_dmem_master_awready;
  output cpu_dmem_master_wvalid;
  output [63:0]cpu_dmem_master_wdata;
  output [7:0]cpu_dmem_master_wstrb;
  input cpu_dmem_master_wready;
  input cpu_dmem_master_bvalid;
  input [1:0]cpu_dmem_master_bresp;
  output cpu_dmem_master_bready;
  output cpu_dmem_master_arvalid;
  output [63:0]cpu_dmem_master_araddr;
  output [2:0]cpu_dmem_master_arprot;
  input cpu_dmem_master_arready;
  input cpu_dmem_master_rvalid;
  input [1:0]cpu_dmem_master_rresp;
  input [63:0]cpu_dmem_master_rdata;
  output cpu_dmem_master_rready;
  input cpu_slave_awvalid;
  input [63:0]cpu_slave_awaddr;
  input [2:0]cpu_slave_awprot;
  output cpu_slave_awready;
  input cpu_slave_wvalid;
  input [63:0]cpu_slave_wdata;
  input [7:0]cpu_slave_wstrb;
  output cpu_slave_wready;
  output cpu_slave_bvalid;
  output [1:0]cpu_slave_bresp;
  input cpu_slave_bready;
  input cpu_slave_arvalid;
  input [63:0]cpu_slave_araddr;
  input [2:0]cpu_slave_arprot;
  output cpu_slave_arready;
  output cpu_slave_rvalid;
  output [1:0]cpu_slave_rresp;
  output [63:0]cpu_slave_rdata;
  input cpu_slave_rready;
  input cpu_external_interrupt_req_set_not_clear;
  input [3:0]set_verbosity_verbosity;
  input [63:0]set_verbosity_logdelay;
  input EN_set_verbosity;
  output RDY_set_verbosity;
endmodule
