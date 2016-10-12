-- devices used as control signal generator for all the circuit

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity synchronizer is
Port(
  clk     : in STD_LOGIC;
  ce      : in STD_LOGIC;
  reset   : in std_logic;
  enadrv  : out std_logic--memory enabler and disabler active HIGH
 );
 end synchronizer;

architecture Complex of synchronizer is
COMPONENT c_counter_binary_0 IS
  PORT (
     CLK : IN STD_LOGIC;
     CE : IN STD_LOGIC;
     SCLR : IN STD_LOGIC;
     THRESH0 : OUT STD_LOGIC;
     Q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
end component;
begin
Master: c_counter_binary_0 port map
(
CLK => clk ,
CE => ce,
SCLR => reset,
THRESH0 => enadrv
);

end Complex;
