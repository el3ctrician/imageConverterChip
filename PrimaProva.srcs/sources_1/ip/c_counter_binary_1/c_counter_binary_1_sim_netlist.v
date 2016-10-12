// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Wed Jul 27 02:33:18 2016
// Host        : LinuxBox running 64-bit Debian GNU/Linux 8.5 (jessie)
// Command     : write_verilog -force -mode funcsim
//               /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_8,{}" *) (* core_generation_info = "c_counter_binary_1,c_counter_binary_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=11,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=1,C_COUNT_TO=1111111111,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1111111111,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=1,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_8,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]Q;
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
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_8 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1111111111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_8" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_1_c_counter_binary_v12_0_8
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
  input [10:0]L;
  output THRESH0;
  output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]L;
  wire LOAD;
  wire [10:0]Q;
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
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_8_viv i_synth
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
hYpOVFNTSH6u1g7B4ZaTRtNMVsxWRkFx9DMFC/z7E6MTA1VxBGNxl8DWi5RGOe9oMmkc+z9n79i6
zw2y7NM/qyAlJkX141RJFEHlxsBagcH0o7pG090IjONsTDuLt6OSTwsUadrt5PTKNNFN4ZoV13SB
tbWavnEVulJo1t3w9RKPjpQ48nXPwsDoxovuBuS98G6D8Vov/M7puMx6qBzJYkj5h8w9PVJh4Hp+
GOTbTclIvE+O0NrM0d0uJNO78yolsuf8qGaezBrX61HXvG++1Ob37jkRw1SckilqCpJyRkKVBxDj
QemIzKmYxRGkMH2GBgGmFz2JBDjoAG2GF+E1ug==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QqVCeHUwWr7AEBrOp4b6ZogAXkpo9tN7+k8tkgP4jMJgTaPbXKD/GTw98qYXC3FbEmD7axMYPNsa
dOjLaOeaTZ25ZzPGravdu1EUH6HLZk+3E00QKXKeZlOC1qQiokA+UmQGKlW0oEsMaaDCgvwB0AWu
rRjEm2quVcFCfMnqCEz7oc+T0o8JsFWdqbLmk4wfISwnfs+D9jst6uy6Kw0iRhysrSnqPsYdqJB+
6+NcRsXtq7Z2ekYdXUBrbapBs26qMyhsT8b8iFSeezQCgnYTol33NYpp/E5FdqjruqVh3loDVT6M
g0MvGJlfB4n0MV0Xkot4fMDmggUnqaL/B3Xf3Q==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5408)
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
hYpOVFNTSH6u1g7B4ZaTRtNMVsxWRkFx9DMFC/z7E6MTA1VxBGNxl8DWi5RGOe9oMmkc+z9n79i6
zw2y7NM/qyAlJkX141RJFEHlxsBagcH0o7pG090IjONsTDuLt6OSTwsUadrt5PTKNNFN4ZoV13SB
tbWavnEVulJo1t3w9RKPjpQ48nXPwsDoxovuBuS98G6D8Vov/M7puMx6qBzJYkj5h8w9PVJh4Hp+
GOTbTclIvE+O0NrM0d0uJNO78yolsuf8qGaezBrX61HXvG++1Ob37jkRw1SckilqCpJyRkKVBxDj
QemIzKmYxRGkMH2GBgGmFz2JBDjoAG2GF+E1ug==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QqVCeHUwWr7AEBrOp4b6ZogAXkpo9tN7+k8tkgP4jMJgTaPbXKD/GTw98qYXC3FbEmD7axMYPNsa
dOjLaOeaTZ25ZzPGravdu1EUH6HLZk+3E00QKXKeZlOC1qQiokA+UmQGKlW0oEsMaaDCgvwB0AWu
rRjEm2quVcFCfMnqCEz7oc+T0o8JsFWdqbLmk4wfISwnfs+D9jst6uy6Kw0iRhysrSnqPsYdqJB+
6+NcRsXtq7Z2ekYdXUBrbapBs26qMyhsT8b8iFSeezQCgnYTol33NYpp/E5FdqjruqVh3loDVT6M
g0MvGJlfB4n0MV0Xkot4fMDmggUnqaL/B3Xf3Q==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2064)
`pragma protect data_block
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
zuvbqlVEFb39NYtF
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
hYpOVFNTSH6u1g7B4ZaTRtNMVsxWRkFx9DMFC/z7E6MTA1VxBGNxl8DWi5RGOe9oMmkc+z9n79i6
zw2y7NM/qyAlJkX141RJFEHlxsBagcH0o7pG090IjONsTDuLt6OSTwsUadrt5PTKNNFN4ZoV13SB
tbWavnEVulJo1t3w9RKPjpQ48nXPwsDoxovuBuS98G6D8Vov/M7puMx6qBzJYkj5h8w9PVJh4Hp+
GOTbTclIvE+O0NrM0d0uJNO78yolsuf8qGaezBrX61HXvG++1Ob37jkRw1SckilqCpJyRkKVBxDj
QemIzKmYxRGkMH2GBgGmFz2JBDjoAG2GF+E1ug==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QqVCeHUwWr7AEBrOp4b6ZogAXkpo9tN7+k8tkgP4jMJgTaPbXKD/GTw98qYXC3FbEmD7axMYPNsa
dOjLaOeaTZ25ZzPGravdu1EUH6HLZk+3E00QKXKeZlOC1qQiokA+UmQGKlW0oEsMaaDCgvwB0AWu
rRjEm2quVcFCfMnqCEz7oc+T0o8JsFWdqbLmk4wfISwnfs+D9jst6uy6Kw0iRhysrSnqPsYdqJB+
6+NcRsXtq7Z2ekYdXUBrbapBs26qMyhsT8b8iFSeezQCgnYTol33NYpp/E5FdqjruqVh3loDVT6M
g0MvGJlfB4n0MV0Xkot4fMDmggUnqaL/B3Xf3Q==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3072)
`pragma protect data_block
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
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
