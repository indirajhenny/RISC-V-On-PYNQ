// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:flute3:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module flute_flute3_0_0 (
  CLK,
  RST_N,
  EN_cpu_reset_server_request_put,
  RDY_cpu_reset_server_request_put,
  EN_cpu_reset_server_response_get,
  RDY_cpu_reset_server_response_get,
  cpu_imem_master_awvalid,
  cpu_imem_master_awaddr,
  cpu_imem_master_awprot,
  cpu_imem_master_awready,
  cpu_imem_master_wvalid,
  cpu_imem_master_wdata,
  cpu_imem_master_wstrb,
  cpu_imem_master_wready,
  cpu_imem_master_bvalid,
  cpu_imem_master_bresp,
  cpu_imem_master_bready,
  cpu_imem_master_arvalid,
  cpu_imem_master_araddr,
  cpu_imem_master_arprot,
  cpu_imem_master_arready,
  cpu_imem_master_rvalid,
  cpu_imem_master_rresp,
  cpu_imem_master_rdata,
  cpu_imem_master_rready,
  cpu_dmem_master_awvalid,
  cpu_dmem_master_awaddr,
  cpu_dmem_master_awprot,
  cpu_dmem_master_awready,
  cpu_dmem_master_wvalid,
  cpu_dmem_master_wdata,
  cpu_dmem_master_wstrb,
  cpu_dmem_master_wready,
  cpu_dmem_master_bvalid,
  cpu_dmem_master_bresp,
  cpu_dmem_master_bready,
  cpu_dmem_master_arvalid,
  cpu_dmem_master_araddr,
  cpu_dmem_master_arprot,
  cpu_dmem_master_arready,
  cpu_dmem_master_rvalid,
  cpu_dmem_master_rresp,
  cpu_dmem_master_rdata,
  cpu_dmem_master_rready,
  cpu_slave_awvalid,
  cpu_slave_awaddr,
  cpu_slave_awprot,
  cpu_slave_awready,
  cpu_slave_wvalid,
  cpu_slave_wdata,
  cpu_slave_wstrb,
  cpu_slave_wready,
  cpu_slave_bvalid,
  cpu_slave_bresp,
  cpu_slave_bready,
  cpu_slave_arvalid,
  cpu_slave_araddr,
  cpu_slave_arprot,
  cpu_slave_arready,
  cpu_slave_rvalid,
  cpu_slave_rresp,
  cpu_slave_rdata,
  cpu_slave_rready,
  cpu_external_interrupt_req_set_not_clear,
  set_verbosity_verbosity,
  set_verbosity_logdelay,
  EN_set_verbosity,
  RDY_set_verbosity
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF cpu_dmem_master:cpu_imem_master:cpu_slave, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN flute_subprocessorClk_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *)
input wire RST_N;
input wire EN_cpu_reset_server_request_put;
output wire RDY_cpu_reset_server_request_put;
input wire EN_cpu_reset_server_response_get;
output wire RDY_cpu_reset_server_response_get;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master AWVALID" *)
output wire cpu_imem_master_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master AWADDR" *)
output wire [63 : 0] cpu_imem_master_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master AWPROT" *)
output wire [2 : 0] cpu_imem_master_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master AWREADY" *)
input wire cpu_imem_master_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master WVALID" *)
output wire cpu_imem_master_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master WDATA" *)
output wire [63 : 0] cpu_imem_master_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master WSTRB" *)
output wire [7 : 0] cpu_imem_master_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master WREADY" *)
input wire cpu_imem_master_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master BVALID" *)
input wire cpu_imem_master_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master BRESP" *)
input wire [1 : 0] cpu_imem_master_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master BREADY" *)
output wire cpu_imem_master_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master ARVALID" *)
output wire cpu_imem_master_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master ARADDR" *)
output wire [63 : 0] cpu_imem_master_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master ARPROT" *)
output wire [2 : 0] cpu_imem_master_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master ARREADY" *)
input wire cpu_imem_master_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master RVALID" *)
input wire cpu_imem_master_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master RRESP" *)
input wire [1 : 0] cpu_imem_master_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master RDATA" *)
input wire [63 : 0] cpu_imem_master_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpu_imem_master, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN flute_subprocessorClk_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_imem_master RREADY" *)
output wire cpu_imem_master_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master AWVALID" *)
output wire cpu_dmem_master_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master AWADDR" *)
output wire [63 : 0] cpu_dmem_master_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master AWPROT" *)
output wire [2 : 0] cpu_dmem_master_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master AWREADY" *)
input wire cpu_dmem_master_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master WVALID" *)
output wire cpu_dmem_master_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master WDATA" *)
output wire [63 : 0] cpu_dmem_master_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master WSTRB" *)
output wire [7 : 0] cpu_dmem_master_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master WREADY" *)
input wire cpu_dmem_master_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master BVALID" *)
input wire cpu_dmem_master_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master BRESP" *)
input wire [1 : 0] cpu_dmem_master_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master BREADY" *)
output wire cpu_dmem_master_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master ARVALID" *)
output wire cpu_dmem_master_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master ARADDR" *)
output wire [63 : 0] cpu_dmem_master_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master ARPROT" *)
output wire [2 : 0] cpu_dmem_master_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master ARREADY" *)
input wire cpu_dmem_master_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master RVALID" *)
input wire cpu_dmem_master_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master RRESP" *)
input wire [1 : 0] cpu_dmem_master_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master RDATA" *)
input wire [63 : 0] cpu_dmem_master_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpu_dmem_master, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN flute_subprocessorClk_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_dmem_master RREADY" *)
output wire cpu_dmem_master_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave AWVALID" *)
input wire cpu_slave_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave AWADDR" *)
input wire [63 : 0] cpu_slave_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave AWPROT" *)
input wire [2 : 0] cpu_slave_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave AWREADY" *)
output wire cpu_slave_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave WVALID" *)
input wire cpu_slave_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave WDATA" *)
input wire [63 : 0] cpu_slave_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave WSTRB" *)
input wire [7 : 0] cpu_slave_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave WREADY" *)
output wire cpu_slave_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave BVALID" *)
output wire cpu_slave_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave BRESP" *)
output wire [1 : 0] cpu_slave_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave BREADY" *)
input wire cpu_slave_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave ARVALID" *)
input wire cpu_slave_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave ARADDR" *)
input wire [63 : 0] cpu_slave_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave ARPROT" *)
input wire [2 : 0] cpu_slave_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave ARREADY" *)
output wire cpu_slave_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave RVALID" *)
output wire cpu_slave_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave RRESP" *)
output wire [1 : 0] cpu_slave_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave RDATA" *)
output wire [63 : 0] cpu_slave_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpu_slave, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN flute_subprocessorClk_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cpu_slave RREADY" *)
input wire cpu_slave_rready;
input wire cpu_external_interrupt_req_set_not_clear;
input wire [3 : 0] set_verbosity_verbosity;
input wire [63 : 0] set_verbosity_logdelay;
input wire EN_set_verbosity;
output wire RDY_set_verbosity;

  mkCore inst (
    .CLK(CLK),
    .RST_N(RST_N),
    .EN_cpu_reset_server_request_put(EN_cpu_reset_server_request_put),
    .RDY_cpu_reset_server_request_put(RDY_cpu_reset_server_request_put),
    .EN_cpu_reset_server_response_get(EN_cpu_reset_server_response_get),
    .RDY_cpu_reset_server_response_get(RDY_cpu_reset_server_response_get),
    .cpu_imem_master_awvalid(cpu_imem_master_awvalid),
    .cpu_imem_master_awaddr(cpu_imem_master_awaddr),
    .cpu_imem_master_awprot(cpu_imem_master_awprot),
    .cpu_imem_master_awready(cpu_imem_master_awready),
    .cpu_imem_master_wvalid(cpu_imem_master_wvalid),
    .cpu_imem_master_wdata(cpu_imem_master_wdata),
    .cpu_imem_master_wstrb(cpu_imem_master_wstrb),
    .cpu_imem_master_wready(cpu_imem_master_wready),
    .cpu_imem_master_bvalid(cpu_imem_master_bvalid),
    .cpu_imem_master_bresp(cpu_imem_master_bresp),
    .cpu_imem_master_bready(cpu_imem_master_bready),
    .cpu_imem_master_arvalid(cpu_imem_master_arvalid),
    .cpu_imem_master_araddr(cpu_imem_master_araddr),
    .cpu_imem_master_arprot(cpu_imem_master_arprot),
    .cpu_imem_master_arready(cpu_imem_master_arready),
    .cpu_imem_master_rvalid(cpu_imem_master_rvalid),
    .cpu_imem_master_rresp(cpu_imem_master_rresp),
    .cpu_imem_master_rdata(cpu_imem_master_rdata),
    .cpu_imem_master_rready(cpu_imem_master_rready),
    .cpu_dmem_master_awvalid(cpu_dmem_master_awvalid),
    .cpu_dmem_master_awaddr(cpu_dmem_master_awaddr),
    .cpu_dmem_master_awprot(cpu_dmem_master_awprot),
    .cpu_dmem_master_awready(cpu_dmem_master_awready),
    .cpu_dmem_master_wvalid(cpu_dmem_master_wvalid),
    .cpu_dmem_master_wdata(cpu_dmem_master_wdata),
    .cpu_dmem_master_wstrb(cpu_dmem_master_wstrb),
    .cpu_dmem_master_wready(cpu_dmem_master_wready),
    .cpu_dmem_master_bvalid(cpu_dmem_master_bvalid),
    .cpu_dmem_master_bresp(cpu_dmem_master_bresp),
    .cpu_dmem_master_bready(cpu_dmem_master_bready),
    .cpu_dmem_master_arvalid(cpu_dmem_master_arvalid),
    .cpu_dmem_master_araddr(cpu_dmem_master_araddr),
    .cpu_dmem_master_arprot(cpu_dmem_master_arprot),
    .cpu_dmem_master_arready(cpu_dmem_master_arready),
    .cpu_dmem_master_rvalid(cpu_dmem_master_rvalid),
    .cpu_dmem_master_rresp(cpu_dmem_master_rresp),
    .cpu_dmem_master_rdata(cpu_dmem_master_rdata),
    .cpu_dmem_master_rready(cpu_dmem_master_rready),
    .cpu_slave_awvalid(cpu_slave_awvalid),
    .cpu_slave_awaddr(cpu_slave_awaddr),
    .cpu_slave_awprot(cpu_slave_awprot),
    .cpu_slave_awready(cpu_slave_awready),
    .cpu_slave_wvalid(cpu_slave_wvalid),
    .cpu_slave_wdata(cpu_slave_wdata),
    .cpu_slave_wstrb(cpu_slave_wstrb),
    .cpu_slave_wready(cpu_slave_wready),
    .cpu_slave_bvalid(cpu_slave_bvalid),
    .cpu_slave_bresp(cpu_slave_bresp),
    .cpu_slave_bready(cpu_slave_bready),
    .cpu_slave_arvalid(cpu_slave_arvalid),
    .cpu_slave_araddr(cpu_slave_araddr),
    .cpu_slave_arprot(cpu_slave_arprot),
    .cpu_slave_arready(cpu_slave_arready),
    .cpu_slave_rvalid(cpu_slave_rvalid),
    .cpu_slave_rresp(cpu_slave_rresp),
    .cpu_slave_rdata(cpu_slave_rdata),
    .cpu_slave_rready(cpu_slave_rready),
    .cpu_external_interrupt_req_set_not_clear(cpu_external_interrupt_req_set_not_clear),
    .set_verbosity_verbosity(set_verbosity_verbosity),
    .set_verbosity_logdelay(set_verbosity_logdelay),
    .EN_set_verbosity(EN_set_verbosity),
    .RDY_set_verbosity(RDY_set_verbosity)
  );
endmodule
