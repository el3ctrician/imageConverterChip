// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Wed Jul 27 02:31:23 2016
// Host        : LinuxBox running 64-bit Debian GNU/Linux 8.5 (jessie)
// Command     : write_verilog -force -mode funcsim
//               /home/el3ctrician/PrimaProva/PrimaProva.srcs/sources_1/ip/xbip_multadd_0/xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_8,{}" *) (* core_generation_info = "xbip_multadd_0,xbip_multadd_v3_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xbip_multadd,x_ipVersion=3.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_A_WIDTH=8,C_B_WIDTH=8,C_C_WIDTH=16,C_A_TYPE=1,C_B_TYPE=1,C_C_TYPE=1,C_CE_OVERRIDES_SCLR=0,C_AB_LATENCY=0,C_C_LATENCY=0,C_OUT_HIGH=15,C_OUT_LOW=0,C_USE_PCIN=0,C_TEST_CORE=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xbip_multadd_v3_0_8,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module xbip_multadd_0
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [15:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) output [47:0]PCOUT;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]C;
  wire [15:0]P;
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
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_0_xbip_multadd_v3_0_8 U0
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
(* C_OUT_HIGH = "15" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_8" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_multadd_0_xbip_multadd_v3_0_8
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
  output [15:0]P;
  output [47:0]PCOUT;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]C;
  wire CE;
  wire CLK;
  wire [15:0]P;
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
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_0_xbip_multadd_v3_0_8_viv i_synth
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
OHUh2n+6pozuWVeiOtE0GklO/Ubdb8+RNmGBgBtA4VYVVXLt+j+CNRqdUw8ttS8CKgSuqCtiVydj
XUwihAUxSTEysg2wRgah77bc/Q1kXzkVg61kzYBJDYOt8zwk22Vt53v7pBhvgeu7hZ1tDwkjk7cH
DWNSYUuZl3iQqQzorV34wmjqZkLVn2ZRWxM2MDxL8IcAFmkb2Yd0I+gGwp+p7T6P2n3m/dnhJjeR
RPrKTKgPbXUXyqt1bBpxe0uKsWMaTy7ZZSnwohTQn0tP+2QoEdxr1nCTH7D9hoEsawu8LZnoRozA
QpMTipj9pDrUXECdqlHgtu0swXB0SB703CeWCA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
vme8U7PjWCLCwmCf/WPbXUKLqhSx7V+o0VKm2/BL1ksE4zILxc1FH12125tWeFROdM+sYywp7B7M
r1k9NRU0FQNM7iF7iwbTk029cpQAvU7XFog1yzyctIBnEDrXJGp6zkDJEbKdBTqo7mrYq6ltr2Zn
sXaT1ZHJmtmsdpPcZwpc2elZBnSwtdbBrbnc9cj6v6aEUuybdzGze9LKRxcZPlJmI8slAu+KL9Kf
hyXz+fAiKDO3ELDx6eyZTzpJwWsEip5RHnh9OP5GRFOFo3hUN2DOa0aRZqw277BJPhBRnDIZ8cA4
/Yo47QlZes7nHLUsV8/ZI5EFkCaMSivAC4XmjA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
kTw7dqtFXO5C7jO8XDbbwA==
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
OHUh2n+6pozuWVeiOtE0GklO/Ubdb8+RNmGBgBtA4VYVVXLt+j+CNRqdUw8ttS8CKgSuqCtiVydj
XUwihAUxSTEysg2wRgah77bc/Q1kXzkVg61kzYBJDYOt8zwk22Vt53v7pBhvgeu7hZ1tDwkjk7cH
DWNSYUuZl3iQqQzorV34wmjqZkLVn2ZRWxM2MDxL8IcAFmkb2Yd0I+gGwp+p7T6P2n3m/dnhJjeR
RPrKTKgPbXUXyqt1bBpxe0uKsWMaTy7ZZSnwohTQn0tP+2QoEdxr1nCTH7D9hoEsawu8LZnoRozA
QpMTipj9pDrUXECdqlHgtu0swXB0SB703CeWCA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
vme8U7PjWCLCwmCf/WPbXUKLqhSx7V+o0VKm2/BL1ksE4zILxc1FH12125tWeFROdM+sYywp7B7M
r1k9NRU0FQNM7iF7iwbTk029cpQAvU7XFog1yzyctIBnEDrXJGp6zkDJEbKdBTqo7mrYq6ltr2Zn
sXaT1ZHJmtmsdpPcZwpc2elZBnSwtdbBrbnc9cj6v6aEUuybdzGze9LKRxcZPlJmI8slAu+KL9Kf
hyXz+fAiKDO3ELDx6eyZTzpJwWsEip5RHnh9OP5GRFOFo3hUN2DOa0aRZqw277BJPhBRnDIZ8cA4
/Yo47QlZes7nHLUsV8/ZI5EFkCaMSivAC4XmjA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1776)
`pragma protect data_block
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
EoCPH3gyNF/P
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
OHUh2n+6pozuWVeiOtE0GklO/Ubdb8+RNmGBgBtA4VYVVXLt+j+CNRqdUw8ttS8CKgSuqCtiVydj
XUwihAUxSTEysg2wRgah77bc/Q1kXzkVg61kzYBJDYOt8zwk22Vt53v7pBhvgeu7hZ1tDwkjk7cH
DWNSYUuZl3iQqQzorV34wmjqZkLVn2ZRWxM2MDxL8IcAFmkb2Yd0I+gGwp+p7T6P2n3m/dnhJjeR
RPrKTKgPbXUXyqt1bBpxe0uKsWMaTy7ZZSnwohTQn0tP+2QoEdxr1nCTH7D9hoEsawu8LZnoRozA
QpMTipj9pDrUXECdqlHgtu0swXB0SB703CeWCA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
vme8U7PjWCLCwmCf/WPbXUKLqhSx7V+o0VKm2/BL1ksE4zILxc1FH12125tWeFROdM+sYywp7B7M
r1k9NRU0FQNM7iF7iwbTk029cpQAvU7XFog1yzyctIBnEDrXJGp6zkDJEbKdBTqo7mrYq6ltr2Zn
sXaT1ZHJmtmsdpPcZwpc2elZBnSwtdbBrbnc9cj6v6aEUuybdzGze9LKRxcZPlJmI8slAu+KL9Kf
hyXz+fAiKDO3ELDx6eyZTzpJwWsEip5RHnh9OP5GRFOFo3hUN2DOa0aRZqw277BJPhBRnDIZ8cA4
/Yo47QlZes7nHLUsV8/ZI5EFkCaMSivAC4XmjA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1248)
`pragma protect data_block
Hlf5/tHTf+bLRj5JjLrdbAgbDM/KdN5y32DNZn/RnmhCWEG91+yoTXwEHfHjQ/30RPqY8yz1mDpX
MdcBwvr97g2m0cdTH+hbgcTm+JQCRBBPBUj7WGBYj/yUHflRJwWMwkAQAxCXWlPG2qSa4Yw78XgO
TFhqJMyxrucATfklaOg3OI9LWeAputS2vY0Y5a9gig9D/WOEj73YA8jhQDNaCLp6evJN560qa+0q
4z2Ky6++MCecqEf1oLSDzXu0BVsz3wsUPznc7rqht9CyAy3pqfJ/lJYhZZ1c9E/vEpX1kWJgMHHT
/VLQUox4fCt8vf3cyq4AddfGCOUco78/x2JdY4RInoqlRCfDwGq2vKBfxcJvJY8MVBVQiTYTQ5eE
ia3LbB3E+o8Y6bTKf3b0WApHrAgUvJvUH8xV34luYLZejxrJiBMOctL3V8vhcMHitWvt43EJ5ZAk
x47//CoLQc1VQjAMAt1S5982b51DC6adFR+zWd78ONo61+2ezXD7KpLcbniArIXTciiHNkF/YVqX
2lXR6fsiRu7O4MQp5I4GJgUgjieLc80h5jD+ki44QBOYXXJ/dph6Hivm7IPnu54TnIs5jpJvDMrR
bUX6y5XDS+u9OXnR9NpIzEq9tv5SbtEWxO/ffPmnxjAZZsgq1Y/U6uqcYSQoi7hY66D8o4OALQb4
zyJolpNOXyYl5wKCcExp9qdwZMRNrzJLq8hn8gyvnruMmouCD4YXpyOD9syQPnEXNe4ioHq9aCeX
vL1otn6QXXL6PnhavvnI1WGLbXNpNIKLG18+UC3SczxeQgYSGbysUStj6u4kxo2w6jeODVWKaIQI
jGoDL7fly1tWrJrY6N9qvwWcMRPc066CspDzm+uOLoTlQxjtwS9uRbDWy8+7LPUW4L2uQOj6lrDl
m5KENFNlKuvMDdQLmtGS7P9nUFR/4yWTTLxIxp9YieHxQSapubLwLvSRDOxbZihMe/FbHwku8YEs
7JBK1UQIlERo/qhjVj2ABLZut9GQA60YjcAF8yLKJPE7ZI/XVUsaWxdIUMYCnBGNHYNaIwt1cFph
ofrdBqWCCFzcSxtG1++6F4jCxlL38rN2cgh/SLb4lJUUNTxffEQ5VZPtIL61fIQhwpIIQJ4gSKxF
gprSGX7Tn7inESEjW1L3kcYjNpDvETCYJKY7AzW8OZhZixYU3yVqw8ovDgGSjeIVSgwe0GdO8AAc
q0rb3C6pZ6RVzvljHH7z6QRvSYweU529escS3Od3AUhkQBhmsyKiXJXuMhBD01l5aKUMATXtDEzB
9MQkl2G+7RXZsPM4BFOKhc9lHCpB/+SN8PNBdnjqTYisGB/79S5KsVxGwrfMP3F6CNJ88DYlcG9F
Fy9tjiceY1GTWJqSH18BLDIbmtwGV2unv6J6bClo8lbxoPgGf/nWLd0Ato6kHkEoccQLazzi0Wyh
Q1gWmVnyoyFT+kydzqfLmvHxPEgGrc2uyxcR/k9i5XqpGbIyxl2UR2eVLvUfQQM+XqLXDMC28n6M
WYQrQBML7OApwAjgpuz6fQ9P9Jz3bo2CCXB9x+5txQ3YIysaL1f7KwGzevWyhJZgdP7LadpPAk3W
+xcmHV9CNQOVa/C6Z9YtnIQwSj01T0rI6LDjxWfbrr0EJb8GczvjJrDsBSe4B89yLCvj
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
