library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IMCSImulation is
end IMCSImulation;

architecture Behavioral of IMCSImulation is
signal clk   :  STD_LOGIC := '0';
signal ce    :  STD_LOGIC := '0';
signal reset :  STD_LOGIC;
signal enadrv:  STD_LOGIC;
signal addr  :  STD_LOGIC_VECTOR (10 downto 0);
constant clk_period : time := 5 ns;
component IMC is
 Port(
  clk     : in STD_LOGIC;
  ce      : in STD_LOGIC;
  reset   : in std_logic;
  enadrv  : out std_logic; --memory enabler and disabler active HIGH
  addr    : out STD_LOGIC_VECTOR ( 10 downto 0)
);
end component;
begin
inputmemorycontroller:IMC port map(clk,ce,reset,enadrv,addr);
clk_process: process
 begin
  clk <= '0';
  wait for clk_period/2;
  clk <='1';
  wait for clk_period/2;
 end process;
signals: process
 begin
  wait for 120 ns ;
  ce <= '1';
  wait;
 end process;
init: process
 begin
  reset <= '0';
  wait for 100 ns ;
  reset <= '1';
  wait for 20 ns;
  reset <= '0';
  wait;  
 end process;
end Behavioral;
