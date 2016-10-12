library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OMC2 is
 Port(
  clk     : in STD_LOGIC;
  ce      : in STD_LOGIC;
  reset   : in std_logic;
  enadrv  : out std_logic; --memory enabler and disabler active HIGH
  we      : out std_logic_vector (0 downto 0);
  addr    : out STD_LOGIC_VECTOR ( 10 downto 0)
 );
end OMC2;

architecture Complex of OMC2 is
signal memorycontrol : std_logic;
COMPONENT c_counter_binary_2 IS
  PORT (
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SINIT : IN STD_LOGIC;
    THRESH0 : OUT STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
 END COMPONENT;
begin

AddGen2: c_counter_binary_2 port map (clk,ce,reset,memorycontrol,addr);

memoryenabler:process(reset,memorycontrol)
 begin
  if  reset = '1' then
   enadrv <= '1';
  elsif (memorycontrol'event and memorycontrol = '0') then
   enadrv <= '0';
  end if;
 end process;
writeenable:process(ce)
begin
 if ce = '1' then
   we <= "0";
 else
   we <= "1";
 end if;
end process;
end Complex;