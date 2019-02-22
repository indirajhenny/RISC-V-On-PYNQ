//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Fri Feb 22 08:35:54 2019
//Host        : fabricant running 64-bit Linux Mint 18 Sarah
//Command     : generate_target microblaze.bd
//Design      : microblaze
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_1CA8DTF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m00_couplers_imp_V1MCU0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]m00_couplers_to_auto_pc_ARID;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]m00_couplers_to_auto_pc_AWID;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire [11:0]m00_couplers_to_auto_pc_BID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [31:0]m00_couplers_to_auto_pc_RDATA;
  wire [11:0]m00_couplers_to_auto_pc_RID;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [31:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [3:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = m00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = m00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  microblaze_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_pc_BID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_pc_RID),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_2X1V0E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [11:0]m01_couplers_to_m01_couplers_ARID;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire [0:0]m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [11:0]m01_couplers_to_m01_couplers_AWID;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire [0:0]m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [11:0]m01_couplers_to_m01_couplers_BID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [11:0]m01_couplers_to_m01_couplers_RID;
  wire [0:0]m01_couplers_to_m01_couplers_RLAST;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WLAST;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m01_couplers_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m01_couplers_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast[0] = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m01_couplers_to_m01_couplers_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rid[11:0] = m01_couplers_to_m01_couplers_RID;
  assign S_AXI_rlast[0] = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARID = S_AXI_arid[11:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWID = S_AXI_awid[11:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BID = M_AXI_bid[11:0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RID = M_AXI_rid[11:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast[0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast[0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

(* CORE_GENERATION_INFO = "microblaze,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=microblaze,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=9,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "microblaze.hwdef" *) 
module microblaze
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    led_o,
    pb_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output [3:0]led_o;
  input [3:0]pb_i;

  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FCLK_RESET0_N;
  wire [6:0]GPIO_0;
  wire [0:0]IRQ_B;
  wire [31:0]M_AXI_CLK_B_ARADDR;
  wire M_AXI_CLK_B_ARREADY;
  wire M_AXI_CLK_B_ARVALID;
  wire [31:0]M_AXI_CLK_B_AWADDR;
  wire M_AXI_CLK_B_AWREADY;
  wire M_AXI_CLK_B_AWVALID;
  wire M_AXI_CLK_B_BREADY;
  wire [1:0]M_AXI_CLK_B_BRESP;
  wire M_AXI_CLK_B_BVALID;
  wire [31:0]M_AXI_CLK_B_RDATA;
  wire M_AXI_CLK_B_RREADY;
  wire [1:0]M_AXI_CLK_B_RRESP;
  wire M_AXI_CLK_B_RVALID;
  wire [31:0]M_AXI_CLK_B_WDATA;
  wire M_AXI_CLK_B_WREADY;
  wire [3:0]M_AXI_CLK_B_WSTRB;
  wire M_AXI_CLK_B_WVALID;
  wire [31:0]M_AXI_GP0_B_ARADDR;
  wire [1:0]M_AXI_GP0_B_ARBURST;
  wire [3:0]M_AXI_GP0_B_ARCACHE;
  wire [11:0]M_AXI_GP0_B_ARID;
  wire [3:0]M_AXI_GP0_B_ARLEN;
  wire [1:0]M_AXI_GP0_B_ARLOCK;
  wire [2:0]M_AXI_GP0_B_ARPROT;
  wire [3:0]M_AXI_GP0_B_ARQOS;
  wire M_AXI_GP0_B_ARREADY;
  wire [2:0]M_AXI_GP0_B_ARSIZE;
  wire M_AXI_GP0_B_ARVALID;
  wire [31:0]M_AXI_GP0_B_AWADDR;
  wire [1:0]M_AXI_GP0_B_AWBURST;
  wire [3:0]M_AXI_GP0_B_AWCACHE;
  wire [11:0]M_AXI_GP0_B_AWID;
  wire [3:0]M_AXI_GP0_B_AWLEN;
  wire [1:0]M_AXI_GP0_B_AWLOCK;
  wire [2:0]M_AXI_GP0_B_AWPROT;
  wire [3:0]M_AXI_GP0_B_AWQOS;
  wire M_AXI_GP0_B_AWREADY;
  wire [2:0]M_AXI_GP0_B_AWSIZE;
  wire M_AXI_GP0_B_AWVALID;
  wire [11:0]M_AXI_GP0_B_BID;
  wire M_AXI_GP0_B_BREADY;
  wire [1:0]M_AXI_GP0_B_BRESP;
  wire M_AXI_GP0_B_BVALID;
  wire [31:0]M_AXI_GP0_B_RDATA;
  wire [11:0]M_AXI_GP0_B_RID;
  wire M_AXI_GP0_B_RLAST;
  wire M_AXI_GP0_B_RREADY;
  wire [1:0]M_AXI_GP0_B_RRESP;
  wire M_AXI_GP0_B_RVALID;
  wire [31:0]M_AXI_GP0_B_WDATA;
  wire [11:0]M_AXI_GP0_B_WID;
  wire M_AXI_GP0_B_WLAST;
  wire M_AXI_GP0_B_WREADY;
  wire [3:0]M_AXI_GP0_B_WSTRB;
  wire M_AXI_GP0_B_WVALID;
  wire [31:0]M_AXI_GP1_B_ARADDR;
  wire [1:0]M_AXI_GP1_B_ARBURST;
  wire [3:0]M_AXI_GP1_B_ARCACHE;
  wire [11:0]M_AXI_GP1_B_ARID;
  wire [3:0]M_AXI_GP1_B_ARLEN;
  wire [1:0]M_AXI_GP1_B_ARLOCK;
  wire [2:0]M_AXI_GP1_B_ARPROT;
  wire [3:0]M_AXI_GP1_B_ARQOS;
  wire M_AXI_GP1_B_ARREADY;
  wire [2:0]M_AXI_GP1_B_ARSIZE;
  wire M_AXI_GP1_B_ARVALID;
  wire [31:0]M_AXI_GP1_B_AWADDR;
  wire [1:0]M_AXI_GP1_B_AWBURST;
  wire [3:0]M_AXI_GP1_B_AWCACHE;
  wire [11:0]M_AXI_GP1_B_AWID;
  wire [3:0]M_AXI_GP1_B_AWLEN;
  wire [1:0]M_AXI_GP1_B_AWLOCK;
  wire [2:0]M_AXI_GP1_B_AWPROT;
  wire [3:0]M_AXI_GP1_B_AWQOS;
  wire M_AXI_GP1_B_AWREADY;
  wire [2:0]M_AXI_GP1_B_AWSIZE;
  wire M_AXI_GP1_B_AWVALID;
  wire [11:0]M_AXI_GP1_B_BID;
  wire M_AXI_GP1_B_BREADY;
  wire [1:0]M_AXI_GP1_B_BRESP;
  wire M_AXI_GP1_B_BVALID;
  wire [31:0]M_AXI_GP1_B_RDATA;
  wire [11:0]M_AXI_GP1_B_RID;
  wire M_AXI_GP1_B_RLAST;
  wire M_AXI_GP1_B_RREADY;
  wire [1:0]M_AXI_GP1_B_RRESP;
  wire M_AXI_GP1_B_RVALID;
  wire [31:0]M_AXI_GP1_B_WDATA;
  wire [11:0]M_AXI_GP1_B_WID;
  wire M_AXI_GP1_B_WLAST;
  wire M_AXI_GP1_B_WREADY;
  wire [3:0]M_AXI_GP1_B_WSTRB;
  wire M_AXI_GP1_B_WVALID;
  wire [31:0]M_AXI_MEM_B_ARADDR;
  wire [1:0]M_AXI_MEM_B_ARBURST;
  wire [3:0]M_AXI_MEM_B_ARCACHE;
  wire [11:0]M_AXI_MEM_B_ARID;
  wire [7:0]M_AXI_MEM_B_ARLEN;
  wire [0:0]M_AXI_MEM_B_ARLOCK;
  wire [2:0]M_AXI_MEM_B_ARPROT;
  wire [0:0]M_AXI_MEM_B_ARREADY;
  wire [2:0]M_AXI_MEM_B_ARSIZE;
  wire [0:0]M_AXI_MEM_B_ARVALID;
  wire [31:0]M_AXI_MEM_B_AWADDR;
  wire [1:0]M_AXI_MEM_B_AWBURST;
  wire [3:0]M_AXI_MEM_B_AWCACHE;
  wire [11:0]M_AXI_MEM_B_AWID;
  wire [7:0]M_AXI_MEM_B_AWLEN;
  wire [0:0]M_AXI_MEM_B_AWLOCK;
  wire [2:0]M_AXI_MEM_B_AWPROT;
  wire [0:0]M_AXI_MEM_B_AWREADY;
  wire [2:0]M_AXI_MEM_B_AWSIZE;
  wire [0:0]M_AXI_MEM_B_AWVALID;
  wire [11:0]M_AXI_MEM_B_BID;
  wire [0:0]M_AXI_MEM_B_BREADY;
  wire [1:0]M_AXI_MEM_B_BRESP;
  wire [0:0]M_AXI_MEM_B_BVALID;
  wire [31:0]M_AXI_MEM_B_RDATA;
  wire [11:0]M_AXI_MEM_B_RID;
  wire [0:0]M_AXI_MEM_B_RLAST;
  wire [0:0]M_AXI_MEM_B_RREADY;
  wire [1:0]M_AXI_MEM_B_RRESP;
  wire [0:0]M_AXI_MEM_B_RVALID;
  wire [31:0]M_AXI_MEM_B_WDATA;
  wire [0:0]M_AXI_MEM_B_WLAST;
  wire [0:0]M_AXI_MEM_B_WREADY;
  wire [3:0]M_AXI_MEM_B_WSTRB;
  wire [0:0]M_AXI_MEM_B_WVALID;
  wire [31:0]M_AXI_PSIRQ_B_ARADDR;
  wire M_AXI_PSIRQ_B_ARREADY;
  wire M_AXI_PSIRQ_B_ARVALID;
  wire [31:0]M_AXI_PSIRQ_B_AWADDR;
  wire M_AXI_PSIRQ_B_AWREADY;
  wire M_AXI_PSIRQ_B_AWVALID;
  wire M_AXI_PSIRQ_B_BREADY;
  wire [1:0]M_AXI_PSIRQ_B_BRESP;
  wire M_AXI_PSIRQ_B_BVALID;
  wire [31:0]M_AXI_PSIRQ_B_RDATA;
  wire M_AXI_PSIRQ_B_RREADY;
  wire [1:0]M_AXI_PSIRQ_B_RRESP;
  wire M_AXI_PSIRQ_B_RVALID;
  wire [31:0]M_AXI_PSIRQ_B_WDATA;
  wire M_AXI_PSIRQ_B_WREADY;
  wire [3:0]M_AXI_PSIRQ_B_WSTRB;
  wire M_AXI_PSIRQ_B_WVALID;
  wire [31:0]M_AXI_SPIRQ_B_ARADDR;
  wire [2:0]M_AXI_SPIRQ_B_ARPROT;
  wire M_AXI_SPIRQ_B_ARREADY;
  wire M_AXI_SPIRQ_B_ARVALID;
  wire [31:0]M_AXI_SPIRQ_B_AWADDR;
  wire [2:0]M_AXI_SPIRQ_B_AWPROT;
  wire M_AXI_SPIRQ_B_AWREADY;
  wire M_AXI_SPIRQ_B_AWVALID;
  wire M_AXI_SPIRQ_B_BREADY;
  wire [1:0]M_AXI_SPIRQ_B_BRESP;
  wire M_AXI_SPIRQ_B_BVALID;
  wire [31:0]M_AXI_SPIRQ_B_RDATA;
  wire M_AXI_SPIRQ_B_RREADY;
  wire [1:0]M_AXI_SPIRQ_B_RRESP;
  wire M_AXI_SPIRQ_B_RVALID;
  wire [31:0]M_AXI_SPIRQ_B_WDATA;
  wire M_AXI_SPIRQ_B_WREADY;
  wire [3:0]M_AXI_SPIRQ_B_WSTRB;
  wire M_AXI_SPIRQ_B_WVALID;
  wire [14:0]M_DDR_B_ADDR;
  wire [2:0]M_DDR_B_BA;
  wire M_DDR_B_CAS_N;
  wire M_DDR_B_CKE;
  wire M_DDR_B_CK_N;
  wire M_DDR_B_CK_P;
  wire M_DDR_B_CS_N;
  wire [3:0]M_DDR_B_DM;
  wire [31:0]M_DDR_B_DQ;
  wire [3:0]M_DDR_B_DQS_N;
  wire [3:0]M_DDR_B_DQS_P;
  wire M_DDR_B_ODT;
  wire M_DDR_B_RAS_N;
  wire M_DDR_B_RESET_N;
  wire M_DDR_B_WE_N;
  wire M_FIXEDIO_B_DDR_VRN;
  wire M_FIXEDIO_B_DDR_VRP;
  wire [53:0]M_FIXEDIO_B_MIO;
  wire M_FIXEDIO_B_PS_CLK;
  wire M_FIXEDIO_B_PS_PORB;
  wire M_FIXEDIO_B_PS_SRSTB;
  wire irq_w;
  wire m_axi_duc_aclk_w;
  wire [0:0]m_axi_duc_aresetn_w;
  wire [0:0]por_interconnect_aresetn_w;
  wire [0:0]por_peripheral_aresetn_w;
  wire soft_processor_clk_w;
  wire soft_processor_irq_w;
  wire [0:0]soft_processor_reset_n;

  microblaze_irqAxiInterconnect_0 irqAxiInterconnect
       (.ACLK(FCLK_CLK0),
        .ARESETN(por_interconnect_aresetn_w),
        .M00_ACLK(FCLK_CLK0),
        .M00_ARESETN(por_peripheral_aresetn_w),
        .M00_AXI_araddr(M_AXI_PSIRQ_B_ARADDR),
        .M00_AXI_arready(M_AXI_PSIRQ_B_ARREADY),
        .M00_AXI_arvalid(M_AXI_PSIRQ_B_ARVALID),
        .M00_AXI_awaddr(M_AXI_PSIRQ_B_AWADDR),
        .M00_AXI_awready(M_AXI_PSIRQ_B_AWREADY),
        .M00_AXI_awvalid(M_AXI_PSIRQ_B_AWVALID),
        .M00_AXI_bready(M_AXI_PSIRQ_B_BREADY),
        .M00_AXI_bresp(M_AXI_PSIRQ_B_BRESP),
        .M00_AXI_bvalid(M_AXI_PSIRQ_B_BVALID),
        .M00_AXI_rdata(M_AXI_PSIRQ_B_RDATA),
        .M00_AXI_rready(M_AXI_PSIRQ_B_RREADY),
        .M00_AXI_rresp(M_AXI_PSIRQ_B_RRESP),
        .M00_AXI_rvalid(M_AXI_PSIRQ_B_RVALID),
        .M00_AXI_wdata(M_AXI_PSIRQ_B_WDATA),
        .M00_AXI_wready(M_AXI_PSIRQ_B_WREADY),
        .M00_AXI_wstrb(M_AXI_PSIRQ_B_WSTRB),
        .M00_AXI_wvalid(M_AXI_PSIRQ_B_WVALID),
        .S00_ACLK(FCLK_CLK0),
        .S00_ARESETN(por_peripheral_aresetn_w),
        .S00_AXI_araddr(M_AXI_GP1_B_ARADDR),
        .S00_AXI_arburst(M_AXI_GP1_B_ARBURST),
        .S00_AXI_arcache(M_AXI_GP1_B_ARCACHE),
        .S00_AXI_arid(M_AXI_GP1_B_ARID),
        .S00_AXI_arlen(M_AXI_GP1_B_ARLEN),
        .S00_AXI_arlock(M_AXI_GP1_B_ARLOCK),
        .S00_AXI_arprot(M_AXI_GP1_B_ARPROT),
        .S00_AXI_arqos(M_AXI_GP1_B_ARQOS),
        .S00_AXI_arready(M_AXI_GP1_B_ARREADY),
        .S00_AXI_arsize(M_AXI_GP1_B_ARSIZE),
        .S00_AXI_arvalid(M_AXI_GP1_B_ARVALID),
        .S00_AXI_awaddr(M_AXI_GP1_B_AWADDR),
        .S00_AXI_awburst(M_AXI_GP1_B_AWBURST),
        .S00_AXI_awcache(M_AXI_GP1_B_AWCACHE),
        .S00_AXI_awid(M_AXI_GP1_B_AWID),
        .S00_AXI_awlen(M_AXI_GP1_B_AWLEN),
        .S00_AXI_awlock(M_AXI_GP1_B_AWLOCK),
        .S00_AXI_awprot(M_AXI_GP1_B_AWPROT),
        .S00_AXI_awqos(M_AXI_GP1_B_AWQOS),
        .S00_AXI_awready(M_AXI_GP1_B_AWREADY),
        .S00_AXI_awsize(M_AXI_GP1_B_AWSIZE),
        .S00_AXI_awvalid(M_AXI_GP1_B_AWVALID),
        .S00_AXI_bid(M_AXI_GP1_B_BID),
        .S00_AXI_bready(M_AXI_GP1_B_BREADY),
        .S00_AXI_bresp(M_AXI_GP1_B_BRESP),
        .S00_AXI_bvalid(M_AXI_GP1_B_BVALID),
        .S00_AXI_rdata(M_AXI_GP1_B_RDATA),
        .S00_AXI_rid(M_AXI_GP1_B_RID),
        .S00_AXI_rlast(M_AXI_GP1_B_RLAST),
        .S00_AXI_rready(M_AXI_GP1_B_RREADY),
        .S00_AXI_rresp(M_AXI_GP1_B_RRESP),
        .S00_AXI_rvalid(M_AXI_GP1_B_RVALID),
        .S00_AXI_wdata(M_AXI_GP1_B_WDATA),
        .S00_AXI_wid(M_AXI_GP1_B_WID),
        .S00_AXI_wlast(M_AXI_GP1_B_WLAST),
        .S00_AXI_wready(M_AXI_GP1_B_WREADY),
        .S00_AXI_wstrb(M_AXI_GP1_B_WSTRB),
        .S00_AXI_wvalid(M_AXI_GP1_B_WVALID),
        .S01_ACLK(m_axi_duc_aclk_w),
        .S01_ARESETN(m_axi_duc_aresetn_w),
        .S01_AXI_araddr(M_AXI_SPIRQ_B_ARADDR),
        .S01_AXI_arprot(M_AXI_SPIRQ_B_ARPROT),
        .S01_AXI_arready(M_AXI_SPIRQ_B_ARREADY),
        .S01_AXI_arvalid(M_AXI_SPIRQ_B_ARVALID),
        .S01_AXI_awaddr(M_AXI_SPIRQ_B_AWADDR),
        .S01_AXI_awprot(M_AXI_SPIRQ_B_AWPROT),
        .S01_AXI_awready(M_AXI_SPIRQ_B_AWREADY),
        .S01_AXI_awvalid(M_AXI_SPIRQ_B_AWVALID),
        .S01_AXI_bready(M_AXI_SPIRQ_B_BREADY),
        .S01_AXI_bresp(M_AXI_SPIRQ_B_BRESP),
        .S01_AXI_bvalid(M_AXI_SPIRQ_B_BVALID),
        .S01_AXI_rdata(M_AXI_SPIRQ_B_RDATA),
        .S01_AXI_rready(M_AXI_SPIRQ_B_RREADY),
        .S01_AXI_rresp(M_AXI_SPIRQ_B_RRESP),
        .S01_AXI_rvalid(M_AXI_SPIRQ_B_RVALID),
        .S01_AXI_wdata(M_AXI_SPIRQ_B_WDATA),
        .S01_AXI_wready(M_AXI_SPIRQ_B_WREADY),
        .S01_AXI_wstrb(M_AXI_SPIRQ_B_WSTRB),
        .S01_AXI_wvalid(M_AXI_SPIRQ_B_WVALID));
  microblaze_irqConcat_0 irqConcat
       (.In0(soft_processor_irq_w),
        .dout(IRQ_B));
  microblazeLmbProcessor_imp_1MYFQD5 microblazeLmbProcessor
       (.M_AXI_DUC_araddr(M_AXI_SPIRQ_B_ARADDR),
        .M_AXI_DUC_arprot(M_AXI_SPIRQ_B_ARPROT),
        .M_AXI_DUC_arready(M_AXI_SPIRQ_B_ARREADY),
        .M_AXI_DUC_arvalid(M_AXI_SPIRQ_B_ARVALID),
        .M_AXI_DUC_awaddr(M_AXI_SPIRQ_B_AWADDR),
        .M_AXI_DUC_awprot(M_AXI_SPIRQ_B_AWPROT),
        .M_AXI_DUC_awready(M_AXI_SPIRQ_B_AWREADY),
        .M_AXI_DUC_awvalid(M_AXI_SPIRQ_B_AWVALID),
        .M_AXI_DUC_bready(M_AXI_SPIRQ_B_BREADY),
        .M_AXI_DUC_bresp(M_AXI_SPIRQ_B_BRESP),
        .M_AXI_DUC_bvalid(M_AXI_SPIRQ_B_BVALID),
        .M_AXI_DUC_rdata(M_AXI_SPIRQ_B_RDATA),
        .M_AXI_DUC_rready(M_AXI_SPIRQ_B_RREADY),
        .M_AXI_DUC_rresp(M_AXI_SPIRQ_B_RRESP),
        .M_AXI_DUC_rvalid(M_AXI_SPIRQ_B_RVALID),
        .M_AXI_DUC_wdata(M_AXI_SPIRQ_B_WDATA),
        .M_AXI_DUC_wready(M_AXI_SPIRQ_B_WREADY),
        .M_AXI_DUC_wstrb(M_AXI_SPIRQ_B_WSTRB),
        .M_AXI_DUC_wvalid(M_AXI_SPIRQ_B_WVALID),
        .S_AXI_MEM_araddr(M_AXI_MEM_B_ARADDR),
        .S_AXI_MEM_arburst(M_AXI_MEM_B_ARBURST),
        .S_AXI_MEM_arcache(M_AXI_MEM_B_ARCACHE),
        .S_AXI_MEM_arid(M_AXI_MEM_B_ARID),
        .S_AXI_MEM_arlen(M_AXI_MEM_B_ARLEN),
        .S_AXI_MEM_arlock(M_AXI_MEM_B_ARLOCK),
        .S_AXI_MEM_arprot(M_AXI_MEM_B_ARPROT),
        .S_AXI_MEM_arready(M_AXI_MEM_B_ARREADY),
        .S_AXI_MEM_arsize(M_AXI_MEM_B_ARSIZE),
        .S_AXI_MEM_arvalid(M_AXI_MEM_B_ARVALID),
        .S_AXI_MEM_awaddr(M_AXI_MEM_B_AWADDR),
        .S_AXI_MEM_awburst(M_AXI_MEM_B_AWBURST),
        .S_AXI_MEM_awcache(M_AXI_MEM_B_AWCACHE),
        .S_AXI_MEM_awid(M_AXI_MEM_B_AWID),
        .S_AXI_MEM_awlen(M_AXI_MEM_B_AWLEN),
        .S_AXI_MEM_awlock(M_AXI_MEM_B_AWLOCK),
        .S_AXI_MEM_awprot(M_AXI_MEM_B_AWPROT),
        .S_AXI_MEM_awready(M_AXI_MEM_B_AWREADY),
        .S_AXI_MEM_awsize(M_AXI_MEM_B_AWSIZE),
        .S_AXI_MEM_awvalid(M_AXI_MEM_B_AWVALID),
        .S_AXI_MEM_bid(M_AXI_MEM_B_BID),
        .S_AXI_MEM_bready(M_AXI_MEM_B_BREADY),
        .S_AXI_MEM_bresp(M_AXI_MEM_B_BRESP),
        .S_AXI_MEM_bvalid(M_AXI_MEM_B_BVALID),
        .S_AXI_MEM_rdata(M_AXI_MEM_B_RDATA),
        .S_AXI_MEM_rid(M_AXI_MEM_B_RID),
        .S_AXI_MEM_rlast(M_AXI_MEM_B_RLAST),
        .S_AXI_MEM_rready(M_AXI_MEM_B_RREADY),
        .S_AXI_MEM_rresp(M_AXI_MEM_B_RRESP),
        .S_AXI_MEM_rvalid(M_AXI_MEM_B_RVALID),
        .S_AXI_MEM_wdata(M_AXI_MEM_B_WDATA),
        .S_AXI_MEM_wlast(M_AXI_MEM_B_WLAST),
        .S_AXI_MEM_wready(M_AXI_MEM_B_WREADY),
        .S_AXI_MEM_wstrb(M_AXI_MEM_B_WSTRB),
        .S_AXI_MEM_wvalid(M_AXI_MEM_B_WVALID),
        .irq(soft_processor_irq_w),
        .m_axi_duc_aclk(m_axi_duc_aclk_w),
        .m_axi_duc_aresetn(m_axi_duc_aresetn_w),
        .por_resetn(FCLK_RESET0_N),
        .s_axi_mem_aclk(FCLK_CLK0),
        .s_axi_mem_aresetn(por_peripheral_aresetn_w),
        .soft_processor_clk(soft_processor_clk_w),
        .soft_processor_resetn(soft_processor_reset_n));
  microblaze_porReset_0 porReset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(FCLK_RESET0_N),
        .interconnect_aresetn(por_interconnect_aresetn_w),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(por_peripheral_aresetn_w),
        .slowest_sync_clk(FCLK_CLK0));
  (* BMM_INFO_PROCESSOR = "arm > microblaze microblazeLmbProcessor/psBramController" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  microblaze_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(FCLK_CLK1),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(GPIO_0),
        .IRQ_F2P(irq_w),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(FCLK_CLK0),
        .M_AXI_GP0_ARADDR(M_AXI_GP0_B_ARADDR),
        .M_AXI_GP0_ARBURST(M_AXI_GP0_B_ARBURST),
        .M_AXI_GP0_ARCACHE(M_AXI_GP0_B_ARCACHE),
        .M_AXI_GP0_ARID(M_AXI_GP0_B_ARID),
        .M_AXI_GP0_ARLEN(M_AXI_GP0_B_ARLEN),
        .M_AXI_GP0_ARLOCK(M_AXI_GP0_B_ARLOCK),
        .M_AXI_GP0_ARPROT(M_AXI_GP0_B_ARPROT),
        .M_AXI_GP0_ARQOS(M_AXI_GP0_B_ARQOS),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_B_ARREADY),
        .M_AXI_GP0_ARSIZE(M_AXI_GP0_B_ARSIZE),
        .M_AXI_GP0_ARVALID(M_AXI_GP0_B_ARVALID),
        .M_AXI_GP0_AWADDR(M_AXI_GP0_B_AWADDR),
        .M_AXI_GP0_AWBURST(M_AXI_GP0_B_AWBURST),
        .M_AXI_GP0_AWCACHE(M_AXI_GP0_B_AWCACHE),
        .M_AXI_GP0_AWID(M_AXI_GP0_B_AWID),
        .M_AXI_GP0_AWLEN(M_AXI_GP0_B_AWLEN),
        .M_AXI_GP0_AWLOCK(M_AXI_GP0_B_AWLOCK),
        .M_AXI_GP0_AWPROT(M_AXI_GP0_B_AWPROT),
        .M_AXI_GP0_AWQOS(M_AXI_GP0_B_AWQOS),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_B_AWREADY),
        .M_AXI_GP0_AWSIZE(M_AXI_GP0_B_AWSIZE),
        .M_AXI_GP0_AWVALID(M_AXI_GP0_B_AWVALID),
        .M_AXI_GP0_BID(M_AXI_GP0_B_BID),
        .M_AXI_GP0_BREADY(M_AXI_GP0_B_BREADY),
        .M_AXI_GP0_BRESP(M_AXI_GP0_B_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_B_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_B_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_B_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_B_RLAST),
        .M_AXI_GP0_RREADY(M_AXI_GP0_B_RREADY),
        .M_AXI_GP0_RRESP(M_AXI_GP0_B_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_B_RVALID),
        .M_AXI_GP0_WDATA(M_AXI_GP0_B_WDATA),
        .M_AXI_GP0_WID(M_AXI_GP0_B_WID),
        .M_AXI_GP0_WLAST(M_AXI_GP0_B_WLAST),
        .M_AXI_GP0_WREADY(M_AXI_GP0_B_WREADY),
        .M_AXI_GP0_WSTRB(M_AXI_GP0_B_WSTRB),
        .M_AXI_GP0_WVALID(M_AXI_GP0_B_WVALID),
        .M_AXI_GP1_ACLK(FCLK_CLK0),
        .M_AXI_GP1_ARADDR(M_AXI_GP1_B_ARADDR),
        .M_AXI_GP1_ARBURST(M_AXI_GP1_B_ARBURST),
        .M_AXI_GP1_ARCACHE(M_AXI_GP1_B_ARCACHE),
        .M_AXI_GP1_ARID(M_AXI_GP1_B_ARID),
        .M_AXI_GP1_ARLEN(M_AXI_GP1_B_ARLEN),
        .M_AXI_GP1_ARLOCK(M_AXI_GP1_B_ARLOCK),
        .M_AXI_GP1_ARPROT(M_AXI_GP1_B_ARPROT),
        .M_AXI_GP1_ARQOS(M_AXI_GP1_B_ARQOS),
        .M_AXI_GP1_ARREADY(M_AXI_GP1_B_ARREADY),
        .M_AXI_GP1_ARSIZE(M_AXI_GP1_B_ARSIZE),
        .M_AXI_GP1_ARVALID(M_AXI_GP1_B_ARVALID),
        .M_AXI_GP1_AWADDR(M_AXI_GP1_B_AWADDR),
        .M_AXI_GP1_AWBURST(M_AXI_GP1_B_AWBURST),
        .M_AXI_GP1_AWCACHE(M_AXI_GP1_B_AWCACHE),
        .M_AXI_GP1_AWID(M_AXI_GP1_B_AWID),
        .M_AXI_GP1_AWLEN(M_AXI_GP1_B_AWLEN),
        .M_AXI_GP1_AWLOCK(M_AXI_GP1_B_AWLOCK),
        .M_AXI_GP1_AWPROT(M_AXI_GP1_B_AWPROT),
        .M_AXI_GP1_AWQOS(M_AXI_GP1_B_AWQOS),
        .M_AXI_GP1_AWREADY(M_AXI_GP1_B_AWREADY),
        .M_AXI_GP1_AWSIZE(M_AXI_GP1_B_AWSIZE),
        .M_AXI_GP1_AWVALID(M_AXI_GP1_B_AWVALID),
        .M_AXI_GP1_BID(M_AXI_GP1_B_BID),
        .M_AXI_GP1_BREADY(M_AXI_GP1_B_BREADY),
        .M_AXI_GP1_BRESP(M_AXI_GP1_B_BRESP),
        .M_AXI_GP1_BVALID(M_AXI_GP1_B_BVALID),
        .M_AXI_GP1_RDATA(M_AXI_GP1_B_RDATA),
        .M_AXI_GP1_RID(M_AXI_GP1_B_RID),
        .M_AXI_GP1_RLAST(M_AXI_GP1_B_RLAST),
        .M_AXI_GP1_RREADY(M_AXI_GP1_B_RREADY),
        .M_AXI_GP1_RRESP(M_AXI_GP1_B_RRESP),
        .M_AXI_GP1_RVALID(M_AXI_GP1_B_RVALID),
        .M_AXI_GP1_WDATA(M_AXI_GP1_B_WDATA),
        .M_AXI_GP1_WID(M_AXI_GP1_B_WID),
        .M_AXI_GP1_WLAST(M_AXI_GP1_B_WLAST),
        .M_AXI_GP1_WREADY(M_AXI_GP1_B_WREADY),
        .M_AXI_GP1_WSTRB(M_AXI_GP1_B_WSTRB),
        .M_AXI_GP1_WVALID(M_AXI_GP1_B_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(soft_processor_clk_w),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b1}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP2_ACLK(FCLK_CLK1),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b1}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b1}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP2_WVALID(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  microblaze_psAxiInterconnect_0 psAxiInterconnect
       (.ACLK(FCLK_CLK0),
        .ARESETN(por_interconnect_aresetn_w),
        .M00_ACLK(FCLK_CLK0),
        .M00_ARESETN(por_peripheral_aresetn_w),
        .M00_AXI_araddr(M_AXI_CLK_B_ARADDR),
        .M00_AXI_arready(M_AXI_CLK_B_ARREADY),
        .M00_AXI_arvalid(M_AXI_CLK_B_ARVALID),
        .M00_AXI_awaddr(M_AXI_CLK_B_AWADDR),
        .M00_AXI_awready(M_AXI_CLK_B_AWREADY),
        .M00_AXI_awvalid(M_AXI_CLK_B_AWVALID),
        .M00_AXI_bready(M_AXI_CLK_B_BREADY),
        .M00_AXI_bresp(M_AXI_CLK_B_BRESP),
        .M00_AXI_bvalid(M_AXI_CLK_B_BVALID),
        .M00_AXI_rdata(M_AXI_CLK_B_RDATA),
        .M00_AXI_rready(M_AXI_CLK_B_RREADY),
        .M00_AXI_rresp(M_AXI_CLK_B_RRESP),
        .M00_AXI_rvalid(M_AXI_CLK_B_RVALID),
        .M00_AXI_wdata(M_AXI_CLK_B_WDATA),
        .M00_AXI_wready(M_AXI_CLK_B_WREADY),
        .M00_AXI_wstrb(M_AXI_CLK_B_WSTRB),
        .M00_AXI_wvalid(M_AXI_CLK_B_WVALID),
        .M01_ACLK(FCLK_CLK0),
        .M01_ARESETN(por_peripheral_aresetn_w),
        .M01_AXI_araddr(M_AXI_MEM_B_ARADDR),
        .M01_AXI_arburst(M_AXI_MEM_B_ARBURST),
        .M01_AXI_arcache(M_AXI_MEM_B_ARCACHE),
        .M01_AXI_arid(M_AXI_MEM_B_ARID),
        .M01_AXI_arlen(M_AXI_MEM_B_ARLEN),
        .M01_AXI_arlock(M_AXI_MEM_B_ARLOCK),
        .M01_AXI_arprot(M_AXI_MEM_B_ARPROT),
        .M01_AXI_arready(M_AXI_MEM_B_ARREADY),
        .M01_AXI_arsize(M_AXI_MEM_B_ARSIZE),
        .M01_AXI_arvalid(M_AXI_MEM_B_ARVALID),
        .M01_AXI_awaddr(M_AXI_MEM_B_AWADDR),
        .M01_AXI_awburst(M_AXI_MEM_B_AWBURST),
        .M01_AXI_awcache(M_AXI_MEM_B_AWCACHE),
        .M01_AXI_awid(M_AXI_MEM_B_AWID),
        .M01_AXI_awlen(M_AXI_MEM_B_AWLEN),
        .M01_AXI_awlock(M_AXI_MEM_B_AWLOCK),
        .M01_AXI_awprot(M_AXI_MEM_B_AWPROT),
        .M01_AXI_awready(M_AXI_MEM_B_AWREADY),
        .M01_AXI_awsize(M_AXI_MEM_B_AWSIZE),
        .M01_AXI_awvalid(M_AXI_MEM_B_AWVALID),
        .M01_AXI_bid(M_AXI_MEM_B_BID),
        .M01_AXI_bready(M_AXI_MEM_B_BREADY),
        .M01_AXI_bresp(M_AXI_MEM_B_BRESP),
        .M01_AXI_bvalid(M_AXI_MEM_B_BVALID),
        .M01_AXI_rdata(M_AXI_MEM_B_RDATA),
        .M01_AXI_rid(M_AXI_MEM_B_RID),
        .M01_AXI_rlast(M_AXI_MEM_B_RLAST),
        .M01_AXI_rready(M_AXI_MEM_B_RREADY),
        .M01_AXI_rresp(M_AXI_MEM_B_RRESP),
        .M01_AXI_rvalid(M_AXI_MEM_B_RVALID),
        .M01_AXI_wdata(M_AXI_MEM_B_WDATA),
        .M01_AXI_wlast(M_AXI_MEM_B_WLAST),
        .M01_AXI_wready(M_AXI_MEM_B_WREADY),
        .M01_AXI_wstrb(M_AXI_MEM_B_WSTRB),
        .M01_AXI_wvalid(M_AXI_MEM_B_WVALID),
        .S00_ACLK(FCLK_CLK0),
        .S00_ARESETN(por_peripheral_aresetn_w),
        .S00_AXI_araddr(M_AXI_GP0_B_ARADDR),
        .S00_AXI_arburst(M_AXI_GP0_B_ARBURST),
        .S00_AXI_arcache(M_AXI_GP0_B_ARCACHE),
        .S00_AXI_arid(M_AXI_GP0_B_ARID),
        .S00_AXI_arlen(M_AXI_GP0_B_ARLEN),
        .S00_AXI_arlock(M_AXI_GP0_B_ARLOCK),
        .S00_AXI_arprot(M_AXI_GP0_B_ARPROT),
        .S00_AXI_arqos(M_AXI_GP0_B_ARQOS),
        .S00_AXI_arready(M_AXI_GP0_B_ARREADY),
        .S00_AXI_arsize(M_AXI_GP0_B_ARSIZE),
        .S00_AXI_arvalid(M_AXI_GP0_B_ARVALID),
        .S00_AXI_awaddr(M_AXI_GP0_B_AWADDR),
        .S00_AXI_awburst(M_AXI_GP0_B_AWBURST),
        .S00_AXI_awcache(M_AXI_GP0_B_AWCACHE),
        .S00_AXI_awid(M_AXI_GP0_B_AWID),
        .S00_AXI_awlen(M_AXI_GP0_B_AWLEN),
        .S00_AXI_awlock(M_AXI_GP0_B_AWLOCK),
        .S00_AXI_awprot(M_AXI_GP0_B_AWPROT),
        .S00_AXI_awqos(M_AXI_GP0_B_AWQOS),
        .S00_AXI_awready(M_AXI_GP0_B_AWREADY),
        .S00_AXI_awsize(M_AXI_GP0_B_AWSIZE),
        .S00_AXI_awvalid(M_AXI_GP0_B_AWVALID),
        .S00_AXI_bid(M_AXI_GP0_B_BID),
        .S00_AXI_bready(M_AXI_GP0_B_BREADY),
        .S00_AXI_bresp(M_AXI_GP0_B_BRESP),
        .S00_AXI_bvalid(M_AXI_GP0_B_BVALID),
        .S00_AXI_rdata(M_AXI_GP0_B_RDATA),
        .S00_AXI_rid(M_AXI_GP0_B_RID),
        .S00_AXI_rlast(M_AXI_GP0_B_RLAST),
        .S00_AXI_rready(M_AXI_GP0_B_RREADY),
        .S00_AXI_rresp(M_AXI_GP0_B_RRESP),
        .S00_AXI_rvalid(M_AXI_GP0_B_RVALID),
        .S00_AXI_wdata(M_AXI_GP0_B_WDATA),
        .S00_AXI_wid(M_AXI_GP0_B_WID),
        .S00_AXI_wlast(M_AXI_GP0_B_WLAST),
        .S00_AXI_wready(M_AXI_GP0_B_WREADY),
        .S00_AXI_wstrb(M_AXI_GP0_B_WSTRB),
        .S00_AXI_wvalid(M_AXI_GP0_B_WVALID));
  microblaze_psInterruptController_0 psInterruptController
       (.intr(IRQ_B),
        .irq(irq_w),
        .s_axi_aclk(FCLK_CLK0),
        .s_axi_araddr(M_AXI_PSIRQ_B_ARADDR[8:0]),
        .s_axi_aresetn(por_peripheral_aresetn_w),
        .s_axi_arready(M_AXI_PSIRQ_B_ARREADY),
        .s_axi_arvalid(M_AXI_PSIRQ_B_ARVALID),
        .s_axi_awaddr(M_AXI_PSIRQ_B_AWADDR[8:0]),
        .s_axi_awready(M_AXI_PSIRQ_B_AWREADY),
        .s_axi_awvalid(M_AXI_PSIRQ_B_AWVALID),
        .s_axi_bready(M_AXI_PSIRQ_B_BREADY),
        .s_axi_bresp(M_AXI_PSIRQ_B_BRESP),
        .s_axi_bvalid(M_AXI_PSIRQ_B_BVALID),
        .s_axi_rdata(M_AXI_PSIRQ_B_RDATA),
        .s_axi_rready(M_AXI_PSIRQ_B_RREADY),
        .s_axi_rresp(M_AXI_PSIRQ_B_RRESP),
        .s_axi_rvalid(M_AXI_PSIRQ_B_RVALID),
        .s_axi_wdata(M_AXI_PSIRQ_B_WDATA),
        .s_axi_wready(M_AXI_PSIRQ_B_WREADY),
        .s_axi_wstrb(M_AXI_PSIRQ_B_WSTRB),
        .s_axi_wvalid(M_AXI_PSIRQ_B_WVALID));
  microblaze_softProcessorClk_0 softProcessorClk
       (.clk_in1(FCLK_CLK0),
        .clk_out1(soft_processor_clk_w),
        .s_axi_aclk(FCLK_CLK0),
        .s_axi_araddr(M_AXI_CLK_B_ARADDR[10:0]),
        .s_axi_aresetn(por_peripheral_aresetn_w),
        .s_axi_arready(M_AXI_CLK_B_ARREADY),
        .s_axi_arvalid(M_AXI_CLK_B_ARVALID),
        .s_axi_awaddr(M_AXI_CLK_B_AWADDR[10:0]),
        .s_axi_awready(M_AXI_CLK_B_AWREADY),
        .s_axi_awvalid(M_AXI_CLK_B_AWVALID),
        .s_axi_bready(M_AXI_CLK_B_BREADY),
        .s_axi_bresp(M_AXI_CLK_B_BRESP),
        .s_axi_bvalid(M_AXI_CLK_B_BVALID),
        .s_axi_rdata(M_AXI_CLK_B_RDATA),
        .s_axi_rready(M_AXI_CLK_B_RREADY),
        .s_axi_rresp(M_AXI_CLK_B_RRESP),
        .s_axi_rvalid(M_AXI_CLK_B_RVALID),
        .s_axi_wdata(M_AXI_CLK_B_WDATA),
        .s_axi_wready(M_AXI_CLK_B_WREADY),
        .s_axi_wstrb(M_AXI_CLK_B_WSTRB),
        .s_axi_wvalid(M_AXI_CLK_B_WVALID));
  microblaze_softProcessorResetSlice_0 softProcessorResetSlice
       (.Din(GPIO_0),
        .Dout(soft_processor_reset_n));
endmodule

module microblazeLmbProcessor_imp_1MYFQD5
   (M_AXI_DUC_araddr,
    M_AXI_DUC_arprot,
    M_AXI_DUC_arready,
    M_AXI_DUC_arvalid,
    M_AXI_DUC_awaddr,
    M_AXI_DUC_awprot,
    M_AXI_DUC_awready,
    M_AXI_DUC_awvalid,
    M_AXI_DUC_bready,
    M_AXI_DUC_bresp,
    M_AXI_DUC_bvalid,
    M_AXI_DUC_rdata,
    M_AXI_DUC_rready,
    M_AXI_DUC_rresp,
    M_AXI_DUC_rvalid,
    M_AXI_DUC_wdata,
    M_AXI_DUC_wready,
    M_AXI_DUC_wstrb,
    M_AXI_DUC_wvalid,
    S_AXI_MEM_araddr,
    S_AXI_MEM_arburst,
    S_AXI_MEM_arcache,
    S_AXI_MEM_arid,
    S_AXI_MEM_arlen,
    S_AXI_MEM_arlock,
    S_AXI_MEM_arprot,
    S_AXI_MEM_arready,
    S_AXI_MEM_arsize,
    S_AXI_MEM_arvalid,
    S_AXI_MEM_awaddr,
    S_AXI_MEM_awburst,
    S_AXI_MEM_awcache,
    S_AXI_MEM_awid,
    S_AXI_MEM_awlen,
    S_AXI_MEM_awlock,
    S_AXI_MEM_awprot,
    S_AXI_MEM_awready,
    S_AXI_MEM_awsize,
    S_AXI_MEM_awvalid,
    S_AXI_MEM_bid,
    S_AXI_MEM_bready,
    S_AXI_MEM_bresp,
    S_AXI_MEM_bvalid,
    S_AXI_MEM_rdata,
    S_AXI_MEM_rid,
    S_AXI_MEM_rlast,
    S_AXI_MEM_rready,
    S_AXI_MEM_rresp,
    S_AXI_MEM_rvalid,
    S_AXI_MEM_wdata,
    S_AXI_MEM_wlast,
    S_AXI_MEM_wready,
    S_AXI_MEM_wstrb,
    S_AXI_MEM_wvalid,
    irq,
    m_axi_duc_aclk,
    m_axi_duc_aresetn,
    por_resetn,
    s_axi_mem_aclk,
    s_axi_mem_aresetn,
    soft_processor_clk,
    soft_processor_resetn);
  output [31:0]M_AXI_DUC_araddr;
  output [2:0]M_AXI_DUC_arprot;
  input M_AXI_DUC_arready;
  output M_AXI_DUC_arvalid;
  output [31:0]M_AXI_DUC_awaddr;
  output [2:0]M_AXI_DUC_awprot;
  input M_AXI_DUC_awready;
  output M_AXI_DUC_awvalid;
  output M_AXI_DUC_bready;
  input [1:0]M_AXI_DUC_bresp;
  input M_AXI_DUC_bvalid;
  input [31:0]M_AXI_DUC_rdata;
  output M_AXI_DUC_rready;
  input [1:0]M_AXI_DUC_rresp;
  input M_AXI_DUC_rvalid;
  output [31:0]M_AXI_DUC_wdata;
  input M_AXI_DUC_wready;
  output [3:0]M_AXI_DUC_wstrb;
  output M_AXI_DUC_wvalid;
  input [31:0]S_AXI_MEM_araddr;
  input [1:0]S_AXI_MEM_arburst;
  input [3:0]S_AXI_MEM_arcache;
  input [11:0]S_AXI_MEM_arid;
  input [7:0]S_AXI_MEM_arlen;
  input [0:0]S_AXI_MEM_arlock;
  input [2:0]S_AXI_MEM_arprot;
  output [0:0]S_AXI_MEM_arready;
  input [2:0]S_AXI_MEM_arsize;
  input [0:0]S_AXI_MEM_arvalid;
  input [31:0]S_AXI_MEM_awaddr;
  input [1:0]S_AXI_MEM_awburst;
  input [3:0]S_AXI_MEM_awcache;
  input [11:0]S_AXI_MEM_awid;
  input [7:0]S_AXI_MEM_awlen;
  input [0:0]S_AXI_MEM_awlock;
  input [2:0]S_AXI_MEM_awprot;
  output [0:0]S_AXI_MEM_awready;
  input [2:0]S_AXI_MEM_awsize;
  input [0:0]S_AXI_MEM_awvalid;
  output [11:0]S_AXI_MEM_bid;
  input [0:0]S_AXI_MEM_bready;
  output [1:0]S_AXI_MEM_bresp;
  output [0:0]S_AXI_MEM_bvalid;
  output [31:0]S_AXI_MEM_rdata;
  output [11:0]S_AXI_MEM_rid;
  output [0:0]S_AXI_MEM_rlast;
  input [0:0]S_AXI_MEM_rready;
  output [1:0]S_AXI_MEM_rresp;
  output [0:0]S_AXI_MEM_rvalid;
  input [31:0]S_AXI_MEM_wdata;
  input [0:0]S_AXI_MEM_wlast;
  output [0:0]S_AXI_MEM_wready;
  input [3:0]S_AXI_MEM_wstrb;
  input [0:0]S_AXI_MEM_wvalid;
  output irq;
  output m_axi_duc_aclk;
  output [0:0]m_axi_duc_aresetn;
  input por_resetn;
  input s_axi_mem_aclk;
  input s_axi_mem_aresetn;
  input soft_processor_clk;
  input soft_processor_resetn;

  wire [15:0]M_BRAM_PS_B_ADDR;
  wire M_BRAM_PS_B_CLK;
  wire [31:0]M_BRAM_PS_B_DIN;
  wire [31:0]M_BRAM_PS_B_DOUT;
  wire M_BRAM_PS_B_EN;
  wire M_BRAM_PS_B_RST;
  wire [3:0]M_BRAM_PS_B_WE;
  wire [0:31]M_BRAM_SP_B_ADDR;
  wire M_BRAM_SP_B_CLK;
  wire [0:31]M_BRAM_SP_B_DIN;
  wire [31:0]M_BRAM_SP_B_DOUT;
  wire M_BRAM_SP_B_EN;
  wire M_BRAM_SP_B_RST;
  wire [0:3]M_BRAM_SP_B_WE;
  wire [31:0]S_AXI_MEM_B_ARADDR;
  wire [1:0]S_AXI_MEM_B_ARBURST;
  wire [3:0]S_AXI_MEM_B_ARCACHE;
  wire [11:0]S_AXI_MEM_B_ARID;
  wire [7:0]S_AXI_MEM_B_ARLEN;
  wire [0:0]S_AXI_MEM_B_ARLOCK;
  wire [2:0]S_AXI_MEM_B_ARPROT;
  wire S_AXI_MEM_B_ARREADY;
  wire [2:0]S_AXI_MEM_B_ARSIZE;
  wire [0:0]S_AXI_MEM_B_ARVALID;
  wire [31:0]S_AXI_MEM_B_AWADDR;
  wire [1:0]S_AXI_MEM_B_AWBURST;
  wire [3:0]S_AXI_MEM_B_AWCACHE;
  wire [11:0]S_AXI_MEM_B_AWID;
  wire [7:0]S_AXI_MEM_B_AWLEN;
  wire [0:0]S_AXI_MEM_B_AWLOCK;
  wire [2:0]S_AXI_MEM_B_AWPROT;
  wire S_AXI_MEM_B_AWREADY;
  wire [2:0]S_AXI_MEM_B_AWSIZE;
  wire [0:0]S_AXI_MEM_B_AWVALID;
  wire [11:0]S_AXI_MEM_B_BID;
  wire [0:0]S_AXI_MEM_B_BREADY;
  wire [1:0]S_AXI_MEM_B_BRESP;
  wire S_AXI_MEM_B_BVALID;
  wire [31:0]S_AXI_MEM_B_RDATA;
  wire [11:0]S_AXI_MEM_B_RID;
  wire S_AXI_MEM_B_RLAST;
  wire [0:0]S_AXI_MEM_B_RREADY;
  wire [1:0]S_AXI_MEM_B_RRESP;
  wire S_AXI_MEM_B_RVALID;
  wire [31:0]S_AXI_MEM_B_WDATA;
  wire [0:0]S_AXI_MEM_B_WLAST;
  wire S_AXI_MEM_B_WREADY;
  wire [3:0]S_AXI_MEM_B_WSTRB;
  wire [0:0]S_AXI_MEM_B_WVALID;
  wire [0:31]microblaze_0_DLMB_ABUS;
  wire microblaze_0_DLMB_ADDRSTROBE;
  wire [0:3]microblaze_0_DLMB_BE;
  wire microblaze_0_DLMB_CE;
  wire [0:31]microblaze_0_DLMB_READDBUS;
  wire microblaze_0_DLMB_READSTROBE;
  wire microblaze_0_DLMB_READY;
  wire microblaze_0_DLMB_UE;
  wire microblaze_0_DLMB_WAIT;
  wire [0:31]microblaze_0_DLMB_WRITEDBUS;
  wire microblaze_0_DLMB_WRITESTROBE;
  wire [0:31]microblaze_0_ILMB_ABUS;
  wire microblaze_0_ILMB_ADDRSTROBE;
  wire microblaze_0_ILMB_CE;
  wire [0:31]microblaze_0_ILMB_READDBUS;
  wire microblaze_0_ILMB_READSTROBE;
  wire microblaze_0_ILMB_READY;
  wire microblaze_0_ILMB_UE;
  wire microblaze_0_ILMB_WAIT;
  wire [31:0]microblaze_0_M_AXI_DP_ARADDR;
  wire [2:0]microblaze_0_M_AXI_DP_ARPROT;
  wire microblaze_0_M_AXI_DP_ARREADY;
  wire microblaze_0_M_AXI_DP_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DP_AWADDR;
  wire [2:0]microblaze_0_M_AXI_DP_AWPROT;
  wire microblaze_0_M_AXI_DP_AWREADY;
  wire microblaze_0_M_AXI_DP_AWVALID;
  wire microblaze_0_M_AXI_DP_BREADY;
  wire [1:0]microblaze_0_M_AXI_DP_BRESP;
  wire microblaze_0_M_AXI_DP_BVALID;
  wire [31:0]microblaze_0_M_AXI_DP_RDATA;
  wire microblaze_0_M_AXI_DP_RREADY;
  wire [1:0]microblaze_0_M_AXI_DP_RRESP;
  wire microblaze_0_M_AXI_DP_RVALID;
  wire [31:0]microblaze_0_M_AXI_DP_WDATA;
  wire microblaze_0_M_AXI_DP_WREADY;
  wire [3:0]microblaze_0_M_AXI_DP_WSTRB;
  wire microblaze_0_M_AXI_DP_WVALID;
  wire [0:0]peripheral_reset;
  wire por_resetn_w;
  wire [0:0]riscvReset_peripheral_aresetn_w;
  wire s_axi_aresetn_w;
  wire s_axi_mem_aclk_w;
  wire soft_processor_clk_w;
  wire soft_processor_resetn_w;

  assign M_AXI_DUC_araddr[31:0] = microblaze_0_M_AXI_DP_ARADDR;
  assign M_AXI_DUC_arprot[2:0] = microblaze_0_M_AXI_DP_ARPROT;
  assign M_AXI_DUC_arvalid = microblaze_0_M_AXI_DP_ARVALID;
  assign M_AXI_DUC_awaddr[31:0] = microblaze_0_M_AXI_DP_AWADDR;
  assign M_AXI_DUC_awprot[2:0] = microblaze_0_M_AXI_DP_AWPROT;
  assign M_AXI_DUC_awvalid = microblaze_0_M_AXI_DP_AWVALID;
  assign M_AXI_DUC_bready = microblaze_0_M_AXI_DP_BREADY;
  assign M_AXI_DUC_rready = microblaze_0_M_AXI_DP_RREADY;
  assign M_AXI_DUC_wdata[31:0] = microblaze_0_M_AXI_DP_WDATA;
  assign M_AXI_DUC_wstrb[3:0] = microblaze_0_M_AXI_DP_WSTRB;
  assign M_AXI_DUC_wvalid = microblaze_0_M_AXI_DP_WVALID;
  assign S_AXI_MEM_B_ARADDR = S_AXI_MEM_araddr[31:0];
  assign S_AXI_MEM_B_ARBURST = S_AXI_MEM_arburst[1:0];
  assign S_AXI_MEM_B_ARCACHE = S_AXI_MEM_arcache[3:0];
  assign S_AXI_MEM_B_ARID = S_AXI_MEM_arid[11:0];
  assign S_AXI_MEM_B_ARLEN = S_AXI_MEM_arlen[7:0];
  assign S_AXI_MEM_B_ARLOCK = S_AXI_MEM_arlock[0];
  assign S_AXI_MEM_B_ARPROT = S_AXI_MEM_arprot[2:0];
  assign S_AXI_MEM_B_ARSIZE = S_AXI_MEM_arsize[2:0];
  assign S_AXI_MEM_B_ARVALID = S_AXI_MEM_arvalid[0];
  assign S_AXI_MEM_B_AWADDR = S_AXI_MEM_awaddr[31:0];
  assign S_AXI_MEM_B_AWBURST = S_AXI_MEM_awburst[1:0];
  assign S_AXI_MEM_B_AWCACHE = S_AXI_MEM_awcache[3:0];
  assign S_AXI_MEM_B_AWID = S_AXI_MEM_awid[11:0];
  assign S_AXI_MEM_B_AWLEN = S_AXI_MEM_awlen[7:0];
  assign S_AXI_MEM_B_AWLOCK = S_AXI_MEM_awlock[0];
  assign S_AXI_MEM_B_AWPROT = S_AXI_MEM_awprot[2:0];
  assign S_AXI_MEM_B_AWSIZE = S_AXI_MEM_awsize[2:0];
  assign S_AXI_MEM_B_AWVALID = S_AXI_MEM_awvalid[0];
  assign S_AXI_MEM_B_BREADY = S_AXI_MEM_bready[0];
  assign S_AXI_MEM_B_RREADY = S_AXI_MEM_rready[0];
  assign S_AXI_MEM_B_WDATA = S_AXI_MEM_wdata[31:0];
  assign S_AXI_MEM_B_WLAST = S_AXI_MEM_wlast[0];
  assign S_AXI_MEM_B_WSTRB = S_AXI_MEM_wstrb[3:0];
  assign S_AXI_MEM_B_WVALID = S_AXI_MEM_wvalid[0];
  assign S_AXI_MEM_arready[0] = S_AXI_MEM_B_ARREADY;
  assign S_AXI_MEM_awready[0] = S_AXI_MEM_B_AWREADY;
  assign S_AXI_MEM_bid[11:0] = S_AXI_MEM_B_BID;
  assign S_AXI_MEM_bresp[1:0] = S_AXI_MEM_B_BRESP;
  assign S_AXI_MEM_bvalid[0] = S_AXI_MEM_B_BVALID;
  assign S_AXI_MEM_rdata[31:0] = S_AXI_MEM_B_RDATA;
  assign S_AXI_MEM_rid[11:0] = S_AXI_MEM_B_RID;
  assign S_AXI_MEM_rlast[0] = S_AXI_MEM_B_RLAST;
  assign S_AXI_MEM_rresp[1:0] = S_AXI_MEM_B_RRESP;
  assign S_AXI_MEM_rvalid[0] = S_AXI_MEM_B_RVALID;
  assign S_AXI_MEM_wready[0] = S_AXI_MEM_B_WREADY;
  assign m_axi_duc_aclk = soft_processor_clk_w;
  assign m_axi_duc_aresetn[0] = riscvReset_peripheral_aresetn_w;
  assign microblaze_0_M_AXI_DP_ARREADY = M_AXI_DUC_arready;
  assign microblaze_0_M_AXI_DP_AWREADY = M_AXI_DUC_awready;
  assign microblaze_0_M_AXI_DP_BRESP = M_AXI_DUC_bresp[1:0];
  assign microblaze_0_M_AXI_DP_BVALID = M_AXI_DUC_bvalid;
  assign microblaze_0_M_AXI_DP_RDATA = M_AXI_DUC_rdata[31:0];
  assign microblaze_0_M_AXI_DP_RRESP = M_AXI_DUC_rresp[1:0];
  assign microblaze_0_M_AXI_DP_RVALID = M_AXI_DUC_rvalid;
  assign microblaze_0_M_AXI_DP_WREADY = M_AXI_DUC_wready;
  assign por_resetn_w = por_resetn;
  assign s_axi_aresetn_w = s_axi_mem_aresetn;
  assign s_axi_mem_aclk_w = s_axi_mem_aclk;
  assign soft_processor_clk_w = soft_processor_clk;
  assign soft_processor_resetn_w = soft_processor_resetn;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40010000 32 > microblaze microblazeLmbProcessor/softProcessorBram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  microblaze_psBramController_0 psBramController
       (.bram_addr_a(M_BRAM_PS_B_ADDR),
        .bram_clk_a(M_BRAM_PS_B_CLK),
        .bram_en_a(M_BRAM_PS_B_EN),
        .bram_rddata_a(M_BRAM_PS_B_DOUT),
        .bram_rst_a(M_BRAM_PS_B_RST),
        .bram_we_a(M_BRAM_PS_B_WE),
        .bram_wrdata_a(M_BRAM_PS_B_DIN),
        .s_axi_aclk(s_axi_mem_aclk_w),
        .s_axi_araddr(S_AXI_MEM_B_ARADDR[15:0]),
        .s_axi_arburst(S_AXI_MEM_B_ARBURST),
        .s_axi_arcache(S_AXI_MEM_B_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_w),
        .s_axi_arid(S_AXI_MEM_B_ARID),
        .s_axi_arlen(S_AXI_MEM_B_ARLEN),
        .s_axi_arlock(S_AXI_MEM_B_ARLOCK),
        .s_axi_arprot(S_AXI_MEM_B_ARPROT),
        .s_axi_arready(S_AXI_MEM_B_ARREADY),
        .s_axi_arsize(S_AXI_MEM_B_ARSIZE),
        .s_axi_arvalid(S_AXI_MEM_B_ARVALID),
        .s_axi_awaddr(S_AXI_MEM_B_AWADDR[15:0]),
        .s_axi_awburst(S_AXI_MEM_B_AWBURST),
        .s_axi_awcache(S_AXI_MEM_B_AWCACHE),
        .s_axi_awid(S_AXI_MEM_B_AWID),
        .s_axi_awlen(S_AXI_MEM_B_AWLEN),
        .s_axi_awlock(S_AXI_MEM_B_AWLOCK),
        .s_axi_awprot(S_AXI_MEM_B_AWPROT),
        .s_axi_awready(S_AXI_MEM_B_AWREADY),
        .s_axi_awsize(S_AXI_MEM_B_AWSIZE),
        .s_axi_awvalid(S_AXI_MEM_B_AWVALID),
        .s_axi_bid(S_AXI_MEM_B_BID),
        .s_axi_bready(S_AXI_MEM_B_BREADY),
        .s_axi_bresp(S_AXI_MEM_B_BRESP),
        .s_axi_bvalid(S_AXI_MEM_B_BVALID),
        .s_axi_rdata(S_AXI_MEM_B_RDATA),
        .s_axi_rid(S_AXI_MEM_B_RID),
        .s_axi_rlast(S_AXI_MEM_B_RLAST),
        .s_axi_rready(S_AXI_MEM_B_RREADY),
        .s_axi_rresp(S_AXI_MEM_B_RRESP),
        .s_axi_rvalid(S_AXI_MEM_B_RVALID),
        .s_axi_wdata(S_AXI_MEM_B_WDATA),
        .s_axi_wlast(S_AXI_MEM_B_WLAST),
        .s_axi_wready(S_AXI_MEM_B_WREADY),
        .s_axi_wstrb(S_AXI_MEM_B_WSTRB),
        .s_axi_wvalid(S_AXI_MEM_B_WVALID));
  microblaze_softProcessorBram_0 softProcessorBram
       (.addra({M_BRAM_SP_B_ADDR[0],M_BRAM_SP_B_ADDR[1],M_BRAM_SP_B_ADDR[2],M_BRAM_SP_B_ADDR[3],M_BRAM_SP_B_ADDR[4],M_BRAM_SP_B_ADDR[5],M_BRAM_SP_B_ADDR[6],M_BRAM_SP_B_ADDR[7],M_BRAM_SP_B_ADDR[8],M_BRAM_SP_B_ADDR[9],M_BRAM_SP_B_ADDR[10],M_BRAM_SP_B_ADDR[11],M_BRAM_SP_B_ADDR[12],M_BRAM_SP_B_ADDR[13],M_BRAM_SP_B_ADDR[14],M_BRAM_SP_B_ADDR[15],M_BRAM_SP_B_ADDR[16],M_BRAM_SP_B_ADDR[17],M_BRAM_SP_B_ADDR[18],M_BRAM_SP_B_ADDR[19],M_BRAM_SP_B_ADDR[20],M_BRAM_SP_B_ADDR[21],M_BRAM_SP_B_ADDR[22],M_BRAM_SP_B_ADDR[23],M_BRAM_SP_B_ADDR[24],M_BRAM_SP_B_ADDR[25],M_BRAM_SP_B_ADDR[26],M_BRAM_SP_B_ADDR[27],M_BRAM_SP_B_ADDR[28],M_BRAM_SP_B_ADDR[29],M_BRAM_SP_B_ADDR[30],M_BRAM_SP_B_ADDR[31]}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M_BRAM_PS_B_ADDR}),
        .clka(M_BRAM_SP_B_CLK),
        .clkb(M_BRAM_PS_B_CLK),
        .dina({M_BRAM_SP_B_DIN[0],M_BRAM_SP_B_DIN[1],M_BRAM_SP_B_DIN[2],M_BRAM_SP_B_DIN[3],M_BRAM_SP_B_DIN[4],M_BRAM_SP_B_DIN[5],M_BRAM_SP_B_DIN[6],M_BRAM_SP_B_DIN[7],M_BRAM_SP_B_DIN[8],M_BRAM_SP_B_DIN[9],M_BRAM_SP_B_DIN[10],M_BRAM_SP_B_DIN[11],M_BRAM_SP_B_DIN[12],M_BRAM_SP_B_DIN[13],M_BRAM_SP_B_DIN[14],M_BRAM_SP_B_DIN[15],M_BRAM_SP_B_DIN[16],M_BRAM_SP_B_DIN[17],M_BRAM_SP_B_DIN[18],M_BRAM_SP_B_DIN[19],M_BRAM_SP_B_DIN[20],M_BRAM_SP_B_DIN[21],M_BRAM_SP_B_DIN[22],M_BRAM_SP_B_DIN[23],M_BRAM_SP_B_DIN[24],M_BRAM_SP_B_DIN[25],M_BRAM_SP_B_DIN[26],M_BRAM_SP_B_DIN[27],M_BRAM_SP_B_DIN[28],M_BRAM_SP_B_DIN[29],M_BRAM_SP_B_DIN[30],M_BRAM_SP_B_DIN[31]}),
        .dinb(M_BRAM_PS_B_DIN),
        .douta(M_BRAM_SP_B_DOUT),
        .doutb(M_BRAM_PS_B_DOUT),
        .ena(M_BRAM_SP_B_EN),
        .enb(M_BRAM_PS_B_EN),
        .rsta(M_BRAM_SP_B_RST),
        .rstb(M_BRAM_PS_B_RST),
        .wea({M_BRAM_SP_B_WE[0],M_BRAM_SP_B_WE[1],M_BRAM_SP_B_WE[2],M_BRAM_SP_B_WE[3]}),
        .web(M_BRAM_PS_B_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > microblaze microblazeLmbProcessor/softProcessorBram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  microblaze_softProcessorLmbCtrl_0 softProcessorLmbCtrl
       (.BRAM_Addr_A(M_BRAM_SP_B_ADDR),
        .BRAM_Clk_A(M_BRAM_SP_B_CLK),
        .BRAM_Din_A({M_BRAM_SP_B_DOUT[31],M_BRAM_SP_B_DOUT[30],M_BRAM_SP_B_DOUT[29],M_BRAM_SP_B_DOUT[28],M_BRAM_SP_B_DOUT[27],M_BRAM_SP_B_DOUT[26],M_BRAM_SP_B_DOUT[25],M_BRAM_SP_B_DOUT[24],M_BRAM_SP_B_DOUT[23],M_BRAM_SP_B_DOUT[22],M_BRAM_SP_B_DOUT[21],M_BRAM_SP_B_DOUT[20],M_BRAM_SP_B_DOUT[19],M_BRAM_SP_B_DOUT[18],M_BRAM_SP_B_DOUT[17],M_BRAM_SP_B_DOUT[16],M_BRAM_SP_B_DOUT[15],M_BRAM_SP_B_DOUT[14],M_BRAM_SP_B_DOUT[13],M_BRAM_SP_B_DOUT[12],M_BRAM_SP_B_DOUT[11],M_BRAM_SP_B_DOUT[10],M_BRAM_SP_B_DOUT[9],M_BRAM_SP_B_DOUT[8],M_BRAM_SP_B_DOUT[7],M_BRAM_SP_B_DOUT[6],M_BRAM_SP_B_DOUT[5],M_BRAM_SP_B_DOUT[4],M_BRAM_SP_B_DOUT[3],M_BRAM_SP_B_DOUT[2],M_BRAM_SP_B_DOUT[1],M_BRAM_SP_B_DOUT[0]}),
        .BRAM_Dout_A(M_BRAM_SP_B_DIN),
        .BRAM_EN_A(M_BRAM_SP_B_EN),
        .BRAM_Rst_A(M_BRAM_SP_B_RST),
        .BRAM_WEN_A(M_BRAM_SP_B_WE),
        .LMB1_ABus(microblaze_0_DLMB_ABUS),
        .LMB1_AddrStrobe(microblaze_0_DLMB_ADDRSTROBE),
        .LMB1_BE(microblaze_0_DLMB_BE),
        .LMB1_ReadStrobe(microblaze_0_DLMB_READSTROBE),
        .LMB1_WriteDBus(microblaze_0_DLMB_WRITEDBUS),
        .LMB1_WriteStrobe(microblaze_0_DLMB_WRITESTROBE),
        .LMB_ABus(microblaze_0_ILMB_ABUS),
        .LMB_AddrStrobe(microblaze_0_ILMB_ADDRSTROBE),
        .LMB_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB_Clk(soft_processor_clk_w),
        .LMB_ReadStrobe(microblaze_0_ILMB_READSTROBE),
        .LMB_Rst(peripheral_reset),
        .LMB_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_WriteStrobe(1'b0),
        .Sl1_CE(microblaze_0_DLMB_CE),
        .Sl1_DBus(microblaze_0_DLMB_READDBUS),
        .Sl1_Ready(microblaze_0_DLMB_READY),
        .Sl1_UE(microblaze_0_DLMB_UE),
        .Sl1_Wait(microblaze_0_DLMB_WAIT),
        .Sl_CE(microblaze_0_ILMB_CE),
        .Sl_DBus(microblaze_0_ILMB_READDBUS),
        .Sl_Ready(microblaze_0_ILMB_READY),
        .Sl_UE(microblaze_0_ILMB_UE),
        .Sl_Wait(microblaze_0_ILMB_WAIT));
  microblaze_softProcessorReset_0 softProcessorReset
       (.aux_reset_in(soft_processor_resetn_w),
        .dcm_locked(1'b1),
        .ext_reset_in(por_resetn_w),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(riscvReset_peripheral_aresetn_w),
        .peripheral_reset(peripheral_reset),
        .slowest_sync_clk(soft_processor_clk_w));
  (* BMM_INFO_PROCESSOR = "microblaze-le > microblaze microblazeLmbProcessor/softProcessorLmbCtrl" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  microblaze_ublaze_0 ublaze
       (.Byte_Enable(microblaze_0_DLMB_BE),
        .Clk(soft_processor_clk_w),
        .DCE(microblaze_0_DLMB_CE),
        .DReady(microblaze_0_DLMB_READY),
        .DUE(microblaze_0_DLMB_UE),
        .DWait(microblaze_0_DLMB_WAIT),
        .D_AS(microblaze_0_DLMB_ADDRSTROBE),
        .Data_Addr(microblaze_0_DLMB_ABUS),
        .Data_Read(microblaze_0_DLMB_READDBUS),
        .Data_Write(microblaze_0_DLMB_WRITEDBUS),
        .ICE(microblaze_0_ILMB_CE),
        .IFetch(microblaze_0_ILMB_READSTROBE),
        .IReady(microblaze_0_ILMB_READY),
        .IUE(microblaze_0_ILMB_UE),
        .IWAIT(microblaze_0_ILMB_WAIT),
        .I_AS(microblaze_0_ILMB_ADDRSTROBE),
        .Instr(microblaze_0_ILMB_READDBUS),
        .Instr_Addr(microblaze_0_ILMB_ABUS),
        .Interrupt(1'b0),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DP_ARADDR(microblaze_0_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_M_AXI_DP_WVALID),
        .Read_Strobe(microblaze_0_DLMB_READSTROBE),
        .Reset(peripheral_reset),
        .Write_Strobe(microblaze_0_DLMB_WRITESTROBE));
endmodule

module microblaze_irqAxiInterconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [2:0]S01_AXI_awprot;
  output S01_AXI_awready;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire irqAxiInterconnect_ACLK_net;
  wire irqAxiInterconnect_ARESETN_net;
  wire [31:0]irqAxiInterconnect_to_s00_couplers_ARADDR;
  wire [1:0]irqAxiInterconnect_to_s00_couplers_ARBURST;
  wire [3:0]irqAxiInterconnect_to_s00_couplers_ARCACHE;
  wire [11:0]irqAxiInterconnect_to_s00_couplers_ARID;
  wire [3:0]irqAxiInterconnect_to_s00_couplers_ARLEN;
  wire [1:0]irqAxiInterconnect_to_s00_couplers_ARLOCK;
  wire [2:0]irqAxiInterconnect_to_s00_couplers_ARPROT;
  wire [3:0]irqAxiInterconnect_to_s00_couplers_ARQOS;
  wire irqAxiInterconnect_to_s00_couplers_ARREADY;
  wire [2:0]irqAxiInterconnect_to_s00_couplers_ARSIZE;
  wire irqAxiInterconnect_to_s00_couplers_ARVALID;
  wire [31:0]irqAxiInterconnect_to_s00_couplers_AWADDR;
  wire [1:0]irqAxiInterconnect_to_s00_couplers_AWBURST;
  wire [3:0]irqAxiInterconnect_to_s00_couplers_AWCACHE;
  wire [11:0]irqAxiInterconnect_to_s00_couplers_AWID;
  wire [3:0]irqAxiInterconnect_to_s00_couplers_AWLEN;
  wire [1:0]irqAxiInterconnect_to_s00_couplers_AWLOCK;
  wire [2:0]irqAxiInterconnect_to_s00_couplers_AWPROT;
  wire [3:0]irqAxiInterconnect_to_s00_couplers_AWQOS;
  wire irqAxiInterconnect_to_s00_couplers_AWREADY;
  wire [2:0]irqAxiInterconnect_to_s00_couplers_AWSIZE;
  wire irqAxiInterconnect_to_s00_couplers_AWVALID;
  wire [11:0]irqAxiInterconnect_to_s00_couplers_BID;
  wire irqAxiInterconnect_to_s00_couplers_BREADY;
  wire [1:0]irqAxiInterconnect_to_s00_couplers_BRESP;
  wire irqAxiInterconnect_to_s00_couplers_BVALID;
  wire [31:0]irqAxiInterconnect_to_s00_couplers_RDATA;
  wire [11:0]irqAxiInterconnect_to_s00_couplers_RID;
  wire irqAxiInterconnect_to_s00_couplers_RLAST;
  wire irqAxiInterconnect_to_s00_couplers_RREADY;
  wire [1:0]irqAxiInterconnect_to_s00_couplers_RRESP;
  wire irqAxiInterconnect_to_s00_couplers_RVALID;
  wire [31:0]irqAxiInterconnect_to_s00_couplers_WDATA;
  wire [11:0]irqAxiInterconnect_to_s00_couplers_WID;
  wire irqAxiInterconnect_to_s00_couplers_WLAST;
  wire irqAxiInterconnect_to_s00_couplers_WREADY;
  wire [3:0]irqAxiInterconnect_to_s00_couplers_WSTRB;
  wire irqAxiInterconnect_to_s00_couplers_WVALID;
  wire [31:0]irqAxiInterconnect_to_s01_couplers_ARADDR;
  wire [2:0]irqAxiInterconnect_to_s01_couplers_ARPROT;
  wire irqAxiInterconnect_to_s01_couplers_ARREADY;
  wire irqAxiInterconnect_to_s01_couplers_ARVALID;
  wire [31:0]irqAxiInterconnect_to_s01_couplers_AWADDR;
  wire [2:0]irqAxiInterconnect_to_s01_couplers_AWPROT;
  wire irqAxiInterconnect_to_s01_couplers_AWREADY;
  wire irqAxiInterconnect_to_s01_couplers_AWVALID;
  wire irqAxiInterconnect_to_s01_couplers_BREADY;
  wire [1:0]irqAxiInterconnect_to_s01_couplers_BRESP;
  wire irqAxiInterconnect_to_s01_couplers_BVALID;
  wire [31:0]irqAxiInterconnect_to_s01_couplers_RDATA;
  wire irqAxiInterconnect_to_s01_couplers_RREADY;
  wire [1:0]irqAxiInterconnect_to_s01_couplers_RRESP;
  wire irqAxiInterconnect_to_s01_couplers_RVALID;
  wire [31:0]irqAxiInterconnect_to_s01_couplers_WDATA;
  wire irqAxiInterconnect_to_s01_couplers_WREADY;
  wire [3:0]irqAxiInterconnect_to_s01_couplers_WSTRB;
  wire irqAxiInterconnect_to_s01_couplers_WVALID;
  wire [31:0]m00_couplers_to_irqAxiInterconnect_ARADDR;
  wire m00_couplers_to_irqAxiInterconnect_ARREADY;
  wire m00_couplers_to_irqAxiInterconnect_ARVALID;
  wire [31:0]m00_couplers_to_irqAxiInterconnect_AWADDR;
  wire m00_couplers_to_irqAxiInterconnect_AWREADY;
  wire m00_couplers_to_irqAxiInterconnect_AWVALID;
  wire m00_couplers_to_irqAxiInterconnect_BREADY;
  wire [1:0]m00_couplers_to_irqAxiInterconnect_BRESP;
  wire m00_couplers_to_irqAxiInterconnect_BVALID;
  wire [31:0]m00_couplers_to_irqAxiInterconnect_RDATA;
  wire m00_couplers_to_irqAxiInterconnect_RREADY;
  wire [1:0]m00_couplers_to_irqAxiInterconnect_RRESP;
  wire m00_couplers_to_irqAxiInterconnect_RVALID;
  wire [31:0]m00_couplers_to_irqAxiInterconnect_WDATA;
  wire m00_couplers_to_irqAxiInterconnect_WREADY;
  wire [3:0]m00_couplers_to_irqAxiInterconnect_WSTRB;
  wire m00_couplers_to_irqAxiInterconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_irqAxiInterconnect_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_irqAxiInterconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_irqAxiInterconnect_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_irqAxiInterconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_irqAxiInterconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_irqAxiInterconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_irqAxiInterconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_irqAxiInterconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_irqAxiInterconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = irqAxiInterconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = irqAxiInterconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = irqAxiInterconnect_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = irqAxiInterconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = irqAxiInterconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = irqAxiInterconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = irqAxiInterconnect_to_s00_couplers_RID;
  assign S00_AXI_rlast = irqAxiInterconnect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = irqAxiInterconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = irqAxiInterconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = irqAxiInterconnect_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = irqAxiInterconnect_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = irqAxiInterconnect_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = irqAxiInterconnect_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = irqAxiInterconnect_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = irqAxiInterconnect_to_s01_couplers_RDATA;
  assign S01_AXI_rresp[1:0] = irqAxiInterconnect_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = irqAxiInterconnect_to_s01_couplers_RVALID;
  assign S01_AXI_wready = irqAxiInterconnect_to_s01_couplers_WREADY;
  assign irqAxiInterconnect_ACLK_net = ACLK;
  assign irqAxiInterconnect_ARESETN_net = ARESETN;
  assign irqAxiInterconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign irqAxiInterconnect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign irqAxiInterconnect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign irqAxiInterconnect_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign irqAxiInterconnect_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign irqAxiInterconnect_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign irqAxiInterconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign irqAxiInterconnect_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign irqAxiInterconnect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign irqAxiInterconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign irqAxiInterconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign irqAxiInterconnect_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign irqAxiInterconnect_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign irqAxiInterconnect_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign irqAxiInterconnect_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign irqAxiInterconnect_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign irqAxiInterconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign irqAxiInterconnect_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign irqAxiInterconnect_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign irqAxiInterconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign irqAxiInterconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign irqAxiInterconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign irqAxiInterconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign irqAxiInterconnect_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign irqAxiInterconnect_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign irqAxiInterconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign irqAxiInterconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign irqAxiInterconnect_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign irqAxiInterconnect_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign irqAxiInterconnect_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign irqAxiInterconnect_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign irqAxiInterconnect_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign irqAxiInterconnect_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign irqAxiInterconnect_to_s01_couplers_BREADY = S01_AXI_bready;
  assign irqAxiInterconnect_to_s01_couplers_RREADY = S01_AXI_rready;
  assign irqAxiInterconnect_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign irqAxiInterconnect_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign irqAxiInterconnect_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign m00_couplers_to_irqAxiInterconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_irqAxiInterconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_irqAxiInterconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_irqAxiInterconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_irqAxiInterconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_irqAxiInterconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_irqAxiInterconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_irqAxiInterconnect_WREADY = M00_AXI_wready;
  m00_couplers_imp_1CA8DTF m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_irqAxiInterconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_irqAxiInterconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_irqAxiInterconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_irqAxiInterconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_irqAxiInterconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_irqAxiInterconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_irqAxiInterconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_irqAxiInterconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_irqAxiInterconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_irqAxiInterconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_irqAxiInterconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_irqAxiInterconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_irqAxiInterconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_irqAxiInterconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_irqAxiInterconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_irqAxiInterconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_irqAxiInterconnect_WVALID),
        .S_ACLK(irqAxiInterconnect_ACLK_net),
        .S_ARESETN(irqAxiInterconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_1KO7DBM s00_couplers
       (.M_ACLK(irqAxiInterconnect_ACLK_net),
        .M_ARESETN(irqAxiInterconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(irqAxiInterconnect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(irqAxiInterconnect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(irqAxiInterconnect_to_s00_couplers_ARCACHE),
        .S_AXI_arid(irqAxiInterconnect_to_s00_couplers_ARID),
        .S_AXI_arlen(irqAxiInterconnect_to_s00_couplers_ARLEN),
        .S_AXI_arlock(irqAxiInterconnect_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(irqAxiInterconnect_to_s00_couplers_ARPROT),
        .S_AXI_arqos(irqAxiInterconnect_to_s00_couplers_ARQOS),
        .S_AXI_arready(irqAxiInterconnect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(irqAxiInterconnect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(irqAxiInterconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(irqAxiInterconnect_to_s00_couplers_AWADDR),
        .S_AXI_awburst(irqAxiInterconnect_to_s00_couplers_AWBURST),
        .S_AXI_awcache(irqAxiInterconnect_to_s00_couplers_AWCACHE),
        .S_AXI_awid(irqAxiInterconnect_to_s00_couplers_AWID),
        .S_AXI_awlen(irqAxiInterconnect_to_s00_couplers_AWLEN),
        .S_AXI_awlock(irqAxiInterconnect_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(irqAxiInterconnect_to_s00_couplers_AWPROT),
        .S_AXI_awqos(irqAxiInterconnect_to_s00_couplers_AWQOS),
        .S_AXI_awready(irqAxiInterconnect_to_s00_couplers_AWREADY),
        .S_AXI_awsize(irqAxiInterconnect_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(irqAxiInterconnect_to_s00_couplers_AWVALID),
        .S_AXI_bid(irqAxiInterconnect_to_s00_couplers_BID),
        .S_AXI_bready(irqAxiInterconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(irqAxiInterconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(irqAxiInterconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(irqAxiInterconnect_to_s00_couplers_RDATA),
        .S_AXI_rid(irqAxiInterconnect_to_s00_couplers_RID),
        .S_AXI_rlast(irqAxiInterconnect_to_s00_couplers_RLAST),
        .S_AXI_rready(irqAxiInterconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(irqAxiInterconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(irqAxiInterconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(irqAxiInterconnect_to_s00_couplers_WDATA),
        .S_AXI_wid(irqAxiInterconnect_to_s00_couplers_WID),
        .S_AXI_wlast(irqAxiInterconnect_to_s00_couplers_WLAST),
        .S_AXI_wready(irqAxiInterconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(irqAxiInterconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(irqAxiInterconnect_to_s00_couplers_WVALID));
  s01_couplers_imp_1AXM8AC s01_couplers
       (.M_ACLK(irqAxiInterconnect_ACLK_net),
        .M_ARESETN(irqAxiInterconnect_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(irqAxiInterconnect_to_s01_couplers_ARADDR),
        .S_AXI_arprot(irqAxiInterconnect_to_s01_couplers_ARPROT),
        .S_AXI_arready(irqAxiInterconnect_to_s01_couplers_ARREADY),
        .S_AXI_arvalid(irqAxiInterconnect_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(irqAxiInterconnect_to_s01_couplers_AWADDR),
        .S_AXI_awprot(irqAxiInterconnect_to_s01_couplers_AWPROT),
        .S_AXI_awready(irqAxiInterconnect_to_s01_couplers_AWREADY),
        .S_AXI_awvalid(irqAxiInterconnect_to_s01_couplers_AWVALID),
        .S_AXI_bready(irqAxiInterconnect_to_s01_couplers_BREADY),
        .S_AXI_bresp(irqAxiInterconnect_to_s01_couplers_BRESP),
        .S_AXI_bvalid(irqAxiInterconnect_to_s01_couplers_BVALID),
        .S_AXI_rdata(irqAxiInterconnect_to_s01_couplers_RDATA),
        .S_AXI_rready(irqAxiInterconnect_to_s01_couplers_RREADY),
        .S_AXI_rresp(irqAxiInterconnect_to_s01_couplers_RRESP),
        .S_AXI_rvalid(irqAxiInterconnect_to_s01_couplers_RVALID),
        .S_AXI_wdata(irqAxiInterconnect_to_s01_couplers_WDATA),
        .S_AXI_wready(irqAxiInterconnect_to_s01_couplers_WREADY),
        .S_AXI_wstrb(irqAxiInterconnect_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(irqAxiInterconnect_to_s01_couplers_WVALID));
  microblaze_xbar_0 xbar
       (.aclk(irqAxiInterconnect_ACLK_net),
        .aresetn(irqAxiInterconnect_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module microblaze_psAxiInterconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [11:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input [0:0]M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [11:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output [0:0]M01_AXI_awvalid;
  input [11:0]M01_AXI_bid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input [11:0]M01_AXI_rid;
  input [0:0]M01_AXI_rlast;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output [0:0]M01_AXI_wlast;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_psAxiInterconnect_ARADDR;
  wire m00_couplers_to_psAxiInterconnect_ARREADY;
  wire m00_couplers_to_psAxiInterconnect_ARVALID;
  wire [31:0]m00_couplers_to_psAxiInterconnect_AWADDR;
  wire m00_couplers_to_psAxiInterconnect_AWREADY;
  wire m00_couplers_to_psAxiInterconnect_AWVALID;
  wire m00_couplers_to_psAxiInterconnect_BREADY;
  wire [1:0]m00_couplers_to_psAxiInterconnect_BRESP;
  wire m00_couplers_to_psAxiInterconnect_BVALID;
  wire [31:0]m00_couplers_to_psAxiInterconnect_RDATA;
  wire m00_couplers_to_psAxiInterconnect_RREADY;
  wire [1:0]m00_couplers_to_psAxiInterconnect_RRESP;
  wire m00_couplers_to_psAxiInterconnect_RVALID;
  wire [31:0]m00_couplers_to_psAxiInterconnect_WDATA;
  wire m00_couplers_to_psAxiInterconnect_WREADY;
  wire [3:0]m00_couplers_to_psAxiInterconnect_WSTRB;
  wire m00_couplers_to_psAxiInterconnect_WVALID;
  wire [31:0]m01_couplers_to_psAxiInterconnect_ARADDR;
  wire [1:0]m01_couplers_to_psAxiInterconnect_ARBURST;
  wire [3:0]m01_couplers_to_psAxiInterconnect_ARCACHE;
  wire [11:0]m01_couplers_to_psAxiInterconnect_ARID;
  wire [7:0]m01_couplers_to_psAxiInterconnect_ARLEN;
  wire [0:0]m01_couplers_to_psAxiInterconnect_ARLOCK;
  wire [2:0]m01_couplers_to_psAxiInterconnect_ARPROT;
  wire [0:0]m01_couplers_to_psAxiInterconnect_ARREADY;
  wire [2:0]m01_couplers_to_psAxiInterconnect_ARSIZE;
  wire [0:0]m01_couplers_to_psAxiInterconnect_ARVALID;
  wire [31:0]m01_couplers_to_psAxiInterconnect_AWADDR;
  wire [1:0]m01_couplers_to_psAxiInterconnect_AWBURST;
  wire [3:0]m01_couplers_to_psAxiInterconnect_AWCACHE;
  wire [11:0]m01_couplers_to_psAxiInterconnect_AWID;
  wire [7:0]m01_couplers_to_psAxiInterconnect_AWLEN;
  wire [0:0]m01_couplers_to_psAxiInterconnect_AWLOCK;
  wire [2:0]m01_couplers_to_psAxiInterconnect_AWPROT;
  wire [0:0]m01_couplers_to_psAxiInterconnect_AWREADY;
  wire [2:0]m01_couplers_to_psAxiInterconnect_AWSIZE;
  wire [0:0]m01_couplers_to_psAxiInterconnect_AWVALID;
  wire [11:0]m01_couplers_to_psAxiInterconnect_BID;
  wire [0:0]m01_couplers_to_psAxiInterconnect_BREADY;
  wire [1:0]m01_couplers_to_psAxiInterconnect_BRESP;
  wire [0:0]m01_couplers_to_psAxiInterconnect_BVALID;
  wire [31:0]m01_couplers_to_psAxiInterconnect_RDATA;
  wire [11:0]m01_couplers_to_psAxiInterconnect_RID;
  wire [0:0]m01_couplers_to_psAxiInterconnect_RLAST;
  wire [0:0]m01_couplers_to_psAxiInterconnect_RREADY;
  wire [1:0]m01_couplers_to_psAxiInterconnect_RRESP;
  wire [0:0]m01_couplers_to_psAxiInterconnect_RVALID;
  wire [31:0]m01_couplers_to_psAxiInterconnect_WDATA;
  wire [0:0]m01_couplers_to_psAxiInterconnect_WLAST;
  wire [0:0]m01_couplers_to_psAxiInterconnect_WREADY;
  wire [3:0]m01_couplers_to_psAxiInterconnect_WSTRB;
  wire [0:0]m01_couplers_to_psAxiInterconnect_WVALID;
  wire psAxiInterconnect_ACLK_net;
  wire psAxiInterconnect_ARESETN_net;
  wire [31:0]psAxiInterconnect_to_s00_couplers_ARADDR;
  wire [1:0]psAxiInterconnect_to_s00_couplers_ARBURST;
  wire [3:0]psAxiInterconnect_to_s00_couplers_ARCACHE;
  wire [11:0]psAxiInterconnect_to_s00_couplers_ARID;
  wire [3:0]psAxiInterconnect_to_s00_couplers_ARLEN;
  wire [1:0]psAxiInterconnect_to_s00_couplers_ARLOCK;
  wire [2:0]psAxiInterconnect_to_s00_couplers_ARPROT;
  wire [3:0]psAxiInterconnect_to_s00_couplers_ARQOS;
  wire psAxiInterconnect_to_s00_couplers_ARREADY;
  wire [2:0]psAxiInterconnect_to_s00_couplers_ARSIZE;
  wire psAxiInterconnect_to_s00_couplers_ARVALID;
  wire [31:0]psAxiInterconnect_to_s00_couplers_AWADDR;
  wire [1:0]psAxiInterconnect_to_s00_couplers_AWBURST;
  wire [3:0]psAxiInterconnect_to_s00_couplers_AWCACHE;
  wire [11:0]psAxiInterconnect_to_s00_couplers_AWID;
  wire [3:0]psAxiInterconnect_to_s00_couplers_AWLEN;
  wire [1:0]psAxiInterconnect_to_s00_couplers_AWLOCK;
  wire [2:0]psAxiInterconnect_to_s00_couplers_AWPROT;
  wire [3:0]psAxiInterconnect_to_s00_couplers_AWQOS;
  wire psAxiInterconnect_to_s00_couplers_AWREADY;
  wire [2:0]psAxiInterconnect_to_s00_couplers_AWSIZE;
  wire psAxiInterconnect_to_s00_couplers_AWVALID;
  wire [11:0]psAxiInterconnect_to_s00_couplers_BID;
  wire psAxiInterconnect_to_s00_couplers_BREADY;
  wire [1:0]psAxiInterconnect_to_s00_couplers_BRESP;
  wire psAxiInterconnect_to_s00_couplers_BVALID;
  wire [31:0]psAxiInterconnect_to_s00_couplers_RDATA;
  wire [11:0]psAxiInterconnect_to_s00_couplers_RID;
  wire psAxiInterconnect_to_s00_couplers_RLAST;
  wire psAxiInterconnect_to_s00_couplers_RREADY;
  wire [1:0]psAxiInterconnect_to_s00_couplers_RRESP;
  wire psAxiInterconnect_to_s00_couplers_RVALID;
  wire [31:0]psAxiInterconnect_to_s00_couplers_WDATA;
  wire [11:0]psAxiInterconnect_to_s00_couplers_WID;
  wire psAxiInterconnect_to_s00_couplers_WLAST;
  wire psAxiInterconnect_to_s00_couplers_WREADY;
  wire [3:0]psAxiInterconnect_to_s00_couplers_WSTRB;
  wire psAxiInterconnect_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [11:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [11:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [11:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [11:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [11:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [11:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [11:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [11:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [23:12]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [23:12]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [11:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [11:0]xbar_to_m01_couplers_RID;
  wire [0:0]xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_psAxiInterconnect_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_psAxiInterconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_psAxiInterconnect_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_psAxiInterconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_psAxiInterconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_psAxiInterconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_psAxiInterconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_psAxiInterconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_psAxiInterconnect_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_psAxiInterconnect_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_psAxiInterconnect_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_psAxiInterconnect_ARCACHE;
  assign M01_AXI_arid[11:0] = m01_couplers_to_psAxiInterconnect_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_psAxiInterconnect_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_psAxiInterconnect_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_psAxiInterconnect_ARPROT;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_psAxiInterconnect_ARSIZE;
  assign M01_AXI_arvalid[0] = m01_couplers_to_psAxiInterconnect_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_psAxiInterconnect_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_psAxiInterconnect_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_psAxiInterconnect_AWCACHE;
  assign M01_AXI_awid[11:0] = m01_couplers_to_psAxiInterconnect_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_psAxiInterconnect_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_psAxiInterconnect_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_psAxiInterconnect_AWPROT;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_psAxiInterconnect_AWSIZE;
  assign M01_AXI_awvalid[0] = m01_couplers_to_psAxiInterconnect_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_psAxiInterconnect_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_psAxiInterconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_psAxiInterconnect_WDATA;
  assign M01_AXI_wlast[0] = m01_couplers_to_psAxiInterconnect_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_psAxiInterconnect_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_psAxiInterconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = psAxiInterconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = psAxiInterconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = psAxiInterconnect_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = psAxiInterconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = psAxiInterconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = psAxiInterconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = psAxiInterconnect_to_s00_couplers_RID;
  assign S00_AXI_rlast = psAxiInterconnect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = psAxiInterconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = psAxiInterconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = psAxiInterconnect_to_s00_couplers_WREADY;
  assign m00_couplers_to_psAxiInterconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_psAxiInterconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_psAxiInterconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_psAxiInterconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_psAxiInterconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_psAxiInterconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_psAxiInterconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_psAxiInterconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_psAxiInterconnect_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_psAxiInterconnect_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_psAxiInterconnect_BID = M01_AXI_bid[11:0];
  assign m01_couplers_to_psAxiInterconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_psAxiInterconnect_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_psAxiInterconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_psAxiInterconnect_RID = M01_AXI_rid[11:0];
  assign m01_couplers_to_psAxiInterconnect_RLAST = M01_AXI_rlast[0];
  assign m01_couplers_to_psAxiInterconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_psAxiInterconnect_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_psAxiInterconnect_WREADY = M01_AXI_wready[0];
  assign psAxiInterconnect_ACLK_net = ACLK;
  assign psAxiInterconnect_ARESETN_net = ARESETN;
  assign psAxiInterconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign psAxiInterconnect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign psAxiInterconnect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign psAxiInterconnect_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign psAxiInterconnect_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign psAxiInterconnect_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign psAxiInterconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign psAxiInterconnect_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign psAxiInterconnect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign psAxiInterconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign psAxiInterconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign psAxiInterconnect_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign psAxiInterconnect_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign psAxiInterconnect_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign psAxiInterconnect_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign psAxiInterconnect_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign psAxiInterconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign psAxiInterconnect_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign psAxiInterconnect_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign psAxiInterconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign psAxiInterconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign psAxiInterconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign psAxiInterconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign psAxiInterconnect_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign psAxiInterconnect_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign psAxiInterconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign psAxiInterconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_V1MCU0 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_psAxiInterconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_psAxiInterconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_psAxiInterconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_psAxiInterconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_psAxiInterconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_psAxiInterconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_psAxiInterconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_psAxiInterconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_psAxiInterconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_psAxiInterconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_psAxiInterconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_psAxiInterconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_psAxiInterconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_psAxiInterconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_psAxiInterconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_psAxiInterconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_psAxiInterconnect_WVALID),
        .S_ACLK(psAxiInterconnect_ACLK_net),
        .S_ARESETN(psAxiInterconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_2X1V0E m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_psAxiInterconnect_ARADDR),
        .M_AXI_arburst(m01_couplers_to_psAxiInterconnect_ARBURST),
        .M_AXI_arcache(m01_couplers_to_psAxiInterconnect_ARCACHE),
        .M_AXI_arid(m01_couplers_to_psAxiInterconnect_ARID),
        .M_AXI_arlen(m01_couplers_to_psAxiInterconnect_ARLEN),
        .M_AXI_arlock(m01_couplers_to_psAxiInterconnect_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_psAxiInterconnect_ARPROT),
        .M_AXI_arready(m01_couplers_to_psAxiInterconnect_ARREADY),
        .M_AXI_arsize(m01_couplers_to_psAxiInterconnect_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_psAxiInterconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_psAxiInterconnect_AWADDR),
        .M_AXI_awburst(m01_couplers_to_psAxiInterconnect_AWBURST),
        .M_AXI_awcache(m01_couplers_to_psAxiInterconnect_AWCACHE),
        .M_AXI_awid(m01_couplers_to_psAxiInterconnect_AWID),
        .M_AXI_awlen(m01_couplers_to_psAxiInterconnect_AWLEN),
        .M_AXI_awlock(m01_couplers_to_psAxiInterconnect_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_psAxiInterconnect_AWPROT),
        .M_AXI_awready(m01_couplers_to_psAxiInterconnect_AWREADY),
        .M_AXI_awsize(m01_couplers_to_psAxiInterconnect_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_psAxiInterconnect_AWVALID),
        .M_AXI_bid(m01_couplers_to_psAxiInterconnect_BID),
        .M_AXI_bready(m01_couplers_to_psAxiInterconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_psAxiInterconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_psAxiInterconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_psAxiInterconnect_RDATA),
        .M_AXI_rid(m01_couplers_to_psAxiInterconnect_RID),
        .M_AXI_rlast(m01_couplers_to_psAxiInterconnect_RLAST),
        .M_AXI_rready(m01_couplers_to_psAxiInterconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_psAxiInterconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_psAxiInterconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_psAxiInterconnect_WDATA),
        .M_AXI_wlast(m01_couplers_to_psAxiInterconnect_WLAST),
        .M_AXI_wready(m01_couplers_to_psAxiInterconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_psAxiInterconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_psAxiInterconnect_WVALID),
        .S_ACLK(psAxiInterconnect_ACLK_net),
        .S_ARESETN(psAxiInterconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_3SCCE1 s00_couplers
       (.M_ACLK(psAxiInterconnect_ACLK_net),
        .M_ARESETN(psAxiInterconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(psAxiInterconnect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(psAxiInterconnect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(psAxiInterconnect_to_s00_couplers_ARCACHE),
        .S_AXI_arid(psAxiInterconnect_to_s00_couplers_ARID),
        .S_AXI_arlen(psAxiInterconnect_to_s00_couplers_ARLEN),
        .S_AXI_arlock(psAxiInterconnect_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(psAxiInterconnect_to_s00_couplers_ARPROT),
        .S_AXI_arqos(psAxiInterconnect_to_s00_couplers_ARQOS),
        .S_AXI_arready(psAxiInterconnect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(psAxiInterconnect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(psAxiInterconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(psAxiInterconnect_to_s00_couplers_AWADDR),
        .S_AXI_awburst(psAxiInterconnect_to_s00_couplers_AWBURST),
        .S_AXI_awcache(psAxiInterconnect_to_s00_couplers_AWCACHE),
        .S_AXI_awid(psAxiInterconnect_to_s00_couplers_AWID),
        .S_AXI_awlen(psAxiInterconnect_to_s00_couplers_AWLEN),
        .S_AXI_awlock(psAxiInterconnect_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(psAxiInterconnect_to_s00_couplers_AWPROT),
        .S_AXI_awqos(psAxiInterconnect_to_s00_couplers_AWQOS),
        .S_AXI_awready(psAxiInterconnect_to_s00_couplers_AWREADY),
        .S_AXI_awsize(psAxiInterconnect_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(psAxiInterconnect_to_s00_couplers_AWVALID),
        .S_AXI_bid(psAxiInterconnect_to_s00_couplers_BID),
        .S_AXI_bready(psAxiInterconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(psAxiInterconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(psAxiInterconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(psAxiInterconnect_to_s00_couplers_RDATA),
        .S_AXI_rid(psAxiInterconnect_to_s00_couplers_RID),
        .S_AXI_rlast(psAxiInterconnect_to_s00_couplers_RLAST),
        .S_AXI_rready(psAxiInterconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(psAxiInterconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(psAxiInterconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(psAxiInterconnect_to_s00_couplers_WDATA),
        .S_AXI_wid(psAxiInterconnect_to_s00_couplers_WID),
        .S_AXI_wlast(psAxiInterconnect_to_s00_couplers_WLAST),
        .S_AXI_wready(psAxiInterconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(psAxiInterconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(psAxiInterconnect_to_s00_couplers_WVALID));
  microblaze_xbar_1 xbar
       (.aclk(psAxiInterconnect_ACLK_net),
        .aresetn(psAxiInterconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module s00_couplers_imp_1KO7DBM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  microblaze_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_3SCCE1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s00_couplers_ARID;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s00_couplers_AWID;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [11:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire [11:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[11:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[11:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  microblaze_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s01_couplers_imp_1AXM8AC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_s01_couplers_ARADDR;
  wire [2:0]auto_cc_to_s01_couplers_ARPROT;
  wire auto_cc_to_s01_couplers_ARREADY;
  wire auto_cc_to_s01_couplers_ARVALID;
  wire [31:0]auto_cc_to_s01_couplers_AWADDR;
  wire [2:0]auto_cc_to_s01_couplers_AWPROT;
  wire auto_cc_to_s01_couplers_AWREADY;
  wire auto_cc_to_s01_couplers_AWVALID;
  wire auto_cc_to_s01_couplers_BREADY;
  wire [1:0]auto_cc_to_s01_couplers_BRESP;
  wire auto_cc_to_s01_couplers_BVALID;
  wire [31:0]auto_cc_to_s01_couplers_RDATA;
  wire auto_cc_to_s01_couplers_RREADY;
  wire [1:0]auto_cc_to_s01_couplers_RRESP;
  wire auto_cc_to_s01_couplers_RVALID;
  wire [31:0]auto_cc_to_s01_couplers_WDATA;
  wire auto_cc_to_s01_couplers_WREADY;
  wire [3:0]auto_cc_to_s01_couplers_WSTRB;
  wire auto_cc_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_cc_ARADDR;
  wire [2:0]s01_couplers_to_auto_cc_ARPROT;
  wire s01_couplers_to_auto_cc_ARREADY;
  wire s01_couplers_to_auto_cc_ARVALID;
  wire [31:0]s01_couplers_to_auto_cc_AWADDR;
  wire [2:0]s01_couplers_to_auto_cc_AWPROT;
  wire s01_couplers_to_auto_cc_AWREADY;
  wire s01_couplers_to_auto_cc_AWVALID;
  wire s01_couplers_to_auto_cc_BREADY;
  wire [1:0]s01_couplers_to_auto_cc_BRESP;
  wire s01_couplers_to_auto_cc_BVALID;
  wire [31:0]s01_couplers_to_auto_cc_RDATA;
  wire s01_couplers_to_auto_cc_RREADY;
  wire [1:0]s01_couplers_to_auto_cc_RRESP;
  wire s01_couplers_to_auto_cc_RVALID;
  wire [31:0]s01_couplers_to_auto_cc_WDATA;
  wire s01_couplers_to_auto_cc_WREADY;
  wire [3:0]s01_couplers_to_auto_cc_WSTRB;
  wire s01_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_cc_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_cc_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_cc_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_cc_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid = auto_cc_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_s01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  microblaze_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s01_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_s01_couplers_ARPROT),
        .m_axi_arready(auto_cc_to_s01_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s01_couplers_AWADDR),
        .m_axi_awprot(auto_cc_to_s01_couplers_AWPROT),
        .m_axi_awready(auto_cc_to_s01_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s01_couplers_RDATA),
        .m_axi_rready(auto_cc_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s01_couplers_WDATA),
        .m_axi_wready(auto_cc_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_cc_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s01_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(s01_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(s01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_cc_AWADDR),
        .s_axi_awprot(s01_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(s01_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(s01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_cc_RDATA),
        .s_axi_rready(s01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_cc_WDATA),
        .s_axi_wready(s01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_cc_WVALID));
endmodule
