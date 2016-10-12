library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity converter is
    Port ( rosso : in STD_LOGIC_VECTOR (7 downto 0);
           crosso: in STD_LOGIC_VECTOR (7 downto 0);
           verde : in STD_LOGIC_VECTOR (7 downto 0);
           cverde: in STD_LOGIC_VECTOR (7 downto 0);
           blu   : in STD_LOGIC_VECTOR (7 downto 0);
           cblu  : in STD_LOGIC_VECTOR (7 downto 0);
           grigio: out STD_LOGIC_VECTOR (7 downto 0);
           ce    : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk   : in STD_LOGIC);
end converter;

architecture Complex of converter is
signal subcontrol : STD_LOGIC := '0';
--signali ausiliari
signal uscitarosso : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal uscitaverde : STD_LOGIC_VECTOR(15 DOWNTO 0); 
signal outputReg   : STD_LOGIC_VECTOR (7 downto 0);
component mult_gen_0 IS
  PORT (
    A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END component;

component xbip_multadd_0 IS
  PORT (
     A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
     B : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
     C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
     SUBTRACT : IN STD_LOGIC;
     P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
     PCOUT : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
  );
END component;
component xbip_multadd_1 IS
  PORT (
    A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    C : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    SUBTRACT : IN STD_LOGIC;
    P : OUT STD_LOGIC_VECTOR(15 DOWNTO 8);
    PCOUT : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
  );
END component;

begin
multrosso:mult_gen_0 port map(rosso,crosso,uscitarosso);
multverde:xbip_multadd_0 
port map(
    SUBTRACT   => subcontrol,
    A          => verde,
    B          => cverde,
    C          => uscitarosso,
    P          => uscitaverde
);
multblu:xbip_multadd_1 
port map(
    SUBTRACT   => subcontrol,
    A          => blu,
    B          => cblu,
    C          => uscitaverde,
    P          => outputReg
);
reg:process(clk,ce,reset)
begin
if reset = '1' then
 grigio <= "00000000";
elsif(rising_edge(clk) and ce = '1') then
 grigio <= outputReg;
 end if;
end process;
end Complex;
