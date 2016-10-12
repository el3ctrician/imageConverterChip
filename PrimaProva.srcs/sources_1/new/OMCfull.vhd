library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OMCfull is
    Port ( clk : in STD_LOGIC;
           ce : in STD_LOGIC;
           reset : in STD_LOGIC;
           sync  : in STD_LOGIC;
           add1 : out STD_LOGIC_VECTOR (10 downto 0);
           add2 : out STD_LOGIC_VECTOR (10 downto 0);
           en1  : out std_logic;
           en2  : out std_logic;
           we1  : out std_logic_vector (0 downto 0);
           we2  : out std_logic_vector (0 downto 0)
           );
end OMCfull;

architecture Complex of OMCfull is

component OMC1 is
 Port(
  clk     : in STD_LOGIC;
  ce      : in STD_LOGIC;
  reset   : in std_logic;
  enadrv  : out std_logic; --stopping memory port after reaching the threshold !
  we      : out std_logic_vector (0 downto 0); --control memory write enable and the output register
  addr    : out STD_LOGIC_VECTOR ( 10 downto 0)
 );
end component;

component OMC2 is
 Port(
 clk     : in STD_LOGIC;
 ce      : in STD_LOGIC;
 reset   : in std_logic;
 enadrv  : out std_logic; --memory enabler and disabler active HIGH
 we      : out std_logic_vector (0 downto 0);
 addr    : out STD_LOGIC_VECTOR ( 10 downto 0)
 );
end Component;

component synchronizer is
Port(
  clk     : in STD_LOGIC;
  ce      : in STD_LOGIC;
  reset   : in std_logic;
  enadrv  : out std_logic --memory enabler and disabler active HIGH
 );
 end component;
signal internalsync: std_logic;
signal start : std_logic;
signal syncer : std_logic;
begin
outputsync: synchronizer port map (clk,ce,reset,internalsync);
generator1: OMC1 port map (clk,syncer,reset,en1,we1,add1);
generator2: OMC2 port map (clk,syncer,reset,en2,we2,add2);
starter:process(internalsync,reset)
    begin
        if reset = '1' then
          start <= '0';
        elsif falling_edge(internalsync) then
          start <= '1';
        end if;
    end process;
 syncer <= start and sync;
end Complex;
