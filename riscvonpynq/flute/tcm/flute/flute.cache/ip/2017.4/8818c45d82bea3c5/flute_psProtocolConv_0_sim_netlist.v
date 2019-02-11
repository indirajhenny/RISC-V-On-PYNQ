// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Feb 10 19:18:06 2019
// Host        : fabricant running 64-bit Linux Mint 18 Sarah
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flute_psProtocolConv_0_sim_netlist.v
// Design      : flute_psProtocolConv_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "2" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const1> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const1> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const1> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s \gen_axilite.gen_b2s_conv.axilite_b2s 
       (.Q({m_axi_awprot,m_axi_awaddr[63:12]}),
        .UNCONN_OUT({s_axi_rid,s_axi_rlast,s_axi_rresp,s_axi_rdata}),
        .aclk(aclk),
        .aresetn(aresetn),
        .in({m_axi_rresp,m_axi_rdata}),
        .m_axi_araddr(m_axi_araddr[11:0]),
        .\m_axi_arprot[2] ({m_axi_arprot,m_axi_araddr[63:12]}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr[11:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize[1:0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize[1:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s
   (m_axi_awvalid,
    m_axi_arvalid,
    m_axi_bready,
    s_axi_rvalid,
    s_axi_awready,
    s_axi_arready,
    Q,
    \m_axi_arprot[2] ,
    s_axi_bvalid,
    s_axi_bid,
    s_axi_bresp,
    UNCONN_OUT,
    m_axi_rready,
    m_axi_awaddr,
    m_axi_araddr,
    m_axi_rvalid,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_arvalid,
    aclk,
    in,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    m_axi_bresp,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    s_axi_bready,
    m_axi_arready,
    m_axi_awready,
    m_axi_bvalid,
    aresetn);
  output m_axi_awvalid;
  output m_axi_arvalid;
  output m_axi_bready;
  output s_axi_rvalid;
  output s_axi_awready;
  output s_axi_arready;
  output [54:0]Q;
  output [54:0]\m_axi_arprot[2] ;
  output s_axi_bvalid;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [67:0]UNCONN_OUT;
  output m_axi_rready;
  output [11:0]m_axi_awaddr;
  output [11:0]m_axi_araddr;
  input m_axi_rvalid;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input aclk;
  input [65:0]in;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [63:0]s_axi_awaddr;
  input [1:0]m_axi_bresp;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [63:0]s_axi_araddr;
  input s_axi_bready;
  input m_axi_arready;
  input m_axi_awready;
  input m_axi_bvalid;
  input aresetn;

  wire [54:0]Q;
  wire \RD.ar_channel_0_n_13 ;
  wire \RD.ar_channel_0_n_3 ;
  wire \RD.ar_channel_0_n_34 ;
  wire \RD.ar_channel_0_n_35 ;
  wire \RD.ar_channel_0_n_36 ;
  wire \RD.ar_channel_0_n_37 ;
  wire \RD.ar_channel_0_n_5 ;
  wire \RD.ar_channel_0_n_7 ;
  wire \RD.ar_channel_0_n_8 ;
  wire \RD.r_channel_0_n_0 ;
  wire SI_REG_n_10;
  wire SI_REG_n_103;
  wire SI_REG_n_104;
  wire SI_REG_n_105;
  wire SI_REG_n_106;
  wire SI_REG_n_107;
  wire SI_REG_n_108;
  wire SI_REG_n_109;
  wire SI_REG_n_11;
  wire SI_REG_n_111;
  wire SI_REG_n_112;
  wire SI_REG_n_113;
  wire SI_REG_n_114;
  wire SI_REG_n_120;
  wire SI_REG_n_14;
  wire SI_REG_n_15;
  wire SI_REG_n_190;
  wire SI_REG_n_191;
  wire SI_REG_n_192;
  wire SI_REG_n_193;
  wire SI_REG_n_206;
  wire SI_REG_n_207;
  wire SI_REG_n_208;
  wire SI_REG_n_209;
  wire SI_REG_n_21;
  wire SI_REG_n_210;
  wire SI_REG_n_211;
  wire SI_REG_n_212;
  wire SI_REG_n_213;
  wire SI_REG_n_214;
  wire SI_REG_n_215;
  wire SI_REG_n_216;
  wire SI_REG_n_217;
  wire SI_REG_n_22;
  wire SI_REG_n_220;
  wire SI_REG_n_221;
  wire SI_REG_n_222;
  wire SI_REG_n_224;
  wire SI_REG_n_225;
  wire SI_REG_n_226;
  wire SI_REG_n_227;
  wire SI_REG_n_228;
  wire SI_REG_n_229;
  wire SI_REG_n_23;
  wire SI_REG_n_230;
  wire SI_REG_n_231;
  wire SI_REG_n_232;
  wire SI_REG_n_233;
  wire SI_REG_n_234;
  wire SI_REG_n_235;
  wire SI_REG_n_236;
  wire SI_REG_n_24;
  wire SI_REG_n_25;
  wire SI_REG_n_26;
  wire SI_REG_n_27;
  wire SI_REG_n_29;
  wire SI_REG_n_30;
  wire SI_REG_n_31;
  wire SI_REG_n_32;
  wire SI_REG_n_38;
  wire [67:0]UNCONN_OUT;
  wire \WR.aw_channel_0_n_11 ;
  wire \WR.aw_channel_0_n_15 ;
  wire \WR.aw_channel_0_n_16 ;
  wire \WR.aw_channel_0_n_37 ;
  wire \WR.aw_channel_0_n_38 ;
  wire \WR.aw_channel_0_n_39 ;
  wire \WR.aw_channel_0_n_40 ;
  wire \WR.aw_channel_0_n_9 ;
  wire \WR.b_channel_0_n_2 ;
  wire \WR.b_channel_0_n_3 ;
  wire aclk;
  wire \ar.ar_pipe/m_valid_i0 ;
  wire \ar.ar_pipe/s_ready_i0 ;
  wire [0:0]\ar_cmd_fsm_0/state ;
  wire areset_d1;
  wire areset_d1_i_1_n_0;
  wire aresetn;
  wire [1:0]\aw_cmd_fsm_0/state ;
  wire [11:0]axaddr_incr;
  wire b_awid;
  wire [7:0]b_awlen;
  wire b_full;
  wire b_push;
  wire \cmd_translator_0/incr_next_pending ;
  wire \cmd_translator_0/sel_first_i ;
  wire [1:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset ;
  wire [1:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_1 ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/wrap_second_len_r_2 ;
  wire \cmd_translator_0/wrap_next_pending ;
  wire [65:0]in;
  wire [11:0]m_axi_araddr;
  wire [54:0]\m_axi_arprot[2] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire r_full;
  wire r_push;
  wire r_rlast;
  wire s_arid;
  wire s_arid_r;
  wire s_awid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [11:0]si_rs_araddr;
  wire [1:1]si_rs_arburst;
  wire [3:0]si_rs_arlen;
  wire [1:0]si_rs_arsize;
  wire si_rs_arvalid;
  wire [11:0]si_rs_awaddr;
  wire [1:1]si_rs_awburst;
  wire [3:0]si_rs_awlen;
  wire [1:0]si_rs_awsize;
  wire si_rs_awvalid;
  wire si_rs_bid;
  wire si_rs_bready;
  wire [1:0]si_rs_bresp;
  wire si_rs_bvalid;
  wire [63:0]si_rs_rdata;
  wire si_rs_rid;
  wire si_rs_rlast;
  wire si_rs_rready;
  wire [1:0]si_rs_rresp;
  wire [3:2]wrap_cnt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_ar_channel \RD.ar_channel_0 
       (.D({SI_REG_n_224,SI_REG_n_225}),
        .E(\RD.ar_channel_0_n_8 ),
        .O({SI_REG_n_206,SI_REG_n_207,SI_REG_n_208,SI_REG_n_209}),
        .Q({s_arid,SI_REG_n_111,SI_REG_n_112,SI_REG_n_113,SI_REG_n_114,si_rs_arlen,si_rs_arburst,SI_REG_n_120,si_rs_arsize,si_rs_araddr}),
        .S({\RD.ar_channel_0_n_34 ,\RD.ar_channel_0_n_35 ,\RD.ar_channel_0_n_36 ,\RD.ar_channel_0_n_37 }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_offset(\cmd_translator_0/wrap_cmd_0/axaddr_offset ),
        .axaddr_offset_r(\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_offset_r_reg[1] (SI_REG_n_15),
        .\axaddr_offset_r_reg[1]_0 (SI_REG_n_193),
        .\axaddr_offset_r_reg[1]_1 (SI_REG_n_192),
        .incr_next_pending(\cmd_translator_0/incr_next_pending ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[0] (SI_REG_n_231),
        .\m_payload_i_reg[11] ({SI_REG_n_214,SI_REG_n_215,SI_REG_n_216,SI_REG_n_217}),
        .\m_payload_i_reg[67] (SI_REG_n_233),
        .\m_payload_i_reg[67]_0 (SI_REG_n_232),
        .\m_payload_i_reg[67]_1 (SI_REG_n_14),
        .\m_payload_i_reg[6] ({SI_REG_n_103,SI_REG_n_104,SI_REG_n_105,SI_REG_n_106,SI_REG_n_107,SI_REG_n_108,SI_REG_n_109}),
        .\m_payload_i_reg[71] (SI_REG_n_222),
        .\m_payload_i_reg[76] (SI_REG_n_236),
        .\m_payload_i_reg[76]_0 (SI_REG_n_226),
        .\m_payload_i_reg[78] (SI_REG_n_227),
        .\m_payload_i_reg[7] ({SI_REG_n_210,SI_REG_n_211,SI_REG_n_212,SI_REG_n_213}),
        .m_valid_i0(\ar.ar_pipe/m_valid_i0 ),
        .m_valid_i_reg(\RD.ar_channel_0_n_5 ),
        .m_valid_i_reg_0(\RD.ar_channel_0_n_7 ),
        .next_pending_r_reg(\RD.ar_channel_0_n_13 ),
        .r_full(r_full),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .s_arid_r(s_arid_r),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i0(\ar.ar_pipe/s_ready_i0 ),
        .s_ready_i_reg(s_axi_arready),
        .sel_first_i(\cmd_translator_0/sel_first_i ),
        .sel_first_reg(\ar_cmd_fsm_0/state ),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_boundary_axaddr_r_reg[11] (\RD.ar_channel_0_n_3 ),
        .wrap_next_pending(\cmd_translator_0/wrap_next_pending ),
        .wrap_second_len_r(\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_r_channel \RD.r_channel_0 
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(\RD.r_channel_0_n_0 ),
        .out({si_rs_rresp,si_rs_rdata}),
        .r_full(r_full),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .s_arid_r(s_arid_r),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[67] ({si_rs_rid,si_rs_rlast}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice SI_REG
       (.D({si_rs_awaddr[11:7],SI_REG_n_21,SI_REG_n_22,SI_REG_n_23,SI_REG_n_24,SI_REG_n_25,SI_REG_n_26,SI_REG_n_27}),
        .E(\WR.aw_channel_0_n_9 ),
        .O({SI_REG_n_206,SI_REG_n_207,SI_REG_n_208,SI_REG_n_209}),
        .Q({s_awid,SI_REG_n_29,SI_REG_n_30,SI_REG_n_31,SI_REG_n_32,si_rs_awlen,si_rs_awburst,SI_REG_n_38,si_rs_awsize,Q,si_rs_awaddr[6:0]}),
        .S({\WR.aw_channel_0_n_37 ,\WR.aw_channel_0_n_38 ,\WR.aw_channel_0_n_39 ,\WR.aw_channel_0_n_40 }),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .aresetn(aresetn),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[11] ({SI_REG_n_214,SI_REG_n_215,SI_REG_n_216,SI_REG_n_217}),
        .\axaddr_incr_reg[7] ({SI_REG_n_210,SI_REG_n_211,SI_REG_n_212,SI_REG_n_213}),
        .axaddr_offset_r(\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_1 ),
        .axaddr_offset_r_0(\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_offset_r_reg[0] (SI_REG_n_228),
        .\axaddr_offset_r_reg[0]_0 (SI_REG_n_231),
        .\axaddr_offset_r_reg[1] (SI_REG_n_10),
        .\axaddr_offset_r_reg[1]_0 (SI_REG_n_14),
        .\axaddr_offset_r_reg[2] (SI_REG_n_229),
        .\axaddr_offset_r_reg[2]_0 (SI_REG_n_232),
        .\axaddr_offset_r_reg[3] (SI_REG_n_230),
        .\axaddr_offset_r_reg[3]_0 (SI_REG_n_233),
        .b_push(b_push),
        .\cnt_read_reg[4] (\RD.r_channel_0_n_0 ),
        .\cnt_read_reg[4]_0 ({si_rs_rresp,si_rs_rdata}),
        .incr_next_pending(\cmd_translator_0/incr_next_pending ),
        .\m_payload_i_reg[3] ({\RD.ar_channel_0_n_34 ,\RD.ar_channel_0_n_35 ,\RD.ar_channel_0_n_36 ,\RD.ar_channel_0_n_37 }),
        .m_valid_i0(\ar.ar_pipe/m_valid_i0 ),
        .m_valid_i_reg(\WR.aw_channel_0_n_11 ),
        .m_valid_i_reg_0(\RD.ar_channel_0_n_3 ),
        .next_pending_r_reg(SI_REG_n_234),
        .next_pending_r_reg_0(SI_REG_n_235),
        .next_pending_r_reg_1(SI_REG_n_236),
        .out(si_rs_bid),
        .r_push_r_reg({si_rs_rid,si_rs_rlast}),
        .\s_arid_r_reg[0] ({s_arid,SI_REG_n_111,SI_REG_n_112,SI_REG_n_113,SI_REG_n_114,si_rs_arlen,si_rs_arburst,SI_REG_n_120,si_rs_arsize,\m_axi_arprot[2] ,si_rs_araddr}),
        .s_axburst_eq1_reg(SI_REG_n_222),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\s_bresp_acc_reg[1] (si_rs_bresp),
        .s_ready_i0(\ar.ar_pipe/s_ready_i0 ),
        .sel_first_i(\cmd_translator_0/sel_first_i ),
        .si_rs_arvalid(si_rs_arvalid),
        .si_rs_awvalid(si_rs_awvalid),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .si_rs_rready(si_rs_rready),
        .\state_reg[0] (\ar_cmd_fsm_0/state ),
        .\state_reg[0]_rep (\WR.aw_channel_0_n_15 ),
        .\state_reg[0]_rep_0 (\RD.ar_channel_0_n_7 ),
        .\state_reg[0]_rep_1 (\RD.ar_channel_0_n_8 ),
        .\state_reg[1] (\aw_cmd_fsm_0/state ),
        .\state_reg[1]_0 (\RD.ar_channel_0_n_13 ),
        .\state_reg[1]_rep (\WR.aw_channel_0_n_16 ),
        .\state_reg[1]_rep_0 (\RD.ar_channel_0_n_5 ),
        .\wrap_boundary_axaddr_r_reg[6] ({SI_REG_n_103,SI_REG_n_104,SI_REG_n_105,SI_REG_n_106,SI_REG_n_107,SI_REG_n_108,SI_REG_n_109}),
        .\wrap_cnt_r_reg[1] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ),
        .\wrap_cnt_r_reg[1]_0 (\cmd_translator_0/wrap_cmd_0/axaddr_offset ),
        .\wrap_cnt_r_reg[2] (SI_REG_n_11),
        .\wrap_cnt_r_reg[2]_0 (SI_REG_n_15),
        .\wrap_cnt_r_reg[3] (wrap_cnt),
        .\wrap_cnt_r_reg[3]_0 ({SI_REG_n_224,SI_REG_n_225}),
        .wrap_next_pending(\cmd_translator_0/wrap_next_pending ),
        .wrap_second_len_r(\cmd_translator_0/wrap_cmd_0/wrap_second_len_r_2 ),
        .wrap_second_len_r_1(\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[0] (SI_REG_n_220),
        .\wrap_second_len_r_reg[0]_0 (SI_REG_n_226),
        .\wrap_second_len_r_reg[1] (SI_REG_n_190),
        .\wrap_second_len_r_reg[1]_0 (SI_REG_n_192),
        .\wrap_second_len_r_reg[2] (SI_REG_n_221),
        .\wrap_second_len_r_reg[2]_0 (SI_REG_n_227),
        .\wrap_second_len_r_reg[3] (SI_REG_n_191),
        .\wrap_second_len_r_reg[3]_0 (SI_REG_n_193));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_aw_channel \WR.aw_channel_0 
       (.D({si_rs_awaddr[11:7],SI_REG_n_21,SI_REG_n_22,SI_REG_n_23,SI_REG_n_24,SI_REG_n_25,SI_REG_n_26,SI_REG_n_27}),
        .E(\WR.aw_channel_0_n_9 ),
        .Q({s_awid,SI_REG_n_29,SI_REG_n_30,SI_REG_n_31,SI_REG_n_32,si_rs_awlen,si_rs_awburst,SI_REG_n_38,si_rs_awsize,si_rs_awaddr[6:0]}),
        .S({\WR.aw_channel_0_n_37 ,\WR.aw_channel_0_n_38 ,\WR.aw_channel_0_n_39 ,\WR.aw_channel_0_n_40 }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_incr(axaddr_incr),
        .axaddr_offset_r(\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_1 ),
        .\axaddr_offset_r_reg[1] (SI_REG_n_11),
        .\axaddr_offset_r_reg[1]_0 (SI_REG_n_191),
        .\axaddr_offset_r_reg[1]_1 (SI_REG_n_190),
        .b_full(b_full),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (\WR.b_channel_0_n_2 ),
        .\cnt_read_reg[1]_rep__0 (\WR.b_channel_0_n_3 ),
        .in({b_awid,b_awlen}),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[0] (SI_REG_n_228),
        .\m_payload_i_reg[67] (SI_REG_n_230),
        .\m_payload_i_reg[67]_0 (SI_REG_n_229),
        .\m_payload_i_reg[67]_1 (SI_REG_n_10),
        .\m_payload_i_reg[76] (SI_REG_n_234),
        .\m_payload_i_reg[76]_0 (SI_REG_n_220),
        .\m_payload_i_reg[77] (SI_REG_n_235),
        .\m_payload_i_reg[77]_0 (\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ),
        .\m_payload_i_reg[78] (SI_REG_n_221),
        .sel_first_reg(\aw_cmd_fsm_0/state ),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_boundary_axaddr_r_reg[11] (\WR.aw_channel_0_n_11 ),
        .\wrap_boundary_axaddr_r_reg[11]_0 (\WR.aw_channel_0_n_15 ),
        .\wrap_boundary_axaddr_r_reg[11]_1 (\WR.aw_channel_0_n_16 ),
        .wrap_second_len_r(\cmd_translator_0/wrap_cmd_0/wrap_second_len_r_2 ),
        .\wrap_second_len_r_reg[3] (wrap_cnt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_b_channel \WR.b_channel_0 
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .b_full(b_full),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (\WR.b_channel_0_n_2 ),
        .\cnt_read_reg[1]_rep__0 (\WR.b_channel_0_n_3 ),
        .in({b_awid,b_awlen}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(si_rs_bid),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[1] (si_rs_bresp));
  LUT1 #(
    .INIT(2'h1)) 
    areset_d1_i_1
       (.I0(aresetn),
        .O(areset_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d1_i_1_n_0),
        .Q(areset_d1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_ar_channel
   (incr_next_pending,
    sel_first_i,
    s_arid_r,
    \wrap_boundary_axaddr_r_reg[11] ,
    sel_first_reg,
    m_valid_i_reg,
    m_axi_arvalid,
    m_valid_i_reg_0,
    E,
    s_ready_i0,
    m_valid_i0,
    r_rlast,
    r_push,
    next_pending_r_reg,
    wrap_second_len_r,
    m_axi_araddr,
    axaddr_offset_r,
    S,
    aclk,
    wrap_next_pending,
    \m_payload_i_reg[71] ,
    Q,
    si_rs_arvalid,
    \axaddr_offset_r_reg[1] ,
    s_axi_arvalid,
    s_ready_i_reg,
    areset_d1,
    m_axi_arready,
    r_full,
    \m_payload_i_reg[76] ,
    axaddr_offset,
    O,
    \m_payload_i_reg[7] ,
    \m_payload_i_reg[11] ,
    \m_payload_i_reg[67] ,
    \m_payload_i_reg[67]_0 ,
    \m_payload_i_reg[67]_1 ,
    \m_payload_i_reg[0] ,
    \axaddr_offset_r_reg[1]_0 ,
    \m_payload_i_reg[78] ,
    \axaddr_offset_r_reg[1]_1 ,
    \m_payload_i_reg[76]_0 ,
    D,
    \m_payload_i_reg[6] );
  output incr_next_pending;
  output sel_first_i;
  output s_arid_r;
  output \wrap_boundary_axaddr_r_reg[11] ;
  output [0:0]sel_first_reg;
  output m_valid_i_reg;
  output m_axi_arvalid;
  output m_valid_i_reg_0;
  output [0:0]E;
  output s_ready_i0;
  output m_valid_i0;
  output r_rlast;
  output r_push;
  output next_pending_r_reg;
  output [3:0]wrap_second_len_r;
  output [11:0]m_axi_araddr;
  output [3:0]axaddr_offset_r;
  output [3:0]S;
  input aclk;
  input wrap_next_pending;
  input \m_payload_i_reg[71] ;
  input [24:0]Q;
  input si_rs_arvalid;
  input \axaddr_offset_r_reg[1] ;
  input s_axi_arvalid;
  input s_ready_i_reg;
  input areset_d1;
  input m_axi_arready;
  input r_full;
  input \m_payload_i_reg[76] ;
  input [1:0]axaddr_offset;
  input [3:0]O;
  input [3:0]\m_payload_i_reg[7] ;
  input [3:0]\m_payload_i_reg[11] ;
  input \m_payload_i_reg[67] ;
  input \m_payload_i_reg[67]_0 ;
  input \m_payload_i_reg[67]_1 ;
  input \m_payload_i_reg[0] ;
  input \axaddr_offset_r_reg[1]_0 ;
  input \m_payload_i_reg[78] ;
  input \axaddr_offset_r_reg[1]_1 ;
  input \m_payload_i_reg[76]_0 ;
  input [1:0]D;
  input [6:0]\m_payload_i_reg[6] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [24:0]Q;
  wire [3:0]S;
  wire aclk;
  wire ar_cmd_fsm_0_n_0;
  wire ar_cmd_fsm_0_n_10;
  wire ar_cmd_fsm_0_n_11;
  wire ar_cmd_fsm_0_n_12;
  wire ar_cmd_fsm_0_n_13;
  wire ar_cmd_fsm_0_n_14;
  wire ar_cmd_fsm_0_n_16;
  wire areset_d1;
  wire [1:0]axaddr_offset;
  wire [3:0]axaddr_offset_r;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[1]_1 ;
  wire cmd_translator_0_n_1;
  wire cmd_translator_0_n_3;
  wire \incr_cmd_0/sel_first ;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[0] ;
  wire [3:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[67] ;
  wire \m_payload_i_reg[67]_0 ;
  wire \m_payload_i_reg[67]_1 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire \m_payload_i_reg[71] ;
  wire \m_payload_i_reg[76] ;
  wire \m_payload_i_reg[76]_0 ;
  wire \m_payload_i_reg[78] ;
  wire [3:0]\m_payload_i_reg[7] ;
  wire m_valid_i0;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire next_pending;
  wire next_pending_r_reg;
  wire r_full;
  wire r_push;
  wire r_rlast;
  wire s_arid_r;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire s_ready_i_reg;
  wire sel_first_i;
  wire [0:0]sel_first_reg;
  wire si_rs_arvalid;
  wire [1:1]state;
  wire \wrap_boundary_axaddr_r_reg[11] ;
  wire wrap_next_pending;
  wire [3:0]wrap_second_len_r;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_rd_cmd_fsm ar_cmd_fsm_0
       (.D(ar_cmd_fsm_0_n_16),
        .E(E),
        .Q({state,sel_first_reg}),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[0] (ar_cmd_fsm_0_n_12),
        .axaddr_offset(axaddr_offset[0]),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_wrap_reg[0] (ar_cmd_fsm_0_n_13),
        .\axlen_cnt_reg[0] (ar_cmd_fsm_0_n_14),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_valid_i0(m_valid_i0),
        .m_valid_i_reg(m_valid_i_reg),
        .m_valid_i_reg_0(m_valid_i_reg_0),
        .next_pending(next_pending),
        .r_full(r_full),
        .r_push_r_reg(r_push),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i0(s_ready_i0),
        .s_ready_i_reg(s_ready_i_reg),
        .sel_first(\incr_cmd_0/sel_first ),
        .sel_first_i(sel_first_i),
        .sel_first_reg(ar_cmd_fsm_0_n_10),
        .sel_first_reg_0(ar_cmd_fsm_0_n_11),
        .sel_first_reg_1(cmd_translator_0_n_1),
        .sel_first_reg_2(cmd_translator_0_n_3),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_boundary_axaddr_r_reg[11] (\wrap_boundary_axaddr_r_reg[11] ),
        .wrap_second_len_r(wrap_second_len_r[0]),
        .\wrap_second_len_r_reg[3] (ar_cmd_fsm_0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_cmd_translator_1 cmd_translator_0
       (.D({D,ar_cmd_fsm_0_n_16}),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .O(O),
        .Q(Q[23:0]),
        .S(S),
        .aclk(aclk),
        .axaddr_offset(axaddr_offset[1]),
        .axaddr_offset_r(axaddr_offset_r),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[1]_0 (\axaddr_offset_r_reg[1]_0 ),
        .\axaddr_offset_r_reg[1]_1 (\axaddr_offset_r_reg[1]_1 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[11] (\m_payload_i_reg[11] ),
        .\m_payload_i_reg[67] (\m_payload_i_reg[67] ),
        .\m_payload_i_reg[67]_0 (\m_payload_i_reg[67]_0 ),
        .\m_payload_i_reg[67]_1 (\m_payload_i_reg[67]_1 ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .\m_payload_i_reg[71] (\m_payload_i_reg[71] ),
        .\m_payload_i_reg[76] (\m_payload_i_reg[76] ),
        .\m_payload_i_reg[76]_0 (\m_payload_i_reg[76]_0 ),
        .\m_payload_i_reg[78] (\m_payload_i_reg[78] ),
        .\m_payload_i_reg[7] (\m_payload_i_reg[7] ),
        .m_valid_i_reg(ar_cmd_fsm_0_n_14),
        .next_pending(next_pending),
        .next_pending_r_reg(next_pending_r_reg),
        .r_rlast(r_rlast),
        .sel_first(\incr_cmd_0/sel_first ),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_1),
        .sel_first_reg_1(cmd_translator_0_n_3),
        .sel_first_reg_2(ar_cmd_fsm_0_n_11),
        .sel_first_reg_3(ar_cmd_fsm_0_n_10),
        .sel_first_reg_4(ar_cmd_fsm_0_n_12),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0] (ar_cmd_fsm_0_n_0),
        .\state_reg[0]_0 (ar_cmd_fsm_0_n_13),
        .\state_reg[0]_rep (m_valid_i_reg_0),
        .\state_reg[1] (r_push),
        .\state_reg[1]_0 ({state,sel_first_reg}),
        .wrap_next_pending(wrap_next_pending),
        .wrap_second_len_r(wrap_second_len_r));
  FDRE \s_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(s_arid_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_aw_channel
   (in,
    E,
    b_push,
    \wrap_boundary_axaddr_r_reg[11] ,
    sel_first_reg,
    m_axi_awvalid,
    \wrap_boundary_axaddr_r_reg[11]_0 ,
    \wrap_boundary_axaddr_r_reg[11]_1 ,
    wrap_second_len_r,
    m_axi_awaddr,
    axaddr_offset_r,
    S,
    aclk,
    Q,
    si_rs_awvalid,
    \axaddr_offset_r_reg[1] ,
    areset_d1,
    D,
    \m_payload_i_reg[76] ,
    \m_payload_i_reg[77] ,
    b_full,
    m_axi_awready,
    \cnt_read_reg[0]_rep__0 ,
    \cnt_read_reg[1]_rep__0 ,
    \wrap_second_len_r_reg[3] ,
    \m_payload_i_reg[77]_0 ,
    axaddr_incr,
    \m_payload_i_reg[67] ,
    \m_payload_i_reg[67]_0 ,
    \m_payload_i_reg[67]_1 ,
    \m_payload_i_reg[0] ,
    \axaddr_offset_r_reg[1]_0 ,
    \m_payload_i_reg[78] ,
    \axaddr_offset_r_reg[1]_1 ,
    \m_payload_i_reg[76]_0 );
  output [8:0]in;
  output [0:0]E;
  output b_push;
  output \wrap_boundary_axaddr_r_reg[11] ;
  output [1:0]sel_first_reg;
  output m_axi_awvalid;
  output \wrap_boundary_axaddr_r_reg[11]_0 ;
  output \wrap_boundary_axaddr_r_reg[11]_1 ;
  output [3:0]wrap_second_len_r;
  output [11:0]m_axi_awaddr;
  output [3:0]axaddr_offset_r;
  output [3:0]S;
  input aclk;
  input [19:0]Q;
  input si_rs_awvalid;
  input \axaddr_offset_r_reg[1] ;
  input areset_d1;
  input [11:0]D;
  input \m_payload_i_reg[76] ;
  input \m_payload_i_reg[77] ;
  input b_full;
  input m_axi_awready;
  input \cnt_read_reg[0]_rep__0 ;
  input \cnt_read_reg[1]_rep__0 ;
  input [1:0]\wrap_second_len_r_reg[3] ;
  input [1:0]\m_payload_i_reg[77]_0 ;
  input [11:0]axaddr_incr;
  input \m_payload_i_reg[67] ;
  input \m_payload_i_reg[67]_0 ;
  input \m_payload_i_reg[67]_1 ;
  input \m_payload_i_reg[0] ;
  input \axaddr_offset_r_reg[1]_0 ;
  input \m_payload_i_reg[78] ;
  input \axaddr_offset_r_reg[1]_1 ;
  input \m_payload_i_reg[76]_0 ;

  wire [11:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire aclk;
  wire areset_d1;
  wire aw_cmd_fsm_0_n_11;
  wire aw_cmd_fsm_0_n_13;
  wire aw_cmd_fsm_0_n_14;
  wire aw_cmd_fsm_0_n_15;
  wire aw_cmd_fsm_0_n_16;
  wire aw_cmd_fsm_0_n_18;
  wire aw_cmd_fsm_0_n_19;
  wire aw_cmd_fsm_0_n_2;
  wire aw_cmd_fsm_0_n_21;
  wire aw_cmd_fsm_0_n_22;
  wire aw_cmd_fsm_0_n_23;
  wire aw_cmd_fsm_0_n_24;
  wire aw_cmd_fsm_0_n_8;
  wire [11:0]axaddr_incr;
  wire [3:0]axaddr_offset_r;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[1]_1 ;
  wire b_full;
  wire b_push;
  wire cmd_translator_0_n_1;
  wire cmd_translator_0_n_10;
  wire cmd_translator_0_n_11;
  wire cmd_translator_0_n_12;
  wire cmd_translator_0_n_13;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_5;
  wire cmd_translator_0_n_6;
  wire cmd_translator_0_n_7;
  wire cmd_translator_0_n_9;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire [8:0]in;
  wire \incr_cmd_0/sel_first ;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[67] ;
  wire \m_payload_i_reg[67]_0 ;
  wire \m_payload_i_reg[67]_1 ;
  wire \m_payload_i_reg[76] ;
  wire \m_payload_i_reg[76]_0 ;
  wire \m_payload_i_reg[77] ;
  wire [1:0]\m_payload_i_reg[77]_0 ;
  wire \m_payload_i_reg[78] ;
  wire next;
  wire next_pending;
  wire sel_first;
  wire sel_first_i;
  wire [1:0]sel_first_reg;
  wire si_rs_awvalid;
  wire \wrap_boundary_axaddr_r_reg[11] ;
  wire \wrap_boundary_axaddr_r_reg[11]_0 ;
  wire \wrap_boundary_axaddr_r_reg[11]_1 ;
  wire \wrap_cmd_0/next_pending_r__1 ;
  wire [0:0]wrap_cnt;
  wire wrap_next_pending;
  wire [3:0]wrap_second_len_r;
  wire [1:0]\wrap_second_len_r_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_wr_cmd_fsm aw_cmd_fsm_0
       (.D({aw_cmd_fsm_0_n_18,aw_cmd_fsm_0_n_19}),
        .E(E),
        .Q(sel_first_reg),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_wrap_reg[0] (aw_cmd_fsm_0_n_15),
        .\axlen_cnt_reg[0] (aw_cmd_fsm_0_n_16),
        .\axlen_cnt_reg[0]_0 (cmd_translator_0_n_5),
        .\axlen_cnt_reg[0]_1 (cmd_translator_0_n_7),
        .\axlen_cnt_reg[1] (cmd_translator_0_n_6),
        .\axlen_cnt_reg[2] (cmd_translator_0_n_9),
        .\axlen_cnt_reg[2]_0 (cmd_translator_0_n_13),
        .\axlen_cnt_reg[2]_1 (cmd_translator_0_n_12),
        .\axlen_cnt_reg[3] (cmd_translator_0_n_11),
        .\axlen_cnt_reg[4] (cmd_translator_0_n_10),
        .\axlen_cnt_reg[5] ({aw_cmd_fsm_0_n_21,aw_cmd_fsm_0_n_22,aw_cmd_fsm_0_n_23,aw_cmd_fsm_0_n_24}),
        .b_full(b_full),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (\cnt_read_reg[0]_rep__0 ),
        .\cnt_read_reg[1]_rep__0 (\cnt_read_reg[1]_rep__0 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[76] (\m_payload_i_reg[77]_0 [0]),
        .\m_payload_i_reg[77] (\m_payload_i_reg[77] ),
        .\m_payload_i_reg[81] ({Q[16:14],Q[11:10]}),
        .next(next),
        .next_pending(next_pending),
        .next_pending_r__1(\wrap_cmd_0/next_pending_r__1 ),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .s_axburst_eq0_reg(aw_cmd_fsm_0_n_8),
        .s_axburst_eq1_reg(aw_cmd_fsm_0_n_11),
        .sel_first(sel_first),
        .sel_first_0(\incr_cmd_0/sel_first ),
        .sel_first_i(sel_first_i),
        .sel_first_reg(aw_cmd_fsm_0_n_13),
        .sel_first_reg_0(aw_cmd_fsm_0_n_14),
        .sel_first_reg_1(cmd_translator_0_n_2),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_boundary_axaddr_r_reg[11] (\wrap_boundary_axaddr_r_reg[11]_0 ),
        .\wrap_boundary_axaddr_r_reg[11]_0 (\wrap_boundary_axaddr_r_reg[11]_1 ),
        .\wrap_boundary_axaddr_r_reg[11]_1 (\wrap_boundary_axaddr_r_reg[11] ),
        .\wrap_cnt_r_reg[0] (wrap_cnt),
        .wrap_next_pending(wrap_next_pending),
        .wrap_second_len_r(wrap_second_len_r[0]),
        .\wrap_second_len_r_reg[3] (aw_cmd_fsm_0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_cmd_translator cmd_translator_0
       (.D(D),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .Q(cmd_translator_0_n_5),
        .S(S),
        .aclk(aclk),
        .axaddr_incr(axaddr_incr),
        .axaddr_offset_r(axaddr_offset_r),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[1]_0 (\axaddr_offset_r_reg[1]_0 ),
        .\axaddr_offset_r_reg[1]_1 (\axaddr_offset_r_reg[1]_1 ),
        .\axlen_cnt_reg[1] (cmd_translator_0_n_6),
        .\axlen_cnt_reg[1]_0 (cmd_translator_0_n_7),
        .\axlen_cnt_reg[2] (cmd_translator_0_n_9),
        .\axlen_cnt_reg[3] (cmd_translator_0_n_12),
        .\axlen_cnt_reg[3]_0 (cmd_translator_0_n_13),
        .\axlen_cnt_reg[4] (cmd_translator_0_n_11),
        .\axlen_cnt_reg[5] (cmd_translator_0_n_10),
        .incr_next_pending(incr_next_pending),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[67] (\m_payload_i_reg[67] ),
        .\m_payload_i_reg[67]_0 (\m_payload_i_reg[67]_0 ),
        .\m_payload_i_reg[67]_1 (\m_payload_i_reg[67]_1 ),
        .\m_payload_i_reg[71] (aw_cmd_fsm_0_n_8),
        .\m_payload_i_reg[71]_0 (aw_cmd_fsm_0_n_11),
        .\m_payload_i_reg[76] (\m_payload_i_reg[76] ),
        .\m_payload_i_reg[76]_0 (\m_payload_i_reg[76]_0 ),
        .\m_payload_i_reg[77] (\m_payload_i_reg[77]_0 [1]),
        .\m_payload_i_reg[78] (\m_payload_i_reg[78] ),
        .\m_payload_i_reg[79] ({aw_cmd_fsm_0_n_18,aw_cmd_fsm_0_n_19}),
        .\m_payload_i_reg[81] ({aw_cmd_fsm_0_n_21,aw_cmd_fsm_0_n_22,aw_cmd_fsm_0_n_23,aw_cmd_fsm_0_n_24}),
        .\m_payload_i_reg[83] ({Q[18:17],Q[13:12],Q[10:0]}),
        .next(next),
        .next_pending(next_pending),
        .next_pending_r__1(\wrap_cmd_0/next_pending_r__1 ),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .sel_first(sel_first),
        .sel_first_0(\incr_cmd_0/sel_first ),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(aw_cmd_fsm_0_n_14),
        .sel_first_reg_2(aw_cmd_fsm_0_n_13),
        .\state_reg[0] (aw_cmd_fsm_0_n_16),
        .\state_reg[0]_0 (aw_cmd_fsm_0_n_2),
        .\state_reg[0]_1 (aw_cmd_fsm_0_n_15),
        .wrap_next_pending(wrap_next_pending),
        .wrap_second_len_r(wrap_second_len_r),
        .\wrap_second_len_r_reg[3] ({\wrap_second_len_r_reg[3] ,wrap_cnt}));
  FDRE \s_awid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(in[8]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(in[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_b_channel
   (si_rs_bvalid,
    m_axi_bready,
    \cnt_read_reg[0]_rep__0 ,
    \cnt_read_reg[1]_rep__0 ,
    b_full,
    out,
    \skid_buffer_reg[1] ,
    areset_d1,
    aclk,
    b_push,
    si_rs_bready,
    m_axi_bvalid,
    in,
    m_axi_bresp);
  output si_rs_bvalid;
  output m_axi_bready;
  output \cnt_read_reg[0]_rep__0 ;
  output \cnt_read_reg[1]_rep__0 ;
  output b_full;
  output [0:0]out;
  output [1:0]\skid_buffer_reg[1] ;
  input areset_d1;
  input aclk;
  input b_push;
  input si_rs_bready;
  input m_axi_bvalid;
  input [8:0]in;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire areset_d1;
  wire b_full;
  wire b_push;
  wire bid_fifo_0_n_5;
  wire \bresp_cnt[7]_i_3_n_0 ;
  wire [7:0]bresp_cnt_reg__0;
  wire bresp_fifo_0_n_2;
  wire bresp_push;
  wire [0:0]cnt_read;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire [8:0]in;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire [0:0]out;
  wire [7:0]p_0_in;
  wire s_bresp_acc0;
  wire \s_bresp_acc[0]_i_1_n_0 ;
  wire \s_bresp_acc[1]_i_1_n_0 ;
  wire \s_bresp_acc_reg_n_0_[0] ;
  wire \s_bresp_acc_reg_n_0_[1] ;
  wire shandshake;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire [1:0]\skid_buffer_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_simple_fifo bid_fifo_0
       (.D(bid_fifo_0_n_5),
        .Q(cnt_read),
        .SR(s_bresp_acc0),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .b_full(b_full),
        .b_push(b_push),
        .\bresp_cnt_reg[7] (bresp_cnt_reg__0),
        .bresp_push(bresp_push),
        .\cnt_read_reg[0]_rep__0_0 (\cnt_read_reg[0]_rep__0 ),
        .\cnt_read_reg[1]_rep__0_0 (\cnt_read_reg[1]_rep__0 ),
        .in(in),
        .mhandshake_r(mhandshake_r),
        .out(out),
        .shandshake_r(shandshake_r));
  LUT1 #(
    .INIT(2'h1)) 
    \bresp_cnt[0]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[1]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .I1(bresp_cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bresp_cnt[2]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .I1(bresp_cnt_reg__0[1]),
        .I2(bresp_cnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bresp_cnt[3]_i_1 
       (.I0(bresp_cnt_reg__0[1]),
        .I1(bresp_cnt_reg__0[0]),
        .I2(bresp_cnt_reg__0[2]),
        .I3(bresp_cnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bresp_cnt[4]_i_1 
       (.I0(bresp_cnt_reg__0[2]),
        .I1(bresp_cnt_reg__0[0]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[3]),
        .I4(bresp_cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bresp_cnt[5]_i_1 
       (.I0(bresp_cnt_reg__0[3]),
        .I1(bresp_cnt_reg__0[1]),
        .I2(bresp_cnt_reg__0[0]),
        .I3(bresp_cnt_reg__0[2]),
        .I4(bresp_cnt_reg__0[4]),
        .I5(bresp_cnt_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[6]_i_1 
       (.I0(\bresp_cnt[7]_i_3_n_0 ),
        .I1(bresp_cnt_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bresp_cnt[7]_i_2 
       (.I0(\bresp_cnt[7]_i_3_n_0 ),
        .I1(bresp_cnt_reg__0[6]),
        .I2(bresp_cnt_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bresp_cnt[7]_i_3 
       (.I0(bresp_cnt_reg__0[5]),
        .I1(bresp_cnt_reg__0[3]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[0]),
        .I4(bresp_cnt_reg__0[2]),
        .I5(bresp_cnt_reg__0[4]),
        .O(\bresp_cnt[7]_i_3_n_0 ));
  FDRE \bresp_cnt_reg[0] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[0]),
        .Q(bresp_cnt_reg__0[0]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[1] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[1]),
        .Q(bresp_cnt_reg__0[1]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[2] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[2]),
        .Q(bresp_cnt_reg__0[2]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[3] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[3]),
        .Q(bresp_cnt_reg__0[3]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[4] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[4]),
        .Q(bresp_cnt_reg__0[4]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[5] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[5]),
        .Q(bresp_cnt_reg__0[5]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[6] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[6]),
        .Q(bresp_cnt_reg__0[6]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[7] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[7]),
        .Q(bresp_cnt_reg__0[7]),
        .R(s_bresp_acc0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_simple_fifo__parameterized0 bresp_fifo_0
       (.D(bid_fifo_0_n_5),
        .Q(cnt_read),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .bvalid_i_reg(bresp_fifo_0_n_2),
        .bvalid_i_reg_0(si_rs_bvalid),
        .\cnt_read_reg[0]_rep__0 (\cnt_read_reg[0]_rep__0 ),
        .\cnt_read_reg[1]_rep__0 (\cnt_read_reg[1]_rep__0 ),
        .in({\s_bresp_acc_reg_n_0_[1] ,\s_bresp_acc_reg_n_0_[0] }),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .mhandshake(mhandshake),
        .mhandshake_r(mhandshake_r),
        .sel(bresp_push),
        .shandshake_r(shandshake_r),
        .si_rs_bready(si_rs_bready),
        .\skid_buffer_reg[1] (\skid_buffer_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bresp_fifo_0_n_2),
        .Q(si_rs_bvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mhandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mhandshake),
        .Q(mhandshake_r),
        .R(areset_d1));
  LUT6 #(
    .INIT(64'h00000000EFA2FF00)) 
    \s_bresp_acc[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(\s_bresp_acc_reg_n_0_[1] ),
        .I2(m_axi_bresp[1]),
        .I3(\s_bresp_acc_reg_n_0_[0] ),
        .I4(mhandshake),
        .I5(s_bresp_acc0),
        .O(\s_bresp_acc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \s_bresp_acc[1]_i_1 
       (.I0(\s_bresp_acc_reg_n_0_[1] ),
        .I1(m_axi_bresp[1]),
        .I2(mhandshake),
        .I3(s_bresp_acc0),
        .O(\s_bresp_acc[1]_i_1_n_0 ));
  FDRE \s_bresp_acc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[0]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_bresp_acc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[1]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    shandshake_r_i_1
       (.I0(si_rs_bvalid),
        .I1(si_rs_bready),
        .O(shandshake));
  FDRE #(
    .INIT(1'b0)) 
    shandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(shandshake),
        .Q(shandshake_r),
        .R(areset_d1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_cmd_translator
   (incr_next_pending,
    next_pending_r_reg,
    sel_first_reg_0,
    sel_first_0,
    sel_first,
    Q,
    \axlen_cnt_reg[1] ,
    \axlen_cnt_reg[1]_0 ,
    next_pending,
    \axlen_cnt_reg[2] ,
    \axlen_cnt_reg[5] ,
    \axlen_cnt_reg[4] ,
    \axlen_cnt_reg[3] ,
    \axlen_cnt_reg[3]_0 ,
    m_axi_awaddr,
    wrap_second_len_r,
    next_pending_r__1,
    axaddr_offset_r,
    S,
    aclk,
    wrap_next_pending,
    sel_first_i,
    \m_payload_i_reg[71] ,
    \m_payload_i_reg[71]_0 ,
    sel_first_reg_1,
    sel_first_reg_2,
    E,
    next,
    \m_payload_i_reg[83] ,
    D,
    \m_payload_i_reg[76] ,
    axaddr_incr,
    \wrap_second_len_r_reg[3] ,
    \m_payload_i_reg[77] ,
    \axaddr_offset_r_reg[1] ,
    \state_reg[0] ,
    \m_payload_i_reg[81] ,
    \m_payload_i_reg[67] ,
    \m_payload_i_reg[67]_0 ,
    \m_payload_i_reg[67]_1 ,
    \m_payload_i_reg[0] ,
    \state_reg[0]_0 ,
    \axaddr_offset_r_reg[1]_0 ,
    \m_payload_i_reg[78] ,
    \axaddr_offset_r_reg[1]_1 ,
    \m_payload_i_reg[76]_0 ,
    \m_payload_i_reg[79] ,
    \state_reg[0]_1 );
  output incr_next_pending;
  output next_pending_r_reg;
  output sel_first_reg_0;
  output sel_first_0;
  output sel_first;
  output [0:0]Q;
  output \axlen_cnt_reg[1] ;
  output [0:0]\axlen_cnt_reg[1]_0 ;
  output next_pending;
  output \axlen_cnt_reg[2] ;
  output \axlen_cnt_reg[5] ;
  output \axlen_cnt_reg[4] ;
  output \axlen_cnt_reg[3] ;
  output \axlen_cnt_reg[3]_0 ;
  output [11:0]m_axi_awaddr;
  output [3:0]wrap_second_len_r;
  output next_pending_r__1;
  output [3:0]axaddr_offset_r;
  output [3:0]S;
  input aclk;
  input wrap_next_pending;
  input sel_first_i;
  input \m_payload_i_reg[71] ;
  input \m_payload_i_reg[71]_0 ;
  input sel_first_reg_1;
  input sel_first_reg_2;
  input [0:0]E;
  input next;
  input [14:0]\m_payload_i_reg[83] ;
  input [11:0]D;
  input \m_payload_i_reg[76] ;
  input [11:0]axaddr_incr;
  input [2:0]\wrap_second_len_r_reg[3] ;
  input [0:0]\m_payload_i_reg[77] ;
  input \axaddr_offset_r_reg[1] ;
  input [0:0]\state_reg[0] ;
  input [3:0]\m_payload_i_reg[81] ;
  input \m_payload_i_reg[67] ;
  input \m_payload_i_reg[67]_0 ;
  input \m_payload_i_reg[67]_1 ;
  input \m_payload_i_reg[0] ;
  input \state_reg[0]_0 ;
  input \axaddr_offset_r_reg[1]_0 ;
  input \m_payload_i_reg[78] ;
  input \axaddr_offset_r_reg[1]_1 ;
  input \m_payload_i_reg[76]_0 ;
  input [1:0]\m_payload_i_reg[79] ;
  input [0:0]\state_reg[0]_1 ;

  wire [11:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:0]axaddr_incr;
  wire [3:0]axaddr_offset_r;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[1]_1 ;
  wire \axlen_cnt_reg[1] ;
  wire [0:0]\axlen_cnt_reg[1]_0 ;
  wire \axlen_cnt_reg[2] ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg[4] ;
  wire \axlen_cnt_reg[5] ;
  wire incr_cmd_0_n_10;
  wire incr_cmd_0_n_11;
  wire incr_cmd_0_n_12;
  wire incr_cmd_0_n_13;
  wire incr_cmd_0_n_14;
  wire incr_cmd_0_n_15;
  wire incr_cmd_0_n_16;
  wire incr_cmd_0_n_17;
  wire incr_cmd_0_n_18;
  wire incr_cmd_0_n_7;
  wire incr_cmd_0_n_8;
  wire incr_cmd_0_n_9;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[67] ;
  wire \m_payload_i_reg[67]_0 ;
  wire \m_payload_i_reg[67]_1 ;
  wire \m_payload_i_reg[71] ;
  wire \m_payload_i_reg[71]_0 ;
  wire \m_payload_i_reg[76] ;
  wire \m_payload_i_reg[76]_0 ;
  wire [0:0]\m_payload_i_reg[77] ;
  wire \m_payload_i_reg[78] ;
  wire [1:0]\m_payload_i_reg[79] ;
  wire [3:0]\m_payload_i_reg[81] ;
  wire [14:0]\m_payload_i_reg[83] ;
  wire next;
  wire next_pending;
  wire next_pending_r__1;
  wire next_pending_r_reg;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first;
  wire sel_first_0;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire wrap_next_pending;
  wire [3:0]wrap_second_len_r;
  wire [2:0]\wrap_second_len_r_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_incr_cmd incr_cmd_0
       (.D(D[11:7]),
        .E(E),
        .Q(\axlen_cnt_reg[1]_0 ),
        .S(S),
        .aclk(aclk),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[11]_0 (sel_first_0),
        .\axlen_cnt_reg[1]_0 (\axlen_cnt_reg[1] ),
        .\axlen_cnt_reg[3]_0 (\axlen_cnt_reg[3] ),
        .\axlen_cnt_reg[4]_0 (\axlen_cnt_reg[4] ),
        .\axlen_cnt_reg[5]_0 (\axlen_cnt_reg[5] ),
        .incr_next_pending(incr_next_pending),
        .\m_axi_awaddr[0] (incr_cmd_0_n_7),
        .\m_axi_awaddr[10] (incr_cmd_0_n_17),
        .\m_axi_awaddr[11] (incr_cmd_0_n_18),
        .\m_axi_awaddr[1] (incr_cmd_0_n_8),
        .\m_axi_awaddr[2] (incr_cmd_0_n_9),
        .\m_axi_awaddr[3] (incr_cmd_0_n_10),
        .\m_axi_awaddr[4] (incr_cmd_0_n_11),
        .\m_axi_awaddr[5] (incr_cmd_0_n_12),
        .\m_axi_awaddr[6] (incr_cmd_0_n_13),
        .\m_axi_awaddr[7] (incr_cmd_0_n_14),
        .\m_axi_awaddr[8] (incr_cmd_0_n_15),
        .\m_axi_awaddr[9] (incr_cmd_0_n_16),
        .\m_payload_i_reg[76] (\m_payload_i_reg[76] ),
        .\m_payload_i_reg[81] (\m_payload_i_reg[81] ),
        .\m_payload_i_reg[83] ({\m_payload_i_reg[83] [14:11],\m_payload_i_reg[83] [9:0]}),
        .next(next),
        .sel_first_reg_0(sel_first_reg_1),
        .\state_reg[0] (\state_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \memory_reg[3][0]_srl4_i_2 
       (.I0(s_axburst_eq1),
        .I1(\m_payload_i_reg[83] [10]),
        .I2(s_axburst_eq0),
        .O(next_pending));
  FDRE s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[71] ),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[71]_0 ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_wrap_cmd wrap_cmd_0
       (.D(D),
        .E(E),
        .Q(Q),
        .aclk(aclk),
        .axaddr_offset_r(axaddr_offset_r),
        .\axaddr_offset_r_reg[1]_0 (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[1]_1 (\axaddr_offset_r_reg[1]_0 ),
        .\axaddr_offset_r_reg[1]_2 (\axaddr_offset_r_reg[1]_1 ),
        .\axlen_cnt_reg[2]_0 (\axlen_cnt_reg[2] ),
        .\axlen_cnt_reg[3]_0 (\axlen_cnt_reg[3]_0 ),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[67] (\m_payload_i_reg[67] ),
        .\m_payload_i_reg[67]_0 (\m_payload_i_reg[67]_0 ),
        .\m_payload_i_reg[67]_1 (\m_payload_i_reg[67]_1 ),
        .\m_payload_i_reg[76] (\m_payload_i_reg[76]_0 ),
        .\m_payload_i_reg[77] (\m_payload_i_reg[77] ),
        .\m_payload_i_reg[78] ({\m_payload_i_reg[83] [12:10],\m_payload_i_reg[83] [8:0]}),
        .\m_payload_i_reg[78]_0 (\m_payload_i_reg[78] ),
        .\m_payload_i_reg[79] (\m_payload_i_reg[79] ),
        .next(next),
        .next_pending_r__1(next_pending_r__1),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first_reg_0(sel_first),
        .sel_first_reg_1(sel_first_reg_2),
        .sel_first_reg_10(incr_cmd_0_n_15),
        .sel_first_reg_11(incr_cmd_0_n_16),
        .sel_first_reg_12(incr_cmd_0_n_17),
        .sel_first_reg_13(incr_cmd_0_n_18),
        .sel_first_reg_2(incr_cmd_0_n_7),
        .sel_first_reg_3(incr_cmd_0_n_8),
        .sel_first_reg_4(incr_cmd_0_n_9),
        .sel_first_reg_5(incr_cmd_0_n_10),
        .sel_first_reg_6(incr_cmd_0_n_11),
        .sel_first_reg_7(incr_cmd_0_n_12),
        .sel_first_reg_8(incr_cmd_0_n_13),
        .sel_first_reg_9(incr_cmd_0_n_14),
        .\state_reg[0] (\state_reg[0]_0 ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (\state_reg[0]_1 ),
        .wrap_next_pending(wrap_next_pending),
        .wrap_second_len_r(wrap_second_len_r),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_15_b2s_cmd_translator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_cmd_translator_1
   (incr_next_pending,
    sel_first_reg_0,
    sel_first,
    sel_first_reg_1,
    r_rlast,
    next_pending,
    next_pending_r_reg,
    m_axi_araddr,
    wrap_second_len_r,
    axaddr_offset_r,
    S,
    aclk,
    wrap_next_pending,
    sel_first_i,
    \m_payload_i_reg[71] ,
    sel_first_reg_2,
    sel_first_reg_3,
    E,
    Q,
    \state_reg[1] ,
    \m_payload_i_reg[76] ,
    m_axi_arready,
    \state_reg[1]_0 ,
    O,
    \m_payload_i_reg[7] ,
    \m_payload_i_reg[11] ,
    si_rs_arvalid,
    \state_reg[0]_rep ,
    axaddr_offset,
    \axaddr_offset_r_reg[1] ,
    m_valid_i_reg,
    \m_payload_i_reg[67] ,
    \m_payload_i_reg[67]_0 ,
    \m_payload_i_reg[67]_1 ,
    \m_payload_i_reg[0] ,
    \state_reg[0] ,
    \axaddr_offset_r_reg[1]_0 ,
    \m_payload_i_reg[78] ,
    \axaddr_offset_r_reg[1]_1 ,
    \m_payload_i_reg[76]_0 ,
    D,
    \m_payload_i_reg[6] ,
    \state_reg[0]_0 ,
    sel_first_reg_4);
  output incr_next_pending;
  output sel_first_reg_0;
  output sel_first;
  output sel_first_reg_1;
  output r_rlast;
  output next_pending;
  output next_pending_r_reg;
  output [11:0]m_axi_araddr;
  output [3:0]wrap_second_len_r;
  output [3:0]axaddr_offset_r;
  output [3:0]S;
  input aclk;
  input wrap_next_pending;
  input sel_first_i;
  input \m_payload_i_reg[71] ;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input [0:0]E;
  input [23:0]Q;
  input \state_reg[1] ;
  input \m_payload_i_reg[76] ;
  input m_axi_arready;
  input [1:0]\state_reg[1]_0 ;
  input [3:0]O;
  input [3:0]\m_payload_i_reg[7] ;
  input [3:0]\m_payload_i_reg[11] ;
  input si_rs_arvalid;
  input \state_reg[0]_rep ;
  input [0:0]axaddr_offset;
  input \axaddr_offset_r_reg[1] ;
  input [0:0]m_valid_i_reg;
  input \m_payload_i_reg[67] ;
  input \m_payload_i_reg[67]_0 ;
  input \m_payload_i_reg[67]_1 ;
  input \m_payload_i_reg[0] ;
  input \state_reg[0] ;
  input \axaddr_offset_r_reg[1]_0 ;
  input \m_payload_i_reg[78] ;
  input \axaddr_offset_r_reg[1]_1 ;
  input \m_payload_i_reg[76]_0 ;
  input [2:0]D;
  input [6:0]\m_payload_i_reg[6] ;
  input [0:0]\state_reg[0]_0 ;
  input [0:0]sel_first_reg_4;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [23:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [0:0]axaddr_offset;
  wire [3:0]axaddr_offset_r;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[1]_1 ;
  wire incr_cmd_0_n_10;
  wire incr_cmd_0_n_11;
  wire incr_cmd_0_n_12;
  wire incr_cmd_0_n_13;
  wire incr_cmd_0_n_14;
  wire incr_cmd_0_n_2;
  wire incr_cmd_0_n_3;
  wire incr_cmd_0_n_4;
  wire incr_cmd_0_n_5;
  wire incr_cmd_0_n_6;
  wire incr_cmd_0_n_7;
  wire incr_cmd_0_n_8;
  wire incr_cmd_0_n_9;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire \m_payload_i_reg[0] ;
  wire [3:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[67] ;
  wire \m_payload_i_reg[67]_0 ;
  wire \m_payload_i_reg[67]_1 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire \m_payload_i_reg[71] ;
  wire \m_payload_i_reg[76] ;
  wire \m_payload_i_reg[76]_0 ;
  wire \m_payload_i_reg[78] ;
  wire [3:0]\m_payload_i_reg[7] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending;
  wire next_pending_r_reg;
  wire r_rlast;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire [0:0]sel_first_reg_4;
  wire si_rs_arvalid;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_rep ;
  wire \state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire wrap_next_pending;
  wire [3:0]wrap_second_len_r;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_incr_cmd_2 incr_cmd_0
       (.E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .\axaddr_incr_reg[11]_0 (sel_first),
        .incr_next_pending(incr_next_pending),
        .\m_axi_araddr[0] (incr_cmd_0_n_3),
        .\m_axi_araddr[10] (incr_cmd_0_n_13),
        .\m_axi_araddr[11] (incr_cmd_0_n_14),
        .\m_axi_araddr[1] (incr_cmd_0_n_4),
        .\m_axi_araddr[2] (incr_cmd_0_n_5),
        .\m_axi_araddr[3] (incr_cmd_0_n_6),
        .\m_axi_araddr[4] (incr_cmd_0_n_7),
        .\m_axi_araddr[5] (incr_cmd_0_n_8),
        .\m_axi_araddr[6] (incr_cmd_0_n_9),
        .\m_axi_araddr[7] (incr_cmd_0_n_10),
        .\m_axi_araddr[8] (incr_cmd_0_n_11),
        .\m_axi_araddr[9] (incr_cmd_0_n_12),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[11] (\m_payload_i_reg[11] ),
        .\m_payload_i_reg[76] (\m_payload_i_reg[76] ),
        .\m_payload_i_reg[7] (\m_payload_i_reg[7] ),
        .m_valid_i_reg(m_valid_i_reg),
        .s_axburst_eq0_reg(incr_cmd_0_n_2),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(sel_first_reg_2),
        .sel_first_reg_1(sel_first_reg_4),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_rep (\state_reg[0]_rep ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ),
        .wrap_next_pending(wrap_next_pending));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    r_rlast_r_i_1
       (.I0(s_axburst_eq0),
        .I1(Q[15]),
        .I2(s_axburst_eq1),
        .O(r_rlast));
  FDRE s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_cmd_0_n_2),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[71] ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \state[1]_i_2 
       (.I0(s_axburst_eq1),
        .I1(Q[15]),
        .I2(s_axburst_eq0),
        .O(next_pending));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_wrap_cmd_3 wrap_cmd_0
       (.D(D),
        .E(E),
        .Q({Q[19:15],Q[13:0]}),
        .aclk(aclk),
        .axaddr_offset(axaddr_offset),
        .axaddr_offset_r(axaddr_offset_r),
        .\axaddr_offset_r_reg[1]_0 (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[1]_1 (\axaddr_offset_r_reg[1]_0 ),
        .\axaddr_offset_r_reg[1]_2 (\axaddr_offset_r_reg[1]_1 ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[67] (\m_payload_i_reg[67] ),
        .\m_payload_i_reg[67]_0 (\m_payload_i_reg[67]_0 ),
        .\m_payload_i_reg[67]_1 (\m_payload_i_reg[67]_1 ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .\m_payload_i_reg[76] (\m_payload_i_reg[76]_0 ),
        .\m_payload_i_reg[78] (\m_payload_i_reg[78] ),
        .m_valid_i_reg(m_valid_i_reg),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_3),
        .sel_first_reg_10(incr_cmd_0_n_11),
        .sel_first_reg_11(incr_cmd_0_n_12),
        .sel_first_reg_12(incr_cmd_0_n_13),
        .sel_first_reg_13(incr_cmd_0_n_14),
        .sel_first_reg_2(incr_cmd_0_n_3),
        .sel_first_reg_3(incr_cmd_0_n_4),
        .sel_first_reg_4(incr_cmd_0_n_5),
        .sel_first_reg_5(incr_cmd_0_n_6),
        .sel_first_reg_6(incr_cmd_0_n_7),
        .sel_first_reg_7(incr_cmd_0_n_8),
        .sel_first_reg_8(incr_cmd_0_n_9),
        .sel_first_reg_9(incr_cmd_0_n_10),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_rep (\state_reg[0]_rep ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (\state_reg[1]_0 ),
        .wrap_next_pending(wrap_next_pending),
        .wrap_second_len_r(wrap_second_len_r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_incr_cmd
   (incr_next_pending,
    \axaddr_incr_reg[11]_0 ,
    \axlen_cnt_reg[1]_0 ,
    Q,
    \axlen_cnt_reg[5]_0 ,
    \axlen_cnt_reg[4]_0 ,
    \axlen_cnt_reg[3]_0 ,
    \m_axi_awaddr[0] ,
    \m_axi_awaddr[1] ,
    \m_axi_awaddr[2] ,
    \m_axi_awaddr[3] ,
    \m_axi_awaddr[4] ,
    \m_axi_awaddr[5] ,
    \m_axi_awaddr[6] ,
    \m_axi_awaddr[7] ,
    \m_axi_awaddr[8] ,
    \m_axi_awaddr[9] ,
    \m_axi_awaddr[10] ,
    \m_axi_awaddr[11] ,
    S,
    aclk,
    sel_first_reg_0,
    E,
    next,
    \m_payload_i_reg[76] ,
    \m_payload_i_reg[83] ,
    axaddr_incr,
    D,
    \state_reg[0] ,
    \m_payload_i_reg[81] );
  output incr_next_pending;
  output \axaddr_incr_reg[11]_0 ;
  output \axlen_cnt_reg[1]_0 ;
  output [0:0]Q;
  output \axlen_cnt_reg[5]_0 ;
  output \axlen_cnt_reg[4]_0 ;
  output \axlen_cnt_reg[3]_0 ;
  output \m_axi_awaddr[0] ;
  output \m_axi_awaddr[1] ;
  output \m_axi_awaddr[2] ;
  output \m_axi_awaddr[3] ;
  output \m_axi_awaddr[4] ;
  output \m_axi_awaddr[5] ;
  output \m_axi_awaddr[6] ;
  output \m_axi_awaddr[7] ;
  output \m_axi_awaddr[8] ;
  output \m_axi_awaddr[9] ;
  output \m_axi_awaddr[10] ;
  output \m_axi_awaddr[11] ;
  output [3:0]S;
  input aclk;
  input sel_first_reg_0;
  input [0:0]E;
  input next;
  input \m_payload_i_reg[76] ;
  input [13:0]\m_payload_i_reg[83] ;
  input [11:0]axaddr_incr;
  input [4:0]D;
  input [0:0]\state_reg[0] ;
  input [3:0]\m_payload_i_reg[81] ;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:0]axaddr_incr;
  wire \axaddr_incr[11]_i_1_n_0 ;
  wire \axaddr_incr[3]_i_12_n_0 ;
  wire \axaddr_incr[3]_i_13_n_0 ;
  wire \axaddr_incr[3]_i_14_n_0 ;
  wire \axaddr_incr[3]_i_15_n_0 ;
  wire \axaddr_incr_reg[11]_0 ;
  wire \axaddr_incr_reg[11]_i_4_n_1 ;
  wire \axaddr_incr_reg[11]_i_4_n_2 ;
  wire \axaddr_incr_reg[11]_i_4_n_3 ;
  wire \axaddr_incr_reg[11]_i_4_n_4 ;
  wire \axaddr_incr_reg[11]_i_4_n_5 ;
  wire \axaddr_incr_reg[11]_i_4_n_6 ;
  wire \axaddr_incr_reg[11]_i_4_n_7 ;
  wire \axaddr_incr_reg[3]_i_3_n_0 ;
  wire \axaddr_incr_reg[3]_i_3_n_1 ;
  wire \axaddr_incr_reg[3]_i_3_n_2 ;
  wire \axaddr_incr_reg[3]_i_3_n_3 ;
  wire \axaddr_incr_reg[3]_i_3_n_4 ;
  wire \axaddr_incr_reg[3]_i_3_n_5 ;
  wire \axaddr_incr_reg[3]_i_3_n_6 ;
  wire \axaddr_incr_reg[3]_i_3_n_7 ;
  wire \axaddr_incr_reg[7]_i_3_n_0 ;
  wire \axaddr_incr_reg[7]_i_3_n_1 ;
  wire \axaddr_incr_reg[7]_i_3_n_2 ;
  wire \axaddr_incr_reg[7]_i_3_n_3 ;
  wire \axaddr_incr_reg[7]_i_3_n_4 ;
  wire \axaddr_incr_reg[7]_i_3_n_5 ;
  wire \axaddr_incr_reg[7]_i_3_n_6 ;
  wire \axaddr_incr_reg[7]_i_3_n_7 ;
  wire \axaddr_incr_reg_n_0_[0] ;
  wire \axaddr_incr_reg_n_0_[10] ;
  wire \axaddr_incr_reg_n_0_[11] ;
  wire \axaddr_incr_reg_n_0_[1] ;
  wire \axaddr_incr_reg_n_0_[2] ;
  wire \axaddr_incr_reg_n_0_[3] ;
  wire \axaddr_incr_reg_n_0_[4] ;
  wire \axaddr_incr_reg_n_0_[5] ;
  wire \axaddr_incr_reg_n_0_[6] ;
  wire \axaddr_incr_reg_n_0_[7] ;
  wire \axaddr_incr_reg_n_0_[8] ;
  wire \axaddr_incr_reg_n_0_[9] ;
  wire \axlen_cnt[1]_i_1__0_n_0 ;
  wire \axlen_cnt[2]_i_1__0_n_0 ;
  wire \axlen_cnt[6]_i_1_n_0 ;
  wire \axlen_cnt[7]_i_1_n_0 ;
  wire \axlen_cnt[8]_i_2_n_0 ;
  wire \axlen_cnt[8]_i_3_n_0 ;
  wire \axlen_cnt_reg[1]_0 ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg[4]_0 ;
  wire \axlen_cnt_reg[5]_0 ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire \axlen_cnt_reg_n_0_[8] ;
  wire incr_next_pending;
  wire \m_axi_awaddr[0] ;
  wire \m_axi_awaddr[10] ;
  wire \m_axi_awaddr[11] ;
  wire \m_axi_awaddr[1] ;
  wire \m_axi_awaddr[2] ;
  wire \m_axi_awaddr[3] ;
  wire \m_axi_awaddr[4] ;
  wire \m_axi_awaddr[5] ;
  wire \m_axi_awaddr[6] ;
  wire \m_axi_awaddr[7] ;
  wire \m_axi_awaddr[8] ;
  wire \m_axi_awaddr[9] ;
  wire \m_payload_i_reg[76] ;
  wire [3:0]\m_payload_i_reg[81] ;
  wire [13:0]\m_payload_i_reg[83] ;
  wire next;
  wire next_pending_r_i_4_n_0;
  wire next_pending_r_i_7__0_n_0;
  wire next_pending_r_i_8_n_0;
  wire next_pending_r_i_9_n_0;
  wire next_pending_r_reg_n_0;
  wire [11:0]p_1_in;
  wire sel_first_reg_0;
  wire [0:0]\state_reg[0] ;
  wire [3:3]\NLW_axaddr_incr_reg[11]_i_4_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[0]_i_1 
       (.I0(axaddr_incr[0]),
        .I1(\axaddr_incr_reg[3]_i_3_n_7 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[10]_i_1 
       (.I0(axaddr_incr[10]),
        .I1(\axaddr_incr_reg[11]_i_4_n_5 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \axaddr_incr[11]_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(next),
        .O(\axaddr_incr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[11]_i_2 
       (.I0(axaddr_incr[11]),
        .I1(\axaddr_incr_reg[11]_i_4_n_4 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[1]_i_1 
       (.I0(axaddr_incr[1]),
        .I1(\axaddr_incr_reg[3]_i_3_n_6 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[2]_i_1 
       (.I0(axaddr_incr[2]),
        .I1(\axaddr_incr_reg[3]_i_3_n_5 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[3]_i_1 
       (.I0(axaddr_incr[3]),
        .I1(\axaddr_incr_reg[3]_i_3_n_4 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h060A)) 
    \axaddr_incr[3]_i_10 
       (.I0(\m_payload_i_reg[83] [1]),
        .I1(\m_payload_i_reg[83] [7]),
        .I2(\m_payload_i_reg[83] [8]),
        .I3(next),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0102)) 
    \axaddr_incr[3]_i_11 
       (.I0(\m_payload_i_reg[83] [0]),
        .I1(\m_payload_i_reg[83] [8]),
        .I2(\m_payload_i_reg[83] [7]),
        .I3(next),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_incr[3]_i_12 
       (.I0(\axaddr_incr_reg_n_0_[3] ),
        .I1(\m_payload_i_reg[83] [7]),
        .I2(\m_payload_i_reg[83] [8]),
        .O(\axaddr_incr[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_incr[3]_i_13 
       (.I0(\axaddr_incr_reg_n_0_[2] ),
        .I1(\m_payload_i_reg[83] [7]),
        .I2(\m_payload_i_reg[83] [8]),
        .O(\axaddr_incr[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_incr[3]_i_14 
       (.I0(\axaddr_incr_reg_n_0_[1] ),
        .I1(\m_payload_i_reg[83] [8]),
        .I2(\m_payload_i_reg[83] [7]),
        .O(\axaddr_incr[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_incr[3]_i_15 
       (.I0(\axaddr_incr_reg_n_0_[0] ),
        .I1(\m_payload_i_reg[83] [7]),
        .I2(\m_payload_i_reg[83] [8]),
        .O(\axaddr_incr[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axaddr_incr[3]_i_8 
       (.I0(\m_payload_i_reg[83] [3]),
        .I1(\m_payload_i_reg[83] [8]),
        .I2(\m_payload_i_reg[83] [7]),
        .I3(next),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h262A)) 
    \axaddr_incr[3]_i_9 
       (.I0(\m_payload_i_reg[83] [2]),
        .I1(\m_payload_i_reg[83] [8]),
        .I2(\m_payload_i_reg[83] [7]),
        .I3(next),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[4]_i_1 
       (.I0(axaddr_incr[4]),
        .I1(\axaddr_incr_reg[7]_i_3_n_7 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[5]_i_1 
       (.I0(axaddr_incr[5]),
        .I1(\axaddr_incr_reg[7]_i_3_n_6 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[6]_i_1 
       (.I0(axaddr_incr[6]),
        .I1(\axaddr_incr_reg[7]_i_3_n_5 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[7]_i_1 
       (.I0(axaddr_incr[7]),
        .I1(\axaddr_incr_reg[7]_i_3_n_4 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[8]_i_1 
       (.I0(axaddr_incr[8]),
        .I1(\axaddr_incr_reg[11]_i_4_n_7 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[9]_i_1 
       (.I0(axaddr_incr[9]),
        .I1(\axaddr_incr_reg[11]_i_4_n_6 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(p_1_in[9]));
  FDRE \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\axaddr_incr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\axaddr_incr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\axaddr_incr_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[11]_i_4 
       (.CI(\axaddr_incr_reg[7]_i_3_n_0 ),
        .CO({\NLW_axaddr_incr_reg[11]_i_4_CO_UNCONNECTED [3],\axaddr_incr_reg[11]_i_4_n_1 ,\axaddr_incr_reg[11]_i_4_n_2 ,\axaddr_incr_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[11]_i_4_n_4 ,\axaddr_incr_reg[11]_i_4_n_5 ,\axaddr_incr_reg[11]_i_4_n_6 ,\axaddr_incr_reg[11]_i_4_n_7 }),
        .S({\axaddr_incr_reg_n_0_[11] ,\axaddr_incr_reg_n_0_[10] ,\axaddr_incr_reg_n_0_[9] ,\axaddr_incr_reg_n_0_[8] }));
  FDRE \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\axaddr_incr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\axaddr_incr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\axaddr_incr_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[3]_i_3_n_0 ,\axaddr_incr_reg[3]_i_3_n_1 ,\axaddr_incr_reg[3]_i_3_n_2 ,\axaddr_incr_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_incr_reg_n_0_[3] ,\axaddr_incr_reg_n_0_[2] ,\axaddr_incr_reg_n_0_[1] ,\axaddr_incr_reg_n_0_[0] }),
        .O({\axaddr_incr_reg[3]_i_3_n_4 ,\axaddr_incr_reg[3]_i_3_n_5 ,\axaddr_incr_reg[3]_i_3_n_6 ,\axaddr_incr_reg[3]_i_3_n_7 }),
        .S({\axaddr_incr[3]_i_12_n_0 ,\axaddr_incr[3]_i_13_n_0 ,\axaddr_incr[3]_i_14_n_0 ,\axaddr_incr[3]_i_15_n_0 }));
  FDRE \axaddr_incr_reg[4] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\axaddr_incr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[5] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\axaddr_incr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\axaddr_incr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\axaddr_incr_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[7]_i_3 
       (.CI(\axaddr_incr_reg[3]_i_3_n_0 ),
        .CO({\axaddr_incr_reg[7]_i_3_n_0 ,\axaddr_incr_reg[7]_i_3_n_1 ,\axaddr_incr_reg[7]_i_3_n_2 ,\axaddr_incr_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[7]_i_3_n_4 ,\axaddr_incr_reg[7]_i_3_n_5 ,\axaddr_incr_reg[7]_i_3_n_6 ,\axaddr_incr_reg[7]_i_3_n_7 }),
        .S({\axaddr_incr_reg_n_0_[7] ,\axaddr_incr_reg_n_0_[6] ,\axaddr_incr_reg_n_0_[5] ,\axaddr_incr_reg_n_0_[4] }));
  FDRE \axaddr_incr_reg[8] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\axaddr_incr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\axaddr_incr_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \axlen_cnt[1]_i_1__0 
       (.I0(\m_payload_i_reg[83] [10]),
        .I1(E),
        .I2(\axlen_cnt_reg[1]_0 ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(Q),
        .O(\axlen_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B88888B8)) 
    \axlen_cnt[2]_i_1__0 
       (.I0(\m_payload_i_reg[83] [11]),
        .I1(E),
        .I2(\axlen_cnt_reg[1]_0 ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(Q),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \axlen_cnt[3]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(Q),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \axlen_cnt[4]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(Q),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \axlen_cnt[5]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(Q),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .I5(\axlen_cnt_reg_n_0_[5] ),
        .O(\axlen_cnt_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \axlen_cnt[6]_i_1 
       (.I0(\m_payload_i_reg[83] [12]),
        .I1(E),
        .I2(\axlen_cnt_reg[1]_0 ),
        .I3(\axlen_cnt_reg_n_0_[6] ),
        .I4(\axlen_cnt[8]_i_3_n_0 ),
        .O(\axlen_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B88888B8)) 
    \axlen_cnt[7]_i_1 
       (.I0(\m_payload_i_reg[83] [13]),
        .I1(E),
        .I2(\axlen_cnt_reg[1]_0 ),
        .I3(\axlen_cnt_reg_n_0_[7] ),
        .I4(\axlen_cnt[8]_i_3_n_0 ),
        .I5(\axlen_cnt_reg_n_0_[6] ),
        .O(\axlen_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE010000)) 
    \axlen_cnt[8]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt[8]_i_3_n_0 ),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt_reg_n_0_[8] ),
        .I4(\axlen_cnt_reg[1]_0 ),
        .I5(E),
        .O(\axlen_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axlen_cnt[8]_i_3 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(Q),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .I5(\axlen_cnt_reg_n_0_[5] ),
        .O(\axlen_cnt[8]_i_3_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\m_payload_i_reg[81] [0]),
        .Q(Q),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[1]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[2]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\m_payload_i_reg[81] [1]),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\m_payload_i_reg[81] [2]),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\m_payload_i_reg[81] [3]),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[6]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[7]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[8] 
       (.C(aclk),
        .CE(\state_reg[0] ),
        .D(\axlen_cnt[8]_i_2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[8] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[0]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[0] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(\m_payload_i_reg[83] [0]),
        .O(\m_axi_awaddr[0] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[10]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[10] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(D[3]),
        .O(\m_axi_awaddr[10] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[11]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[11] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(D[4]),
        .O(\m_axi_awaddr[11] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[1]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[1] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(\m_payload_i_reg[83] [1]),
        .O(\m_axi_awaddr[1] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[2]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[2] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(\m_payload_i_reg[83] [2]),
        .O(\m_axi_awaddr[2] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[3]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[3] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(\m_payload_i_reg[83] [3]),
        .O(\m_axi_awaddr[3] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[4]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[4] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(\m_payload_i_reg[83] [4]),
        .O(\m_axi_awaddr[4] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[5]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[5] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(\m_payload_i_reg[83] [5]),
        .O(\m_axi_awaddr[5] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[6]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[6] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(\m_payload_i_reg[83] [6]),
        .O(\m_axi_awaddr[6] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[7]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[7] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(D[0]),
        .O(\m_axi_awaddr[7] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[8]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[8] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(D[1]),
        .O(\m_axi_awaddr[8] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[9]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[9] ),
        .I2(\m_payload_i_reg[83] [9]),
        .I3(D[2]),
        .O(\m_axi_awaddr[9] ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    next_pending_r_i_1
       (.I0(\m_payload_i_reg[76] ),
        .I1(E),
        .I2(\axlen_cnt_reg[1]_0 ),
        .I3(next_pending_r_i_4_n_0),
        .I4(next),
        .I5(next_pending_r_reg_n_0),
        .O(incr_next_pending));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    next_pending_r_i_3
       (.I0(\axlen_cnt_reg_n_0_[1] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .I4(next_pending_r_i_7__0_n_0),
        .O(\axlen_cnt_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    next_pending_r_i_4
       (.I0(next_pending_r_i_8_n_0),
        .I1(\axlen_cnt_reg_n_0_[8] ),
        .I2(next_pending_r_i_9_n_0),
        .I3(\axlen_cnt_reg_n_0_[7] ),
        .I4(\axlen_cnt[8]_i_3_n_0 ),
        .I5(\axlen_cnt_reg_n_0_[6] ),
        .O(next_pending_r_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_7__0
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt_reg_n_0_[8] ),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt_reg_n_0_[5] ),
        .O(next_pending_r_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    next_pending_r_i_8
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(Q),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .O(next_pending_r_i_8_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    next_pending_r_i_9
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(Q),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_i_9_n_0));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_0),
        .Q(\axaddr_incr_reg[11]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_15_b2s_incr_cmd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_incr_cmd_2
   (incr_next_pending,
    \axaddr_incr_reg[11]_0 ,
    s_axburst_eq0_reg,
    \m_axi_araddr[0] ,
    \m_axi_araddr[1] ,
    \m_axi_araddr[2] ,
    \m_axi_araddr[3] ,
    \m_axi_araddr[4] ,
    \m_axi_araddr[5] ,
    \m_axi_araddr[6] ,
    \m_axi_araddr[7] ,
    \m_axi_araddr[8] ,
    \m_axi_araddr[9] ,
    \m_axi_araddr[10] ,
    \m_axi_araddr[11] ,
    S,
    aclk,
    sel_first_reg_0,
    E,
    sel_first_i,
    Q,
    wrap_next_pending,
    \m_payload_i_reg[76] ,
    \state_reg[1] ,
    O,
    \m_payload_i_reg[7] ,
    \m_payload_i_reg[11] ,
    si_rs_arvalid,
    \state_reg[0]_rep ,
    m_valid_i_reg,
    sel_first_reg_1,
    m_axi_arready,
    \state_reg[1]_0 );
  output incr_next_pending;
  output \axaddr_incr_reg[11]_0 ;
  output s_axburst_eq0_reg;
  output \m_axi_araddr[0] ;
  output \m_axi_araddr[1] ;
  output \m_axi_araddr[2] ;
  output \m_axi_araddr[3] ;
  output \m_axi_araddr[4] ;
  output \m_axi_araddr[5] ;
  output \m_axi_araddr[6] ;
  output \m_axi_araddr[7] ;
  output \m_axi_araddr[8] ;
  output \m_axi_araddr[9] ;
  output \m_axi_araddr[10] ;
  output \m_axi_araddr[11] ;
  output [3:0]S;
  input aclk;
  input sel_first_reg_0;
  input [0:0]E;
  input sel_first_i;
  input [23:0]Q;
  input wrap_next_pending;
  input \m_payload_i_reg[76] ;
  input \state_reg[1] ;
  input [3:0]O;
  input [3:0]\m_payload_i_reg[7] ;
  input [3:0]\m_payload_i_reg[11] ;
  input si_rs_arvalid;
  input \state_reg[0]_rep ;
  input [0:0]m_valid_i_reg;
  input [0:0]sel_first_reg_1;
  input m_axi_arready;
  input [1:0]\state_reg[1]_0 ;

  wire [0:0]E;
  wire [3:0]O;
  wire [23:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \axaddr_incr[0]_i_1__0_n_0 ;
  wire \axaddr_incr[10]_i_1__0_n_0 ;
  wire \axaddr_incr[11]_i_2__0_n_0 ;
  wire \axaddr_incr[1]_i_1__0_n_0 ;
  wire \axaddr_incr[2]_i_1__0_n_0 ;
  wire \axaddr_incr[3]_i_12_n_0 ;
  wire \axaddr_incr[3]_i_13_n_0 ;
  wire \axaddr_incr[3]_i_14_n_0 ;
  wire \axaddr_incr[3]_i_15_n_0 ;
  wire \axaddr_incr[3]_i_1__0_n_0 ;
  wire \axaddr_incr[4]_i_1__0_n_0 ;
  wire \axaddr_incr[5]_i_1__0_n_0 ;
  wire \axaddr_incr[6]_i_1__0_n_0 ;
  wire \axaddr_incr[7]_i_1__0_n_0 ;
  wire \axaddr_incr[8]_i_1__0_n_0 ;
  wire \axaddr_incr[9]_i_1__0_n_0 ;
  wire \axaddr_incr_reg[11]_0 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_1 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_2 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_3 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_4 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_5 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_6 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_7 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_0 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_1 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_2 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_3 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_4 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_5 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_6 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_7 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_0 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_1 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_2 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_3 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_4 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_5 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_6 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_7 ;
  wire \axaddr_incr_reg_n_0_[0] ;
  wire \axaddr_incr_reg_n_0_[10] ;
  wire \axaddr_incr_reg_n_0_[11] ;
  wire \axaddr_incr_reg_n_0_[1] ;
  wire \axaddr_incr_reg_n_0_[2] ;
  wire \axaddr_incr_reg_n_0_[3] ;
  wire \axaddr_incr_reg_n_0_[4] ;
  wire \axaddr_incr_reg_n_0_[5] ;
  wire \axaddr_incr_reg_n_0_[6] ;
  wire \axaddr_incr_reg_n_0_[7] ;
  wire \axaddr_incr_reg_n_0_[8] ;
  wire \axaddr_incr_reg_n_0_[9] ;
  wire \axlen_cnt[0]_i_1__1_n_0 ;
  wire \axlen_cnt[1]_i_1__2_n_0 ;
  wire \axlen_cnt[2]_i_1__2_n_0 ;
  wire \axlen_cnt[3]_i_1__1_n_0 ;
  wire \axlen_cnt[3]_i_2__1_n_0 ;
  wire \axlen_cnt[4]_i_1__0_n_0 ;
  wire \axlen_cnt[4]_i_2__0_n_0 ;
  wire \axlen_cnt[5]_i_1__0_n_0 ;
  wire \axlen_cnt[5]_i_2__0_n_0 ;
  wire \axlen_cnt[6]_i_1__0_n_0 ;
  wire \axlen_cnt[7]_i_1__0_n_0 ;
  wire \axlen_cnt[8]_i_2__0_n_0 ;
  wire \axlen_cnt[8]_i_3__0_n_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire \axlen_cnt_reg_n_0_[8] ;
  wire incr_next_pending;
  wire \m_axi_araddr[0] ;
  wire \m_axi_araddr[10] ;
  wire \m_axi_araddr[11] ;
  wire \m_axi_araddr[1] ;
  wire \m_axi_araddr[2] ;
  wire \m_axi_araddr[3] ;
  wire \m_axi_araddr[4] ;
  wire \m_axi_araddr[5] ;
  wire \m_axi_araddr[6] ;
  wire \m_axi_araddr[7] ;
  wire \m_axi_araddr[8] ;
  wire \m_axi_araddr[9] ;
  wire m_axi_arready;
  wire [3:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[76] ;
  wire [3:0]\m_payload_i_reg[7] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_i_3__0_n_0;
  wire next_pending_r_i_4__0_n_0;
  wire next_pending_r_i_6__0_n_0;
  wire next_pending_r_i_7_n_0;
  wire next_pending_r_i_8__0_n_0;
  wire next_pending_r_reg_n_0;
  wire s_axburst_eq0_reg;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire [0:0]sel_first_reg_1;
  wire si_rs_arvalid;
  wire \state_reg[0]_rep ;
  wire \state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire wrap_next_pending;
  wire [3:3]\NLW_axaddr_incr_reg[11]_i_4__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[0]_i_1__0 
       (.I0(O[0]),
        .I1(\axaddr_incr_reg[3]_i_3__0_n_7 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[10]_i_1__0 
       (.I0(\m_payload_i_reg[11] [2]),
        .I1(\axaddr_incr_reg[11]_i_4__0_n_5 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[11]_i_2__0 
       (.I0(\m_payload_i_reg[11] [3]),
        .I1(\axaddr_incr_reg[11]_i_4__0_n_4 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[1]_i_1__0 
       (.I0(O[1]),
        .I1(\axaddr_incr_reg[3]_i_3__0_n_6 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[2]_i_1__0 
       (.I0(O[2]),
        .I1(\axaddr_incr_reg[3]_i_3__0_n_5 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A060A0A0A0A0A)) 
    \axaddr_incr[3]_i_10 
       (.I0(Q[1]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(m_axi_arready),
        .I4(\state_reg[1]_0 [1]),
        .I5(\state_reg[1]_0 [0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0202010202020202)) 
    \axaddr_incr[3]_i_11 
       (.I0(Q[0]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(m_axi_arready),
        .I4(\state_reg[1]_0 [1]),
        .I5(\state_reg[1]_0 [0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_incr[3]_i_12 
       (.I0(\axaddr_incr_reg_n_0_[3] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\axaddr_incr[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_incr[3]_i_13 
       (.I0(\axaddr_incr_reg_n_0_[2] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\axaddr_incr[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_incr[3]_i_14 
       (.I0(\axaddr_incr_reg_n_0_[1] ),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\axaddr_incr[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_incr[3]_i_15 
       (.I0(\axaddr_incr_reg_n_0_[0] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\axaddr_incr[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[3]_i_1__0 
       (.I0(O[3]),
        .I1(\axaddr_incr_reg[3]_i_3__0_n_4 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \axaddr_incr[3]_i_8 
       (.I0(Q[3]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(m_axi_arready),
        .I4(\state_reg[1]_0 [1]),
        .I5(\state_reg[1]_0 [0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h2A2A262A2A2A2A2A)) 
    \axaddr_incr[3]_i_9 
       (.I0(Q[2]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(m_axi_arready),
        .I4(\state_reg[1]_0 [1]),
        .I5(\state_reg[1]_0 [0]),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[4]_i_1__0 
       (.I0(\m_payload_i_reg[7] [0]),
        .I1(\axaddr_incr_reg[7]_i_3__0_n_7 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[5]_i_1__0 
       (.I0(\m_payload_i_reg[7] [1]),
        .I1(\axaddr_incr_reg[7]_i_3__0_n_6 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[6]_i_1__0 
       (.I0(\m_payload_i_reg[7] [2]),
        .I1(\axaddr_incr_reg[7]_i_3__0_n_5 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[7]_i_1__0 
       (.I0(\m_payload_i_reg[7] [3]),
        .I1(\axaddr_incr_reg[7]_i_3__0_n_4 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[8]_i_1__0 
       (.I0(\m_payload_i_reg[11] [0]),
        .I1(\axaddr_incr_reg[11]_i_4__0_n_7 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axaddr_incr[9]_i_1__0 
       (.I0(\m_payload_i_reg[11] [1]),
        .I1(\axaddr_incr_reg[11]_i_4__0_n_6 ),
        .I2(\axaddr_incr_reg[11]_0 ),
        .O(\axaddr_incr[9]_i_1__0_n_0 ));
  FDRE \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[0]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[10]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[11]_i_2__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[11]_i_4__0 
       (.CI(\axaddr_incr_reg[7]_i_3__0_n_0 ),
        .CO({\NLW_axaddr_incr_reg[11]_i_4__0_CO_UNCONNECTED [3],\axaddr_incr_reg[11]_i_4__0_n_1 ,\axaddr_incr_reg[11]_i_4__0_n_2 ,\axaddr_incr_reg[11]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[11]_i_4__0_n_4 ,\axaddr_incr_reg[11]_i_4__0_n_5 ,\axaddr_incr_reg[11]_i_4__0_n_6 ,\axaddr_incr_reg[11]_i_4__0_n_7 }),
        .S({\axaddr_incr_reg_n_0_[11] ,\axaddr_incr_reg_n_0_[10] ,\axaddr_incr_reg_n_0_[9] ,\axaddr_incr_reg_n_0_[8] }));
  FDRE \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[1]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[2]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[3]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[3]_i_3__0 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[3]_i_3__0_n_0 ,\axaddr_incr_reg[3]_i_3__0_n_1 ,\axaddr_incr_reg[3]_i_3__0_n_2 ,\axaddr_incr_reg[3]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_incr_reg_n_0_[3] ,\axaddr_incr_reg_n_0_[2] ,\axaddr_incr_reg_n_0_[1] ,\axaddr_incr_reg_n_0_[0] }),
        .O({\axaddr_incr_reg[3]_i_3__0_n_4 ,\axaddr_incr_reg[3]_i_3__0_n_5 ,\axaddr_incr_reg[3]_i_3__0_n_6 ,\axaddr_incr_reg[3]_i_3__0_n_7 }),
        .S({\axaddr_incr[3]_i_12_n_0 ,\axaddr_incr[3]_i_13_n_0 ,\axaddr_incr[3]_i_14_n_0 ,\axaddr_incr[3]_i_15_n_0 }));
  FDRE \axaddr_incr_reg[4] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[4]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[5] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[5]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[6]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[7]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[7]_i_3__0 
       (.CI(\axaddr_incr_reg[3]_i_3__0_n_0 ),
        .CO({\axaddr_incr_reg[7]_i_3__0_n_0 ,\axaddr_incr_reg[7]_i_3__0_n_1 ,\axaddr_incr_reg[7]_i_3__0_n_2 ,\axaddr_incr_reg[7]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[7]_i_3__0_n_4 ,\axaddr_incr_reg[7]_i_3__0_n_5 ,\axaddr_incr_reg[7]_i_3__0_n_6 ,\axaddr_incr_reg[7]_i_3__0_n_7 }),
        .S({\axaddr_incr_reg_n_0_[7] ,\axaddr_incr_reg_n_0_[6] ,\axaddr_incr_reg_n_0_[5] ,\axaddr_incr_reg_n_0_[4] }));
  FDRE \axaddr_incr_reg[8] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[8]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9] 
       (.C(aclk),
        .CE(sel_first_reg_1),
        .D(\axaddr_incr[9]_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \axlen_cnt[0]_i_1__1 
       (.I0(Q[16]),
        .I1(si_rs_arvalid),
        .I2(\state_reg[0]_rep ),
        .I3(next_pending_r_i_3__0_n_0),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .O(\axlen_cnt[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \axlen_cnt[1]_i_1__2 
       (.I0(Q[17]),
        .I1(E),
        .I2(next_pending_r_i_3__0_n_0),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .O(\axlen_cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B88888B8)) 
    \axlen_cnt[2]_i_1__2 
       (.I0(Q[18]),
        .I1(E),
        .I2(next_pending_r_i_3__0_n_0),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \axlen_cnt[3]_i_1__1 
       (.I0(Q[19]),
        .I1(si_rs_arvalid),
        .I2(\state_reg[0]_rep ),
        .I3(next_pending_r_i_3__0_n_0),
        .I4(\axlen_cnt[3]_i_2__1_n_0 ),
        .O(\axlen_cnt[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \axlen_cnt[3]_i_2__1 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \axlen_cnt[4]_i_1__0 
       (.I0(Q[20]),
        .I1(si_rs_arvalid),
        .I2(\state_reg[0]_rep ),
        .I3(next_pending_r_i_3__0_n_0),
        .I4(\axlen_cnt[4]_i_2__0_n_0 ),
        .O(\axlen_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \axlen_cnt[4]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \axlen_cnt[5]_i_1__0 
       (.I0(Q[21]),
        .I1(si_rs_arvalid),
        .I2(\state_reg[0]_rep ),
        .I3(next_pending_r_i_3__0_n_0),
        .I4(\axlen_cnt[5]_i_2__0_n_0 ),
        .O(\axlen_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \axlen_cnt[5]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .I5(\axlen_cnt_reg_n_0_[5] ),
        .O(\axlen_cnt[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \axlen_cnt[6]_i_1__0 
       (.I0(Q[22]),
        .I1(E),
        .I2(next_pending_r_i_3__0_n_0),
        .I3(\axlen_cnt_reg_n_0_[6] ),
        .I4(\axlen_cnt[8]_i_3__0_n_0 ),
        .O(\axlen_cnt[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B88888B8)) 
    \axlen_cnt[7]_i_1__0 
       (.I0(Q[23]),
        .I1(E),
        .I2(next_pending_r_i_3__0_n_0),
        .I3(\axlen_cnt_reg_n_0_[7] ),
        .I4(\axlen_cnt[8]_i_3__0_n_0 ),
        .I5(\axlen_cnt_reg_n_0_[6] ),
        .O(\axlen_cnt[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE010000)) 
    \axlen_cnt[8]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt[8]_i_3__0_n_0 ),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt_reg_n_0_[8] ),
        .I4(next_pending_r_i_3__0_n_0),
        .I5(E),
        .O(\axlen_cnt[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axlen_cnt[8]_i_3__0 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .I5(\axlen_cnt_reg_n_0_[5] ),
        .O(\axlen_cnt[8]_i_3__0_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[0]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[5]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[6]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[7]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[8] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[8]_i_2__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[8] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[0]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[0] ),
        .I2(Q[14]),
        .I3(Q[0]),
        .O(\m_axi_araddr[0] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[10]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[10] ),
        .I2(Q[14]),
        .I3(Q[10]),
        .O(\m_axi_araddr[10] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[11]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[11] ),
        .I2(Q[14]),
        .I3(Q[11]),
        .O(\m_axi_araddr[11] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[1]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[1] ),
        .I2(Q[14]),
        .I3(Q[1]),
        .O(\m_axi_araddr[1] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[2]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[2] ),
        .I2(Q[14]),
        .I3(Q[2]),
        .O(\m_axi_araddr[2] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[3]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[3] ),
        .I2(Q[14]),
        .I3(Q[3]),
        .O(\m_axi_araddr[3] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[4]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[4] ),
        .I2(Q[14]),
        .I3(Q[4]),
        .O(\m_axi_araddr[4] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[5]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[5] ),
        .I2(Q[14]),
        .I3(Q[5]),
        .O(\m_axi_araddr[5] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[6]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[6] ),
        .I2(Q[14]),
        .I3(Q[6]),
        .O(\m_axi_araddr[6] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[7]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[7] ),
        .I2(Q[14]),
        .I3(Q[7]),
        .O(\m_axi_araddr[7] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[8]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[8] ),
        .I2(Q[14]),
        .I3(Q[8]),
        .O(\m_axi_araddr[8] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[9]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_0 ),
        .I1(\axaddr_incr_reg_n_0_[9] ),
        .I2(Q[14]),
        .I3(Q[9]),
        .O(\m_axi_araddr[9] ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    next_pending_r_i_1__1
       (.I0(\m_payload_i_reg[76] ),
        .I1(E),
        .I2(next_pending_r_i_3__0_n_0),
        .I3(next_pending_r_i_4__0_n_0),
        .I4(\state_reg[1] ),
        .I5(next_pending_r_reg_n_0),
        .O(incr_next_pending));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    next_pending_r_i_3__0
       (.I0(\axlen_cnt_reg_n_0_[1] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .I4(next_pending_r_i_6__0_n_0),
        .O(next_pending_r_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    next_pending_r_i_4__0
       (.I0(next_pending_r_i_7_n_0),
        .I1(\axlen_cnt_reg_n_0_[8] ),
        .I2(next_pending_r_i_8__0_n_0),
        .I3(\axlen_cnt_reg_n_0_[7] ),
        .I4(\axlen_cnt[8]_i_3__0_n_0 ),
        .I5(\axlen_cnt_reg_n_0_[6] ),
        .O(next_pending_r_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_6__0
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt_reg_n_0_[8] ),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt_reg_n_0_[5] ),
        .O(next_pending_r_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    next_pending_r_i_7
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .O(next_pending_r_i_7_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    next_pending_r_i_8__0
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_i_8__0_n_0));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axburst_eq0_i_1__0
       (.I0(incr_next_pending),
        .I1(sel_first_i),
        .I2(Q[15]),
        .I3(wrap_next_pending),
        .O(s_axburst_eq0_reg));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_0),
        .Q(\axaddr_incr_reg[11]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_r_channel
   (m_valid_i_reg,
    r_full,
    m_axi_rready,
    out,
    \skid_buffer_reg[67] ,
    r_push,
    aclk,
    r_rlast,
    s_arid_r,
    si_rs_rready,
    m_axi_rvalid,
    in,
    areset_d1);
  output m_valid_i_reg;
  output r_full;
  output m_axi_rready;
  output [65:0]out;
  output [1:0]\skid_buffer_reg[67] ;
  input r_push;
  input aclk;
  input r_rlast;
  input s_arid_r;
  input si_rs_rready;
  input m_axi_rvalid;
  input [65:0]in;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [65:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [65:0]out;
  wire r_full;
  wire r_push;
  wire r_push_r;
  wire r_rlast;
  wire rd_a_full;
  wire rd_data_fifo_0_n_0;
  wire rd_en__1;
  wire s_arid_r;
  wire s_rvalid00_in;
  wire si_rs_rready;
  wire [1:0]\skid_buffer_reg[67] ;
  wire [1:0]trans_in;

  FDRE \r_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_arid_r),
        .Q(trans_in[1]),
        .R(1'b0));
  FDRE r_push_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_push),
        .Q(r_push_r),
        .R(1'b0));
  FDRE r_rlast_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_rlast),
        .Q(trans_in[0]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_simple_fifo__parameterized1 rd_data_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[4]_0 (rd_data_fifo_0_n_0),
        .\cnt_read_reg[4]_1 (m_valid_i_reg),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .r_push_r(r_push_r),
        .rd_a_full(rd_a_full),
        .rd_en__1(rd_en__1),
        .s_rvalid00_in(s_rvalid00_in),
        .si_rs_rready(si_rs_rready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_simple_fifo__parameterized2 transaction_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[4]_rep__5 (rd_data_fifo_0_n_0),
        .in(trans_in),
        .m_valid_i_reg(m_valid_i_reg),
        .r_full(r_full),
        .r_push_r(r_push_r),
        .rd_a_full(rd_a_full),
        .rd_en__1(rd_en__1),
        .s_rvalid00_in(s_rvalid00_in),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[67] (\skid_buffer_reg[67] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_rd_cmd_fsm
   (\wrap_second_len_r_reg[3] ,
    Q,
    m_valid_i_reg,
    m_axi_arvalid,
    m_valid_i_reg_0,
    E,
    s_ready_i0,
    m_valid_i0,
    sel_first_i,
    sel_first_reg,
    sel_first_reg_0,
    \axaddr_incr_reg[0] ,
    \axaddr_wrap_reg[0] ,
    \axlen_cnt_reg[0] ,
    r_push_r_reg,
    D,
    \wrap_boundary_axaddr_r_reg[11] ,
    si_rs_arvalid,
    \axaddr_offset_r_reg[1] ,
    s_axi_arvalid,
    s_ready_i_reg,
    areset_d1,
    m_axi_arready,
    sel_first_reg_1,
    sel_first_reg_2,
    sel_first,
    next_pending,
    r_full,
    wrap_second_len_r,
    axaddr_offset,
    aclk);
  output \wrap_second_len_r_reg[3] ;
  output [1:0]Q;
  output m_valid_i_reg;
  output m_axi_arvalid;
  output m_valid_i_reg_0;
  output [0:0]E;
  output s_ready_i0;
  output m_valid_i0;
  output sel_first_i;
  output sel_first_reg;
  output sel_first_reg_0;
  output [0:0]\axaddr_incr_reg[0] ;
  output [0:0]\axaddr_wrap_reg[0] ;
  output [0:0]\axlen_cnt_reg[0] ;
  output r_push_r_reg;
  output [0:0]D;
  output [0:0]\wrap_boundary_axaddr_r_reg[11] ;
  input si_rs_arvalid;
  input \axaddr_offset_r_reg[1] ;
  input s_axi_arvalid;
  input s_ready_i_reg;
  input areset_d1;
  input m_axi_arready;
  input sel_first_reg_1;
  input sel_first_reg_2;
  input sel_first;
  input next_pending;
  input r_full;
  input [0:0]wrap_second_len_r;
  input [0:0]axaddr_offset;
  input aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire [0:0]\axaddr_incr_reg[0] ;
  wire [0:0]axaddr_offset;
  wire \axaddr_offset_r_reg[1] ;
  wire [0:0]\axaddr_wrap_reg[0] ;
  wire [0:0]\axlen_cnt_reg[0] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_valid_i0;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire next_pending;
  wire [1:0]next_state;
  wire r_full;
  wire r_push_r_reg;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire s_ready_i_reg;
  wire sel_first;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire si_rs_arvalid;
  wire [0:0]\wrap_boundary_axaddr_r_reg[11] ;
  wire [0:0]wrap_second_len_r;
  wire \wrap_second_len_r_reg[3] ;

  LUT4 #(
    .INIT(16'hAEAA)) 
    \axaddr_incr[11]_i_1__0 
       (.I0(sel_first),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(m_axi_arready),
        .O(\axaddr_incr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_offset_r[3]_i_1__0 
       (.I0(si_rs_arvalid),
        .I1(m_valid_i_reg),
        .I2(m_valid_i_reg_0),
        .O(\wrap_boundary_axaddr_r_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \axaddr_wrap[11]_i_1__0 
       (.I0(m_axi_arready),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .O(\axaddr_wrap_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axlen_cnt[8]_i_1__0 
       (.I0(si_rs_arvalid),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(m_axi_arready),
        .O(\axlen_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_arvalid_INST_0
       (.I0(m_valid_i_reg_0),
        .I1(m_valid_i_reg),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[63]_i_1__1 
       (.I0(m_valid_i_reg_0),
        .I1(m_valid_i_reg),
        .I2(si_rs_arvalid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    m_valid_i_i_1__2
       (.I0(m_valid_i_reg_0),
        .I1(m_valid_i_reg),
        .I2(si_rs_arvalid),
        .I3(s_ready_i_reg),
        .I4(s_axi_arvalid),
        .O(m_valid_i0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    r_push_r_i_1
       (.I0(m_axi_arready),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(r_push_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    s_ready_i_i_1__2
       (.I0(m_valid_i_reg_0),
        .I1(m_valid_i_reg),
        .I2(si_rs_arvalid),
        .I3(s_axi_arvalid),
        .I4(s_ready_i_reg),
        .O(s_ready_i0));
  LUT6 #(
    .INIT(64'hFFCFFFFFCCCCCCEE)) 
    sel_first_i_1__2
       (.I0(si_rs_arvalid),
        .I1(areset_d1),
        .I2(m_axi_arready),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(sel_first_reg_1),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC44CCFC)) 
    sel_first_i_1__3
       (.I0(m_axi_arready),
        .I1(sel_first_reg_2),
        .I2(si_rs_arvalid),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC44CCFC)) 
    sel_first_i_1__4
       (.I0(m_axi_arready),
        .I1(sel_first),
        .I2(si_rs_arvalid),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'h007000700FFF0FF0)) 
    \state[0]_i_1__0 
       (.I0(next_pending),
        .I1(m_axi_arready),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(si_rs_arvalid),
        .I5(r_full),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0C04F000)) 
    \state[1]_i_1__0 
       (.I0(next_pending),
        .I1(m_axi_arready),
        .I2(Q[1]),
        .I3(r_full),
        .I4(Q[0]),
        .O(next_state[1]));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(m_valid_i_reg_0),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(m_valid_i_reg),
        .R(areset_d1));
  LUT6 #(
    .INIT(64'h57555455A8AAA8AA)) 
    \wrap_cnt_r[0]_i_1__0 
       (.I0(wrap_second_len_r),
        .I1(Q[0]),
        .I2(m_valid_i_reg),
        .I3(si_rs_arvalid),
        .I4(axaddr_offset),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \wrap_second_len_r[3]_i_1__0 
       (.I0(Q[0]),
        .I1(m_valid_i_reg),
        .I2(si_rs_arvalid),
        .I3(\axaddr_offset_r_reg[1] ),
        .O(\wrap_second_len_r_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_simple_fifo
   (\cnt_read_reg[0]_rep__0_0 ,
    \cnt_read_reg[1]_rep__0_0 ,
    SR,
    bresp_push,
    b_full,
    D,
    out,
    shandshake_r,
    b_push,
    areset_d1,
    Q,
    mhandshake_r,
    \bresp_cnt_reg[7] ,
    in,
    aclk);
  output \cnt_read_reg[0]_rep__0_0 ;
  output \cnt_read_reg[1]_rep__0_0 ;
  output [0:0]SR;
  output bresp_push;
  output b_full;
  output [0:0]D;
  output [0:0]out;
  input shandshake_r;
  input b_push;
  input areset_d1;
  input [0:0]Q;
  input mhandshake_r;
  input [7:0]\bresp_cnt_reg[7] ;
  input [8:0]in;
  input aclk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire b_full;
  wire b_push;
  wire [7:0]\bresp_cnt_reg[7] ;
  wire bresp_push;
  wire [1:0]cnt_read;
  wire \cnt_read[0]_i_1_n_0 ;
  wire \cnt_read[1]_i_1_n_0 ;
  wire \cnt_read_reg[0]_rep__0_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire [8:0]in;
  wire \memory_reg[3][0]_srl4_i_2__0_n_0 ;
  wire \memory_reg[3][0]_srl4_i_3__0_n_0 ;
  wire \memory_reg[3][0]_srl4_i_4_n_0 ;
  wire \memory_reg[3][0]_srl4_n_0 ;
  wire \memory_reg[3][1]_srl4_n_0 ;
  wire \memory_reg[3][2]_srl4_n_0 ;
  wire \memory_reg[3][3]_srl4_n_0 ;
  wire \memory_reg[3][4]_srl4_n_0 ;
  wire \memory_reg[3][5]_srl4_n_0 ;
  wire \memory_reg[3][6]_srl4_n_0 ;
  wire \memory_reg[3][7]_srl4_n_0 ;
  wire mhandshake_r;
  wire [0:0]out;
  wire shandshake_r;

  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bresp_cnt[7]_i_1 
       (.I0(areset_d1),
        .I1(bresp_push),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1 
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(shandshake_r),
        .I2(b_push),
        .O(\cnt_read[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__0 
       (.I0(bresp_push),
        .I1(shandshake_r),
        .I2(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \cnt_read[1]_i_1 
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(shandshake_r),
        .I2(b_push),
        .I3(\cnt_read_reg[1]_rep__0_0 ),
        .O(\cnt_read[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_0 ),
        .S(areset_d1));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[0]),
        .Q(\memory_reg[3][0]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \memory_reg[3][0]_srl4_i_1 
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(\cnt_read_reg[1]_rep__0_0 ),
        .I2(mhandshake_r),
        .I3(\memory_reg[3][0]_srl4_i_2__0_n_0 ),
        .I4(\memory_reg[3][0]_srl4_i_3__0_n_0 ),
        .I5(\memory_reg[3][0]_srl4_i_4_n_0 ),
        .O(bresp_push));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \memory_reg[3][0]_srl4_i_2__0 
       (.I0(\bresp_cnt_reg[7] [6]),
        .I1(\memory_reg[3][6]_srl4_n_0 ),
        .I2(\bresp_cnt_reg[7] [7]),
        .I3(\memory_reg[3][7]_srl4_n_0 ),
        .O(\memory_reg[3][0]_srl4_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memory_reg[3][0]_srl4_i_3 
       (.I0(\cnt_read_reg[1]_rep__0_0 ),
        .I1(\cnt_read_reg[0]_rep__0_0 ),
        .O(b_full));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \memory_reg[3][0]_srl4_i_3__0 
       (.I0(\bresp_cnt_reg[7] [3]),
        .I1(\memory_reg[3][3]_srl4_n_0 ),
        .I2(\memory_reg[3][5]_srl4_n_0 ),
        .I3(\bresp_cnt_reg[7] [5]),
        .I4(\memory_reg[3][4]_srl4_n_0 ),
        .I5(\bresp_cnt_reg[7] [4]),
        .O(\memory_reg[3][0]_srl4_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \memory_reg[3][0]_srl4_i_4 
       (.I0(\bresp_cnt_reg[7] [0]),
        .I1(\memory_reg[3][0]_srl4_n_0 ),
        .I2(\memory_reg[3][2]_srl4_n_0 ),
        .I3(\bresp_cnt_reg[7] [2]),
        .I4(\memory_reg[3][1]_srl4_n_0 ),
        .I5(\bresp_cnt_reg[7] [1]),
        .O(\memory_reg[3][0]_srl4_i_4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[1]),
        .Q(\memory_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][2]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[2]),
        .Q(\memory_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][3]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[3]),
        .Q(\memory_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][4]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[4]),
        .Q(\memory_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][5]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[5]),
        .Q(\memory_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][6]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[6]),
        .Q(\memory_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][7]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[7]),
        .Q(\memory_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][8]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[8]),
        .Q(out));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_15_b2s_simple_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_simple_fifo__parameterized0
   (m_axi_bready,
    Q,
    bvalid_i_reg,
    mhandshake,
    \skid_buffer_reg[1] ,
    mhandshake_r,
    bvalid_i_reg_0,
    si_rs_bready,
    areset_d1,
    m_axi_bvalid,
    sel,
    shandshake_r,
    \cnt_read_reg[1]_rep__0 ,
    \cnt_read_reg[0]_rep__0 ,
    in,
    aclk,
    D);
  output m_axi_bready;
  output [0:0]Q;
  output bvalid_i_reg;
  output mhandshake;
  output [1:0]\skid_buffer_reg[1] ;
  input mhandshake_r;
  input bvalid_i_reg_0;
  input si_rs_bready;
  input areset_d1;
  input m_axi_bvalid;
  input sel;
  input shandshake_r;
  input \cnt_read_reg[1]_rep__0 ;
  input \cnt_read_reg[0]_rep__0 ;
  input [1:0]in;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]Q;
  wire aclk;
  wire areset_d1;
  wire bvalid_i_i_2_n_0;
  wire bvalid_i_reg;
  wire bvalid_i_reg_0;
  wire [1:1]cnt_read;
  wire \cnt_read[1]_i_1__0_n_0 ;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire [1:0]in;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire sel;
  wire shandshake_r;
  wire si_rs_bready;
  wire [1:0]\skid_buffer_reg[1] ;

  LUT4 #(
    .INIT(16'h002A)) 
    bvalid_i_i_1
       (.I0(bvalid_i_i_2_n_0),
        .I1(bvalid_i_reg_0),
        .I2(si_rs_bready),
        .I3(areset_d1),
        .O(bvalid_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00070707)) 
    bvalid_i_i_2
       (.I0(cnt_read),
        .I1(Q),
        .I2(shandshake_r),
        .I3(\cnt_read_reg[1]_rep__0 ),
        .I4(\cnt_read_reg[0]_rep__0 ),
        .I5(bvalid_i_reg_0),
        .O(bvalid_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \cnt_read[1]_i_1__0 
       (.I0(sel),
        .I1(shandshake_r),
        .I2(Q),
        .I3(cnt_read),
        .O(\cnt_read[1]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__0_n_0 ),
        .Q(cnt_read),
        .S(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axi_bready_INST_0
       (.I0(cnt_read),
        .I1(Q),
        .I2(mhandshake_r),
        .O(m_axi_bready));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(Q),
        .A1(cnt_read),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[1] [0]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(Q),
        .A1(cnt_read),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[1] [1]));
  LUT4 #(
    .INIT(16'h2000)) 
    mhandshake_r_i_1
       (.I0(m_axi_bvalid),
        .I1(mhandshake_r),
        .I2(Q),
        .I3(cnt_read),
        .O(mhandshake));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_15_b2s_simple_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_simple_fifo__parameterized1
   (\cnt_read_reg[4]_0 ,
    m_axi_rready,
    rd_en__1,
    s_rvalid00_in,
    rd_a_full,
    out,
    \cnt_read_reg[4]_1 ,
    si_rs_rready,
    r_push_r,
    m_axi_rvalid,
    in,
    aclk,
    areset_d1);
  output \cnt_read_reg[4]_0 ;
  output m_axi_rready;
  output rd_en__1;
  output s_rvalid00_in;
  output rd_a_full;
  output [65:0]out;
  input \cnt_read_reg[4]_1 ;
  input si_rs_rready;
  input r_push_r;
  input m_axi_rvalid;
  input [65:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1__2_n_0 ;
  wire \cnt_read[1]_i_1__2_n_0 ;
  wire \cnt_read[2]_i_1__0_n_0 ;
  wire \cnt_read[3]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_2__0_n_0 ;
  wire \cnt_read[4]_i_4_n_0 ;
  wire \cnt_read_reg[0]_rep__0_n_0 ;
  wire \cnt_read_reg[0]_rep__1_n_0 ;
  wire \cnt_read_reg[0]_rep__2_n_0 ;
  wire \cnt_read_reg[0]_rep__3_n_0 ;
  wire \cnt_read_reg[0]_rep__4_n_0 ;
  wire \cnt_read_reg[0]_rep__5_n_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_n_0 ;
  wire \cnt_read_reg[1]_rep__1_n_0 ;
  wire \cnt_read_reg[1]_rep__2_n_0 ;
  wire \cnt_read_reg[1]_rep__3_n_0 ;
  wire \cnt_read_reg[1]_rep__4_n_0 ;
  wire \cnt_read_reg[1]_rep__5_n_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire \cnt_read_reg[2]_rep__0_n_0 ;
  wire \cnt_read_reg[2]_rep__1_n_0 ;
  wire \cnt_read_reg[2]_rep__2_n_0 ;
  wire \cnt_read_reg[2]_rep__3_n_0 ;
  wire \cnt_read_reg[2]_rep__4_n_0 ;
  wire \cnt_read_reg[2]_rep__5_n_0 ;
  wire \cnt_read_reg[2]_rep_n_0 ;
  wire \cnt_read_reg[3]_rep__0_n_0 ;
  wire \cnt_read_reg[3]_rep__1_n_0 ;
  wire \cnt_read_reg[3]_rep__2_n_0 ;
  wire \cnt_read_reg[3]_rep__3_n_0 ;
  wire \cnt_read_reg[3]_rep__4_n_0 ;
  wire \cnt_read_reg[3]_rep__5_n_0 ;
  wire \cnt_read_reg[3]_rep_n_0 ;
  wire \cnt_read_reg[4]_0 ;
  wire \cnt_read_reg[4]_1 ;
  wire \cnt_read_reg[4]_rep__0_n_0 ;
  wire \cnt_read_reg[4]_rep__1_n_0 ;
  wire \cnt_read_reg[4]_rep__2_n_0 ;
  wire \cnt_read_reg[4]_rep__3_n_0 ;
  wire \cnt_read_reg[4]_rep__4_n_0 ;
  wire \cnt_read_reg[4]_rep__5_n_0 ;
  wire \cnt_read_reg[4]_rep_n_0 ;
  wire [65:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire \memory_reg[31][0]_srl32_i_1_n_0 ;
  wire [65:0]out;
  wire r_push_r;
  wire rd_a_full;
  wire rd_en__1;
  wire s_rvalid00_in;
  wire si_rs_rready;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][34]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][35]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][36]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][37]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][38]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][39]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][40]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][41]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][42]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][43]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][44]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][45]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][46]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][47]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][48]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][49]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][50]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][51]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][52]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][53]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][54]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][55]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][56]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][57]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][58]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][59]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][60]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][61]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][62]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][63]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][64]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][65]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__2 
       (.I0(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .I1(rd_en__1),
        .I2(\cnt_read_reg[0]_rep__5_n_0 ),
        .O(\cnt_read[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \cnt_read[1]_i_1__2 
       (.I0(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .I1(rd_en__1),
        .I2(\cnt_read_reg[0]_rep__5_n_0 ),
        .I3(\cnt_read_reg[1]_rep__5_n_0 ),
        .O(\cnt_read[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hDFFB2004)) 
    \cnt_read[2]_i_1__0 
       (.I0(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .I1(rd_en__1),
        .I2(\cnt_read_reg[1]_rep__5_n_0 ),
        .I3(\cnt_read_reg[0]_rep__5_n_0 ),
        .I4(\cnt_read_reg[2]_rep__5_n_0 ),
        .O(\cnt_read[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFB20000004)) 
    \cnt_read[3]_i_1__0 
       (.I0(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .I1(rd_en__1),
        .I2(\cnt_read_reg[2]_rep__5_n_0 ),
        .I3(\cnt_read_reg[0]_rep__5_n_0 ),
        .I4(\cnt_read_reg[1]_rep__5_n_0 ),
        .I5(\cnt_read_reg[3]_rep__5_n_0 ),
        .O(\cnt_read[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7CF08000830)) 
    \cnt_read[4]_i_1__0 
       (.I0(\cnt_read[4]_i_2__0_n_0 ),
        .I1(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .I2(rd_en__1),
        .I3(\cnt_read_reg[3]_rep__5_n_0 ),
        .I4(\cnt_read[4]_i_4_n_0 ),
        .I5(\cnt_read_reg[4]_rep__5_n_0 ),
        .O(\cnt_read[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F000000)) 
    \cnt_read[4]_i_2 
       (.I0(\cnt_read[4]_i_2__0_n_0 ),
        .I1(\cnt_read_reg[4]_rep__5_n_0 ),
        .I2(\cnt_read_reg[3]_rep__5_n_0 ),
        .I3(\cnt_read_reg[4]_1 ),
        .I4(si_rs_rready),
        .I5(r_push_r),
        .O(\cnt_read_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt_read[4]_i_2__0 
       (.I0(\cnt_read_reg[2]_rep__5_n_0 ),
        .I1(\cnt_read_reg[1]_rep__5_n_0 ),
        .I2(\cnt_read_reg[0]_rep__5_n_0 ),
        .O(\cnt_read[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h7F000000)) 
    \cnt_read[4]_i_3__0 
       (.I0(\cnt_read[4]_i_2__0_n_0 ),
        .I1(\cnt_read_reg[4]_rep__5_n_0 ),
        .I2(\cnt_read_reg[3]_rep__5_n_0 ),
        .I3(\cnt_read_reg[4]_1 ),
        .I4(si_rs_rready),
        .O(rd_en__1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt_read[4]_i_4 
       (.I0(\cnt_read_reg[1]_rep__5_n_0 ),
        .I1(\cnt_read_reg[0]_rep__5_n_0 ),
        .I2(\cnt_read_reg[2]_rep__5_n_0 ),
        .O(\cnt_read[4]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep__2_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep__3_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__4 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep__4_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__5 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep__5_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__2_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__3_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__4 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__4_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__5 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__5_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__2_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__3_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__4 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__4_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__5 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__5_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep__2_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep__3_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__4 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep__4_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__5 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep__5_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__2_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__3_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__4 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__4_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__5 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__5_n_0 ),
        .S(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF77F777F)) 
    m_axi_rready_INST_0
       (.I0(\cnt_read_reg[3]_rep__5_n_0 ),
        .I1(\cnt_read_reg[4]_rep__5_n_0 ),
        .I2(\cnt_read_reg[1]_rep__5_n_0 ),
        .I3(\cnt_read_reg[2]_rep__5_n_0 ),
        .I4(\cnt_read_reg[0]_rep__5_n_0 ),
        .O(m_axi_rready));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    m_valid_i_i_3
       (.I0(\cnt_read_reg[3]_rep__5_n_0 ),
        .I1(\cnt_read_reg[4]_rep__5_n_0 ),
        .I2(\cnt_read_reg[0]_rep__5_n_0 ),
        .I3(\cnt_read_reg[1]_rep__5_n_0 ),
        .I4(\cnt_read_reg[2]_rep__5_n_0 ),
        .O(s_rvalid00_in));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({\cnt_read_reg[4]_rep__4_n_0 ,\cnt_read_reg[3]_rep__4_n_0 ,\cnt_read_reg[2]_rep__4_n_0 ,\cnt_read_reg[1]_rep__4_n_0 ,\cnt_read_reg[0]_rep__4_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hAA2A2AAA2A2A2AAA)) 
    \memory_reg[31][0]_srl32_i_1 
       (.I0(m_axi_rvalid),
        .I1(\cnt_read_reg[3]_rep__5_n_0 ),
        .I2(\cnt_read_reg[4]_rep__5_n_0 ),
        .I3(\cnt_read_reg[1]_rep__5_n_0 ),
        .I4(\cnt_read_reg[2]_rep__5_n_0 ),
        .I5(\cnt_read_reg[0]_rep__5_n_0 ),
        .O(\memory_reg[31][0]_srl32_i_1_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A({\cnt_read_reg[4]_rep__3_n_0 ,\cnt_read_reg[3]_rep__3_n_0 ,\cnt_read_reg[2]_rep__3_n_0 ,\cnt_read_reg[1]_rep__3_n_0 ,\cnt_read_reg[0]_rep__3_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A({\cnt_read_reg[4]_rep__3_n_0 ,\cnt_read_reg[3]_rep__3_n_0 ,\cnt_read_reg[2]_rep__3_n_0 ,\cnt_read_reg[1]_rep__3_n_0 ,\cnt_read_reg[0]_rep__3_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A({\cnt_read_reg[4]_rep__3_n_0 ,\cnt_read_reg[3]_rep__3_n_0 ,\cnt_read_reg[2]_rep__3_n_0 ,\cnt_read_reg[1]_rep__3_n_0 ,\cnt_read_reg[0]_rep__3_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][13]_srl32 
       (.A({\cnt_read_reg[4]_rep__3_n_0 ,\cnt_read_reg[3]_rep__3_n_0 ,\cnt_read_reg[2]_rep__3_n_0 ,\cnt_read_reg[1]_rep__3_n_0 ,\cnt_read_reg[0]_rep__3_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]),
        .Q31(\NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][14]_srl32 
       (.A({\cnt_read_reg[4]_rep__3_n_0 ,\cnt_read_reg[3]_rep__3_n_0 ,\cnt_read_reg[2]_rep__3_n_0 ,\cnt_read_reg[1]_rep__3_n_0 ,\cnt_read_reg[0]_rep__3_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]),
        .Q31(\NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][15]_srl32 
       (.A({\cnt_read_reg[4]_rep__3_n_0 ,\cnt_read_reg[3]_rep__3_n_0 ,\cnt_read_reg[2]_rep__3_n_0 ,\cnt_read_reg[1]_rep__3_n_0 ,\cnt_read_reg[0]_rep__3_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]),
        .Q31(\NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][16]_srl32 
       (.A({\cnt_read_reg[4]_rep__2_n_0 ,\cnt_read_reg[3]_rep__2_n_0 ,\cnt_read_reg[2]_rep__2_n_0 ,\cnt_read_reg[1]_rep__2_n_0 ,\cnt_read_reg[0]_rep__2_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]),
        .Q31(\NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][17]_srl32 
       (.A({\cnt_read_reg[4]_rep__2_n_0 ,\cnt_read_reg[3]_rep__2_n_0 ,\cnt_read_reg[2]_rep__2_n_0 ,\cnt_read_reg[1]_rep__2_n_0 ,\cnt_read_reg[0]_rep__2_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]),
        .Q31(\NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][18]_srl32 
       (.A({\cnt_read_reg[4]_rep__2_n_0 ,\cnt_read_reg[3]_rep__2_n_0 ,\cnt_read_reg[2]_rep__2_n_0 ,\cnt_read_reg[1]_rep__2_n_0 ,\cnt_read_reg[0]_rep__2_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]),
        .Q31(\NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][19]_srl32 
       (.A({\cnt_read_reg[4]_rep__2_n_0 ,\cnt_read_reg[3]_rep__2_n_0 ,\cnt_read_reg[2]_rep__2_n_0 ,\cnt_read_reg[1]_rep__2_n_0 ,\cnt_read_reg[0]_rep__2_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]),
        .Q31(\NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({\cnt_read_reg[4]_rep__4_n_0 ,\cnt_read_reg[3]_rep__4_n_0 ,\cnt_read_reg[2]_rep__4_n_0 ,\cnt_read_reg[1]_rep__4_n_0 ,\cnt_read_reg[0]_rep__4_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][20]_srl32 
       (.A({\cnt_read_reg[4]_rep__2_n_0 ,\cnt_read_reg[3]_rep__2_n_0 ,\cnt_read_reg[2]_rep__2_n_0 ,\cnt_read_reg[1]_rep__2_n_0 ,\cnt_read_reg[0]_rep__2_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]),
        .Q31(\NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][21]_srl32 
       (.A({\cnt_read_reg[4]_rep__2_n_0 ,\cnt_read_reg[3]_rep__2_n_0 ,\cnt_read_reg[2]_rep__2_n_0 ,\cnt_read_reg[1]_rep__2_n_0 ,\cnt_read_reg[0]_rep__2_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]),
        .Q31(\NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][22]_srl32 
       (.A({\cnt_read_reg[4]_rep__2_n_0 ,\cnt_read_reg[3]_rep__2_n_0 ,\cnt_read_reg[2]_rep__2_n_0 ,\cnt_read_reg[1]_rep__2_n_0 ,\cnt_read_reg[0]_rep__2_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]),
        .Q31(\NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][23]_srl32 
       (.A({\cnt_read_reg[4]_rep__2_n_0 ,\cnt_read_reg[3]_rep__2_n_0 ,\cnt_read_reg[2]_rep__2_n_0 ,\cnt_read_reg[1]_rep__2_n_0 ,\cnt_read_reg[0]_rep__2_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]),
        .Q31(\NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][24]_srl32 
       (.A({\cnt_read_reg[4]_rep__2_n_0 ,\cnt_read_reg[3]_rep__2_n_0 ,\cnt_read_reg[2]_rep__2_n_0 ,\cnt_read_reg[1]_rep__2_n_0 ,\cnt_read_reg[0]_rep__2_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[24]),
        .Q(out[24]),
        .Q31(\NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][25]_srl32 
       (.A({\cnt_read_reg[4]_rep__2_n_0 ,\cnt_read_reg[3]_rep__2_n_0 ,\cnt_read_reg[2]_rep__2_n_0 ,\cnt_read_reg[1]_rep__2_n_0 ,\cnt_read_reg[0]_rep__2_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[25]),
        .Q(out[25]),
        .Q31(\NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][26]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[26]),
        .Q(out[26]),
        .Q31(\NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][27]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[27]),
        .Q(out[27]),
        .Q31(\NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][28]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[28]),
        .Q(out[28]),
        .Q31(\NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][29]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[29]),
        .Q(out[29]),
        .Q31(\NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A({\cnt_read_reg[4]_rep__4_n_0 ,\cnt_read_reg[3]_rep__4_n_0 ,\cnt_read_reg[2]_rep__4_n_0 ,\cnt_read_reg[1]_rep__4_n_0 ,\cnt_read_reg[0]_rep__4_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][30]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[30]),
        .Q(out[30]),
        .Q31(\NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][31]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[31]),
        .Q(out[31]),
        .Q31(\NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][32]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[32]),
        .Q(out[32]),
        .Q31(\NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][33]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[33]),
        .Q(out[33]),
        .Q31(\NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][34]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][34]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[34]),
        .Q(out[34]),
        .Q31(\NLW_memory_reg[31][34]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][35]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][35]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[35]),
        .Q(out[35]),
        .Q31(\NLW_memory_reg[31][35]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][36]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][36]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[36]),
        .Q(out[36]),
        .Q31(\NLW_memory_reg[31][36]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][37]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][37]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[37]),
        .Q(out[37]),
        .Q31(\NLW_memory_reg[31][37]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][38]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][38]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[38]),
        .Q(out[38]),
        .Q31(\NLW_memory_reg[31][38]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][39]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][39]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[39]),
        .Q(out[39]),
        .Q31(\NLW_memory_reg[31][39]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A({\cnt_read_reg[4]_rep__4_n_0 ,\cnt_read_reg[3]_rep__4_n_0 ,\cnt_read_reg[2]_rep__4_n_0 ,\cnt_read_reg[1]_rep__4_n_0 ,\cnt_read_reg[0]_rep__4_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][40]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][40]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[40]),
        .Q(out[40]),
        .Q31(\NLW_memory_reg[31][40]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][41]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][41]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[41]),
        .Q(out[41]),
        .Q31(\NLW_memory_reg[31][41]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][42]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][42]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[42]),
        .Q(out[42]),
        .Q31(\NLW_memory_reg[31][42]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][43]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][43]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[43]),
        .Q(out[43]),
        .Q31(\NLW_memory_reg[31][43]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][44]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][44]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[44]),
        .Q(out[44]),
        .Q31(\NLW_memory_reg[31][44]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][45]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][45]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[45]),
        .Q(out[45]),
        .Q31(\NLW_memory_reg[31][45]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][46]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][46]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[46]),
        .Q(out[46]),
        .Q31(\NLW_memory_reg[31][46]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][47]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][47]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[47]),
        .Q(out[47]),
        .Q31(\NLW_memory_reg[31][47]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][48]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][48]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[48]),
        .Q(out[48]),
        .Q31(\NLW_memory_reg[31][48]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][49]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][49]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[49]),
        .Q(out[49]),
        .Q31(\NLW_memory_reg[31][49]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A({\cnt_read_reg[4]_rep__4_n_0 ,\cnt_read_reg[3]_rep__4_n_0 ,\cnt_read_reg[2]_rep__4_n_0 ,\cnt_read_reg[1]_rep__4_n_0 ,\cnt_read_reg[0]_rep__4_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][50]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][50]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[50]),
        .Q(out[50]),
        .Q31(\NLW_memory_reg[31][50]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][51]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][51]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[51]),
        .Q(out[51]),
        .Q31(\NLW_memory_reg[31][51]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][52]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][52]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[52]),
        .Q(out[52]),
        .Q31(\NLW_memory_reg[31][52]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][53]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][53]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[53]),
        .Q(out[53]),
        .Q31(\NLW_memory_reg[31][53]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][54]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][54]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[54]),
        .Q(out[54]),
        .Q31(\NLW_memory_reg[31][54]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][55]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][55]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[55]),
        .Q(out[55]),
        .Q31(\NLW_memory_reg[31][55]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][56]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][56]_srl32 
       (.A(cnt_read),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[56]),
        .Q(out[56]),
        .Q31(\NLW_memory_reg[31][56]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][57]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][57]_srl32 
       (.A(cnt_read),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[57]),
        .Q(out[57]),
        .Q31(\NLW_memory_reg[31][57]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][58]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][58]_srl32 
       (.A(cnt_read),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[58]),
        .Q(out[58]),
        .Q31(\NLW_memory_reg[31][58]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][59]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][59]_srl32 
       (.A(cnt_read),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[59]),
        .Q(out[59]),
        .Q31(\NLW_memory_reg[31][59]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A({\cnt_read_reg[4]_rep__4_n_0 ,\cnt_read_reg[3]_rep__4_n_0 ,\cnt_read_reg[2]_rep__4_n_0 ,\cnt_read_reg[1]_rep__4_n_0 ,\cnt_read_reg[0]_rep__4_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][60]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][60]_srl32 
       (.A(cnt_read),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[60]),
        .Q(out[60]),
        .Q31(\NLW_memory_reg[31][60]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][61]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][61]_srl32 
       (.A(cnt_read),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[61]),
        .Q(out[61]),
        .Q31(\NLW_memory_reg[31][61]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][62]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][62]_srl32 
       (.A(cnt_read),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[62]),
        .Q(out[62]),
        .Q31(\NLW_memory_reg[31][62]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][63]_srl32 
       (.A(cnt_read),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[63]),
        .Q(out[63]),
        .Q31(\NLW_memory_reg[31][63]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][64]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][64]_srl32 
       (.A(cnt_read),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[64]),
        .Q(out[64]),
        .Q31(\NLW_memory_reg[31][64]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][65]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][65]_srl32 
       (.A(cnt_read),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[65]),
        .Q(out[65]),
        .Q31(\NLW_memory_reg[31][65]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A({\cnt_read_reg[4]_rep__3_n_0 ,\cnt_read_reg[3]_rep__3_n_0 ,\cnt_read_reg[2]_rep__3_n_0 ,\cnt_read_reg[1]_rep__3_n_0 ,\cnt_read_reg[0]_rep__3_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A({\cnt_read_reg[4]_rep__3_n_0 ,\cnt_read_reg[3]_rep__3_n_0 ,\cnt_read_reg[2]_rep__3_n_0 ,\cnt_read_reg[1]_rep__3_n_0 ,\cnt_read_reg[0]_rep__3_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A({\cnt_read_reg[4]_rep__3_n_0 ,\cnt_read_reg[3]_rep__3_n_0 ,\cnt_read_reg[2]_rep__3_n_0 ,\cnt_read_reg[1]_rep__3_n_0 ,\cnt_read_reg[0]_rep__3_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A({\cnt_read_reg[4]_rep__3_n_0 ,\cnt_read_reg[3]_rep__3_n_0 ,\cnt_read_reg[2]_rep__3_n_0 ,\cnt_read_reg[1]_rep__3_n_0 ,\cnt_read_reg[0]_rep__3_n_0 }),
        .CE(\memory_reg[31][0]_srl32_i_1_n_0 ),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7C000000)) 
    \state[1]_i_4 
       (.I0(\cnt_read_reg[0]_rep__5_n_0 ),
        .I1(\cnt_read_reg[2]_rep__5_n_0 ),
        .I2(\cnt_read_reg[1]_rep__5_n_0 ),
        .I3(\cnt_read_reg[4]_rep__5_n_0 ),
        .I4(\cnt_read_reg[3]_rep__5_n_0 ),
        .O(rd_a_full));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_15_b2s_simple_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_simple_fifo__parameterized2
   (m_valid_i_reg,
    r_full,
    \skid_buffer_reg[67] ,
    s_rvalid00_in,
    rd_a_full,
    \cnt_read_reg[4]_rep__5 ,
    rd_en__1,
    r_push_r,
    si_rs_rready,
    in,
    aclk,
    areset_d1);
  output m_valid_i_reg;
  output r_full;
  output [1:0]\skid_buffer_reg[67] ;
  input s_rvalid00_in;
  input rd_a_full;
  input \cnt_read_reg[4]_rep__5 ;
  input rd_en__1;
  input r_push_r;
  input si_rs_rready;
  input [1:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1__1_n_0 ;
  wire \cnt_read[1]_i_1__1_n_0 ;
  wire \cnt_read[2]_i_1_n_0 ;
  wire \cnt_read[3]_i_1_n_0 ;
  wire \cnt_read[4]_i_1_n_0 ;
  wire \cnt_read[4]_i_3_n_0 ;
  wire \cnt_read_reg[4]_rep__5 ;
  wire [1:0]in;
  wire m_valid_i_reg;
  wire r_full;
  wire r_push_r;
  wire rd_a_full;
  wire rd_en__1;
  wire s_rvalid00_in;
  wire si_rs_rready;
  wire [1:0]\skid_buffer_reg[67] ;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__1 
       (.I0(cnt_read[0]),
        .I1(rd_en__1),
        .I2(r_push_r),
        .O(\cnt_read[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hC69C)) 
    \cnt_read[1]_i_1__1 
       (.I0(cnt_read[0]),
        .I1(cnt_read[1]),
        .I2(rd_en__1),
        .I3(r_push_r),
        .O(\cnt_read[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF078E1F0)) 
    \cnt_read[2]_i_1 
       (.I0(cnt_read[0]),
        .I1(cnt_read[1]),
        .I2(cnt_read[2]),
        .I3(rd_en__1),
        .I4(r_push_r),
        .O(\cnt_read[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \cnt_read[3]_i_1 
       (.I0(cnt_read[1]),
        .I1(cnt_read[0]),
        .I2(rd_en__1),
        .I3(r_push_r),
        .I4(cnt_read[3]),
        .I5(cnt_read[2]),
        .O(\cnt_read[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \cnt_read[4]_i_1 
       (.I0(\cnt_read_reg[4]_rep__5 ),
        .I1(\cnt_read[4]_i_3_n_0 ),
        .I2(cnt_read[2]),
        .I3(cnt_read[4]),
        .I4(cnt_read[3]),
        .O(\cnt_read[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3888888820000000)) 
    \cnt_read[4]_i_3 
       (.I0(cnt_read[1]),
        .I1(r_push_r),
        .I2(si_rs_rready),
        .I3(m_valid_i_reg),
        .I4(s_rvalid00_in),
        .I5(cnt_read[0]),
        .O(\cnt_read[4]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    m_valid_i_i_2
       (.I0(s_rvalid00_in),
        .I1(cnt_read[4]),
        .I2(cnt_read[3]),
        .I3(cnt_read[2]),
        .I4(cnt_read[1]),
        .I5(cnt_read[0]),
        .O(m_valid_i_reg));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[67] [0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[67] [1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08808880)) 
    \state[1]_i_3 
       (.I0(cnt_read[3]),
        .I1(cnt_read[4]),
        .I2(cnt_read[1]),
        .I3(cnt_read[2]),
        .I4(cnt_read[0]),
        .I5(rd_a_full),
        .O(r_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_wr_cmd_fsm
   (E,
    b_push,
    \wrap_second_len_r_reg[3] ,
    Q,
    m_axi_awvalid,
    \wrap_boundary_axaddr_r_reg[11] ,
    \wrap_boundary_axaddr_r_reg[11]_0 ,
    s_axburst_eq0_reg,
    sel_first_i,
    wrap_next_pending,
    s_axburst_eq1_reg,
    next,
    sel_first_reg,
    sel_first_reg_0,
    \axaddr_wrap_reg[0] ,
    \axlen_cnt_reg[0] ,
    \wrap_boundary_axaddr_r_reg[11]_1 ,
    D,
    \wrap_cnt_r_reg[0] ,
    \axlen_cnt_reg[5] ,
    si_rs_awvalid,
    \axaddr_offset_r_reg[1] ,
    incr_next_pending,
    \m_payload_i_reg[81] ,
    areset_d1,
    sel_first_reg_1,
    sel_first,
    sel_first_0,
    \m_payload_i_reg[77] ,
    next_pending_r__1,
    next_pending_r_reg,
    b_full,
    next_pending,
    m_axi_awready,
    \cnt_read_reg[0]_rep__0 ,
    \cnt_read_reg[1]_rep__0 ,
    \axlen_cnt_reg[2] ,
    \axlen_cnt_reg[0]_0 ,
    \axlen_cnt_reg[2]_0 ,
    wrap_second_len_r,
    \m_payload_i_reg[76] ,
    \axlen_cnt_reg[1] ,
    \axlen_cnt_reg[4] ,
    \axlen_cnt_reg[3] ,
    \axlen_cnt_reg[2]_1 ,
    \axlen_cnt_reg[0]_1 ,
    aclk);
  output [0:0]E;
  output b_push;
  output \wrap_second_len_r_reg[3] ;
  output [1:0]Q;
  output m_axi_awvalid;
  output \wrap_boundary_axaddr_r_reg[11] ;
  output \wrap_boundary_axaddr_r_reg[11]_0 ;
  output s_axburst_eq0_reg;
  output sel_first_i;
  output wrap_next_pending;
  output s_axburst_eq1_reg;
  output next;
  output sel_first_reg;
  output sel_first_reg_0;
  output [0:0]\axaddr_wrap_reg[0] ;
  output [0:0]\axlen_cnt_reg[0] ;
  output [0:0]\wrap_boundary_axaddr_r_reg[11]_1 ;
  output [1:0]D;
  output [0:0]\wrap_cnt_r_reg[0] ;
  output [3:0]\axlen_cnt_reg[5] ;
  input si_rs_awvalid;
  input \axaddr_offset_r_reg[1] ;
  input incr_next_pending;
  input [4:0]\m_payload_i_reg[81] ;
  input areset_d1;
  input sel_first_reg_1;
  input sel_first;
  input sel_first_0;
  input \m_payload_i_reg[77] ;
  input next_pending_r__1;
  input next_pending_r_reg;
  input b_full;
  input next_pending;
  input m_axi_awready;
  input \cnt_read_reg[0]_rep__0 ;
  input \cnt_read_reg[1]_rep__0 ;
  input \axlen_cnt_reg[2] ;
  input [0:0]\axlen_cnt_reg[0]_0 ;
  input \axlen_cnt_reg[2]_0 ;
  input [0:0]wrap_second_len_r;
  input [0:0]\m_payload_i_reg[76] ;
  input \axlen_cnt_reg[1] ;
  input \axlen_cnt_reg[4] ;
  input \axlen_cnt_reg[3] ;
  input \axlen_cnt_reg[2]_1 ;
  input [0:0]\axlen_cnt_reg[0]_1 ;
  input aclk;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \axaddr_offset_r_reg[1] ;
  wire [0:0]\axaddr_wrap_reg[0] ;
  wire [0:0]\axlen_cnt_reg[0] ;
  wire [0:0]\axlen_cnt_reg[0]_0 ;
  wire [0:0]\axlen_cnt_reg[0]_1 ;
  wire \axlen_cnt_reg[1] ;
  wire \axlen_cnt_reg[2] ;
  wire \axlen_cnt_reg[2]_0 ;
  wire \axlen_cnt_reg[2]_1 ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[4] ;
  wire [3:0]\axlen_cnt_reg[5] ;
  wire b_full;
  wire b_push;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire incr_next_pending;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]\m_payload_i_reg[76] ;
  wire \m_payload_i_reg[77] ;
  wire [4:0]\m_payload_i_reg[81] ;
  wire next;
  wire next_pending;
  wire next_pending_r__1;
  wire next_pending_r_reg;
  wire [1:0]next_state;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire sel_first;
  wire sel_first_0;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_awvalid;
  wire \wrap_boundary_axaddr_r_reg[11] ;
  wire \wrap_boundary_axaddr_r_reg[11]_0 ;
  wire [0:0]\wrap_boundary_axaddr_r_reg[11]_1 ;
  wire [0:0]\wrap_cnt_r_reg[0] ;
  wire wrap_next_pending;
  wire [0:0]wrap_second_len_r;
  wire \wrap_second_len_r_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_offset_r[3]_i_1 
       (.I0(si_rs_awvalid),
        .I1(\wrap_boundary_axaddr_r_reg[11]_0 ),
        .I2(\wrap_boundary_axaddr_r_reg[11] ),
        .O(\wrap_boundary_axaddr_r_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \axaddr_wrap[11]_i_1 
       (.I0(next),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .O(\axaddr_wrap_reg[0] ));
  LUT6 #(
    .INIT(64'h00080008FFFB0008)) 
    \axlen_cnt[0]_i_1 
       (.I0(\m_payload_i_reg[81] [1]),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\axlen_cnt_reg[2] ),
        .I5(\axlen_cnt_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00080008FFFB0008)) 
    \axlen_cnt[0]_i_1__0 
       (.I0(\m_payload_i_reg[81] [1]),
        .I1(si_rs_awvalid),
        .I2(\wrap_boundary_axaddr_r_reg[11]_0 ),
        .I3(\wrap_boundary_axaddr_r_reg[11] ),
        .I4(\axlen_cnt_reg[1] ),
        .I5(\axlen_cnt_reg[0]_1 ),
        .O(\axlen_cnt_reg[5] [0]));
  LUT6 #(
    .INIT(64'h00080008FFFB0008)) 
    \axlen_cnt[3]_i_1 
       (.I0(\m_payload_i_reg[81] [2]),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\axlen_cnt_reg[2] ),
        .I5(\axlen_cnt_reg[2]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00080008FFFB0008)) 
    \axlen_cnt[3]_i_1__0 
       (.I0(\m_payload_i_reg[81] [2]),
        .I1(si_rs_awvalid),
        .I2(\wrap_boundary_axaddr_r_reg[11]_0 ),
        .I3(\wrap_boundary_axaddr_r_reg[11] ),
        .I4(\axlen_cnt_reg[1] ),
        .I5(\axlen_cnt_reg[2]_1 ),
        .O(\axlen_cnt_reg[5] [1]));
  LUT6 #(
    .INIT(64'h00080008FFFB0008)) 
    \axlen_cnt[4]_i_1 
       (.I0(\m_payload_i_reg[81] [3]),
        .I1(si_rs_awvalid),
        .I2(\wrap_boundary_axaddr_r_reg[11]_0 ),
        .I3(\wrap_boundary_axaddr_r_reg[11] ),
        .I4(\axlen_cnt_reg[1] ),
        .I5(\axlen_cnt_reg[3] ),
        .O(\axlen_cnt_reg[5] [2]));
  LUT6 #(
    .INIT(64'h00080008FFFB0008)) 
    \axlen_cnt[5]_i_1 
       (.I0(\m_payload_i_reg[81] [4]),
        .I1(si_rs_awvalid),
        .I2(\wrap_boundary_axaddr_r_reg[11]_0 ),
        .I3(\wrap_boundary_axaddr_r_reg[11] ),
        .I4(\axlen_cnt_reg[1] ),
        .I5(\axlen_cnt_reg[4] ),
        .O(\axlen_cnt_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \axlen_cnt[8]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(si_rs_awvalid),
        .I3(next),
        .O(\axlen_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_awvalid_INST_0
       (.I0(\wrap_boundary_axaddr_r_reg[11] ),
        .I1(\wrap_boundary_axaddr_r_reg[11]_0 ),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[63]_i_1__0 
       (.I0(b_push),
        .I1(si_rs_awvalid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00AA0020)) 
    \memory_reg[3][0]_srl4_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg[11] ),
        .I1(next_pending),
        .I2(m_axi_awready),
        .I3(b_full),
        .I4(\wrap_boundary_axaddr_r_reg[11]_0 ),
        .O(b_push));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    next_pending_r_i_1__0
       (.I0(\m_payload_i_reg[77] ),
        .I1(\wrap_boundary_axaddr_r_reg[11]_1 ),
        .I2(next_pending_r__1),
        .I3(next),
        .I4(next_pending_r_reg),
        .O(wrap_next_pending));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h2232AAAA)) 
    next_pending_r_i_5__0
       (.I0(\wrap_boundary_axaddr_r_reg[11]_0 ),
        .I1(b_full),
        .I2(m_axi_awready),
        .I3(next_pending),
        .I4(\wrap_boundary_axaddr_r_reg[11] ),
        .O(next));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axburst_eq0_i_1
       (.I0(incr_next_pending),
        .I1(sel_first_i),
        .I2(\m_payload_i_reg[81] [0]),
        .I3(wrap_next_pending),
        .O(s_axburst_eq0_reg));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1
       (.I0(wrap_next_pending),
        .I1(sel_first_i),
        .I2(\m_payload_i_reg[81] [0]),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  LUT6 #(
    .INIT(64'hFF02FFFFFF02FF02)) 
    sel_first_i_1
       (.I0(si_rs_awvalid),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(areset_d1),
        .I4(next),
        .I5(sel_first_reg_1),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'hFFFFFFFF444444F4)) 
    sel_first_i_1__0
       (.I0(next),
        .I1(sel_first),
        .I2(si_rs_awvalid),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF444444F4)) 
    sel_first_i_1__1
       (.I0(next),
        .I1(sel_first_0),
        .I2(si_rs_awvalid),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'hCE0EFE0EFE3EFE3E)) 
    \state[0]_i_1 
       (.I0(si_rs_awvalid),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(b_full),
        .I4(next_pending),
        .I5(m_axi_awready),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h00AA000080A08080)) 
    \state[1]_i_1 
       (.I0(Q[0]),
        .I1(next_pending),
        .I2(m_axi_awready),
        .I3(\cnt_read_reg[0]_rep__0 ),
        .I4(\cnt_read_reg[1]_rep__0 ),
        .I5(Q[1]),
        .O(next_state[1]));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(\wrap_boundary_axaddr_r_reg[11] ),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 ),
        .R(areset_d1));
  LUT6 #(
    .INIT(64'h57555455A8AAA8AA)) 
    \wrap_cnt_r[0]_i_1 
       (.I0(wrap_second_len_r),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(\m_payload_i_reg[76] ),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(\wrap_cnt_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \wrap_second_len_r[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(si_rs_awvalid),
        .I3(\axaddr_offset_r_reg[1] ),
        .O(\wrap_second_len_r_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_wrap_cmd
   (next_pending_r_reg_0,
    sel_first_reg_0,
    Q,
    \axlen_cnt_reg[2]_0 ,
    \axlen_cnt_reg[3]_0 ,
    m_axi_awaddr,
    wrap_second_len_r,
    next_pending_r__1,
    axaddr_offset_r,
    wrap_next_pending,
    aclk,
    sel_first_reg_1,
    E,
    next,
    \m_payload_i_reg[78] ,
    D,
    sel_first_reg_2,
    sel_first_reg_3,
    sel_first_reg_4,
    sel_first_reg_5,
    sel_first_reg_6,
    sel_first_reg_7,
    sel_first_reg_8,
    sel_first_reg_9,
    sel_first_reg_10,
    sel_first_reg_11,
    sel_first_reg_12,
    sel_first_reg_13,
    \m_payload_i_reg[77] ,
    \axaddr_offset_r_reg[1]_0 ,
    \m_payload_i_reg[67] ,
    \m_payload_i_reg[67]_0 ,
    \m_payload_i_reg[67]_1 ,
    \m_payload_i_reg[0] ,
    \state_reg[0] ,
    \axaddr_offset_r_reg[1]_1 ,
    \m_payload_i_reg[78]_0 ,
    \axaddr_offset_r_reg[1]_2 ,
    \m_payload_i_reg[76] ,
    \state_reg[0]_0 ,
    \m_payload_i_reg[79] ,
    \wrap_second_len_r_reg[3]_0 ,
    \state_reg[0]_1 );
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output [0:0]Q;
  output \axlen_cnt_reg[2]_0 ;
  output \axlen_cnt_reg[3]_0 ;
  output [11:0]m_axi_awaddr;
  output [3:0]wrap_second_len_r;
  output next_pending_r__1;
  output [3:0]axaddr_offset_r;
  input wrap_next_pending;
  input aclk;
  input sel_first_reg_1;
  input [0:0]E;
  input next;
  input [11:0]\m_payload_i_reg[78] ;
  input [11:0]D;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input sel_first_reg_5;
  input sel_first_reg_6;
  input sel_first_reg_7;
  input sel_first_reg_8;
  input sel_first_reg_9;
  input sel_first_reg_10;
  input sel_first_reg_11;
  input sel_first_reg_12;
  input sel_first_reg_13;
  input [0:0]\m_payload_i_reg[77] ;
  input \axaddr_offset_r_reg[1]_0 ;
  input \m_payload_i_reg[67] ;
  input \m_payload_i_reg[67]_0 ;
  input \m_payload_i_reg[67]_1 ;
  input \m_payload_i_reg[0] ;
  input \state_reg[0] ;
  input \axaddr_offset_r_reg[1]_1 ;
  input \m_payload_i_reg[78]_0 ;
  input \axaddr_offset_r_reg[1]_2 ;
  input \m_payload_i_reg[76] ;
  input [0:0]\state_reg[0]_0 ;
  input [1:0]\m_payload_i_reg[79] ;
  input [2:0]\wrap_second_len_r_reg[3]_0 ;
  input [0:0]\state_reg[0]_1 ;

  wire [11:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire [3:0]axaddr_offset_r;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[1]_1 ;
  wire \axaddr_offset_r_reg[1]_2 ;
  wire [11:0]axaddr_wrap;
  wire [11:0]axaddr_wrap0;
  wire axaddr_wrap1;
  wire \axaddr_wrap[0]_i_1_n_0 ;
  wire \axaddr_wrap[10]_i_1_n_0 ;
  wire \axaddr_wrap[11]_i_2_n_0 ;
  wire \axaddr_wrap[11]_i_5_n_0 ;
  wire \axaddr_wrap[1]_i_1_n_0 ;
  wire \axaddr_wrap[2]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_3_n_0 ;
  wire \axaddr_wrap[3]_i_4_n_0 ;
  wire \axaddr_wrap[3]_i_5_n_0 ;
  wire \axaddr_wrap[3]_i_6_n_0 ;
  wire \axaddr_wrap[4]_i_1_n_0 ;
  wire \axaddr_wrap[5]_i_1_n_0 ;
  wire \axaddr_wrap[6]_i_1_n_0 ;
  wire \axaddr_wrap[7]_i_1_n_0 ;
  wire \axaddr_wrap[8]_i_1_n_0 ;
  wire \axaddr_wrap[9]_i_1_n_0 ;
  wire \axaddr_wrap_reg[11]_i_4_n_1 ;
  wire \axaddr_wrap_reg[11]_i_4_n_2 ;
  wire \axaddr_wrap_reg[11]_i_4_n_3 ;
  wire \axaddr_wrap_reg[3]_i_2_n_0 ;
  wire \axaddr_wrap_reg[3]_i_2_n_1 ;
  wire \axaddr_wrap_reg[3]_i_2_n_2 ;
  wire \axaddr_wrap_reg[3]_i_2_n_3 ;
  wire \axaddr_wrap_reg[7]_i_2_n_0 ;
  wire \axaddr_wrap_reg[7]_i_2_n_1 ;
  wire \axaddr_wrap_reg[7]_i_2_n_2 ;
  wire \axaddr_wrap_reg[7]_i_2_n_3 ;
  wire \axlen_cnt[1]_i_1_n_0 ;
  wire \axlen_cnt[2]_i_1_n_0 ;
  wire \axlen_cnt[4]_i_1__1_n_0 ;
  wire \axlen_cnt_reg[2]_0 ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire [11:0]m_axi_awaddr;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[67] ;
  wire \m_payload_i_reg[67]_0 ;
  wire \m_payload_i_reg[67]_1 ;
  wire \m_payload_i_reg[76] ;
  wire [0:0]\m_payload_i_reg[77] ;
  wire [11:0]\m_payload_i_reg[78] ;
  wire \m_payload_i_reg[78]_0 ;
  wire [1:0]\m_payload_i_reg[79] ;
  wire next;
  wire next_pending_r__1;
  wire next_pending_r_reg_0;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_10;
  wire sel_first_reg_11;
  wire sel_first_reg_12;
  wire sel_first_reg_13;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire sel_first_reg_4;
  wire sel_first_reg_5;
  wire sel_first_reg_6;
  wire sel_first_reg_7;
  wire sel_first_reg_8;
  wire sel_first_reg_9;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [11:0]wrap_boundary_axaddr_r;
  wire [1:1]wrap_cnt;
  wire [3:0]wrap_cnt_r;
  wire wrap_next_pending;
  wire [3:0]wrap_second_len_r;
  wire [2:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:3]\NLW_axaddr_wrap_reg[11]_i_4_CO_UNCONNECTED ;

  FDRE \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[0] ),
        .Q(axaddr_offset_r[0]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[67]_1 ),
        .Q(axaddr_offset_r[1]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[67]_0 ),
        .Q(axaddr_offset_r[2]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[67] ),
        .Q(axaddr_offset_r[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[0]_i_1 
       (.I0(wrap_boundary_axaddr_r[0]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[0]),
        .I3(next),
        .I4(\m_payload_i_reg[78] [0]),
        .O(\axaddr_wrap[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[10]_i_1 
       (.I0(wrap_boundary_axaddr_r[10]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[10]),
        .I3(next),
        .I4(D[10]),
        .O(\axaddr_wrap[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[11]_i_2 
       (.I0(wrap_boundary_axaddr_r[11]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[11]),
        .I3(next),
        .I4(D[11]),
        .O(\axaddr_wrap[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0900)) 
    \axaddr_wrap[11]_i_3 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(wrap_cnt_r[3]),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axaddr_wrap[11]_i_5_n_0 ),
        .O(axaddr_wrap1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \axaddr_wrap[11]_i_5 
       (.I0(Q),
        .I1(wrap_cnt_r[0]),
        .I2(wrap_cnt_r[2]),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(wrap_cnt_r[1]),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(\axaddr_wrap[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[1]_i_1 
       (.I0(wrap_boundary_axaddr_r[1]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[1]),
        .I3(next),
        .I4(\m_payload_i_reg[78] [1]),
        .O(\axaddr_wrap[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[2]_i_1 
       (.I0(wrap_boundary_axaddr_r[2]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[2]),
        .I3(next),
        .I4(\m_payload_i_reg[78] [2]),
        .O(\axaddr_wrap[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[3]_i_1 
       (.I0(wrap_boundary_axaddr_r[3]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[3]),
        .I3(next),
        .I4(\m_payload_i_reg[78] [3]),
        .O(\axaddr_wrap[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(axaddr_wrap[3]),
        .I1(\m_payload_i_reg[78] [7]),
        .I2(\m_payload_i_reg[78] [8]),
        .O(\axaddr_wrap[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_4 
       (.I0(axaddr_wrap[2]),
        .I1(\m_payload_i_reg[78] [7]),
        .I2(\m_payload_i_reg[78] [8]),
        .O(\axaddr_wrap[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_5 
       (.I0(axaddr_wrap[1]),
        .I1(\m_payload_i_reg[78] [8]),
        .I2(\m_payload_i_reg[78] [7]),
        .O(\axaddr_wrap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(axaddr_wrap[0]),
        .I1(\m_payload_i_reg[78] [7]),
        .I2(\m_payload_i_reg[78] [8]),
        .O(\axaddr_wrap[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[4]_i_1 
       (.I0(wrap_boundary_axaddr_r[4]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[4]),
        .I3(next),
        .I4(\m_payload_i_reg[78] [4]),
        .O(\axaddr_wrap[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[5]_i_1 
       (.I0(wrap_boundary_axaddr_r[5]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[5]),
        .I3(next),
        .I4(\m_payload_i_reg[78] [5]),
        .O(\axaddr_wrap[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[6]_i_1 
       (.I0(wrap_boundary_axaddr_r[6]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[6]),
        .I3(next),
        .I4(\m_payload_i_reg[78] [6]),
        .O(\axaddr_wrap[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[7]_i_1 
       (.I0(wrap_boundary_axaddr_r[7]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[7]),
        .I3(next),
        .I4(D[7]),
        .O(\axaddr_wrap[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[8]_i_1 
       (.I0(wrap_boundary_axaddr_r[8]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[8]),
        .I3(next),
        .I4(D[8]),
        .O(\axaddr_wrap[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[9]_i_1 
       (.I0(wrap_boundary_axaddr_r[9]),
        .I1(axaddr_wrap1),
        .I2(axaddr_wrap0[9]),
        .I3(next),
        .I4(D[9]),
        .O(\axaddr_wrap[9]_i_1_n_0 ));
  FDRE \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[0]_i_1_n_0 ),
        .Q(axaddr_wrap[0]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[10]_i_1_n_0 ),
        .Q(axaddr_wrap[10]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[11]_i_2_n_0 ),
        .Q(axaddr_wrap[11]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[11]_i_4 
       (.CI(\axaddr_wrap_reg[7]_i_2_n_0 ),
        .CO({\NLW_axaddr_wrap_reg[11]_i_4_CO_UNCONNECTED [3],\axaddr_wrap_reg[11]_i_4_n_1 ,\axaddr_wrap_reg[11]_i_4_n_2 ,\axaddr_wrap_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_wrap0[11:8]),
        .S(axaddr_wrap[11:8]));
  FDRE \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[1]_i_1_n_0 ),
        .Q(axaddr_wrap[1]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[2]_i_1_n_0 ),
        .Q(axaddr_wrap[2]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[3]_i_1_n_0 ),
        .Q(axaddr_wrap[3]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axaddr_wrap_reg[3]_i_2_n_0 ,\axaddr_wrap_reg[3]_i_2_n_1 ,\axaddr_wrap_reg[3]_i_2_n_2 ,\axaddr_wrap_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(axaddr_wrap[3:0]),
        .O(axaddr_wrap0[3:0]),
        .S({\axaddr_wrap[3]_i_3_n_0 ,\axaddr_wrap[3]_i_4_n_0 ,\axaddr_wrap[3]_i_5_n_0 ,\axaddr_wrap[3]_i_6_n_0 }));
  FDRE \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[4]_i_1_n_0 ),
        .Q(axaddr_wrap[4]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[5]_i_1_n_0 ),
        .Q(axaddr_wrap[5]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[6]_i_1_n_0 ),
        .Q(axaddr_wrap[6]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[7]_i_1_n_0 ),
        .Q(axaddr_wrap[7]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[7]_i_2 
       (.CI(\axaddr_wrap_reg[3]_i_2_n_0 ),
        .CO({\axaddr_wrap_reg[7]_i_2_n_0 ,\axaddr_wrap_reg[7]_i_2_n_1 ,\axaddr_wrap_reg[7]_i_2_n_2 ,\axaddr_wrap_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_wrap0[7:4]),
        .S(axaddr_wrap[7:4]));
  FDRE \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[8]_i_1_n_0 ),
        .Q(axaddr_wrap[8]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(\state_reg[0]_1 ),
        .D(\axaddr_wrap[9]_i_1_n_0 ),
        .Q(axaddr_wrap[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \axlen_cnt[1]_i_1 
       (.I0(\m_payload_i_reg[78] [10]),
        .I1(E),
        .I2(\axlen_cnt_reg[2]_0 ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(Q),
        .O(\axlen_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B88888B8)) 
    \axlen_cnt[2]_i_1 
       (.I0(\m_payload_i_reg[78] [11]),
        .I1(E),
        .I2(\axlen_cnt_reg[2]_0 ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(Q),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axlen_cnt[3]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \axlen_cnt[3]_i_3 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(Q),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \axlen_cnt[4]_i_1__1 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(Q),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .I5(E),
        .O(\axlen_cnt[4]_i_1__1_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\m_payload_i_reg[79] [0]),
        .Q(Q),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axlen_cnt[1]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axlen_cnt[2]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\m_payload_i_reg[79] [1]),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axlen_cnt[4]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(\m_payload_i_reg[78] [0]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[0]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_2),
        .O(m_axi_awaddr[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(D[10]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[10]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_12),
        .O(m_axi_awaddr[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(D[11]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[11]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_13),
        .O(m_axi_awaddr[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(\m_payload_i_reg[78] [1]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[1]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_3),
        .O(m_axi_awaddr[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(\m_payload_i_reg[78] [2]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[2]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_4),
        .O(m_axi_awaddr[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(\m_payload_i_reg[78] [3]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[3]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_5),
        .O(m_axi_awaddr[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(\m_payload_i_reg[78] [4]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[4]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_6),
        .O(m_axi_awaddr[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(\m_payload_i_reg[78] [5]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[5]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_7),
        .O(m_axi_awaddr[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(\m_payload_i_reg[78] [6]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[6]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_8),
        .O(m_axi_awaddr[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(D[7]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[7]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_9),
        .O(m_axi_awaddr[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(D[8]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[8]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_10),
        .O(m_axi_awaddr[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(D[9]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[9]),
        .I3(\m_payload_i_reg[78] [9]),
        .I4(sel_first_reg_11),
        .O(m_axi_awaddr[9]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_pending_r_i_3__1
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .O(next_pending_r__1));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(wrap_boundary_axaddr_r[0]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(wrap_boundary_axaddr_r[10]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(wrap_boundary_axaddr_r[11]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(wrap_boundary_axaddr_r[1]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(wrap_boundary_axaddr_r[2]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(wrap_boundary_axaddr_r[3]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(wrap_boundary_axaddr_r[4]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(wrap_boundary_axaddr_r[5]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(wrap_boundary_axaddr_r[6]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(wrap_boundary_axaddr_r[7]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(wrap_boundary_axaddr_r[8]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(wrap_boundary_axaddr_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF6060C0C)) 
    \wrap_cnt_r[1]_i_1 
       (.I0(wrap_second_len_r[0]),
        .I1(wrap_second_len_r[1]),
        .I2(E),
        .I3(\m_payload_i_reg[77] ),
        .I4(\axaddr_offset_r_reg[1]_0 ),
        .O(wrap_cnt));
  FDRE \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_0 [0]),
        .Q(wrap_cnt_r[0]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_cnt),
        .Q(wrap_cnt_r[1]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_0 [1]),
        .Q(wrap_cnt_r[2]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_0 [2]),
        .Q(wrap_cnt_r[3]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[76] ),
        .Q(wrap_second_len_r[0]),
        .R(\state_reg[0] ));
  FDRE \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\axaddr_offset_r_reg[1]_2 ),
        .Q(wrap_second_len_r[1]),
        .R(\state_reg[0] ));
  FDRE \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[78]_0 ),
        .Q(wrap_second_len_r[2]),
        .R(\state_reg[0] ));
  FDRE \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\axaddr_offset_r_reg[1]_1 ),
        .Q(wrap_second_len_r[3]),
        .R(\state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_15_b2s_wrap_cmd" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_b2s_wrap_cmd_3
   (sel_first_reg_0,
    next_pending_r_reg_0,
    m_axi_araddr,
    wrap_second_len_r,
    axaddr_offset_r,
    wrap_next_pending,
    aclk,
    sel_first_reg_1,
    E,
    \state_reg[1] ,
    Q,
    m_axi_arready,
    \state_reg[1]_0 ,
    sel_first_reg_2,
    sel_first_reg_3,
    sel_first_reg_4,
    sel_first_reg_5,
    sel_first_reg_6,
    sel_first_reg_7,
    sel_first_reg_8,
    sel_first_reg_9,
    sel_first_reg_10,
    sel_first_reg_11,
    sel_first_reg_12,
    sel_first_reg_13,
    si_rs_arvalid,
    \state_reg[0]_rep ,
    axaddr_offset,
    \axaddr_offset_r_reg[1]_0 ,
    \m_payload_i_reg[67] ,
    \m_payload_i_reg[67]_0 ,
    \m_payload_i_reg[67]_1 ,
    \m_payload_i_reg[0] ,
    \state_reg[0] ,
    \axaddr_offset_r_reg[1]_1 ,
    \m_payload_i_reg[78] ,
    \axaddr_offset_r_reg[1]_2 ,
    \m_payload_i_reg[76] ,
    m_valid_i_reg,
    D,
    \m_payload_i_reg[6] ,
    \state_reg[0]_0 );
  output sel_first_reg_0;
  output next_pending_r_reg_0;
  output [11:0]m_axi_araddr;
  output [3:0]wrap_second_len_r;
  output [3:0]axaddr_offset_r;
  input wrap_next_pending;
  input aclk;
  input sel_first_reg_1;
  input [0:0]E;
  input \state_reg[1] ;
  input [18:0]Q;
  input m_axi_arready;
  input [1:0]\state_reg[1]_0 ;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input sel_first_reg_5;
  input sel_first_reg_6;
  input sel_first_reg_7;
  input sel_first_reg_8;
  input sel_first_reg_9;
  input sel_first_reg_10;
  input sel_first_reg_11;
  input sel_first_reg_12;
  input sel_first_reg_13;
  input si_rs_arvalid;
  input \state_reg[0]_rep ;
  input [0:0]axaddr_offset;
  input \axaddr_offset_r_reg[1]_0 ;
  input \m_payload_i_reg[67] ;
  input \m_payload_i_reg[67]_0 ;
  input \m_payload_i_reg[67]_1 ;
  input \m_payload_i_reg[0] ;
  input \state_reg[0] ;
  input \axaddr_offset_r_reg[1]_1 ;
  input \m_payload_i_reg[78] ;
  input \axaddr_offset_r_reg[1]_2 ;
  input \m_payload_i_reg[76] ;
  input [0:0]m_valid_i_reg;
  input [2:0]D;
  input [6:0]\m_payload_i_reg[6] ;
  input [0:0]\state_reg[0]_0 ;

  wire [2:0]D;
  wire [0:0]E;
  wire [18:0]Q;
  wire aclk;
  wire [0:0]axaddr_offset;
  wire [3:0]axaddr_offset_r;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[1]_1 ;
  wire \axaddr_offset_r_reg[1]_2 ;
  wire \axaddr_wrap[0]_i_1__0_n_0 ;
  wire \axaddr_wrap[10]_i_1__0_n_0 ;
  wire \axaddr_wrap[11]_i_2__0_n_0 ;
  wire \axaddr_wrap[11]_i_3__0_n_0 ;
  wire \axaddr_wrap[11]_i_5__0_n_0 ;
  wire \axaddr_wrap[1]_i_1__0_n_0 ;
  wire \axaddr_wrap[2]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_3_n_0 ;
  wire \axaddr_wrap[3]_i_4_n_0 ;
  wire \axaddr_wrap[3]_i_5_n_0 ;
  wire \axaddr_wrap[3]_i_6_n_0 ;
  wire \axaddr_wrap[4]_i_1__0_n_0 ;
  wire \axaddr_wrap[5]_i_1__0_n_0 ;
  wire \axaddr_wrap[6]_i_1__0_n_0 ;
  wire \axaddr_wrap[7]_i_1__0_n_0 ;
  wire \axaddr_wrap[8]_i_1__0_n_0 ;
  wire \axaddr_wrap[9]_i_1__0_n_0 ;
  wire \axaddr_wrap_reg[11]_i_4__0_n_1 ;
  wire \axaddr_wrap_reg[11]_i_4__0_n_2 ;
  wire \axaddr_wrap_reg[11]_i_4__0_n_3 ;
  wire \axaddr_wrap_reg[11]_i_4__0_n_4 ;
  wire \axaddr_wrap_reg[11]_i_4__0_n_5 ;
  wire \axaddr_wrap_reg[11]_i_4__0_n_6 ;
  wire \axaddr_wrap_reg[11]_i_4__0_n_7 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_0 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_1 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_2 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_3 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_4 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_5 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_6 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_7 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_0 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_1 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_2 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_3 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_4 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_5 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_6 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_7 ;
  wire \axaddr_wrap_reg_n_0_[0] ;
  wire \axaddr_wrap_reg_n_0_[10] ;
  wire \axaddr_wrap_reg_n_0_[11] ;
  wire \axaddr_wrap_reg_n_0_[1] ;
  wire \axaddr_wrap_reg_n_0_[2] ;
  wire \axaddr_wrap_reg_n_0_[3] ;
  wire \axaddr_wrap_reg_n_0_[4] ;
  wire \axaddr_wrap_reg_n_0_[5] ;
  wire \axaddr_wrap_reg_n_0_[6] ;
  wire \axaddr_wrap_reg_n_0_[7] ;
  wire \axaddr_wrap_reg_n_0_[8] ;
  wire \axaddr_wrap_reg_n_0_[9] ;
  wire \axlen_cnt[0]_i_1__2_n_0 ;
  wire \axlen_cnt[1]_i_1__1_n_0 ;
  wire \axlen_cnt[2]_i_1__1_n_0 ;
  wire \axlen_cnt[3]_i_1__2_n_0 ;
  wire \axlen_cnt[3]_i_2__2_n_0 ;
  wire \axlen_cnt[3]_i_3__0_n_0 ;
  wire \axlen_cnt[4]_i_1__2_n_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[67] ;
  wire \m_payload_i_reg[67]_0 ;
  wire \m_payload_i_reg[67]_1 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire \m_payload_i_reg[76] ;
  wire \m_payload_i_reg[78] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r__1;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_n_0;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_10;
  wire sel_first_reg_11;
  wire sel_first_reg_12;
  wire sel_first_reg_13;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire sel_first_reg_4;
  wire sel_first_reg_5;
  wire sel_first_reg_6;
  wire sel_first_reg_7;
  wire sel_first_reg_8;
  wire sel_first_reg_9;
  wire si_rs_arvalid;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_rep ;
  wire \state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[0] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[10] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[11] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[1] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[2] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[3] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[4] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[5] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[6] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[7] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[8] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[9] ;
  wire \wrap_cnt_r[1]_i_1__0_n_0 ;
  wire \wrap_cnt_r_reg_n_0_[0] ;
  wire \wrap_cnt_r_reg_n_0_[1] ;
  wire \wrap_cnt_r_reg_n_0_[2] ;
  wire \wrap_cnt_r_reg_n_0_[3] ;
  wire wrap_next_pending;
  wire [3:0]wrap_second_len_r;
  wire [3:3]\NLW_axaddr_wrap_reg[11]_i_4__0_CO_UNCONNECTED ;

  FDRE \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[0] ),
        .Q(axaddr_offset_r[0]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[67]_1 ),
        .Q(axaddr_offset_r[1]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[67]_0 ),
        .Q(axaddr_offset_r[2]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[67] ),
        .Q(axaddr_offset_r[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[0]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[3]_i_2__0_n_7 ),
        .I3(\state_reg[1] ),
        .I4(Q[0]),
        .O(\axaddr_wrap[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[10]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[10] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[11]_i_4__0_n_5 ),
        .I3(\state_reg[1] ),
        .I4(Q[10]),
        .O(\axaddr_wrap[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[11]_i_2__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[11] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[11]_i_4__0_n_4 ),
        .I3(\state_reg[1] ),
        .I4(Q[11]),
        .O(\axaddr_wrap[11]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0900)) 
    \axaddr_wrap[11]_i_3__0 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\wrap_cnt_r_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axaddr_wrap[11]_i_5__0_n_0 ),
        .O(\axaddr_wrap[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \axaddr_wrap[11]_i_5__0 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\wrap_cnt_r_reg_n_0_[0] ),
        .I2(\wrap_cnt_r_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\wrap_cnt_r_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(\axaddr_wrap[11]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[1]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[3]_i_2__0_n_6 ),
        .I3(\state_reg[1] ),
        .I4(Q[1]),
        .O(\axaddr_wrap[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[2]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[3]_i_2__0_n_5 ),
        .I3(\state_reg[1] ),
        .I4(Q[2]),
        .O(\axaddr_wrap[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[3]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[3]_i_2__0_n_4 ),
        .I3(\state_reg[1] ),
        .I4(Q[3]),
        .O(\axaddr_wrap[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(\axaddr_wrap_reg_n_0_[3] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\axaddr_wrap[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_4 
       (.I0(\axaddr_wrap_reg_n_0_[2] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\axaddr_wrap[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_5 
       (.I0(\axaddr_wrap_reg_n_0_[1] ),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\axaddr_wrap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(\axaddr_wrap_reg_n_0_[0] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\axaddr_wrap[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[4]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[4] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[7]_i_2__0_n_7 ),
        .I3(\state_reg[1] ),
        .I4(Q[4]),
        .O(\axaddr_wrap[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[5]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[5] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[7]_i_2__0_n_6 ),
        .I3(\state_reg[1] ),
        .I4(Q[5]),
        .O(\axaddr_wrap[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[6]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[6] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[7]_i_2__0_n_5 ),
        .I3(\state_reg[1] ),
        .I4(Q[6]),
        .O(\axaddr_wrap[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[7]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[7] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[7]_i_2__0_n_4 ),
        .I3(\state_reg[1] ),
        .I4(Q[7]),
        .O(\axaddr_wrap[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[8]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[8] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[11]_i_4__0_n_7 ),
        .I3(\state_reg[1] ),
        .I4(Q[8]),
        .O(\axaddr_wrap[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[9]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[9] ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\axaddr_wrap_reg[11]_i_4__0_n_6 ),
        .I3(\state_reg[1] ),
        .I4(Q[9]),
        .O(\axaddr_wrap[9]_i_1__0_n_0 ));
  FDRE \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[0]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[10]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[11]_i_2__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[11]_i_4__0 
       (.CI(\axaddr_wrap_reg[7]_i_2__0_n_0 ),
        .CO({\NLW_axaddr_wrap_reg[11]_i_4__0_CO_UNCONNECTED [3],\axaddr_wrap_reg[11]_i_4__0_n_1 ,\axaddr_wrap_reg[11]_i_4__0_n_2 ,\axaddr_wrap_reg[11]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_wrap_reg[11]_i_4__0_n_4 ,\axaddr_wrap_reg[11]_i_4__0_n_5 ,\axaddr_wrap_reg[11]_i_4__0_n_6 ,\axaddr_wrap_reg[11]_i_4__0_n_7 }),
        .S({\axaddr_wrap_reg_n_0_[11] ,\axaddr_wrap_reg_n_0_[10] ,\axaddr_wrap_reg_n_0_[9] ,\axaddr_wrap_reg_n_0_[8] }));
  FDRE \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[1]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[2]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[3]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\axaddr_wrap_reg[3]_i_2__0_n_0 ,\axaddr_wrap_reg[3]_i_2__0_n_1 ,\axaddr_wrap_reg[3]_i_2__0_n_2 ,\axaddr_wrap_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_wrap_reg_n_0_[3] ,\axaddr_wrap_reg_n_0_[2] ,\axaddr_wrap_reg_n_0_[1] ,\axaddr_wrap_reg_n_0_[0] }),
        .O({\axaddr_wrap_reg[3]_i_2__0_n_4 ,\axaddr_wrap_reg[3]_i_2__0_n_5 ,\axaddr_wrap_reg[3]_i_2__0_n_6 ,\axaddr_wrap_reg[3]_i_2__0_n_7 }),
        .S({\axaddr_wrap[3]_i_3_n_0 ,\axaddr_wrap[3]_i_4_n_0 ,\axaddr_wrap[3]_i_5_n_0 ,\axaddr_wrap[3]_i_6_n_0 }));
  FDRE \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[4]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[5]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[6]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[7]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[7]_i_2__0 
       (.CI(\axaddr_wrap_reg[3]_i_2__0_n_0 ),
        .CO({\axaddr_wrap_reg[7]_i_2__0_n_0 ,\axaddr_wrap_reg[7]_i_2__0_n_1 ,\axaddr_wrap_reg[7]_i_2__0_n_2 ,\axaddr_wrap_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_wrap_reg[7]_i_2__0_n_4 ,\axaddr_wrap_reg[7]_i_2__0_n_5 ,\axaddr_wrap_reg[7]_i_2__0_n_6 ,\axaddr_wrap_reg[7]_i_2__0_n_7 }),
        .S({\axaddr_wrap_reg_n_0_[7] ,\axaddr_wrap_reg_n_0_[6] ,\axaddr_wrap_reg_n_0_[5] ,\axaddr_wrap_reg_n_0_[4] }));
  FDRE \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[8]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(\axaddr_wrap[9]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \axlen_cnt[0]_i_1__2 
       (.I0(Q[15]),
        .I1(si_rs_arvalid),
        .I2(\state_reg[0]_rep ),
        .I3(\axlen_cnt[3]_i_2__2_n_0 ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .O(\axlen_cnt[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \axlen_cnt[1]_i_1__1 
       (.I0(Q[16]),
        .I1(E),
        .I2(\axlen_cnt[3]_i_2__2_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .O(\axlen_cnt[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B88888B8)) 
    \axlen_cnt[2]_i_1__1 
       (.I0(Q[17]),
        .I1(E),
        .I2(\axlen_cnt[3]_i_2__2_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .I5(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \axlen_cnt[3]_i_1__2 
       (.I0(Q[18]),
        .I1(si_rs_arvalid),
        .I2(\state_reg[0]_rep ),
        .I3(\axlen_cnt[3]_i_2__2_n_0 ),
        .I4(\axlen_cnt[3]_i_3__0_n_0 ),
        .O(\axlen_cnt[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axlen_cnt[3]_i_2__2 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt[3]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \axlen_cnt[3]_i_3__0 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \axlen_cnt[4]_i_1__2 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .I5(E),
        .O(\axlen_cnt[4]_i_1__2_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[0]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(Q[0]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[0] ),
        .I3(Q[14]),
        .I4(sel_first_reg_2),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(Q[10]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[10] ),
        .I3(Q[14]),
        .I4(sel_first_reg_12),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(Q[11]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[11] ),
        .I3(Q[14]),
        .I4(sel_first_reg_13),
        .O(m_axi_araddr[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(Q[1]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[1] ),
        .I3(Q[14]),
        .I4(sel_first_reg_3),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(Q[2]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[2] ),
        .I3(Q[14]),
        .I4(sel_first_reg_4),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(Q[3]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[3] ),
        .I3(Q[14]),
        .I4(sel_first_reg_5),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(Q[4]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[4] ),
        .I3(Q[14]),
        .I4(sel_first_reg_6),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(Q[5]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[5] ),
        .I3(Q[14]),
        .I4(sel_first_reg_7),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(Q[6]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[6] ),
        .I3(Q[14]),
        .I4(sel_first_reg_8),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(Q[7]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[7] ),
        .I3(Q[14]),
        .I4(sel_first_reg_9),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(Q[8]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[8] ),
        .I3(Q[14]),
        .I4(sel_first_reg_10),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(Q[9]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[9] ),
        .I3(Q[14]),
        .I4(sel_first_reg_11),
        .O(m_axi_araddr[9]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    next_pending_r_i_2
       (.I0(next_pending_r__1),
        .I1(m_axi_arready),
        .I2(\state_reg[1]_0 [1]),
        .I3(\state_reg[1]_0 [0]),
        .I4(next_pending_r_reg_n_0),
        .O(next_pending_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_pending_r_i_3__2
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .O(next_pending_r__1));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [0]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(Q[10]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(Q[11]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [1]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [2]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [3]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [4]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [5]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [6]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF6060C0C)) 
    \wrap_cnt_r[1]_i_1__0 
       (.I0(wrap_second_len_r[0]),
        .I1(wrap_second_len_r[1]),
        .I2(E),
        .I3(axaddr_offset),
        .I4(\axaddr_offset_r_reg[1]_0 ),
        .O(\wrap_cnt_r[1]_i_1__0_n_0 ));
  FDRE \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\wrap_cnt_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r[1]_i_1__0_n_0 ),
        .Q(\wrap_cnt_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wrap_cnt_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wrap_cnt_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[76] ),
        .Q(wrap_second_len_r[0]),
        .R(\state_reg[0] ));
  FDRE \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\axaddr_offset_r_reg[1]_2 ),
        .Q(wrap_second_len_r[1]),
        .R(\state_reg[0] ));
  FDRE \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[78] ),
        .Q(wrap_second_len_r[2]),
        .R(\state_reg[0] ));
  FDRE \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\axaddr_offset_r_reg[1]_1 ),
        .Q(wrap_second_len_r[3]),
        .R(\state_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice
   (s_axi_awready,
    s_axi_arready,
    si_rs_awvalid,
    s_axi_bvalid,
    si_rs_bready,
    si_rs_arvalid,
    s_axi_rvalid,
    si_rs_rready,
    \wrap_cnt_r_reg[1] ,
    \axaddr_offset_r_reg[1] ,
    \wrap_cnt_r_reg[2] ,
    \wrap_cnt_r_reg[1]_0 ,
    \axaddr_offset_r_reg[1]_0 ,
    \wrap_cnt_r_reg[2]_0 ,
    D,
    Q,
    \wrap_boundary_axaddr_r_reg[6] ,
    \s_arid_r_reg[0] ,
    \wrap_second_len_r_reg[1] ,
    \wrap_second_len_r_reg[3] ,
    \wrap_second_len_r_reg[1]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    axaddr_incr,
    O,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[11] ,
    \wrap_cnt_r_reg[3] ,
    \wrap_second_len_r_reg[0] ,
    \wrap_second_len_r_reg[2] ,
    s_axburst_eq1_reg,
    wrap_next_pending,
    \wrap_cnt_r_reg[3]_0 ,
    \wrap_second_len_r_reg[0]_0 ,
    \wrap_second_len_r_reg[2]_0 ,
    \axaddr_offset_r_reg[0] ,
    \axaddr_offset_r_reg[2] ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[0]_0 ,
    \axaddr_offset_r_reg[2]_0 ,
    \axaddr_offset_r_reg[3]_0 ,
    next_pending_r_reg,
    next_pending_r_reg_0,
    next_pending_r_reg_1,
    s_axi_bid,
    s_axi_bresp,
    UNCONN_OUT,
    aclk,
    s_ready_i0,
    m_valid_i0,
    aresetn,
    m_valid_i_reg,
    axaddr_offset_r,
    m_valid_i_reg_0,
    axaddr_offset_r_0,
    s_axi_rready,
    \state_reg[0]_rep ,
    \state_reg[1]_rep ,
    \state_reg[0]_rep_0 ,
    \state_reg[1]_rep_0 ,
    b_push,
    s_axi_awvalid,
    S,
    \m_payload_i_reg[3] ,
    wrap_second_len_r,
    \state_reg[1] ,
    sel_first_i,
    incr_next_pending,
    \state_reg[1]_0 ,
    wrap_second_len_r_1,
    \state_reg[0] ,
    \cnt_read_reg[4] ,
    out,
    \s_bresp_acc_reg[1] ,
    s_axi_bready,
    si_rs_bvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlen,
    s_axi_awid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlen,
    s_axi_arid,
    \cnt_read_reg[4]_0 ,
    r_push_r_reg,
    E,
    \state_reg[0]_rep_1 );
  output s_axi_awready;
  output s_axi_arready;
  output si_rs_awvalid;
  output s_axi_bvalid;
  output si_rs_bready;
  output si_rs_arvalid;
  output s_axi_rvalid;
  output si_rs_rready;
  output [1:0]\wrap_cnt_r_reg[1] ;
  output \axaddr_offset_r_reg[1] ;
  output \wrap_cnt_r_reg[2] ;
  output [1:0]\wrap_cnt_r_reg[1]_0 ;
  output \axaddr_offset_r_reg[1]_0 ;
  output \wrap_cnt_r_reg[2]_0 ;
  output [11:0]D;
  output [74:0]Q;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output [79:0]\s_arid_r_reg[0] ;
  output \wrap_second_len_r_reg[1] ;
  output \wrap_second_len_r_reg[3] ;
  output \wrap_second_len_r_reg[1]_0 ;
  output \wrap_second_len_r_reg[3]_0 ;
  output [11:0]axaddr_incr;
  output [3:0]O;
  output [3:0]\axaddr_incr_reg[7] ;
  output [3:0]\axaddr_incr_reg[11] ;
  output [1:0]\wrap_cnt_r_reg[3] ;
  output \wrap_second_len_r_reg[0] ;
  output \wrap_second_len_r_reg[2] ;
  output s_axburst_eq1_reg;
  output wrap_next_pending;
  output [1:0]\wrap_cnt_r_reg[3]_0 ;
  output \wrap_second_len_r_reg[0]_0 ;
  output \wrap_second_len_r_reg[2]_0 ;
  output \axaddr_offset_r_reg[0] ;
  output \axaddr_offset_r_reg[2] ;
  output \axaddr_offset_r_reg[3] ;
  output \axaddr_offset_r_reg[0]_0 ;
  output \axaddr_offset_r_reg[2]_0 ;
  output \axaddr_offset_r_reg[3]_0 ;
  output next_pending_r_reg;
  output next_pending_r_reg_0;
  output next_pending_r_reg_1;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [67:0]UNCONN_OUT;
  input aclk;
  input s_ready_i0;
  input m_valid_i0;
  input aresetn;
  input m_valid_i_reg;
  input [3:0]axaddr_offset_r;
  input m_valid_i_reg_0;
  input [3:0]axaddr_offset_r_0;
  input s_axi_rready;
  input \state_reg[0]_rep ;
  input \state_reg[1]_rep ;
  input \state_reg[0]_rep_0 ;
  input \state_reg[1]_rep_0 ;
  input b_push;
  input s_axi_awvalid;
  input [3:0]S;
  input [3:0]\m_payload_i_reg[3] ;
  input [3:0]wrap_second_len_r;
  input [1:0]\state_reg[1] ;
  input sel_first_i;
  input incr_next_pending;
  input \state_reg[1]_0 ;
  input [3:0]wrap_second_len_r_1;
  input [0:0]\state_reg[0] ;
  input \cnt_read_reg[4] ;
  input [0:0]out;
  input [1:0]\s_bresp_acc_reg[1] ;
  input s_axi_bready;
  input si_rs_bvalid;
  input [63:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [1:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [1:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arid;
  input [65:0]\cnt_read_reg[4]_0 ;
  input [1:0]r_push_r_reg;
  input [0:0]E;
  input [0:0]\state_reg[0]_rep_1 ;

  wire [11:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [74:0]Q;
  wire [3:0]S;
  wire [67:0]UNCONN_OUT;
  wire aclk;
  wire \ar.ar_pipe_n_2 ;
  wire aresetn;
  wire \aw.aw_pipe_n_1 ;
  wire \aw.aw_pipe_n_117 ;
  wire [11:0]axaddr_incr;
  wire [3:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_incr_reg[7] ;
  wire [3:0]axaddr_offset_r;
  wire [3:0]axaddr_offset_r_0;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[0]_0 ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[2]_0 ;
  wire \axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire b_push;
  wire \cnt_read_reg[4] ;
  wire [65:0]\cnt_read_reg[4]_0 ;
  wire incr_next_pending;
  wire [3:0]\m_payload_i_reg[3] ;
  wire m_valid_i0;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire [0:0]out;
  wire [1:0]r_push_r_reg;
  wire [79:0]\s_arid_r_reg[0] ;
  wire s_axburst_eq1_reg;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire s_ready_i0;
  wire sel_first_i;
  wire si_rs_arvalid;
  wire si_rs_awvalid;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire si_rs_rready;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire [0:0]\state_reg[0]_rep_1 ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire [1:0]\wrap_cnt_r_reg[1] ;
  wire [1:0]\wrap_cnt_r_reg[1]_0 ;
  wire \wrap_cnt_r_reg[2] ;
  wire \wrap_cnt_r_reg[2]_0 ;
  wire [1:0]\wrap_cnt_r_reg[3] ;
  wire [1:0]\wrap_cnt_r_reg[3]_0 ;
  wire wrap_next_pending;
  wire [3:0]wrap_second_len_r;
  wire [3:0]wrap_second_len_r_1;
  wire \wrap_second_len_r_reg[0] ;
  wire \wrap_second_len_r_reg[0]_0 ;
  wire \wrap_second_len_r_reg[1] ;
  wire \wrap_second_len_r_reg[1]_0 ;
  wire \wrap_second_len_r_reg[2] ;
  wire \wrap_second_len_r_reg[2]_0 ;
  wire \wrap_second_len_r_reg[3] ;
  wire \wrap_second_len_r_reg[3]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice \ar.ar_pipe 
       (.O(O),
        .Q(\s_arid_r_reg[0] ),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_1 ),
        .\aresetn_d_reg[0]_0 (\aw.aw_pipe_n_117 ),
        .\axaddr_incr_reg[11] (\axaddr_incr_reg[11] ),
        .\axaddr_incr_reg[7] (\axaddr_incr_reg[7] ),
        .axaddr_offset_r_0(axaddr_offset_r_0),
        .\axaddr_offset_r_reg[0] (\axaddr_offset_r_reg[0]_0 ),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1]_0 ),
        .\axaddr_offset_r_reg[2] (\axaddr_offset_r_reg[2]_0 ),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3]_0 ),
        .incr_next_pending(incr_next_pending),
        .\m_payload_i_reg[3]_0 (\m_payload_i_reg[3] ),
        .m_valid_i0(m_valid_i0),
        .m_valid_i_reg_0(\ar.ar_pipe_n_2 ),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .next_pending_r_reg(next_pending_r_reg_1),
        .s_axburst_eq1_reg(s_axburst_eq1_reg),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_ready_i0(s_ready_i0),
        .sel_first_i(sel_first_i),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_rep (\state_reg[0]_rep_0 ),
        .\state_reg[0]_rep_0 (\state_reg[0]_rep_1 ),
        .\state_reg[1] (\state_reg[1]_0 ),
        .\state_reg[1]_rep (\state_reg[1]_rep_0 ),
        .\wrap_boundary_axaddr_r_reg[6] (\wrap_boundary_axaddr_r_reg[6] ),
        .\wrap_cnt_r_reg[1] (\wrap_cnt_r_reg[1]_0 [1]),
        .\wrap_cnt_r_reg[2] (\wrap_cnt_r_reg[2]_0 ),
        .\wrap_cnt_r_reg[3] (\wrap_cnt_r_reg[3]_0 ),
        .wrap_next_pending(wrap_next_pending),
        .wrap_second_len_r_1(wrap_second_len_r_1),
        .\wrap_second_len_r_reg[0] (\wrap_second_len_r_reg[0]_0 ),
        .\wrap_second_len_r_reg[1] (si_rs_arvalid),
        .\wrap_second_len_r_reg[1]_0 (\wrap_second_len_r_reg[1]_0 ),
        .\wrap_second_len_r_reg[2] (\wrap_second_len_r_reg[2]_0 ),
        .\wrap_second_len_r_reg[3] (\wrap_cnt_r_reg[1]_0 [0]),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice_0 \aw.aw_pipe 
       (.D(D),
        .E(E),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1]_inv (\aw.aw_pipe_n_117 ),
        .\aresetn_d_reg[1]_inv_0 (\ar.ar_pipe_n_2 ),
        .axaddr_incr(axaddr_incr),
        .axaddr_offset_r(axaddr_offset_r),
        .\axaddr_offset_r_reg[0] (\axaddr_offset_r_reg[0] ),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[2] (\axaddr_offset_r_reg[2] ),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3] ),
        .b_push(b_push),
        .m_valid_i_reg_0(si_rs_awvalid),
        .m_valid_i_reg_1(m_valid_i_reg),
        .next_pending_r_reg(next_pending_r_reg),
        .next_pending_r_reg_0(next_pending_r_reg_0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(\aw.aw_pipe_n_1 ),
        .\state_reg[0]_rep (\state_reg[0]_rep ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .\wrap_cnt_r_reg[1] (\wrap_cnt_r_reg[1] [1]),
        .\wrap_cnt_r_reg[2] (\wrap_cnt_r_reg[2] ),
        .\wrap_cnt_r_reg[3] (\wrap_cnt_r_reg[3] ),
        .wrap_second_len_r(wrap_second_len_r),
        .\wrap_second_len_r_reg[0] (\wrap_second_len_r_reg[0] ),
        .\wrap_second_len_r_reg[1] (\wrap_second_len_r_reg[1] ),
        .\wrap_second_len_r_reg[2] (\wrap_second_len_r_reg[2] ),
        .\wrap_second_len_r_reg[3] (\wrap_cnt_r_reg[1] [0]),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_1 ),
        .\aresetn_d_reg[1]_inv (\ar.ar_pipe_n_2 ),
        .out(out),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .\s_bresp_acc_reg[1] (\s_bresp_acc_reg[1] ),
        .s_ready_i_reg_0(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2 \r.r_pipe 
       (.UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_1 ),
        .\aresetn_d_reg[1]_inv (\ar.ar_pipe_n_2 ),
        .\cnt_read_reg[4] (\cnt_read_reg[4] ),
        .\cnt_read_reg[4]_0 (\cnt_read_reg[4]_0 ),
        .r_push_r_reg(r_push_r_reg),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\skid_buffer_reg[0]_0 (si_rs_rready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice
   (s_axi_arready,
    \wrap_second_len_r_reg[1] ,
    m_valid_i_reg_0,
    \axaddr_offset_r_reg[1] ,
    \wrap_second_len_r_reg[3] ,
    \wrap_cnt_r_reg[2] ,
    \wrap_boundary_axaddr_r_reg[6] ,
    Q,
    \wrap_second_len_r_reg[1]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    O,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[11] ,
    s_axburst_eq1_reg,
    wrap_next_pending,
    \wrap_cnt_r_reg[3] ,
    \wrap_cnt_r_reg[1] ,
    \wrap_second_len_r_reg[0] ,
    \wrap_second_len_r_reg[2] ,
    \axaddr_offset_r_reg[0] ,
    \axaddr_offset_r_reg[2] ,
    \axaddr_offset_r_reg[3] ,
    next_pending_r_reg,
    \aresetn_d_reg[0] ,
    s_ready_i0,
    aclk,
    m_valid_i0,
    \aresetn_d_reg[0]_0 ,
    m_valid_i_reg_1,
    axaddr_offset_r_0,
    \state_reg[0]_rep ,
    \state_reg[1]_rep ,
    \m_payload_i_reg[3]_0 ,
    sel_first_i,
    incr_next_pending,
    \state_reg[1] ,
    wrap_second_len_r_1,
    \state_reg[0] ,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlen,
    s_axi_arid,
    \state_reg[0]_rep_0 );
  output s_axi_arready;
  output \wrap_second_len_r_reg[1] ;
  output m_valid_i_reg_0;
  output \axaddr_offset_r_reg[1] ;
  output \wrap_second_len_r_reg[3] ;
  output \wrap_cnt_r_reg[2] ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output [79:0]Q;
  output \wrap_second_len_r_reg[1]_0 ;
  output \wrap_second_len_r_reg[3]_0 ;
  output [3:0]O;
  output [3:0]\axaddr_incr_reg[7] ;
  output [3:0]\axaddr_incr_reg[11] ;
  output s_axburst_eq1_reg;
  output wrap_next_pending;
  output [1:0]\wrap_cnt_r_reg[3] ;
  output \wrap_cnt_r_reg[1] ;
  output \wrap_second_len_r_reg[0] ;
  output \wrap_second_len_r_reg[2] ;
  output \axaddr_offset_r_reg[0] ;
  output \axaddr_offset_r_reg[2] ;
  output \axaddr_offset_r_reg[3] ;
  output next_pending_r_reg;
  input \aresetn_d_reg[0] ;
  input s_ready_i0;
  input aclk;
  input m_valid_i0;
  input \aresetn_d_reg[0]_0 ;
  input m_valid_i_reg_1;
  input [3:0]axaddr_offset_r_0;
  input \state_reg[0]_rep ;
  input \state_reg[1]_rep ;
  input [3:0]\m_payload_i_reg[3]_0 ;
  input sel_first_i;
  input incr_next_pending;
  input \state_reg[1] ;
  input [3:0]wrap_second_len_r_1;
  input [0:0]\state_reg[0] ;
  input [63:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [1:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arid;
  input [0:0]\state_reg[0]_rep_0 ;

  wire [3:0]O;
  wire [79:0]Q;
  wire [3:2]\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset ;
  wire [2:1]\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len ;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire \axaddr_incr[11]_i_5__0_n_0 ;
  wire \axaddr_incr[11]_i_6__0_n_0 ;
  wire \axaddr_incr[11]_i_7__0_n_0 ;
  wire \axaddr_incr[11]_i_8__0_n_0 ;
  wire \axaddr_incr[3]_i_4__0_n_0 ;
  wire \axaddr_incr[3]_i_5__0_n_0 ;
  wire \axaddr_incr[3]_i_6__0_n_0 ;
  wire \axaddr_incr[3]_i_7__0_n_0 ;
  wire \axaddr_incr[7]_i_4__0_n_0 ;
  wire \axaddr_incr[7]_i_5__0_n_0 ;
  wire \axaddr_incr[7]_i_6__0_n_0 ;
  wire \axaddr_incr[7]_i_7__0_n_0 ;
  wire [3:0]\axaddr_incr_reg[11] ;
  wire \axaddr_incr_reg[11]_i_3__0_n_1 ;
  wire \axaddr_incr_reg[11]_i_3__0_n_2 ;
  wire \axaddr_incr_reg[11]_i_3__0_n_3 ;
  wire \axaddr_incr_reg[3]_i_2__0_n_0 ;
  wire \axaddr_incr_reg[3]_i_2__0_n_1 ;
  wire \axaddr_incr_reg[3]_i_2__0_n_2 ;
  wire \axaddr_incr_reg[3]_i_2__0_n_3 ;
  wire [3:0]\axaddr_incr_reg[7] ;
  wire \axaddr_incr_reg[7]_i_2__0_n_0 ;
  wire \axaddr_incr_reg[7]_i_2__0_n_1 ;
  wire \axaddr_incr_reg[7]_i_2__0_n_2 ;
  wire \axaddr_incr_reg[7]_i_2__0_n_3 ;
  wire \axaddr_offset_r[1]_i_2__0_n_0 ;
  wire \axaddr_offset_r[2]_i_2__0_n_0 ;
  wire \axaddr_offset_r[3]_i_3__0_n_0 ;
  wire [3:0]axaddr_offset_r_0;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[3] ;
  wire incr_next_pending;
  wire \m_payload_i[0]_i_1__0_n_0 ;
  wire \m_payload_i[10]_i_1__0_n_0 ;
  wire \m_payload_i[11]_i_1__0_n_0 ;
  wire \m_payload_i[12]_i_1__0_n_0 ;
  wire \m_payload_i[13]_i_1__0_n_0 ;
  wire \m_payload_i[14]_i_1__0_n_0 ;
  wire \m_payload_i[15]_i_1__0_n_0 ;
  wire \m_payload_i[16]_i_1__0_n_0 ;
  wire \m_payload_i[17]_i_1__0_n_0 ;
  wire \m_payload_i[18]_i_1__0_n_0 ;
  wire \m_payload_i[19]_i_1__0_n_0 ;
  wire \m_payload_i[1]_i_1__0_n_0 ;
  wire \m_payload_i[20]_i_1__0_n_0 ;
  wire \m_payload_i[21]_i_1__0_n_0 ;
  wire \m_payload_i[22]_i_1__0_n_0 ;
  wire \m_payload_i[23]_i_1__0_n_0 ;
  wire \m_payload_i[24]_i_1__0_n_0 ;
  wire \m_payload_i[25]_i_1__0_n_0 ;
  wire \m_payload_i[26]_i_1__0_n_0 ;
  wire \m_payload_i[27]_i_1__0_n_0 ;
  wire \m_payload_i[28]_i_1__0_n_0 ;
  wire \m_payload_i[29]_i_1__0_n_0 ;
  wire \m_payload_i[2]_i_1__0_n_0 ;
  wire \m_payload_i[30]_i_1__0_n_0 ;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire \m_payload_i[32]_i_1__0_n_0 ;
  wire \m_payload_i[33]_i_1__0_n_0 ;
  wire \m_payload_i[34]_i_1__0_n_0 ;
  wire \m_payload_i[35]_i_1__0_n_0 ;
  wire \m_payload_i[36]_i_1__0_n_0 ;
  wire \m_payload_i[37]_i_1__0_n_0 ;
  wire \m_payload_i[38]_i_1__0_n_0 ;
  wire \m_payload_i[39]_i_1__0_n_0 ;
  wire \m_payload_i[3]_i_1__0_n_0 ;
  wire \m_payload_i[40]_i_1__0_n_0 ;
  wire \m_payload_i[41]_i_1__0_n_0 ;
  wire \m_payload_i[42]_i_1__0_n_0 ;
  wire \m_payload_i[43]_i_1__0_n_0 ;
  wire \m_payload_i[44]_i_1__0_n_0 ;
  wire \m_payload_i[45]_i_1__0_n_0 ;
  wire \m_payload_i[46]_i_1__0_n_0 ;
  wire \m_payload_i[47]_i_1__0_n_0 ;
  wire \m_payload_i[48]_i_1__0_n_0 ;
  wire \m_payload_i[49]_i_1__0_n_0 ;
  wire \m_payload_i[4]_i_1__0_n_0 ;
  wire \m_payload_i[50]_i_1__0_n_0 ;
  wire \m_payload_i[51]_i_1__0_n_0 ;
  wire \m_payload_i[52]_i_1__0_n_0 ;
  wire \m_payload_i[53]_i_1__0_n_0 ;
  wire \m_payload_i[54]_i_1__0_n_0 ;
  wire \m_payload_i[55]_i_1__0_n_0 ;
  wire \m_payload_i[56]_i_1__0_n_0 ;
  wire \m_payload_i[57]_i_1__0_n_0 ;
  wire \m_payload_i[58]_i_1__0_n_0 ;
  wire \m_payload_i[59]_i_1__0_n_0 ;
  wire \m_payload_i[5]_i_1__0_n_0 ;
  wire \m_payload_i[60]_i_1__0_n_0 ;
  wire \m_payload_i[61]_i_1__0_n_0 ;
  wire \m_payload_i[62]_i_1__0_n_0 ;
  wire \m_payload_i[63]_i_2__0_n_0 ;
  wire \m_payload_i[64]_i_1__0_n_0 ;
  wire \m_payload_i[65]_i_1__0_n_0 ;
  wire \m_payload_i[66]_i_1__0_n_0 ;
  wire \m_payload_i[67]_i_1__0_n_0 ;
  wire \m_payload_i[68]_i_1__0_n_0 ;
  wire \m_payload_i[6]_i_1__0_n_0 ;
  wire \m_payload_i[70]_i_1__0_n_0 ;
  wire \m_payload_i[71]_i_1__0_n_0 ;
  wire \m_payload_i[76]_i_1__0_n_0 ;
  wire \m_payload_i[77]_i_1__0_n_0 ;
  wire \m_payload_i[78]_i_1__0_n_0 ;
  wire \m_payload_i[79]_i_1__0_n_0 ;
  wire \m_payload_i[7]_i_1__0_n_0 ;
  wire \m_payload_i[80]_i_1__0_n_0 ;
  wire \m_payload_i[81]_i_1__0_n_0 ;
  wire \m_payload_i[82]_i_1__0_n_0 ;
  wire \m_payload_i[83]_i_1__0_n_0 ;
  wire \m_payload_i[85]_i_1__0_n_0 ;
  wire \m_payload_i[8]_i_1__0_n_0 ;
  wire \m_payload_i[9]_i_1__0_n_0 ;
  wire [3:0]\m_payload_i_reg[3]_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire next_pending_r_i_5_n_0;
  wire next_pending_r_reg;
  wire s_axburst_eq1_reg;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_ready_i0;
  wire sel_first_i;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[67] ;
  wire \skid_buffer_reg_n_0_[68] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[70] ;
  wire \skid_buffer_reg_n_0_[71] ;
  wire \skid_buffer_reg_n_0_[76] ;
  wire \skid_buffer_reg_n_0_[77] ;
  wire \skid_buffer_reg_n_0_[78] ;
  wire \skid_buffer_reg_n_0_[79] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[80] ;
  wire \skid_buffer_reg_n_0_[81] ;
  wire \skid_buffer_reg_n_0_[82] ;
  wire \skid_buffer_reg_n_0_[83] ;
  wire \skid_buffer_reg_n_0_[85] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_rep ;
  wire [0:0]\state_reg[0]_rep_0 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \wrap_boundary_axaddr_r[3]_i_2__0_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire \wrap_cnt_r[1]_i_3__0_n_0 ;
  wire \wrap_cnt_r[3]_i_3__0_n_0 ;
  wire \wrap_cnt_r[3]_i_5__0_n_0 ;
  wire \wrap_cnt_r_reg[1] ;
  wire \wrap_cnt_r_reg[2] ;
  wire [1:0]\wrap_cnt_r_reg[3] ;
  wire wrap_next_pending;
  wire \wrap_second_len_r[2]_i_2__0_n_0 ;
  wire \wrap_second_len_r[3]_i_7__0_n_0 ;
  wire \wrap_second_len_r[3]_i_8__0_n_0 ;
  wire \wrap_second_len_r[3]_i_9__0_n_0 ;
  wire [3:0]wrap_second_len_r_1;
  wire \wrap_second_len_r_reg[0] ;
  wire \wrap_second_len_r_reg[1] ;
  wire \wrap_second_len_r_reg[1]_0 ;
  wire \wrap_second_len_r_reg[2] ;
  wire \wrap_second_len_r_reg[3] ;
  wire \wrap_second_len_r_reg[3]_0 ;
  wire [3:3]\NLW_axaddr_incr_reg[11]_i_3__0_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    \aresetn_d_reg[1]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0]_0 ),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[11]_i_5__0 
       (.I0(Q[11]),
        .O(\axaddr_incr[11]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[11]_i_6__0 
       (.I0(Q[10]),
        .O(\axaddr_incr[11]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[11]_i_7__0 
       (.I0(Q[9]),
        .O(\axaddr_incr[11]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[11]_i_8__0 
       (.I0(Q[8]),
        .O(\axaddr_incr[11]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[3]_i_4__0 
       (.I0(Q[3]),
        .O(\axaddr_incr[3]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \axaddr_incr[3]_i_5__0 
       (.I0(Q[68]),
        .I1(Q[67]),
        .I2(Q[2]),
        .O(\axaddr_incr[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \axaddr_incr[3]_i_6__0 
       (.I0(Q[68]),
        .I1(Q[1]),
        .O(\axaddr_incr[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \axaddr_incr[3]_i_7__0 
       (.I0(Q[67]),
        .I1(Q[68]),
        .I2(Q[0]),
        .O(\axaddr_incr[3]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[7]_i_4__0 
       (.I0(Q[7]),
        .O(\axaddr_incr[7]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[7]_i_5__0 
       (.I0(Q[6]),
        .O(\axaddr_incr[7]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[7]_i_6__0 
       (.I0(Q[5]),
        .O(\axaddr_incr[7]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[7]_i_7__0 
       (.I0(Q[4]),
        .O(\axaddr_incr[7]_i_7__0_n_0 ));
  CARRY4 \axaddr_incr_reg[11]_i_3__0 
       (.CI(\axaddr_incr_reg[7]_i_2__0_n_0 ),
        .CO({\NLW_axaddr_incr_reg[11]_i_3__0_CO_UNCONNECTED [3],\axaddr_incr_reg[11]_i_3__0_n_1 ,\axaddr_incr_reg[11]_i_3__0_n_2 ,\axaddr_incr_reg[11]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_incr_reg[11] ),
        .S({\axaddr_incr[11]_i_5__0_n_0 ,\axaddr_incr[11]_i_6__0_n_0 ,\axaddr_incr[11]_i_7__0_n_0 ,\axaddr_incr[11]_i_8__0_n_0 }));
  CARRY4 \axaddr_incr_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[3]_i_2__0_n_0 ,\axaddr_incr_reg[3]_i_2__0_n_1 ,\axaddr_incr_reg[3]_i_2__0_n_2 ,\axaddr_incr_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_incr[3]_i_4__0_n_0 ,\axaddr_incr[3]_i_5__0_n_0 ,\axaddr_incr[3]_i_6__0_n_0 ,\axaddr_incr[3]_i_7__0_n_0 }),
        .O(O),
        .S(\m_payload_i_reg[3]_0 ));
  CARRY4 \axaddr_incr_reg[7]_i_2__0 
       (.CI(\axaddr_incr_reg[3]_i_2__0_n_0 ),
        .CO({\axaddr_incr_reg[7]_i_2__0_n_0 ,\axaddr_incr_reg[7]_i_2__0_n_1 ,\axaddr_incr_reg[7]_i_2__0_n_2 ,\axaddr_incr_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_incr_reg[7] ),
        .S({\axaddr_incr[7]_i_4__0_n_0 ,\axaddr_incr[7]_i_5__0_n_0 ,\axaddr_incr[7]_i_6__0_n_0 ,\axaddr_incr[7]_i_7__0_n_0 }));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \axaddr_offset_r[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[68]),
        .I2(Q[2]),
        .I3(Q[67]),
        .I4(\axaddr_offset_r[1]_i_2__0_n_0 ),
        .I5(Q[71]),
        .O(\axaddr_offset_r_reg[0] ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \axaddr_offset_r[1]_i_1__0 
       (.I0(\axaddr_offset_r[1]_i_2__0_n_0 ),
        .I1(Q[67]),
        .I2(Q[2]),
        .I3(Q[68]),
        .I4(Q[4]),
        .I5(Q[72]),
        .O(\axaddr_offset_r_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[1]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[68]),
        .I2(Q[1]),
        .O(\axaddr_offset_r[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \axaddr_offset_r[2]_i_1__0 
       (.I0(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I1(Q[67]),
        .I2(Q[3]),
        .I3(Q[68]),
        .I4(Q[5]),
        .I5(Q[73]),
        .O(\axaddr_offset_r_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[68]),
        .I2(Q[2]),
        .O(\axaddr_offset_r[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \axaddr_offset_r[3]_i_2__0 
       (.I0(\axaddr_offset_r[3]_i_3__0_n_0 ),
        .I1(Q[67]),
        .I2(Q[4]),
        .I3(Q[68]),
        .I4(Q[6]),
        .I5(Q[74]),
        .O(\axaddr_offset_r_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[3]_i_3__0 
       (.I0(Q[5]),
        .I1(Q[68]),
        .I2(Q[3]),
        .O(\axaddr_offset_r[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__0 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__0 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__0 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__0 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__0 
       (.I0(s_axi_araddr[15]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__0 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__0 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__0 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__0 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__0 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__0 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__0 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__0 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__0 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__0 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__0 
       (.I0(s_axi_araddr[26]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__0 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__0 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__0 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__0 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__0 
       (.I0(s_axi_araddr[31]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__0 
       (.I0(s_axi_araddr[32]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__0 
       (.I0(s_axi_araddr[33]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__0 
       (.I0(s_axi_araddr[34]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__0 
       (.I0(s_axi_araddr[35]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__0 
       (.I0(s_axi_araddr[36]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1__0 
       (.I0(s_axi_araddr[37]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(\m_payload_i[37]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__0 
       (.I0(s_axi_araddr[38]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__0 
       (.I0(s_axi_araddr[39]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1__0 
       (.I0(s_axi_araddr[40]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(\m_payload_i[40]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1__0 
       (.I0(s_axi_araddr[41]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(\m_payload_i[41]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1__0 
       (.I0(s_axi_araddr[42]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(\m_payload_i[42]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1__0 
       (.I0(s_axi_araddr[43]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(\m_payload_i[43]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__0 
       (.I0(s_axi_araddr[44]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__0 
       (.I0(s_axi_araddr[45]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__0 
       (.I0(s_axi_araddr[46]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1__0 
       (.I0(s_axi_araddr[47]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(\m_payload_i[47]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1__0 
       (.I0(s_axi_araddr[48]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(\m_payload_i[48]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[49]_i_1__0 
       (.I0(s_axi_araddr[49]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(\m_payload_i[49]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1__0 
       (.I0(s_axi_araddr[50]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(\m_payload_i[50]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1__0 
       (.I0(s_axi_araddr[51]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(\m_payload_i[51]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1__0 
       (.I0(s_axi_araddr[52]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(\m_payload_i[52]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1__0 
       (.I0(s_axi_araddr[53]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(\m_payload_i[53]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1__0 
       (.I0(s_axi_araddr[54]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(\m_payload_i[54]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1__0 
       (.I0(s_axi_araddr[55]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(\m_payload_i[55]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1__0 
       (.I0(s_axi_araddr[56]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(\m_payload_i[56]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1__0 
       (.I0(s_axi_araddr[57]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(\m_payload_i[57]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1__0 
       (.I0(s_axi_araddr[58]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(\m_payload_i[58]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1__0 
       (.I0(s_axi_araddr[59]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(\m_payload_i[59]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1__0 
       (.I0(s_axi_araddr[60]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(\m_payload_i[60]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1__0 
       (.I0(s_axi_araddr[61]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(\m_payload_i[61]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[62]_i_1__0 
       (.I0(s_axi_araddr[62]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[62] ),
        .O(\m_payload_i[62]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[63]_i_2__0 
       (.I0(s_axi_araddr[63]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[63] ),
        .O(\m_payload_i[63]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[64]_i_1__0 
       (.I0(s_axi_arprot[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[64] ),
        .O(\m_payload_i[64]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[65]_i_1__0 
       (.I0(s_axi_arprot[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[65] ),
        .O(\m_payload_i[65]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[66]_i_1__0 
       (.I0(s_axi_arprot[2]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .O(\m_payload_i[66]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[67]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[67] ),
        .O(\m_payload_i[67]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[68]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[68] ),
        .O(\m_payload_i[68]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[70]_i_1__0 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[70] ),
        .O(\m_payload_i[70]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[71]_i_1__0 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[71] ),
        .O(\m_payload_i[71]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[76]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[76] ),
        .O(\m_payload_i[76]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[77]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[77] ),
        .O(\m_payload_i[77]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[78]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[78] ),
        .O(\m_payload_i[78]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[79]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[79] ),
        .O(\m_payload_i[79]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[80]_i_1__0 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[80] ),
        .O(\m_payload_i[80]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[81]_i_1__0 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[81] ),
        .O(\m_payload_i[81]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[82]_i_1__0 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[82] ),
        .O(\m_payload_i[82]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[83]_i_1__0 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[83] ),
        .O(\m_payload_i[83]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[85]_i_1__0 
       (.I0(s_axi_arid),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[85] ),
        .O(\m_payload_i[85]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[12]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[13]_i_1__0_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[14]_i_1__0_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[15]_i_1__0_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[16]_i_1__0_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[17]_i_1__0_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[18]_i_1__0_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[19]_i_1__0_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[20]_i_1__0_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[21]_i_1__0_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[22]_i_1__0_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[23]_i_1__0_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[24]_i_1__0_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[25]_i_1__0_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[26]_i_1__0_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[27]_i_1__0_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[28]_i_1__0_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[29]_i_1__0_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[30]_i_1__0_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[31]_i_1__0_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[32]_i_1__0_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[33]_i_1__0_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[34]_i_1__0_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[35]_i_1__0_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[36]_i_1__0_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[37]_i_1__0_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[38]_i_1__0_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[39]_i_1__0_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[40]_i_1__0_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[41]_i_1__0_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[42]_i_1__0_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[43]_i_1__0_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[44]_i_1__0_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[45]_i_1__0_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[46]_i_1__0_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[47]_i_1__0_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[48]_i_1__0_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[49]_i_1__0_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[50]_i_1__0_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[51]_i_1__0_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[52]_i_1__0_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[53]_i_1__0_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[54]_i_1__0_n_0 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[55]_i_1__0_n_0 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[56]_i_1__0_n_0 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[57]_i_1__0_n_0 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[58]_i_1__0_n_0 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[59]_i_1__0_n_0 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[60]_i_1__0_n_0 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[61]_i_1__0_n_0 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[62]_i_1__0_n_0 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[63]_i_2__0_n_0 ),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[64]_i_1__0_n_0 ),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[65]_i_1__0_n_0 ),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[66]_i_1__0_n_0 ),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[67] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[67]_i_1__0_n_0 ),
        .Q(Q[67]),
        .R(1'b0));
  FDRE \m_payload_i_reg[68] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[68]_i_1__0_n_0 ),
        .Q(Q[68]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[70] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[70]_i_1__0_n_0 ),
        .Q(Q[69]),
        .R(1'b0));
  FDRE \m_payload_i_reg[71] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[71]_i_1__0_n_0 ),
        .Q(Q[70]),
        .R(1'b0));
  FDRE \m_payload_i_reg[76] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[76]_i_1__0_n_0 ),
        .Q(Q[71]),
        .R(1'b0));
  FDRE \m_payload_i_reg[77] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[77]_i_1__0_n_0 ),
        .Q(Q[72]),
        .R(1'b0));
  FDRE \m_payload_i_reg[78] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[78]_i_1__0_n_0 ),
        .Q(Q[73]),
        .R(1'b0));
  FDRE \m_payload_i_reg[79] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[79]_i_1__0_n_0 ),
        .Q(Q[74]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[80] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[80]_i_1__0_n_0 ),
        .Q(Q[75]),
        .R(1'b0));
  FDRE \m_payload_i_reg[81] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[81]_i_1__0_n_0 ),
        .Q(Q[76]),
        .R(1'b0));
  FDRE \m_payload_i_reg[82] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[82]_i_1__0_n_0 ),
        .Q(Q[77]),
        .R(1'b0));
  FDRE \m_payload_i_reg[83] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[83]_i_1__0_n_0 ),
        .Q(Q[78]),
        .R(1'b0));
  FDRE \m_payload_i_reg[85] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[85]_i_1__0_n_0 ),
        .Q(Q[79]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(\wrap_second_len_r_reg[1] ),
        .R(m_valid_i_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    next_pending_r_i_1__2
       (.I0(Q[72]),
        .I1(Q[71]),
        .I2(Q[73]),
        .I3(Q[74]),
        .I4(m_valid_i_reg_1),
        .I5(\state_reg[1] ),
        .O(wrap_next_pending));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    next_pending_r_i_2__2
       (.I0(Q[71]),
        .I1(Q[72]),
        .I2(Q[73]),
        .I3(Q[74]),
        .I4(next_pending_r_i_5_n_0),
        .O(next_pending_r_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_5
       (.I0(Q[77]),
        .I1(Q[78]),
        .I2(Q[76]),
        .I3(Q[75]),
        .O(next_pending_r_i_5_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1__0
       (.I0(wrap_next_pending),
        .I1(sel_first_i),
        .I2(Q[70]),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_axi_arready),
        .R(\aresetn_d_reg[0] ));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arprot[0]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arprot[1]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arprot[2]),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[67] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arsize[0]),
        .Q(\skid_buffer_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[68] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arsize[1]),
        .Q(\skid_buffer_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[70] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arburst[0]),
        .Q(\skid_buffer_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[71] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arburst[1]),
        .Q(\skid_buffer_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[76] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[0]),
        .Q(\skid_buffer_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[77] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[1]),
        .Q(\skid_buffer_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[78] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[2]),
        .Q(\skid_buffer_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[79] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[3]),
        .Q(\skid_buffer_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[80] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[4]),
        .Q(\skid_buffer_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[81] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[5]),
        .Q(\skid_buffer_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[82] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[6]),
        .Q(\skid_buffer_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[83] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[7]),
        .Q(\skid_buffer_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[85] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid),
        .Q(\skid_buffer_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[68]),
        .I2(Q[71]),
        .I3(Q[67]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[68]),
        .I2(Q[71]),
        .I3(Q[67]),
        .I4(Q[72]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'hA0A002A2AAAA02A2)) 
    \wrap_boundary_axaddr_r[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[73]),
        .I2(Q[67]),
        .I3(Q[72]),
        .I4(Q[68]),
        .I5(Q[71]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ),
        .I2(Q[68]),
        .I3(Q[72]),
        .I4(Q[67]),
        .I5(Q[71]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2__0 
       (.I0(Q[73]),
        .I1(Q[67]),
        .I2(Q[74]),
        .O(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h002A0A2AA02AAA2A)) 
    \wrap_boundary_axaddr_r[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[74]),
        .I2(Q[67]),
        .I3(Q[68]),
        .I4(Q[73]),
        .I5(Q[72]),
        .O(\wrap_boundary_axaddr_r_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h202AAAAA)) 
    \wrap_boundary_axaddr_r[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[73]),
        .I2(Q[67]),
        .I3(Q[74]),
        .I4(Q[68]),
        .O(\wrap_boundary_axaddr_r_reg[6] [5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[67]),
        .I2(Q[74]),
        .I3(Q[68]),
        .O(\wrap_boundary_axaddr_r_reg[6] [6]));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \wrap_cnt_r[1]_i_2__0 
       (.I0(\wrap_cnt_r[1]_i_3__0_n_0 ),
        .I1(Q[72]),
        .I2(\wrap_second_len_r_reg[1] ),
        .I3(\state_reg[1]_rep ),
        .I4(\state_reg[0]_rep ),
        .I5(axaddr_offset_r_0[1]),
        .O(\wrap_cnt_r_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wrap_cnt_r[1]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[67]),
        .I3(Q[3]),
        .I4(Q[68]),
        .I5(Q[1]),
        .O(\wrap_cnt_r[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hD1FFFFFF2E000000)) 
    \wrap_cnt_r[2]_i_1__0 
       (.I0(wrap_second_len_r_1[0]),
        .I1(m_valid_i_reg_1),
        .I2(\wrap_second_len_r_reg[3] ),
        .I3(\wrap_cnt_r_reg[2] ),
        .I4(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [1]),
        .I5(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [2]),
        .O(\wrap_cnt_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'h7F7F7F8080807F80)) 
    \wrap_cnt_r[3]_i_1__0 
       (.I0(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [1]),
        .I1(\wrap_cnt_r[3]_i_3__0_n_0 ),
        .I2(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [2]),
        .I3(wrap_second_len_r_1[3]),
        .I4(m_valid_i_reg_1),
        .I5(\wrap_cnt_r[3]_i_5__0_n_0 ),
        .O(\wrap_cnt_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hF00EFFFFF00E0000)) 
    \wrap_cnt_r[3]_i_2__0 
       (.I0(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .I1(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I2(\wrap_cnt_r_reg[1] ),
        .I3(\wrap_second_len_r_reg[3] ),
        .I4(m_valid_i_reg_1),
        .I5(wrap_second_len_r_1[1]),
        .O(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [1]));
  LUT6 #(
    .INIT(64'h2E2E2E2E2E2E2E20)) 
    \wrap_cnt_r[3]_i_3__0 
       (.I0(wrap_second_len_r_1[0]),
        .I1(m_valid_i_reg_1),
        .I2(\wrap_second_len_r_reg[3] ),
        .I3(\wrap_cnt_r_reg[1] ),
        .I4(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I5(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .O(\wrap_cnt_r[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCC2FFFFCCC20000)) 
    \wrap_cnt_r[3]_i_4__0 
       (.I0(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .I1(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I2(\wrap_second_len_r_reg[3] ),
        .I3(\wrap_cnt_r_reg[1] ),
        .I4(m_valid_i_reg_1),
        .I5(wrap_second_len_r_1[2]),
        .O(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A80)) 
    \wrap_cnt_r[3]_i_5__0 
       (.I0(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .I1(\axaddr_offset_r_reg[1] ),
        .I2(m_valid_i_reg_1),
        .I3(axaddr_offset_r_0[1]),
        .I4(\wrap_second_len_r_reg[3] ),
        .I5(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .O(\wrap_cnt_r[3]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wrap_second_len_r[0]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3] ),
        .O(\wrap_second_len_r_reg[0] ));
  LUT6 #(
    .INIT(64'h999A999999959999)) 
    \wrap_second_len_r[1]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3] ),
        .I1(axaddr_offset_r_0[1]),
        .I2(\state_reg[0]_rep ),
        .I3(\state_reg[1]_rep ),
        .I4(\wrap_second_len_r_reg[1] ),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(\wrap_second_len_r_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_second_len_r[2]_i_1__0 
       (.I0(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I1(\wrap_second_len_r[2]_i_2__0_n_0 ),
        .O(\wrap_second_len_r_reg[2] ));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEAEEEE)) 
    \wrap_second_len_r[2]_i_2__0 
       (.I0(\wrap_second_len_r_reg[3] ),
        .I1(axaddr_offset_r_0[1]),
        .I2(\state_reg[0] ),
        .I3(\state_reg[1]_rep ),
        .I4(\wrap_second_len_r_reg[1] ),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(\wrap_second_len_r[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFE00011101)) 
    \wrap_second_len_r[3]_i_2__0 
       (.I0(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I1(\wrap_second_len_r_reg[3] ),
        .I2(axaddr_offset_r_0[1]),
        .I3(m_valid_i_reg_1),
        .I4(\axaddr_offset_r_reg[1] ),
        .I5(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .O(\wrap_second_len_r_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \wrap_second_len_r[3]_i_3__0 
       (.I0(\axaddr_offset_r_reg[1] ),
        .I1(m_valid_i_reg_1),
        .I2(axaddr_offset_r_0[1]),
        .I3(\wrap_second_len_r_reg[3] ),
        .I4(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I5(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .O(\wrap_cnt_r_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \wrap_second_len_r[3]_i_4__0 
       (.I0(\wrap_second_len_r[3]_i_7__0_n_0 ),
        .I1(Q[73]),
        .I2(\wrap_second_len_r_reg[1] ),
        .I3(\state_reg[1]_rep ),
        .I4(\state_reg[0]_rep ),
        .I5(axaddr_offset_r_0[2]),
        .O(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \wrap_second_len_r[3]_i_5__0 
       (.I0(\wrap_second_len_r[3]_i_8__0_n_0 ),
        .I1(Q[71]),
        .I2(\wrap_second_len_r_reg[1] ),
        .I3(\state_reg[1]_rep ),
        .I4(\state_reg[0]_rep ),
        .I5(axaddr_offset_r_0[0]),
        .O(\wrap_second_len_r_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \wrap_second_len_r[3]_i_6__0 
       (.I0(\wrap_second_len_r[3]_i_9__0_n_0 ),
        .I1(Q[74]),
        .I2(\wrap_second_len_r_reg[1] ),
        .I3(\state_reg[1]_rep ),
        .I4(\state_reg[0]_rep ),
        .I5(axaddr_offset_r_0[3]),
        .O(\RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wrap_second_len_r[3]_i_7__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[67]),
        .I3(Q[4]),
        .I4(Q[68]),
        .I5(Q[2]),
        .O(\wrap_second_len_r[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wrap_second_len_r[3]_i_8__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[67]),
        .I3(Q[2]),
        .I4(Q[68]),
        .I5(Q[0]),
        .O(\wrap_second_len_r[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wrap_second_len_r[3]_i_9__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[67]),
        .I3(Q[5]),
        .I4(Q[68]),
        .I5(Q[3]),
        .O(\wrap_second_len_r[3]_i_9__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice_0
   (s_axi_awready,
    s_ready_i_reg_0,
    m_valid_i_reg_0,
    \axaddr_offset_r_reg[1] ,
    \wrap_second_len_r_reg[3] ,
    \wrap_cnt_r_reg[2] ,
    D,
    Q,
    \wrap_second_len_r_reg[1] ,
    \wrap_second_len_r_reg[3]_0 ,
    axaddr_incr,
    \wrap_cnt_r_reg[3] ,
    \wrap_cnt_r_reg[1] ,
    \wrap_second_len_r_reg[0] ,
    \wrap_second_len_r_reg[2] ,
    \axaddr_offset_r_reg[0] ,
    \axaddr_offset_r_reg[2] ,
    \axaddr_offset_r_reg[3] ,
    next_pending_r_reg,
    next_pending_r_reg_0,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[1]_inv_0 ,
    aresetn,
    m_valid_i_reg_1,
    axaddr_offset_r,
    \state_reg[0]_rep ,
    \state_reg[1]_rep ,
    b_push,
    s_axi_awvalid,
    S,
    wrap_second_len_r,
    \state_reg[1] ,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlen,
    s_axi_awid,
    E);
  output s_axi_awready;
  output s_ready_i_reg_0;
  output m_valid_i_reg_0;
  output \axaddr_offset_r_reg[1] ;
  output \wrap_second_len_r_reg[3] ;
  output \wrap_cnt_r_reg[2] ;
  output [11:0]D;
  output [74:0]Q;
  output \wrap_second_len_r_reg[1] ;
  output \wrap_second_len_r_reg[3]_0 ;
  output [11:0]axaddr_incr;
  output [1:0]\wrap_cnt_r_reg[3] ;
  output \wrap_cnt_r_reg[1] ;
  output \wrap_second_len_r_reg[0] ;
  output \wrap_second_len_r_reg[2] ;
  output \axaddr_offset_r_reg[0] ;
  output \axaddr_offset_r_reg[2] ;
  output \axaddr_offset_r_reg[3] ;
  output next_pending_r_reg;
  output next_pending_r_reg_0;
  output \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[1]_inv_0 ;
  input aresetn;
  input m_valid_i_reg_1;
  input [3:0]axaddr_offset_r;
  input \state_reg[0]_rep ;
  input \state_reg[1]_rep ;
  input b_push;
  input s_axi_awvalid;
  input [3:0]S;
  input [3:0]wrap_second_len_r;
  input [1:0]\state_reg[1] ;
  input [63:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [1:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awid;
  input [0:0]E;

  wire [11:0]D;
  wire [0:0]E;
  wire [74:0]Q;
  wire [3:0]S;
  wire [3:2]\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset ;
  wire [2:1]\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len ;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1]_inv ;
  wire \aresetn_d_reg[1]_inv_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire [11:0]axaddr_incr;
  wire \axaddr_incr[11]_i_5_n_0 ;
  wire \axaddr_incr[11]_i_6_n_0 ;
  wire \axaddr_incr[11]_i_7_n_0 ;
  wire \axaddr_incr[11]_i_8_n_0 ;
  wire \axaddr_incr[3]_i_4_n_0 ;
  wire \axaddr_incr[3]_i_5_n_0 ;
  wire \axaddr_incr[3]_i_6_n_0 ;
  wire \axaddr_incr[3]_i_7_n_0 ;
  wire \axaddr_incr[7]_i_4_n_0 ;
  wire \axaddr_incr[7]_i_5_n_0 ;
  wire \axaddr_incr[7]_i_6_n_0 ;
  wire \axaddr_incr[7]_i_7_n_0 ;
  wire \axaddr_incr_reg[11]_i_3_n_1 ;
  wire \axaddr_incr_reg[11]_i_3_n_2 ;
  wire \axaddr_incr_reg[11]_i_3_n_3 ;
  wire \axaddr_incr_reg[3]_i_2_n_0 ;
  wire \axaddr_incr_reg[3]_i_2_n_1 ;
  wire \axaddr_incr_reg[3]_i_2_n_2 ;
  wire \axaddr_incr_reg[3]_i_2_n_3 ;
  wire \axaddr_incr_reg[7]_i_2_n_0 ;
  wire \axaddr_incr_reg[7]_i_2_n_1 ;
  wire \axaddr_incr_reg[7]_i_2_n_2 ;
  wire \axaddr_incr_reg[7]_i_2_n_3 ;
  wire [3:0]axaddr_offset_r;
  wire \axaddr_offset_r[1]_i_2_n_0 ;
  wire \axaddr_offset_r[2]_i_2_n_0 ;
  wire \axaddr_offset_r[3]_i_3_n_0 ;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[3] ;
  wire b_push;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire next_pending_r_i_6_n_0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire [85:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[67] ;
  wire \skid_buffer_reg_n_0_[68] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[70] ;
  wire \skid_buffer_reg_n_0_[71] ;
  wire \skid_buffer_reg_n_0_[76] ;
  wire \skid_buffer_reg_n_0_[77] ;
  wire \skid_buffer_reg_n_0_[78] ;
  wire \skid_buffer_reg_n_0_[79] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[80] ;
  wire \skid_buffer_reg_n_0_[81] ;
  wire \skid_buffer_reg_n_0_[82] ;
  wire \skid_buffer_reg_n_0_[83] ;
  wire \skid_buffer_reg_n_0_[85] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire \state_reg[0]_rep ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \wrap_boundary_axaddr_r[3]_i_2_n_0 ;
  wire \wrap_cnt_r[1]_i_3_n_0 ;
  wire \wrap_cnt_r[3]_i_3_n_0 ;
  wire \wrap_cnt_r[3]_i_5_n_0 ;
  wire \wrap_cnt_r_reg[1] ;
  wire \wrap_cnt_r_reg[2] ;
  wire [1:0]\wrap_cnt_r_reg[3] ;
  wire [3:0]wrap_second_len_r;
  wire \wrap_second_len_r[2]_i_2_n_0 ;
  wire \wrap_second_len_r[3]_i_7_n_0 ;
  wire \wrap_second_len_r[3]_i_8_n_0 ;
  wire \wrap_second_len_r[3]_i_9_n_0 ;
  wire \wrap_second_len_r_reg[0] ;
  wire \wrap_second_len_r_reg[1] ;
  wire \wrap_second_len_r_reg[2] ;
  wire \wrap_second_len_r_reg[3] ;
  wire \wrap_second_len_r_reg[3]_0 ;
  wire [3:3]\NLW_axaddr_incr_reg[11]_i_3_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \aresetn_d[1]_inv_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[1]_inv ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[11]_i_5 
       (.I0(D[11]),
        .O(\axaddr_incr[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[11]_i_6 
       (.I0(D[10]),
        .O(\axaddr_incr[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[11]_i_7 
       (.I0(D[9]),
        .O(\axaddr_incr[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[11]_i_8 
       (.I0(D[8]),
        .O(\axaddr_incr[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[3]_i_4 
       (.I0(Q[3]),
        .O(\axaddr_incr[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \axaddr_incr[3]_i_5 
       (.I0(Q[63]),
        .I1(Q[62]),
        .I2(Q[2]),
        .O(\axaddr_incr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \axaddr_incr[3]_i_6 
       (.I0(Q[63]),
        .I1(Q[1]),
        .O(\axaddr_incr[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \axaddr_incr[3]_i_7 
       (.I0(Q[62]),
        .I1(Q[63]),
        .I2(Q[0]),
        .O(\axaddr_incr[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[7]_i_4 
       (.I0(D[7]),
        .O(\axaddr_incr[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[7]_i_5 
       (.I0(Q[6]),
        .O(\axaddr_incr[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[7]_i_6 
       (.I0(Q[5]),
        .O(\axaddr_incr[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axaddr_incr[7]_i_7 
       (.I0(Q[4]),
        .O(\axaddr_incr[7]_i_7_n_0 ));
  CARRY4 \axaddr_incr_reg[11]_i_3 
       (.CI(\axaddr_incr_reg[7]_i_2_n_0 ),
        .CO({\NLW_axaddr_incr_reg[11]_i_3_CO_UNCONNECTED [3],\axaddr_incr_reg[11]_i_3_n_1 ,\axaddr_incr_reg[11]_i_3_n_2 ,\axaddr_incr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_incr[11:8]),
        .S({\axaddr_incr[11]_i_5_n_0 ,\axaddr_incr[11]_i_6_n_0 ,\axaddr_incr[11]_i_7_n_0 ,\axaddr_incr[11]_i_8_n_0 }));
  CARRY4 \axaddr_incr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[3]_i_2_n_0 ,\axaddr_incr_reg[3]_i_2_n_1 ,\axaddr_incr_reg[3]_i_2_n_2 ,\axaddr_incr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_incr[3]_i_4_n_0 ,\axaddr_incr[3]_i_5_n_0 ,\axaddr_incr[3]_i_6_n_0 ,\axaddr_incr[3]_i_7_n_0 }),
        .O(axaddr_incr[3:0]),
        .S(S));
  CARRY4 \axaddr_incr_reg[7]_i_2 
       (.CI(\axaddr_incr_reg[3]_i_2_n_0 ),
        .CO({\axaddr_incr_reg[7]_i_2_n_0 ,\axaddr_incr_reg[7]_i_2_n_1 ,\axaddr_incr_reg[7]_i_2_n_2 ,\axaddr_incr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_incr[7:4]),
        .S({\axaddr_incr[7]_i_4_n_0 ,\axaddr_incr[7]_i_5_n_0 ,\axaddr_incr[7]_i_6_n_0 ,\axaddr_incr[7]_i_7_n_0 }));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \axaddr_offset_r[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[63]),
        .I2(Q[2]),
        .I3(Q[62]),
        .I4(\axaddr_offset_r[1]_i_2_n_0 ),
        .I5(Q[66]),
        .O(\axaddr_offset_r_reg[0] ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \axaddr_offset_r[1]_i_1 
       (.I0(\axaddr_offset_r[1]_i_2_n_0 ),
        .I1(Q[62]),
        .I2(Q[2]),
        .I3(Q[63]),
        .I4(Q[4]),
        .I5(Q[67]),
        .O(\axaddr_offset_r_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[63]),
        .I2(Q[1]),
        .O(\axaddr_offset_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \axaddr_offset_r[2]_i_1 
       (.I0(\axaddr_offset_r[2]_i_2_n_0 ),
        .I1(Q[62]),
        .I2(Q[3]),
        .I3(Q[63]),
        .I4(Q[5]),
        .I5(Q[68]),
        .O(\axaddr_offset_r_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[63]),
        .I2(Q[2]),
        .O(\axaddr_offset_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \axaddr_offset_r[3]_i_2 
       (.I0(\axaddr_offset_r[3]_i_3_n_0 ),
        .I1(Q[62]),
        .I2(Q[4]),
        .I3(Q[63]),
        .I4(Q[6]),
        .I5(Q[69]),
        .O(\axaddr_offset_r_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[3]_i_3 
       (.I0(Q[5]),
        .I1(Q[63]),
        .I2(Q[3]),
        .O(\axaddr_offset_r[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_awaddr[30]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1 
       (.I0(s_axi_awaddr[31]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_awaddr[32]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_awaddr[33]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_awaddr[34]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_awaddr[35]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_awaddr[36]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1 
       (.I0(s_axi_awaddr[37]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(skid_buffer[37]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(s_axi_awaddr[38]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1 
       (.I0(s_axi_awaddr[39]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1 
       (.I0(s_axi_awaddr[40]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(skid_buffer[40]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1 
       (.I0(s_axi_awaddr[41]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(skid_buffer[41]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1 
       (.I0(s_axi_awaddr[42]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(skid_buffer[42]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1 
       (.I0(s_axi_awaddr[43]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(skid_buffer[43]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(s_axi_awaddr[44]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1 
       (.I0(s_axi_awaddr[45]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1 
       (.I0(s_axi_awaddr[46]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(s_axi_awaddr[47]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1 
       (.I0(s_axi_awaddr[48]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(skid_buffer[48]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[49]_i_1 
       (.I0(s_axi_awaddr[49]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(skid_buffer[49]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(s_axi_awaddr[50]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1 
       (.I0(s_axi_awaddr[51]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(s_axi_awaddr[52]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1 
       (.I0(s_axi_awaddr[53]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1 
       (.I0(s_axi_awaddr[54]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1 
       (.I0(s_axi_awaddr[55]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1 
       (.I0(s_axi_awaddr[56]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1 
       (.I0(s_axi_awaddr[57]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1 
       (.I0(s_axi_awaddr[58]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1 
       (.I0(s_axi_awaddr[59]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1 
       (.I0(s_axi_awaddr[60]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1 
       (.I0(s_axi_awaddr[61]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[62]_i_1 
       (.I0(s_axi_awaddr[62]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[62] ),
        .O(skid_buffer[62]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[63]_i_2 
       (.I0(s_axi_awaddr[63]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[63] ),
        .O(skid_buffer[63]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[64]_i_1 
       (.I0(s_axi_awprot[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[64] ),
        .O(skid_buffer[64]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[65]_i_1 
       (.I0(s_axi_awprot[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[65] ),
        .O(skid_buffer[65]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[66]_i_1 
       (.I0(s_axi_awprot[2]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .O(skid_buffer[66]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[67]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[67] ),
        .O(skid_buffer[67]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[68]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[68] ),
        .O(skid_buffer[68]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[70]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[70] ),
        .O(skid_buffer[70]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[71]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[71] ),
        .O(skid_buffer[71]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[76]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[76] ),
        .O(skid_buffer[76]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[77]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[77] ),
        .O(skid_buffer[77]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[78]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[78] ),
        .O(skid_buffer[78]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[79]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[79] ),
        .O(skid_buffer[79]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[80]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[80] ),
        .O(skid_buffer[80]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[81]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[81] ),
        .O(skid_buffer[81]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[82]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[82] ),
        .O(skid_buffer[82]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[83]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[83] ),
        .O(skid_buffer[83]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[85]_i_1 
       (.I0(s_axi_awid),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[85] ),
        .O(skid_buffer[85]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[36]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[37]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[39]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[40]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[41]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[42]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[43]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[44]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[45]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[46]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[47]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[48]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[49]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[50]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[51]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[52]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[53]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[54]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[55]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[56]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[57]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[58]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[59]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[60]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[61]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[62]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[63]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[64]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[65]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[66]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[67] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[67]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[68] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[68]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[70] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[70]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[71] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[71]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[76] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[76]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[77] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[77]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE \m_payload_i_reg[78] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[78]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE \m_payload_i_reg[79] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[79]),
        .Q(Q[69]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[80] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[80]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE \m_payload_i_reg[81] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[81]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE \m_payload_i_reg[82] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[82]),
        .Q(Q[72]),
        .R(1'b0));
  FDRE \m_payload_i_reg[83] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[83]),
        .Q(Q[73]),
        .R(1'b0));
  FDRE \m_payload_i_reg[85] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[85]),
        .Q(Q[74]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(D[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF4F)) 
    m_valid_i_i_1__1
       (.I0(b_push),
        .I1(m_valid_i_reg_0),
        .I2(s_axi_awready),
        .I3(s_axi_awvalid),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(\aresetn_d_reg[1]_inv_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    next_pending_r_i_2__0
       (.I0(Q[66]),
        .I1(Q[67]),
        .I2(Q[68]),
        .I3(Q[69]),
        .I4(next_pending_r_i_6_n_0),
        .O(next_pending_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_pending_r_i_2__1
       (.I0(Q[67]),
        .I1(Q[66]),
        .I2(Q[68]),
        .I3(Q[69]),
        .O(next_pending_r_reg_0));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_6
       (.I0(Q[72]),
        .I1(Q[73]),
        .I2(Q[71]),
        .I3(Q[70]),
        .O(next_pending_r_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(s_ready_i_reg_0));
  LUT4 #(
    .INIT(16'hBFBB)) 
    s_ready_i_i_2
       (.I0(b_push),
        .I1(m_valid_i_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_axi_awready),
        .R(s_ready_i_reg_0));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awprot[0]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awprot[1]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awprot[2]),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[67] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awsize[0]),
        .Q(\skid_buffer_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[68] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awsize[1]),
        .Q(\skid_buffer_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[70] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awburst[0]),
        .Q(\skid_buffer_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[71] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awburst[1]),
        .Q(\skid_buffer_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[76] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[0]),
        .Q(\skid_buffer_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[77] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[1]),
        .Q(\skid_buffer_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[78] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[2]),
        .Q(\skid_buffer_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[79] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[3]),
        .Q(\skid_buffer_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[80] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[4]),
        .Q(\skid_buffer_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[81] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[5]),
        .Q(\skid_buffer_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[82] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[6]),
        .Q(\skid_buffer_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[83] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[7]),
        .Q(\skid_buffer_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[85] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid),
        .Q(\skid_buffer_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[63]),
        .I2(Q[66]),
        .I3(Q[62]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[63]),
        .I2(Q[66]),
        .I3(Q[62]),
        .I4(Q[67]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA0A002A2AAAA02A2)) 
    \wrap_boundary_axaddr_r[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[68]),
        .I2(Q[62]),
        .I3(Q[67]),
        .I4(Q[63]),
        .I5(Q[66]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1 
       (.I0(Q[3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2_n_0 ),
        .I2(Q[63]),
        .I3(Q[67]),
        .I4(Q[62]),
        .I5(Q[66]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2 
       (.I0(Q[68]),
        .I1(Q[62]),
        .I2(Q[69]),
        .O(\wrap_boundary_axaddr_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002A0A2AA02AAA2A)) 
    \wrap_boundary_axaddr_r[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[69]),
        .I2(Q[62]),
        .I3(Q[63]),
        .I4(Q[68]),
        .I5(Q[67]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h202AAAAA)) 
    \wrap_boundary_axaddr_r[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[68]),
        .I2(Q[62]),
        .I3(Q[69]),
        .I4(Q[63]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[62]),
        .I2(Q[69]),
        .I3(Q[63]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \wrap_cnt_r[1]_i_2 
       (.I0(\wrap_cnt_r[1]_i_3_n_0 ),
        .I1(Q[67]),
        .I2(m_valid_i_reg_0),
        .I3(\state_reg[1]_rep ),
        .I4(\state_reg[0]_rep ),
        .I5(axaddr_offset_r[1]),
        .O(\wrap_cnt_r_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wrap_cnt_r[1]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[62]),
        .I3(Q[3]),
        .I4(Q[63]),
        .I5(Q[1]),
        .O(\wrap_cnt_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD1FFFFFF2E000000)) 
    \wrap_cnt_r[2]_i_1 
       (.I0(wrap_second_len_r[0]),
        .I1(m_valid_i_reg_1),
        .I2(\wrap_second_len_r_reg[3] ),
        .I3(\wrap_cnt_r_reg[2] ),
        .I4(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [1]),
        .I5(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [2]),
        .O(\wrap_cnt_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'h7F7F7F8080807F80)) 
    \wrap_cnt_r[3]_i_1 
       (.I0(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [1]),
        .I1(\wrap_cnt_r[3]_i_3_n_0 ),
        .I2(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [2]),
        .I3(wrap_second_len_r[3]),
        .I4(m_valid_i_reg_1),
        .I5(\wrap_cnt_r[3]_i_5_n_0 ),
        .O(\wrap_cnt_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hF00EFFFFF00E0000)) 
    \wrap_cnt_r[3]_i_2 
       (.I0(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .I1(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I2(\wrap_cnt_r_reg[1] ),
        .I3(\wrap_second_len_r_reg[3] ),
        .I4(m_valid_i_reg_1),
        .I5(wrap_second_len_r[1]),
        .O(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [1]));
  LUT6 #(
    .INIT(64'h2E2E2E2E2E2E2E20)) 
    \wrap_cnt_r[3]_i_3 
       (.I0(wrap_second_len_r[0]),
        .I1(m_valid_i_reg_1),
        .I2(\wrap_second_len_r_reg[3] ),
        .I3(\wrap_cnt_r_reg[1] ),
        .I4(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I5(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .O(\wrap_cnt_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCC2FFFFCCC20000)) 
    \wrap_cnt_r[3]_i_4 
       (.I0(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .I1(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I2(\wrap_second_len_r_reg[3] ),
        .I3(\wrap_cnt_r_reg[1] ),
        .I4(m_valid_i_reg_1),
        .I5(wrap_second_len_r[2]),
        .O(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A80)) 
    \wrap_cnt_r[3]_i_5 
       (.I0(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .I1(\axaddr_offset_r_reg[1] ),
        .I2(m_valid_i_reg_1),
        .I3(axaddr_offset_r[1]),
        .I4(\wrap_second_len_r_reg[3] ),
        .I5(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .O(\wrap_cnt_r[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wrap_second_len_r[0]_i_1 
       (.I0(\wrap_second_len_r_reg[3] ),
        .O(\wrap_second_len_r_reg[0] ));
  LUT6 #(
    .INIT(64'h999A999999959999)) 
    \wrap_second_len_r[1]_i_1 
       (.I0(\wrap_second_len_r_reg[3] ),
        .I1(axaddr_offset_r[1]),
        .I2(\state_reg[0]_rep ),
        .I3(\state_reg[1]_rep ),
        .I4(m_valid_i_reg_0),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(\wrap_second_len_r_reg[1] ));
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_second_len_r[2]_i_1 
       (.I0(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I1(\wrap_second_len_r[2]_i_2_n_0 ),
        .O(\wrap_second_len_r_reg[2] ));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEAEEEE)) 
    \wrap_second_len_r[2]_i_2 
       (.I0(\wrap_second_len_r_reg[3] ),
        .I1(axaddr_offset_r[1]),
        .I2(\state_reg[1] [0]),
        .I3(\state_reg[1] [1]),
        .I4(m_valid_i_reg_0),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(\wrap_second_len_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFE00011101)) 
    \wrap_second_len_r[3]_i_2 
       (.I0(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I1(\wrap_second_len_r_reg[3] ),
        .I2(axaddr_offset_r[1]),
        .I3(m_valid_i_reg_1),
        .I4(\axaddr_offset_r_reg[1] ),
        .I5(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .O(\wrap_second_len_r_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \wrap_second_len_r[3]_i_3 
       (.I0(\axaddr_offset_r_reg[1] ),
        .I1(m_valid_i_reg_1),
        .I2(axaddr_offset_r[1]),
        .I3(\wrap_second_len_r_reg[3] ),
        .I4(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]),
        .I5(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]),
        .O(\wrap_cnt_r_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \wrap_second_len_r[3]_i_4 
       (.I0(\wrap_second_len_r[3]_i_7_n_0 ),
        .I1(Q[68]),
        .I2(m_valid_i_reg_0),
        .I3(\state_reg[1]_rep ),
        .I4(\state_reg[0]_rep ),
        .I5(axaddr_offset_r[2]),
        .O(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [2]));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \wrap_second_len_r[3]_i_5 
       (.I0(\wrap_second_len_r[3]_i_8_n_0 ),
        .I1(Q[66]),
        .I2(m_valid_i_reg_0),
        .I3(\state_reg[1] [1]),
        .I4(\state_reg[1] [0]),
        .I5(axaddr_offset_r[0]),
        .O(\wrap_second_len_r_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \wrap_second_len_r[3]_i_6 
       (.I0(\wrap_second_len_r[3]_i_9_n_0 ),
        .I1(Q[69]),
        .I2(m_valid_i_reg_0),
        .I3(\state_reg[1]_rep ),
        .I4(\state_reg[0]_rep ),
        .I5(axaddr_offset_r[3]),
        .O(\WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_offset [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wrap_second_len_r[3]_i_7 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[62]),
        .I3(Q[4]),
        .I4(Q[63]),
        .I5(Q[2]),
        .O(\wrap_second_len_r[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wrap_second_len_r[3]_i_8 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[62]),
        .I3(Q[2]),
        .I4(Q[63]),
        .I5(Q[0]),
        .O(\wrap_second_len_r[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wrap_second_len_r[3]_i_9 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[62]),
        .I3(Q[5]),
        .I4(Q[63]),
        .I5(Q[3]),
        .O(\wrap_second_len_r[3]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1
   (s_axi_bvalid,
    s_ready_i_reg_0,
    s_axi_bid,
    s_axi_bresp,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[0] ,
    out,
    \s_bresp_acc_reg[1] ,
    s_axi_bready,
    si_rs_bvalid);
  output s_axi_bvalid;
  output s_ready_i_reg_0;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input [0:0]out;
  input [1:0]\s_bresp_acc_reg[1] ;
  input s_axi_bready;
  input si_rs_bvalid;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_inv ;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire m_valid_i0;
  wire [0:0]out;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire si_rs_bvalid;
  wire [2:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \m_payload_i[0]_i_1 
       (.I0(\s_bresp_acc_reg[1] [0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .I5(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \m_payload_i[1]_i_1 
       (.I0(\s_bresp_acc_reg[1] [1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .I5(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \m_payload_i[2]_i_1 
       (.I0(out),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .I5(s_axi_bid),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(s_axi_bid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    m_valid_i_i_1__0
       (.I0(s_ready_i_reg_0),
        .I1(s_axi_bvalid),
        .I2(s_axi_bready),
        .I3(si_rs_bvalid),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(s_axi_bvalid),
        .R(\aresetn_d_reg[1]_inv ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    s_ready_i_i_1__0
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(si_rs_bvalid),
        .I3(s_ready_i_reg_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(\aresetn_d_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[0]_i_1 
       (.I0(\s_bresp_acc_reg[1] [0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[1]_i_1 
       (.I0(\s_bresp_acc_reg[1] [1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[2]_i_1 
       (.I0(out),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2
   (s_axi_rvalid,
    \skid_buffer_reg[0]_0 ,
    UNCONN_OUT,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[0] ,
    s_axi_rready,
    \cnt_read_reg[4] ,
    \cnt_read_reg[4]_0 ,
    r_push_r_reg);
  output s_axi_rvalid;
  output \skid_buffer_reg[0]_0 ;
  output [67:0]UNCONN_OUT;
  input \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input s_axi_rready;
  input \cnt_read_reg[4] ;
  input [65:0]\cnt_read_reg[4]_0 ;
  input [1:0]r_push_r_reg;

  wire [67:0]UNCONN_OUT;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_inv ;
  wire \cnt_read_reg[4] ;
  wire [65:0]\cnt_read_reg[4]_0 ;
  wire \m_payload_i[0]_i_1__1_n_0 ;
  wire \m_payload_i[10]_i_1__1_n_0 ;
  wire \m_payload_i[11]_i_1__1_n_0 ;
  wire \m_payload_i[12]_i_1__1_n_0 ;
  wire \m_payload_i[13]_i_1__1_n_0 ;
  wire \m_payload_i[14]_i_1__1_n_0 ;
  wire \m_payload_i[15]_i_1__1_n_0 ;
  wire \m_payload_i[16]_i_1__1_n_0 ;
  wire \m_payload_i[17]_i_1__1_n_0 ;
  wire \m_payload_i[18]_i_1__1_n_0 ;
  wire \m_payload_i[19]_i_1__1_n_0 ;
  wire \m_payload_i[1]_i_1__1_n_0 ;
  wire \m_payload_i[20]_i_1__1_n_0 ;
  wire \m_payload_i[21]_i_1__1_n_0 ;
  wire \m_payload_i[22]_i_1__1_n_0 ;
  wire \m_payload_i[23]_i_1__1_n_0 ;
  wire \m_payload_i[24]_i_1__1_n_0 ;
  wire \m_payload_i[25]_i_1__1_n_0 ;
  wire \m_payload_i[26]_i_1__1_n_0 ;
  wire \m_payload_i[27]_i_1__1_n_0 ;
  wire \m_payload_i[28]_i_1__1_n_0 ;
  wire \m_payload_i[29]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__1_n_0 ;
  wire \m_payload_i[30]_i_1__1_n_0 ;
  wire \m_payload_i[31]_i_1__1_n_0 ;
  wire \m_payload_i[32]_i_1__1_n_0 ;
  wire \m_payload_i[33]_i_1__1_n_0 ;
  wire \m_payload_i[34]_i_1__1_n_0 ;
  wire \m_payload_i[35]_i_1__1_n_0 ;
  wire \m_payload_i[36]_i_1__1_n_0 ;
  wire \m_payload_i[37]_i_1__1_n_0 ;
  wire \m_payload_i[38]_i_1__1_n_0 ;
  wire \m_payload_i[39]_i_1__1_n_0 ;
  wire \m_payload_i[3]_i_1__1_n_0 ;
  wire \m_payload_i[40]_i_1__1_n_0 ;
  wire \m_payload_i[41]_i_1__1_n_0 ;
  wire \m_payload_i[42]_i_1__1_n_0 ;
  wire \m_payload_i[43]_i_1__1_n_0 ;
  wire \m_payload_i[44]_i_1__1_n_0 ;
  wire \m_payload_i[45]_i_1__1_n_0 ;
  wire \m_payload_i[46]_i_1__1_n_0 ;
  wire \m_payload_i[47]_i_1__1_n_0 ;
  wire \m_payload_i[48]_i_1__1_n_0 ;
  wire \m_payload_i[49]_i_1__1_n_0 ;
  wire \m_payload_i[4]_i_1__1_n_0 ;
  wire \m_payload_i[50]_i_1__1_n_0 ;
  wire \m_payload_i[51]_i_1__1_n_0 ;
  wire \m_payload_i[52]_i_1__1_n_0 ;
  wire \m_payload_i[53]_i_1__1_n_0 ;
  wire \m_payload_i[54]_i_1__1_n_0 ;
  wire \m_payload_i[55]_i_1__1_n_0 ;
  wire \m_payload_i[56]_i_1__1_n_0 ;
  wire \m_payload_i[57]_i_1__1_n_0 ;
  wire \m_payload_i[58]_i_1__1_n_0 ;
  wire \m_payload_i[59]_i_1__1_n_0 ;
  wire \m_payload_i[5]_i_1__1_n_0 ;
  wire \m_payload_i[60]_i_1__1_n_0 ;
  wire \m_payload_i[61]_i_1__1_n_0 ;
  wire \m_payload_i[62]_i_1__1_n_0 ;
  wire \m_payload_i[63]_i_1_n_0 ;
  wire \m_payload_i[64]_i_1__1_n_0 ;
  wire \m_payload_i[65]_i_1__1_n_0 ;
  wire \m_payload_i[66]_i_1__1_n_0 ;
  wire \m_payload_i[67]_i_1__1_n_0 ;
  wire \m_payload_i[67]_i_2_n_0 ;
  wire \m_payload_i[6]_i_1__1_n_0 ;
  wire \m_payload_i[7]_i_1__1_n_0 ;
  wire \m_payload_i[8]_i_1__1_n_0 ;
  wire \m_payload_i[9]_i_1__1_n_0 ;
  wire m_valid_i0;
  wire [1:0]r_push_r_reg;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_ready_i0;
  wire \skid_buffer_reg[0]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[67] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[22]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[23]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[24]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[25]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[28]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[30]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [32]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[32]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [33]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[33]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [34]),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[34]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [35]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[35]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [36]),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[36]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[37]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [37]),
        .I1(\skid_buffer_reg_n_0_[37] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[37]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[38]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [38]),
        .I1(\skid_buffer_reg_n_0_[38] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[38]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[39]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [39]),
        .I1(\skid_buffer_reg_n_0_[39] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[39]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[40]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [40]),
        .I1(\skid_buffer_reg_n_0_[40] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[40]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[41]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [41]),
        .I1(\skid_buffer_reg_n_0_[41] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[41]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[42]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [42]),
        .I1(\skid_buffer_reg_n_0_[42] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[42]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[43]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [43]),
        .I1(\skid_buffer_reg_n_0_[43] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[43]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[44]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [44]),
        .I1(\skid_buffer_reg_n_0_[44] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[44]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[45]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [45]),
        .I1(\skid_buffer_reg_n_0_[45] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[45]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[46]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [46]),
        .I1(\skid_buffer_reg_n_0_[46] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[46]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[47]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [47]),
        .I1(\skid_buffer_reg_n_0_[47] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[47]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[48]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [48]),
        .I1(\skid_buffer_reg_n_0_[48] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[48]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[49]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [49]),
        .I1(\skid_buffer_reg_n_0_[49] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[49]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[50]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [50]),
        .I1(\skid_buffer_reg_n_0_[50] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[50]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[51]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [51]),
        .I1(\skid_buffer_reg_n_0_[51] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[51]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[52]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [52]),
        .I1(\skid_buffer_reg_n_0_[52] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[52]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[53]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [53]),
        .I1(\skid_buffer_reg_n_0_[53] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[53]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[54]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [54]),
        .I1(\skid_buffer_reg_n_0_[54] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[54]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[55]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [55]),
        .I1(\skid_buffer_reg_n_0_[55] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[55]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[56]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [56]),
        .I1(\skid_buffer_reg_n_0_[56] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[56]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[57]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [57]),
        .I1(\skid_buffer_reg_n_0_[57] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[57]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[58]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [58]),
        .I1(\skid_buffer_reg_n_0_[58] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[58]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[59]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [59]),
        .I1(\skid_buffer_reg_n_0_[59] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[59]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[60]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [60]),
        .I1(\skid_buffer_reg_n_0_[60] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[60]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[61]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [61]),
        .I1(\skid_buffer_reg_n_0_[61] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[61]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[62]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [62]),
        .I1(\skid_buffer_reg_n_0_[62] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[62]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[63]_i_1 
       (.I0(\cnt_read_reg[4]_0 [63]),
        .I1(\skid_buffer_reg_n_0_[63] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[64]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [64]),
        .I1(\skid_buffer_reg_n_0_[64] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[64]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[65]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [65]),
        .I1(\skid_buffer_reg_n_0_[65] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[65]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[66]_i_1__1 
       (.I0(r_push_r_reg[0]),
        .I1(\skid_buffer_reg_n_0_[66] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[66]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[67]_i_1__1 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .O(\m_payload_i[67]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[67]_i_2 
       (.I0(r_push_r_reg[1]),
        .I1(\skid_buffer_reg_n_0_[67] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[67]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1__1 
       (.I0(\cnt_read_reg[4]_0 [9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[9]_i_1__1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[0]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[10]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[11]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[12]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[13]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[14]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[15]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[16]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[17]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[18]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[19]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[1]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[20]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[21]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[22]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[23]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[24]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[25]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[26]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[27]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[28]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[29]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[2]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[30]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[31]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[32]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[33]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[34]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[35]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[36]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[37]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[38]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[39]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[3]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[40]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[41]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[42]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[43]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[44]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[45]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[46]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[47]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[48]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[49]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[4]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[50]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[51]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[52]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[53]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[54]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[55]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[56]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[57]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[58]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[59]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[5]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[60]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[61]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[62]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[63]_i_1_n_0 ),
        .Q(UNCONN_OUT[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[64]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[65]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[66]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[67] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[67]_i_2_n_0 ),
        .Q(UNCONN_OUT[67]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[6]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[7]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[8]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[67]_i_1__1_n_0 ),
        .D(\m_payload_i[9]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    m_valid_i_i_1
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(\cnt_read_reg[4] ),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(s_axi_rvalid),
        .R(\aresetn_d_reg[1]_inv ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    s_ready_i_i_1
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(\cnt_read_reg[4] ),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\aresetn_d_reg[0] ));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [64]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [65]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[0]),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[67] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[1]),
        .Q(\skid_buffer_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4]_0 [9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "flute_psProtocolConv_0,axi_protocol_converter_v2_1_15_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_15_axi_protocol_converter,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN flute_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 8, PHASE 0.000, CLK_DOMAIN flute_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN flute_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "2" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_15_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
