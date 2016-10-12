library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity ConverterSim is
end ConverterSim;

architecture Behavioral of ConverterSim is

component converter is
    Port ( rosso : in STD_LOGIC_VECTOR (7 downto 0);
           crosso: in STD_LOGIC_VECTOR (7 downto 0);
           verde : in STD_LOGIC_VECTOR (7 downto 0);
           cverde: in STD_LOGIC_VECTOR (7 downto 0);
           blu   : in STD_LOGIC_VECTOR (7 downto 0);
           cblu  : in STD_LOGIC_VECTOR (7 downto 0);
           grigio: out STD_LOGIC_VECTOR (7 downto 0);
           clk   : in STD_LOGIC);
end component;

        signal   rosso : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
        signal   crosso:  STD_LOGIC_VECTOR (7 downto 0):= (others => '0');
        signal   verde :  STD_LOGIC_VECTOR (7 downto 0):= (others => '0');
        signal   cverde:  STD_LOGIC_VECTOR (7 downto 0):= (others => '0');
        signal   blu   :  STD_LOGIC_VECTOR (7 downto 0):= (others => '0');
        signal   cblu  :  STD_LOGIC_VECTOR (7 downto 0):= (others => '0');
        signal   grigio:  STD_LOGIC_VECTOR (7 downto 0):= (others => '0');
        signal   clk   :  STD_LOGIC := '0';
        
        constant clk_period : time := 5 ns;
begin
converter1: converter port map ( 
rosso  => rosso,
crosso => crosso,
verde  => verde,
cverde => cverde,
blu    => blu,
cblu   => cblu,
grigio => grigio,
clk => clk);

clk_process: process
 begin
  clk <= '0';
  wait for clk_period/2;
  clk <='1';
  wait for clk_period/2;
 end process;

simu_process: process
 begin
    crosso <= "01001100";
    cverde <= "10010110";
    cblu   <= "00011101";
    rosso  <= "11111111";
    blu    <= "11111111";
    verde  <= "11111111";
   wait for 130 ns;
    crosso <= "01001100";
    cverde <= "10010110";
    cblu   <= "00011101";
    rosso  <= "10000000";
    blu    <= "11010100";
    verde  <= "10110100";  
  wait for 50 ns;
      crosso <= "01001100";
      cverde <= "10010110";
      cblu   <= "00011101";
      rosso  <= "11111111";
      blu    <= "11111111";
      verde  <= "11111111";
      wait;
 end process;

end Behavioral;
