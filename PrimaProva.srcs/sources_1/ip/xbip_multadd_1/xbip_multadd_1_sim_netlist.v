// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Wed Jul 27 02:32:20 2016
// Host        : LinuxBox running 64-bit Debian GNU/Linux 8.5 (jessie)
// Command     : write_verilog -force -mode funcsim
//               /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/xbip_multadd_1/xbip_multadd_1_sim_netlist.v
// Design      : xbip_multadd_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_1,xbip_multadd_v3_0_8,{}" *) (* core_generation_info = "xbip_multadd_1,xbip_multadd_v3_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xbip_multadd,x_ipVersion=3.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_A_WIDTH=8,C_B_WIDTH=8,C_C_WIDTH=16,C_A_TYPE=1,C_B_TYPE=1,C_C_TYPE=1,C_CE_OVERRIDES_SCLR=0,C_AB_LATENCY=0,C_C_LATENCY=0,C_OUT_HIGH=15,C_OUT_LOW=8,C_USE_PCIN=0,C_TEST_CORE=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_multadd_v3_0_8,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module xbip_multadd_1
   (A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [15:8]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) output [47:0]PCOUT;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]C;
  wire [15:8]P;
  wire [47:0]PCOUT;
  wire SUBTRACT;

  (* C_AB_LATENCY = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "8" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_1_xbip_multadd_v3_0_8 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "0" *) (* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "0" *) (* C_C_TYPE = "1" *) (* C_C_WIDTH = "16" *) 
(* C_OUT_HIGH = "15" *) (* C_OUT_LOW = "8" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_8" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_multadd_1_xbip_multadd_v3_0_8
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [7:0]A;
  input [7:0]B;
  input [15:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [15:8]P;
  output [47:0]PCOUT;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]C;
  wire CE;
  wire CLK;
  wire [15:8]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "8" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_1_xbip_multadd_v3_0_8_viv i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
JL1bgZMx6U/X68gqWYEktEeyyqogxjU6605fDMFU02lleo6HD4lzSSgVu15+6eh9MhyqgldeM/6o
I0kVXr5V5w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
hPwPY8s4HGGCASWdsZM1chsYI5faNryrLywhhOe8pKC9hhGq6HG/BWJNQww4SuZk0SOGqxGAMrRJ
4WJSFCIsCENQYFOhjV9ssmXXTr+yHnioFOYehmB7mvwvpnMjDZrZrsb9Ra9R+BR3JdU11UTX96BB
8huBSBhYVB5X+ilDRs0=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
IeQJymaodDStiUSbw50TxoTGG7Szf6kBlERO2XRm+tNT8NZIVKGso+psxRlFxY7BnFPBkLwVOEG8
NP1lu+LK0PrSJ+O2LqtZfosASdiWrR0xM+VgOtoOeDTDqe5qjtxywkvFWF3s/B0abwmkjIxJ1uaR
Rhe2AKUUPfVjIrIv9zVMzELYW6VyF1faCEy3hcy02aiI3gcpgky7yPi6Xm52tp24Uy3KfxeZVlvM
6zwO/qjskGYC0OaVImySqBoIJxEFK/8XtO4uNH+a+vM2U5Eoq8JFl+lTiyQYBZHXusDG9VobgswG
I0+06i9HGJkbJICwpb/Wr5wBpL6fPACd5f1LJA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RmnphW7rZitNwqH64cDbydqyt7plkfMs1MDGaRvPU/Y4Z3qrtDPaDvfzJbsnhWlgfIA6utCuyP4Z
DgaLWk0YOv2Hh5wu+b+MLLVczoPdISNQsZSvA27K7x94zv/M8rOFSu6UgG8/R15upO2YLPX4C4ba
cDrKAdphUNUqxMFaKE4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sJVNxeMQSQQ0MXFH9J/fkPXfuQ82wYRh8U7a+6i8xLCVQ+CekGgLXVA2Ykjq7RmYLUK8qPkMEIc2
hI9HRK0lEKa3D4cnrfDD99ZH6pks0XxhapcodJ45obqIffPLYIgrmq77exSHojpKCRCs9dZF06FH
TvjF3b4G3ti1ErrEn/j70YF7SAtkLS0DqSIvatTt80TkiqySMZt7xoXPN6Hb0uuZYvxPo6kMH2c0
vUh0Cy3ZadFLcRlisNPU/USRVXcLmRrLnqm6nUsiLlmK/9LkV/cJI0lvVsLqbfkq5YyTSnnsnaSw
OJJt20lmQkBHtWSbP/8+XNGGWKNXZ+j5C73BGg==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Yb7swZA1gwJDlXI7MnqffXOljdXnAsnDcaXrwWArffm/68KS+fEVfjNImkcLFeOpU4vmql2e44Jr
i67oTImjWAP01mopJLR3BS5q2jb2v7xFc+AqT6a1NT8ZCs8HHxwVA5VnAtBuEn3CIaLggbVDk99v
IBsvfmnntMUf/Rsf5GeQWn8CRkTV0VaMhLS8H9PozJ/C9azQWK8FoFaNW/PtAQipOZMNUxIICWSu
iS4L55ygPvN0GD9+USVPq7Fz6ek/j8Gjz8PCUs3eUIFs8NQwv8PIQkirpjHhaT191ris0VvkNHjA
NJCoKeKbolTG+bVmJsqBLQ+FPiYA4+Ag80oJ4w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
m22ypR/BRZ0Lxy4r1fp13XsCSRNzDezMH9796u1kzHjQTZ17+NWuEjlzDMmM8ZETSAISvWkfNyyR
zulEamYfk1uKkNUIjESWclEitFu6PUTfIcRsgjLyCyE8F8d1tu2LGBfbSDBBYmEnLZaZh/FV3JSF
kAvlcZNwKwr8EjXB5WwvrqNoeo4Faq5KLtNLV0T7xKKk5ZgWskEenJNownEkxLDN6fRTi2MDPpTK
L4RvbU6XPmIBaCgHAi+NfrUGNp7MLyDODSvD/CocZB2D7sAUrRNyJ2nP5d4khDud4JGxmP0cHPcO
yZtSD0yn9chIeHMqRXeTXCsywWehXAEZ83Lg6A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
w/gqkz70puypvDR+YjfjE6KcDoG8wxAIv2Z2EHs+7sooTp9PksG7gmVn5yuvRIMzPMHoIy0JvjbS
ln8uNE1XjpxCz9Jf1y5kBm3Z+vP6iesp8MkDJGg8VofdUzmkTXeXMdZ95xMxoI65mCwMNZJ3FkDF
ZYGi9fPt6PPV0hkt/V/VgQ3RF+35he4udjeaBhosP4EoP95/vBDFQartTxUanYBIOYJi94n/05+C
d29lC2o38txO1YRc4LKPWffT6duyVrlK7eRkTyGlShMIzDwpwfx3c6ixr6pjBRtPQhhJ2W7Yhn2X
SjcYMEg2D6nNzzPPJXOte4rJ3BUgMEj+dzkGdw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7648)
`pragma protect data_block
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
MZ06vbLxSQ5qeA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
JL1bgZMx6U/X68gqWYEktEeyyqogxjU6605fDMFU02lleo6HD4lzSSgVu15+6eh9MhyqgldeM/6o
I0kVXr5V5w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
hPwPY8s4HGGCASWdsZM1chsYI5faNryrLywhhOe8pKC9hhGq6HG/BWJNQww4SuZk0SOGqxGAMrRJ
4WJSFCIsCENQYFOhjV9ssmXXTr+yHnioFOYehmB7mvwvpnMjDZrZrsb9Ra9R+BR3JdU11UTX96BB
8huBSBhYVB5X+ilDRs0=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
IeQJymaodDStiUSbw50TxoTGG7Szf6kBlERO2XRm+tNT8NZIVKGso+psxRlFxY7BnFPBkLwVOEG8
NP1lu+LK0PrSJ+O2LqtZfosASdiWrR0xM+VgOtoOeDTDqe5qjtxywkvFWF3s/B0abwmkjIxJ1uaR
Rhe2AKUUPfVjIrIv9zVMzELYW6VyF1faCEy3hcy02aiI3gcpgky7yPi6Xm52tp24Uy3KfxeZVlvM
6zwO/qjskGYC0OaVImySqBoIJxEFK/8XtO4uNH+a+vM2U5Eoq8JFl+lTiyQYBZHXusDG9VobgswG
I0+06i9HGJkbJICwpb/Wr5wBpL6fPACd5f1LJA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RmnphW7rZitNwqH64cDbydqyt7plkfMs1MDGaRvPU/Y4Z3qrtDPaDvfzJbsnhWlgfIA6utCuyP4Z
DgaLWk0YOv2Hh5wu+b+MLLVczoPdISNQsZSvA27K7x94zv/M8rOFSu6UgG8/R15upO2YLPX4C4ba
cDrKAdphUNUqxMFaKE4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sJVNxeMQSQQ0MXFH9J/fkPXfuQ82wYRh8U7a+6i8xLCVQ+CekGgLXVA2Ykjq7RmYLUK8qPkMEIc2
hI9HRK0lEKa3D4cnrfDD99ZH6pks0XxhapcodJ45obqIffPLYIgrmq77exSHojpKCRCs9dZF06FH
TvjF3b4G3ti1ErrEn/j70YF7SAtkLS0DqSIvatTt80TkiqySMZt7xoXPN6Hb0uuZYvxPo6kMH2c0
vUh0Cy3ZadFLcRlisNPU/USRVXcLmRrLnqm6nUsiLlmK/9LkV/cJI0lvVsLqbfkq5YyTSnnsnaSw
OJJt20lmQkBHtWSbP/8+XNGGWKNXZ+j5C73BGg==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Yb7swZA1gwJDlXI7MnqffXOljdXnAsnDcaXrwWArffm/68KS+fEVfjNImkcLFeOpU4vmql2e44Jr
i67oTImjWAP01mopJLR3BS5q2jb2v7xFc+AqT6a1NT8ZCs8HHxwVA5VnAtBuEn3CIaLggbVDk99v
IBsvfmnntMUf/Rsf5GeQWn8CRkTV0VaMhLS8H9PozJ/C9azQWK8FoFaNW/PtAQipOZMNUxIICWSu
iS4L55ygPvN0GD9+USVPq7Fz6ek/j8Gjz8PCUs3eUIFs8NQwv8PIQkirpjHhaT191ris0VvkNHjA
NJCoKeKbolTG+bVmJsqBLQ+FPiYA4+Ag80oJ4w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
m22ypR/BRZ0Lxy4r1fp13XsCSRNzDezMH9796u1kzHjQTZ17+NWuEjlzDMmM8ZETSAISvWkfNyyR
zulEamYfk1uKkNUIjESWclEitFu6PUTfIcRsgjLyCyE8F8d1tu2LGBfbSDBBYmEnLZaZh/FV3JSF
kAvlcZNwKwr8EjXB5WwvrqNoeo4Faq5KLtNLV0T7xKKk5ZgWskEenJNownEkxLDN6fRTi2MDPpTK
L4RvbU6XPmIBaCgHAi+NfrUGNp7MLyDODSvD/CocZB2D7sAUrRNyJ2nP5d4khDud4JGxmP0cHPcO
yZtSD0yn9chIeHMqRXeTXCsywWehXAEZ83Lg6A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
w/gqkz70puypvDR+YjfjE6KcDoG8wxAIv2Z2EHs+7sooTp9PksG7gmVn5yuvRIMzPMHoIy0JvjbS
ln8uNE1XjpxCz9Jf1y5kBm3Z+vP6iesp8MkDJGg8VofdUzmkTXeXMdZ95xMxoI65mCwMNZJ3FkDF
ZYGi9fPt6PPV0hkt/V/VgQ3RF+35he4udjeaBhosP4EoP95/vBDFQartTxUanYBIOYJi94n/05+C
d29lC2o38txO1YRc4LKPWffT6duyVrlK7eRkTyGlShMIzDwpwfx3c6ixr6pjBRtPQhhJ2W7Yhn2X
SjcYMEg2D6nNzzPPJXOte4rJ3BUgMEj+dzkGdw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1776)
`pragma protect data_block
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
r6DdWgmufUq1
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
JL1bgZMx6U/X68gqWYEktEeyyqogxjU6605fDMFU02lleo6HD4lzSSgVu15+6eh9MhyqgldeM/6o
I0kVXr5V5w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
hPwPY8s4HGGCASWdsZM1chsYI5faNryrLywhhOe8pKC9hhGq6HG/BWJNQww4SuZk0SOGqxGAMrRJ
4WJSFCIsCENQYFOhjV9ssmXXTr+yHnioFOYehmB7mvwvpnMjDZrZrsb9Ra9R+BR3JdU11UTX96BB
8huBSBhYVB5X+ilDRs0=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
IeQJymaodDStiUSbw50TxoTGG7Szf6kBlERO2XRm+tNT8NZIVKGso+psxRlFxY7BnFPBkLwVOEG8
NP1lu+LK0PrSJ+O2LqtZfosASdiWrR0xM+VgOtoOeDTDqe5qjtxywkvFWF3s/B0abwmkjIxJ1uaR
Rhe2AKUUPfVjIrIv9zVMzELYW6VyF1faCEy3hcy02aiI3gcpgky7yPi6Xm52tp24Uy3KfxeZVlvM
6zwO/qjskGYC0OaVImySqBoIJxEFK/8XtO4uNH+a+vM2U5Eoq8JFl+lTiyQYBZHXusDG9VobgswG
I0+06i9HGJkbJICwpb/Wr5wBpL6fPACd5f1LJA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RmnphW7rZitNwqH64cDbydqyt7plkfMs1MDGaRvPU/Y4Z3qrtDPaDvfzJbsnhWlgfIA6utCuyP4Z
DgaLWk0YOv2Hh5wu+b+MLLVczoPdISNQsZSvA27K7x94zv/M8rOFSu6UgG8/R15upO2YLPX4C4ba
cDrKAdphUNUqxMFaKE4=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sJVNxeMQSQQ0MXFH9J/fkPXfuQ82wYRh8U7a+6i8xLCVQ+CekGgLXVA2Ykjq7RmYLUK8qPkMEIc2
hI9HRK0lEKa3D4cnrfDD99ZH6pks0XxhapcodJ45obqIffPLYIgrmq77exSHojpKCRCs9dZF06FH
TvjF3b4G3ti1ErrEn/j70YF7SAtkLS0DqSIvatTt80TkiqySMZt7xoXPN6Hb0uuZYvxPo6kMH2c0
vUh0Cy3ZadFLcRlisNPU/USRVXcLmRrLnqm6nUsiLlmK/9LkV/cJI0lvVsLqbfkq5YyTSnnsnaSw
OJJt20lmQkBHtWSbP/8+XNGGWKNXZ+j5C73BGg==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Yb7swZA1gwJDlXI7MnqffXOljdXnAsnDcaXrwWArffm/68KS+fEVfjNImkcLFeOpU4vmql2e44Jr
i67oTImjWAP01mopJLR3BS5q2jb2v7xFc+AqT6a1NT8ZCs8HHxwVA5VnAtBuEn3CIaLggbVDk99v
IBsvfmnntMUf/Rsf5GeQWn8CRkTV0VaMhLS8H9PozJ/C9azQWK8FoFaNW/PtAQipOZMNUxIICWSu
iS4L55ygPvN0GD9+USVPq7Fz6ek/j8Gjz8PCUs3eUIFs8NQwv8PIQkirpjHhaT191ris0VvkNHjA
NJCoKeKbolTG+bVmJsqBLQ+FPiYA4+Ag80oJ4w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
m22ypR/BRZ0Lxy4r1fp13XsCSRNzDezMH9796u1kzHjQTZ17+NWuEjlzDMmM8ZETSAISvWkfNyyR
zulEamYfk1uKkNUIjESWclEitFu6PUTfIcRsgjLyCyE8F8d1tu2LGBfbSDBBYmEnLZaZh/FV3JSF
kAvlcZNwKwr8EjXB5WwvrqNoeo4Faq5KLtNLV0T7xKKk5ZgWskEenJNownEkxLDN6fRTi2MDPpTK
L4RvbU6XPmIBaCgHAi+NfrUGNp7MLyDODSvD/CocZB2D7sAUrRNyJ2nP5d4khDud4JGxmP0cHPcO
yZtSD0yn9chIeHMqRXeTXCsywWehXAEZ83Lg6A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
w/gqkz70puypvDR+YjfjE6KcDoG8wxAIv2Z2EHs+7sooTp9PksG7gmVn5yuvRIMzPMHoIy0JvjbS
ln8uNE1XjpxCz9Jf1y5kBm3Z+vP6iesp8MkDJGg8VofdUzmkTXeXMdZ95xMxoI65mCwMNZJ3FkDF
ZYGi9fPt6PPV0hkt/V/VgQ3RF+35he4udjeaBhosP4EoP95/vBDFQartTxUanYBIOYJi94n/05+C
d29lC2o38txO1YRc4LKPWffT6duyVrlK7eRkTyGlShMIzDwpwfx3c6ixr6pjBRtPQhhJ2W7Yhn2X
SjcYMEg2D6nNzzPPJXOte4rJ3BUgMEj+dzkGdw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1248)
`pragma protect data_block
VTxPwpTJNUM681kOneVaPeF4D7dbaonSTAaPkNXRQ/Kv22Y4QyYWY9cP3qjDujMnZxUOXSji6pyD
jtTnyz6gkNOhvluUjmMt+E1WN3Hj8webRpgWN+0f1beBdJo8xbJGvZhK+6gGlTGNKigB0poaNF4Q
p20GVjjPQzu3lc8uqvrauSWrk6PD8HkKw94sABEeHJ4cSI89OFWqJ6Kr5/tjciAuB4bt9jheSUh4
bgvq5dKoBzRM2P+Jqj5KKo+em5e8sVgbI4LiC35mkOSztFXCdV2juJanZXZ+zxCmuBCm7iXHyVMy
4L/Fx2Ti6NY7yMzvWhioIxaDWZCzAjmE1aRWfLt0KPftIQeIMlmI0xxyAqwkP6d2mXNbXJjXhcjP
Sp1BqzfqgPSCKU6zk+2N9nMjqr6lE5oDmct0oohrFQE6ikEdB7krqv8dOcCyPMp17QsnGnaf78gy
UGi+JOk3sAB0YgTx8oebYFZzEfDY8IqvOhDKd96tUUP25cPBJ4rtBHxJdsybHNd7gwd/Cv3geHHg
xQUkt2c+1XqyJn92V0lB8Fb/uQArecrywmAAgS94TXm6ClqYy5pgKSLCR5ROyH6WflwJMTXb+r/+
lXCfSNTGyg7fwwiKJwUmnCKm4Se1dAUwl9ay0S5m0jKJMah3mWwokXO4b8+hiQyOGfcqgo+E8UA+
PsXjYmS1Gid3j52aH8roE+j8MvG2tE0yx4SWyQ+DT/NrvmMomGPItMdDSwLOwCopwVNwVSWbT7fu
UczyGJaGET7Mn3eg0KdM1El49Kfw+v166OG/c3SOO+adrV35tpG+pfD2RLiA8EV8u1bky+dcKEMh
AEHI3DPaLiKhqUA/W7rAjJ7s7HV4b1y3qK7xywR0d53yEAGgcAu80IuhQ89TIZl0JLO6q/FPcINv
FRkPepq96ek20eJQ4D9xhS8J+VUCAFumAZqbJ2sIcacYAsXHxvQgB300u6i3rvrvygsHHI7z1OYG
VBDaiR7snXFqtbLlTTaD/WusLc2TR/C+LOb5k+ZZB8aXMwb9Uf/A8dAVfAU9GH/zvR3BOXzycSW+
PHXjVV0+hJ5gQqkYZ+N5wf7QrVKwu0JgnP1sZg0W3TLOog5c0Jr5h0cfnXy0Mb0VKcGv65IiMO9m
jeMRT1KkBXLibx25aqJQlwxodY7C+ADV110c4/uOzNxP7Dvg4KoGkpKVmxNEMvIhgQ78YZ/h5QWf
LO1NPt72ckwd7+aNm90wfLq6hkEBAw/ZNMGWuybpXE32snMJgAEo+Sah1GxQbQ4HGKOyag7R3cgI
VhyG+kpaDnf4ozKn3HSvB7EsB6HzEuqHJ21SHpNZvbC2kgBjbGBqMaro88lZa5flcA3tt1+oEuCM
lY+0U0CAr+e4DiH0W+zFkUKv7oW9NwD4cfePu+QR+Afb5YCaKblnv3Tj5Z4BxTpZMJmQaq3w/S/p
G973DILIuGe1IFSWHn3yeiILfXp4UtHWH9ASxg0RUKNSeZfR29Jb1q/q+eCbyzG+/6nJNeOF6r0O
OZAlzyj7ICrsjLOmSy9Plp/89HEw3P/SrFSi4R3+OAfY+mkx+EzfEJyBxwDEkmwbznmR4s5C+HVG
6erTc7rI8yK+agflTnJyeJOdzti6I1ncwMdOAl1/ODtH/CMFGu7irdFfmnxC/1j9p/8U
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
