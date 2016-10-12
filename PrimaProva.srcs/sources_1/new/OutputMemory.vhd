library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity OutputMemory is
port( 
    clk     : in STD_LOGIC;
    we1     : in STD_LOGIC_VECTOR (0 downto 0);
    we2     : in STD_LOGIC_VECTOR (0 downto 0);
    reset   : in std_logic; 
    ena     : in std_logic;
    enb     : in std_logic;
    add1    : in STD_LOGIC_VECTOR(10 DOWNTO 0);
    add2    : in STD_LOGIC_VECTOR(10 DOWNTO 0);
    add3    : in STD_LOGIC_VECTOR(10 DOWNTO 0);
    add4    : in STD_LOGIC_VECTOR(10 DOWNTO 0);
    dout1   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);    
    dout2   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    dout3   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    dout4   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    din1    : in  STD_LOGIC_VECTOR(7 DOWNTO 0);
    din2    : in  STD_LOGIC_VECTOR(7 DOWNTO 0);
    din3    : in  STD_LOGIC_VECTOR(7 DOWNTO 0);
    din4    : in  STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
end OutputMemory;

architecture Struct of OutputMemory is

COMPONENT outputMemoryCore IS
  PORT (
        clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;
begin
outputmem1:outputMemoryCore port map(clk,ena,we1,add1,din1,dout1,clk,enb,we2,add2,din2,dout2);
outputmem2:outputMemoryCore port map(clk,ena,we1,add3,din3,dout3,clk,enb,we2,add4,din4,dout4);

end Struct;
