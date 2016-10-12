
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FullChip is
port (
     clk     : in STD_LOGIC;
     ce      : in STD_LOGIC;
     reset   : in STD_LOGIC;
     dout1   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);    
     dout2   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
     dout3   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
     dout4   : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
     );
end FullChip;

architecture Struct of FullChip is

--components
component synchronizer is
Port(
  clk     : in STD_LOGIC;
  ce      : in STD_LOGIC;
  reset   : in std_logic;
  enadrv  : out std_logic --memory enabler and disabler active HIGH
 );
 end component;
 
 component IMC is
  Port(
   clk     : in STD_LOGIC;
   ce      : in STD_LOGIC;
   reset   : in std_logic;
   enadrv  : out std_logic; --memory enabler and disabler active HIGH
   addr    : out STD_LOGIC_VECTOR ( 10 downto 0)
  );
  end component;
  
  component IMC2 is
     Port(
      clk     : in STD_LOGIC;
      ce      : in STD_LOGIC;
      reset   : in std_logic;
      enadrv  : out std_logic; --memory enabler and disabler active HIGH
      addr    : out STD_LOGIC_VECTOR ( 10 downto 0)
     );
    end component;
  
 component input_memory IS
    PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
        clkb : IN STD_LOGIC;
        enb : IN STD_LOGIC;
        web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addrb : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
        dinb : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
    );
  END component;
  
  component inputMemory2 IS
     PORT (
       clka : IN STD_LOGIC;
       ena : IN STD_LOGIC;
       wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
       addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
       dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
       douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
       clkb : IN STD_LOGIC;
       enb : IN STD_LOGIC;
       web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
       addrb : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
       dinb : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
       doutb : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
     );
     end component;
     
     component converter is
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
     end component;

 component OMCfull is
     Port ( clk : in STD_LOGIC;
           ce : in STD_LOGIC;
           reset : in STD_LOGIC;
           sync  : in STD_LOGIC;
           add1 : out STD_LOGIC_VECTOR (10 downto 0);
           add2 : out STD_LOGIC_VECTOR (10 downto 0);
           en1  : out std_logic;
           en2  : out std_logic;
           we1  : out STD_LOGIC_VECTOR (0 downto 0);
           we2  : out STD_LOGIC_VECTOR (0 downto 0)
           );
end component;

component OutputMemory is
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
end component;

  --signals 
   signal inputAddress1 : STD_LOGIC_VECTOR ( 10 downto 0);
   signal inputEnabler1 : std_logic;
   signal inputAddress2 : STD_LOGIC_VECTOR ( 10 downto 0);
   signal inputEnabler2 : std_logic;
   signal inputwea      : std_logic_vector(0 downto 0) := "0";
   signal inputdina     : STD_LOGIC_VECTOR(23 DOWNTO 0) :="000000000000000000000000";
   signal sync          : std_logic;
   signal inputdata1    : STD_LOGIC_VECTOR(23 DOWNTO 0);    
   signal inputdata2    : STD_LOGIC_VECTOR(23 DOWNTO 0);    
   signal inputdata3    : STD_LOGIC_VECTOR(23 DOWNTO 0);    
   signal inputdata4    : STD_LOGIC_VECTOR(23 DOWNTO 0);     
   signal outputAddress1 : STD_LOGIC_VECTOR ( 10 downto 0);
   signal outputEnabler1 : std_logic;
   signal outputAddress2 : STD_LOGIC_VECTOR ( 10 downto 0);
   signal outputEnabler2 : std_logic;
   signal outputdata1   : STD_LOGIC_VECTOR(7 downto 0);
   signal outputdata2   : STD_LOGIC_VECTOR(7 downto 0);
   signal outputdata3   : STD_LOGIC_VECTOR(7 downto 0);
   signal outputdata4   : STD_LOGIC_VECTOR(7 downto 0);
   signal outputwriteEnable1 :std_logic_vector(0 downto 0);
   signal outputwriteEnable2 :std_logic_vector(0 downto 0);
   signal crosso: STD_LOGIC_VECTOR (7 downto 0) := "01001100";
   signal cverde: STD_LOGIC_VECTOR (7 downto 0) := "10010110";
   signal cblu  : STD_LOGIC_VECTOR (7 downto 0) := "00011101";
begin
synchronizer1: synchronizer port map (clk,ce,reset,sync);
inputController1: IMC port map (clk,sync,reset,inputEnabler1,inputAddress1);
inputController2: IMC2 port map (clk,sync,reset,inputEnabler2,inputAddress2);

inputMemory1: input_memory port map 
  (
   clka  => clk,
   ena   => inputEnabler1,
   addra => inputAddress1,
   douta => inputdata1,
   wea => inputwea,
   dina => inputdina,
   clkb  => clk,
   enb   => inputEnabler2,
   addrb => inputAddress2,
   doutb => inputdata2,
   web => inputwea,
   dinb => inputdina
  );

InputMemory2x: inputMemory2 port map 
    (
       clka  => clk,
       ena   => inputEnabler1,
       addra => inputAddress1,
       douta => inputdata3,
       wea => inputwea,
       dina => inputdina,
       clkb  => clk,
       enb   => inputEnabler2,
       addrb => inputAddress2,
       doutb => inputdata4,
       web => inputwea,
       dinb => inputdina
    ); 

Core1: converter port map
              (
                rosso  => inputdata1 (23 downto 16),
                crosso => crosso,
                verde  => inputdata1 (15 downto 8),
                cverde => cverde,
                blu    => inputdata1 (7 downto 0),
                cblu   => cblu,
                grigio => outputdata1,
                ce     => sync,
                reset  => reset,
                clk    => clk
              );
        
        
Core2: converter port map
              (
                rosso  => inputdata2 (23 downto 16),
                crosso => crosso,
                verde  => inputdata2 (15 downto 8),
                cverde => cverde,
                blu    => inputdata2 (7 downto 0),
                cblu   => cblu,
                grigio => outputdata2,
                ce     => sync,
                reset  => reset,
                clk    => clk
              );
Core3: converter port map
              (
               rosso  => inputdata3 (23 downto 16),
               crosso => crosso,
               verde  => inputdata3 (15 downto 8),
               cverde => cverde,
               blu    => inputdata3 (7 downto 0),
               cblu   => cblu,
               grigio => outputdata3,
               ce     => sync,
               reset  => reset,
               clk    => clk
              );
Core4: converter port map
              (
                rosso  => inputdata4 (23 downto 16),
                crosso => crosso,
                verde  => inputdata4 (15 downto 8),
                cverde => cverde,
                blu    => inputdata4 (7 downto 0),
                cblu   => cblu,
                grigio => outputdata4,
                ce     => sync,
                reset  => reset,
                clk    => clk
               );
outputmemorycontroller: OMCfull port map (clk,ce,reset,sync,outputAddress1,outputAddress2,outputEnabler1,outputEnabler2,outputwriteEnable1,outputwriteEnable2);                 

finalResult: OutputMemory port map(clk,outputwriteEnable1,outputwriteEnable2,reset,outputEnabler1,
                                   outputEnabler2,outputAddress1,outputAddress2,outputAddress1,
                                   outputAddress2,dout1,dout2,dout3,dout4,outputdata1,outputdata2,
                                   outputdata3,outputdata4);                                                
end Struct;
