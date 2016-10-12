library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use std.textio.all;
use IEEE.std_logic_textio.all;

entity writeToFile3 is
 generic(
         memory_file : string := "mem3.txt" 
        );
 port   (
         sync : in std_logic;
         ce   : in std_logic;
         data : in std_logic_vector (7 downto 0)
        );      
end writeToFile3;

architecture Behavioral of writeToFile3 is
     file data_file: TEXT open write_mode is memory_file;
begin
write_data: process
 variable file_line : line;
 begin
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1'; 
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1';
    wait until sync = '1'; 
  
  while true loop
   write(file_line,(data));
   writeline(data_file,file_line);
    wait until sync = '1';
     wait until sync = '1';
     wait until sync = '1';
     wait until sync = '1';
     wait until sync = '1'; 
   end loop;
 end process;
end Behavioral;