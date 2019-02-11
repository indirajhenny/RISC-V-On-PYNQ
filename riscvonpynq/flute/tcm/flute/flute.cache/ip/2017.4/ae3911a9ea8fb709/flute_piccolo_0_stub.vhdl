-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Feb 10 19:14:37 2019
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flute_piccolo_0_stub.vhdl
-- Design      : flute_piccolo_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    EN_hart0_server_reset_request_put : in STD_LOGIC;
    RDY_hart0_server_reset_request_put : out STD_LOGIC;
    EN_hart0_server_reset_response_get : in STD_LOGIC;
    RDY_hart0_server_reset_response_get : out STD_LOGIC;
    imem_master_awvalid : out STD_LOGIC;
    imem_master_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    imem_master_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    imem_master_awready : in STD_LOGIC;
    imem_master_wvalid : out STD_LOGIC;
    imem_master_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    imem_master_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    imem_master_wready : in STD_LOGIC;
    imem_master_bvalid : in STD_LOGIC;
    imem_master_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    imem_master_bready : out STD_LOGIC;
    imem_master_arvalid : out STD_LOGIC;
    imem_master_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    imem_master_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    imem_master_arready : in STD_LOGIC;
    imem_master_rvalid : in STD_LOGIC;
    imem_master_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    imem_master_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    imem_master_rready : out STD_LOGIC;
    dmem_master_awvalid : out STD_LOGIC;
    dmem_master_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dmem_master_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dmem_master_awready : in STD_LOGIC;
    dmem_master_wvalid : out STD_LOGIC;
    dmem_master_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dmem_master_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dmem_master_wready : in STD_LOGIC;
    dmem_master_bvalid : in STD_LOGIC;
    dmem_master_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dmem_master_bready : out STD_LOGIC;
    dmem_master_arvalid : out STD_LOGIC;
    dmem_master_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dmem_master_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dmem_master_arready : in STD_LOGIC;
    dmem_master_rvalid : in STD_LOGIC;
    dmem_master_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dmem_master_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dmem_master_rready : out STD_LOGIC;
    near_mem_slave_awvalid : in STD_LOGIC;
    near_mem_slave_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    near_mem_slave_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    near_mem_slave_awready : out STD_LOGIC;
    near_mem_slave_wvalid : in STD_LOGIC;
    near_mem_slave_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    near_mem_slave_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    near_mem_slave_wready : out STD_LOGIC;
    near_mem_slave_bvalid : out STD_LOGIC;
    near_mem_slave_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    near_mem_slave_bready : in STD_LOGIC;
    near_mem_slave_arvalid : in STD_LOGIC;
    near_mem_slave_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    near_mem_slave_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    near_mem_slave_arready : out STD_LOGIC;
    near_mem_slave_rvalid : out STD_LOGIC;
    near_mem_slave_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    near_mem_slave_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    near_mem_slave_rready : in STD_LOGIC;
    external_interrupt_req_set_not_clear : in STD_LOGIC;
    EN_external_interrupt_req : in STD_LOGIC;
    RDY_external_interrupt_req : out STD_LOGIC;
    set_verbosity_verbosity : in STD_LOGIC_VECTOR ( 3 downto 0 );
    set_verbosity_logdelay : in STD_LOGIC_VECTOR ( 63 downto 0 );
    EN_set_verbosity : in STD_LOGIC;
    RDY_set_verbosity : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST_N,EN_hart0_server_reset_request_put,RDY_hart0_server_reset_request_put,EN_hart0_server_reset_response_get,RDY_hart0_server_reset_response_get,imem_master_awvalid,imem_master_awaddr[63:0],imem_master_awprot[2:0],imem_master_awready,imem_master_wvalid,imem_master_wdata[63:0],imem_master_wstrb[7:0],imem_master_wready,imem_master_bvalid,imem_master_bresp[1:0],imem_master_bready,imem_master_arvalid,imem_master_araddr[63:0],imem_master_arprot[2:0],imem_master_arready,imem_master_rvalid,imem_master_rresp[1:0],imem_master_rdata[63:0],imem_master_rready,dmem_master_awvalid,dmem_master_awaddr[63:0],dmem_master_awprot[2:0],dmem_master_awready,dmem_master_wvalid,dmem_master_wdata[63:0],dmem_master_wstrb[7:0],dmem_master_wready,dmem_master_bvalid,dmem_master_bresp[1:0],dmem_master_bready,dmem_master_arvalid,dmem_master_araddr[63:0],dmem_master_arprot[2:0],dmem_master_arready,dmem_master_rvalid,dmem_master_rresp[1:0],dmem_master_rdata[63:0],dmem_master_rready,near_mem_slave_awvalid,near_mem_slave_awaddr[63:0],near_mem_slave_awprot[2:0],near_mem_slave_awready,near_mem_slave_wvalid,near_mem_slave_wdata[63:0],near_mem_slave_wstrb[7:0],near_mem_slave_wready,near_mem_slave_bvalid,near_mem_slave_bresp[1:0],near_mem_slave_bready,near_mem_slave_arvalid,near_mem_slave_araddr[63:0],near_mem_slave_arprot[2:0],near_mem_slave_arready,near_mem_slave_rvalid,near_mem_slave_rresp[1:0],near_mem_slave_rdata[63:0],near_mem_slave_rready,external_interrupt_req_set_not_clear,EN_external_interrupt_req,RDY_external_interrupt_req,set_verbosity_verbosity[3:0],set_verbosity_logdelay[63:0],EN_set_verbosity,RDY_set_verbosity";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mkCPU,Vivado 2017.4";
begin
end;
