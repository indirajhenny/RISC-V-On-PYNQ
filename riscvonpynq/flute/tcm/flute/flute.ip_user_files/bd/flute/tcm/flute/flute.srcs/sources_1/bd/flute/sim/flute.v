//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Sun Feb 10 20:27:44 2019
//Host        : fabricant running 64-bit Linux Mint 18 Sarah
//Command     : generate_target flute.bd
//Design      : flute
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "flute,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=flute,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=34,numReposBlks=25,numNonXlnxBlks=1,numHierBlks=9,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "flute.hwdef" *) 
module flute
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
  wire [0:0]S00_ARESETN_1;
  wire [63:0]S01_AXI_1_ARADDR;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [0:0]S01_AXI_1_ARREADY;
  wire [0:0]S01_AXI_1_ARVALID;
  wire [63:0]S01_AXI_1_AWADDR;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [0:0]S01_AXI_1_AWREADY;
  wire [0:0]S01_AXI_1_AWVALID;
  wire [0:0]S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire [0:0]S01_AXI_1_BVALID;
  wire [63:0]S01_AXI_1_RDATA;
  wire [0:0]S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [0:0]S01_AXI_1_RVALID;
  wire [63:0]S01_AXI_1_WDATA;
  wire [0:0]S01_AXI_1_WREADY;
  wire [7:0]S01_AXI_1_WSTRB;
  wire [0:0]S01_AXI_1_WVALID;
  wire [31:0]S_AXI_MEM_1_ARADDR;
  wire [1:0]S_AXI_MEM_1_ARBURST;
  wire [3:0]S_AXI_MEM_1_ARCACHE;
  wire [7:0]S_AXI_MEM_1_ARLEN;
  wire [0:0]S_AXI_MEM_1_ARLOCK;
  wire [2:0]S_AXI_MEM_1_ARPROT;
  wire [3:0]S_AXI_MEM_1_ARQOS;
  wire [0:0]S_AXI_MEM_1_ARREADY;
  wire [2:0]S_AXI_MEM_1_ARSIZE;
  wire [0:0]S_AXI_MEM_1_ARVALID;
  wire [31:0]S_AXI_MEM_1_AWADDR;
  wire [1:0]S_AXI_MEM_1_AWBURST;
  wire [3:0]S_AXI_MEM_1_AWCACHE;
  wire [7:0]S_AXI_MEM_1_AWLEN;
  wire [0:0]S_AXI_MEM_1_AWLOCK;
  wire [2:0]S_AXI_MEM_1_AWPROT;
  wire [3:0]S_AXI_MEM_1_AWQOS;
  wire [0:0]S_AXI_MEM_1_AWREADY;
  wire [2:0]S_AXI_MEM_1_AWSIZE;
  wire [0:0]S_AXI_MEM_1_AWVALID;
  wire [0:0]S_AXI_MEM_1_BREADY;
  wire [1:0]S_AXI_MEM_1_BRESP;
  wire [0:0]S_AXI_MEM_1_BVALID;
  wire [63:0]S_AXI_MEM_1_RDATA;
  wire [0:0]S_AXI_MEM_1_RLAST;
  wire [0:0]S_AXI_MEM_1_RREADY;
  wire [1:0]S_AXI_MEM_1_RRESP;
  wire [0:0]S_AXI_MEM_1_RVALID;
  wire [63:0]S_AXI_MEM_1_WDATA;
  wire [0:0]S_AXI_MEM_1_WLAST;
  wire [0:0]S_AXI_MEM_1_WREADY;
  wire [7:0]S_AXI_MEM_1_WSTRB;
  wire [0:0]S_AXI_MEM_1_WVALID;
  wire [31:0]S_AXI_PSX_ARADDR;
  wire [1:0]S_AXI_PSX_ARBURST;
  wire [3:0]S_AXI_PSX_ARCACHE;
  wire [11:0]S_AXI_PSX_ARID;
  wire [3:0]S_AXI_PSX_ARLEN;
  wire [1:0]S_AXI_PSX_ARLOCK;
  wire [2:0]S_AXI_PSX_ARPROT;
  wire [3:0]S_AXI_PSX_ARQOS;
  wire S_AXI_PSX_ARREADY;
  wire [2:0]S_AXI_PSX_ARSIZE;
  wire S_AXI_PSX_ARVALID;
  wire [31:0]S_AXI_PSX_AWADDR;
  wire [1:0]S_AXI_PSX_AWBURST;
  wire [3:0]S_AXI_PSX_AWCACHE;
  wire [11:0]S_AXI_PSX_AWID;
  wire [3:0]S_AXI_PSX_AWLEN;
  wire [1:0]S_AXI_PSX_AWLOCK;
  wire [2:0]S_AXI_PSX_AWPROT;
  wire [3:0]S_AXI_PSX_AWQOS;
  wire S_AXI_PSX_AWREADY;
  wire [2:0]S_AXI_PSX_AWSIZE;
  wire S_AXI_PSX_AWVALID;
  wire [11:0]S_AXI_PSX_BID;
  wire S_AXI_PSX_BREADY;
  wire [1:0]S_AXI_PSX_BRESP;
  wire S_AXI_PSX_BVALID;
  wire [31:0]S_AXI_PSX_RDATA;
  wire [11:0]S_AXI_PSX_RID;
  wire S_AXI_PSX_RLAST;
  wire S_AXI_PSX_RREADY;
  wire [1:0]S_AXI_PSX_RRESP;
  wire S_AXI_PSX_RVALID;
  wire [31:0]S_AXI_PSX_WDATA;
  wire [11:0]S_AXI_PSX_WID;
  wire S_AXI_PSX_WLAST;
  wire S_AXI_PSX_WREADY;
  wire [3:0]S_AXI_PSX_WSTRB;
  wire S_AXI_PSX_WVALID;
  wire [63:0]irqAxiInterconnect_M00_AXI_ARADDR;
  wire irqAxiInterconnect_M00_AXI_ARREADY;
  wire irqAxiInterconnect_M00_AXI_ARVALID;
  wire [63:0]irqAxiInterconnect_M00_AXI_AWADDR;
  wire irqAxiInterconnect_M00_AXI_AWREADY;
  wire irqAxiInterconnect_M00_AXI_AWVALID;
  wire irqAxiInterconnect_M00_AXI_BREADY;
  wire [1:0]irqAxiInterconnect_M00_AXI_BRESP;
  wire irqAxiInterconnect_M00_AXI_BVALID;
  wire [31:0]irqAxiInterconnect_M00_AXI_RDATA;
  wire irqAxiInterconnect_M00_AXI_RREADY;
  wire [1:0]irqAxiInterconnect_M00_AXI_RRESP;
  wire irqAxiInterconnect_M00_AXI_RVALID;
  wire [31:0]irqAxiInterconnect_M00_AXI_WDATA;
  wire irqAxiInterconnect_M00_AXI_WREADY;
  wire [3:0]irqAxiInterconnect_M00_AXI_WSTRB;
  wire irqAxiInterconnect_M00_AXI_WVALID;
  wire orcaLmbProcessor_irq;
  wire orcaLmbProcessor_m_axi_duc_aclk;
  wire [0:0]orcaLmbProcessor_m_axi_duc_aresetn;
  wire [0:0]porReset_interconnect_aresetn;
  wire por_resetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [6:0]processing_system7_0_GPIO_O;
  wire [31:0]processing_system7_0_M_AXI_GP1_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARQOS;
  wire processing_system7_0_M_AXI_GP1_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARSIZE;
  wire processing_system7_0_M_AXI_GP1_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWQOS;
  wire processing_system7_0_M_AXI_GP1_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWSIZE;
  wire processing_system7_0_M_AXI_GP1_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP1_BID;
  wire processing_system7_0_M_AXI_GP1_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_BRESP;
  wire processing_system7_0_M_AXI_GP1_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_RID;
  wire processing_system7_0_M_AXI_GP1_RLAST;
  wire processing_system7_0_M_AXI_GP1_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_RRESP;
  wire processing_system7_0_M_AXI_GP1_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_WID;
  wire processing_system7_0_M_AXI_GP1_WLAST;
  wire processing_system7_0_M_AXI_GP1_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_WSTRB;
  wire processing_system7_0_M_AXI_GP1_WVALID;
  wire [31:0]psAxiInterconnect_M00_AXI_ARADDR;
  wire psAxiInterconnect_M00_AXI_ARREADY;
  wire psAxiInterconnect_M00_AXI_ARVALID;
  wire [31:0]psAxiInterconnect_M00_AXI_AWADDR;
  wire psAxiInterconnect_M00_AXI_AWREADY;
  wire psAxiInterconnect_M00_AXI_AWVALID;
  wire psAxiInterconnect_M00_AXI_BREADY;
  wire [1:0]psAxiInterconnect_M00_AXI_BRESP;
  wire psAxiInterconnect_M00_AXI_BVALID;
  wire [31:0]psAxiInterconnect_M00_AXI_RDATA;
  wire psAxiInterconnect_M00_AXI_RREADY;
  wire [1:0]psAxiInterconnect_M00_AXI_RRESP;
  wire psAxiInterconnect_M00_AXI_RVALID;
  wire [31:0]psAxiInterconnect_M00_AXI_WDATA;
  wire psAxiInterconnect_M00_AXI_WREADY;
  wire [3:0]psAxiInterconnect_M00_AXI_WSTRB;
  wire psAxiInterconnect_M00_AXI_WVALID;
  wire psirq;
  wire [0:0]riscv_resetn;
  wire \^subprocessorClk ;
  wire [0:0]xlconcat_0_dout;

  flute_irqAxiInterconnect_0 irqAxiInterconnect
       (.ACLK(FCLK_CLK0),
        .ARESETN(porReset_interconnect_aresetn),
        .M00_ACLK(FCLK_CLK0),
        .M00_ARESETN(S00_ARESETN_1),
        .M00_AXI_araddr(irqAxiInterconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(irqAxiInterconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(irqAxiInterconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(irqAxiInterconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(irqAxiInterconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(irqAxiInterconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(irqAxiInterconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(irqAxiInterconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(irqAxiInterconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(irqAxiInterconnect_M00_AXI_RDATA),
        .M00_AXI_rready(irqAxiInterconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(irqAxiInterconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(irqAxiInterconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(irqAxiInterconnect_M00_AXI_WDATA),
        .M00_AXI_wready(irqAxiInterconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(irqAxiInterconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(irqAxiInterconnect_M00_AXI_WVALID),
        .S00_ACLK(FCLK_CLK0),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP1_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP1_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP1_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP1_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP1_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP1_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP1_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP1_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP1_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP1_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP1_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP1_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP1_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP1_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP1_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP1_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP1_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP1_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP1_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP1_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP1_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP1_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP1_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP1_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP1_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP1_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP1_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP1_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP1_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP1_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP1_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP1_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP1_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP1_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP1_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP1_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP1_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP1_WVALID),
        .S01_ACLK(orcaLmbProcessor_m_axi_duc_aclk),
        .S01_ARESETN(orcaLmbProcessor_m_axi_duc_aresetn),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB),
        .S01_AXI_wvalid(S01_AXI_1_WVALID));
  flute_irqConcat_0 irqConcat
       (.In0(orcaLmbProcessor_irq),
        .dout(xlconcat_0_dout));
  orcaLmbProcessor_imp_1LFFBNA orcaLmbProcessor
       (.M_AXI_DMEM_araddr(S01_AXI_1_ARADDR),
        .M_AXI_DMEM_arprot(S01_AXI_1_ARPROT),
        .M_AXI_DMEM_arready(S01_AXI_1_ARREADY),
        .M_AXI_DMEM_arvalid(S01_AXI_1_ARVALID),
        .M_AXI_DMEM_awaddr(S01_AXI_1_AWADDR),
        .M_AXI_DMEM_awprot(S01_AXI_1_AWPROT),
        .M_AXI_DMEM_awready(S01_AXI_1_AWREADY),
        .M_AXI_DMEM_awvalid(S01_AXI_1_AWVALID),
        .M_AXI_DMEM_bready(S01_AXI_1_BREADY),
        .M_AXI_DMEM_bresp(S01_AXI_1_BRESP),
        .M_AXI_DMEM_bvalid(S01_AXI_1_BVALID),
        .M_AXI_DMEM_rdata(S01_AXI_1_RDATA),
        .M_AXI_DMEM_rready(S01_AXI_1_RREADY),
        .M_AXI_DMEM_rresp(S01_AXI_1_RRESP),
        .M_AXI_DMEM_rvalid(S01_AXI_1_RVALID),
        .M_AXI_DMEM_wdata(S01_AXI_1_WDATA),
        .M_AXI_DMEM_wready(S01_AXI_1_WREADY),
        .M_AXI_DMEM_wstrb(S01_AXI_1_WSTRB),
        .M_AXI_DMEM_wvalid(S01_AXI_1_WVALID),
        .S_AXI_MEM_araddr(S_AXI_MEM_1_ARADDR),
        .S_AXI_MEM_arburst(S_AXI_MEM_1_ARBURST),
        .S_AXI_MEM_arcache(S_AXI_MEM_1_ARCACHE),
        .S_AXI_MEM_arlen(S_AXI_MEM_1_ARLEN),
        .S_AXI_MEM_arlock(S_AXI_MEM_1_ARLOCK),
        .S_AXI_MEM_arprot(S_AXI_MEM_1_ARPROT),
        .S_AXI_MEM_arqos(S_AXI_MEM_1_ARQOS),
        .S_AXI_MEM_arready(S_AXI_MEM_1_ARREADY),
        .S_AXI_MEM_arsize(S_AXI_MEM_1_ARSIZE),
        .S_AXI_MEM_arvalid(S_AXI_MEM_1_ARVALID),
        .S_AXI_MEM_awaddr(S_AXI_MEM_1_AWADDR),
        .S_AXI_MEM_awburst(S_AXI_MEM_1_AWBURST),
        .S_AXI_MEM_awcache(S_AXI_MEM_1_AWCACHE),
        .S_AXI_MEM_awlen(S_AXI_MEM_1_AWLEN),
        .S_AXI_MEM_awlock(S_AXI_MEM_1_AWLOCK),
        .S_AXI_MEM_awprot(S_AXI_MEM_1_AWPROT),
        .S_AXI_MEM_awqos(S_AXI_MEM_1_AWQOS),
        .S_AXI_MEM_awready(S_AXI_MEM_1_AWREADY),
        .S_AXI_MEM_awsize(S_AXI_MEM_1_AWSIZE),
        .S_AXI_MEM_awvalid(S_AXI_MEM_1_AWVALID),
        .S_AXI_MEM_bready(S_AXI_MEM_1_BREADY),
        .S_AXI_MEM_bresp(S_AXI_MEM_1_BRESP),
        .S_AXI_MEM_bvalid(S_AXI_MEM_1_BVALID),
        .S_AXI_MEM_rdata(S_AXI_MEM_1_RDATA),
        .S_AXI_MEM_rlast(S_AXI_MEM_1_RLAST),
        .S_AXI_MEM_rready(S_AXI_MEM_1_RREADY),
        .S_AXI_MEM_rresp(S_AXI_MEM_1_RRESP),
        .S_AXI_MEM_rvalid(S_AXI_MEM_1_RVALID),
        .S_AXI_MEM_wdata(S_AXI_MEM_1_WDATA),
        .S_AXI_MEM_wlast(S_AXI_MEM_1_WLAST),
        .S_AXI_MEM_wready(S_AXI_MEM_1_WREADY),
        .S_AXI_MEM_wstrb(S_AXI_MEM_1_WSTRB),
        .S_AXI_MEM_wvalid(S_AXI_MEM_1_WVALID),
        .irq(orcaLmbProcessor_irq),
        .m_axi_dmem_aclk(orcaLmbProcessor_m_axi_duc_aclk),
        .m_axi_dmem_aresetn(orcaLmbProcessor_m_axi_duc_aresetn),
        .por_resetn(por_resetn),
        .riscv_clk(\^subprocessorClk ),
        .riscv_resetn(riscv_resetn),
        .s_axi_aclk(FCLK_CLK0),
        .s_axi_aresetn(S00_ARESETN_1));
  flute_porReset_0 porReset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(por_resetn),
        .interconnect_aresetn(porReset_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(S00_ARESETN_1),
        .slowest_sync_clk(FCLK_CLK0));
  (* BMM_INFO_PROCESSOR = "arm > flute orcaLmbProcessor/psBramController" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  flute_processing_system7_0_0 processing_system7_0
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
        .FCLK_RESET0_N(por_resetn),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(processing_system7_0_GPIO_O),
        .IRQ_F2P(psirq),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(FCLK_CLK0),
        .M_AXI_GP0_ARADDR(S_AXI_PSX_ARADDR),
        .M_AXI_GP0_ARBURST(S_AXI_PSX_ARBURST),
        .M_AXI_GP0_ARCACHE(S_AXI_PSX_ARCACHE),
        .M_AXI_GP0_ARID(S_AXI_PSX_ARID),
        .M_AXI_GP0_ARLEN(S_AXI_PSX_ARLEN),
        .M_AXI_GP0_ARLOCK(S_AXI_PSX_ARLOCK),
        .M_AXI_GP0_ARPROT(S_AXI_PSX_ARPROT),
        .M_AXI_GP0_ARQOS(S_AXI_PSX_ARQOS),
        .M_AXI_GP0_ARREADY(S_AXI_PSX_ARREADY),
        .M_AXI_GP0_ARSIZE(S_AXI_PSX_ARSIZE),
        .M_AXI_GP0_ARVALID(S_AXI_PSX_ARVALID),
        .M_AXI_GP0_AWADDR(S_AXI_PSX_AWADDR),
        .M_AXI_GP0_AWBURST(S_AXI_PSX_AWBURST),
        .M_AXI_GP0_AWCACHE(S_AXI_PSX_AWCACHE),
        .M_AXI_GP0_AWID(S_AXI_PSX_AWID),
        .M_AXI_GP0_AWLEN(S_AXI_PSX_AWLEN),
        .M_AXI_GP0_AWLOCK(S_AXI_PSX_AWLOCK),
        .M_AXI_GP0_AWPROT(S_AXI_PSX_AWPROT),
        .M_AXI_GP0_AWQOS(S_AXI_PSX_AWQOS),
        .M_AXI_GP0_AWREADY(S_AXI_PSX_AWREADY),
        .M_AXI_GP0_AWSIZE(S_AXI_PSX_AWSIZE),
        .M_AXI_GP0_AWVALID(S_AXI_PSX_AWVALID),
        .M_AXI_GP0_BID(S_AXI_PSX_BID),
        .M_AXI_GP0_BREADY(S_AXI_PSX_BREADY),
        .M_AXI_GP0_BRESP(S_AXI_PSX_BRESP),
        .M_AXI_GP0_BVALID(S_AXI_PSX_BVALID),
        .M_AXI_GP0_RDATA(S_AXI_PSX_RDATA),
        .M_AXI_GP0_RID(S_AXI_PSX_RID),
        .M_AXI_GP0_RLAST(S_AXI_PSX_RLAST),
        .M_AXI_GP0_RREADY(S_AXI_PSX_RREADY),
        .M_AXI_GP0_RRESP(S_AXI_PSX_RRESP),
        .M_AXI_GP0_RVALID(S_AXI_PSX_RVALID),
        .M_AXI_GP0_WDATA(S_AXI_PSX_WDATA),
        .M_AXI_GP0_WID(S_AXI_PSX_WID),
        .M_AXI_GP0_WLAST(S_AXI_PSX_WLAST),
        .M_AXI_GP0_WREADY(S_AXI_PSX_WREADY),
        .M_AXI_GP0_WSTRB(S_AXI_PSX_WSTRB),
        .M_AXI_GP0_WVALID(S_AXI_PSX_WVALID),
        .M_AXI_GP1_ACLK(FCLK_CLK0),
        .M_AXI_GP1_ARADDR(processing_system7_0_M_AXI_GP1_ARADDR),
        .M_AXI_GP1_ARBURST(processing_system7_0_M_AXI_GP1_ARBURST),
        .M_AXI_GP1_ARCACHE(processing_system7_0_M_AXI_GP1_ARCACHE),
        .M_AXI_GP1_ARID(processing_system7_0_M_AXI_GP1_ARID),
        .M_AXI_GP1_ARLEN(processing_system7_0_M_AXI_GP1_ARLEN),
        .M_AXI_GP1_ARLOCK(processing_system7_0_M_AXI_GP1_ARLOCK),
        .M_AXI_GP1_ARPROT(processing_system7_0_M_AXI_GP1_ARPROT),
        .M_AXI_GP1_ARQOS(processing_system7_0_M_AXI_GP1_ARQOS),
        .M_AXI_GP1_ARREADY(processing_system7_0_M_AXI_GP1_ARREADY),
        .M_AXI_GP1_ARSIZE(processing_system7_0_M_AXI_GP1_ARSIZE),
        .M_AXI_GP1_ARVALID(processing_system7_0_M_AXI_GP1_ARVALID),
        .M_AXI_GP1_AWADDR(processing_system7_0_M_AXI_GP1_AWADDR),
        .M_AXI_GP1_AWBURST(processing_system7_0_M_AXI_GP1_AWBURST),
        .M_AXI_GP1_AWCACHE(processing_system7_0_M_AXI_GP1_AWCACHE),
        .M_AXI_GP1_AWID(processing_system7_0_M_AXI_GP1_AWID),
        .M_AXI_GP1_AWLEN(processing_system7_0_M_AXI_GP1_AWLEN),
        .M_AXI_GP1_AWLOCK(processing_system7_0_M_AXI_GP1_AWLOCK),
        .M_AXI_GP1_AWPROT(processing_system7_0_M_AXI_GP1_AWPROT),
        .M_AXI_GP1_AWQOS(processing_system7_0_M_AXI_GP1_AWQOS),
        .M_AXI_GP1_AWREADY(processing_system7_0_M_AXI_GP1_AWREADY),
        .M_AXI_GP1_AWSIZE(processing_system7_0_M_AXI_GP1_AWSIZE),
        .M_AXI_GP1_AWVALID(processing_system7_0_M_AXI_GP1_AWVALID),
        .M_AXI_GP1_BID(processing_system7_0_M_AXI_GP1_BID),
        .M_AXI_GP1_BREADY(processing_system7_0_M_AXI_GP1_BREADY),
        .M_AXI_GP1_BRESP(processing_system7_0_M_AXI_GP1_BRESP),
        .M_AXI_GP1_BVALID(processing_system7_0_M_AXI_GP1_BVALID),
        .M_AXI_GP1_RDATA(processing_system7_0_M_AXI_GP1_RDATA),
        .M_AXI_GP1_RID(processing_system7_0_M_AXI_GP1_RID),
        .M_AXI_GP1_RLAST(processing_system7_0_M_AXI_GP1_RLAST),
        .M_AXI_GP1_RREADY(processing_system7_0_M_AXI_GP1_RREADY),
        .M_AXI_GP1_RRESP(processing_system7_0_M_AXI_GP1_RRESP),
        .M_AXI_GP1_RVALID(processing_system7_0_M_AXI_GP1_RVALID),
        .M_AXI_GP1_WDATA(processing_system7_0_M_AXI_GP1_WDATA),
        .M_AXI_GP1_WID(processing_system7_0_M_AXI_GP1_WID),
        .M_AXI_GP1_WLAST(processing_system7_0_M_AXI_GP1_WLAST),
        .M_AXI_GP1_WREADY(processing_system7_0_M_AXI_GP1_WREADY),
        .M_AXI_GP1_WSTRB(processing_system7_0_M_AXI_GP1_WSTRB),
        .M_AXI_GP1_WVALID(processing_system7_0_M_AXI_GP1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(\^subprocessorClk ),
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
  flute_psAxiInterconnect_0 psAxiInterconnect
       (.ACLK(FCLK_CLK0),
        .ARESETN(porReset_interconnect_aresetn),
        .M00_ACLK(FCLK_CLK0),
        .M00_ARESETN(S00_ARESETN_1),
        .M00_AXI_araddr(psAxiInterconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(psAxiInterconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(psAxiInterconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(psAxiInterconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(psAxiInterconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(psAxiInterconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(psAxiInterconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(psAxiInterconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(psAxiInterconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(psAxiInterconnect_M00_AXI_RDATA),
        .M00_AXI_rready(psAxiInterconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(psAxiInterconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(psAxiInterconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(psAxiInterconnect_M00_AXI_WDATA),
        .M00_AXI_wready(psAxiInterconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(psAxiInterconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(psAxiInterconnect_M00_AXI_WVALID),
        .M01_ACLK(FCLK_CLK0),
        .M01_ARESETN(S00_ARESETN_1),
        .M01_AXI_araddr(S_AXI_MEM_1_ARADDR),
        .M01_AXI_arburst(S_AXI_MEM_1_ARBURST),
        .M01_AXI_arcache(S_AXI_MEM_1_ARCACHE),
        .M01_AXI_arlen(S_AXI_MEM_1_ARLEN),
        .M01_AXI_arlock(S_AXI_MEM_1_ARLOCK),
        .M01_AXI_arprot(S_AXI_MEM_1_ARPROT),
        .M01_AXI_arqos(S_AXI_MEM_1_ARQOS),
        .M01_AXI_arready(S_AXI_MEM_1_ARREADY),
        .M01_AXI_arsize(S_AXI_MEM_1_ARSIZE),
        .M01_AXI_arvalid(S_AXI_MEM_1_ARVALID),
        .M01_AXI_awaddr(S_AXI_MEM_1_AWADDR),
        .M01_AXI_awburst(S_AXI_MEM_1_AWBURST),
        .M01_AXI_awcache(S_AXI_MEM_1_AWCACHE),
        .M01_AXI_awlen(S_AXI_MEM_1_AWLEN),
        .M01_AXI_awlock(S_AXI_MEM_1_AWLOCK),
        .M01_AXI_awprot(S_AXI_MEM_1_AWPROT),
        .M01_AXI_awqos(S_AXI_MEM_1_AWQOS),
        .M01_AXI_awready(S_AXI_MEM_1_AWREADY),
        .M01_AXI_awsize(S_AXI_MEM_1_AWSIZE),
        .M01_AXI_awvalid(S_AXI_MEM_1_AWVALID),
        .M01_AXI_bready(S_AXI_MEM_1_BREADY),
        .M01_AXI_bresp(S_AXI_MEM_1_BRESP),
        .M01_AXI_bvalid(S_AXI_MEM_1_BVALID),
        .M01_AXI_rdata(S_AXI_MEM_1_RDATA),
        .M01_AXI_rlast(S_AXI_MEM_1_RLAST),
        .M01_AXI_rready(S_AXI_MEM_1_RREADY),
        .M01_AXI_rresp(S_AXI_MEM_1_RRESP),
        .M01_AXI_rvalid(S_AXI_MEM_1_RVALID),
        .M01_AXI_wdata(S_AXI_MEM_1_WDATA),
        .M01_AXI_wlast(S_AXI_MEM_1_WLAST),
        .M01_AXI_wready(S_AXI_MEM_1_WREADY),
        .M01_AXI_wstrb(S_AXI_MEM_1_WSTRB),
        .M01_AXI_wvalid(S_AXI_MEM_1_WVALID),
        .S00_ACLK(FCLK_CLK0),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(S_AXI_PSX_ARADDR),
        .S00_AXI_arburst(S_AXI_PSX_ARBURST),
        .S00_AXI_arcache(S_AXI_PSX_ARCACHE),
        .S00_AXI_arid(S_AXI_PSX_ARID),
        .S00_AXI_arlen(S_AXI_PSX_ARLEN),
        .S00_AXI_arlock(S_AXI_PSX_ARLOCK),
        .S00_AXI_arprot(S_AXI_PSX_ARPROT),
        .S00_AXI_arqos(S_AXI_PSX_ARQOS),
        .S00_AXI_arready(S_AXI_PSX_ARREADY),
        .S00_AXI_arsize(S_AXI_PSX_ARSIZE),
        .S00_AXI_arvalid(S_AXI_PSX_ARVALID),
        .S00_AXI_awaddr(S_AXI_PSX_AWADDR),
        .S00_AXI_awburst(S_AXI_PSX_AWBURST),
        .S00_AXI_awcache(S_AXI_PSX_AWCACHE),
        .S00_AXI_awid(S_AXI_PSX_AWID),
        .S00_AXI_awlen(S_AXI_PSX_AWLEN),
        .S00_AXI_awlock(S_AXI_PSX_AWLOCK),
        .S00_AXI_awprot(S_AXI_PSX_AWPROT),
        .S00_AXI_awqos(S_AXI_PSX_AWQOS),
        .S00_AXI_awready(S_AXI_PSX_AWREADY),
        .S00_AXI_awsize(S_AXI_PSX_AWSIZE),
        .S00_AXI_awvalid(S_AXI_PSX_AWVALID),
        .S00_AXI_bid(S_AXI_PSX_BID),
        .S00_AXI_bready(S_AXI_PSX_BREADY),
        .S00_AXI_bresp(S_AXI_PSX_BRESP),
        .S00_AXI_bvalid(S_AXI_PSX_BVALID),
        .S00_AXI_rdata(S_AXI_PSX_RDATA),
        .S00_AXI_rid(S_AXI_PSX_RID),
        .S00_AXI_rlast(S_AXI_PSX_RLAST),
        .S00_AXI_rready(S_AXI_PSX_RREADY),
        .S00_AXI_rresp(S_AXI_PSX_RRESP),
        .S00_AXI_rvalid(S_AXI_PSX_RVALID),
        .S00_AXI_wdata(S_AXI_PSX_WDATA),
        .S00_AXI_wid(S_AXI_PSX_WID),
        .S00_AXI_wlast(S_AXI_PSX_WLAST),
        .S00_AXI_wready(S_AXI_PSX_WREADY),
        .S00_AXI_wstrb(S_AXI_PSX_WSTRB),
        .S00_AXI_wvalid(S_AXI_PSX_WVALID));
  flute_psInterruptController_0 psInterruptController
       (.intr(xlconcat_0_dout),
        .irq(psirq),
        .s_axi_aclk(FCLK_CLK0),
        .s_axi_araddr(irqAxiInterconnect_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(S00_ARESETN_1),
        .s_axi_arready(irqAxiInterconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(irqAxiInterconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(irqAxiInterconnect_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(irqAxiInterconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(irqAxiInterconnect_M00_AXI_AWVALID),
        .s_axi_bready(irqAxiInterconnect_M00_AXI_BREADY),
        .s_axi_bresp(irqAxiInterconnect_M00_AXI_BRESP),
        .s_axi_bvalid(irqAxiInterconnect_M00_AXI_BVALID),
        .s_axi_rdata(irqAxiInterconnect_M00_AXI_RDATA),
        .s_axi_rready(irqAxiInterconnect_M00_AXI_RREADY),
        .s_axi_rresp(irqAxiInterconnect_M00_AXI_RRESP),
        .s_axi_rvalid(irqAxiInterconnect_M00_AXI_RVALID),
        .s_axi_wdata(irqAxiInterconnect_M00_AXI_WDATA),
        .s_axi_wready(irqAxiInterconnect_M00_AXI_WREADY),
        .s_axi_wstrb(irqAxiInterconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(irqAxiInterconnect_M00_AXI_WVALID));
  flute_resetSlice_0 resetSlice
       (.Din(processing_system7_0_GPIO_O),
        .Dout(riscv_resetn));
  flute_subprocessorClk_0 subprocessorClk
       (.clk_in1(FCLK_CLK0),
        .clk_out1(\^subprocessorClk ),
        .s_axi_aclk(FCLK_CLK0),
        .s_axi_araddr(psAxiInterconnect_M00_AXI_ARADDR[10:0]),
        .s_axi_aresetn(S00_ARESETN_1),
        .s_axi_arready(psAxiInterconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(psAxiInterconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(psAxiInterconnect_M00_AXI_AWADDR[10:0]),
        .s_axi_awready(psAxiInterconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(psAxiInterconnect_M00_AXI_AWVALID),
        .s_axi_bready(psAxiInterconnect_M00_AXI_BREADY),
        .s_axi_bresp(psAxiInterconnect_M00_AXI_BRESP),
        .s_axi_bvalid(psAxiInterconnect_M00_AXI_BVALID),
        .s_axi_rdata(psAxiInterconnect_M00_AXI_RDATA),
        .s_axi_rready(psAxiInterconnect_M00_AXI_RREADY),
        .s_axi_rresp(psAxiInterconnect_M00_AXI_RRESP),
        .s_axi_rvalid(psAxiInterconnect_M00_AXI_RVALID),
        .s_axi_wdata(psAxiInterconnect_M00_AXI_WDATA),
        .s_axi_wready(psAxiInterconnect_M00_AXI_WREADY),
        .s_axi_wstrb(psAxiInterconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(psAxiInterconnect_M00_AXI_WVALID));
endmodule

module flute_irqAxiInterconnect_0
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
  output [63:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
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
  input [63:0]S01_AXI_araddr;
  input [2:0]S01_AXI_arprot;
  output [0:0]S01_AXI_arready;
  input [0:0]S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [2:0]S01_AXI_awprot;
  output [0:0]S01_AXI_awready;
  input [0:0]S01_AXI_awvalid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [63:0]S01_AXI_rdata;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rvalid;
  input [63:0]S01_AXI_wdata;
  output [0:0]S01_AXI_wready;
  input [7:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;

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
  wire [63:0]irqAxiInterconnect_to_s01_couplers_ARADDR;
  wire [2:0]irqAxiInterconnect_to_s01_couplers_ARPROT;
  wire [0:0]irqAxiInterconnect_to_s01_couplers_ARREADY;
  wire [0:0]irqAxiInterconnect_to_s01_couplers_ARVALID;
  wire [63:0]irqAxiInterconnect_to_s01_couplers_AWADDR;
  wire [2:0]irqAxiInterconnect_to_s01_couplers_AWPROT;
  wire [0:0]irqAxiInterconnect_to_s01_couplers_AWREADY;
  wire [0:0]irqAxiInterconnect_to_s01_couplers_AWVALID;
  wire [0:0]irqAxiInterconnect_to_s01_couplers_BREADY;
  wire [1:0]irqAxiInterconnect_to_s01_couplers_BRESP;
  wire [0:0]irqAxiInterconnect_to_s01_couplers_BVALID;
  wire [63:0]irqAxiInterconnect_to_s01_couplers_RDATA;
  wire [0:0]irqAxiInterconnect_to_s01_couplers_RREADY;
  wire [1:0]irqAxiInterconnect_to_s01_couplers_RRESP;
  wire [0:0]irqAxiInterconnect_to_s01_couplers_RVALID;
  wire [63:0]irqAxiInterconnect_to_s01_couplers_WDATA;
  wire [0:0]irqAxiInterconnect_to_s01_couplers_WREADY;
  wire [7:0]irqAxiInterconnect_to_s01_couplers_WSTRB;
  wire [0:0]irqAxiInterconnect_to_s01_couplers_WVALID;
  wire [63:0]m00_couplers_to_irqAxiInterconnect_ARADDR;
  wire m00_couplers_to_irqAxiInterconnect_ARREADY;
  wire m00_couplers_to_irqAxiInterconnect_ARVALID;
  wire [63:0]m00_couplers_to_irqAxiInterconnect_AWADDR;
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
  wire [63:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARVALID;
  wire [63:0]s01_couplers_to_xbar_AWADDR;
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
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
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
  assign M00_AXI_araddr[63:0] = m00_couplers_to_irqAxiInterconnect_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_irqAxiInterconnect_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_irqAxiInterconnect_AWADDR;
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
  assign S01_AXI_arready[0] = irqAxiInterconnect_to_s01_couplers_ARREADY;
  assign S01_AXI_awready[0] = irqAxiInterconnect_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = irqAxiInterconnect_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid[0] = irqAxiInterconnect_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[63:0] = irqAxiInterconnect_to_s01_couplers_RDATA;
  assign S01_AXI_rresp[1:0] = irqAxiInterconnect_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid[0] = irqAxiInterconnect_to_s01_couplers_RVALID;
  assign S01_AXI_wready[0] = irqAxiInterconnect_to_s01_couplers_WREADY;
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
  assign irqAxiInterconnect_to_s01_couplers_ARADDR = S01_AXI_araddr[63:0];
  assign irqAxiInterconnect_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign irqAxiInterconnect_to_s01_couplers_ARVALID = S01_AXI_arvalid[0];
  assign irqAxiInterconnect_to_s01_couplers_AWADDR = S01_AXI_awaddr[63:0];
  assign irqAxiInterconnect_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign irqAxiInterconnect_to_s01_couplers_AWVALID = S01_AXI_awvalid[0];
  assign irqAxiInterconnect_to_s01_couplers_BREADY = S01_AXI_bready[0];
  assign irqAxiInterconnect_to_s01_couplers_RREADY = S01_AXI_rready[0];
  assign irqAxiInterconnect_to_s01_couplers_WDATA = S01_AXI_wdata[63:0];
  assign irqAxiInterconnect_to_s01_couplers_WSTRB = S01_AXI_wstrb[7:0];
  assign irqAxiInterconnect_to_s01_couplers_WVALID = S01_AXI_wvalid[0];
  assign m00_couplers_to_irqAxiInterconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_irqAxiInterconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_irqAxiInterconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_irqAxiInterconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_irqAxiInterconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_irqAxiInterconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_irqAxiInterconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_irqAxiInterconnect_WREADY = M00_AXI_wready;
  m00_couplers_imp_WEMEKC m00_couplers
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
  s00_couplers_imp_9N19EF s00_couplers
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
  s01_couplers_imp_172ZD4V s01_couplers
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
  flute_xbar_0 xbar
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
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
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

module flute_psAxiInterconnect_0
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
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
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
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input [0:0]M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input [0:0]M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [63:0]M01_AXI_rdata;
  input [0:0]M01_AXI_rlast;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [63:0]M01_AXI_wdata;
  output [0:0]M01_AXI_wlast;
  input [0:0]M01_AXI_wready;
  output [7:0]M01_AXI_wstrb;
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
  wire [7:0]m01_couplers_to_psAxiInterconnect_ARLEN;
  wire [0:0]m01_couplers_to_psAxiInterconnect_ARLOCK;
  wire [2:0]m01_couplers_to_psAxiInterconnect_ARPROT;
  wire [3:0]m01_couplers_to_psAxiInterconnect_ARQOS;
  wire [0:0]m01_couplers_to_psAxiInterconnect_ARREADY;
  wire [2:0]m01_couplers_to_psAxiInterconnect_ARSIZE;
  wire [0:0]m01_couplers_to_psAxiInterconnect_ARVALID;
  wire [31:0]m01_couplers_to_psAxiInterconnect_AWADDR;
  wire [1:0]m01_couplers_to_psAxiInterconnect_AWBURST;
  wire [3:0]m01_couplers_to_psAxiInterconnect_AWCACHE;
  wire [7:0]m01_couplers_to_psAxiInterconnect_AWLEN;
  wire [0:0]m01_couplers_to_psAxiInterconnect_AWLOCK;
  wire [2:0]m01_couplers_to_psAxiInterconnect_AWPROT;
  wire [3:0]m01_couplers_to_psAxiInterconnect_AWQOS;
  wire [0:0]m01_couplers_to_psAxiInterconnect_AWREADY;
  wire [2:0]m01_couplers_to_psAxiInterconnect_AWSIZE;
  wire [0:0]m01_couplers_to_psAxiInterconnect_AWVALID;
  wire [0:0]m01_couplers_to_psAxiInterconnect_BREADY;
  wire [1:0]m01_couplers_to_psAxiInterconnect_BRESP;
  wire [0:0]m01_couplers_to_psAxiInterconnect_BVALID;
  wire [63:0]m01_couplers_to_psAxiInterconnect_RDATA;
  wire [0:0]m01_couplers_to_psAxiInterconnect_RLAST;
  wire [0:0]m01_couplers_to_psAxiInterconnect_RREADY;
  wire [1:0]m01_couplers_to_psAxiInterconnect_RRESP;
  wire [0:0]m01_couplers_to_psAxiInterconnect_RVALID;
  wire [63:0]m01_couplers_to_psAxiInterconnect_WDATA;
  wire [0:0]m01_couplers_to_psAxiInterconnect_WLAST;
  wire [0:0]m01_couplers_to_psAxiInterconnect_WREADY;
  wire [7:0]m01_couplers_to_psAxiInterconnect_WSTRB;
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
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
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
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [0:0]xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
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
  assign M01_AXI_arlen[7:0] = m01_couplers_to_psAxiInterconnect_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_psAxiInterconnect_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_psAxiInterconnect_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_psAxiInterconnect_ARQOS;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_psAxiInterconnect_ARSIZE;
  assign M01_AXI_arvalid[0] = m01_couplers_to_psAxiInterconnect_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_psAxiInterconnect_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_psAxiInterconnect_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_psAxiInterconnect_AWCACHE;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_psAxiInterconnect_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_psAxiInterconnect_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_psAxiInterconnect_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_psAxiInterconnect_AWQOS;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_psAxiInterconnect_AWSIZE;
  assign M01_AXI_awvalid[0] = m01_couplers_to_psAxiInterconnect_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_psAxiInterconnect_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_psAxiInterconnect_RREADY;
  assign M01_AXI_wdata[63:0] = m01_couplers_to_psAxiInterconnect_WDATA;
  assign M01_AXI_wlast[0] = m01_couplers_to_psAxiInterconnect_WLAST;
  assign M01_AXI_wstrb[7:0] = m01_couplers_to_psAxiInterconnect_WSTRB;
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
  assign m01_couplers_to_psAxiInterconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_psAxiInterconnect_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_psAxiInterconnect_RDATA = M01_AXI_rdata[63:0];
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
  m00_couplers_imp_1QH9AZP m00_couplers
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
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_ONCMBX m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_psAxiInterconnect_ARADDR),
        .M_AXI_arburst(m01_couplers_to_psAxiInterconnect_ARBURST),
        .M_AXI_arcache(m01_couplers_to_psAxiInterconnect_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_psAxiInterconnect_ARLEN),
        .M_AXI_arlock(m01_couplers_to_psAxiInterconnect_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_psAxiInterconnect_ARPROT),
        .M_AXI_arqos(m01_couplers_to_psAxiInterconnect_ARQOS),
        .M_AXI_arready(m01_couplers_to_psAxiInterconnect_ARREADY),
        .M_AXI_arsize(m01_couplers_to_psAxiInterconnect_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_psAxiInterconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_psAxiInterconnect_AWADDR),
        .M_AXI_awburst(m01_couplers_to_psAxiInterconnect_AWBURST),
        .M_AXI_awcache(m01_couplers_to_psAxiInterconnect_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_psAxiInterconnect_AWLEN),
        .M_AXI_awlock(m01_couplers_to_psAxiInterconnect_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_psAxiInterconnect_AWPROT),
        .M_AXI_awqos(m01_couplers_to_psAxiInterconnect_AWQOS),
        .M_AXI_awready(m01_couplers_to_psAxiInterconnect_AWREADY),
        .M_AXI_awsize(m01_couplers_to_psAxiInterconnect_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_psAxiInterconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_psAxiInterconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_psAxiInterconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_psAxiInterconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_psAxiInterconnect_RDATA),
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
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_1EVI3GU s00_couplers
       (.M_ACLK(psAxiInterconnect_ACLK_net),
        .M_ARESETN(psAxiInterconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
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
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
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
  flute_xbar_1 xbar
       (.aclk(psAxiInterconnect_ACLK_net),
        .aresetn(psAxiInterconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
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
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
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

module m00_couplers_imp_1QH9AZP
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
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
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
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
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
  wire [31:0]m00_couplers_to_auto_ds_ARADDR;
  wire [1:0]m00_couplers_to_auto_ds_ARBURST;
  wire [3:0]m00_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m00_couplers_to_auto_ds_ARLEN;
  wire [0:0]m00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m00_couplers_to_auto_ds_ARPROT;
  wire [3:0]m00_couplers_to_auto_ds_ARQOS;
  wire m00_couplers_to_auto_ds_ARREADY;
  wire [3:0]m00_couplers_to_auto_ds_ARREGION;
  wire [2:0]m00_couplers_to_auto_ds_ARSIZE;
  wire m00_couplers_to_auto_ds_ARVALID;
  wire [31:0]m00_couplers_to_auto_ds_AWADDR;
  wire [1:0]m00_couplers_to_auto_ds_AWBURST;
  wire [3:0]m00_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m00_couplers_to_auto_ds_AWLEN;
  wire [0:0]m00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m00_couplers_to_auto_ds_AWPROT;
  wire [3:0]m00_couplers_to_auto_ds_AWQOS;
  wire m00_couplers_to_auto_ds_AWREADY;
  wire [3:0]m00_couplers_to_auto_ds_AWREGION;
  wire [2:0]m00_couplers_to_auto_ds_AWSIZE;
  wire m00_couplers_to_auto_ds_AWVALID;
  wire m00_couplers_to_auto_ds_BREADY;
  wire [1:0]m00_couplers_to_auto_ds_BRESP;
  wire m00_couplers_to_auto_ds_BVALID;
  wire [63:0]m00_couplers_to_auto_ds_RDATA;
  wire m00_couplers_to_auto_ds_RLAST;
  wire m00_couplers_to_auto_ds_RREADY;
  wire [1:0]m00_couplers_to_auto_ds_RRESP;
  wire m00_couplers_to_auto_ds_RVALID;
  wire [63:0]m00_couplers_to_auto_ds_WDATA;
  wire m00_couplers_to_auto_ds_WLAST;
  wire m00_couplers_to_auto_ds_WREADY;
  wire [7:0]m00_couplers_to_auto_ds_WSTRB;
  wire m00_couplers_to_auto_ds_WVALID;

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
  assign S_AXI_arready = m00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  flute_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_ds_WVALID));
  flute_auto_pc_1 auto_pc
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
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_WEMEKC
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
  output [63:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
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
  input [63:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
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

  wire [63:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [63:0]m00_couplers_to_m00_couplers_AWADDR;
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

  assign M_AXI_araddr[63:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_couplers_to_m00_couplers_AWADDR;
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
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[63:0];
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

module m01_couplers_imp_ONCMBX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
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
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
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
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
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
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire [0:0]m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [3:0]m01_couplers_to_m01_couplers_ARQOS;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire [0:0]m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [3:0]m01_couplers_to_m01_couplers_AWQOS;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [63:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RLAST;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [63:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WLAST;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [7:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m01_couplers_to_m01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m01_couplers_to_m01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast[0] = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rlast[0] = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[63:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast[0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast[0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module orcaLmbProcessor_imp_1LFFBNA
   (M_AXI_DMEM_araddr,
    M_AXI_DMEM_arprot,
    M_AXI_DMEM_arready,
    M_AXI_DMEM_arvalid,
    M_AXI_DMEM_awaddr,
    M_AXI_DMEM_awprot,
    M_AXI_DMEM_awready,
    M_AXI_DMEM_awvalid,
    M_AXI_DMEM_bready,
    M_AXI_DMEM_bresp,
    M_AXI_DMEM_bvalid,
    M_AXI_DMEM_rdata,
    M_AXI_DMEM_rready,
    M_AXI_DMEM_rresp,
    M_AXI_DMEM_rvalid,
    M_AXI_DMEM_wdata,
    M_AXI_DMEM_wready,
    M_AXI_DMEM_wstrb,
    M_AXI_DMEM_wvalid,
    S_AXI_MEM_araddr,
    S_AXI_MEM_arburst,
    S_AXI_MEM_arcache,
    S_AXI_MEM_arlen,
    S_AXI_MEM_arlock,
    S_AXI_MEM_arprot,
    S_AXI_MEM_arqos,
    S_AXI_MEM_arready,
    S_AXI_MEM_arsize,
    S_AXI_MEM_arvalid,
    S_AXI_MEM_awaddr,
    S_AXI_MEM_awburst,
    S_AXI_MEM_awcache,
    S_AXI_MEM_awlen,
    S_AXI_MEM_awlock,
    S_AXI_MEM_awprot,
    S_AXI_MEM_awqos,
    S_AXI_MEM_awready,
    S_AXI_MEM_awsize,
    S_AXI_MEM_awvalid,
    S_AXI_MEM_bready,
    S_AXI_MEM_bresp,
    S_AXI_MEM_bvalid,
    S_AXI_MEM_rdata,
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
    m_axi_dmem_aclk,
    m_axi_dmem_aresetn,
    por_resetn,
    riscv_clk,
    riscv_resetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [63:0]M_AXI_DMEM_araddr;
  output [2:0]M_AXI_DMEM_arprot;
  input [0:0]M_AXI_DMEM_arready;
  output [0:0]M_AXI_DMEM_arvalid;
  output [63:0]M_AXI_DMEM_awaddr;
  output [2:0]M_AXI_DMEM_awprot;
  input [0:0]M_AXI_DMEM_awready;
  output [0:0]M_AXI_DMEM_awvalid;
  output [0:0]M_AXI_DMEM_bready;
  input [1:0]M_AXI_DMEM_bresp;
  input [0:0]M_AXI_DMEM_bvalid;
  input [63:0]M_AXI_DMEM_rdata;
  output [0:0]M_AXI_DMEM_rready;
  input [1:0]M_AXI_DMEM_rresp;
  input [0:0]M_AXI_DMEM_rvalid;
  output [63:0]M_AXI_DMEM_wdata;
  input [0:0]M_AXI_DMEM_wready;
  output [7:0]M_AXI_DMEM_wstrb;
  output [0:0]M_AXI_DMEM_wvalid;
  input [31:0]S_AXI_MEM_araddr;
  input [1:0]S_AXI_MEM_arburst;
  input [3:0]S_AXI_MEM_arcache;
  input [7:0]S_AXI_MEM_arlen;
  input [0:0]S_AXI_MEM_arlock;
  input [2:0]S_AXI_MEM_arprot;
  input [3:0]S_AXI_MEM_arqos;
  output [0:0]S_AXI_MEM_arready;
  input [2:0]S_AXI_MEM_arsize;
  input [0:0]S_AXI_MEM_arvalid;
  input [31:0]S_AXI_MEM_awaddr;
  input [1:0]S_AXI_MEM_awburst;
  input [3:0]S_AXI_MEM_awcache;
  input [7:0]S_AXI_MEM_awlen;
  input [0:0]S_AXI_MEM_awlock;
  input [2:0]S_AXI_MEM_awprot;
  input [3:0]S_AXI_MEM_awqos;
  output [0:0]S_AXI_MEM_awready;
  input [2:0]S_AXI_MEM_awsize;
  input [0:0]S_AXI_MEM_awvalid;
  input [0:0]S_AXI_MEM_bready;
  output [1:0]S_AXI_MEM_bresp;
  output [0:0]S_AXI_MEM_bvalid;
  output [63:0]S_AXI_MEM_rdata;
  output [0:0]S_AXI_MEM_rlast;
  input [0:0]S_AXI_MEM_rready;
  output [1:0]S_AXI_MEM_rresp;
  output [0:0]S_AXI_MEM_rvalid;
  input [63:0]S_AXI_MEM_wdata;
  input [0:0]S_AXI_MEM_wlast;
  output [0:0]S_AXI_MEM_wready;
  input [7:0]S_AXI_MEM_wstrb;
  input [0:0]S_AXI_MEM_wvalid;
  output irq;
  output m_axi_dmem_aclk;
  output [0:0]m_axi_dmem_aresetn;
  input por_resetn;
  input riscv_clk;
  input riscv_resetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [31:0]S_AXI_MEM_1_ARADDR;
  wire [1:0]S_AXI_MEM_1_ARBURST;
  wire [3:0]S_AXI_MEM_1_ARCACHE;
  wire [7:0]S_AXI_MEM_1_ARLEN;
  wire [0:0]S_AXI_MEM_1_ARLOCK;
  wire [2:0]S_AXI_MEM_1_ARPROT;
  wire [3:0]S_AXI_MEM_1_ARQOS;
  wire [0:0]S_AXI_MEM_1_ARREADY;
  wire [2:0]S_AXI_MEM_1_ARSIZE;
  wire [0:0]S_AXI_MEM_1_ARVALID;
  wire [31:0]S_AXI_MEM_1_AWADDR;
  wire [1:0]S_AXI_MEM_1_AWBURST;
  wire [3:0]S_AXI_MEM_1_AWCACHE;
  wire [7:0]S_AXI_MEM_1_AWLEN;
  wire [0:0]S_AXI_MEM_1_AWLOCK;
  wire [2:0]S_AXI_MEM_1_AWPROT;
  wire [3:0]S_AXI_MEM_1_AWQOS;
  wire [0:0]S_AXI_MEM_1_AWREADY;
  wire [2:0]S_AXI_MEM_1_AWSIZE;
  wire [0:0]S_AXI_MEM_1_AWVALID;
  wire [0:0]S_AXI_MEM_1_BREADY;
  wire [1:0]S_AXI_MEM_1_BRESP;
  wire [0:0]S_AXI_MEM_1_BVALID;
  wire [63:0]S_AXI_MEM_1_RDATA;
  wire [0:0]S_AXI_MEM_1_RLAST;
  wire [0:0]S_AXI_MEM_1_RREADY;
  wire [1:0]S_AXI_MEM_1_RRESP;
  wire [0:0]S_AXI_MEM_1_RVALID;
  wire [63:0]S_AXI_MEM_1_WDATA;
  wire [0:0]S_AXI_MEM_1_WLAST;
  wire [0:0]S_AXI_MEM_1_WREADY;
  wire [7:0]S_AXI_MEM_1_WSTRB;
  wire [0:0]S_AXI_MEM_1_WVALID;
  wire aux_reset_in_1;
  wire [63:0]axi_crossbar_0_M00_AXI_ARADDR;
  wire [2:0]axi_crossbar_0_M00_AXI_ARPROT;
  wire axi_crossbar_0_M00_AXI_ARREADY;
  wire [0:0]axi_crossbar_0_M00_AXI_ARVALID;
  wire [63:0]axi_crossbar_0_M00_AXI_AWADDR;
  wire [2:0]axi_crossbar_0_M00_AXI_AWPROT;
  wire axi_crossbar_0_M00_AXI_AWREADY;
  wire [0:0]axi_crossbar_0_M00_AXI_AWVALID;
  wire [0:0]axi_crossbar_0_M00_AXI_BREADY;
  wire [1:0]axi_crossbar_0_M00_AXI_BRESP;
  wire axi_crossbar_0_M00_AXI_BVALID;
  wire [63:0]axi_crossbar_0_M00_AXI_RDATA;
  wire [0:0]axi_crossbar_0_M00_AXI_RREADY;
  wire [1:0]axi_crossbar_0_M00_AXI_RRESP;
  wire axi_crossbar_0_M00_AXI_RVALID;
  wire [63:0]axi_crossbar_0_M00_AXI_WDATA;
  wire axi_crossbar_0_M00_AXI_WREADY;
  wire [7:0]axi_crossbar_0_M00_AXI_WSTRB;
  wire [0:0]axi_crossbar_0_M00_AXI_WVALID;
  wire [63:32]axi_crossbar_0_M01_AXI1_ARADDR;
  wire [3:2]axi_crossbar_0_M01_AXI1_ARBURST;
  wire [7:4]axi_crossbar_0_M01_AXI1_ARCACHE;
  wire [15:8]axi_crossbar_0_M01_AXI1_ARLEN;
  wire [1:1]axi_crossbar_0_M01_AXI1_ARLOCK;
  wire [5:3]axi_crossbar_0_M01_AXI1_ARPROT;
  wire axi_crossbar_0_M01_AXI1_ARREADY;
  wire [5:3]axi_crossbar_0_M01_AXI1_ARSIZE;
  wire [1:1]axi_crossbar_0_M01_AXI1_ARVALID;
  wire [63:32]axi_crossbar_0_M01_AXI1_AWADDR;
  wire [3:2]axi_crossbar_0_M01_AXI1_AWBURST;
  wire [7:4]axi_crossbar_0_M01_AXI1_AWCACHE;
  wire [15:8]axi_crossbar_0_M01_AXI1_AWLEN;
  wire [1:1]axi_crossbar_0_M01_AXI1_AWLOCK;
  wire [5:3]axi_crossbar_0_M01_AXI1_AWPROT;
  wire axi_crossbar_0_M01_AXI1_AWREADY;
  wire [5:3]axi_crossbar_0_M01_AXI1_AWSIZE;
  wire [1:1]axi_crossbar_0_M01_AXI1_AWVALID;
  wire [1:1]axi_crossbar_0_M01_AXI1_BREADY;
  wire [1:0]axi_crossbar_0_M01_AXI1_BRESP;
  wire axi_crossbar_0_M01_AXI1_BVALID;
  wire [63:0]axi_crossbar_0_M01_AXI1_RDATA;
  wire axi_crossbar_0_M01_AXI1_RLAST;
  wire [1:1]axi_crossbar_0_M01_AXI1_RREADY;
  wire [1:0]axi_crossbar_0_M01_AXI1_RRESP;
  wire axi_crossbar_0_M01_AXI1_RVALID;
  wire [127:64]axi_crossbar_0_M01_AXI1_WDATA;
  wire [1:1]axi_crossbar_0_M01_AXI1_WLAST;
  wire axi_crossbar_0_M01_AXI1_WREADY;
  wire [15:8]axi_crossbar_0_M01_AXI1_WSTRB;
  wire [1:1]axi_crossbar_0_M01_AXI1_WVALID;
  wire [127:64]axi_crossbar_0_M01_AXI_ARADDR;
  wire [5:3]axi_crossbar_0_M01_AXI_ARPROT;
  wire [0:0]axi_crossbar_0_M01_AXI_ARREADY;
  wire [1:1]axi_crossbar_0_M01_AXI_ARVALID;
  wire [127:64]axi_crossbar_0_M01_AXI_AWADDR;
  wire [5:3]axi_crossbar_0_M01_AXI_AWPROT;
  wire [0:0]axi_crossbar_0_M01_AXI_AWREADY;
  wire [1:1]axi_crossbar_0_M01_AXI_AWVALID;
  wire [1:1]axi_crossbar_0_M01_AXI_BREADY;
  wire [1:0]axi_crossbar_0_M01_AXI_BRESP;
  wire [0:0]axi_crossbar_0_M01_AXI_BVALID;
  wire [63:0]axi_crossbar_0_M01_AXI_RDATA;
  wire [1:1]axi_crossbar_0_M01_AXI_RREADY;
  wire [1:0]axi_crossbar_0_M01_AXI_RRESP;
  wire [0:0]axi_crossbar_0_M01_AXI_RVALID;
  wire [127:64]axi_crossbar_0_M01_AXI_WDATA;
  wire [0:0]axi_crossbar_0_M01_AXI_WREADY;
  wire [15:8]axi_crossbar_0_M01_AXI_WSTRB;
  wire [1:1]axi_crossbar_0_M01_AXI_WVALID;
  wire [11:0]axi_protocol_converter_0_M_AXI_ARADDR;
  wire [1:0]axi_protocol_converter_0_M_AXI_ARBURST;
  wire [3:0]axi_protocol_converter_0_M_AXI_ARCACHE;
  wire [7:0]axi_protocol_converter_0_M_AXI_ARLEN;
  wire [0:0]axi_protocol_converter_0_M_AXI_ARLOCK;
  wire [2:0]axi_protocol_converter_0_M_AXI_ARPROT;
  wire axi_protocol_converter_0_M_AXI_ARREADY;
  wire [2:0]axi_protocol_converter_0_M_AXI_ARSIZE;
  wire axi_protocol_converter_0_M_AXI_ARVALID;
  wire [11:0]axi_protocol_converter_0_M_AXI_AWADDR;
  wire [1:0]axi_protocol_converter_0_M_AXI_AWBURST;
  wire [3:0]axi_protocol_converter_0_M_AXI_AWCACHE;
  wire [7:0]axi_protocol_converter_0_M_AXI_AWLEN;
  wire [0:0]axi_protocol_converter_0_M_AXI_AWLOCK;
  wire [2:0]axi_protocol_converter_0_M_AXI_AWPROT;
  wire axi_protocol_converter_0_M_AXI_AWREADY;
  wire [2:0]axi_protocol_converter_0_M_AXI_AWSIZE;
  wire axi_protocol_converter_0_M_AXI_AWVALID;
  wire axi_protocol_converter_0_M_AXI_BREADY;
  wire [1:0]axi_protocol_converter_0_M_AXI_BRESP;
  wire axi_protocol_converter_0_M_AXI_BVALID;
  wire [63:0]axi_protocol_converter_0_M_AXI_RDATA;
  wire axi_protocol_converter_0_M_AXI_RLAST;
  wire axi_protocol_converter_0_M_AXI_RREADY;
  wire [1:0]axi_protocol_converter_0_M_AXI_RRESP;
  wire axi_protocol_converter_0_M_AXI_RVALID;
  wire [63:0]axi_protocol_converter_0_M_AXI_WDATA;
  wire axi_protocol_converter_0_M_AXI_WLAST;
  wire axi_protocol_converter_0_M_AXI_WREADY;
  wire [7:0]axi_protocol_converter_0_M_AXI_WSTRB;
  wire axi_protocol_converter_0_M_AXI_WVALID;
  wire clk_in1_1;
  wire ext_reset_in_1;
  wire [63:0]flute3_0_cpu_dmem_master_ARADDR;
  wire [2:0]flute3_0_cpu_dmem_master_ARPROT;
  wire [0:0]flute3_0_cpu_dmem_master_ARREADY;
  wire flute3_0_cpu_dmem_master_ARVALID;
  wire [63:0]flute3_0_cpu_dmem_master_AWADDR;
  wire [2:0]flute3_0_cpu_dmem_master_AWPROT;
  wire [0:0]flute3_0_cpu_dmem_master_AWREADY;
  wire flute3_0_cpu_dmem_master_AWVALID;
  wire flute3_0_cpu_dmem_master_BREADY;
  wire [1:0]flute3_0_cpu_dmem_master_BRESP;
  wire [0:0]flute3_0_cpu_dmem_master_BVALID;
  wire [63:0]flute3_0_cpu_dmem_master_RDATA;
  wire flute3_0_cpu_dmem_master_RREADY;
  wire [1:0]flute3_0_cpu_dmem_master_RRESP;
  wire [0:0]flute3_0_cpu_dmem_master_RVALID;
  wire [63:0]flute3_0_cpu_dmem_master_WDATA;
  wire [0:0]flute3_0_cpu_dmem_master_WREADY;
  wire [7:0]flute3_0_cpu_dmem_master_WSTRB;
  wire flute3_0_cpu_dmem_master_WVALID;
  wire [63:0]flute3_0_cpu_imem_master_ARADDR;
  wire [2:0]flute3_0_cpu_imem_master_ARPROT;
  wire [1:1]flute3_0_cpu_imem_master_ARREADY;
  wire flute3_0_cpu_imem_master_ARVALID;
  wire [63:0]flute3_0_cpu_imem_master_AWADDR;
  wire [2:0]flute3_0_cpu_imem_master_AWPROT;
  wire [1:1]flute3_0_cpu_imem_master_AWREADY;
  wire flute3_0_cpu_imem_master_AWVALID;
  wire flute3_0_cpu_imem_master_BREADY;
  wire [3:2]flute3_0_cpu_imem_master_BRESP;
  wire [1:1]flute3_0_cpu_imem_master_BVALID;
  wire [127:64]flute3_0_cpu_imem_master_RDATA;
  wire flute3_0_cpu_imem_master_RREADY;
  wire [3:2]flute3_0_cpu_imem_master_RRESP;
  wire [1:1]flute3_0_cpu_imem_master_RVALID;
  wire [63:0]flute3_0_cpu_imem_master_WDATA;
  wire [1:1]flute3_0_cpu_imem_master_WREADY;
  wire [7:0]flute3_0_cpu_imem_master_WSTRB;
  wire flute3_0_cpu_imem_master_WVALID;
  wire [11:0]psBramController1_BRAM_PORTA_ADDR;
  wire psBramController1_BRAM_PORTA_CLK;
  wire [63:0]psBramController1_BRAM_PORTA_DIN;
  wire [63:0]psBramController1_BRAM_PORTA_DOUT;
  wire psBramController1_BRAM_PORTA_EN;
  wire psBramController1_BRAM_PORTA_RST;
  wire [7:0]psBramController1_BRAM_PORTA_WE;
  wire [15:0]psBramController_BRAM_PORTA_ADDR;
  wire psBramController_BRAM_PORTA_CLK;
  wire [63:0]psBramController_BRAM_PORTA_DIN;
  wire [63:0]psBramController_BRAM_PORTA_DOUT;
  wire psBramController_BRAM_PORTA_EN;
  wire psBramController_BRAM_PORTA_RST;
  wire [7:0]psBramController_BRAM_PORTA_WE;
  wire [63:0]psClockConv_M_AXI_ARADDR;
  wire [2:0]psClockConv_M_AXI_ARPROT;
  wire psClockConv_M_AXI_ARREADY;
  wire psClockConv_M_AXI_ARVALID;
  wire [63:0]psClockConv_M_AXI_AWADDR;
  wire [2:0]psClockConv_M_AXI_AWPROT;
  wire psClockConv_M_AXI_AWREADY;
  wire psClockConv_M_AXI_AWVALID;
  wire psClockConv_M_AXI_BREADY;
  wire [1:0]psClockConv_M_AXI_BRESP;
  wire psClockConv_M_AXI_BVALID;
  wire [63:0]psClockConv_M_AXI_RDATA;
  wire psClockConv_M_AXI_RREADY;
  wire [1:0]psClockConv_M_AXI_RRESP;
  wire psClockConv_M_AXI_RVALID;
  wire [63:0]psClockConv_M_AXI_WDATA;
  wire psClockConv_M_AXI_WREADY;
  wire [7:0]psClockConv_M_AXI_WSTRB;
  wire psClockConv_M_AXI_WVALID;
  wire [31:0]psCrossbar_M00_AXI_ARADDR;
  wire [1:0]psCrossbar_M00_AXI_ARBURST;
  wire [3:0]psCrossbar_M00_AXI_ARCACHE;
  wire [7:0]psCrossbar_M00_AXI_ARLEN;
  wire [0:0]psCrossbar_M00_AXI_ARLOCK;
  wire [2:0]psCrossbar_M00_AXI_ARPROT;
  wire [3:0]psCrossbar_M00_AXI_ARQOS;
  wire psCrossbar_M00_AXI_ARREADY;
  wire [3:0]psCrossbar_M00_AXI_ARREGION;
  wire [2:0]psCrossbar_M00_AXI_ARSIZE;
  wire [0:0]psCrossbar_M00_AXI_ARVALID;
  wire [31:0]psCrossbar_M00_AXI_AWADDR;
  wire [1:0]psCrossbar_M00_AXI_AWBURST;
  wire [3:0]psCrossbar_M00_AXI_AWCACHE;
  wire [7:0]psCrossbar_M00_AXI_AWLEN;
  wire [0:0]psCrossbar_M00_AXI_AWLOCK;
  wire [2:0]psCrossbar_M00_AXI_AWPROT;
  wire [3:0]psCrossbar_M00_AXI_AWQOS;
  wire psCrossbar_M00_AXI_AWREADY;
  wire [3:0]psCrossbar_M00_AXI_AWREGION;
  wire [2:0]psCrossbar_M00_AXI_AWSIZE;
  wire [0:0]psCrossbar_M00_AXI_AWVALID;
  wire [0:0]psCrossbar_M00_AXI_BREADY;
  wire [1:0]psCrossbar_M00_AXI_BRESP;
  wire psCrossbar_M00_AXI_BVALID;
  wire [63:0]psCrossbar_M00_AXI_RDATA;
  wire psCrossbar_M00_AXI_RLAST;
  wire [0:0]psCrossbar_M00_AXI_RREADY;
  wire [1:0]psCrossbar_M00_AXI_RRESP;
  wire psCrossbar_M00_AXI_RVALID;
  wire [63:0]psCrossbar_M00_AXI_WDATA;
  wire [0:0]psCrossbar_M00_AXI_WLAST;
  wire psCrossbar_M00_AXI_WREADY;
  wire [7:0]psCrossbar_M00_AXI_WSTRB;
  wire [0:0]psCrossbar_M00_AXI_WVALID;
  wire [63:0]psProtocolConv_M_AXI_ARADDR;
  wire [2:0]psProtocolConv_M_AXI_ARPROT;
  wire psProtocolConv_M_AXI_ARREADY;
  wire psProtocolConv_M_AXI_ARVALID;
  wire [63:0]psProtocolConv_M_AXI_AWADDR;
  wire [2:0]psProtocolConv_M_AXI_AWPROT;
  wire psProtocolConv_M_AXI_AWREADY;
  wire psProtocolConv_M_AXI_AWVALID;
  wire psProtocolConv_M_AXI_BREADY;
  wire [1:0]psProtocolConv_M_AXI_BRESP;
  wire psProtocolConv_M_AXI_BVALID;
  wire [63:0]psProtocolConv_M_AXI_RDATA;
  wire psProtocolConv_M_AXI_RREADY;
  wire [1:0]psProtocolConv_M_AXI_RRESP;
  wire psProtocolConv_M_AXI_RVALID;
  wire [63:0]psProtocolConv_M_AXI_WDATA;
  wire psProtocolConv_M_AXI_WREADY;
  wire [7:0]psProtocolConv_M_AXI_WSTRB;
  wire psProtocolConv_M_AXI_WVALID;
  wire [0:0]riscvReset_peripheral_aresetn;
  wire s_axi_aresetn_1;
  wire subprocessorClk;

  assign M_AXI_DMEM_araddr[63:0] = axi_crossbar_0_M01_AXI_ARADDR;
  assign M_AXI_DMEM_arprot[2:0] = axi_crossbar_0_M01_AXI_ARPROT;
  assign M_AXI_DMEM_arvalid[0] = axi_crossbar_0_M01_AXI_ARVALID;
  assign M_AXI_DMEM_awaddr[63:0] = axi_crossbar_0_M01_AXI_AWADDR;
  assign M_AXI_DMEM_awprot[2:0] = axi_crossbar_0_M01_AXI_AWPROT;
  assign M_AXI_DMEM_awvalid[0] = axi_crossbar_0_M01_AXI_AWVALID;
  assign M_AXI_DMEM_bready[0] = axi_crossbar_0_M01_AXI_BREADY;
  assign M_AXI_DMEM_rready[0] = axi_crossbar_0_M01_AXI_RREADY;
  assign M_AXI_DMEM_wdata[63:0] = axi_crossbar_0_M01_AXI_WDATA;
  assign M_AXI_DMEM_wstrb[7:0] = axi_crossbar_0_M01_AXI_WSTRB;
  assign M_AXI_DMEM_wvalid[0] = axi_crossbar_0_M01_AXI_WVALID;
  assign S_AXI_MEM_1_ARADDR = S_AXI_MEM_araddr[31:0];
  assign S_AXI_MEM_1_ARBURST = S_AXI_MEM_arburst[1:0];
  assign S_AXI_MEM_1_ARCACHE = S_AXI_MEM_arcache[3:0];
  assign S_AXI_MEM_1_ARLEN = S_AXI_MEM_arlen[7:0];
  assign S_AXI_MEM_1_ARLOCK = S_AXI_MEM_arlock[0];
  assign S_AXI_MEM_1_ARPROT = S_AXI_MEM_arprot[2:0];
  assign S_AXI_MEM_1_ARQOS = S_AXI_MEM_arqos[3:0];
  assign S_AXI_MEM_1_ARSIZE = S_AXI_MEM_arsize[2:0];
  assign S_AXI_MEM_1_ARVALID = S_AXI_MEM_arvalid[0];
  assign S_AXI_MEM_1_AWADDR = S_AXI_MEM_awaddr[31:0];
  assign S_AXI_MEM_1_AWBURST = S_AXI_MEM_awburst[1:0];
  assign S_AXI_MEM_1_AWCACHE = S_AXI_MEM_awcache[3:0];
  assign S_AXI_MEM_1_AWLEN = S_AXI_MEM_awlen[7:0];
  assign S_AXI_MEM_1_AWLOCK = S_AXI_MEM_awlock[0];
  assign S_AXI_MEM_1_AWPROT = S_AXI_MEM_awprot[2:0];
  assign S_AXI_MEM_1_AWQOS = S_AXI_MEM_awqos[3:0];
  assign S_AXI_MEM_1_AWSIZE = S_AXI_MEM_awsize[2:0];
  assign S_AXI_MEM_1_AWVALID = S_AXI_MEM_awvalid[0];
  assign S_AXI_MEM_1_BREADY = S_AXI_MEM_bready[0];
  assign S_AXI_MEM_1_RREADY = S_AXI_MEM_rready[0];
  assign S_AXI_MEM_1_WDATA = S_AXI_MEM_wdata[63:0];
  assign S_AXI_MEM_1_WLAST = S_AXI_MEM_wlast[0];
  assign S_AXI_MEM_1_WSTRB = S_AXI_MEM_wstrb[7:0];
  assign S_AXI_MEM_1_WVALID = S_AXI_MEM_wvalid[0];
  assign S_AXI_MEM_arready[0] = S_AXI_MEM_1_ARREADY;
  assign S_AXI_MEM_awready[0] = S_AXI_MEM_1_AWREADY;
  assign S_AXI_MEM_bresp[1:0] = S_AXI_MEM_1_BRESP;
  assign S_AXI_MEM_bvalid[0] = S_AXI_MEM_1_BVALID;
  assign S_AXI_MEM_rdata[63:0] = S_AXI_MEM_1_RDATA;
  assign S_AXI_MEM_rlast[0] = S_AXI_MEM_1_RLAST;
  assign S_AXI_MEM_rresp[1:0] = S_AXI_MEM_1_RRESP;
  assign S_AXI_MEM_rvalid[0] = S_AXI_MEM_1_RVALID;
  assign S_AXI_MEM_wready[0] = S_AXI_MEM_1_WREADY;
  assign aux_reset_in_1 = riscv_resetn;
  assign axi_crossbar_0_M01_AXI_ARREADY = M_AXI_DMEM_arready[0];
  assign axi_crossbar_0_M01_AXI_AWREADY = M_AXI_DMEM_awready[0];
  assign axi_crossbar_0_M01_AXI_BRESP = M_AXI_DMEM_bresp[1:0];
  assign axi_crossbar_0_M01_AXI_BVALID = M_AXI_DMEM_bvalid[0];
  assign axi_crossbar_0_M01_AXI_RDATA = M_AXI_DMEM_rdata[63:0];
  assign axi_crossbar_0_M01_AXI_RRESP = M_AXI_DMEM_rresp[1:0];
  assign axi_crossbar_0_M01_AXI_RVALID = M_AXI_DMEM_rvalid[0];
  assign axi_crossbar_0_M01_AXI_WREADY = M_AXI_DMEM_wready[0];
  assign clk_in1_1 = s_axi_aclk;
  assign ext_reset_in_1 = por_resetn;
  assign m_axi_dmem_aclk = subprocessorClk;
  assign m_axi_dmem_aresetn[0] = riscvReset_peripheral_aresetn;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign subprocessorClk = riscv_clk;
  flute_flute3_0_0 flute3_0
       (.CLK(subprocessorClk),
        .EN_cpu_reset_server_request_put(1'b0),
        .EN_cpu_reset_server_response_get(1'b0),
        .EN_set_verbosity(1'b0),
        .RST_N(riscvReset_peripheral_aresetn),
        .cpu_dmem_master_araddr(flute3_0_cpu_dmem_master_ARADDR),
        .cpu_dmem_master_arprot(flute3_0_cpu_dmem_master_ARPROT),
        .cpu_dmem_master_arready(flute3_0_cpu_dmem_master_ARREADY),
        .cpu_dmem_master_arvalid(flute3_0_cpu_dmem_master_ARVALID),
        .cpu_dmem_master_awaddr(flute3_0_cpu_dmem_master_AWADDR),
        .cpu_dmem_master_awprot(flute3_0_cpu_dmem_master_AWPROT),
        .cpu_dmem_master_awready(flute3_0_cpu_dmem_master_AWREADY),
        .cpu_dmem_master_awvalid(flute3_0_cpu_dmem_master_AWVALID),
        .cpu_dmem_master_bready(flute3_0_cpu_dmem_master_BREADY),
        .cpu_dmem_master_bresp(flute3_0_cpu_dmem_master_BRESP),
        .cpu_dmem_master_bvalid(flute3_0_cpu_dmem_master_BVALID),
        .cpu_dmem_master_rdata(flute3_0_cpu_dmem_master_RDATA),
        .cpu_dmem_master_rready(flute3_0_cpu_dmem_master_RREADY),
        .cpu_dmem_master_rresp(flute3_0_cpu_dmem_master_RRESP),
        .cpu_dmem_master_rvalid(flute3_0_cpu_dmem_master_RVALID),
        .cpu_dmem_master_wdata(flute3_0_cpu_dmem_master_WDATA),
        .cpu_dmem_master_wready(flute3_0_cpu_dmem_master_WREADY),
        .cpu_dmem_master_wstrb(flute3_0_cpu_dmem_master_WSTRB),
        .cpu_dmem_master_wvalid(flute3_0_cpu_dmem_master_WVALID),
        .cpu_external_interrupt_req_set_not_clear(1'b0),
        .cpu_imem_master_araddr(flute3_0_cpu_imem_master_ARADDR),
        .cpu_imem_master_arprot(flute3_0_cpu_imem_master_ARPROT),
        .cpu_imem_master_arready(flute3_0_cpu_imem_master_ARREADY),
        .cpu_imem_master_arvalid(flute3_0_cpu_imem_master_ARVALID),
        .cpu_imem_master_awaddr(flute3_0_cpu_imem_master_AWADDR),
        .cpu_imem_master_awprot(flute3_0_cpu_imem_master_AWPROT),
        .cpu_imem_master_awready(flute3_0_cpu_imem_master_AWREADY),
        .cpu_imem_master_awvalid(flute3_0_cpu_imem_master_AWVALID),
        .cpu_imem_master_bready(flute3_0_cpu_imem_master_BREADY),
        .cpu_imem_master_bresp(flute3_0_cpu_imem_master_BRESP),
        .cpu_imem_master_bvalid(flute3_0_cpu_imem_master_BVALID),
        .cpu_imem_master_rdata(flute3_0_cpu_imem_master_RDATA),
        .cpu_imem_master_rready(flute3_0_cpu_imem_master_RREADY),
        .cpu_imem_master_rresp(flute3_0_cpu_imem_master_RRESP),
        .cpu_imem_master_rvalid(flute3_0_cpu_imem_master_RVALID),
        .cpu_imem_master_wdata(flute3_0_cpu_imem_master_WDATA),
        .cpu_imem_master_wready(flute3_0_cpu_imem_master_WREADY),
        .cpu_imem_master_wstrb(flute3_0_cpu_imem_master_WSTRB),
        .cpu_imem_master_wvalid(flute3_0_cpu_imem_master_WVALID),
        .cpu_slave_araddr(psClockConv_M_AXI_ARADDR),
        .cpu_slave_arprot(psClockConv_M_AXI_ARPROT),
        .cpu_slave_arready(psClockConv_M_AXI_ARREADY),
        .cpu_slave_arvalid(psClockConv_M_AXI_ARVALID),
        .cpu_slave_awaddr(psClockConv_M_AXI_AWADDR),
        .cpu_slave_awprot(psClockConv_M_AXI_AWPROT),
        .cpu_slave_awready(psClockConv_M_AXI_AWREADY),
        .cpu_slave_awvalid(psClockConv_M_AXI_AWVALID),
        .cpu_slave_bready(psClockConv_M_AXI_BREADY),
        .cpu_slave_bresp(psClockConv_M_AXI_BRESP),
        .cpu_slave_bvalid(psClockConv_M_AXI_BVALID),
        .cpu_slave_rdata(psClockConv_M_AXI_RDATA),
        .cpu_slave_rready(psClockConv_M_AXI_RREADY),
        .cpu_slave_rresp(psClockConv_M_AXI_RRESP),
        .cpu_slave_rvalid(psClockConv_M_AXI_RVALID),
        .cpu_slave_wdata(psClockConv_M_AXI_WDATA),
        .cpu_slave_wready(psClockConv_M_AXI_WREADY),
        .cpu_slave_wstrb(psClockConv_M_AXI_WSTRB),
        .cpu_slave_wvalid(psClockConv_M_AXI_WVALID),
        .set_verbosity_logdelay({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .set_verbosity_verbosity({1'b0,1'b0,1'b0,1'b0}));
  flute_procBramController_0 procBramController
       (.bram_addr_a(psBramController1_BRAM_PORTA_ADDR),
        .bram_clk_a(psBramController1_BRAM_PORTA_CLK),
        .bram_en_a(psBramController1_BRAM_PORTA_EN),
        .bram_rddata_a(psBramController1_BRAM_PORTA_DOUT),
        .bram_rst_a(psBramController1_BRAM_PORTA_RST),
        .bram_we_a(psBramController1_BRAM_PORTA_WE),
        .bram_wrdata_a(psBramController1_BRAM_PORTA_DIN),
        .s_axi_aclk(subprocessorClk),
        .s_axi_araddr(axi_protocol_converter_0_M_AXI_ARADDR),
        .s_axi_arburst(axi_protocol_converter_0_M_AXI_ARBURST),
        .s_axi_arcache(axi_protocol_converter_0_M_AXI_ARCACHE),
        .s_axi_aresetn(riscvReset_peripheral_aresetn),
        .s_axi_arlen(axi_protocol_converter_0_M_AXI_ARLEN),
        .s_axi_arlock(axi_protocol_converter_0_M_AXI_ARLOCK),
        .s_axi_arprot(axi_protocol_converter_0_M_AXI_ARPROT),
        .s_axi_arready(axi_protocol_converter_0_M_AXI_ARREADY),
        .s_axi_arsize(axi_protocol_converter_0_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_protocol_converter_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_protocol_converter_0_M_AXI_AWADDR),
        .s_axi_awburst(axi_protocol_converter_0_M_AXI_AWBURST),
        .s_axi_awcache(axi_protocol_converter_0_M_AXI_AWCACHE),
        .s_axi_awlen(axi_protocol_converter_0_M_AXI_AWLEN),
        .s_axi_awlock(axi_protocol_converter_0_M_AXI_AWLOCK),
        .s_axi_awprot(axi_protocol_converter_0_M_AXI_AWPROT),
        .s_axi_awready(axi_protocol_converter_0_M_AXI_AWREADY),
        .s_axi_awsize(axi_protocol_converter_0_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_protocol_converter_0_M_AXI_AWVALID),
        .s_axi_bready(axi_protocol_converter_0_M_AXI_BREADY),
        .s_axi_bresp(axi_protocol_converter_0_M_AXI_BRESP),
        .s_axi_bvalid(axi_protocol_converter_0_M_AXI_BVALID),
        .s_axi_rdata(axi_protocol_converter_0_M_AXI_RDATA),
        .s_axi_rlast(axi_protocol_converter_0_M_AXI_RLAST),
        .s_axi_rready(axi_protocol_converter_0_M_AXI_RREADY),
        .s_axi_rresp(axi_protocol_converter_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_protocol_converter_0_M_AXI_RVALID),
        .s_axi_wdata(axi_protocol_converter_0_M_AXI_WDATA),
        .s_axi_wlast(axi_protocol_converter_0_M_AXI_WLAST),
        .s_axi_wready(axi_protocol_converter_0_M_AXI_WREADY),
        .s_axi_wstrb(axi_protocol_converter_0_M_AXI_WSTRB),
        .s_axi_wvalid(axi_protocol_converter_0_M_AXI_WVALID));
  flute_procProtocolConv_0 procProtocolConv
       (.aclk(subprocessorClk),
        .aresetn(riscvReset_peripheral_aresetn),
        .m_axi_araddr(axi_protocol_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_protocol_converter_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_protocol_converter_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_protocol_converter_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_protocol_converter_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_protocol_converter_0_M_AXI_ARPROT),
        .m_axi_arready(axi_protocol_converter_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_protocol_converter_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_protocol_converter_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_protocol_converter_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_protocol_converter_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_protocol_converter_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_protocol_converter_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_protocol_converter_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_protocol_converter_0_M_AXI_AWPROT),
        .m_axi_awready(axi_protocol_converter_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_protocol_converter_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_protocol_converter_0_M_AXI_AWVALID),
        .m_axi_bready(axi_protocol_converter_0_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_converter_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_converter_0_M_AXI_BVALID),
        .m_axi_rdata(axi_protocol_converter_0_M_AXI_RDATA),
        .m_axi_rlast(axi_protocol_converter_0_M_AXI_RLAST),
        .m_axi_rready(axi_protocol_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_converter_0_M_AXI_RVALID),
        .m_axi_wdata(axi_protocol_converter_0_M_AXI_WDATA),
        .m_axi_wlast(axi_protocol_converter_0_M_AXI_WLAST),
        .m_axi_wready(axi_protocol_converter_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_protocol_converter_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_protocol_converter_0_M_AXI_WVALID),
        .s_axi_araddr(axi_crossbar_0_M00_AXI_ARADDR[11:0]),
        .s_axi_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .s_axi_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_crossbar_0_M00_AXI_AWADDR[11:0]),
        .s_axi_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .s_axi_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_crossbar_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_crossbar_0_M00_AXI_RDATA),
        .s_axi_rready(axi_crossbar_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_crossbar_0_M00_AXI_WDATA),
        .s_axi_wready(axi_crossbar_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_crossbar_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_crossbar_0_M00_AXI_WVALID));
  flute_procXbar_0 procXbar
       (.aclk(subprocessorClk),
        .aresetn(riscvReset_peripheral_aresetn),
        .m_axi_araddr({axi_crossbar_0_M01_AXI_ARADDR,axi_crossbar_0_M00_AXI_ARADDR}),
        .m_axi_arprot({axi_crossbar_0_M01_AXI_ARPROT,axi_crossbar_0_M00_AXI_ARPROT}),
        .m_axi_arready({axi_crossbar_0_M01_AXI_ARREADY,axi_crossbar_0_M00_AXI_ARREADY}),
        .m_axi_arvalid({axi_crossbar_0_M01_AXI_ARVALID,axi_crossbar_0_M00_AXI_ARVALID}),
        .m_axi_awaddr({axi_crossbar_0_M01_AXI_AWADDR,axi_crossbar_0_M00_AXI_AWADDR}),
        .m_axi_awprot({axi_crossbar_0_M01_AXI_AWPROT,axi_crossbar_0_M00_AXI_AWPROT}),
        .m_axi_awready({axi_crossbar_0_M01_AXI_AWREADY,axi_crossbar_0_M00_AXI_AWREADY}),
        .m_axi_awvalid({axi_crossbar_0_M01_AXI_AWVALID,axi_crossbar_0_M00_AXI_AWVALID}),
        .m_axi_bready({axi_crossbar_0_M01_AXI_BREADY,axi_crossbar_0_M00_AXI_BREADY}),
        .m_axi_bresp({axi_crossbar_0_M01_AXI_BRESP,axi_crossbar_0_M00_AXI_BRESP}),
        .m_axi_bvalid({axi_crossbar_0_M01_AXI_BVALID,axi_crossbar_0_M00_AXI_BVALID}),
        .m_axi_rdata({axi_crossbar_0_M01_AXI_RDATA,axi_crossbar_0_M00_AXI_RDATA}),
        .m_axi_rready({axi_crossbar_0_M01_AXI_RREADY,axi_crossbar_0_M00_AXI_RREADY}),
        .m_axi_rresp({axi_crossbar_0_M01_AXI_RRESP,axi_crossbar_0_M00_AXI_RRESP}),
        .m_axi_rvalid({axi_crossbar_0_M01_AXI_RVALID,axi_crossbar_0_M00_AXI_RVALID}),
        .m_axi_wdata({axi_crossbar_0_M01_AXI_WDATA,axi_crossbar_0_M00_AXI_WDATA}),
        .m_axi_wready({axi_crossbar_0_M01_AXI_WREADY,axi_crossbar_0_M00_AXI_WREADY}),
        .m_axi_wstrb({axi_crossbar_0_M01_AXI_WSTRB,axi_crossbar_0_M00_AXI_WSTRB}),
        .m_axi_wvalid({axi_crossbar_0_M01_AXI_WVALID,axi_crossbar_0_M00_AXI_WVALID}),
        .s_axi_araddr({flute3_0_cpu_imem_master_ARADDR,flute3_0_cpu_dmem_master_ARADDR}),
        .s_axi_arprot({flute3_0_cpu_imem_master_ARPROT,flute3_0_cpu_dmem_master_ARPROT}),
        .s_axi_arready({flute3_0_cpu_imem_master_ARREADY,flute3_0_cpu_dmem_master_ARREADY}),
        .s_axi_arvalid({flute3_0_cpu_imem_master_ARVALID,flute3_0_cpu_dmem_master_ARVALID}),
        .s_axi_awaddr({flute3_0_cpu_imem_master_AWADDR,flute3_0_cpu_dmem_master_AWADDR}),
        .s_axi_awprot({flute3_0_cpu_imem_master_AWPROT,flute3_0_cpu_dmem_master_AWPROT}),
        .s_axi_awready({flute3_0_cpu_imem_master_AWREADY,flute3_0_cpu_dmem_master_AWREADY}),
        .s_axi_awvalid({flute3_0_cpu_imem_master_AWVALID,flute3_0_cpu_dmem_master_AWVALID}),
        .s_axi_bready({flute3_0_cpu_imem_master_BREADY,flute3_0_cpu_dmem_master_BREADY}),
        .s_axi_bresp({flute3_0_cpu_imem_master_BRESP,flute3_0_cpu_dmem_master_BRESP}),
        .s_axi_bvalid({flute3_0_cpu_imem_master_BVALID,flute3_0_cpu_dmem_master_BVALID}),
        .s_axi_rdata({flute3_0_cpu_imem_master_RDATA,flute3_0_cpu_dmem_master_RDATA}),
        .s_axi_rready({flute3_0_cpu_imem_master_RREADY,flute3_0_cpu_dmem_master_RREADY}),
        .s_axi_rresp({flute3_0_cpu_imem_master_RRESP,flute3_0_cpu_dmem_master_RRESP}),
        .s_axi_rvalid({flute3_0_cpu_imem_master_RVALID,flute3_0_cpu_dmem_master_RVALID}),
        .s_axi_wdata({flute3_0_cpu_imem_master_WDATA,flute3_0_cpu_dmem_master_WDATA}),
        .s_axi_wready({flute3_0_cpu_imem_master_WREADY,flute3_0_cpu_dmem_master_WREADY}),
        .s_axi_wstrb({flute3_0_cpu_imem_master_WSTRB,flute3_0_cpu_dmem_master_WSTRB}),
        .s_axi_wvalid({flute3_0_cpu_imem_master_WVALID,flute3_0_cpu_dmem_master_WVALID}));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40010000 64 > flute orcaLmbProcessor/riscvBram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  flute_psBramController_0 psBramController
       (.bram_addr_a(psBramController_BRAM_PORTA_ADDR),
        .bram_clk_a(psBramController_BRAM_PORTA_CLK),
        .bram_en_a(psBramController_BRAM_PORTA_EN),
        .bram_rddata_a(psBramController_BRAM_PORTA_DOUT),
        .bram_rst_a(psBramController_BRAM_PORTA_RST),
        .bram_we_a(psBramController_BRAM_PORTA_WE),
        .bram_wrdata_a(psBramController_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_in1_1),
        .s_axi_araddr(axi_crossbar_0_M01_AXI1_ARADDR[47:32]),
        .s_axi_arburst(axi_crossbar_0_M01_AXI1_ARBURST),
        .s_axi_arcache(axi_crossbar_0_M01_AXI1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arlen(axi_crossbar_0_M01_AXI1_ARLEN),
        .s_axi_arlock(axi_crossbar_0_M01_AXI1_ARLOCK),
        .s_axi_arprot(axi_crossbar_0_M01_AXI1_ARPROT),
        .s_axi_arready(axi_crossbar_0_M01_AXI1_ARREADY),
        .s_axi_arsize(axi_crossbar_0_M01_AXI1_ARSIZE),
        .s_axi_arvalid(axi_crossbar_0_M01_AXI1_ARVALID),
        .s_axi_awaddr(axi_crossbar_0_M01_AXI1_AWADDR[47:32]),
        .s_axi_awburst(axi_crossbar_0_M01_AXI1_AWBURST),
        .s_axi_awcache(axi_crossbar_0_M01_AXI1_AWCACHE),
        .s_axi_awlen(axi_crossbar_0_M01_AXI1_AWLEN),
        .s_axi_awlock(axi_crossbar_0_M01_AXI1_AWLOCK),
        .s_axi_awprot(axi_crossbar_0_M01_AXI1_AWPROT),
        .s_axi_awready(axi_crossbar_0_M01_AXI1_AWREADY),
        .s_axi_awsize(axi_crossbar_0_M01_AXI1_AWSIZE),
        .s_axi_awvalid(axi_crossbar_0_M01_AXI1_AWVALID),
        .s_axi_bready(axi_crossbar_0_M01_AXI1_BREADY),
        .s_axi_bresp(axi_crossbar_0_M01_AXI1_BRESP),
        .s_axi_bvalid(axi_crossbar_0_M01_AXI1_BVALID),
        .s_axi_rdata(axi_crossbar_0_M01_AXI1_RDATA),
        .s_axi_rlast(axi_crossbar_0_M01_AXI1_RLAST),
        .s_axi_rready(axi_crossbar_0_M01_AXI1_RREADY),
        .s_axi_rresp(axi_crossbar_0_M01_AXI1_RRESP),
        .s_axi_rvalid(axi_crossbar_0_M01_AXI1_RVALID),
        .s_axi_wdata(axi_crossbar_0_M01_AXI1_WDATA),
        .s_axi_wlast(axi_crossbar_0_M01_AXI1_WLAST),
        .s_axi_wready(axi_crossbar_0_M01_AXI1_WREADY),
        .s_axi_wstrb(axi_crossbar_0_M01_AXI1_WSTRB),
        .s_axi_wvalid(axi_crossbar_0_M01_AXI1_WVALID));
  flute_psClockConv_0 psClockConv
       (.m_axi_aclk(subprocessorClk),
        .m_axi_araddr(psClockConv_M_AXI_ARADDR),
        .m_axi_aresetn(riscvReset_peripheral_aresetn),
        .m_axi_arprot(psClockConv_M_AXI_ARPROT),
        .m_axi_arready(psClockConv_M_AXI_ARREADY),
        .m_axi_arvalid(psClockConv_M_AXI_ARVALID),
        .m_axi_awaddr(psClockConv_M_AXI_AWADDR),
        .m_axi_awprot(psClockConv_M_AXI_AWPROT),
        .m_axi_awready(psClockConv_M_AXI_AWREADY),
        .m_axi_awvalid(psClockConv_M_AXI_AWVALID),
        .m_axi_bready(psClockConv_M_AXI_BREADY),
        .m_axi_bresp(psClockConv_M_AXI_BRESP),
        .m_axi_bvalid(psClockConv_M_AXI_BVALID),
        .m_axi_rdata(psClockConv_M_AXI_RDATA),
        .m_axi_rready(psClockConv_M_AXI_RREADY),
        .m_axi_rresp(psClockConv_M_AXI_RRESP),
        .m_axi_rvalid(psClockConv_M_AXI_RVALID),
        .m_axi_wdata(psClockConv_M_AXI_WDATA),
        .m_axi_wready(psClockConv_M_AXI_WREADY),
        .m_axi_wstrb(psClockConv_M_AXI_WSTRB),
        .m_axi_wvalid(psClockConv_M_AXI_WVALID),
        .s_axi_aclk(clk_in1_1),
        .s_axi_araddr(psProtocolConv_M_AXI_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(psProtocolConv_M_AXI_ARPROT),
        .s_axi_arready(psProtocolConv_M_AXI_ARREADY),
        .s_axi_arvalid(psProtocolConv_M_AXI_ARVALID),
        .s_axi_awaddr(psProtocolConv_M_AXI_AWADDR),
        .s_axi_awprot(psProtocolConv_M_AXI_AWPROT),
        .s_axi_awready(psProtocolConv_M_AXI_AWREADY),
        .s_axi_awvalid(psProtocolConv_M_AXI_AWVALID),
        .s_axi_bready(psProtocolConv_M_AXI_BREADY),
        .s_axi_bresp(psProtocolConv_M_AXI_BRESP),
        .s_axi_bvalid(psProtocolConv_M_AXI_BVALID),
        .s_axi_rdata(psProtocolConv_M_AXI_RDATA),
        .s_axi_rready(psProtocolConv_M_AXI_RREADY),
        .s_axi_rresp(psProtocolConv_M_AXI_RRESP),
        .s_axi_rvalid(psProtocolConv_M_AXI_RVALID),
        .s_axi_wdata(psProtocolConv_M_AXI_WDATA),
        .s_axi_wready(psProtocolConv_M_AXI_WREADY),
        .s_axi_wstrb(psProtocolConv_M_AXI_WSTRB),
        .s_axi_wvalid(psProtocolConv_M_AXI_WVALID));
  flute_psCrossbar_0 psCrossbar
       (.aclk(clk_in1_1),
        .aresetn(s_axi_aresetn_1),
        .m_axi_araddr({axi_crossbar_0_M01_AXI1_ARADDR,psCrossbar_M00_AXI_ARADDR}),
        .m_axi_arburst({axi_crossbar_0_M01_AXI1_ARBURST,psCrossbar_M00_AXI_ARBURST}),
        .m_axi_arcache({axi_crossbar_0_M01_AXI1_ARCACHE,psCrossbar_M00_AXI_ARCACHE}),
        .m_axi_arlen({axi_crossbar_0_M01_AXI1_ARLEN,psCrossbar_M00_AXI_ARLEN}),
        .m_axi_arlock({axi_crossbar_0_M01_AXI1_ARLOCK,psCrossbar_M00_AXI_ARLOCK}),
        .m_axi_arprot({axi_crossbar_0_M01_AXI1_ARPROT,psCrossbar_M00_AXI_ARPROT}),
        .m_axi_arqos(psCrossbar_M00_AXI_ARQOS),
        .m_axi_arready({axi_crossbar_0_M01_AXI1_ARREADY,psCrossbar_M00_AXI_ARREADY}),
        .m_axi_arregion(psCrossbar_M00_AXI_ARREGION),
        .m_axi_arsize({axi_crossbar_0_M01_AXI1_ARSIZE,psCrossbar_M00_AXI_ARSIZE}),
        .m_axi_arvalid({axi_crossbar_0_M01_AXI1_ARVALID,psCrossbar_M00_AXI_ARVALID}),
        .m_axi_awaddr({axi_crossbar_0_M01_AXI1_AWADDR,psCrossbar_M00_AXI_AWADDR}),
        .m_axi_awburst({axi_crossbar_0_M01_AXI1_AWBURST,psCrossbar_M00_AXI_AWBURST}),
        .m_axi_awcache({axi_crossbar_0_M01_AXI1_AWCACHE,psCrossbar_M00_AXI_AWCACHE}),
        .m_axi_awlen({axi_crossbar_0_M01_AXI1_AWLEN,psCrossbar_M00_AXI_AWLEN}),
        .m_axi_awlock({axi_crossbar_0_M01_AXI1_AWLOCK,psCrossbar_M00_AXI_AWLOCK}),
        .m_axi_awprot({axi_crossbar_0_M01_AXI1_AWPROT,psCrossbar_M00_AXI_AWPROT}),
        .m_axi_awqos(psCrossbar_M00_AXI_AWQOS),
        .m_axi_awready({axi_crossbar_0_M01_AXI1_AWREADY,psCrossbar_M00_AXI_AWREADY}),
        .m_axi_awregion(psCrossbar_M00_AXI_AWREGION),
        .m_axi_awsize({axi_crossbar_0_M01_AXI1_AWSIZE,psCrossbar_M00_AXI_AWSIZE}),
        .m_axi_awvalid({axi_crossbar_0_M01_AXI1_AWVALID,psCrossbar_M00_AXI_AWVALID}),
        .m_axi_bready({axi_crossbar_0_M01_AXI1_BREADY,psCrossbar_M00_AXI_BREADY}),
        .m_axi_bresp({axi_crossbar_0_M01_AXI1_BRESP,psCrossbar_M00_AXI_BRESP}),
        .m_axi_bvalid({axi_crossbar_0_M01_AXI1_BVALID,psCrossbar_M00_AXI_BVALID}),
        .m_axi_rdata({axi_crossbar_0_M01_AXI1_RDATA,psCrossbar_M00_AXI_RDATA}),
        .m_axi_rlast({axi_crossbar_0_M01_AXI1_RLAST,psCrossbar_M00_AXI_RLAST}),
        .m_axi_rready({axi_crossbar_0_M01_AXI1_RREADY,psCrossbar_M00_AXI_RREADY}),
        .m_axi_rresp({axi_crossbar_0_M01_AXI1_RRESP,psCrossbar_M00_AXI_RRESP}),
        .m_axi_rvalid({axi_crossbar_0_M01_AXI1_RVALID,psCrossbar_M00_AXI_RVALID}),
        .m_axi_wdata({axi_crossbar_0_M01_AXI1_WDATA,psCrossbar_M00_AXI_WDATA}),
        .m_axi_wlast({axi_crossbar_0_M01_AXI1_WLAST,psCrossbar_M00_AXI_WLAST}),
        .m_axi_wready({axi_crossbar_0_M01_AXI1_WREADY,psCrossbar_M00_AXI_WREADY}),
        .m_axi_wstrb({axi_crossbar_0_M01_AXI1_WSTRB,psCrossbar_M00_AXI_WSTRB}),
        .m_axi_wvalid({axi_crossbar_0_M01_AXI1_WVALID,psCrossbar_M00_AXI_WVALID}),
        .s_axi_araddr(S_AXI_MEM_1_ARADDR),
        .s_axi_arburst(S_AXI_MEM_1_ARBURST),
        .s_axi_arcache(S_AXI_MEM_1_ARCACHE),
        .s_axi_arlen(S_AXI_MEM_1_ARLEN),
        .s_axi_arlock(S_AXI_MEM_1_ARLOCK),
        .s_axi_arprot(S_AXI_MEM_1_ARPROT),
        .s_axi_arqos(S_AXI_MEM_1_ARQOS),
        .s_axi_arready(S_AXI_MEM_1_ARREADY),
        .s_axi_arsize(S_AXI_MEM_1_ARSIZE),
        .s_axi_arvalid(S_AXI_MEM_1_ARVALID),
        .s_axi_awaddr(S_AXI_MEM_1_AWADDR),
        .s_axi_awburst(S_AXI_MEM_1_AWBURST),
        .s_axi_awcache(S_AXI_MEM_1_AWCACHE),
        .s_axi_awlen(S_AXI_MEM_1_AWLEN),
        .s_axi_awlock(S_AXI_MEM_1_AWLOCK),
        .s_axi_awprot(S_AXI_MEM_1_AWPROT),
        .s_axi_awqos(S_AXI_MEM_1_AWQOS),
        .s_axi_awready(S_AXI_MEM_1_AWREADY),
        .s_axi_awsize(S_AXI_MEM_1_AWSIZE),
        .s_axi_awvalid(S_AXI_MEM_1_AWVALID),
        .s_axi_bready(S_AXI_MEM_1_BREADY),
        .s_axi_bresp(S_AXI_MEM_1_BRESP),
        .s_axi_bvalid(S_AXI_MEM_1_BVALID),
        .s_axi_rdata(S_AXI_MEM_1_RDATA),
        .s_axi_rlast(S_AXI_MEM_1_RLAST),
        .s_axi_rready(S_AXI_MEM_1_RREADY),
        .s_axi_rresp(S_AXI_MEM_1_RRESP),
        .s_axi_rvalid(S_AXI_MEM_1_RVALID),
        .s_axi_wdata(S_AXI_MEM_1_WDATA),
        .s_axi_wlast(S_AXI_MEM_1_WLAST),
        .s_axi_wready(S_AXI_MEM_1_WREADY),
        .s_axi_wstrb(S_AXI_MEM_1_WSTRB),
        .s_axi_wvalid(S_AXI_MEM_1_WVALID));
  flute_psProtocolConv_0 psProtocolConv
       (.aclk(clk_in1_1),
        .aresetn(s_axi_aresetn_1),
        .m_axi_araddr(psProtocolConv_M_AXI_ARADDR),
        .m_axi_arprot(psProtocolConv_M_AXI_ARPROT),
        .m_axi_arready(psProtocolConv_M_AXI_ARREADY),
        .m_axi_arvalid(psProtocolConv_M_AXI_ARVALID),
        .m_axi_awaddr(psProtocolConv_M_AXI_AWADDR),
        .m_axi_awprot(psProtocolConv_M_AXI_AWPROT),
        .m_axi_awready(psProtocolConv_M_AXI_AWREADY),
        .m_axi_awvalid(psProtocolConv_M_AXI_AWVALID),
        .m_axi_bready(psProtocolConv_M_AXI_BREADY),
        .m_axi_bresp(psProtocolConv_M_AXI_BRESP),
        .m_axi_bvalid(psProtocolConv_M_AXI_BVALID),
        .m_axi_rdata(psProtocolConv_M_AXI_RDATA),
        .m_axi_rready(psProtocolConv_M_AXI_RREADY),
        .m_axi_rresp(psProtocolConv_M_AXI_RRESP),
        .m_axi_rvalid(psProtocolConv_M_AXI_RVALID),
        .m_axi_wdata(psProtocolConv_M_AXI_WDATA),
        .m_axi_wready(psProtocolConv_M_AXI_WREADY),
        .m_axi_wstrb(psProtocolConv_M_AXI_WSTRB),
        .m_axi_wvalid(psProtocolConv_M_AXI_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,psCrossbar_M00_AXI_ARADDR}),
        .s_axi_arburst(psCrossbar_M00_AXI_ARBURST),
        .s_axi_arcache(psCrossbar_M00_AXI_ARCACHE),
        .s_axi_arlen(psCrossbar_M00_AXI_ARLEN),
        .s_axi_arlock(psCrossbar_M00_AXI_ARLOCK),
        .s_axi_arprot(psCrossbar_M00_AXI_ARPROT),
        .s_axi_arqos(psCrossbar_M00_AXI_ARQOS),
        .s_axi_arready(psCrossbar_M00_AXI_ARREADY),
        .s_axi_arregion(psCrossbar_M00_AXI_ARREGION),
        .s_axi_arsize(psCrossbar_M00_AXI_ARSIZE),
        .s_axi_arvalid(psCrossbar_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,psCrossbar_M00_AXI_AWADDR}),
        .s_axi_awburst(psCrossbar_M00_AXI_AWBURST),
        .s_axi_awcache(psCrossbar_M00_AXI_AWCACHE),
        .s_axi_awlen(psCrossbar_M00_AXI_AWLEN),
        .s_axi_awlock(psCrossbar_M00_AXI_AWLOCK),
        .s_axi_awprot(psCrossbar_M00_AXI_AWPROT),
        .s_axi_awqos(psCrossbar_M00_AXI_AWQOS),
        .s_axi_awready(psCrossbar_M00_AXI_AWREADY),
        .s_axi_awregion(psCrossbar_M00_AXI_AWREGION),
        .s_axi_awsize(psCrossbar_M00_AXI_AWSIZE),
        .s_axi_awvalid(psCrossbar_M00_AXI_AWVALID),
        .s_axi_bready(psCrossbar_M00_AXI_BREADY),
        .s_axi_bresp(psCrossbar_M00_AXI_BRESP),
        .s_axi_bvalid(psCrossbar_M00_AXI_BVALID),
        .s_axi_rdata(psCrossbar_M00_AXI_RDATA),
        .s_axi_rlast(psCrossbar_M00_AXI_RLAST),
        .s_axi_rready(psCrossbar_M00_AXI_RREADY),
        .s_axi_rresp(psCrossbar_M00_AXI_RRESP),
        .s_axi_rvalid(psCrossbar_M00_AXI_RVALID),
        .s_axi_wdata(psCrossbar_M00_AXI_WDATA),
        .s_axi_wlast(psCrossbar_M00_AXI_WLAST),
        .s_axi_wready(psCrossbar_M00_AXI_WREADY),
        .s_axi_wstrb(psCrossbar_M00_AXI_WSTRB),
        .s_axi_wvalid(psCrossbar_M00_AXI_WVALID));
  flute_riscvBram_0 riscvBram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,psBramController1_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,psBramController_BRAM_PORTA_ADDR}),
        .clka(psBramController1_BRAM_PORTA_CLK),
        .clkb(psBramController_BRAM_PORTA_CLK),
        .dina(psBramController1_BRAM_PORTA_DIN),
        .dinb(psBramController_BRAM_PORTA_DIN),
        .douta(psBramController1_BRAM_PORTA_DOUT),
        .doutb(psBramController_BRAM_PORTA_DOUT),
        .ena(psBramController1_BRAM_PORTA_EN),
        .enb(psBramController_BRAM_PORTA_EN),
        .rsta(psBramController1_BRAM_PORTA_RST),
        .rstb(psBramController_BRAM_PORTA_RST),
        .wea(psBramController1_BRAM_PORTA_WE),
        .web(psBramController_BRAM_PORTA_WE));
  flute_riscvReset_0 riscvReset
       (.aux_reset_in(aux_reset_in_1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(riscvReset_peripheral_aresetn),
        .slowest_sync_clk(subprocessorClk));
endmodule

module s00_couplers_imp_1EVI3GU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
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
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
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
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
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
  wire [31:0]auto_pc_to_auto_us_ARADDR;
  wire [1:0]auto_pc_to_auto_us_ARBURST;
  wire [3:0]auto_pc_to_auto_us_ARCACHE;
  wire [11:0]auto_pc_to_auto_us_ARID;
  wire [7:0]auto_pc_to_auto_us_ARLEN;
  wire [0:0]auto_pc_to_auto_us_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_ARPROT;
  wire [3:0]auto_pc_to_auto_us_ARQOS;
  wire auto_pc_to_auto_us_ARREADY;
  wire [3:0]auto_pc_to_auto_us_ARREGION;
  wire [2:0]auto_pc_to_auto_us_ARSIZE;
  wire auto_pc_to_auto_us_ARVALID;
  wire [31:0]auto_pc_to_auto_us_AWADDR;
  wire [1:0]auto_pc_to_auto_us_AWBURST;
  wire [3:0]auto_pc_to_auto_us_AWCACHE;
  wire [11:0]auto_pc_to_auto_us_AWID;
  wire [7:0]auto_pc_to_auto_us_AWLEN;
  wire [0:0]auto_pc_to_auto_us_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_AWPROT;
  wire [3:0]auto_pc_to_auto_us_AWQOS;
  wire auto_pc_to_auto_us_AWREADY;
  wire [3:0]auto_pc_to_auto_us_AWREGION;
  wire [2:0]auto_pc_to_auto_us_AWSIZE;
  wire auto_pc_to_auto_us_AWVALID;
  wire [11:0]auto_pc_to_auto_us_BID;
  wire auto_pc_to_auto_us_BREADY;
  wire [1:0]auto_pc_to_auto_us_BRESP;
  wire auto_pc_to_auto_us_BVALID;
  wire [31:0]auto_pc_to_auto_us_RDATA;
  wire [11:0]auto_pc_to_auto_us_RID;
  wire auto_pc_to_auto_us_RLAST;
  wire auto_pc_to_auto_us_RREADY;
  wire [1:0]auto_pc_to_auto_us_RRESP;
  wire auto_pc_to_auto_us_RVALID;
  wire [31:0]auto_pc_to_auto_us_WDATA;
  wire auto_pc_to_auto_us_WLAST;
  wire auto_pc_to_auto_us_WREADY;
  wire [3:0]auto_pc_to_auto_us_WSTRB;
  wire auto_pc_to_auto_us_WVALID;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
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

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
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
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
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
  flute_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .m_axi_arid(auto_pc_to_auto_us_ARID),
        .m_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .m_axi_awid(auto_pc_to_auto_us_AWID),
        .m_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .m_axi_bid(auto_pc_to_auto_us_BID),
        .m_axi_bready(auto_pc_to_auto_us_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_RDATA),
        .m_axi_rid(auto_pc_to_auto_us_RID),
        .m_axi_rlast(auto_pc_to_auto_us_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_WVALID),
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
  flute_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(auto_pc_to_auto_us_ARID),
        .s_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .s_axi_awid(auto_pc_to_auto_us_AWID),
        .s_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .s_axi_bid(auto_pc_to_auto_us_BID),
        .s_axi_bready(auto_pc_to_auto_us_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_RDATA),
        .s_axi_rid(auto_pc_to_auto_us_RID),
        .s_axi_rlast(auto_pc_to_auto_us_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_WVALID));
endmodule

module s00_couplers_imp_9N19EF
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
  flute_auto_pc_0 auto_pc
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

module s01_couplers_imp_172ZD4V
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
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
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
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_cc_to_auto_ds_ARADDR;
  wire [2:0]auto_cc_to_auto_ds_ARPROT;
  wire auto_cc_to_auto_ds_ARREADY;
  wire auto_cc_to_auto_ds_ARVALID;
  wire [63:0]auto_cc_to_auto_ds_AWADDR;
  wire [2:0]auto_cc_to_auto_ds_AWPROT;
  wire auto_cc_to_auto_ds_AWREADY;
  wire auto_cc_to_auto_ds_AWVALID;
  wire auto_cc_to_auto_ds_BREADY;
  wire [1:0]auto_cc_to_auto_ds_BRESP;
  wire auto_cc_to_auto_ds_BVALID;
  wire [63:0]auto_cc_to_auto_ds_RDATA;
  wire auto_cc_to_auto_ds_RREADY;
  wire [1:0]auto_cc_to_auto_ds_RRESP;
  wire auto_cc_to_auto_ds_RVALID;
  wire [63:0]auto_cc_to_auto_ds_WDATA;
  wire auto_cc_to_auto_ds_WREADY;
  wire [7:0]auto_cc_to_auto_ds_WSTRB;
  wire auto_cc_to_auto_ds_WVALID;
  wire [63:0]auto_ds_to_s01_couplers_ARADDR;
  wire [2:0]auto_ds_to_s01_couplers_ARPROT;
  wire auto_ds_to_s01_couplers_ARREADY;
  wire auto_ds_to_s01_couplers_ARVALID;
  wire [63:0]auto_ds_to_s01_couplers_AWADDR;
  wire [2:0]auto_ds_to_s01_couplers_AWPROT;
  wire auto_ds_to_s01_couplers_AWREADY;
  wire auto_ds_to_s01_couplers_AWVALID;
  wire auto_ds_to_s01_couplers_BREADY;
  wire [1:0]auto_ds_to_s01_couplers_BRESP;
  wire auto_ds_to_s01_couplers_BVALID;
  wire [31:0]auto_ds_to_s01_couplers_RDATA;
  wire auto_ds_to_s01_couplers_RREADY;
  wire [1:0]auto_ds_to_s01_couplers_RRESP;
  wire auto_ds_to_s01_couplers_RVALID;
  wire [31:0]auto_ds_to_s01_couplers_WDATA;
  wire auto_ds_to_s01_couplers_WREADY;
  wire [3:0]auto_ds_to_s01_couplers_WSTRB;
  wire auto_ds_to_s01_couplers_WVALID;
  wire [63:0]s01_couplers_to_auto_cc_ARADDR;
  wire [2:0]s01_couplers_to_auto_cc_ARPROT;
  wire s01_couplers_to_auto_cc_ARREADY;
  wire [0:0]s01_couplers_to_auto_cc_ARVALID;
  wire [63:0]s01_couplers_to_auto_cc_AWADDR;
  wire [2:0]s01_couplers_to_auto_cc_AWPROT;
  wire s01_couplers_to_auto_cc_AWREADY;
  wire [0:0]s01_couplers_to_auto_cc_AWVALID;
  wire [0:0]s01_couplers_to_auto_cc_BREADY;
  wire [1:0]s01_couplers_to_auto_cc_BRESP;
  wire s01_couplers_to_auto_cc_BVALID;
  wire [63:0]s01_couplers_to_auto_cc_RDATA;
  wire [0:0]s01_couplers_to_auto_cc_RREADY;
  wire [1:0]s01_couplers_to_auto_cc_RRESP;
  wire s01_couplers_to_auto_cc_RVALID;
  wire [63:0]s01_couplers_to_auto_cc_WDATA;
  wire s01_couplers_to_auto_cc_WREADY;
  wire [7:0]s01_couplers_to_auto_cc_WSTRB;
  wire [0:0]s01_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_ds_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_ds_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_ds_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_ds_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_ds_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid = auto_ds_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_s01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready[0] = s01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready[0] = s01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid[0] = s01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[63:0] = s01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid[0] = s01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready[0] = s01_couplers_to_auto_cc_WREADY;
  assign auto_ds_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[63:0];
  assign s01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid[0];
  assign s01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[63:0];
  assign s01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid[0];
  assign s01_couplers_to_auto_cc_BREADY = S_AXI_bready[0];
  assign s01_couplers_to_auto_cc_RREADY = S_AXI_rready[0];
  assign s01_couplers_to_auto_cc_WDATA = S_AXI_wdata[63:0];
  assign s01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[7:0];
  assign s01_couplers_to_auto_cc_WVALID = S_AXI_wvalid[0];
  flute_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_auto_ds_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_auto_ds_ARPROT),
        .m_axi_arready(auto_cc_to_auto_ds_ARREADY),
        .m_axi_arvalid(auto_cc_to_auto_ds_ARVALID),
        .m_axi_awaddr(auto_cc_to_auto_ds_AWADDR),
        .m_axi_awprot(auto_cc_to_auto_ds_AWPROT),
        .m_axi_awready(auto_cc_to_auto_ds_AWREADY),
        .m_axi_awvalid(auto_cc_to_auto_ds_AWVALID),
        .m_axi_bready(auto_cc_to_auto_ds_BREADY),
        .m_axi_bresp(auto_cc_to_auto_ds_BRESP),
        .m_axi_bvalid(auto_cc_to_auto_ds_BVALID),
        .m_axi_rdata(auto_cc_to_auto_ds_RDATA),
        .m_axi_rready(auto_cc_to_auto_ds_RREADY),
        .m_axi_rresp(auto_cc_to_auto_ds_RRESP),
        .m_axi_rvalid(auto_cc_to_auto_ds_RVALID),
        .m_axi_wdata(auto_cc_to_auto_ds_WDATA),
        .m_axi_wready(auto_cc_to_auto_ds_WREADY),
        .m_axi_wstrb(auto_cc_to_auto_ds_WSTRB),
        .m_axi_wvalid(auto_cc_to_auto_ds_WVALID),
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
  flute_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_s01_couplers_ARADDR),
        .m_axi_arprot(auto_ds_to_s01_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_s01_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_s01_couplers_AWADDR),
        .m_axi_awprot(auto_ds_to_s01_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_s01_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_s01_couplers_RDATA),
        .m_axi_rready(auto_ds_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_s01_couplers_WDATA),
        .m_axi_wready(auto_ds_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_s01_couplers_WVALID),
        .s_axi_aclk(M_ACLK_1),
        .s_axi_araddr(auto_cc_to_auto_ds_ARADDR),
        .s_axi_aresetn(M_ARESETN_1),
        .s_axi_arprot(auto_cc_to_auto_ds_ARPROT),
        .s_axi_arready(auto_cc_to_auto_ds_ARREADY),
        .s_axi_arvalid(auto_cc_to_auto_ds_ARVALID),
        .s_axi_awaddr(auto_cc_to_auto_ds_AWADDR),
        .s_axi_awprot(auto_cc_to_auto_ds_AWPROT),
        .s_axi_awready(auto_cc_to_auto_ds_AWREADY),
        .s_axi_awvalid(auto_cc_to_auto_ds_AWVALID),
        .s_axi_bready(auto_cc_to_auto_ds_BREADY),
        .s_axi_bresp(auto_cc_to_auto_ds_BRESP),
        .s_axi_bvalid(auto_cc_to_auto_ds_BVALID),
        .s_axi_rdata(auto_cc_to_auto_ds_RDATA),
        .s_axi_rready(auto_cc_to_auto_ds_RREADY),
        .s_axi_rresp(auto_cc_to_auto_ds_RRESP),
        .s_axi_rvalid(auto_cc_to_auto_ds_RVALID),
        .s_axi_wdata(auto_cc_to_auto_ds_WDATA),
        .s_axi_wready(auto_cc_to_auto_ds_WREADY),
        .s_axi_wstrb(auto_cc_to_auto_ds_WSTRB),
        .s_axi_wvalid(auto_cc_to_auto_ds_WVALID));
endmodule
