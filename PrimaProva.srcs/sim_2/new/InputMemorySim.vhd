library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity InputMemorySim is
end InputMemorySim;

architecture Behavioral of InputMemorySim is
signal clk   :  STD_LOGIC := '0';
signal ce    :  STD_LOGIC := '0';
signal reset :  STD_LOGIC;
signal dout1  :  STD_LOGIC_VECTOR(23 DOWNTO 0);
signal dout2  :  STD_LOGIC_VECTOR(23 DOWNTO 0);
signal dout3  :  STD_LOGIC_VECTOR(23 DOWNTO 0);
signal dout4  :  STD_LOGIC_VECTOR(23 DOWNTO 0);
constant clk_period : time := 5 ns;
component InputMemory1 is
 Port ( 
  clk     : in STD_LOGIC;
 ce      : in STD_LOGIC;
 reset   : in std_logic; 
 dout1   : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
 dout2   : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
 dout3   : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
 dout4   : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
 );
end component;
begin
mem: InputMemory1 port map (clk,ce,reset,dout1,dout2,dout3,dout4);
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
   wait for 50 ns;
   reset <= '0';
   wait;  
  end process;
end Behavioral;
