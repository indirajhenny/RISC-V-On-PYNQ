// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Feb 10 19:14:37 2019
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flute_piccolo_0_stub.v
// Design      : flute_piccolo_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mkCPU,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RST_N, 
  EN_hart0_server_reset_request_put, RDY_hart0_server_reset_request_put, 
  EN_hart0_server_reset_response_get, RDY_hart0_server_reset_response_get, 
  imem_master_awvalid, imem_master_awaddr, imem_master_awprot, imem_master_awready, 
  imem_master_wvalid, imem_master_wdata, imem_master_wstrb, imem_master_wready, 
  imem_master_bvalid, imem_master_bresp, imem_master_bready, imem_master_arvalid, 
  imem_master_araddr, imem_master_arprot, imem_master_arready, imem_master_rvalid, 
  imem_master_rresp, imem_master_rdata, imem_master_rready, dmem_master_awvalid, 
  dmem_master_awaddr, dmem_master_awprot, dmem_master_awready, dmem_master_wvalid, 
  dmem_master_wdata, dmem_master_wstrb, dmem_master_wready, dmem_master_bvalid, 
  dmem_master_bresp, dmem_master_bready, dmem_master_arvalid, dmem_master_araddr, 
  dmem_master_arprot, dmem_master_arready, dmem_master_rvalid, dmem_master_rresp, 
  dmem_master_rdata, dmem_master_rready, near_mem_slave_awvalid, near_mem_slave_awaddr, 
  near_mem_slave_awprot, near_mem_slave_awready, near_mem_slave_wvalid, 
  near_mem_slave_wdata, near_mem_slave_wstrb, near_mem_slave_wready, 
  near_mem_slave_bvalid, near_mem_slave_bresp, near_mem_slave_bready, 
  near_mem_slave_arvalid, near_mem_slave_araddr, near_mem_slave_arprot, 
  near_mem_slave_arready, near_mem_slave_rvalid, near_mem_slave_rresp, 
  near_mem_slave_rdata, near_mem_slave_rready, external_interrupt_req_set_not_clear, 
  EN_external_interrupt_req, RDY_external_interrupt_req, set_verbosity_verbosity, 
  set_verbosity_logdelay, EN_set_verbosity, RDY_set_verbosity)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST_N,EN_hart0_server_reset_request_put,RDY_hart0_server_reset_request_put,EN_hart0_server_reset_response_get,RDY_hart0_server_reset_response_get,imem_master_awvalid,imem_master_awaddr[63:0],imem_master_awprot[2:0],imem_master_awready,imem_master_wvalid,imem_master_wdata[63:0],imem_master_wstrb[7:0],imem_master_wready,imem_master_bvalid,imem_master_bresp[1:0],imem_master_bready,imem_master_arvalid,imem_master_araddr[63:0],imem_master_arprot[2:0],imem_master_arready,imem_master_rvalid,imem_master_rresp[1:0],imem_master_rdata[63:0],imem_master_rready,dmem_master_awvalid,dmem_master_awaddr[63:0],dmem_master_awprot[2:0],dmem_master_awready,dmem_master_wvalid,dmem_master_wdata[63:0],dmem_master_wstrb[7:0],dmem_master_wready,dmem_master_bvalid,dmem_master_bresp[1:0],dmem_master_bready,dmem_master_arvalid,dmem_master_araddr[63:0],dmem_master_arprot[2:0],dmem_master_arready,dmem_master_rvalid,dmem_master_rresp[1:0],dmem_master_rdata[63:0],dmem_master_rready,near_mem_slave_awvalid,near_mem_slave_awaddr[63:0],near_mem_slave_awprot[2:0],near_mem_slave_awready,near_mem_slave_wvalid,near_mem_slave_wdata[63:0],near_mem_slave_wstrb[7:0],near_mem_slave_wready,near_mem_slave_bvalid,near_mem_slave_bresp[1:0],near_mem_slave_bready,near_mem_slave_arvalid,near_mem_slave_araddr[63:0],near_mem_slave_arprot[2:0],near_mem_slave_arready,near_mem_slave_rvalid,near_mem_slave_rresp[1:0],near_mem_slave_rdata[63:0],near_mem_slave_rready,external_interrupt_req_set_not_clear,EN_external_interrupt_req,RDY_external_interrupt_req,set_verbosity_verbosity[3:0],set_verbosity_logdelay[63:0],EN_set_verbosity,RDY_set_verbosity" */;
  input CLK;
  input RST_N;
  input EN_hart0_server_reset_request_put;
  output RDY_hart0_server_reset_request_put;
  input EN_hart0_server_reset_response_get;
  output RDY_hart0_server_reset_response_get;
  output imem_master_awvalid;
  output [63:0]imem_master_awaddr;
  output [2:0]imem_master_awprot;
  input imem_master_awready;
  output imem_master_wvalid;
  output [63:0]imem_master_wdata;
  output [7:0]imem_master_wstrb;
  input imem_master_wready;
  input imem_master_bvalid;
  input [1:0]imem_master_bresp;
  output imem_master_bready;
  output imem_master_arvalid;
  output [63:0]imem_master_araddr;
  output [2:0]imem_master_arprot;
  input imem_master_arready;
  input imem_master_rvalid;
  input [1:0]imem_master_rresp;
  input [63:0]imem_master_rdata;
  output imem_master_rready;
  output dmem_master_awvalid;
  output [63:0]dmem_master_awaddr;
  output [2:0]dmem_master_awprot;
  input dmem_master_awready;
  output dmem_master_wvalid;
  output [63:0]dmem_master_wdata;
  output [7:0]dmem_master_wstrb;
  input dmem_master_wready;
  input dmem_master_bvalid;
  input [1:0]dmem_master_bresp;
  output dmem_master_bready;
  output dmem_master_arvalid;
  output [63:0]dmem_master_araddr;
  output [2:0]dmem_master_arprot;
  input dmem_master_arready;
  input dmem_master_rvalid;
  input [1:0]dmem_master_rresp;
  input [63:0]dmem_master_rdata;
  output dmem_master_rready;
  input near_mem_slave_awvalid;
  input [63:0]near_mem_slave_awaddr;
  input [2:0]near_mem_slave_awprot;
  output near_mem_slave_awready;
  input near_mem_slave_wvalid;
  input [63:0]near_mem_slave_wdata;
  input [7:0]near_mem_slave_wstrb;
  output near_mem_slave_wready;
  output near_mem_slave_bvalid;
  output [1:0]near_mem_slave_bresp;
  input near_mem_slave_bready;
  input near_mem_slave_arvalid;
  input [63:0]near_mem_slave_araddr;
  input [2:0]near_mem_slave_arprot;
  output near_mem_slave_arready;
  output near_mem_slave_rvalid;
  output [1:0]near_mem_slave_rresp;
  output [63:0]near_mem_slave_rdata;
  input near_mem_slave_rready;
  input external_interrupt_req_set_not_clear;
  input EN_external_interrupt_req;
  output RDY_external_interrupt_req;
  input [3:0]set_verbosity_verbosity;
  input [63:0]set_verbosity_logdelay;
  input EN_set_verbosity;
  output RDY_set_verbosity;
endmodule
