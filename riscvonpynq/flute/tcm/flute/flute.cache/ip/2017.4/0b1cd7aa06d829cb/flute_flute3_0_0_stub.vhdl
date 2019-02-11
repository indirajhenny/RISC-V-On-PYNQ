-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Feb 10 20:32:18 2019
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flute_flute3_0_0_stub.vhdl
-- Design      : flute_flute3_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    EN_cpu_reset_server_request_put : in STD_LOGIC;
    RDY_cpu_reset_server_request_put : out STD_LOGIC;
    EN_cpu_reset_server_response_get : in STD_LOGIC;
    RDY_cpu_reset_server_response_get : out STD_LOGIC;
    cpu_imem_master_awvalid : out STD_LOGIC;
    cpu_imem_master_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_imem_master_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cpu_imem_master_awready : in STD_LOGIC;
    cpu_imem_master_wvalid : out STD_LOGIC;
    cpu_imem_master_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_imem_master_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cpu_imem_master_wready : in STD_LOGIC;
    cpu_imem_master_bvalid : in STD_LOGIC;
    cpu_imem_master_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_imem_master_bready : out STD_LOGIC;
    cpu_imem_master_arvalid : out STD_LOGIC;
    cpu_imem_master_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_imem_master_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cpu_imem_master_arready : in STD_LOGIC;
    cpu_imem_master_rvalid : in STD_LOGIC;
    cpu_imem_master_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_imem_master_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_imem_master_rready : out STD_LOGIC;
    cpu_dmem_master_awvalid : out STD_LOGIC;
    cpu_dmem_master_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_dmem_master_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cpu_dmem_master_awready : in STD_LOGIC;
    cpu_dmem_master_wvalid : out STD_LOGIC;
    cpu_dmem_master_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_dmem_master_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cpu_dmem_master_wready : in STD_LOGIC;
    cpu_dmem_master_bvalid : in STD_LOGIC;
    cpu_dmem_master_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_dmem_master_bready : out STD_LOGIC;
    cpu_dmem_master_arvalid : out STD_LOGIC;
    cpu_dmem_master_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_dmem_master_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cpu_dmem_master_arready : in STD_LOGIC;
    cpu_dmem_master_rvalid : in STD_LOGIC;
    cpu_dmem_master_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_dmem_master_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_dmem_master_rready : out STD_LOGIC;
    cpu_slave_awvalid : in STD_LOGIC;
    cpu_slave_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_slave_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cpu_slave_awready : out STD_LOGIC;
    cpu_slave_wvalid : in STD_LOGIC;
    cpu_slave_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_slave_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cpu_slave_wready : out STD_LOGIC;
    cpu_slave_bvalid : out STD_LOGIC;
    cpu_slave_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_slave_bready : in STD_LOGIC;
    cpu_slave_arvalid : in STD_LOGIC;
    cpu_slave_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_slave_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cpu_slave_arready : out STD_LOGIC;
    cpu_slave_rvalid : out STD_LOGIC;
    cpu_slave_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_slave_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cpu_slave_rready : in STD_LOGIC;
    cpu_external_interrupt_req_set_not_clear : in STD_LOGIC;
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
attribute black_box_pad_pin of stub : architecture is "CLK,RST_N,EN_cpu_reset_server_request_put,RDY_cpu_reset_server_request_put,EN_cpu_reset_server_response_get,RDY_cpu_reset_server_response_get,cpu_imem_master_awvalid,cpu_imem_master_awaddr[63:0],cpu_imem_master_awprot[2:0],cpu_imem_master_awready,cpu_imem_master_wvalid,cpu_imem_master_wdata[63:0],cpu_imem_master_wstrb[7:0],cpu_imem_master_wready,cpu_imem_master_bvalid,cpu_imem_master_bresp[1:0],cpu_imem_master_bready,cpu_imem_master_arvalid,cpu_imem_master_araddr[63:0],cpu_imem_master_arprot[2:0],cpu_imem_master_arready,cpu_imem_master_rvalid,cpu_imem_master_rresp[1:0],cpu_imem_master_rdata[63:0],cpu_imem_master_rready,cpu_dmem_master_awvalid,cpu_dmem_master_awaddr[63:0],cpu_dmem_master_awprot[2:0],cpu_dmem_master_awready,cpu_dmem_master_wvalid,cpu_dmem_master_wdata[63:0],cpu_dmem_master_wstrb[7:0],cpu_dmem_master_wready,cpu_dmem_master_bvalid,cpu_dmem_master_bresp[1:0],cpu_dmem_master_bready,cpu_dmem_master_arvalid,cpu_dmem_master_araddr[63:0],cpu_dmem_master_arprot[2:0],cpu_dmem_master_arready,cpu_dmem_master_rvalid,cpu_dmem_master_rresp[1:0],cpu_dmem_master_rdata[63:0],cpu_dmem_master_rready,cpu_slave_awvalid,cpu_slave_awaddr[63:0],cpu_slave_awprot[2:0],cpu_slave_awready,cpu_slave_wvalid,cpu_slave_wdata[63:0],cpu_slave_wstrb[7:0],cpu_slave_wready,cpu_slave_bvalid,cpu_slave_bresp[1:0],cpu_slave_bready,cpu_slave_arvalid,cpu_slave_araddr[63:0],cpu_slave_arprot[2:0],cpu_slave_arready,cpu_slave_rvalid,cpu_slave_rresp[1:0],cpu_slave_rdata[63:0],cpu_slave_rready,cpu_external_interrupt_req_set_not_clear,set_verbosity_verbosity[3:0],set_verbosity_logdelay[63:0],EN_set_verbosity,RDY_set_verbosity";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mkCore,Vivado 2017.4";
begin
end;
