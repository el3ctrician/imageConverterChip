// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Wed Jul 27 17:33:34 2016
// Host        : LinuxBox running 64-bit Debian GNU/Linux 8.5 (jessie)
// Command     : write_verilog -force -mode funcsim
//               /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_8,{}" *) (* core_generation_info = "c_counter_binary_0,c_counter_binary_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=4,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=1,C_COUNT_TO=100,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=100,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=1,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_8,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_8 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_8" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_8
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]L;
  wire LOAD;
  wire [3:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_8_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET),
        .THRESH0(THRESH0),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
IlQnRhZZlRHjM00OAmL1PUWxPCSeZfNoGVzfz4DUyExdIw/0afIFveYaji7uNvouy5aOvo41fQaZ
kmnkdwEZ7w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
aVciHHZk72CDijo2ufRbbiVPQtAEhwLjGFp4SODGeG53ZIujyyC+lscHtlNahsk9+xu77hkIT9bz
Mm0UiViFl3Tapvx/xFhYNOug3ThQ82UgTdwDfmgE3dhz0Pr3Xhzv7arQOU4RkrkaXaZcAj6hEgqH
wBJa1E/WeD25SlrSF20=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
YksH+M/iPO7eqhridfcTVs3S4krIltBxV6DbqECMSH0N/b3JhVH6XMRA9gNLdVnHnT1YNCcuvMc2
8NKmASFpclxjd/Tt6mCJoA+HJwF5IwhvVzKKN1FoWyKxLlvMkl3GE54s98FbVhH5k36AIiXs+0Zm
dB1mqhCv6Bqf/JZsAThca7+Xfp6Vtv01vzjHDtXLrCzEGmG9zoOBshPBDVE4VZwMuIdWaUUwD1pe
/1cfyBcelPrc3Z6RjwfYDBBBWGytZu0EPuvvwfHGIhWetXAWBCCML5deDRn2onOJzgBo6JSt9FiP
uUEiqDDaODGC2YQ8aLfB0NhyypfR1Ka9Ef6GLQ==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
u6sdK8w1kK25hAjjqDJel0oKCmwzDkDr+mdvmXBZdevH8tH6ugtPJ3ueZ+iH6oQZDBIfzRyuYsHQ
sRnDGYqeQaqUI1j8b51zuIIdMDBJxE8Lr64bP9tRHedOB0HRM7X7CccgVoB77OmwY4ZoUIJX3xDC
OD+9mYjo/KjiQ5/Dzcc=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
d/a3CuYWKE3/Hr315P/lB0kL1BeLjQKyNc23fX/qvyyRKkoRzOFrmaFo7Kgse8pSS8ln9uMwizQG
yEaq4aqAe3GCNmEZJ2P3D3DT5Dyj8+TDGVBUd8u1lGY1qNkPCITfCaVkk7lwH5qqb5umocPS5e5K
IHezeDXYH+4Z1En4uas2fEXxxkDP4As4Md7Q32H2r8yBwlJ7sabvgiK1KQDe258lYPfvXyvdsdEa
nuAY/viz64MC5vZqhEOp4NQ0alUkV29M/cnPiOVK8g+8/C2+PZasE36b64acBs28v2PWmbGdhxSF
O9zZ33PqO8BJjPo0xVe22e3IVSQ57NN7Gt03Ng==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
XpB5KIDvFh1P2GArWtFJdlkDhuk/QauK1kIXIceyhdbRwbHylTHhU+T4CCSm1VIY/SSAlGKbPiiA
UwsP82vAwVW8Us7nmr7etoqLcNhIz/06P8vXnnS/njasXEYN3aXNcGGOnoCMDtuWSorKBkt8C6ey
j6OhkV3DiDOz3regFMUwccNSITNBR1Y0vXo2arZdvlZzMFkTPOIvZPrTOYRgrAzYh8JjKjdl8BXF
HZUDH/gziQfhrH2lIjP+B04cjRUkX7Whbn1apoe3yHEvGmr+MxnStLvyBzJZSgZzod2Yj5R220X+
OLot4JNlDg+Q1uA17r785wHg48aDmyjmJ12pug==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Fudgv/Lx6WEMwvn2IoyzN5AZ+cupmoqV8gX1oeKOICOB8czEHMNwG9yy9gFa/P3E8xGNM5wE0seX
ghCdsRUXMvwrjax3Zqlcb6Sov3MHFba0bIqYBDrMEpOJsWPgWVJzkMhDfOFkDsyA2G/G9Lc1kU/A
pQWQv4F+VmLHFzBC1LScGk4hFwWVqTL+/v+iH2SepNukj9ZcnKlwq+BHTIWnkOJMw0jiKnFYlDbn
0Uo5oQvFLKt4JCYi1C8YEW9NsuAOC8GehKV/9zPsR0Ie0BYnNXCuZRbQTgA9ig4AzyFcj2sa+6uy
db0cRXtNftMLOa59V5VOo6XCHZN9RBvor8BoRw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
KnEmNTICvVvMmrYc5DI7TVTXjNdbxDNh6aYb+Z/Xo/y2rgRCl/uIUwXKytENCmHJCC8xJF3IYTKI
PLZ6Flw1jItPR4OuiNpZOOgjZYyOcY77ZBphR9ZYzzhdhOhpoJaCQ5QqZ4mTMKh7hE0BS4qyDMoP
PGgZX6AM6L9NOcCzivVR/dAi1TgDlYvsfE9ff6qyG9ooqEKPtsp68XREaJ5PBVa4qkd/FsPTudg7
twQmlZgezDDvSAj8UBl6T3JelHAFVCYJgUciNhm2YeiyvTDhxN+fNeuxVhP8DiKFvM64orGwCLqD
7wvgBF8XMCO3AX0ScAAjpntoSdGnxu3VxPm+lg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3136)
`pragma protect data_block
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
xA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
IlQnRhZZlRHjM00OAmL1PUWxPCSeZfNoGVzfz4DUyExdIw/0afIFveYaji7uNvouy5aOvo41fQaZ
kmnkdwEZ7w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
aVciHHZk72CDijo2ufRbbiVPQtAEhwLjGFp4SODGeG53ZIujyyC+lscHtlNahsk9+xu77hkIT9bz
Mm0UiViFl3Tapvx/xFhYNOug3ThQ82UgTdwDfmgE3dhz0Pr3Xhzv7arQOU4RkrkaXaZcAj6hEgqH
wBJa1E/WeD25SlrSF20=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
YksH+M/iPO7eqhridfcTVs3S4krIltBxV6DbqECMSH0N/b3JhVH6XMRA9gNLdVnHnT1YNCcuvMc2
8NKmASFpclxjd/Tt6mCJoA+HJwF5IwhvVzKKN1FoWyKxLlvMkl3GE54s98FbVhH5k36AIiXs+0Zm
dB1mqhCv6Bqf/JZsAThca7+Xfp6Vtv01vzjHDtXLrCzEGmG9zoOBshPBDVE4VZwMuIdWaUUwD1pe
/1cfyBcelPrc3Z6RjwfYDBBBWGytZu0EPuvvwfHGIhWetXAWBCCML5deDRn2onOJzgBo6JSt9FiP
uUEiqDDaODGC2YQ8aLfB0NhyypfR1Ka9Ef6GLQ==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
u6sdK8w1kK25hAjjqDJel0oKCmwzDkDr+mdvmXBZdevH8tH6ugtPJ3ueZ+iH6oQZDBIfzRyuYsHQ
sRnDGYqeQaqUI1j8b51zuIIdMDBJxE8Lr64bP9tRHedOB0HRM7X7CccgVoB77OmwY4ZoUIJX3xDC
OD+9mYjo/KjiQ5/Dzcc=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
d/a3CuYWKE3/Hr315P/lB0kL1BeLjQKyNc23fX/qvyyRKkoRzOFrmaFo7Kgse8pSS8ln9uMwizQG
yEaq4aqAe3GCNmEZJ2P3D3DT5Dyj8+TDGVBUd8u1lGY1qNkPCITfCaVkk7lwH5qqb5umocPS5e5K
IHezeDXYH+4Z1En4uas2fEXxxkDP4As4Md7Q32H2r8yBwlJ7sabvgiK1KQDe258lYPfvXyvdsdEa
nuAY/viz64MC5vZqhEOp4NQ0alUkV29M/cnPiOVK8g+8/C2+PZasE36b64acBs28v2PWmbGdhxSF
O9zZ33PqO8BJjPo0xVe22e3IVSQ57NN7Gt03Ng==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
XpB5KIDvFh1P2GArWtFJdlkDhuk/QauK1kIXIceyhdbRwbHylTHhU+T4CCSm1VIY/SSAlGKbPiiA
UwsP82vAwVW8Us7nmr7etoqLcNhIz/06P8vXnnS/njasXEYN3aXNcGGOnoCMDtuWSorKBkt8C6ey
j6OhkV3DiDOz3regFMUwccNSITNBR1Y0vXo2arZdvlZzMFkTPOIvZPrTOYRgrAzYh8JjKjdl8BXF
HZUDH/gziQfhrH2lIjP+B04cjRUkX7Whbn1apoe3yHEvGmr+MxnStLvyBzJZSgZzod2Yj5R220X+
OLot4JNlDg+Q1uA17r785wHg48aDmyjmJ12pug==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Fudgv/Lx6WEMwvn2IoyzN5AZ+cupmoqV8gX1oeKOICOB8czEHMNwG9yy9gFa/P3E8xGNM5wE0seX
ghCdsRUXMvwrjax3Zqlcb6Sov3MHFba0bIqYBDrMEpOJsWPgWVJzkMhDfOFkDsyA2G/G9Lc1kU/A
pQWQv4F+VmLHFzBC1LScGk4hFwWVqTL+/v+iH2SepNukj9ZcnKlwq+BHTIWnkOJMw0jiKnFYlDbn
0Uo5oQvFLKt4JCYi1C8YEW9NsuAOC8GehKV/9zPsR0Ie0BYnNXCuZRbQTgA9ig4AzyFcj2sa+6uy
db0cRXtNftMLOa59V5VOo6XCHZN9RBvor8BoRw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
KnEmNTICvVvMmrYc5DI7TVTXjNdbxDNh6aYb+Z/Xo/y2rgRCl/uIUwXKytENCmHJCC8xJF3IYTKI
PLZ6Flw1jItPR4OuiNpZOOgjZYyOcY77ZBphR9ZYzzhdhOhpoJaCQ5QqZ4mTMKh7hE0BS4qyDMoP
PGgZX6AM6L9NOcCzivVR/dAi1TgDlYvsfE9ff6qyG9ooqEKPtsp68XREaJ5PBVa4qkd/FsPTudg7
twQmlZgezDDvSAj8UBl6T3JelHAFVCYJgUciNhm2YeiyvTDhxN+fNeuxVhP8DiKFvM64orGwCLqD
7wvgBF8XMCO3AX0ScAAjpntoSdGnxu3VxPm+lg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2048)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
IlQnRhZZlRHjM00OAmL1PUWxPCSeZfNoGVzfz4DUyExdIw/0afIFveYaji7uNvouy5aOvo41fQaZ
kmnkdwEZ7w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
aVciHHZk72CDijo2ufRbbiVPQtAEhwLjGFp4SODGeG53ZIujyyC+lscHtlNahsk9+xu77hkIT9bz
Mm0UiViFl3Tapvx/xFhYNOug3ThQ82UgTdwDfmgE3dhz0Pr3Xhzv7arQOU4RkrkaXaZcAj6hEgqH
wBJa1E/WeD25SlrSF20=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
YksH+M/iPO7eqhridfcTVs3S4krIltBxV6DbqECMSH0N/b3JhVH6XMRA9gNLdVnHnT1YNCcuvMc2
8NKmASFpclxjd/Tt6mCJoA+HJwF5IwhvVzKKN1FoWyKxLlvMkl3GE54s98FbVhH5k36AIiXs+0Zm
dB1mqhCv6Bqf/JZsAThca7+Xfp6Vtv01vzjHDtXLrCzEGmG9zoOBshPBDVE4VZwMuIdWaUUwD1pe
/1cfyBcelPrc3Z6RjwfYDBBBWGytZu0EPuvvwfHGIhWetXAWBCCML5deDRn2onOJzgBo6JSt9FiP
uUEiqDDaODGC2YQ8aLfB0NhyypfR1Ka9Ef6GLQ==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
u6sdK8w1kK25hAjjqDJel0oKCmwzDkDr+mdvmXBZdevH8tH6ugtPJ3ueZ+iH6oQZDBIfzRyuYsHQ
sRnDGYqeQaqUI1j8b51zuIIdMDBJxE8Lr64bP9tRHedOB0HRM7X7CccgVoB77OmwY4ZoUIJX3xDC
OD+9mYjo/KjiQ5/Dzcc=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
d/a3CuYWKE3/Hr315P/lB0kL1BeLjQKyNc23fX/qvyyRKkoRzOFrmaFo7Kgse8pSS8ln9uMwizQG
yEaq4aqAe3GCNmEZJ2P3D3DT5Dyj8+TDGVBUd8u1lGY1qNkPCITfCaVkk7lwH5qqb5umocPS5e5K
IHezeDXYH+4Z1En4uas2fEXxxkDP4As4Md7Q32H2r8yBwlJ7sabvgiK1KQDe258lYPfvXyvdsdEa
nuAY/viz64MC5vZqhEOp4NQ0alUkV29M/cnPiOVK8g+8/C2+PZasE36b64acBs28v2PWmbGdhxSF
O9zZ33PqO8BJjPo0xVe22e3IVSQ57NN7Gt03Ng==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
XpB5KIDvFh1P2GArWtFJdlkDhuk/QauK1kIXIceyhdbRwbHylTHhU+T4CCSm1VIY/SSAlGKbPiiA
UwsP82vAwVW8Us7nmr7etoqLcNhIz/06P8vXnnS/njasXEYN3aXNcGGOnoCMDtuWSorKBkt8C6ey
j6OhkV3DiDOz3regFMUwccNSITNBR1Y0vXo2arZdvlZzMFkTPOIvZPrTOYRgrAzYh8JjKjdl8BXF
HZUDH/gziQfhrH2lIjP+B04cjRUkX7Whbn1apoe3yHEvGmr+MxnStLvyBzJZSgZzod2Yj5R220X+
OLot4JNlDg+Q1uA17r785wHg48aDmyjmJ12pug==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Fudgv/Lx6WEMwvn2IoyzN5AZ+cupmoqV8gX1oeKOICOB8czEHMNwG9yy9gFa/P3E8xGNM5wE0seX
ghCdsRUXMvwrjax3Zqlcb6Sov3MHFba0bIqYBDrMEpOJsWPgWVJzkMhDfOFkDsyA2G/G9Lc1kU/A
pQWQv4F+VmLHFzBC1LScGk4hFwWVqTL+/v+iH2SepNukj9ZcnKlwq+BHTIWnkOJMw0jiKnFYlDbn
0Uo5oQvFLKt4JCYi1C8YEW9NsuAOC8GehKV/9zPsR0Ie0BYnNXCuZRbQTgA9ig4AzyFcj2sa+6uy
db0cRXtNftMLOa59V5VOo6XCHZN9RBvor8BoRw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
KnEmNTICvVvMmrYc5DI7TVTXjNdbxDNh6aYb+Z/Xo/y2rgRCl/uIUwXKytENCmHJCC8xJF3IYTKI
PLZ6Flw1jItPR4OuiNpZOOgjZYyOcY77ZBphR9ZYzzhdhOhpoJaCQ5QqZ4mTMKh7hE0BS4qyDMoP
PGgZX6AM6L9NOcCzivVR/dAi1TgDlYvsfE9ff6qyG9ooqEKPtsp68XREaJ5PBVa4qkd/FsPTudg7
twQmlZgezDDvSAj8UBl6T3JelHAFVCYJgUciNhm2YeiyvTDhxN+fNeuxVhP8DiKFvM64orGwCLqD
7wvgBF8XMCO3AX0ScAAjpntoSdGnxu3VxPm+lg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1264)
`pragma protect data_block
qx6zHV7EeUvtUHELhIChwusolbBhLtTQws1r2ro5G9Qq/WYx1bgByiIZfBi2b9Bs93p8eCxY9in2
t/a+uMVNtObpThOW0gl+8L5F8cJWcDqcGvxeAAf+oeOUvGnjoBFyqs6VQUfkxWRswe3EEPdYFOI1
ZnIGlr5G2fjTfinhWudUVDcd0H/NaEGNBrCnOkeiC8POvAXz/8AvYv1PwLO+fs3s9dT8XzNwnqdL
DB8bkPdUgMGsJbtQBtmNn+ov4g4P9IBrS8LWuEfY2kukPebdTv2CoHHrXFwSWRTDFM9qn1bPcFhm
myNicL/JC9ObmhJKfqaUJkwgZMlCWybyYuvZXA5h65foEpxHfLpiTWogLaBxfoLhNNZ5LVqrOQ4y
WcwfPSCdp8HnsjjG0xAZTj4jKXz1GFJPzRSRcWRaFqQ303k55gb3vKIvMpTg0WdKHU4DTPFAKE/a
lc/Y1tKFYkzO8EgGDVQQ1Pb8vOFHRsOua7ML3ThxOS13ldr8B3NxMrRP7B/zbLLjfRCGYSF7MZPy
qBkOOdreDd6zaJKy5/Km3L2pyKzm0eva1EvmAUckEUO1WTff8leksUe3NSXYwIWttYzQccvlD0RC
Xv4ZSBCwN366Vr44N/OPu+H85/Io0Cb4yRqQ+TeZKKqD7maR6ZF+hj896GBDhgUzanWnWsEY78VT
tuJseYQ5jyIRzKOAGXquHFAGLkuPeGc8aNPhmue6hmpoOnhyzY7a2rCRuNLdX9nwTxmG5bmNqMSn
mMeE7aNTrdHZeG64xsoAmSeYcQy6NA9BIz4Kfa0jvXTMRFIlepbRJgQ2Gor8zESAzFiPxLV9O+qS
gHJTmE7+AJk72mP4Cj58avpNuSS/Jw31oKrcCYi+5LIwVw2kVTl8a0V4TlDPuoZvUIWQWhUUJLVz
tjn35x4/icUTyxnSRlTp24xuPcYL0gQcT/bSGseKXrfODVwRQhIkAlW5+3Ep14bvUnHBGLtnvXa9
/eIlwFLkl2lsi6ohsCv+tXgpZd2UQFLwwGo3hlbUiabqggEScvIImVg9f6zbJONjqbz/koQK46he
0cLKWAfHxjdB0o2cHeO7JbybLVFpF9mxAkHx2k0nqrZJkbXROOev1hDrxHeHDaUf+Jq9rkeVKmja
WwpDFI4yjDNLhdENBsfjeOcqLzA5USc1D9Q0dt9B3cTlSEHvtzqI2Dj4NWVfNZ4MppLEQrrURYA7
YDG0EM1aGUcqXhVB4WyMf8T3TiDysoc4toP0RthAmwzsu/h9TtTL7Dnt3M+Au7N51kuphS0cAMxW
M0zjGCCEkhQ7Ukhtd/0UYphB0Ae6PlBg9mKiaNYO2IoxX9vlycfEm/n5uiA6desuIKVNvMXnG4gy
VQE+oZ4I/SfGoquninK1ICVWQYrK2rDaKEwboVC4EaBeyum7O6X6WmKDUrqlMcki0g7Rl1vSHfHi
7lzEtDXQ8Fjv0gPBq+UGk8mho3zHpRlNRPe+ndip/6lPazCQHGfKy4ce9NNe+n8Eu8RtMGW5+/+X
wuDXWtTZfKYpfTz82PUNcQKV5dBflSZ4AKvBPiSqWxBUplYA6eEV2lbjegMUFm9wCtDwdpLk8Foq
95vW/01bp3Y5HWPdH8F440jOO0IV9nQSjyMlogfMhRQmbLDzmUN7WerPas1hJ8a3xHByuz1B24Xd
I9KKeUzQG1gfQg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
