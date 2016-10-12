# File saved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.8
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new FullChip work:FullChip:NOFILE -nosplit
load symbol converter work:converter:NOFILE HIERBOX pin CLK input.left pinBus AR input.left [0:0] pinBus E input.left [0:0] pinBus Q output.right [7:0] pinBus douta input.left [23:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol converter_0 work:converter_0:NOFILE HIERBOX pin CLK input.left pinBus AR input.left [0:0] pinBus E input.left [0:0] pinBus Q output.right [7:0] pinBus doutb input.left [23:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol converter_1 work:converter_1:NOFILE HIERBOX pin CLK input.left pinBus AR input.left [0:0] pinBus E input.left [0:0] pinBus Q output.right [7:0] pinBus douta input.left [23:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol converter_2 work:converter_2:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pinBus AR input.left [0:0] pinBus E input.left [0:0] pinBus Q output.right [7:0] pinBus doutb input.left [23:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol inputMemory2 work:inputMemory2:inputMemory2.edf HIERBOX pin clka input.left pin clkb input.left pin ena input.left pin enb input.left pinBus addra input.left [10:0] pinBus addrb input.left [10:0] pinBus dina input.left [23:0] pinBus dinb input.left [23:0] pinBus douta output.right [23:0] pinBus doutb output.right [23:0] pinBus wea input.left [0:0] pinBus web input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OutputMemory work:OutputMemory:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin ena input.left pin enb input.left pinBus add3 input.left [10:0] pinBus add4 input.left [10:0] pinBus din1 input.left [7:0] pinBus din2 input.left [7:0] pinBus din3 input.left [7:0] pinBus din4 input.left [7:0] pinBus dout1 output.right [7:0] pinBus dout2 output.right [7:0] pinBus dout3 output.right [7:0] pinBus dout4 output.right [7:0] pinBus we1 input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol IMC work:IMC:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin enadrv output.right pinBus AR input.left [0:0] pinBus E input.left [0:0] pinBus addr output.right [10:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol IMC2 work:IMC2:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin enadrv output.right pinBus AR input.left [0:0] pinBus E input.left [0:0] pinBus addr output.right [10:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol input_memory work:input_memory:input_memory.edf HIERBOX pin clka input.left pin clkb input.left pin ena input.left pin enb input.left pinBus addra input.left [10:0] pinBus addrb input.left [10:0] pinBus dina input.left [23:0] pinBus dinb input.left [23:0] pinBus douta output.right [23:0] pinBus doutb output.right [23:0] pinBus wea input.left [0:0] pinBus web input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol OMCfull work:OMCfull:NOFILE HIERBOX pin ce_IBUF input.left pin clk_IBUF_BUFG input.left pin outputEnabler1 output.right pin outputEnabler2 output.right pin start output.right pinBus AR input.left [0:0] pinBus E input.left [0:0] pinBus Q output.right [10:0] pinBus dout4[0] output.right [10:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol synchronizer work:synchronizer:NOFILE HIERBOX pin ce_IBUF input.left pin clk_IBUF_BUFG input.left pin start input.left pinBus AR input.left [0:0] pinBus E output.right [0:0] pinBus we1 output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol OMC1 work:OMC1:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin enadrv_reg_0 output.right pin outputEnabler1 output.right pin start input.left pinBus AR input.left [0:0] pinBus E input.left [0:0] pinBus Q output.right [10:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol OMC2 work:OMC2:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin outputEnabler2 output.right pin start_reg input.left pinBus AR input.left [0:0] pinBus dout4[0] output.right [10:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol synchronizer_3 work:synchronizer_3:NOFILE HIERBOX pin ce_IBUF input.left pin clk_IBUF_BUFG input.left pin internalsync output.right pinBus AR input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol FDCE hdi_primitivesC,_INVPIN_ GEN pin Q output.right pin C input.neg.clk.left pin CE input.left pin CLR input.left pin D input.left fillcolor 1
load symbol c_counter_binary_0_HD65 work:abstract:c_counter_binary_0.edf HIERBOX pin CE input.left pin CLK input.left pin SCLR input.left pin THRESH0 output.right pinBus Q output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load symbol c_counter_binary_2_HD83 work:abstract:c_counter_binary_2.edf HIERBOX pin CE input.left pin CLK input.left pin SINIT input.left pin THRESH0 output.right pinBus Q output.right [10:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol FDPE hdi_primitivesC,_INVPIN_ GEN pin Q output.right pin C input.neg.clk.left pin CE input.left pin D input.left pin PRE input.left fillcolor 1
load symbol c_counter_binary_1_HD74 work:abstract:c_counter_binary_1.edf HIERBOX pin CE input.left pin CLK input.left pin SCLR input.left pin THRESH0 output.right pinBus Q output.right [10:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol c_counter_binary_0 work:c_counter_binary_0:c_counter_binary_0.edf HIERBOX pin CE input.left pin CLK input.left pin SCLR input.left pin THRESH0 output.right pinBus Q output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol c_counter_binary_1_c_counter_binary_v12_0_8_HD75 work:abstract:c_counter_binary_1.edf HIERBOX pin CE input.left pin CLK input.left pin LOAD input.left pin SCLR input.left pin SINIT input.left pin SSET input.left pin THRESH0 output.right pin UP input.left pinBus L input.left [10:0] pinBus Q output.right [10:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol outputMemoryCore work:outputMemoryCore:outputMemoryCore.edf HIERBOX pin clka input.left pin clkb input.left pin ena input.left pin enb input.left pinBus addra input.left [10:0] pinBus addrb input.left [10:0] pinBus dina input.left [7:0] pinBus dinb input.left [7:0] pinBus douta output.right [7:0] pinBus doutb output.right [7:0] pinBus wea input.left [0:0] pinBus web input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol outputMemoryCore_HD92 work:abstract:outputMemoryCore.edf HIERBOX pin clka input.left pin clkb input.left pin ena input.left pin enb input.left pinBus addra input.left [10:0] pinBus addrb input.left [10:0] pinBus dina input.left [7:0] pinBus dinb input.left [7:0] pinBus douta output.right [7:0] pinBus doutb output.right [7:0] pinBus wea input.left [0:0] pinBus web input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol c_counter_binary_1 work:c_counter_binary_1:c_counter_binary_1.edf HIERBOX pin CE input.left pin CLK input.left pin SCLR input.left pin THRESH0 output.right pinBus Q output.right [10:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol c_counter_binary_2 work:c_counter_binary_2:c_counter_binary_2.edf HIERBOX pin CE input.left pin CLK input.left pin SINIT input.left pin THRESH0 output.right pinBus Q output.right [10:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol FDCE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin CLR input.left pin D input.left fillcolor 1
load symbol xbip_multadd_1 work:xbip_multadd_1:xbip_multadd_1.edf HIERBOX pin SUBTRACT input.left pinBus A input.left [7:0] pinBus B input.left [7:0] pinBus C input.left [15:0] pinBus P output.right [15:8] pinBus PCOUT output.right [47:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol mult_gen_0 work:mult_gen_0:mult_gen_0.edf HIERBOX pinBus A input.left [7:0] pinBus B input.left [7:0] pinBus P output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol xbip_multadd_0 work:xbip_multadd_0:xbip_multadd_0.edf HIERBOX pin SUBTRACT input.left pinBus A input.left [7:0] pinBus B input.left [7:0] pinBus C input.left [15:0] pinBus P output.right [15:0] pinBus PCOUT output.right [47:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol mult_gen_0_mult_gen_v12_0_10 work:mult_gen_v12_0_10:mult_gen_0.edf HIERBOX pin CE input.left pin CLK input.left pin SCLR input.left pinBus A input.left [7:0] pinBus B input.left [7:0] pinBus P output.right [15:0] pinBus PCASC output.right [47:0] pinBus ZERO_DETECT output.right [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol xbip_multadd_1_xbip_multadd_v3_0_8 work:xbip_multadd_v3_0_8:xbip_multadd_1.edf HIERBOX pin CE input.left pin CLK input.left pin SCLR input.left pin SUBTRACT input.left pinBus A input.left [7:0] pinBus B input.left [7:0] pinBus C input.left [15:0] pinBus P output.right [15:8] pinBus PCIN input.left [47:0] pinBus PCOUT output.right [47:0] boxcolor 1 fillcolor 2 minwidth 13%
load port ce input -pg 1 -y 1050
load port clk input -pg 1 -y 1110
load port reset input -pg 1 -y 990
load inst finalResult OutputMemory work:OutputMemory:NOFILE -autohide -attr @cell(#000000) OutputMemory -attr @fillcolor #fafafa -pinBusAttr add3 @name add3[10:0] -pinBusAttr add4 @name add4[10:0] -pinBusAttr din1 @name din1[7:0] -pinBusAttr din2 @name din2[7:0] -pinBusAttr din3 @name din3[7:0] -pinBusAttr din4 @name din4[7:0] -pinBusAttr dout1 @name dout1[7:0] -pinBusAttr dout2 @name dout2[7:0] -pinBusAttr dout3 @name dout3[7:0] -pinBusAttr dout4 @name dout4[7:0] -pinBusAttr we1 @name we1 -pg 1 -lvl 8 -y 848
load inst finalResult|outputmem2 outputMemoryCore_HD92 work:abstract:outputMemoryCore.edf -hier finalResult -autohide -attr @cell(#000000) outputMemoryCore_HD92 -attr @name outputmem2 -pinBusAttr addra @name addra[10:0] -pinBusAttr addrb @name addrb[10:0] -pinBusAttr dina @name dina[7:0] -pinBusAttr dinb @name dinb[7:0] -pinBusAttr douta @name douta[7:0] -pinBusAttr doutb @name doutb[7:0] -pinBusAttr wea @name wea -pinBusAttr web @name web -pg 1 -lvl 1 -y 1128
load inst inputController2 IMC2 work:IMC2:NOFILE -autohide -attr @cell(#000000) IMC2 -attr @fillcolor #fafafa -pinBusAttr AR @name AR -pinBusAttr E @name E -pinBusAttr addr @name addr[10:0] -pg 1 -lvl 5 -y 1016
load inst inputController2|enadrv_reg FDPE hdi_primitivesC,_INVPIN_ -hier inputController2 -attr @cell(#000000) FDPE -attr @name enadrv_reg -pg 1 -lvl 2 -y 1106
load inst Core1 converter work:converter:NOFILE -autohide -attr @cell(#000000) converter -attr @fillcolor #fafafa -pinBusAttr AR @name AR -pinBusAttr E @name E -pinBusAttr Q @name Q[7:0] -pinBusAttr douta @name douta[23:0] -pg 1 -lvl 7 -y 488
load inst Core1|grigio_reg[3] FDCE hdi_primitives -hier Core1 -attr @cell(#000000) FDCE -attr @name grigio_reg[3] -pg 1 -lvl 4 -y 958
load inst Core1|multblu xbip_multadd_1 work:xbip_multadd_1:xbip_multadd_1.edf -fold -hier Core1 -autohide -attr @cell(#000000) xbip_multadd_1 -attr @name multblu -attr @fillcolor #dfebf8 -pinBusAttr A @name A[7:0] -pinBusAttr B @name B[7:0] -pinBusAttr B @attr V=B\"00011101\" -pinBusAttr C @name C[15:0] -pinBusAttr P @name P[15:8] -pinBusAttr PCOUT @name PCOUT[47:0] -pinBusAttr PCOUT @attr n/c -pg 1 -lvl 3 -y 658
load inst Core1|multblu|U0 xbip_multadd_1_xbip_multadd_v3_0_8 work:xbip_multadd_v3_0_8:xbip_multadd_1.edf -hier Core1|multblu -autohide -attr @cell(#000000) xbip_multadd_1_xbip_multadd_v3_0_8 -attr @name U0 -pinAttr CE @attr n/c -pinAttr SCLR @attr n/c -pinBusAttr A @name A[7:0] -pinBusAttr B @name B[7:0] -pinBusAttr B @attr V=B\"00011101\" -pinBusAttr C @name C[15:0] -pinBusAttr P @name P[15:8] -pinBusAttr PCIN @name PCIN[47:0] -pinBusAttr PCIN @attr n/c -pinBusAttr PCOUT @name PCOUT[47:0] -pinBusAttr PCOUT @attr n/c -pg 1 -lvl 1 -y 686
load inst inputController1 IMC work:IMC:NOFILE -autohide -attr @cell(#000000) IMC -attr @fillcolor #fafafa -pinBusAttr AR @name AR -pinBusAttr E @name E -pinBusAttr addr @name addr[10:0] -pg 1 -lvl 5 -y 736
load inst inputController1|AddGen c_counter_binary_1 work:c_counter_binary_1:c_counter_binary_1.edf -hier inputController1 -autohide -attr @cell(#000000) c_counter_binary_1 -attr @name AddGen -pinBusAttr Q @name Q[10:0] -pg 1 -lvl 1 -y 766
load inst InputMemory2x inputMemory2 work:inputMemory2:inputMemory2.edf -autohide -attr @cell(#000000) inputMemory2 -pinBusAttr addra @name addra[10:0] -pinBusAttr addrb @name addrb[10:0] -pinBusAttr dina @name dina[23:0] -pinBusAttr dinb @name dinb[23:0] -pinBusAttr douta @name douta[23:0] -pinBusAttr doutb @name doutb[23:0] -pinBusAttr wea @name wea -pinBusAttr web @name web -pg 1 -lvl 6 -y 730
load inst outputmemorycontroller OMCfull work:OMCfull:NOFILE -fold -autohide -attr @cell(#000000) OMCfull -attr @fillcolor #dfebf8 -pinBusAttr AR @name AR -pinBusAttr E @name E -pinBusAttr Q @name Q[10:0] -pinBusAttr dout4[0] @name dout4[0][10:0] -pg 1 -lvl 3 -y 1040
load inst outputmemorycontroller|start_reg FDCE hdi_primitivesC,_INVPIN_ -hier outputmemorycontroller -attr @cell(#000000) FDCE -attr @name start_reg -pg 1 -lvl 2 -y 1536
load inst outputmemorycontroller|generator1 OMC1 work:OMC1:NOFILE -unfold -hier outputmemorycontroller -autohide -attr @cell(#000000) OMC1 -attr @name generator1 -attr @fillcolor #fafafa -pinBusAttr AR @name AR -pinBusAttr E @name E -pinBusAttr Q @name Q[10:0] -pg 1 -lvl 2 -y 1096
load inst outputmemorycontroller|generator1|AddGen c_counter_binary_1_HD74 work:abstract:c_counter_binary_1.edf -fold -hier outputmemorycontroller|generator1 -autohide -attr @cell(#000000) c_counter_binary_1_HD74 -attr @name AddGen -attr @fillcolor #dfebf8 -pinBusAttr Q @name Q[10:0] -pg 1 -lvl 1 -y 1126
load inst ce_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 1040
load inst Core1|grigio_reg[7] FDCE hdi_primitives -hier Core1 -attr @cell(#000000) FDCE -attr @name grigio_reg[7] -pg 1 -lvl 4 -y 1518
load inst outputmemorycontroller|generator1|AddGen_i_1 LUT2 hdi_primitives -hier outputmemorycontroller|generator1 -attr @cell(#000000) LUT2 -attr @name AddGen_i_1 -pg 1 -lvl 2 -y 1316
load inst Core1|grigio_reg[0] FDCE hdi_primitives -hier Core1 -attr @cell(#000000) FDCE -attr @name grigio_reg[0] -pg 1 -lvl 4 -y 538
load inst Core1|grigio_reg[1] FDCE hdi_primitives -hier Core1 -attr @cell(#000000) FDCE -attr @name grigio_reg[1] -pg 1 -lvl 4 -y 678
load inst Core1|grigio_reg[4] FDCE hdi_primitives -hier Core1 -attr @cell(#000000) FDCE -attr @name grigio_reg[4] -pg 1 -lvl 4 -y 1098
load inst clk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -y 1110
load inst outputmemorycontroller|outputsync synchronizer_3 work:synchronizer_3:NOFILE -unfold -hier outputmemorycontroller -autohide -attr @cell(#000000) synchronizer_3 -attr @name outputsync -attr @fillcolor #fafafa -pinBusAttr AR @name AR -pg 1 -lvl 1 -y 1176
load inst outputmemorycontroller|outputsync|Master c_counter_binary_0 work:c_counter_binary_0:c_counter_binary_0.edf -hier outputmemorycontroller|outputsync -autohide -attr @cell(#000000) c_counter_binary_0 -attr @name Master -pinBusAttr Q @name Q[3:0] -pinBusAttr Q @attr n/c -pg 1 -lvl 1 -y 1196
load inst Core1|multrosso mult_gen_0 work:mult_gen_0:mult_gen_0.edf -fold -hier Core1 -autohide -attr @cell(#000000) mult_gen_0 -attr @name multrosso -attr @fillcolor #dfebf8 -pinBusAttr A @name A[7:0] -pinBusAttr B @name B[7:0] -pinBusAttr B @attr V=B\"01001100\" -pinBusAttr P @name P[15:0] -pg 1 -lvl 1 -y 718
load inst synchronizer1 synchronizer work:synchronizer:NOFILE -unfold -autohide -attr @cell(#000000) synchronizer -attr @fillcolor #fafafa -pinBusAttr AR @name AR -pinBusAttr E @name E -pinBusAttr we1 @name we1 -pg 1 -lvl 4 -y 888
load inst synchronizer1|outputmem1_i_1 LUT2 hdi_primitives -hier synchronizer1 -attr @cell(#000000) LUT2 -attr @name outputmem1_i_1 -pg 1 -lvl 2 -y 968
load inst inputController2|Slave c_counter_binary_2 work:c_counter_binary_2:c_counter_binary_2.edf -hier inputController2 -autohide -attr @cell(#000000) c_counter_binary_2 -attr @name Slave -pinBusAttr Q @name Q[10:0] -pg 1 -lvl 1 -y 1046
load inst inputController1|enadrv_reg FDPE hdi_primitivesC,_INVPIN_ -hier inputController1 -attr @cell(#000000) FDPE -attr @name enadrv_reg -pg 1 -lvl 2 -y 826
load inst Core1|grigio_reg[5] FDCE hdi_primitives -hier Core1 -attr @cell(#000000) FDCE -attr @name grigio_reg[5] -pg 1 -lvl 4 -y 1238
load inst outputmemorycontroller|generator2 OMC2 work:OMC2:NOFILE -unfold -hier outputmemorycontroller -autohide -attr @cell(#000000) OMC2 -attr @name generator2 -attr @fillcolor #fafafa -pinBusAttr AR @name AR -pinBusAttr dout4[0] @name dout4[0][10:0] -pg 1 -lvl 3 -y 1216
load inst Core1|grigio_reg[2] FDCE hdi_primitives -hier Core1 -attr @cell(#000000) FDCE -attr @name grigio_reg[2] -pg 1 -lvl 4 -y 818
load inst Core1|multrosso|U0 mult_gen_0_mult_gen_v12_0_10 work:mult_gen_v12_0_10:mult_gen_0.edf -hier Core1|multrosso -autohide -attr @cell(#000000) mult_gen_0_mult_gen_v12_0_10 -attr @name U0 -pinAttr CE @attr n/c -pinAttr CLK @attr n/c -pinAttr SCLR @attr n/c -pinBusAttr A @name A[7:0] -pinBusAttr B @name B[7:0] -pinBusAttr B @attr V=B\"01001100\" -pinBusAttr P @name P[15:0] -pinBusAttr PCASC @name PCASC[47:0] -pinBusAttr PCASC @attr n/c -pinBusAttr ZERO_DETECT @name ZERO_DETECT[1:0] -pinBusAttr ZERO_DETECT @attr n/c -pg 1 -lvl 1 -y 746
load inst clk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -y 1110
load inst outputmemorycontroller|generator2|enadrv_reg FDPE hdi_primitivesC,_INVPIN_ -hier outputmemorycontroller|generator2 -attr @cell(#000000) FDPE -attr @name enadrv_reg -pg 1 -lvl 2 -y 1306
load inst Core2 converter_0 work:converter_0:NOFILE -autohide -attr @cell(#000000) converter_0 -pinBusAttr AR @name AR -pinBusAttr E @name E -pinBusAttr Q @name Q[7:0] -pinBusAttr doutb @name doutb[23:0] -pg 1 -lvl 7 -y 1658
load inst Core3 converter_1 work:converter_1:NOFILE -autohide -attr @cell(#000000) converter_1 -pinBusAttr AR @name AR -pinBusAttr E @name E -pinBusAttr Q @name Q[7:0] -pinBusAttr douta @name douta[23:0] -pg 1 -lvl 7 -y 1798
load inst reset_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 970
load inst synchronizer1|Master c_counter_binary_0_HD65 work:abstract:c_counter_binary_0.edf -hier synchronizer1 -autohide -attr @cell(#000000) c_counter_binary_0_HD65 -attr @name Master -pinBusAttr Q @name Q[3:0] -pinBusAttr Q @attr n/c -pg 1 -lvl 1 -y 908
load inst outputmemorycontroller|generator1|enadrv_reg FDPE hdi_primitivesC,_INVPIN_ -hier outputmemorycontroller|generator1 -attr @cell(#000000) FDPE -attr @name enadrv_reg -pg 1 -lvl 2 -y 1186
load inst Core1|grigio_reg[6] FDCE hdi_primitives -hier Core1 -attr @cell(#000000) FDCE -attr @name grigio_reg[6] -pg 1 -lvl 4 -y 1378
load inst Core1|multverde xbip_multadd_0 work:xbip_multadd_0:xbip_multadd_0.edf -hier Core1 -autohide -attr @cell(#000000) xbip_multadd_0 -attr @name multverde -pinBusAttr A @name A[7:0] -pinBusAttr B @name B[7:0] -pinBusAttr B @attr V=B\"10010110\" -pinBusAttr C @name C[15:0] -pinBusAttr P @name P[15:0] -pinBusAttr PCOUT @name PCOUT[47:0] -pinBusAttr PCOUT @attr n/c -pg 1 -lvl 2 -y 678
load inst Core4 converter_2 work:converter_2:NOFILE -autohide -attr @cell(#000000) converter_2 -pinBusAttr AR @name AR -pinBusAttr E @name E -pinBusAttr Q @name Q[7:0] -pinBusAttr doutb @name doutb[23:0] -pg 1 -lvl 7 -y 1938
load inst inputMemory1 input_memory work:input_memory:input_memory.edf -autohide -attr @cell(#000000) input_memory -pinBusAttr addra @name addra[10:0] -pinBusAttr addrb @name addrb[10:0] -pinBusAttr dina @name dina[23:0] -pinBusAttr dinb @name dinb[23:0] -pinBusAttr douta @name douta[23:0] -pinBusAttr doutb @name doutb[23:0] -pinBusAttr wea @name wea -pinBusAttr web @name web -pg 1 -lvl 6 -y 470
load inst outputmemorycontroller|generator2|AddGen2 c_counter_binary_2_HD83 work:abstract:c_counter_binary_2.edf -hier outputmemorycontroller|generator2 -autohide -attr @cell(#000000) c_counter_binary_2_HD83 -attr @name AddGen2 -pinBusAttr Q @name Q[10:0] -pg 1 -lvl 1 -y 1246
load inst outputmemorycontroller|generator1|AddGen|U0 c_counter_binary_1_c_counter_binary_v12_0_8_HD75 work:abstract:c_counter_binary_1.edf -hier outputmemorycontroller|generator1|AddGen -autohide -attr @cell(#000000) c_counter_binary_1_c_counter_binary_v12_0_8_HD75 -attr @name U0 -pinAttr LOAD @attr n/c -pinAttr SINIT @attr n/c -pinAttr SSET @attr n/c -pinAttr UP @attr n/c -pinBusAttr L @name L[10:0] -pinBusAttr L @attr n/c -pinBusAttr Q @name Q[10:0] -pg 1 -lvl 1 -y 1154
load inst finalResult|outputmem1 outputMemoryCore work:outputMemoryCore:outputMemoryCore.edf -hier finalResult -autohide -attr @cell(#000000) outputMemoryCore -attr @name outputmem1 -pinBusAttr addra @name addra[10:0] -pinBusAttr addrb @name addrb[10:0] -pinBusAttr dina @name dina[7:0] -pinBusAttr dinb @name dinb[7:0] -pinBusAttr douta @name douta[7:0] -pinBusAttr doutb @name doutb[7:0] -pinBusAttr wea @name wea -pinBusAttr web @name web -pg 1 -lvl 1 -y 868
load net finalResult|dout2[7] -attr @rip doutb[7] -attr @name dout2[7] -hierPin finalResult dout2[7] -pin finalResult|outputmem1 doutb[7]
load net Core1|multblu|B[0] -attr @rip B[0] -attr @name B[0] -hierPin Core1|multblu B[0] -pin Core1|multblu|U0 B[0]
load net inputdata4[16] -attr @rip doutb[16] -pin Core4 doutb[16] -pin InputMemory2x doutb[16]
load net inputAddress2[2] -attr @rip addr[2] -pin InputMemory2x addrb[2] -pin inputController2 addr[2] -pin inputMemory1 addrb[2]
load net outputmemorycontroller|generator2|AR[0] -attr @rip(#000000) AR[0] -attr @name AR[0] -hierPin outputmemorycontroller|generator2 AR[0] -pin outputmemorycontroller|generator2|AddGen2 SINIT -pin outputmemorycontroller|generator2|enadrv_reg PRE
netloc outputmemorycontroller|generator2|AR[0] 1 0 2 2120 1336 NJ
load net finalResult|add4[4] -attr @rip add4[4] -attr @name add4[4] -hierPin finalResult add4[4] -pin finalResult|outputmem1 addrb[4] -pin finalResult|outputmem2 addrb[4]
load net Core1|multrosso|P[3] -attr @rip P[3] -attr @name P[3] -hierPin Core1|multrosso P[3] -pin Core1|multrosso|U0 P[3]
load net Core1|multblu|C[8] -attr @rip C[8] -attr @name C[8] -hierPin Core1|multblu C[8] -pin Core1|multblu|U0 C[8]
load net finalResult|add3[6] -attr @rip add3[6] -attr @name add3[6] -hierPin finalResult add3[6] -pin finalResult|outputmem1 addra[6] -pin finalResult|outputmem2 addra[6]
load net finalResult|dout3[3] -attr @rip douta[3] -attr @name dout3[3] -hierPin finalResult dout3[3] -pin finalResult|outputmem2 douta[3]
load net inputController1|addr[7] -attr @rip(#000000) Q[7] -attr @name addr[7] -hierPin inputController1 addr[7] -pin inputController1|AddGen Q[7]
load net inputdata1[5] -attr @rip douta[5] -pin Core1 douta[5] -pin inputMemory1 douta[5]
load net Core1|douta[13] -attr @rip douta[13] -attr @name douta[13] -hierPin Core1 douta[13] -pin Core1|multverde A[5]
load net inputdata3[9] -attr @rip douta[9] -pin Core3 douta[9] -pin InputMemory2x douta[9]
load net outputAddress2[9] -attr @rip dout4[0][9] -pin finalResult add4[9] -pin outputmemorycontroller dout4[0][9]
load net outputdata3[7] -attr @rip Q[7] -pin Core3 Q[7] -pin finalResult din3[7]
load net inputdata2[1] -attr @rip doutb[1] -pin Core2 doutb[1] -pin inputMemory1 doutb[1]
load net outputmemorycontroller|dout4[0][9] -attr @rip(#000000) dout4[0][9] -attr @name dout4[0][9] -hierPin outputmemorycontroller dout4[0][9] -pin outputmemorycontroller|generator2 dout4[0][9]
load net finalResult|dout1[1] -attr @rip douta[1] -attr @name dout1[1] -hierPin finalResult dout1[1] -pin finalResult|outputmem1 douta[1]
load net inputdata3[1] -attr @rip douta[1] -pin Core3 douta[1] -pin InputMemory2x douta[1]
load net inputdata4[20] -attr @rip doutb[20] -pin Core4 doutb[20] -pin InputMemory2x doutb[20]
load net inputdata4[9] -attr @rip doutb[9] -pin Core4 doutb[9] -pin InputMemory2x doutb[9]
load net Core1|uscitarosso[1] -attr @rip P[1] -attr @name uscitarosso[1] -pin Core1|multrosso P[1] -pin Core1|multverde C[1]
load net inputdata4[4] -attr @rip doutb[4] -pin Core4 doutb[4] -pin InputMemory2x doutb[4]
load net finalResult|din3[3] -attr @rip din3[3] -attr @name din3[3] -hierPin finalResult din3[3] -pin finalResult|outputmem2 dina[3]
load net inputAddress1[4] -attr @rip addr[4] -pin InputMemory2x addra[4] -pin inputController1 addr[4] -pin inputMemory1 addra[4]
load net finalResult|add3[2] -attr @rip add3[2] -attr @name add3[2] -hierPin finalResult add3[2] -pin finalResult|outputmem1 addra[2] -pin finalResult|outputmem2 addra[2]
load net Core1|uscitaverde[2] -attr @rip P[2] -attr @name uscitaverde[2] -pin Core1|multblu C[2] -pin Core1|multverde P[2]
load net inputdata1[13] -attr @rip douta[13] -pin Core1 douta[13] -pin inputMemory1 douta[13]
load net outputmemorycontroller|generator2|outputEnabler2 -attr @name outputEnabler2 -hierPin outputmemorycontroller|generator2 outputEnabler2 -pin outputmemorycontroller|generator2|enadrv_reg Q
netloc outputmemorycontroller|generator2|outputEnabler2 1 2 1 N
load net Core1|multrosso|B[4] -attr @rip B[4] -attr @name B[4] -hierPin Core1|multrosso B[4] -pin Core1|multrosso|U0 B[4]
load net dout1_OBUF[0] -attr @rip dout1[0] -attr @style dashed -pin finalResult dout1[0]
load net Core1|douta[8] -attr @rip douta[8] -attr @name douta[8] -hierPin Core1 douta[8] -pin Core1|multverde A[0]
load net inputdata1[10] -attr @rip douta[10] -pin Core1 douta[10] -pin inputMemory1 douta[10]
load net Core1|outputReg[2] -attr @rip P[10] -attr @name outputReg[2] -pin Core1|grigio_reg[2] D -pin Core1|multblu P[10]
load net outputdata3[5] -attr @rip Q[5] -pin Core3 Q[5] -pin finalResult din3[5]
load net dout4_OBUF[3] -attr @rip dout4[3] -attr @style dashed -pin finalResult dout4[3]
load net inputdata1[23] -attr @rip douta[23] -pin Core1 douta[23] -pin inputMemory1 douta[23]
load net inputdata2[23] -attr @rip doutb[23] -pin Core2 doutb[23] -pin inputMemory1 doutb[23]
load net finalResult|dout2[6] -attr @rip doutb[6] -attr @name dout2[6] -hierPin finalResult dout2[6] -pin finalResult|outputmem1 doutb[6]
load net Core1|uscitarosso[12] -attr @rip P[12] -attr @name uscitarosso[12] -pin Core1|multrosso P[12] -pin Core1|multverde C[12]
load net Core1|uscitaverde[15] -attr @rip P[15] -attr @name uscitaverde[15] -pin Core1|multblu C[15] -pin Core1|multverde P[15]
load net inputAddress2[6] -attr @rip addr[6] -pin InputMemory2x addrb[6] -pin inputController2 addr[6] -pin inputMemory1 addrb[6]
load net finalResult|add4[3] -attr @rip add4[3] -attr @name add4[3] -hierPin finalResult add4[3] -pin finalResult|outputmem1 addrb[3] -pin finalResult|outputmem2 addrb[3]
load net finalResult|dout4[7] -attr @rip doutb[7] -attr @name dout4[7] -hierPin finalResult dout4[7] -pin finalResult|outputmem2 doutb[7]
load net inputController1|<const1> -power -attr @name <const1> -pin inputController1|enadrv_reg CE
load net Core1|multblu|C[2] -attr @rip C[2] -attr @name C[2] -hierPin Core1|multblu C[2] -pin Core1|multblu|U0 C[2]
load net outputdata2[4] -attr @rip Q[4] -pin Core2 Q[4] -pin finalResult din2[4]
load net outputmemorycontroller|generator1|Q[10] -attr @rip(#000000) Q[10] -attr @name Q[10] -hierPin outputmemorycontroller|generator1 Q[10] -pin outputmemorycontroller|generator1|AddGen Q[10]
load net outputmemorycontroller|generator1|Q[5] -attr @rip(#000000) Q[5] -attr @name Q[5] -hierPin outputmemorycontroller|generator1 Q[5] -pin outputmemorycontroller|generator1|AddGen Q[5]
load net finalResult|dout3[2] -attr @rip douta[2] -attr @name dout3[2] -hierPin finalResult dout3[2] -pin finalResult|outputmem2 douta[2]
load net Core1|multblu|B[1] -attr @rip B[1] -attr @name B[1] -hierPin Core1|multblu B[1] -pin Core1|multblu|U0 B[1]
load net inputAddress2[3] -attr @rip addr[3] -pin InputMemory2x addrb[3] -pin inputController2 addr[3] -pin inputMemory1 addrb[3]
load net inputdata4[17] -attr @rip doutb[17] -pin Core4 doutb[17] -pin InputMemory2x doutb[17]
load net finalResult|add4[0] -attr @rip add4[0] -attr @name add4[0] -hierPin finalResult add4[0] -pin finalResult|outputmem1 addrb[0] -pin finalResult|outputmem2 addrb[0]
load net Core1|multrosso|P[4] -attr @rip P[4] -attr @name P[4] -hierPin Core1|multrosso P[4] -pin Core1|multrosso|U0 P[4]
load net inputController1|addr[8] -attr @rip(#000000) Q[8] -attr @name addr[8] -hierPin inputController1 addr[8] -pin inputController1|AddGen Q[8]
load net Core1|multblu|A[5] -attr @rip A[5] -attr @name A[5] -hierPin Core1|multblu A[5] -pin Core1|multblu|U0 A[5]
load net outputAddress2[8] -attr @rip dout4[0][8] -pin finalResult add4[8] -pin outputmemorycontroller dout4[0][8]
load net inputdata3[8] -attr @rip douta[8] -pin Core3 douta[8] -pin InputMemory2x douta[8]
load net outputmemorycontroller|generator2|dout4[0][10] -attr @rip(#000000) Q[10] -attr @name dout4[0][10] -hierPin outputmemorycontroller|generator2 dout4[0][10] -pin outputmemorycontroller|generator2|AddGen2 Q[10]
load net Core1|Q[0] -attr @rip 0 -attr @name Q[0] -hierPin Core1 Q[0] -pin Core1|grigio_reg[0] Q
load net inputdata4[1] -attr @rip doutb[1] -pin Core4 doutb[1] -pin InputMemory2x doutb[1]
load net outputmemorycontroller|dout4[0][8] -attr @rip(#000000) dout4[0][8] -attr @name dout4[0][8] -hierPin outputmemorycontroller dout4[0][8] -pin outputmemorycontroller|generator2 dout4[0][8]
load net finalResult|add3[9] -attr @rip add3[9] -attr @name add3[9] -hierPin finalResult add3[9] -pin finalResult|outputmem1 addra[9] -pin finalResult|outputmem2 addra[9]
load net Core1|douta[14] -attr @rip douta[14] -attr @name douta[14] -hierPin Core1 douta[14] -pin Core1|multverde A[6]
load net Core1|douta[21] -attr @rip douta[21] -attr @name douta[21] -hierPin Core1 douta[21] -pin Core1|multrosso A[5]
load net Core1|uscitaverde[9] -attr @rip P[9] -attr @name uscitaverde[9] -pin Core1|multblu C[9] -pin Core1|multverde P[9]
load net inputdata4[8] -attr @rip doutb[8] -pin Core4 doutb[8] -pin InputMemory2x doutb[8]
load net finalResult|dout1[7] -attr @rip douta[7] -attr @name dout1[7] -hierPin finalResult dout1[7] -pin finalResult|outputmem1 douta[7]
load net inputdata2[2] -attr @rip doutb[2] -pin Core2 doutb[2] -pin inputMemory1 doutb[2]
load net finalResult|din3[2] -attr @rip din3[2] -attr @name din3[2] -hierPin finalResult din3[2] -pin finalResult|outputmem2 dina[2]
load net finalResult|din4[7] -attr @rip din4[7] -attr @name din4[7] -hierPin finalResult din4[7] -pin finalResult|outputmem2 dinb[7]
load net finalResult|dout1[2] -attr @rip douta[2] -attr @name dout1[2] -hierPin finalResult dout1[2] -pin finalResult|outputmem1 douta[2]
load net inputdata3[2] -attr @rip douta[2] -pin Core3 douta[2] -pin InputMemory2x douta[2]
load net inputdata4[21] -attr @rip doutb[21] -pin Core4 doutb[21] -pin InputMemory2x doutb[21]
load net <const0> -ground -pin InputMemory2x dina[23] -pin InputMemory2x dina[22] -pin InputMemory2x dina[21] -pin InputMemory2x dina[20] -pin InputMemory2x dina[19] -pin InputMemory2x dina[18] -pin InputMemory2x dina[17] -pin InputMemory2x dina[16] -pin InputMemory2x dina[15] -pin InputMemory2x dina[14] -pin InputMemory2x dina[13] -pin InputMemory2x dina[12] -pin InputMemory2x dina[11] -pin InputMemory2x dina[10] -pin InputMemory2x dina[9] -pin InputMemory2x dina[8] -pin InputMemory2x dina[7] -pin InputMemory2x dina[6] -pin InputMemory2x dina[5] -pin InputMemory2x dina[4] -pin InputMemory2x dina[3] -pin InputMemory2x dina[2] -pin InputMemory2x dina[1] -pin InputMemory2x dina[0] -pin InputMemory2x dinb[23] -pin InputMemory2x dinb[22] -pin InputMemory2x dinb[21] -pin InputMemory2x dinb[20] -pin InputMemory2x dinb[19] -pin InputMemory2x dinb[18] -pin InputMemory2x dinb[17] -pin InputMemory2x dinb[16] -pin InputMemory2x dinb[15] -pin InputMemory2x dinb[14] -pin InputMemory2x dinb[13] -pin InputMemory2x dinb[12] -pin InputMemory2x dinb[11] -pin InputMemory2x dinb[10] -pin InputMemory2x dinb[9] -pin InputMemory2x dinb[8] -pin InputMemory2x dinb[7] -pin InputMemory2x dinb[6] -pin InputMemory2x dinb[5] -pin InputMemory2x dinb[4] -pin InputMemory2x dinb[3] -pin InputMemory2x dinb[2] -pin InputMemory2x dinb[1] -pin InputMemory2x dinb[0] -pin InputMemory2x wea[0] -pin InputMemory2x web[0] -pin inputMemory1 dina[23] -pin inputMemory1 dina[22] -pin inputMemory1 dina[21] -pin inputMemory1 dina[20] -pin inputMemory1 dina[19] -pin inputMemory1 dina[18] -pin inputMemory1 dina[17] -pin inputMemory1 dina[16] -pin inputMemory1 dina[15] -pin inputMemory1 dina[14] -pin inputMemory1 dina[13] -pin inputMemory1 dina[12] -pin inputMemory1 dina[11] -pin inputMemory1 dina[10] -pin inputMemory1 dina[9] -pin inputMemory1 dina[8] -pin inputMemory1 dina[7] -pin inputMemory1 dina[6] -pin inputMemory1 dina[5] -pin inputMemory1 dina[4] -pin inputMemory1 dina[3] -pin inputMemory1 dina[2] -pin inputMemory1 dina[1] -pin inputMemory1 dina[0] -pin inputMemory1 dinb[23] -pin inputMemory1 dinb[22] -pin inputMemory1 dinb[21] -pin inputMemory1 dinb[20] -pin inputMemory1 dinb[19] -pin inputMemory1 dinb[18] -pin inputMemory1 dinb[17] -pin inputMemory1 dinb[16] -pin inputMemory1 dinb[15] -pin inputMemory1 dinb[14] -pin inputMemory1 dinb[13] -pin inputMemory1 dinb[12] -pin inputMemory1 dinb[11] -pin inputMemory1 dinb[10] -pin inputMemory1 dinb[9] -pin inputMemory1 dinb[8] -pin inputMemory1 dinb[7] -pin inputMemory1 dinb[6] -pin inputMemory1 dinb[5] -pin inputMemory1 dinb[4] -pin inputMemory1 dinb[3] -pin inputMemory1 dinb[2] -pin inputMemory1 dinb[1] -pin inputMemory1 dinb[0] -pin inputMemory1 wea[0] -pin inputMemory1 web[0]
load net outputmemorycontroller|generator1|AddGen|SCLR -attr @name SCLR -hierPin outputmemorycontroller|generator1|AddGen SCLR -pin outputmemorycontroller|generator1|AddGen|U0 SCLR
netloc outputmemorycontroller|generator1|AddGen|SCLR 1 0 1 N
load net finalResult|din1[5] -attr @rip din1[5] -attr @name din1[5] -hierPin finalResult din1[5] -pin finalResult|outputmem1 dina[5]
load net Core1|multblu|P[9] -attr @rip P[9] -attr @name P[9] -hierPin Core1|multblu P[9] -pin Core1|multblu|U0 P[9]
load net Core1|<const1> -power -attr @name <const1> -pin Core1|multblu B[4] -pin Core1|multblu B[3] -pin Core1|multblu B[2] -pin Core1|multblu B[0] -pin Core1|multrosso B[6] -pin Core1|multrosso B[3] -pin Core1|multrosso B[2] -pin Core1|multverde B[7] -pin Core1|multverde B[4] -pin Core1|multverde B[2] -pin Core1|multverde B[1]
load net Core1|multrosso|B[3] -attr @rip B[3] -attr @name B[3] -hierPin Core1|multrosso B[3] -pin Core1|multrosso|U0 B[3]
load net inputAddress1[5] -attr @rip addr[5] -pin InputMemory2x addra[5] -pin inputController1 addr[5] -pin inputMemory1 addra[5]
load net finalResult|add3[3] -attr @rip add3[3] -attr @name add3[3] -hierPin finalResult add3[3] -pin finalResult|outputmem1 addra[3] -pin finalResult|outputmem2 addra[3]
load net inputdata1[14] -attr @rip douta[14] -pin Core1 douta[14] -pin inputMemory1 douta[14]
load net outputmemorycontroller|Q[7] -attr @rip(#000000) Q[7] -attr @name Q[7] -hierPin outputmemorycontroller Q[7] -pin outputmemorycontroller|generator1 Q[7]
load net outputmemorycontroller|generator1|<const1> -power -attr @name <const1> -pin outputmemorycontroller|generator1|enadrv_reg CE
load net Core1|douta[9] -attr @rip douta[9] -attr @name douta[9] -hierPin Core1 douta[9] -pin Core1|multverde A[1]
load net Core1|uscitarosso[6] -attr @rip P[6] -attr @name uscitarosso[6] -pin Core1|multrosso P[6] -pin Core1|multverde C[6]
load net Core1|outputReg[3] -attr @rip P[11] -attr @name outputReg[3] -pin Core1|grigio_reg[3] D -pin Core1|multblu P[11]
load net inputdata1[22] -attr @rip douta[22] -pin Core1 douta[22] -pin inputMemory1 douta[22]
load net outputdata3[6] -attr @rip Q[6] -pin Core3 Q[6] -pin finalResult din3[6]
load net finalResult|dout2[0] -attr @rip doutb[0] -attr @name dout2[0] -hierPin finalResult dout2[0] -pin finalResult|outputmem1 doutb[0]
load net Core1|uscitaverde[14] -attr @rip P[14] -attr @name uscitaverde[14] -pin Core1|multblu C[14] -pin Core1|multverde P[14]
load net finalResult|dout4[6] -attr @rip doutb[6] -attr @name dout4[6] -hierPin finalResult dout4[6] -pin finalResult|outputmem2 doutb[6]
load net inputController1|<const0> -ground -attr @name <const0> -pin inputController1|enadrv_reg D
load net Core1|multrosso|P[1] -attr @rip P[1] -attr @name P[1] -hierPin Core1|multrosso P[1] -pin Core1|multrosso|U0 P[1]
load net dout2_OBUF[6] -attr @rip dout2[6] -attr @style dashed -pin finalResult dout2[6]
load net dout4_OBUF[4] -attr @rip dout4[4] -attr @style dashed -pin finalResult dout4[4]
load net outputmemorycontroller|generator1|Q[4] -attr @rip(#000000) Q[4] -attr @name Q[4] -hierPin outputmemorycontroller|generator1 Q[4] -pin outputmemorycontroller|generator1|AddGen Q[4]
load net finalResult|dout3[1] -attr @rip douta[1] -attr @name dout3[1] -hierPin finalResult dout3[1] -pin finalResult|outputmem2 douta[1]
load net inputController1|AR[0] -attr @rip(#000000) AR[0] -attr @name AR[0] -hierPin inputController1 AR[0] -pin inputController1|AddGen SCLR -pin inputController1|enadrv_reg PRE
netloc inputController1|AR[0] 1 0 2 1730 856 N
load net inputAddress2[7] -attr @rip addr[7] -pin InputMemory2x addrb[7] -pin inputController2 addr[7] -pin inputMemory1 addrb[7]
load net outputdata2[5] -attr @rip Q[5] -pin Core2 Q[5] -pin finalResult din2[5]
load net finalResult|din4[2] -attr @rip din4[2] -attr @name din4[2] -hierPin finalResult din4[2] -pin finalResult|outputmem2 dinb[2]
load net inputController2|addr[10] -attr @rip(#000000) Q[10] -attr @name addr[10] -hierPin inputController2 addr[10] -pin inputController2|Slave Q[10]
load net Core1|douta[11] -attr @rip douta[11] -attr @name douta[11] -hierPin Core1 douta[11] -pin Core1|multverde A[3]
load net Core1|multblu|B[2] -attr @rip B[2] -attr @name B[2] -hierPin Core1|multblu B[2] -pin Core1|multblu|U0 B[2]
load net clk -port clk -pin clk_IBUF_inst I
netloc clk 1 0 1 NJ
load net inputAddress2[4] -attr @rip addr[4] -pin InputMemory2x addrb[4] -pin inputController2 addr[4] -pin inputMemory1 addrb[4]
load net inputdata4[18] -attr @rip doutb[18] -pin Core4 doutb[18] -pin InputMemory2x doutb[18]
load net finalResult|add4[1] -attr @rip add4[1] -attr @name add4[1] -hierPin finalResult add4[1] -pin finalResult|outputmem1 addrb[1] -pin finalResult|outputmem2 addrb[1]
load net finalResult|add4[6] -attr @rip add4[6] -attr @name add4[6] -hierPin finalResult add4[6] -pin finalResult|outputmem1 addrb[6] -pin finalResult|outputmem2 addrb[6]
load net Core1|multblu|SUBTRACT -attr @name SUBTRACT -hierPin Core1|multblu SUBTRACT -pin Core1|multblu|U0 SUBTRACT
netloc Core1|multblu|SUBTRACT 1 0 1 N
load net outputmemorycontroller|dout4[0][7] -attr @rip(#000000) dout4[0][7] -attr @name dout4[0][7] -hierPin outputmemorycontroller dout4[0][7] -pin outputmemorycontroller|generator2 dout4[0][7]
load net finalResult|add3[8] -attr @rip add3[8] -attr @name add3[8] -hierPin finalResult add3[8] -pin finalResult|outputmem1 addra[8] -pin finalResult|outputmem2 addra[8]
load net inputController2|addr[3] -attr @rip(#000000) Q[3] -attr @name addr[3] -hierPin inputController2 addr[3] -pin inputController2|Slave Q[3]
load net Core1|douta[20] -attr @rip douta[20] -attr @name douta[20] -hierPin Core1 douta[20] -pin Core1|multrosso A[4]
load net Core1|uscitaverde[8] -attr @rip P[8] -attr @name uscitaverde[8] -pin Core1|multblu C[8] -pin Core1|multverde P[8]
load net Core1|multblu|A[6] -attr @rip A[6] -attr @name A[6] -hierPin Core1|multblu A[6] -pin Core1|multblu|U0 A[6]
load net inputdata4[7] -attr @rip doutb[7] -pin Core4 doutb[7] -pin InputMemory2x doutb[7]
load net outputmemorycontroller|generator2|dout4[0][2] -attr @rip(#000000) Q[2] -attr @name dout4[0][2] -hierPin outputmemorycontroller|generator2 dout4[0][2] -pin outputmemorycontroller|generator2|AddGen2 Q[2]
load net Core1|Q[1] -attr @rip 1 -attr @name Q[1] -hierPin Core1 Q[1] -pin Core1|grigio_reg[1] Q
load net dout1_OBUF[6] -attr @rip dout1[6] -attr @style dashed -pin finalResult dout1[6]
load net inputdata4[2] -attr @rip doutb[2] -pin Core4 doutb[2] -pin InputMemory2x doutb[2]
load net inputAddress1[2] -attr @rip addr[2] -pin InputMemory2x addra[2] -pin inputController1 addr[2] -pin inputMemory1 addra[2]
load net outputmemorycontroller|outputsync|clk_IBUF_BUFG -attr @name clk_IBUF_BUFG -hierPin outputmemorycontroller|outputsync clk_IBUF_BUFG -pin outputmemorycontroller|outputsync|Master CLK
netloc outputmemorycontroller|outputsync|clk_IBUF_BUFG 1 0 1 N
load net finalResult|din1[4] -attr @rip din1[4] -attr @name din1[4] -hierPin finalResult din1[4] -pin finalResult|outputmem1 dina[4]
load net Core1|multblu|P[8] -attr @rip P[8] -attr @name P[8] -hierPin Core1|multblu P[8] -pin Core1|multblu|U0 P[8]
load net inputdata1[11] -attr @rip douta[11] -pin Core1 douta[11] -pin inputMemory1 douta[11]
load net Core1|multrosso|B[2] -attr @rip B[2] -attr @name B[2] -hierPin Core1|multrosso B[2] -pin Core1|multrosso|U0 B[2]
load net inputdata4[22] -attr @rip doutb[22] -pin Core4 doutb[22] -pin InputMemory2x doutb[22]
load net inputdata3[3] -attr @rip douta[3] -pin Core3 douta[3] -pin InputMemory2x douta[3]
load net outputmemorycontroller|generator1|Q[6] -attr @rip(#000000) Q[6] -attr @name Q[6] -hierPin outputmemorycontroller|generator1 Q[6] -pin outputmemorycontroller|generator1|AddGen Q[6]
load net Core1|douta[6] -attr @rip douta[6] -attr @name douta[6] -hierPin Core1 douta[6] -pin Core1|multblu A[6]
load net finalResult|din3[5] -attr @rip din3[5] -attr @name din3[5] -hierPin finalResult din3[5] -pin finalResult|outputmem2 dina[5]
load net Core1|outputReg[0] -attr @rip P[8] -attr @name outputReg[0] -pin Core1|grigio_reg[0] D -pin Core1|multblu P[8]
load net Core1|multblu|P[15] -attr @rip P[15] -attr @name P[15] -hierPin Core1|multblu P[15] -pin Core1|multblu|U0 P[15]
load net outputdata3[3] -attr @rip Q[3] -pin Core3 Q[3] -pin finalResult din3[3]
load net outputmemorycontroller|E[0] -attr @rip(#000000) E[0] -attr @name E[0] -hierPin outputmemorycontroller E[0] -pin outputmemorycontroller|generator1 E[0]
netloc outputmemorycontroller|E[0] 1 0 2 NJ 1116 1080
load net outputmemorycontroller|Q[6] -attr @rip(#000000) Q[6] -attr @name Q[6] -hierPin outputmemorycontroller Q[6] -pin outputmemorycontroller|generator1 Q[6]
load net outputAddress1[4] -attr @rip Q[4] -pin finalResult add3[4] -pin outputmemorycontroller Q[4]
load net outputAddress1[9] -attr @rip Q[9] -pin finalResult add3[9] -pin outputmemorycontroller Q[9]
load net inputdata1[21] -attr @rip douta[21] -pin Core1 douta[21] -pin inputMemory1 douta[21]
load net dout1_OBUF[2] -attr @rip dout1[2] -attr @style dashed -pin finalResult dout1[2]
load net Core1|uscitarosso[10] -attr @rip P[10] -attr @name uscitarosso[10] -pin Core1|multrosso P[10] -pin Core1|multverde C[10]
load net Core1|uscitarosso[7] -attr @rip P[7] -attr @name uscitarosso[7] -pin Core1|multrosso P[7] -pin Core1|multverde C[7]
load net Core1|uscitaverde[13] -attr @rip P[13] -attr @name uscitaverde[13] -pin Core1|multblu C[13] -pin Core1|multverde P[13]
load net sync -attr @rip E[0] -pin Core1 E[0] -pin Core2 E[0] -pin Core3 E[0] -pin Core4 E[0] -pin inputController1 E[0] -pin inputController2 E[0] -pin outputmemorycontroller E[0] -pin synchronizer1 E[0]
netloc sync 1 2 5 410 968 NJ 1068 1560 1266 NJ 1000 2790
load net finalResult|dout4[5] -attr @rip doutb[5] -attr @name dout4[5] -hierPin finalResult dout4[5] -pin finalResult|outputmem2 doutb[5]
load net Core1|multblu|C[0] -attr @rip C[0] -attr @name C[0] -hierPin Core1|multblu C[0] -pin Core1|multblu|U0 C[0]
load net outputmemorycontroller|generator1|Q[3] -attr @rip(#000000) Q[3] -attr @name Q[3] -hierPin outputmemorycontroller|generator1 Q[3] -pin outputmemorycontroller|generator1|AddGen Q[3]
load net finalResult|dout2[1] -attr @rip doutb[1] -attr @name dout2[1] -hierPin finalResult dout2[1] -pin finalResult|outputmem1 doutb[1]
load net Core1|multrosso|A[3] -attr @rip A[3] -attr @name A[3] -hierPin Core1|multrosso A[3] -pin Core1|multrosso|U0 A[3]
load net Core1|multrosso|P[2] -attr @rip P[2] -attr @name P[2] -hierPin Core1|multrosso P[2] -pin Core1|multrosso|U0 P[2]
load net dout4_OBUF[5] -attr @rip dout4[5] -attr @style dashed -pin finalResult dout4[5]
load net dout2_OBUF[7] -attr @rip dout2[7] -attr @style dashed -pin finalResult dout2[7]
load net outputmemorycontroller|generator1|enadrv_reg_0 -attr @name enadrv_reg_0 -hierPin outputmemorycontroller|generator1 enadrv_reg_0 -pin outputmemorycontroller|generator1|AddGen CE -pin outputmemorycontroller|generator1|AddGen_i_1 O
netloc outputmemorycontroller|generator1|enadrv_reg_0 1 0 3 1330 1286 NJ 1286 1740
load net outputmemorycontroller|generator1|AddGen|Q[2] -attr @rip Q[2] -attr @name Q[2] -hierPin outputmemorycontroller|generator1|AddGen Q[2] -pin outputmemorycontroller|generator1|AddGen|U0 Q[2]
load net finalResult|din4[1] -attr @rip din4[1] -attr @name din4[1] -hierPin finalResult din4[1] -pin finalResult|outputmem2 dinb[1]
load net inputController1|clk_IBUF_BUFG -attr @name clk_IBUF_BUFG -hierPin inputController1 clk_IBUF_BUFG -pin inputController1|AddGen CLK
netloc inputController1|clk_IBUF_BUFG 1 0 1 N
load net inputAddress2[8] -attr @rip addr[8] -pin InputMemory2x addrb[8] -pin inputController2 addr[8] -pin inputMemory1 addrb[8]
load net outputAddress2[1] -attr @rip dout4[0][1] -pin finalResult add4[1] -pin outputmemorycontroller dout4[0][1]
load net finalResult|add4[5] -attr @rip add4[5] -attr @name add4[5] -hierPin finalResult add4[5] -pin finalResult|outputmem1 addrb[5] -pin finalResult|outputmem2 addrb[5]
load net outputdata2[6] -attr @rip Q[6] -pin Core2 Q[6] -pin finalResult din2[6]
load net outputmemorycontroller|dout4[0][1] -attr @rip(#000000) dout4[0][1] -attr @name dout4[0][1] -hierPin outputmemorycontroller dout4[0][1] -pin outputmemorycontroller|generator2 dout4[0][1]
load net finalResult|din2[7] -attr @rip din2[7] -attr @name din2[7] -hierPin finalResult din2[7] -pin finalResult|outputmem1 dinb[7]
load net inputController2|addr[2] -attr @rip(#000000) Q[2] -attr @name addr[2] -hierPin inputController2 addr[2] -pin inputController2|Slave Q[2]
load net Core1|douta[12] -attr @rip douta[12] -attr @name douta[12] -hierPin Core1 douta[12] -pin Core1|multverde A[4]
load net Core1|multblu|A[0] -attr @rip A[0] -attr @name A[0] -hierPin Core1|multblu A[0] -pin Core1|multblu|U0 A[0]
load net Core1|multblu|B[3] -attr @rip B[3] -attr @name B[3] -hierPin Core1|multblu B[3] -pin Core1|multblu|U0 B[3]
load net inputdata4[19] -attr @rip doutb[19] -pin Core4 doutb[19] -pin InputMemory2x doutb[19]
load net inputdata3[21] -attr @rip douta[21] -pin Core3 douta[21] -pin InputMemory2x douta[21]
load net outputmemorycontroller|generator2|dout4[0][6] -attr @rip(#000000) Q[6] -attr @name dout4[0][6] -hierPin outputmemorycontroller|generator2 dout4[0][6] -pin outputmemorycontroller|generator2|AddGen2 Q[6]
load net finalResult|add4[2] -attr @rip add4[2] -attr @name add4[2] -hierPin finalResult add4[2] -pin finalResult|outputmem1 addrb[2] -pin finalResult|outputmem2 addrb[2]
load net dout1_OBUF[5] -attr @rip dout1[5] -attr @style dashed -pin finalResult dout1[5]
load net inputdata2[0] -attr @rip doutb[0] -pin Core2 doutb[0] -pin inputMemory1 doutb[0]
load net inputdata2[11] -attr @rip doutb[11] -pin Core2 doutb[11] -pin inputMemory1 doutb[11]
load net finalResult|dout1[0] -attr @rip douta[0] -attr @name dout1[0] -hierPin finalResult dout1[0] -pin finalResult|outputmem1 douta[0]
load net outputdata1[3] -attr @rip Q[3] -pin Core1 Q[3] -pin finalResult din1[3]
load net outputmemorycontroller|generator2|dout4[0][3] -attr @rip(#000000) Q[3] -attr @name dout4[0][3] -hierPin outputmemorycontroller|generator2 dout4[0][3] -pin outputmemorycontroller|generator2|AddGen2 Q[3]
load net clk_IBUF_BUFG -pin Core1 CLK -pin Core2 CLK -pin Core3 CLK -pin Core4 clk_IBUF_BUFG -pin InputMemory2x clka -pin InputMemory2x clkb -pin clk_IBUF_BUFG_inst O -pin finalResult clk_IBUF_BUFG -pin inputController1 clk_IBUF_BUFG -pin inputController2 clk_IBUF_BUFG -pin inputMemory1 clka -pin inputMemory1 clkb -pin outputmemorycontroller clk_IBUF_BUFG -pin synchronizer1 clk_IBUF_BUFG
netloc clk_IBUF_BUFG 1 2 6 390 930 730 828 1580 956 2290 1020 2750 2048 4210
load net outputmemorycontroller|outputsync|internalsync -attr @name internalsync -hierPin outputmemorycontroller|outputsync internalsync -pin outputmemorycontroller|outputsync|Master THRESH0
netloc outputmemorycontroller|outputsync|internalsync 1 1 1 N
load net Core1|douta[23] -attr @rip douta[23] -attr @name douta[23] -hierPin Core1 douta[23] -pin Core1|multrosso A[7]
load net Core1|multrosso|B[1] -attr @rip B[1] -attr @name B[1] -hierPin Core1|multrosso B[1] -pin Core1|multrosso|U0 B[1]
load net inputAddress1[3] -attr @rip addr[3] -pin InputMemory2x addra[3] -pin inputController1 addr[3] -pin inputMemory1 addra[3]
load net inputController2|enadrv -attr @name enadrv -hierPin inputController2 enadrv -pin inputController2|enadrv_reg Q
netloc inputController2|enadrv 1 2 1 N
load net Core1|E[0] -attr @rip E[0] -attr @name E[0] -hierPin Core1 E[0] -pin Core1|grigio_reg[0] CE -pin Core1|grigio_reg[1] CE -pin Core1|grigio_reg[2] CE -pin Core1|grigio_reg[3] CE -pin Core1|grigio_reg[4] CE -pin Core1|grigio_reg[5] CE -pin Core1|grigio_reg[6] CE -pin Core1|grigio_reg[7] CE
netloc Core1|E[0] 1 0 4 NJ 588 NJ 588 NJ 586 3920
load net inputdata1[12] -attr @rip douta[12] -pin Core1 douta[12] -pin inputMemory1 douta[12]
load net finalResult|din3[4] -attr @rip din3[4] -attr @name din3[4] -hierPin finalResult din3[4] -pin finalResult|outputmem2 dina[4]
load net Core1|multblu|P[14] -attr @rip P[14] -attr @name P[14] -hierPin Core1|multblu P[14] -pin Core1|multblu|U0 P[14]
load net inputdata3[4] -attr @rip douta[4] -pin Core3 douta[4] -pin InputMemory2x douta[4]
load net inputdata4[23] -attr @rip doutb[23] -pin Core4 doutb[23] -pin InputMemory2x doutb[23]
load net outputmemorycontroller|generator1|Q[7] -attr @rip(#000000) Q[7] -attr @name Q[7] -hierPin outputmemorycontroller|generator1 Q[7] -pin outputmemorycontroller|generator1|AddGen Q[7]
load net finalResult|din1[7] -attr @rip din1[7] -attr @name din1[7] -hierPin finalResult din1[7] -pin finalResult|outputmem1 dina[7]
load net Core1|douta[7] -attr @rip douta[7] -attr @name douta[7] -hierPin Core1 douta[7] -pin Core1|multblu A[7]
load net Core1|uscitarosso[4] -attr @rip P[4] -attr @name uscitarosso[4] -pin Core1|multrosso P[4] -pin Core1|multverde C[4]
load net outputAddress1[8] -attr @rip Q[8] -pin finalResult add3[8] -pin outputmemorycontroller Q[8]
load net outputAddress1[3] -attr @rip Q[3] -pin finalResult add3[3] -pin outputmemorycontroller Q[3]
load net reset -port reset -pin reset_IBUF_inst I
netloc reset 1 0 2 NJ 990 NJ
load net Core1|outputReg[1] -attr @rip P[9] -attr @name outputReg[1] -pin Core1|grigio_reg[1] D -pin Core1|multblu P[9]
load net dout3_OBUF[7] -attr @rip dout3[7] -attr @style dashed -pin finalResult dout3[7]
load net inputdata1[20] -attr @rip douta[20] -pin Core1 douta[20] -pin inputMemory1 douta[20]
load net dout1_OBUF[1] -attr @rip dout1[1] -attr @style dashed -pin finalResult dout1[1]
load net outputdata3[4] -attr @rip Q[4] -pin Core3 Q[4] -pin finalResult din3[4]
load net Core1|uscitaverde[12] -attr @rip P[12] -attr @name uscitaverde[12] -pin Core1|multblu C[12] -pin Core1|multverde P[12]
load net finalResult|dout4[4] -attr @rip doutb[4] -attr @name dout4[4] -hierPin finalResult dout4[4] -pin finalResult|outputmem2 doutb[4]
load net Core1|multblu|<const0> -ground -attr @name <const0> -pin Core1|multblu|U0 CLK
load net dout2_OBUF[4] -attr @rip dout2[4] -attr @style dashed -pin finalResult dout2[4]
load net outputmemorycontroller|Q[9] -attr @rip(#000000) Q[9] -attr @name Q[9] -hierPin outputmemorycontroller Q[9] -pin outputmemorycontroller|generator1 Q[9]
load net outputmemorycontroller|generator1|Q[2] -attr @rip(#000000) Q[2] -attr @name Q[2] -hierPin outputmemorycontroller|generator1 Q[2] -pin outputmemorycontroller|generator1|AddGen Q[2]
load net Core1|multrosso|A[2] -attr @rip A[2] -attr @name A[2] -hierPin Core1|multrosso A[2] -pin Core1|multrosso|U0 A[2]
load net inputdata3[13] -attr @rip douta[13] -pin Core3 douta[13] -pin InputMemory2x douta[13]
load net inputdata3[18] -attr @rip douta[18] -pin Core3 douta[18] -pin InputMemory2x douta[18]
load net outputmemorycontroller|generator1|AddGen|Q[1] -attr @rip Q[1] -attr @name Q[1] -hierPin outputmemorycontroller|generator1|AddGen Q[1] -pin outputmemorycontroller|generator1|AddGen|U0 Q[1]
load net outputAddress2[0] -attr @rip dout4[0][0] -pin finalResult add4[0] -pin outputmemorycontroller dout4[0][0]
load net outputAddress2[5] -attr @rip dout4[0][5] -pin finalResult add4[5] -pin outputmemorycontroller dout4[0][5]
load net inputController1|memorycontrol -attr @name memorycontrol -pin inputController1|AddGen THRESH0 -pin inputController1|enadrv_reg C
netloc inputController1|memorycontrol 1 1 1 N
load net Core1|CLK -attr @name CLK -hierPin Core1 CLK -pin Core1|grigio_reg[0] C -pin Core1|grigio_reg[1] C -pin Core1|grigio_reg[2] C -pin Core1|grigio_reg[3] C -pin Core1|grigio_reg[4] C -pin Core1|grigio_reg[5] C -pin Core1|grigio_reg[6] C -pin Core1|grigio_reg[7] C
netloc Core1|CLK 1 0 4 NJ 568 NJ 568 NJ 566 3880
load net inputController2|addr[1] -attr @rip(#000000) Q[1] -attr @name addr[1] -hierPin inputController2 addr[1] -pin inputController2|Slave Q[1]
load net Core1|multrosso|P[15] -attr @rip P[15] -attr @name P[15] -hierPin Core1|multrosso P[15] -pin Core1|multrosso|U0 P[15]
load net inputdata2[18] -attr @rip doutb[18] -pin Core2 doutb[18] -pin inputMemory1 doutb[18]
load net inputdata3[20] -attr @rip douta[20] -pin Core3 douta[20] -pin InputMemory2x douta[20]
load net inputdata2[9] -attr @rip doutb[9] -pin Core2 doutb[9] -pin inputMemory1 doutb[9]
load net Core1|multblu|C[5] -attr @rip C[5] -attr @name C[5] -hierPin Core1|multblu C[5] -pin Core1|multblu|U0 C[5]
load net inputdata2[10] -attr @rip doutb[10] -pin Core2 doutb[10] -pin inputMemory1 doutb[10]
load net inputdata4[0] -attr @rip doutb[0] -pin Core4 doutb[0] -pin InputMemory2x doutb[0]
load net outputdata2[7] -attr @rip Q[7] -pin Core2 Q[7] -pin finalResult din2[7]
load net outputmemorycontroller|dout4[0][2] -attr @rip(#000000) dout4[0][2] -attr @name dout4[0][2] -hierPin outputmemorycontroller dout4[0][2] -pin outputmemorycontroller|generator2 dout4[0][2]
load net finalResult|din4[4] -attr @rip din4[4] -attr @name din4[4] -hierPin finalResult din4[4] -pin finalResult|outputmem2 dinb[4]
load net inputAddress1[0] -attr @rip addr[0] -pin InputMemory2x addra[0] -pin inputController1 addr[0] -pin inputMemory1 addra[0]
load net outputmemorycontroller|outputEnabler1 -attr @name outputEnabler1 -hierPin outputmemorycontroller outputEnabler1 -pin outputmemorycontroller|generator1 outputEnabler1
netloc outputmemorycontroller|outputEnabler1 1 2 2 1910 1436 NJ
load net outputmemorycontroller|generator2|dout4[0][7] -attr @rip(#000000) Q[7] -attr @name dout4[0][7] -hierPin outputmemorycontroller|generator2 dout4[0][7] -pin outputmemorycontroller|generator2|AddGen2 Q[7]
load net inputController2|E[0] -attr @rip(#000000) E[0] -attr @name E[0] -hierPin inputController2 E[0] -pin inputController2|Slave CE
netloc inputController2|E[0] 1 0 1 N
load net outputmemorycontroller|outputEnabler2 -attr @name outputEnabler2 -hierPin outputmemorycontroller outputEnabler2 -pin outputmemorycontroller|generator2 outputEnabler2
netloc outputmemorycontroller|outputEnabler2 1 3 1 2690
load net finalResult|dout3[7] -attr @rip douta[7] -attr @name dout3[7] -hierPin finalResult dout3[7] -pin finalResult|outputmem2 douta[7]
load net Core1|douta[22] -attr @rip douta[22] -attr @name douta[22] -hierPin Core1 douta[22] -pin Core1|multrosso A[6]
load net outputdata1[4] -attr @rip Q[4] -pin Core1 Q[4] -pin finalResult din1[4]
load net outputmemorycontroller|Q[10] -attr @rip(#000000) Q[10] -attr @name Q[10] -hierPin outputmemorycontroller Q[10] -pin outputmemorycontroller|generator1 Q[10]
load net outputmemorycontroller|generator2|dout4[0][4] -attr @rip(#000000) Q[4] -attr @name dout4[0][4] -hierPin outputmemorycontroller|generator2 dout4[0][4] -pin outputmemorycontroller|generator2|AddGen2 Q[4]
load net outputmemorycontroller|generator1|AddGen|CLK -attr @name CLK -hierPin outputmemorycontroller|generator1|AddGen CLK -pin outputmemorycontroller|generator1|AddGen|U0 CLK
netloc outputmemorycontroller|generator1|AddGen|CLK 1 0 1 N
load net Core1|douta[4] -attr @rip douta[4] -attr @name douta[4] -hierPin Core1 douta[4] -pin Core1|multblu A[4]
load net Core1|multblu|P[13] -attr @rip P[13] -attr @name P[13] -hierPin Core1|multblu P[13] -pin Core1|multblu|U0 P[13]
load net inputAddress1[10] -attr @rip addr[10] -pin InputMemory2x addra[10] -pin inputController1 addr[10] -pin inputMemory1 addra[10]
load net outputmemorycontroller|outputsync|ce_IBUF -attr @name ce_IBUF -hierPin outputmemorycontroller|outputsync ce_IBUF -pin outputmemorycontroller|outputsync|Master CE
netloc outputmemorycontroller|outputsync|ce_IBUF 1 0 1 N
load net finalResult|din1[6] -attr @rip din1[6] -attr @name din1[6] -hierPin finalResult din1[6] -pin finalResult|outputmem1 dina[6]
load net Core1|multrosso|P[11] -attr @rip P[11] -attr @name P[11] -hierPin Core1|multrosso P[11] -pin Core1|multrosso|U0 P[11]
load net outputAddress1[2] -attr @rip Q[2] -pin finalResult add3[2] -pin outputmemorycontroller Q[2]
load net outputAddress1[7] -attr @rip Q[7] -pin finalResult add3[7] -pin outputmemorycontroller Q[7]
load net inputdata1[6] -attr @rip douta[6] -pin Core1 douta[6] -pin inputMemory1 douta[6]
load net dout3_OBUF[6] -attr @rip dout3[6] -attr @style dashed -pin finalResult dout3[6]
load net inputdata3[5] -attr @rip douta[5] -pin Core3 douta[5] -pin InputMemory2x douta[5]
load net outputmemorycontroller|generator1|Q[8] -attr @rip(#000000) Q[8] -attr @name Q[8] -hierPin outputmemorycontroller|generator1 Q[8] -pin outputmemorycontroller|generator1|AddGen Q[8]
load net Core1|uscitarosso[5] -attr @rip P[5] -attr @name uscitarosso[5] -pin Core1|multrosso P[5] -pin Core1|multverde C[5]
load net Core1|uscitaverde[11] -attr @rip P[11] -attr @name uscitaverde[11] -pin Core1|multblu C[11] -pin Core1|multverde P[11]
load net Core1|multblu|C[11] -attr @rip C[11] -attr @name C[11] -hierPin Core1|multblu C[11] -pin Core1|multblu|U0 C[11]
load net outputmemorycontroller|AR[0] -attr @rip(#000000) AR[0] -attr @name AR[0] -hierPin outputmemorycontroller AR[0] -pin outputmemorycontroller|generator1 AR[0] -pin outputmemorycontroller|generator2 AR[0] -pin outputmemorycontroller|outputsync AR[0] -pin outputmemorycontroller|start_reg CLR
netloc outputmemorycontroller|AR[0] 1 0 3 600 1096 1100 1036 1950
load net outputmemorycontroller|generator1|outputEnabler1 -attr @name outputEnabler1 -hierPin outputmemorycontroller|generator1 outputEnabler1 -pin outputmemorycontroller|generator1|enadrv_reg Q
netloc outputmemorycontroller|generator1|outputEnabler1 1 2 1 N
load net finalResult|din3[7] -attr @rip din3[7] -attr @name din3[7] -hierPin finalResult din3[7] -pin finalResult|outputmem2 dina[7]
load net outputdata2[0] -attr @rip Q[0] -pin Core2 Q[0] -pin finalResult din2[0]
load net outputmemorycontroller|Q[8] -attr @rip(#000000) Q[8] -attr @name Q[8] -hierPin outputmemorycontroller Q[8] -pin outputmemorycontroller|generator1 Q[8]
load net outputmemorycontroller|generator1|Q[1] -attr @rip(#000000) Q[1] -attr @name Q[1] -hierPin outputmemorycontroller|generator1 Q[1] -pin outputmemorycontroller|generator1|AddGen Q[1]
load net finalResult|din1[0] -attr @rip din1[0] -attr @name din1[0] -hierPin finalResult din1[0] -pin finalResult|outputmem1 dina[0]
load net inputdata3[17] -attr @rip douta[17] -pin Core3 douta[17] -pin InputMemory2x douta[17]
load net outputdata1[0] -attr @rip Q[0] -pin Core1 Q[0] -pin finalResult din1[0]
load net synchronizer1|we1[0] -attr @rip(#000000) 0 -attr @name we1[0] -hierPin synchronizer1 we1[0] -pin synchronizer1|outputmem1_i_1 O
netloc synchronizer1|we1[0] 1 2 1 N
load net Core1|multrosso|P[0] -attr @rip P[0] -attr @name P[0] -hierPin Core1|multrosso P[0] -pin Core1|multrosso|U0 P[0]
load net dout2_OBUF[5] -attr @rip dout2[5] -attr @style dashed -pin finalResult dout2[5]
load net dout1_OBUF[4] -attr @rip dout1[4] -attr @style dashed -pin finalResult dout1[4]
load net outputmemorycontroller|generator2|memorycontrol -attr @name memorycontrol -pin outputmemorycontroller|generator2|AddGen2 THRESH0 -pin outputmemorycontroller|generator2|enadrv_reg C
netloc outputmemorycontroller|generator2|memorycontrol 1 1 1 N
load net outputmemorycontroller|generator1|AddGen|Q[0] -attr @rip Q[0] -attr @name Q[0] -hierPin outputmemorycontroller|generator1|AddGen Q[0] -pin outputmemorycontroller|generator1|AddGen|U0 Q[0]
load net inputdata3[14] -attr @rip douta[14] -pin Core3 douta[14] -pin InputMemory2x douta[14]
load net outputAddress2[4] -attr @rip dout4[0][4] -pin finalResult add4[4] -pin outputmemorycontroller dout4[0][4]
load net Core1|outputReg[6] -attr @rip P[14] -attr @name outputReg[6] -pin Core1|grigio_reg[6] D -pin Core1|multblu P[14]
load net inputController1|addr[1] -attr @rip(#000000) Q[1] -attr @name addr[1] -hierPin inputController1 addr[1] -pin inputController1|AddGen Q[1]
load net inputController2|addr[0] -attr @rip(#000000) Q[0] -attr @name addr[0] -hierPin inputController2 addr[0] -pin inputController2|Slave Q[0]
load net Core1|uscitaverde[5] -attr @rip P[5] -attr @name uscitaverde[5] -pin Core1|multblu C[5] -pin Core1|multverde P[5]
load net Core1|multrosso|A[5] -attr @rip A[5] -attr @name A[5] -hierPin Core1|multrosso A[5] -pin Core1|multrosso|U0 A[5]
load net Core1|multrosso|P[14] -attr @rip P[14] -attr @name P[14] -hierPin Core1|multrosso P[14] -pin Core1|multrosso|U0 P[14]
load net finalResult|din2[0] -attr @rip din2[0] -attr @name din2[0] -hierPin finalResult din2[0] -pin finalResult|outputmem1 dinb[0]
load net outputmemorycontroller|generator2|start_reg -attr @name start_reg -hierPin outputmemorycontroller|generator2 start_reg -pin outputmemorycontroller|generator2|AddGen2 CE
netloc outputmemorycontroller|generator2|start_reg 1 0 1 2140
load net finalResult|din4[3] -attr @rip din4[3] -attr @name din4[3] -hierPin finalResult din4[3] -pin finalResult|outputmem2 dinb[3]
load net finalResult|dout2[5] -attr @rip doutb[5] -attr @name dout2[5] -hierPin finalResult dout2[5] -pin finalResult|outputmem1 doutb[5]
load net outputAddress2[3] -attr @rip dout4[0][3] -pin finalResult add4[3] -pin outputmemorycontroller dout4[0][3]
load net inputdata2[19] -attr @rip doutb[19] -pin Core2 doutb[19] -pin inputMemory1 doutb[19]
load net outputdata1[1] -attr @rip Q[1] -pin Core1 Q[1] -pin finalResult din1[1]
load net Core1|AR[0] -attr @rip AR[0] -attr @name AR[0] -hierPin Core1 AR[0] -pin Core1|grigio_reg[0] CLR -pin Core1|grigio_reg[1] CLR -pin Core1|grigio_reg[2] CLR -pin Core1|grigio_reg[3] CLR -pin Core1|grigio_reg[4] CLR -pin Core1|grigio_reg[5] CLR -pin Core1|grigio_reg[6] CLR -pin Core1|grigio_reg[7] CLR
netloc Core1|AR[0] 1 0 4 NJ 548 NJ 548 NJ 546 3900
load net Core1|multblu|C[6] -attr @rip C[6] -attr @name C[6] -hierPin Core1|multblu C[6] -pin Core1|multblu|U0 C[6]
load net inputAddress2[10] -attr @rip addr[10] -pin InputMemory2x addrb[10] -pin inputController2 addr[10] -pin inputMemory1 addrb[10]
load net outputmemorycontroller|generator1|E[0] -attr @rip(#000000) E[0] -attr @name E[0] -hierPin outputmemorycontroller|generator1 E[0] -pin outputmemorycontroller|generator1|AddGen_i_1 I1
netloc outputmemorycontroller|generator1|E[0] 1 0 2 NJ 1236 NJ
load net finalResult|dout3[6] -attr @rip douta[6] -attr @name dout3[6] -hierPin finalResult dout3[6] -pin finalResult|outputmem2 douta[6]
load net inputAddress1[1] -attr @rip addr[1] -pin InputMemory2x addra[1] -pin inputController1 addr[1] -pin inputMemory1 addra[1]
load net outputmemorycontroller|generator2|dout4[0][8] -attr @rip(#000000) Q[8] -attr @name dout4[0][8] -hierPin outputmemorycontroller|generator2 dout4[0][8] -pin outputmemorycontroller|generator2|AddGen2 Q[8]
load net dout1_OBUF[7] -attr @rip dout1[7] -attr @style dashed -pin finalResult dout1[7]
load net inputdata2[13] -attr @rip doutb[13] -pin Core2 doutb[13] -pin inputMemory1 doutb[13]
load net reset_IBUF -attr @rip 0 -pin Core1 AR[0] -pin Core2 AR[0] -pin Core3 AR[0] -pin Core4 AR[0] -pin inputController1 AR[0] -pin inputController2 AR[0] -pin outputmemorycontroller AR[0] -pin reset_IBUF_inst O -pin synchronizer1 AR[0]
netloc reset_IBUF 1 2 5 370 988 770 1088 1540 1246 NJ 980 2770
load net synchronizer1|E[0] -attr @rip(#000000) 0 -attr @name E[0] -hierPin synchronizer1 E[0] -pin synchronizer1|Master THRESH0 -pin synchronizer1|outputmem1_i_1 I0
netloc synchronizer1|E[0] 1 1 2 1220 938 NJ
load net Core1|multblu|P[12] -attr @rip P[12] -attr @name P[12] -hierPin Core1|multblu P[12] -pin Core1|multblu|U0 P[12]
load net outputdata4[0] -attr @rip Q[0] -pin Core4 Q[0] -pin finalResult din4[0]
load net outputmemorycontroller|Q[3] -attr @rip(#000000) Q[3] -attr @name Q[3] -hierPin outputmemorycontroller Q[3] -pin outputmemorycontroller|generator1 Q[3]
load net outputmemorycontroller|generator2|dout4[0][5] -attr @rip(#000000) Q[5] -attr @name dout4[0][5] -hierPin outputmemorycontroller|generator2 dout4[0][5] -pin outputmemorycontroller|generator2|AddGen2 Q[5]
load net outputmemorycontroller|generator1|AddGen|CE -attr @name CE -hierPin outputmemorycontroller|generator1|AddGen CE -pin outputmemorycontroller|generator1|AddGen|U0 CE
netloc outputmemorycontroller|generator1|AddGen|CE 1 0 1 N
load net Core1|Q[4] -attr @rip 4 -attr @name Q[4] -hierPin Core1 Q[4] -pin Core1|grigio_reg[4] Q
load net Core1|douta[5] -attr @rip douta[5] -attr @name douta[5] -hierPin Core1 douta[5] -pin Core1|multblu A[5]
load net Core1|multrosso|A[1] -attr @rip A[1] -attr @name A[1] -hierPin Core1|multrosso A[1] -pin Core1|multrosso|U0 A[1]
load net Core1|multrosso|P[10] -attr @rip P[10] -attr @name P[10] -hierPin Core1|multrosso P[10] -pin Core1|multrosso|U0 P[10]
load net outputAddress1[1] -attr @rip Q[1] -pin finalResult add3[1] -pin outputmemorycontroller Q[1]
load net outputAddress1[6] -attr @rip Q[6] -pin finalResult add3[6] -pin outputmemorycontroller Q[6]
load net dout3_OBUF[5] -attr @rip dout3[5] -attr @style dashed -pin finalResult dout3[5]
load net finalResult|dout1[6] -attr @rip douta[6] -attr @name dout1[6] -hierPin finalResult dout1[6] -pin finalResult|outputmem1 douta[6]
load net inputController2|clk_IBUF_BUFG -attr @name clk_IBUF_BUFG -hierPin inputController2 clk_IBUF_BUFG -pin inputController2|Slave CLK
netloc inputController2|clk_IBUF_BUFG 1 0 1 N
load net Core1|uscitaverde[10] -attr @rip P[10] -attr @name uscitaverde[10] -pin Core1|multblu C[10] -pin Core1|multverde P[10]
load net Core1|multblu|C[10] -attr @rip C[10] -attr @name C[10] -hierPin Core1|multblu C[10] -pin Core1|multblu|U0 C[10]
load net Core1|multblu|C[15] -attr @rip C[15] -attr @name C[15] -hierPin Core1|multblu C[15] -pin Core1|multblu|U0 C[15]
load net ce -port ce -pin ce_IBUF_inst I
netloc ce 1 0 2 NJ 1050 NJ
load net inputdata1[7] -attr @rip douta[7] -pin Core1 douta[7] -pin inputMemory1 douta[7]
load net finalResult|din3[6] -attr @rip din3[6] -attr @name din3[6] -hierPin finalResult din3[6] -pin finalResult|outputmem2 dina[6]
load net inputdata3[6] -attr @rip douta[6] -pin Core3 douta[6] -pin InputMemory2x douta[6]
load net dout4_OBUF[0] -attr @rip dout4[0] -attr @style dashed -pin finalResult dout4[0]
load net dout2_OBUF[2] -attr @rip dout2[2] -attr @style dashed -pin finalResult dout2[2]
load net inputdata4[15] -attr @rip doutb[15] -pin Core4 doutb[15] -pin InputMemory2x doutb[15]
load net outputmemorycontroller|generator1|Q[0] -attr @rip(#000000) Q[0] -attr @name Q[0] -hierPin outputmemorycontroller|generator1 Q[0] -pin outputmemorycontroller|generator1|AddGen Q[0]
load net outputmemorycontroller|generator1|Q[9] -attr @rip(#000000) Q[9] -attr @name Q[9] -hierPin outputmemorycontroller|generator1 Q[9] -pin outputmemorycontroller|generator1|AddGen Q[9]
load net finalResult|clk_IBUF_BUFG -attr @name clk_IBUF_BUFG -hierPin finalResult clk_IBUF_BUFG -pin finalResult|outputmem1 clka -pin finalResult|outputmem1 clkb -pin finalResult|outputmem2 clka -pin finalResult|outputmem2 clkb
netloc finalResult|clk_IBUF_BUFG 1 0 1 4480
load net Core1|multrosso|P[9] -attr @rip P[9] -attr @name P[9] -hierPin Core1|multrosso P[9] -pin Core1|multrosso|U0 P[9]
load net inputController1|addr[10] -attr @rip(#000000) Q[10] -attr @name addr[10] -hierPin inputController1 addr[10] -pin inputController1|AddGen Q[10]
load net dout1_OBUF[3] -attr @rip dout1[3] -attr @style dashed -pin finalResult dout1[3]
load net outputdata2[1] -attr @rip Q[1] -pin Core2 Q[1] -pin finalResult din2[1]
load net finalResult|din1[1] -attr @rip din1[1] -attr @name din1[1] -hierPin finalResult din1[1] -pin finalResult|outputmem1 dina[1]
load net inputAddress2[0] -attr @rip addr[0] -pin InputMemory2x addrb[0] -pin inputController2 addr[0] -pin inputMemory1 addrb[0]
load net finalResult|din3[0] -attr @rip din3[0] -attr @name din3[0] -hierPin finalResult din3[0] -pin finalResult|outputmem2 dina[0]
load net Core1|douta[19] -attr @rip douta[19] -attr @name douta[19] -hierPin Core1 douta[19] -pin Core1|multrosso A[3]
load net finalResult|add4[10] -attr @rip add4[10] -attr @name add4[10] -hierPin finalResult add4[10] -pin finalResult|outputmem1 addrb[10] -pin finalResult|outputmem2 addrb[10]
load net finalResult|din2[4] -attr @rip din2[4] -attr @name din2[4] -hierPin finalResult din2[4] -pin finalResult|outputmem1 dinb[4]
load net Core1|uscitaverde[4] -attr @rip P[4] -attr @name uscitaverde[4] -pin Core1|multblu C[4] -pin Core1|multverde P[4]
load net Core1|multrosso|A[4] -attr @rip A[4] -attr @name A[4] -hierPin Core1|multrosso A[4] -pin Core1|multrosso|U0 A[4]
load net Core1|multrosso|P[13] -attr @rip P[13] -attr @name P[13] -hierPin Core1|multrosso P[13] -pin Core1|multrosso|U0 P[13]
load net inputdata2[7] -attr @rip doutb[7] -pin Core2 doutb[7] -pin inputMemory1 doutb[7]
load net inputdata3[15] -attr @rip douta[15] -pin Core3 douta[15] -pin InputMemory2x douta[15]
load net inputController2|AR[0] -attr @rip(#000000) AR[0] -attr @name AR[0] -hierPin inputController2 AR[0] -pin inputController2|Slave SINIT -pin inputController2|enadrv_reg PRE
netloc inputController2|AR[0] 1 0 2 1730 1136 N
load net Core1|outputReg[7] -attr @rip P[15] -attr @name outputReg[7] -pin Core1|grigio_reg[7] D -pin Core1|multblu P[15]
load net Core1|multblu|C[3] -attr @rip C[3] -attr @name C[3] -hierPin Core1|multblu C[3] -pin Core1|multblu|U0 C[3]
load net inputdata2[21] -attr @rip doutb[21] -pin Core2 doutb[21] -pin inputMemory1 doutb[21]
load net outputmemorycontroller|dout4[0][0] -attr @rip(#000000) dout4[0][0] -attr @name dout4[0][0] -hierPin outputmemorycontroller dout4[0][0] -pin outputmemorycontroller|generator2 dout4[0][0]
load net finalResult|dout2[4] -attr @rip doutb[4] -attr @name dout2[4] -hierPin finalResult dout2[4] -pin finalResult|outputmem1 doutb[4]
load net inputController1|addr[2] -attr @rip(#000000) Q[2] -attr @name addr[2] -hierPin inputController1 addr[2] -pin inputController1|AddGen Q[2]
load net outputAddress2[7] -attr @rip dout4[0][7] -pin finalResult add4[7] -pin outputmemorycontroller dout4[0][7]
load net outputAddress2[2] -attr @rip dout4[0][2] -pin finalResult add4[2] -pin outputmemorycontroller dout4[0][2]
load net finalResult|din2[1] -attr @rip din2[1] -attr @name din2[1] -hierPin finalResult din2[1] -pin finalResult|outputmem1 dinb[1]
load net outputdata4[7] -attr @rip Q[7] -pin Core4 Q[7] -pin finalResult din4[7]
load net finalResult|dout3[5] -attr @rip douta[5] -attr @name dout3[5] -hierPin finalResult dout3[5] -pin finalResult|outputmem2 douta[5]
load net outputdata1[2] -attr @rip Q[2] -pin Core1 Q[2] -pin finalResult din1[2]
load net finalResult|dout3[0] -attr @rip douta[0] -attr @name dout3[0] -hierPin finalResult dout3[0] -pin finalResult|outputmem2 douta[0]
load net Core1|douta[2] -attr @rip douta[2] -attr @name douta[2] -hierPin Core1 douta[2] -pin Core1|multblu A[2]
load net inputdata2[12] -attr @rip doutb[12] -pin Core2 doutb[12] -pin inputMemory1 doutb[12]
load net Core1|multblu|A[3] -attr @rip A[3] -attr @name A[3] -hierPin Core1|multblu A[3] -pin Core1|multblu|U0 A[3]
load net Core1|multblu|P[11] -attr @rip P[11] -attr @name P[11] -hierPin Core1|multblu P[11] -pin Core1|multblu|U0 P[11]
load net outputmemorycontroller|Q[2] -attr @rip(#000000) Q[2] -attr @name Q[2] -hierPin outputmemorycontroller Q[2] -pin outputmemorycontroller|generator1 Q[2]
load net outputmemorycontroller|generator2|dout4[0][9] -attr @rip(#000000) Q[9] -attr @name dout4[0][9] -hierPin outputmemorycontroller|generator2 dout4[0][9] -pin outputmemorycontroller|generator2|AddGen2 Q[9]
load net Core1|multrosso|A[0] -attr @rip A[0] -attr @name A[0] -hierPin Core1|multrosso A[0] -pin Core1|multrosso|U0 A[0]
load net outputAddress1[5] -attr @rip Q[5] -pin finalResult add3[5] -pin outputmemorycontroller Q[5]
load net outputAddress1[0] -attr @rip Q[0] -pin finalResult add3[0] -pin outputmemorycontroller Q[0]
load net outputwriteEnable2 -attr @rip we1[0] -pin finalResult we1[0] -pin synchronizer1 we1[0]
netloc outputwriteEnable2 1 4 4 1520 1306 NJ 1040 NJ 2068 NJ
load net outputmemorycontroller|dout4[0][6] -attr @rip(#000000) dout4[0][6] -attr @name dout4[0][6] -hierPin outputmemorycontroller dout4[0][6] -pin outputmemorycontroller|generator2 dout4[0][6]
load net inputController2|<const1> -power -attr @name <const1> -pin inputController2|enadrv_reg CE
load net inputController2|addr[7] -attr @rip(#000000) Q[7] -attr @name addr[7] -hierPin inputController2 addr[7] -pin inputController2|Slave Q[7]
load net dout3_OBUF[4] -attr @rip dout3[4] -attr @style dashed -pin finalResult dout3[4]
load net outputdata4[1] -attr @rip Q[1] -pin Core4 Q[1] -pin finalResult din4[1]
load net finalResult|dout1[5] -attr @rip douta[5] -attr @name dout1[5] -hierPin finalResult dout1[5] -pin finalResult|outputmem1 douta[5]
load net Core1|Q[5] -attr @rip 5 -attr @name Q[5] -hierPin Core1 Q[5] -pin Core1|grigio_reg[5] Q
load net Core1|douta[1] -attr @rip douta[1] -attr @name douta[1] -hierPin Core1 douta[1] -pin Core1|multblu A[1]
load net Core1|multblu|C[14] -attr @rip C[14] -attr @name C[14] -hierPin Core1|multblu C[14] -pin Core1|multblu|U0 C[14]
load net inputdata4[14] -attr @rip doutb[14] -pin Core4 doutb[14] -pin InputMemory2x doutb[14]
load net outputmemorycontroller|Q[1] -attr @rip(#000000) Q[1] -attr @name Q[1] -hierPin outputmemorycontroller Q[1] -pin outputmemorycontroller|generator1 Q[1]
load net outputmemorycontroller|generator1|AddGen|Q[10] -attr @rip Q[10] -attr @name Q[10] -hierPin outputmemorycontroller|generator1|AddGen Q[10] -pin outputmemorycontroller|generator1|AddGen|U0 Q[10]
load net inputdata1[8] -attr @rip douta[8] -pin Core1 douta[8] -pin inputMemory1 douta[8]
load net finalResult|ena -attr @name ena -hierPin finalResult ena -pin finalResult|outputmem1 ena -pin finalResult|outputmem2 ena
netloc finalResult|ena 1 0 1 4500
load net inputdata3[7] -attr @rip douta[7] -pin Core3 douta[7] -pin InputMemory2x douta[7]
load net dout4_OBUF[1] -attr @rip dout4[1] -attr @style dashed -pin finalResult dout4[1]
load net dout2_OBUF[3] -attr @rip dout2[3] -attr @style dashed -pin finalResult dout2[3]
load net start -pin outputmemorycontroller start -pin synchronizer1 start
netloc start 1 3 1 790
load net finalResult|enb -attr @name enb -hierPin finalResult enb -pin finalResult|outputmem1 enb -pin finalResult|outputmem2 enb
netloc finalResult|enb 1 0 1 4540
load net inputController2|memorycontrol -attr @name memorycontrol -pin inputController2|Slave THRESH0 -pin inputController2|enadrv_reg C
netloc inputController2|memorycontrol 1 1 1 N
load net Core1|outputReg[4] -attr @rip P[12] -attr @name outputReg[4] -pin Core1|grigio_reg[4] D -pin Core1|multblu P[12]
load net outputdata2[2] -attr @rip Q[2] -pin Core2 Q[2] -pin finalResult din2[2]
load net finalResult|din1[2] -attr @rip din1[2] -attr @name din1[2] -hierPin finalResult din1[2] -pin finalResult|outputmem1 dina[2]
load net finalResult|din2[3] -attr @rip din2[3] -attr @name din2[3] -hierPin finalResult din2[3] -pin finalResult|outputmem1 dinb[3]
load net Core1|Q[6] -attr @rip 6 -attr @name Q[6] -hierPin Core1 Q[6] -pin Core1|grigio_reg[6] Q
load net Core1|multrosso|P[12] -attr @rip P[12] -attr @name P[12] -hierPin Core1|multrosso P[12] -pin Core1|multrosso|U0 P[12]
load net inputdata3[19] -attr @rip douta[19] -pin Core3 douta[19] -pin InputMemory2x douta[19]
load net finalResult|din3[1] -attr @rip din3[1] -attr @name din3[1] -hierPin finalResult din3[1] -pin finalResult|outputmem2 dina[1]
load net finalResult|dout2[3] -attr @rip doutb[3] -attr @name dout2[3] -hierPin finalResult dout2[3] -pin finalResult|outputmem1 doutb[3]
load net outputAddress2[6] -attr @rip dout4[0][6] -pin finalResult add4[6] -pin outputmemorycontroller dout4[0][6]
load net inputdata2[8] -attr @rip doutb[8] -pin Core2 doutb[8] -pin inputMemory1 doutb[8]
load net inputdata3[16] -attr @rip douta[16] -pin Core3 douta[16] -pin InputMemory2x douta[16]
load net Core1|multblu|C[4] -attr @rip C[4] -attr @name C[4] -hierPin Core1|multblu C[4] -pin Core1|multblu|U0 C[4]
load net inputdata2[22] -attr @rip doutb[22] -pin Core2 doutb[22] -pin inputMemory1 doutb[22]
load net outputdata4[6] -attr @rip Q[6] -pin Core4 Q[6] -pin finalResult din4[6]
load net inputController1|addr[3] -attr @rip(#000000) Q[3] -attr @name addr[3] -hierPin inputController1 addr[3] -pin inputController1|AddGen Q[3]
load net Core1|uscitaverde[7] -attr @rip P[7] -attr @name uscitaverde[7] -pin Core1|multblu C[7] -pin Core1|multverde P[7]
load net Core1|multrosso|A[7] -attr @rip A[7] -attr @name A[7] -hierPin Core1|multrosso A[7] -pin Core1|multrosso|U0 A[7]
load net finalResult|din2[2] -attr @rip din2[2] -attr @name din2[2] -hierPin finalResult din2[2] -pin finalResult|outputmem1 dinb[2]
load net outputmemorycontroller|generator1|AddGen|Q[6] -attr @rip Q[6] -attr @name Q[6] -hierPin outputmemorycontroller|generator1|AddGen Q[6] -pin outputmemorycontroller|generator1|AddGen|U0 Q[6]
load net finalResult|add3[10] -attr @rip add3[10] -attr @name add3[10] -hierPin finalResult add3[10] -pin finalResult|outputmem1 addra[10] -pin finalResult|outputmem2 addra[10]
load net Core1|multblu|P[10] -attr @rip P[10] -attr @name P[10] -hierPin Core1|multblu P[10] -pin Core1|multblu|U0 P[10]
load net Core1|Q[2] -attr @rip 2 -attr @name Q[2] -hierPin Core1 Q[2] -pin Core1|grigio_reg[2] Q
load net Core1|douta[3] -attr @rip douta[3] -attr @name douta[3] -hierPin Core1 douta[3] -pin Core1|multblu A[3]
load net dout4_OBUF[6] -attr @rip dout4[6] -attr @style dashed -pin finalResult dout4[6]
load net outputmemorycontroller|dout4[0][5] -attr @rip(#000000) dout4[0][5] -attr @name dout4[0][5] -hierPin outputmemorycontroller dout4[0][5] -pin outputmemorycontroller|generator2 dout4[0][5]
load net inputController2|<const0> -ground -attr @name <const0> -pin inputController2|enadrv_reg D
load net inputController2|addr[6] -attr @rip(#000000) Q[6] -attr @name addr[6] -hierPin inputController2 addr[6] -pin inputController2|Slave Q[6]
load net Core1|uscitarosso[15] -attr @rip P[15] -attr @name uscitarosso[15] -pin Core1|multrosso P[15] -pin Core1|multverde C[15]
load net Core1|multblu|A[4] -attr @rip A[4] -attr @name A[4] -hierPin Core1|multblu A[4] -pin Core1|multblu|U0 A[4]
load net inputAddress2[9] -attr @rip addr[9] -pin InputMemory2x addrb[9] -pin inputController2 addr[9] -pin inputMemory1 addrb[9]
load net dout3_OBUF[3] -attr @rip dout3[3] -attr @style dashed -pin finalResult dout3[3]
load net finalResult|dout1[4] -attr @rip douta[4] -attr @name dout1[4] -hierPin finalResult dout1[4] -pin finalResult|outputmem1 douta[4]
load net Core1|douta[0] -attr @rip douta[0] -attr @name douta[0] -hierPin Core1 douta[0] -pin Core1|multblu A[0]
load net Core1|multblu|C[13] -attr @rip C[13] -attr @name C[13] -hierPin Core1|multblu C[13] -pin Core1|multblu|U0 C[13]
load net inputdata2[15] -attr @rip doutb[15] -pin Core2 doutb[15] -pin inputMemory1 doutb[15]
load net Core1|multblu|B[4] -attr @rip B[4] -attr @name B[4] -hierPin Core1|multblu B[4] -pin Core1|multblu|U0 B[4]
load net dout2_OBUF[0] -attr @rip dout2[0] -attr @style dashed -pin finalResult dout2[0]
load net inputdata4[13] -attr @rip doutb[13] -pin Core4 doutb[13] -pin InputMemory2x doutb[13]
load net outputdata1[7] -attr @rip Q[7] -pin Core1 Q[7] -pin finalResult din1[7]
load net outputdata4[2] -attr @rip Q[2] -pin Core4 Q[2] -pin finalResult din4[2]
load net outputmemorycontroller|Q[0] -attr @rip(#000000) Q[0] -attr @name Q[0] -hierPin outputmemorycontroller Q[0] -pin outputmemorycontroller|generator1 Q[0]
load net outputmemorycontroller|Q[5] -attr @rip(#000000) Q[5] -attr @name Q[5] -hierPin outputmemorycontroller Q[5] -pin outputmemorycontroller|generator1 Q[5]
load net finalResult|add4[8] -attr @rip add4[8] -attr @name add4[8] -hierPin finalResult add4[8] -pin finalResult|outputmem1 addrb[8] -pin finalResult|outputmem2 addrb[8]
load net Core1|multrosso|P[7] -attr @rip P[7] -attr @name P[7] -hierPin Core1|multrosso P[7] -pin Core1|multrosso|U0 P[7]
load net outputmemorycontroller|generator1|AddGen|Q[7] -attr @rip Q[7] -attr @name Q[7] -hierPin outputmemorycontroller|generator1|AddGen Q[7] -pin outputmemorycontroller|generator1|AddGen|U0 Q[7]
load net inputdata1[9] -attr @rip douta[9] -pin Core1 douta[9] -pin inputMemory1 douta[9]
load net Core1|douta[17] -attr @rip douta[17] -attr @name douta[17] -hierPin Core1 douta[17] -pin Core1|multrosso A[1]
load net outputdata3[1] -attr @rip Q[1] -pin Core3 Q[1] -pin finalResult din3[1]
load net Core1|uscitarosso[8] -attr @rip P[8] -attr @name uscitarosso[8] -pin Core1|multrosso P[8] -pin Core1|multverde C[8]
load net inputdata2[5] -attr @rip doutb[5] -pin Core2 doutb[5] -pin inputMemory1 doutb[5]
load net Core1|outputReg[5] -attr @rip P[13] -attr @name outputReg[5] -pin Core1|grigio_reg[5] D -pin Core1|multblu P[13]
load net outputdata2[3] -attr @rip Q[3] -pin Core2 Q[3] -pin finalResult din2[3]
load net finalResult|din1[3] -attr @rip din1[3] -attr @name din1[3] -hierPin finalResult din1[3] -pin finalResult|outputmem1 dina[3]
load net finalResult|dout2[2] -attr @rip doutb[2] -attr @name dout2[2] -hierPin finalResult dout2[2] -pin finalResult|outputmem1 doutb[2]
load net Core1|Q[7] -attr @rip 7 -attr @name Q[7] -hierPin Core1 Q[7] -pin Core1|grigio_reg[7] Q
load net finalResult|dout4[3] -attr @rip doutb[3] -attr @name dout4[3] -hierPin finalResult dout4[3] -pin finalResult|outputmem2 doutb[3]
load net clk_IBUF -pin clk_IBUF_BUFG_inst I -pin clk_IBUF_inst O
netloc clk_IBUF 1 1 1 NJ
load net inputAddress1[8] -attr @rip addr[8] -pin InputMemory2x addra[8] -pin inputController1 addr[8] -pin inputMemory1 addra[8]
load net finalResult|din2[6] -attr @rip din2[6] -attr @name din2[6] -hierPin finalResult din2[6] -pin finalResult|outputmem1 dinb[6]
load net Core1|uscitaverde[6] -attr @rip P[6] -attr @name uscitaverde[6] -pin Core1|multblu C[6] -pin Core1|multverde P[6]
load net Core1|multrosso|A[6] -attr @rip A[6] -attr @name A[6] -hierPin Core1|multrosso A[6] -pin Core1|multrosso|U0 A[6]
load net inputdata1[17] -attr @rip douta[17] -pin Core1 douta[17] -pin inputMemory1 douta[17]
load net outputmemorycontroller|internalsync -attr @name internalsync -pin outputmemorycontroller|outputsync internalsync -pin outputmemorycontroller|start_reg C
netloc outputmemorycontroller|internalsync 1 1 1 1080
load net outputmemorycontroller|generator2|dout4[0][0] -attr @rip(#000000) Q[0] -attr @name dout4[0][0] -hierPin outputmemorycontroller|generator2 dout4[0][0] -pin outputmemorycontroller|generator2|AddGen2 Q[0]
load net outputmemorycontroller|generator1|AddGen|Q[5] -attr @rip Q[5] -attr @name Q[5] -hierPin outputmemorycontroller|generator1|AddGen Q[5] -pin outputmemorycontroller|generator1|AddGen|U0 Q[5]
load net inputController1|addr[4] -attr @rip(#000000) Q[4] -attr @name addr[4] -hierPin inputController1 addr[4] -pin inputController1|AddGen Q[4]
load net Core1|multblu|A[1] -attr @rip A[1] -attr @name A[1] -hierPin Core1|multblu A[1] -pin Core1|multblu|U0 A[1]
load net inputdata1[2] -attr @rip douta[2] -pin Core1 douta[2] -pin inputMemory1 douta[2]
load net outputmemorycontroller|dout4[0][4] -attr @rip(#000000) dout4[0][4] -attr @name dout4[0][4] -hierPin outputmemorycontroller dout4[0][4] -pin outputmemorycontroller|generator2 dout4[0][4]
load net finalResult|add3[5] -attr @rip add3[5] -attr @name add3[5] -hierPin finalResult add3[5] -pin finalResult|outputmem1 addra[5] -pin finalResult|outputmem2 addra[5]
load net inputController2|addr[5] -attr @rip(#000000) Q[5] -attr @name addr[5] -hierPin inputController2 addr[5] -pin inputController2|Slave Q[5]
load net dout3_OBUF[2] -attr @rip dout3[2] -attr @style dashed -pin finalResult dout3[2]
load net finalResult|dout1[3] -attr @rip douta[3] -attr @name dout1[3] -hierPin finalResult dout1[3] -pin finalResult|outputmem1 douta[3]
load net Core1|Q[3] -attr @rip 3 -attr @name Q[3] -hierPin Core1 Q[3] -pin Core1|grigio_reg[3] Q
load net Core1|multblu|C[12] -attr @rip C[12] -attr @name C[12] -hierPin Core1|multblu C[12] -pin Core1|multblu|U0 C[12]
load net Core1|multblu|C[9] -attr @rip C[9] -attr @name C[9] -hierPin Core1|multblu C[9] -pin Core1|multblu|U0 C[9]
load net dout4_OBUF[7] -attr @rip dout4[7] -attr @style dashed -pin finalResult dout4[7]
load net inputdata2[14] -attr @rip doutb[14] -pin Core2 doutb[14] -pin inputMemory1 doutb[14]
load net inputdata4[12] -attr @rip doutb[12] -pin Core4 doutb[12] -pin InputMemory2x doutb[12]
load net outputmemorycontroller|Q[4] -attr @rip(#000000) Q[4] -attr @name Q[4] -hierPin outputmemorycontroller Q[4] -pin outputmemorycontroller|generator1 Q[4]
load net outputmemorycontroller|generator1_n_11 -attr @name generator1_n_11 -pin outputmemorycontroller|generator1 enadrv_reg_0 -pin outputmemorycontroller|generator2 start_reg
netloc outputmemorycontroller|generator1_n_11 1 2 1 1930
load net finalResult|add4[7] -attr @rip add4[7] -attr @name add4[7] -hierPin finalResult add4[7] -pin finalResult|outputmem1 addrb[7] -pin finalResult|outputmem2 addrb[7]
load net Core1|multblu|B[5] -attr @rip B[5] -attr @name B[5] -hierPin Core1|multblu B[5] -pin Core1|multblu|U0 B[5]
load net dout2_OBUF[1] -attr @rip dout2[1] -attr @style dashed -pin finalResult dout2[1]
load net inputdata3[23] -attr @rip douta[23] -pin Core3 douta[23] -pin InputMemory2x douta[23]
load net outputdata4[3] -attr @rip Q[3] -pin Core4 Q[3] -pin finalResult din4[3]
load net inputController1|addr[0] -attr @rip(#000000) Q[0] -attr @name addr[0] -hierPin inputController1 addr[0] -pin inputController1|AddGen Q[0]
load net Core1|multrosso|P[8] -attr @rip P[8] -attr @name P[8] -hierPin Core1|multrosso P[8] -pin Core1|multrosso|U0 P[8]
load net inputdata3[10] -attr @rip douta[10] -pin Core3 douta[10] -pin InputMemory2x douta[10]
load net outputmemorycontroller|start -attr @name start -hierPin outputmemorycontroller start -pin outputmemorycontroller|generator1 start -pin outputmemorycontroller|start_reg Q
netloc outputmemorycontroller|start 1 1 3 1140 1436 1890 1476 NJ
load net outputmemorycontroller|generator1|AddGen|Q[8] -attr @rip Q[8] -attr @name Q[8] -hierPin outputmemorycontroller|generator1|AddGen Q[8] -pin outputmemorycontroller|generator1|AddGen|U0 Q[8]
load net Core1|uscitarosso[2] -attr @rip P[2] -attr @name uscitarosso[2] -pin Core1|multrosso P[2] -pin Core1|multverde C[2]
load net Core1|uscitaverde[1] -attr @rip P[1] -attr @name uscitaverde[1] -pin Core1|multblu C[1] -pin Core1|multverde P[1]
load net inputdata4[5] -attr @rip doutb[5] -pin Core4 doutb[5] -pin InputMemory2x doutb[5]
load net outputmemorycontroller|outputsync|AR[0] -attr @rip AR[0] -attr @name AR[0] -hierPin outputmemorycontroller|outputsync AR[0] -pin outputmemorycontroller|outputsync|Master SCLR
netloc outputmemorycontroller|outputsync|AR[0] 1 0 1 770
load net inputController1|addr[9] -attr @rip(#000000) Q[9] -attr @name addr[9] -hierPin inputController1 addr[9] -pin inputController1|AddGen Q[9]
load net Core1|douta[18] -attr @rip douta[18] -attr @name douta[18] -hierPin Core1 douta[18] -pin Core1|multrosso A[2]
load net outputdata3[2] -attr @rip Q[2] -pin Core3 Q[2] -pin finalResult din3[2]
load net Core1|uscitarosso[9] -attr @rip P[9] -attr @name uscitarosso[9] -pin Core1|multrosso P[9] -pin Core1|multverde C[9]
load net inputdata2[6] -attr @rip doutb[6] -pin Core2 doutb[6] -pin inputMemory1 doutb[6]
load net finalResult|dout4[2] -attr @rip doutb[2] -attr @name dout4[2] -hierPin finalResult dout4[2] -pin finalResult|outputmem2 doutb[2]
load net inputdata2[20] -attr @rip doutb[20] -pin Core2 doutb[20] -pin inputMemory1 doutb[20]
load net synchronizer1|start -attr @name start -hierPin synchronizer1 start -pin synchronizer1|outputmem1_i_1 I1
netloc synchronizer1|start 1 0 2 NJ 998 NJ
load net outputmemorycontroller|generator2|<const1> -power -attr @name <const1> -pin outputmemorycontroller|generator2|enadrv_reg CE
load net finalResult|din2[5] -attr @rip din2[5] -attr @name din2[5] -hierPin finalResult din2[5] -pin finalResult|outputmem1 dinb[5]
load net Core1|multrosso|B[7] -attr @rip B[7] -attr @name B[7] -hierPin Core1|multrosso B[7] -pin Core1|multrosso|U0 B[7]
load net inputAddress1[9] -attr @rip addr[9] -pin InputMemory2x addra[9] -pin inputController1 addr[9] -pin inputMemory1 addra[9]
load net outputmemorycontroller|generator1|AddGen|Q[4] -attr @rip Q[4] -attr @name Q[4] -hierPin outputmemorycontroller|generator1|AddGen Q[4] -pin outputmemorycontroller|generator1|AddGen|U0 Q[4]
load net inputdata1[18] -attr @rip douta[18] -pin Core1 douta[18] -pin inputMemory1 douta[18]
load net synchronizer1|clk_IBUF_BUFG -attr @name clk_IBUF_BUFG -hierPin synchronizer1 clk_IBUF_BUFG -pin synchronizer1|Master CLK
netloc synchronizer1|clk_IBUF_BUFG 1 0 1 N
load net outputmemorycontroller|generator2|dout4[0][1] -attr @rip(#000000) Q[1] -attr @name dout4[0][1] -hierPin outputmemorycontroller|generator2 dout4[0][1] -pin outputmemorycontroller|generator2|AddGen2 Q[1]
load net outputmemorycontroller|dout4[0][3] -attr @rip(#000000) dout4[0][3] -attr @name dout4[0][3] -hierPin outputmemorycontroller dout4[0][3] -pin outputmemorycontroller|generator2 dout4[0][3]
load net finalResult|add3[4] -attr @rip add3[4] -attr @name add3[4] -hierPin finalResult add3[4] -pin finalResult|outputmem1 addra[4] -pin finalResult|outputmem2 addra[4]
load net inputController1|addr[5] -attr @rip(#000000) Q[5] -attr @name addr[5] -hierPin inputController1 addr[5] -pin inputController1|AddGen Q[5]
load net inputController2|addr[4] -attr @rip(#000000) Q[4] -attr @name addr[4] -hierPin inputController2 addr[4] -pin inputController2|Slave Q[4]
load net Core1|uscitarosso[13] -attr @rip P[13] -attr @name uscitarosso[13] -pin Core1|multrosso P[13] -pin Core1|multverde C[13]
load net Core1|multblu|A[2] -attr @rip A[2] -attr @name A[2] -hierPin Core1|multblu A[2] -pin Core1|multblu|U0 A[2]
load net dout3_OBUF[1] -attr @rip dout3[1] -attr @style dashed -pin finalResult dout3[1]
load net outputAddress2[10] -attr @rip dout4[0][10] -pin finalResult add4[10] -pin outputmemorycontroller dout4[0][10]
load net inputdata1[3] -attr @rip douta[3] -pin Core1 douta[3] -pin inputMemory1 douta[3]
load net inputdata4[11] -attr @rip doutb[11] -pin Core4 doutb[11] -pin InputMemory2x doutb[11]
load net outputdata1[5] -attr @rip Q[5] -pin Core1 Q[5] -pin finalResult din1[5]
load net Core1|multrosso|P[5] -attr @rip P[5] -attr @name P[5] -hierPin Core1|multrosso P[5] -pin Core1|multrosso|U0 P[5]
load net inputdata1[0] -attr @rip douta[0] -pin Core1 douta[0] -pin inputMemory1 douta[0]
load net outputEnabler1 -pin finalResult ena -pin outputmemorycontroller outputEnabler1
netloc outputEnabler1 1 3 5 730 1168 1460 1366 2310 1100 2630 2128 4310
load net inputController1|E[0] -attr @rip(#000000) E[0] -attr @name E[0] -hierPin inputController1 E[0] -pin inputController1|AddGen CE
netloc inputController1|E[0] 1 0 1 N
load net inputdata3[22] -attr @rip douta[22] -pin Core3 douta[22] -pin InputMemory2x douta[22]
load net outputEnabler2 -pin finalResult enb -pin outputmemorycontroller outputEnabler2
netloc outputEnabler2 1 3 5 710 1188 1440 1386 2330 1120 2590 2148 4330
load net inputdata2[17] -attr @rip doutb[17] -pin Core2 doutb[17] -pin inputMemory1 doutb[17]
load net finalResult|din4[6] -attr @rip din4[6] -attr @name din4[6] -hierPin finalResult din4[6] -pin finalResult|outputmem2 dinb[6]
load net Core1|douta[15] -attr @rip douta[15] -attr @name douta[15] -hierPin Core1 douta[15] -pin Core1|multverde A[7]
load net Core1|multblu|B[6] -attr @rip B[6] -attr @name B[6] -hierPin Core1|multblu B[6] -pin Core1|multblu|U0 B[6]
load net outputdata4[4] -attr @rip Q[4] -pin Core4 Q[4] -pin finalResult din4[4]
load net finalResult|add3[0] -attr @rip add3[0] -attr @name add3[0] -hierPin finalResult add3[0] -pin finalResult|outputmem1 addra[0] -pin finalResult|outputmem2 addra[0]
load net Core1|uscitaverde[0] -attr @rip P[0] -attr @name uscitaverde[0] -pin Core1|multblu C[0] -pin Core1|multverde P[0]
load net inputdata2[3] -attr @rip doutb[3] -pin Core2 doutb[3] -pin inputMemory1 doutb[3]
load net inputdata3[11] -attr @rip douta[11] -pin Core3 douta[11] -pin InputMemory2x douta[11]
load net outputmemorycontroller|generator1|memorycontrol -attr @name memorycontrol -pin outputmemorycontroller|generator1|AddGen THRESH0 -pin outputmemorycontroller|generator1|enadrv_reg C
netloc outputmemorycontroller|generator1|memorycontrol 1 1 1 N
load net inputController1|enadrv -attr @name enadrv -hierPin inputController1 enadrv -pin inputController1|enadrv_reg Q
netloc inputController1|enadrv 1 2 1 N
load net Core1|<const0> -ground -attr @name <const0> -pin Core1|multblu SUBTRACT -pin Core1|multblu B[7] -pin Core1|multblu B[6] -pin Core1|multblu B[5] -pin Core1|multblu B[1] -pin Core1|multrosso B[7] -pin Core1|multrosso B[5] -pin Core1|multrosso B[4] -pin Core1|multrosso B[1] -pin Core1|multrosso B[0] -pin Core1|multverde SUBTRACT -pin Core1|multverde B[6] -pin Core1|multverde B[5] -pin Core1|multverde B[3] -pin Core1|multverde B[0]
load net ce_IBUF -pin ce_IBUF_inst O -pin outputmemorycontroller ce_IBUF -pin synchronizer1 ce_IBUF
netloc ce_IBUF 1 2 2 350 910 NJ
load net outputmemorycontroller|generator1|AddGen|Q[9] -attr @rip Q[9] -attr @name Q[9] -hierPin outputmemorycontroller|generator1|AddGen Q[9] -pin outputmemorycontroller|generator1|AddGen|U0 Q[9]
load net Core1|uscitarosso[3] -attr @rip P[3] -attr @name uscitarosso[3] -pin Core1|multrosso P[3] -pin Core1|multverde C[3]
load net inputdata4[6] -attr @rip doutb[6] -pin Core4 doutb[6] -pin InputMemory2x doutb[6]
load net outputmemorycontroller|<const1> -power -attr @name <const1> -pin outputmemorycontroller|start_reg CE -pin outputmemorycontroller|start_reg D
load net synchronizer1|ce_IBUF -attr @name ce_IBUF -hierPin synchronizer1 ce_IBUF -pin synchronizer1|Master CE
netloc synchronizer1|ce_IBUF 1 0 1 N
load net finalResult|dout4[1] -attr @rip doutb[1] -attr @name dout4[1] -hierPin finalResult dout4[1] -pin finalResult|outputmem2 doutb[1]
load net inputAddress1[6] -attr @rip addr[6] -pin InputMemory2x addra[6] -pin inputController1 addr[6] -pin inputMemory1 addra[6]
load net outputmemorycontroller|generator2|<const0> -ground -attr @name <const0> -pin outputmemorycontroller|generator2|enadrv_reg D
load net outputmemorycontroller|generator1|<const0> -ground -attr @name <const0> -pin outputmemorycontroller|generator1|enadrv_reg D
load net finalResult|din4[0] -attr @rip din4[0] -attr @name din4[0] -hierPin finalResult din4[0] -pin finalResult|outputmem2 dinb[0]
load net inputController2|addr[8] -attr @rip(#000000) Q[8] -attr @name addr[8] -hierPin inputController2 addr[8] -pin inputController2|Slave Q[8]
load net inputdata1[15] -attr @rip douta[15] -pin Core1 douta[15] -pin inputMemory1 douta[15]
load net outputmemorycontroller|generator1|start -attr @name start -hierPin outputmemorycontroller|generator1 start -pin outputmemorycontroller|generator1|AddGen_i_1 I0
netloc outputmemorycontroller|generator1|start 1 0 2 NJ 1326 NJ
load net Core1|multrosso|B[6] -attr @rip B[6] -attr @name B[6] -hierPin Core1|multrosso B[6] -pin Core1|multrosso|U0 B[6]
load net outputmemorycontroller|generator1|AddGen|Q[3] -attr @rip Q[3] -attr @name Q[3] -hierPin outputmemorycontroller|generator1|AddGen Q[3] -pin outputmemorycontroller|generator1|AddGen|U0 Q[3]
load net inputEnabler1 -pin InputMemory2x ena -pin inputController1 enadrv -pin inputMemory1 ena
netloc inputEnabler1 1 5 1 2310
load net synchronizer1|AR[0] -attr @rip(#000000) AR[0] -attr @name AR[0] -hierPin synchronizer1 AR[0] -pin synchronizer1|Master SCLR
netloc synchronizer1|AR[0] 1 0 1 980
load net inputEnabler2 -pin InputMemory2x enb -pin inputController2 enadrv -pin inputMemory1 enb
netloc inputEnabler2 1 5 1 2190
load net outputmemorycontroller|generator1|AddGen|THRESH0 -attr @name THRESH0 -hierPin outputmemorycontroller|generator1|AddGen THRESH0 -pin outputmemorycontroller|generator1|AddGen|U0 THRESH0
netloc outputmemorycontroller|generator1|AddGen|THRESH0 1 1 1 N
load net inputAddress2[1] -attr @rip addr[1] -pin InputMemory2x addrb[1] -pin inputController2 addr[1] -pin inputMemory1 addrb[1]
load net dout3_OBUF[0] -attr @rip dout3[0] -attr @style dashed -pin finalResult dout3[0]
load net Core1|multblu|C[7] -attr @rip C[7] -attr @name C[7] -hierPin Core1|multblu C[7] -pin Core1|multblu|U0 C[7]
load net inputController1|addr[6] -attr @rip(#000000) Q[6] -attr @name addr[6] -hierPin inputController1 addr[6] -pin inputController1|AddGen Q[6]
load net Core1|uscitarosso[14] -attr @rip P[14] -attr @name uscitarosso[14] -pin Core1|multrosso P[14] -pin Core1|multverde C[14]
load net inputdata4[10] -attr @rip doutb[10] -pin Core4 doutb[10] -pin InputMemory2x doutb[10]
load net inputdata1[4] -attr @rip douta[4] -pin Core1 douta[4] -pin inputMemory1 douta[4]
load net outputmemorycontroller|clk_IBUF_BUFG -attr @name clk_IBUF_BUFG -hierPin outputmemorycontroller clk_IBUF_BUFG -pin outputmemorycontroller|generator1 clk_IBUF_BUFG -pin outputmemorycontroller|generator2 clk_IBUF_BUFG -pin outputmemorycontroller|outputsync clk_IBUF_BUFG
netloc outputmemorycontroller|clk_IBUF_BUFG 1 0 3 560 1316 1120 1416 NJ
load net finalResult|add3[7] -attr @rip add3[7] -attr @name add3[7] -hierPin finalResult add3[7] -pin finalResult|outputmem1 addra[7] -pin finalResult|outputmem2 addra[7]
load net finalResult|dout3[4] -attr @rip douta[4] -attr @name dout3[4] -hierPin finalResult dout3[4] -pin finalResult|outputmem2 douta[4]
load net outputdata1[6] -attr @rip Q[6] -pin Core1 Q[6] -pin finalResult din1[6]
load net Core1|multrosso|P[6] -attr @rip P[6] -attr @name P[6] -hierPin Core1|multrosso P[6] -pin Core1|multrosso|U0 P[6]
load net inputdata1[1] -attr @rip douta[1] -pin Core1 douta[1] -pin inputMemory1 douta[1]
load net inputdata2[16] -attr @rip doutb[16] -pin Core2 doutb[16] -pin inputMemory1 doutb[16]
load net outputmemorycontroller|ce_IBUF -attr @name ce_IBUF -hierPin outputmemorycontroller ce_IBUF -pin outputmemorycontroller|outputsync ce_IBUF
netloc outputmemorycontroller|ce_IBUF 1 0 1 580
load net finalResult|din4[5] -attr @rip din4[5] -attr @name din4[5] -hierPin finalResult din4[5] -pin finalResult|outputmem2 dinb[5]
load net Core1|multblu|A[7] -attr @rip A[7] -attr @name A[7] -hierPin Core1|multblu A[7] -pin Core1|multblu|U0 A[7]
load net inputdata3[0] -attr @rip douta[0] -pin Core3 douta[0] -pin InputMemory2x douta[0]
load net finalResult|add4[9] -attr @rip add4[9] -attr @name add4[9] -hierPin finalResult add4[9] -pin finalResult|outputmem1 addrb[9] -pin finalResult|outputmem2 addrb[9]
load net Core1|uscitarosso[0] -attr @rip P[0] -attr @name uscitarosso[0] -pin Core1|multrosso P[0] -pin Core1|multverde C[0]
load net inputdata4[3] -attr @rip doutb[3] -pin Core4 doutb[3] -pin InputMemory2x doutb[3]
load net Core1|douta[16] -attr @rip douta[16] -attr @name douta[16] -hierPin Core1 douta[16] -pin Core1|multrosso A[0]
load net Core1|multblu|B[7] -attr @rip B[7] -attr @name B[7] -hierPin Core1|multblu B[7] -pin Core1|multblu|U0 B[7]
load net outputdata3[0] -attr @rip Q[0] -pin Core3 Q[0] -pin finalResult din3[0]
load net outputdata4[5] -attr @rip Q[5] -pin Core4 Q[5] -pin finalResult din4[5]
load net finalResult|add3[1] -attr @rip add3[1] -attr @name add3[1] -hierPin finalResult add3[1] -pin finalResult|outputmem1 addra[1] -pin finalResult|outputmem2 addra[1]
load net inputdata2[4] -attr @rip doutb[4] -pin Core2 doutb[4] -pin inputMemory1 doutb[4]
load net inputdata3[12] -attr @rip douta[12] -pin Core3 douta[12] -pin InputMemory2x douta[12]
load net finalResult|dout4[0] -attr @rip doutb[0] -attr @name dout4[0] -hierPin finalResult dout4[0] -pin finalResult|outputmem2 doutb[0]
load net finalResult|we1[0] -attr @rip we1[0] -attr @name we1[0] -hierPin finalResult we1[0] -pin finalResult|outputmem1 wea[0] -pin finalResult|outputmem1 web[0] -pin finalResult|outputmem2 wea[0] -pin finalResult|outputmem2 web[0]
netloc finalResult|we1[0] 1 0 1 4580
load net outputmemorycontroller|generator1|clk_IBUF_BUFG -attr @name clk_IBUF_BUFG -hierPin outputmemorycontroller|generator1 clk_IBUF_BUFG -pin outputmemorycontroller|generator1|AddGen CLK
netloc outputmemorycontroller|generator1|clk_IBUF_BUFG 1 0 1 N
load net Core1|douta[10] -attr @rip douta[10] -attr @name douta[10] -hierPin Core1 douta[10] -pin Core1|multverde A[2]
load net Core1|uscitaverde[3] -attr @rip P[3] -attr @name uscitaverde[3] -pin Core1|multblu C[3] -pin Core1|multverde P[3]
load net inputdata1[19] -attr @rip douta[19] -pin Core1 douta[19] -pin inputMemory1 douta[19]
load net Core1|multrosso|B[0] -attr @rip B[0] -attr @name B[0] -hierPin Core1|multrosso B[0] -pin Core1|multrosso|U0 B[0]
load net Core1|multrosso|B[5] -attr @rip B[5] -attr @name B[5] -hierPin Core1|multrosso B[5] -pin Core1|multrosso|U0 B[5]
load net inputAddress1[7] -attr @rip addr[7] -pin InputMemory2x addra[7] -pin inputController1 addr[7] -pin inputMemory1 addra[7]
load net outputAddress1[10] -attr @rip Q[10] -pin finalResult add3[10] -pin outputmemorycontroller Q[10]
load net inputController2|addr[9] -attr @rip(#000000) Q[9] -attr @name addr[9] -hierPin inputController2 addr[9] -pin inputController2|Slave Q[9]
load net inputdata1[16] -attr @rip douta[16] -pin Core1 douta[16] -pin inputMemory1 douta[16]
load net outputmemorycontroller|dout4[0][10] -attr @rip(#000000) dout4[0][10] -attr @name dout4[0][10] -hierPin outputmemorycontroller dout4[0][10] -pin outputmemorycontroller|generator2 dout4[0][10]
load net dout4_OBUF[2] -attr @rip dout4[2] -attr @style dashed -pin finalResult dout4[2]
load net outputmemorycontroller|generator2|clk_IBUF_BUFG -attr @name clk_IBUF_BUFG -hierPin outputmemorycontroller|generator2 clk_IBUF_BUFG -pin outputmemorycontroller|generator2|AddGen2 CLK
netloc outputmemorycontroller|generator2|clk_IBUF_BUFG 1 0 1 N
load net Core1|uscitarosso[11] -attr @rip P[11] -attr @name uscitarosso[11] -pin Core1|multrosso P[11] -pin Core1|multverde C[11]
load net inputAddress2[5] -attr @rip addr[5] -pin InputMemory2x addrb[5] -pin inputController2 addr[5] -pin inputMemory1 addrb[5]
load net outputmemorycontroller|generator1|AR[0] -attr @rip(#000000) AR[0] -attr @name AR[0] -hierPin outputmemorycontroller|generator1 AR[0] -pin outputmemorycontroller|generator1|AddGen SCLR -pin outputmemorycontroller|generator1|enadrv_reg PRE
netloc outputmemorycontroller|generator1|AR[0] 1 0 2 1310 1216 NJ
load net Core1|multblu|C[1] -attr @rip C[1] -attr @name C[1] -hierPin Core1|multblu C[1] -pin Core1|multblu|U0 C[1]
load netBundle @Core1|multblu|B 8 Core1|multblu|B[7] Core1|multblu|B[6] Core1|multblu|B[5] Core1|multblu|B[4] Core1|multblu|B[3] Core1|multblu|B[2] Core1|multblu|B[1] Core1|multblu|B[0] -autobundled
netbloc @Core1|multblu|B 1 0 1 N
load netBundle @Core1|multrosso|A 8 Core1|multrosso|A[7] Core1|multrosso|A[6] Core1|multrosso|A[5] Core1|multrosso|A[4] Core1|multrosso|A[3] Core1|multrosso|A[2] Core1|multrosso|A[1] Core1|multrosso|A[0] -autobundled
netbloc @Core1|multrosso|A 1 0 1 N
load netBundle @outputdata4 8 outputdata4[7] outputdata4[6] outputdata4[5] outputdata4[4] outputdata4[3] outputdata4[2] outputdata4[1] outputdata4[0] -autobundled
netbloc @outputdata4 1 7 1 4270
load netBundle @outputAddress2 11 outputAddress2[10] outputAddress2[9] outputAddress2[8] outputAddress2[7] outputAddress2[6] outputAddress2[5] outputAddress2[4] outputAddress2[3] outputAddress2[2] outputAddress2[1] outputAddress2[0] -autobundled
netbloc @outputAddress2 1 3 5 750 1148 1480 1346 2290 1080 2650 2108 4250
load netBundle @Core1|Q 8 Core1|Q[7] Core1|Q[6] Core1|Q[5] Core1|Q[4] Core1|Q[3] Core1|Q[2] Core1|Q[1] Core1|Q[0] -autobundled
netbloc @Core1|Q 1 4 1 4080
load netBundle @Core1|multblu|C 16 Core1|multblu|C[15] Core1|multblu|C[14] Core1|multblu|C[13] Core1|multblu|C[12] Core1|multblu|C[11] Core1|multblu|C[10] Core1|multblu|C[9] Core1|multblu|C[8] Core1|multblu|C[7] Core1|multblu|C[6] Core1|multblu|C[5] Core1|multblu|C[4] Core1|multblu|C[3] Core1|multblu|C[2] Core1|multblu|C[1] Core1|multblu|C[0] -autobundled
netbloc @Core1|multblu|C 1 0 1 N
load netBundle @Core1|multblu|P 8 Core1|multblu|P[15] Core1|multblu|P[14] Core1|multblu|P[13] Core1|multblu|P[12] Core1|multblu|P[11] Core1|multblu|P[10] Core1|multblu|P[9] Core1|multblu|P[8] -autobundled
netbloc @Core1|multblu|P 1 1 1 N
load netBundle @Core1|multrosso|B 8 Core1|multrosso|B[7] Core1|multrosso|B[6] Core1|multrosso|B[5] Core1|multrosso|B[4] Core1|multrosso|B[3] Core1|multrosso|B[2] Core1|multrosso|B[1] Core1|multrosso|B[0] -autobundled
netbloc @Core1|multrosso|B 1 0 1 N
load netBundle @Core1|douta 24 Core1|douta[23] Core1|douta[22] Core1|douta[21] Core1|douta[20] Core1|douta[19] Core1|douta[18] Core1|douta[17] Core1|douta[16] Core1|douta[15] Core1|douta[14] Core1|douta[13] Core1|douta[12] Core1|douta[11] Core1|douta[10] Core1|douta[9] Core1|douta[8] Core1|douta[7] Core1|douta[6] Core1|douta[5] Core1|douta[4] Core1|douta[3] Core1|douta[2] Core1|douta[1] Core1|douta[0] -autobundled
netbloc @Core1|douta 1 0 3 2940 646 3240 608 3540
load netBundle @Core1|multrosso|P 16 Core1|multrosso|P[15] Core1|multrosso|P[14] Core1|multrosso|P[13] Core1|multrosso|P[12] Core1|multrosso|P[11] Core1|multrosso|P[10] Core1|multrosso|P[9] Core1|multrosso|P[8] Core1|multrosso|P[7] Core1|multrosso|P[6] Core1|multrosso|P[5] Core1|multrosso|P[4] Core1|multrosso|P[3] Core1|multrosso|P[2] Core1|multrosso|P[1] Core1|multrosso|P[0] -autobundled
netbloc @Core1|multrosso|P 1 1 1 N
load netBundle @inputdata1 24 inputdata1[23] inputdata1[22] inputdata1[21] inputdata1[20] inputdata1[19] inputdata1[18] inputdata1[17] inputdata1[16] inputdata1[15] inputdata1[14] inputdata1[13] inputdata1[12] inputdata1[11] inputdata1[10] inputdata1[9] inputdata1[8] inputdata1[7] inputdata1[6] inputdata1[5] inputdata1[4] inputdata1[3] inputdata1[2] inputdata1[1] inputdata1[0] -autobundled
netbloc @inputdata1 1 6 1 2590
load netBundle @Core1|uscitaverde 16 Core1|uscitaverde[15] Core1|uscitaverde[14] Core1|uscitaverde[13] Core1|uscitaverde[12] Core1|uscitaverde[11] Core1|uscitaverde[10] Core1|uscitaverde[9] Core1|uscitaverde[8] Core1|uscitaverde[7] Core1|uscitaverde[6] Core1|uscitaverde[5] Core1|uscitaverde[4] Core1|uscitaverde[3] Core1|uscitaverde[2] Core1|uscitaverde[1] Core1|uscitaverde[0] -autobundled
netbloc @Core1|uscitaverde 1 2 1 N
load netBundle @outputmemorycontroller|generat 11 outputmemorycontroller|generator1|AddGen|Q[10] outputmemorycontroller|generator1|AddGen|Q[9] outputmemorycontroller|generator1|AddGen|Q[8] outputmemorycontroller|generator1|AddGen|Q[7] outputmemorycontroller|generator1|AddGen|Q[6] outputmemorycontroller|generator1|AddGen|Q[5] outputmemorycontroller|generator1|AddGen|Q[4] outputmemorycontroller|generator1|AddGen|Q[3] outputmemorycontroller|generator1|AddGen|Q[2] outputmemorycontroller|generator1|AddGen|Q[1] outputmemorycontroller|generator1|AddGen|Q[0] -autobundled
netbloc @outputmemorycontroller|generat 1 1 1 N
load netBundle @inputdata2 24 inputdata2[23] inputdata2[22] inputdata2[21] inputdata2[20] inputdata2[19] inputdata2[18] inputdata2[17] inputdata2[16] inputdata2[15] inputdata2[14] inputdata2[13] inputdata2[12] inputdata2[11] inputdata2[10] inputdata2[9] inputdata2[8] inputdata2[7] inputdata2[6] inputdata2[5] inputdata2[4] inputdata2[3] inputdata2[2] inputdata2[1] inputdata2[0] -autobundled
netbloc @inputdata2 1 6 1 2610
load netBundle @outputmemorycontroller|dout4 11 outputmemorycontroller|dout4[0][10] outputmemorycontroller|dout4[0][9] outputmemorycontroller|dout4[0][8] outputmemorycontroller|dout4[0][7] outputmemorycontroller|dout4[0][6] outputmemorycontroller|dout4[0][5] outputmemorycontroller|dout4[0][4] outputmemorycontroller|dout4[0][3] outputmemorycontroller|dout4[0][2] outputmemorycontroller|dout4[0][1] outputmemorycontroller|dout4[0][0] -autobundled
netbloc @outputmemorycontroller|dout4 1 3 1 2650
load netBundle @inputController2|addr 11 inputController2|addr[10] inputController2|addr[9] inputController2|addr[8] inputController2|addr[7] inputController2|addr[6] inputController2|addr[5] inputController2|addr[4] inputController2|addr[3] inputController2|addr[2] inputController2|addr[1] inputController2|addr[0] -autobundled
netbloc @inputController2|addr 1 1 2 1930 1006 NJ
load netBundle @inputdata3 24 inputdata3[23] inputdata3[22] inputdata3[21] inputdata3[20] inputdata3[19] inputdata3[18] inputdata3[17] inputdata3[16] inputdata3[15] inputdata3[14] inputdata3[13] inputdata3[12] inputdata3[11] inputdata3[10] inputdata3[9] inputdata3[8] inputdata3[7] inputdata3[6] inputdata3[5] inputdata3[4] inputdata3[3] inputdata3[2] inputdata3[1] inputdata3[0] -autobundled
netbloc @inputdata3 1 6 1 2730
load netBundle @Core1|outputReg 8 Core1|outputReg[7] Core1|outputReg[6] Core1|outputReg[5] Core1|outputReg[4] Core1|outputReg[3] Core1|outputReg[2] Core1|outputReg[1] Core1|outputReg[0] -autobundled
netbloc @Core1|outputReg 1 3 1 3940
load netBundle @finalResult|din1 8 finalResult|din1[7] finalResult|din1[6] finalResult|din1[5] finalResult|din1[4] finalResult|din1[3] finalResult|din1[2] finalResult|din1[1] finalResult|din1[0] -autobundled
netbloc @finalResult|din1 1 0 1 N
load netBundle @inputdata4 24 inputdata4[23] inputdata4[22] inputdata4[21] inputdata4[20] inputdata4[19] inputdata4[18] inputdata4[17] inputdata4[16] inputdata4[15] inputdata4[14] inputdata4[13] inputdata4[12] inputdata4[11] inputdata4[10] inputdata4[9] inputdata4[8] inputdata4[7] inputdata4[6] inputdata4[5] inputdata4[4] inputdata4[3] inputdata4[2] inputdata4[1] inputdata4[0] -autobundled
netbloc @inputdata4 1 6 1 2710
load netBundle @dout4_OBUF 8 dout4_OBUF[7] dout4_OBUF[6] dout4_OBUF[5] dout4_OBUF[4] dout4_OBUF[3] dout4_OBUF[2] dout4_OBUF[1] dout4_OBUF[0] -autobundled -attr @style dashed
netbloc @dout4_OBUF 1 8 1 N
load netBundle @dout2_OBUF 8 dout2_OBUF[7] dout2_OBUF[6] dout2_OBUF[5] dout2_OBUF[4] dout2_OBUF[3] dout2_OBUF[2] dout2_OBUF[1] dout2_OBUF[0] -autobundled -attr @style dashed
netbloc @dout2_OBUF 1 8 1 N
load netBundle @inputController1|addr 11 inputController1|addr[10] inputController1|addr[9] inputController1|addr[8] inputController1|addr[7] inputController1|addr[6] inputController1|addr[5] inputController1|addr[4] inputController1|addr[3] inputController1|addr[2] inputController1|addr[1] inputController1|addr[0] -autobundled
netbloc @inputController1|addr 1 1 2 1930 726 NJ
load netBundle @finalResult|din2 8 finalResult|din2[7] finalResult|din2[6] finalResult|din2[5] finalResult|din2[4] finalResult|din2[3] finalResult|din2[2] finalResult|din2[1] finalResult|din2[0] -autobundled
netbloc @finalResult|din2 1 0 1 N
load netBundle @finalResult|add3 11 finalResult|add3[10] finalResult|add3[9] finalResult|add3[8] finalResult|add3[7] finalResult|add3[6] finalResult|add3[5] finalResult|add3[4] finalResult|add3[3] finalResult|add3[2] finalResult|add3[1] finalResult|add3[0] -autobundled
netbloc @finalResult|add3 1 0 1 4560
load netBundle @finalResult|dout1 8 finalResult|dout1[7] finalResult|dout1[6] finalResult|dout1[5] finalResult|dout1[4] finalResult|dout1[3] finalResult|dout1[2] finalResult|dout1[1] finalResult|dout1[0] -autobundled
netbloc @finalResult|dout1 1 1 1 N
load netBundle @finalResult|din3 8 finalResult|din3[7] finalResult|din3[6] finalResult|din3[5] finalResult|din3[4] finalResult|din3[3] finalResult|din3[2] finalResult|din3[1] finalResult|din3[0] -autobundled
netbloc @finalResult|din3 1 0 1 N
load netBundle @finalResult|add4 11 finalResult|add4[10] finalResult|add4[9] finalResult|add4[8] finalResult|add4[7] finalResult|add4[6] finalResult|add4[5] finalResult|add4[4] finalResult|add4[3] finalResult|add4[2] finalResult|add4[1] finalResult|add4[0] -autobundled
netbloc @finalResult|add4 1 0 1 4520
load netBundle @finalResult|dout2 8 finalResult|dout2[7] finalResult|dout2[6] finalResult|dout2[5] finalResult|dout2[4] finalResult|dout2[3] finalResult|dout2[2] finalResult|dout2[1] finalResult|dout2[0] -autobundled
netbloc @finalResult|dout2 1 1 1 N
load netBundle @dout3_OBUF 8 dout3_OBUF[7] dout3_OBUF[6] dout3_OBUF[5] dout3_OBUF[4] dout3_OBUF[3] dout3_OBUF[2] dout3_OBUF[1] dout3_OBUF[0] -autobundled -attr @style dashed
netbloc @dout3_OBUF 1 8 1 N
load netBundle @dout1_OBUF 8 dout1_OBUF[7] dout1_OBUF[6] dout1_OBUF[5] dout1_OBUF[4] dout1_OBUF[3] dout1_OBUF[2] dout1_OBUF[1] dout1_OBUF[0] -autobundled -attr @style dashed
netbloc @dout1_OBUF 1 8 1 N
load netBundle @outputmemorycontroller|generat_1 11 outputmemorycontroller|generator2|dout4[0][10] outputmemorycontroller|generator2|dout4[0][9] outputmemorycontroller|generator2|dout4[0][8] outputmemorycontroller|generator2|dout4[0][7] outputmemorycontroller|generator2|dout4[0][6] outputmemorycontroller|generator2|dout4[0][5] outputmemorycontroller|generator2|dout4[0][4] outputmemorycontroller|generator2|dout4[0][3] outputmemorycontroller|generator2|dout4[0][2] outputmemorycontroller|generator2|dout4[0][1] outputmemorycontroller|generator2|dout4[0][0] -autobundled
netbloc @outputmemorycontroller|generat_1 1 1 2 2380 1146 NJ
load netBundle @Core1|uscitarosso 16 Core1|uscitarosso[15] Core1|uscitarosso[14] Core1|uscitarosso[13] Core1|uscitarosso[12] Core1|uscitarosso[11] Core1|uscitarosso[10] Core1|uscitarosso[9] Core1|uscitarosso[8] Core1|uscitarosso[7] Core1|uscitarosso[6] Core1|uscitarosso[5] Core1|uscitarosso[4] Core1|uscitarosso[3] Core1|uscitarosso[2] Core1|uscitarosso[1] Core1|uscitarosso[0] -autobundled
netbloc @Core1|uscitarosso 1 1 1 N
load netBundle @finalResult|din4 8 finalResult|din4[7] finalResult|din4[6] finalResult|din4[5] finalResult|din4[4] finalResult|din4[3] finalResult|din4[2] finalResult|din4[1] finalResult|din4[0] -autobundled
netbloc @finalResult|din4 1 0 1 N
load netBundle @finalResult|dout3 8 finalResult|dout3[7] finalResult|dout3[6] finalResult|dout3[5] finalResult|dout3[4] finalResult|dout3[3] finalResult|dout3[2] finalResult|dout3[1] finalResult|dout3[0] -autobundled
netbloc @finalResult|dout3 1 1 1 N
load netBundle @inputAddress1 11 inputAddress1[10] inputAddress1[9] inputAddress1[8] inputAddress1[7] inputAddress1[6] inputAddress1[5] inputAddress1[4] inputAddress1[3] inputAddress1[2] inputAddress1[1] inputAddress1[0] -autobundled
netbloc @inputAddress1 1 5 1 2210
load netBundle @outputmemorycontroller|Q 11 outputmemorycontroller|Q[10] outputmemorycontroller|Q[9] outputmemorycontroller|Q[8] outputmemorycontroller|Q[7] outputmemorycontroller|Q[6] outputmemorycontroller|Q[5] outputmemorycontroller|Q[4] outputmemorycontroller|Q[3] outputmemorycontroller|Q[2] outputmemorycontroller|Q[1] outputmemorycontroller|Q[0] -autobundled
netbloc @outputmemorycontroller|Q 1 2 2 1930 1096 NJ
load netBundle @finalResult|dout4 8 finalResult|dout4[7] finalResult|dout4[6] finalResult|dout4[5] finalResult|dout4[4] finalResult|dout4[3] finalResult|dout4[2] finalResult|dout4[1] finalResult|dout4[0] -autobundled
netbloc @finalResult|dout4 1 1 1 N
load netBundle @inputAddress2 11 inputAddress2[10] inputAddress2[9] inputAddress2[8] inputAddress2[7] inputAddress2[6] inputAddress2[5] inputAddress2[4] inputAddress2[3] inputAddress2[2] inputAddress2[1] inputAddress2[0] -autobundled
netbloc @inputAddress2 1 5 1 2170
load netBundle @outputmemorycontroller|generat_3 11 outputmemorycontroller|generator1|Q[10] outputmemorycontroller|generator1|Q[9] outputmemorycontroller|generator1|Q[8] outputmemorycontroller|generator1|Q[7] outputmemorycontroller|generator1|Q[6] outputmemorycontroller|generator1|Q[5] outputmemorycontroller|generator1|Q[4] outputmemorycontroller|generator1|Q[3] outputmemorycontroller|generator1|Q[2] outputmemorycontroller|generator1|Q[1] outputmemorycontroller|generator1|Q[0] -autobundled
netbloc @outputmemorycontroller|generat_3 1 1 2 1570 1086 NJ
load netBundle @outputdata1 8 outputdata1[7] outputdata1[6] outputdata1[5] outputdata1[4] outputdata1[3] outputdata1[2] outputdata1[1] outputdata1[0] -autobundled
netbloc @outputdata1 1 7 1 4330
load netBundle @outputdata2 8 outputdata2[7] outputdata2[6] outputdata2[5] outputdata2[4] outputdata2[3] outputdata2[2] outputdata2[1] outputdata2[0] -autobundled
netbloc @outputdata2 1 7 1 4170
load netBundle @Core1|multblu|A 8 Core1|multblu|A[7] Core1|multblu|A[6] Core1|multblu|A[5] Core1|multblu|A[4] Core1|multblu|A[3] Core1|multblu|A[2] Core1|multblu|A[1] Core1|multblu|A[0] -autobundled
netbloc @Core1|multblu|A 1 0 1 N
load netBundle @outputAddress1 11 outputAddress1[10] outputAddress1[9] outputAddress1[8] outputAddress1[7] outputAddress1[6] outputAddress1[5] outputAddress1[4] outputAddress1[3] outputAddress1[2] outputAddress1[1] outputAddress1[0] -autobundled
netbloc @outputAddress1 1 3 5 810 1128 1500 1326 2270 1060 2670 2088 4190
load netBundle @outputdata3 8 outputdata3[7] outputdata3[6] outputdata3[5] outputdata3[4] outputdata3[3] outputdata3[2] outputdata3[1] outputdata3[0] -autobundled
netbloc @outputdata3 1 7 1 4230
levelinfo -pg 1 0 30 180 530 950 1700 2430 2910 4450 4940 4950 -top 420 -bot 2160
levelinfo -hier finalResult * 4680 *
levelinfo -hier inputController1 * 1790 1980 *
levelinfo -hier inputController2 * 1790 1980 *
levelinfo -hier synchronizer1 * 1070 1270 *
levelinfo -hier Core1 * 3110 3410 3750 3980 *
levelinfo -hier outputmemorycontroller * 740 1260 2090 *
levelinfo -hier outputmemorycontroller|generator1 * 1420 1644 *
levelinfo -hier outputmemorycontroller|generator2 * 2230 2430 *
levelinfo -hier outputmemorycontroller|outputsync * 830 *
levelinfo -hier outputmemorycontroller|generator1|AddGen * 1580 *
levelinfo -hier Core1|multblu * 3550 *
levelinfo -hier Core1|multrosso * 2890 *
highlight -append -color 6 -width 4 -itemized {inst inputController2} {inst inputController1}
highlight -append -color 2 -width 4 -itemized {inst synchronizer1}
highlight -append -color 6 -width 4 -itemized {inst synchronizer1}
highlight -append -color 4 -width 4 -itemized {inst inputController1|enadrv_reg} {inst inputController1} {inst inputController2|enadrv_reg} {inst inputController2}
show
zoom 0.166026
scrollpos 144 87
#
# initialize ictrl to current module FullChip work:FullChip:NOFILE
ictrl init topinfo |
