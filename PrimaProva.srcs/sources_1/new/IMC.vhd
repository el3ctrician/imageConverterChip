library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IMC is
 Port(
  clk     : in STD_LOGIC;
  ce      : in STD_LOGIC;
  reset   : in std_logic;
  enadrv  : out std_logic; --memory enabler and disabler active HIGH
  addr    : out STD_LOGIC_VECTOR ( 10 downto 0)
 );
end IMC;

architecture Complex of IMC is
signal memorycontrol : std_logic;
component c_counter_binary_1 IS
  PORT (
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    THRESH0 : OUT STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END component;
begin
AddGen: c_counter_binary_1 port map (clk,ce,reset,memorycontrol,addr);

memoryenabler:process(reset,memorycontrol)
 begin
  if  reset = '1' then
   enadrv <= '1';
  elsif (memorycontrol'event and memorycontrol = '0') then
   enadrv <= '0';
  end if;
 end process;
end Complex;
