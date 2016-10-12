library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity ChipSimulation is
end ChipSimulation;

architecture Behavioral of ChipSimulation is
component FullChip is
port (
     clk     : in STD_LOGIC;
     ce      : in STD_LOGIC;
     reset   : in STD_LOGIC;
     dout1   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);    
     dout2   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
     dout3   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
     dout4   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
     );
end component;

component writeToFile1 is
 generic(
         memory_file : string := "mem1.txt" 
        );
 port   (
         sync : in std_logic;
         ce   : in std_logic;
         data : in std_logic_vector (7 downto 0)
        );      
end component;
component writeToFile2 is
 generic(
         memory_file : string := "mem2.txt" 
        );
 port   (
         sync : in std_logic;
         ce   : in std_logic;
         data : in std_logic_vector (7 downto 0)
        );      
end component;
component writeToFile3 is
 generic(
         memory_file : string := "mem3.txt" 
        );
 port   (
         sync : in std_logic;
         ce   : in std_logic;
         data : in std_logic_vector (7 downto 0)
        );      
end component;
component writeToFile4 is
 generic(
         memory_file : string := "mem4.txt" 
        );
 port   (
         sync : in std_logic;
         ce   : in std_logic;
         data : in std_logic_vector (7 downto 0)
        );      
end component;

signal clk   :  STD_LOGIC := '0';
signal ce    :  STD_LOGIC := '0';
signal reset :  STD_LOGIC;
signal dout1 : STD_LOGIC_VECTOR (7 downto 0);
signal dout2 : STD_LOGIC_VECTOR (7 downto 0);
signal dout3 : STD_LOGIC_VECTOR (7 downto 0);
signal dout4 : STD_LOGIC_VECTOR (7 downto 0);

constant clk_period : time := 5 ns;

begin
myChip: FullChip port map (clk,ce,reset,dout1,dout2,dout3,dout4);
myfile1: writeToFile1 port map(sync => clk, data => dout1, ce => ce);
myfile2: writeToFile2 port map(sync => clk, data => dout2, ce => ce);
myfile3: writeToFile3 port map(sync => clk, data => dout3, ce => ce);
myfile4: writeToFile4 port map(sync => clk, data => dout4, ce => ce);

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
