// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Wed Jul 27 02:34:12 2016
// Host        : LinuxBox running 64-bit Debian GNU/Linux 8.5 (jessie)
// Command     : write_verilog -force -mode funcsim
//               /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_sim_netlist.v
// Design      : c_counter_binary_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0_8,{}" *) (* core_generation_info = "c_counter_binary_2,c_counter_binary_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=11,C_HAS_CE=1,C_HAS_SCLR=0,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=11111111111,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=1,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=10000000000,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_8,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
   (CLK,
    CE,
    SINIT,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]Q;
  wire SINIT;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "10000000000" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_8 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "10000000000" *) 
(* C_THRESH0_VALUE = "11111111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_8" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_2_c_counter_binary_v12_0_8
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
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "10000000000" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_8_viv i_synth
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
MT3sRQINCpAEVSTN0IKlcSUbwKOyq3fDsA+Fbi2qGRMiwzLP5ADyi9dXhgQbVpdjHUkRo8nyLdst
/tCvUBcI1qK8YNqTNPEx+BGrLpoY8sTL6qZFSiPatBPMcPFTBIzOpCHFrtFMgYAq68NLcjm+KY1h
8nLdrWTsB2KuGt4/cX84Zk3l6jItAvDl+WTDEIJ973bI5W9Y53ykVgnV/OL7nUUpLOq7rYwil75L
Aotq4eMnwJroh3MdsB/mFKRdQ/1X0jiU8cTODfRCWvTDyK59DjKxppTbvvL5fXxdXD+QA3w5ESx3
JrwQp8cavrJnyHCyf83IAfDQzW2nzWsUe1xUyg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
YwIHImB6l0l2K/sPUTAWbx7GnKWYczn3Yzgh2piWcGk/snD8X0zJPktR7Nr50e1aFTCNmTfZYELZ
LtMcLhrSdoE3yeEvOJsulTLJgZRv+tK1+8Ev/cC7PgZVgRgs7yG6cWReCDlJMXmav2ocA5Ivpmmg
P3r4lkHjLHDQ2ftoPXrtktz4nusnqdAHegmSv+ezjz3PkgkSMLwpFs96+rGPc4ukLoI72FpqlgWf
Ta4fRGfdM4Ef3r+xLCJGuvovLX1N5fJgl157RqjkqfrDZP4cpnUd1UySLiZYaCXRCF5J3nUuZ6AY
IzVzr0mPU0KETRJ2UyDD9HgbiBrE6CMgsfG8MA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
`pragma protect data_block
4+Iu4JDSidHmW7Dsdr/71k3Q7QJW6JYuLNKxD1wZOX9AJpj41wIvwhArP1Emm+2pHqz9YficJS73
vid77YCHlrtZiOljLq+pYpMzwUXJjbLUM9JcE+bStPO446DU5wueDQNlfsVTtom34XkXLxsNfdd/
Awkxt2chkx4qjGuwA8tK8r4uNvu5bEGCe86n0FxIzFIXEeOISWUhaXn3/GuTY6wCsKpLx32rSNSU
J7RCRBzxIrfI4raJflPny5VKdRLgnqMRtAux6/p45DTM7Y7ACPJH6ULLX+hpsN1lfM5/Kg7RX7mp
aO9HP0GGqFoqaGidfUXudwplLACw8xl7lm1evB+zV8mfyKKk0o2a6ZyE1Hcnmu/i2HP3IcyKOWvl
VSSALD2xrP+2ZinKXZfITa21AeJqHaSVGwvJtUh89MXw322MS7lrxaR2yzHCnlLZe/WMWaSFjsHc
mM4IxK0mv8/Ws2p+9VukFOYZw9lIrTIMVVos8a7YNU4fMpHFJ+J7Rl1n2HqNIVi9DxgS2Ir9VQin
lKpJqPqOxmw9NGxtHKI/v6GjZjNTfCuR6WNVHDZH6R5qorWefS1S2tXOvTSwF7rEdJLp4uVTsq4n
Kk6yogDZ5IFN5l07J0LwEpl+n/6MLqAbfh1+ScW/ve54prnQlF+E4IH5hRw56srWKQJGb0vpBoqJ
RpZw6cUKi6q3PqZ8h3mgZwajCZuCnaw27CB9jBaQr2gvWlyZvf5Uq2Rv/K0gc47UW2kiRLZN99rs
+EzOamcQDj2AZvXhvTdm/ORJcmqy4C/4PdMNlodnRDiGLGbsfzUsmnbgQHo5cH6eEobd9ACGJreY
8ELwAElwGln9O/i1TbkBOHJ5hcEXH8rTakgJM5USkkKxwE3Bq9fQpUWRvNfxXtuxlny7/bN5VhxT
THFM7TzNwmgovnwU2ZQpomxkZBaltr20lcFvTvVbdXGVYOdlOcOyltce/cdnjdBpfeYNoM9SuVwf
Jqe4+hESmN6xGDUP20nZLWqgF8ocDxFsnFp5l5pzSMxVDaRR4F4XqCnstWg9GtyX036/MHH1p1zW
Dhf1rEvbQ5HVzjMUFeYR5o4F1X1R/OXs94yU7PfAsZWvxj7hB9KKY+VTDQwwuqct8wQ6wqnedzzy
5LuImTkvXRhvgXY6Empvzihq0gcykH4BrDpaYkP7TUt4yMoXds6I3enq7ElY+/r7QeZxd1CVS7We
/xRka7a9uaqPR+f/KDRU1Rd5DKeJHKzocLUH08vRWB6OpXOE3S4HNB+tBxHNYYFf1MN6Ni73fe+O
+1KPznTjNhxJzhjKy4D3mPAp3Sox3nhQi8du8pJDGQkvMMG1d6TnDCctek/BlodpGz60oOfkIG6A
7aFNu23DMVx+5FKV/f61jno4SrhlevfL+9i9xN+TLKM+SacS56/lFhjXFvTqIihIRJKXrMVujaDK
dCgg2QDD57fQESTy2so53JEp7aesNKaXwu4NeZSBoxW+xWHembA3ogJOeBLC0gBGP5Q0mLzw6Rla
2wLqR6xmQzZuZJmPfJZeDMn23jtghELsG9gbBAq/yk7rKEiyX44zlvoshaJs+FPWnNrG7BMBIhpn
0wGf/oyYIQGBJMffm6AvTjRWsUCBDFO2rY3m+8JxhPW7CetXg4xnq1mng5FhCdhuSgovRPymm3G6
+UjPoUy0IZz2gqhW4rJcHovAmNUY1XqegEqogODmL79ncszZRQBew+uLhecV/UPvFt+bf4S7J9hx
ORXTXPof6ZMnpDM/PNJp1kaha+caF2IAmGapmtH0fLvqEAjT94t9kk3i3Q0gJxxFUsXuBwA/TcM7
9ikTQT3QF74AyTeoY8i0Rw2RwL18rjBZs9PKtPuJLPAtQhnmHO+BNyIsL7qINbL3SL1EGBGAk7lf
jJNnTQBK4eZM5BW+qIBfPmt1sN2MACszUvzkmBabQmRRIKeLgBtV1/ftMaBLlKd5YzO3O80Xa0SY
vADARTqNNCZmUmfnmHxIIebS0kifGuXf6iyuqrCJZdGDbk83VzVDgrPs43+QbH6PIsCP7tjjYN7o
8zfeQsOuVKUlSDrIOo6tUkMMNE/phzjARcq4i5xLMElhxieKNLCNKijc3Sflz94rc6lwl9j9+JkY
QHYxAEfeMkT0W6yqv8vpnXhrtXK1ec/HXEVDP64xWyQTZ+/KJNaRZmLMageRZw6qJEQJt+kYt7OC
LZjcsQzjBdPydSD9xpnSV7LD5nrZqusDUfyMy2+Y1VLpIQ97mbuQjsatfYaORxRIqARxz4L5uol4
tNAOpp81fx/R/BV8P4ik8lJl6KKoD6BjQH6gDmG6Bd/awlCzF8pvxCWOdIpqM0tL07g6hcHOX8cK
mzbl8vdmF0QkpIVhCgVi+sXlz21CupGbtkCw/u5tr7hq5i/9UinEujV3AldMhyUueMuNiRsoI5LD
i3RY4nVkE2BOM5pu2Ix4xNNanwiG8MJxYNlmqh5FmziU143CSF2QrAxGkLQkA1S1OWKISeOtTuCf
tpNpEgnJq7QddbqLllF6Sx/VCStmnfuXL8BhS0vsR9K2ujbDwfnr/ghDTReFowu2H7JkJHUAbPdY
g4gGmX3zqKuTv9V3/sE1P/3q031SPUmBkSKL2iz/xvmr3gE/9pbDANZLmprW4Pgqt7MLTaRmvM2y
87L6brzDnAfWB1i/925DRDVUTMz91guJHQUDuPptr3e0JiE6c83OWiQL5XN/z8qXDmU+dTKxqLly
lX3y2QXVk9bitE1w8mmPqdIgdrU6yx5HEUyM7cIhCKOazl3lDNC48lG5nX7Y3WFAFtS5+iSFmzP5
PGInyAeopbYWUhLtT1HXFZkAK03MUlZeWzDevCUbTc8PuIiB3C12zuDWc3DJ00JankiLGI5eW+rO
x7y+dBmkPjFfI3JzgfFThTfiTR+QiX3NtSFUoklG0TFotyoUO75XtOPfF+FyMFAs+xvDEgKXix4m
1MVCFfvYF6lSDoRAwFho6n329W2IANYoD7l9py0t9xYDguW1jrRTYX1Dn+nRMyDLZ7o/sr12rU7U
OPIctwOKvIh0KC0s1vsXZlxmdbjByB0y8e5fbl3Tjdzx/bMn1boOL9rWgg0sI7H3V0l6h+zI+tGc
Lk1CzAGmPHCXMyvTNVrc8VPwzRBssP6RwCbvrLz9ydGMmGiJ0IdJ14fWnTE4Hf5iYK3OQ282VbI0
2cqPos7Tg6UcQczaDbnSzka1Gi7DHkQMjHGbb5tDa1XbYv8fgfzXo8O2XAUU6CuanbmR77duv2cp
O/pWX6GXGY/IvNyAmBX+altcgqiLycUjHZTnuAoYvl3oIztr4yXG7n2qSLWWrXuF9iU1cOen3h+O
unlmRFnlcDUAKUnPaEIA9q0M00ck+0QtAaO7YDMM1RYh/mEtD0iNzQAO4Ml/A6GMtPZXmPd/w4aU
d1to9nRVfjFuWtq31w8JyjmAV7OXzxx8Wy3J9DqmokxhV+9SrwH1/Hg1VVS2PMmUpnJaGV713Ost
xgMnsQr/0z98Y4WAXA28Ug+egrVdg6sJ/gQqWOz4irWeTKgyxD/aUMyJwi+sKF2dEjWn6i8BRk5L
tplW5ung1CqL+18qUZZZihCLNtWqj3roMtKLcn3RSwg+p/fyVTx5hDlz/Xfl+YFQI1UIkyifFoWU
258pxyUH4kJkgoFnMYwl/XAcevbcmuz9xKy1DacfkGB9A93JqtL3cvuf6QHrjA5F5cdhUci/J/gL
Y3ez/+PcKl0k+E1ZliCM4jR1Xzor2/GFn2Kv+c7GLF6uRZJy0tdmlzf8EojBjKZcGPMsv7dk+4LO
Z4Bj1agK8g4aumgPTaqyrN43BnvHcrGHtmeIIf6SxwNe+L+vrmhwoNHYTsVFL4M+PRn8+D5ecRJE
knP5XgS2s2Uz5qDsLvAjk80cnxn6aeuIgTu1mOtBBdeA6645XW9EWPeShnOuPZx6oaY84/sKfmjD
0ETTRQ0QLR3iEumaVz//yFIHboIJUZ7vfSOiFExqrFja2iotDn+5CEczQGCJvrdQ9//zw893qpqd
3gSjwaBl6vz4n5VPAdbidQR2Su8ZCjUQyPKqXMvAWyaFyq4M4ry2qY0bGs74zkcCYowkV5j/zVdg
D5id1kAvF8TCSjVkY3w9bdcXHdy8Tsik0nAM5jhFHlRUUHKFo0PAallLlQxx707kZohhBDdxIOOF
SgkxDUDpPAJSLQsg2lGTnhBaCFThC/C8aVQjWFxCZ1SKftyeLbVpnZv1P441KkQAw+6WFx/4TifL
4kF0T3sYO/wuQz9Ti7aPfI9M4idZ+Q7sxS7pDo7U/MDN9jEGIox0+aLbBH/JlJfmG40KGyacIV/V
gz7fEOCuVxgZPHe64xKQiOMkEGJHjCKVO5qRtg+tUx5z87txEmOgVl9Hj6Ajjql1hwnzRLPJ/cJo
uHwEMDszHptsCfXSRNKNbIIDQh67IE5gcGR+phyvdk8Q401xkJqnv7KLsfalZb4gcEuVL2aXboV1
V+U5+pM5vhcrRyBLd1+e0Tux8yZlr+U3b9tWUdsVRbZaRhjcO8wWzWDXWOSrSUV01RjHP4H/AklN
XFYWe59VMqTigZcZ9P7wA1z4h9dqhV8pUWSs72yweaSRqe8LjwEd3wz7G+21OanUJZHrc9HZ6lX6
RTyy+vzmfWgP1l/KpYZGaSYc0LWG0anpeCggiJjJowOefc+8JecTrjAphqThRCzTsbvo9sF6Ju6D
ozlvjIXJdUb3nrAf01OBsOaoVrHRR0hbbjmdSzQWVySF5o5kHjrP7ldiQf9Iz8y55bwvCKMcbAT2
Mm2Swe6yPMeRtsManutIiJUU5mMjH4310k6s9v41TApKckvm2CTfmYrLiezTIH53Nwm119/g1hpX
Sqd5OgYHbuEtSkxmkwDGvPiE3wAq+fi8pTZYhTk4njksJBcLlVrfurlS9XGQGRPsupr3sY1avucj
AnFyxf1ICU+fFE0IXSYEze71Jq1wg3d1FqnM4ueouzMV+RQUCA+KYx087cSBEX4wJ78d+TBJ4ydt
4G2W6oW8VtbxtoojVzlpH9Ox2QxskgEELqTfbvMOAbvJ4Zi8W/dLwbQErgrKQ5b4T41XaKUgupdh
wjl4meh6593sBFolJ4DYs0kb+Qb7j1DenSns9zFGweAL7WwlibLSJvxSRKpXtfpK86IwIud8lXoQ
TADr1liOGDg/w2cwDWfxaGZeXMACJb7f2NXgLg57JzsjmhT1g/5UjtliL5UV6CUFGWxhiLIMVbq/
p6zB8CzyICraBVQ8UWR+lkm36eYlySoO7H7yCQNRO9BkOnM7tQbO73VGqw2XDGNWy80CTq1pwqOw
fOFELkF7yYTWM4X5yTgeSMjgDqZmaD1Zv9rtgi5yxMa3IdF5p3fK+Eg/F86NB/x4St+Hq2wFgjmx
qAmCMrJ4DGl8NnhIlRto1qnn5EM0IfN6pwXAeGXucbRcNnFh2QEbUbVXdtgHsaTeEmG8K1AggFs1
kJA1f2kp19Zd44BcsmluVqpxO4IOAuylMWWHbg5YGzj4f1USvDzbP0DuMKKeq/WbAPDWvpxuvRip
dVSzKV47CryQGLvQtNi8BNsa+P/ZNApTMn/gQk14cNV3LOdopdfYTa6KbPwuWzOLD9wOdXbVrgk4
O8JHSAm6UIwAMLJYKK+LNcTfNGwoZkTEYIuTir8V3sUc1Z9HcK3k2VKMnxzMSZ/snYMjtXLAJxD3
gTqWg9ni7PqupGBeF7V22/vLBepbArw0Fr7C17g8aAXvNs3zbZw1bADnRxiINocY6fOk0CwN7MkI
GBCBX5NO8gQoiGhXvj2TPdI1ATmKazVdROW2mZn6EGQoBPVO5zQCoh5S1ZA5AgMc3zmfRIsNbhsJ
WoM57jHxAFzFBT3Y8ZOB8CzD1ylmdc9Yl3+1e3zmKIofxVlI0CdsqiBrQ+hPMrH+co8r8ecpkicZ
62Ew+gK7Ab8lMUsgxyjE96dWuGNVO6UBwBo9v4qzXoiXH6dRmyYquGveo/Nl/05K5ka3LDGIn1Us
HWgYQmrB3h7mkVhxl03dMyNOjzK2HNW59IdA9+vntFmb0Ug6qBLkafaRrypS7C5ZMsgjAWf8Bsmr
oFwHkl+69ybmpE4jLv+mACOyqEZ3MybHQQo586RhK/uJxaqEbuZUjvCYWYnckvfm
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
MT3sRQINCpAEVSTN0IKlcSUbwKOyq3fDsA+Fbi2qGRMiwzLP5ADyi9dXhgQbVpdjHUkRo8nyLdst
/tCvUBcI1qK8YNqTNPEx+BGrLpoY8sTL6qZFSiPatBPMcPFTBIzOpCHFrtFMgYAq68NLcjm+KY1h
8nLdrWTsB2KuGt4/cX84Zk3l6jItAvDl+WTDEIJ973bI5W9Y53ykVgnV/OL7nUUpLOq7rYwil75L
Aotq4eMnwJroh3MdsB/mFKRdQ/1X0jiU8cTODfRCWvTDyK59DjKxppTbvvL5fXxdXD+QA3w5ESx3
JrwQp8cavrJnyHCyf83IAfDQzW2nzWsUe1xUyg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
YwIHImB6l0l2K/sPUTAWbx7GnKWYczn3Yzgh2piWcGk/snD8X0zJPktR7Nr50e1aFTCNmTfZYELZ
LtMcLhrSdoE3yeEvOJsulTLJgZRv+tK1+8Ev/cC7PgZVgRgs7yG6cWReCDlJMXmav2ocA5Ivpmmg
P3r4lkHjLHDQ2ftoPXrtktz4nusnqdAHegmSv+ezjz3PkgkSMLwpFs96+rGPc4ukLoI72FpqlgWf
Ta4fRGfdM4Ef3r+xLCJGuvovLX1N5fJgl157RqjkqfrDZP4cpnUd1UySLiZYaCXRCF5J3nUuZ6AY
IzVzr0mPU0KETRJ2UyDD9HgbiBrE6CMgsfG8MA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2000)
`pragma protect data_block
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
cPMzekY=
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
MT3sRQINCpAEVSTN0IKlcSUbwKOyq3fDsA+Fbi2qGRMiwzLP5ADyi9dXhgQbVpdjHUkRo8nyLdst
/tCvUBcI1qK8YNqTNPEx+BGrLpoY8sTL6qZFSiPatBPMcPFTBIzOpCHFrtFMgYAq68NLcjm+KY1h
8nLdrWTsB2KuGt4/cX84Zk3l6jItAvDl+WTDEIJ973bI5W9Y53ykVgnV/OL7nUUpLOq7rYwil75L
Aotq4eMnwJroh3MdsB/mFKRdQ/1X0jiU8cTODfRCWvTDyK59DjKxppTbvvL5fXxdXD+QA3w5ESx3
JrwQp8cavrJnyHCyf83IAfDQzW2nzWsUe1xUyg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
YwIHImB6l0l2K/sPUTAWbx7GnKWYczn3Yzgh2piWcGk/snD8X0zJPktR7Nr50e1aFTCNmTfZYELZ
LtMcLhrSdoE3yeEvOJsulTLJgZRv+tK1+8Ev/cC7PgZVgRgs7yG6cWReCDlJMXmav2ocA5Ivpmmg
P3r4lkHjLHDQ2ftoPXrtktz4nusnqdAHegmSv+ezjz3PkgkSMLwpFs96+rGPc4ukLoI72FpqlgWf
Ta4fRGfdM4Ef3r+xLCJGuvovLX1N5fJgl157RqjkqfrDZP4cpnUd1UySLiZYaCXRCF5J3nUuZ6AY
IzVzr0mPU0KETRJ2UyDD9HgbiBrE6CMgsfG8MA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2192)
`pragma protect data_block
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
l6NBKvbo8C1qB8rI8As+gkFMx2oVdbdQCRw=
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
