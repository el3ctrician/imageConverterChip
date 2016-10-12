-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
-- Date        : Wed Jul 27 02:34:12 2016
-- Host        : LinuxBox running 64-bit Debian GNU/Linux 8.5 (jessie)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_stub.vhdl
-- Design      : c_counter_binary_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_counter_binary_2 is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end c_counter_binary_2;

architecture stub of c_counter_binary_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SINIT,THRESH0,Q[10:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_8,Vivado 2015.4";
begin
end;
