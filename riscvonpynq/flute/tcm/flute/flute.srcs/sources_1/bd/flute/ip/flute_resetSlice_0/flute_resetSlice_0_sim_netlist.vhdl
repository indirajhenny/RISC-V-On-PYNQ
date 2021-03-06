-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Feb 10 19:09:58 2019
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode funcsim
--               /home/iavendano/RISC-V-On-PYNQ/riscvonpynq/flute/tcm/flute/flute.srcs/sources_1/bd/flute/ip/flute_resetSlice_0/flute_resetSlice_0_sim_netlist.vhdl
-- Design      : flute_resetSlice_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity flute_resetSlice_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of flute_resetSlice_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of flute_resetSlice_0 : entity is "flute_resetSlice_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of flute_resetSlice_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of flute_resetSlice_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.4";
end flute_resetSlice_0;

architecture STRUCTURE of flute_resetSlice_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  Dout(0) <= \^din\(0);
  \^din\(0) <= Din(0);
end STRUCTURE;
