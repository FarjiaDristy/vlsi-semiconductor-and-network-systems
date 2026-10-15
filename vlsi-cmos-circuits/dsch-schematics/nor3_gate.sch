DSCH 2.7f
VERSION 4/20/2021 11:51:06
BB(41,-20,154,84)
SYM  #pmos
BB(100,-10,120,10)
TITLE 115 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(101,-5,19,15,r)
VIS 2
PIN(120,-10,0.000,0.000)s
PIN(100,0,0.000,0.000)g
PIN(120,10,0.030,0.070)d
LIG(100,0,106,0)
LIG(108,0,108,0)
LIG(110,6,110,-6)
LIG(112,6,112,-6)
LIG(120,-6,112,-6)
LIG(120,-10,120,-6)
LIG(120,6,112,6)
LIG(120,10,120,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,10,120,30)
TITLE 115 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(101,15,19,15,r)
VIS 2
PIN(120,10,0.000,0.000)s
PIN(100,20,0.000,0.000)g
PIN(120,30,0.030,0.070)d
LIG(100,20,106,20)
LIG(108,20,108,20)
LIG(110,26,110,14)
LIG(112,26,112,14)
LIG(120,14,112,14)
LIG(120,10,120,14)
LIG(120,26,112,26)
LIG(120,30,120,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(115,-20,125,-10)
TITLE 118 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(120,-10,0.000,0.000)vdd
LIG(120,-10,120,-15)
LIG(120,-15,115,-15)
LIG(115,-15,120,-20)
LIG(120,-20,125,-15)
LIG(125,-15,120,-15)
FSYM
SYM  #pmos
BB(100,30,120,50)
TITLE 115 35  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(101,35,19,15,r)
VIS 2
PIN(120,30,0.000,0.000)s
PIN(100,40,0.000,0.000)g
PIN(120,50,0.030,0.280)d
LIG(100,40,106,40)
LIG(108,40,108,40)
LIG(110,46,110,34)
LIG(112,46,112,34)
LIG(120,34,112,34)
LIG(120,30,120,34)
LIG(120,46,112,46)
LIG(120,50,120,46)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,50,120,70)
TITLE 115 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(101,55,19,15,r)
VIS 2
PIN(120,70,0.000,0.000)s
PIN(100,60,0.000,0.000)g
PIN(120,50,0.030,0.280)d
LIG(110,60,100,60)
LIG(110,66,110,54)
LIG(112,66,112,54)
LIG(120,54,112,54)
LIG(120,50,120,54)
LIG(120,66,112,66)
LIG(120,70,120,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,50,80,70)
TITLE 75 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,55,19,15,r)
VIS 2
PIN(80,70,0.000,0.000)s
PIN(60,60,0.000,0.000)g
PIN(80,50,0.030,0.280)d
LIG(70,60,60,60)
LIG(70,66,70,54)
LIG(72,66,72,54)
LIG(80,54,72,54)
LIG(80,50,80,54)
LIG(80,66,72,66)
LIG(80,70,80,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,50,150,70)
TITLE 145 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(131,55,19,15,r)
VIS 2
PIN(150,70,0.000,0.000)s
PIN(130,60,0.000,0.000)g
PIN(150,50,0.030,0.280)d
LIG(140,60,130,60)
LIG(140,66,140,54)
LIG(142,66,142,54)
LIG(150,54,142,54)
LIG(150,50,150,54)
LIG(150,66,142,66)
LIG(150,70,150,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(41,-4,50,4)
TITLE 45 0  #button
MODEL 59
PROP                                                                                                                                   
REC(42,-3,6,6,r)
VIS 1
PIN(50,0,0.000,0.000)in1
LIG(49,0,50,0)
LIG(41,4,41,-4)
LIG(49,4,41,4)
LIG(49,-4,49,4)
LIG(41,-4,49,-4)
LIG(42,3,42,-3)
LIG(48,3,42,3)
LIG(48,-3,48,3)
LIG(42,-3,48,-3)
FSYM
SYM  #button2
BB(76,16,85,24)
TITLE 80 20  #button
MODEL 59
PROP                                                                                                                                   
REC(77,17,6,6,r)
VIS 1
PIN(85,20,0.000,0.000)in2
LIG(84,20,85,20)
LIG(76,24,76,16)
LIG(84,24,76,24)
LIG(84,16,84,24)
LIG(76,16,84,16)
LIG(77,23,77,17)
LIG(83,23,77,23)
LIG(83,17,83,23)
LIG(77,17,83,17)
FSYM
SYM  #button3
BB(76,76,85,84)
TITLE 80 80  #button
MODEL 59
PROP                                                                                                                                   
REC(77,77,6,6,r)
VIS 1
PIN(85,80,0.000,0.000)in3
LIG(84,80,85,80)
LIG(76,84,76,76)
LIG(84,84,76,84)
LIG(84,76,84,84)
LIG(76,76,84,76)
LIG(77,83,77,77)
LIG(83,83,77,83)
LIG(83,77,83,83)
LIG(77,77,83,77)
FSYM
SYM  #light1
BB(148,35,154,49)
TITLE 150 49  #light
MODEL 49
PROP                                                                                                                                   
REC(149,36,4,4,r)
VIS 1
PIN(150,50,0.000,0.000)out1
LIG(153,41,153,36)
LIG(153,36,152,35)
LIG(149,36,149,41)
LIG(152,46,152,43)
LIG(151,46,154,46)
LIG(151,48,153,46)
LIG(152,48,154,46)
LIG(148,43,154,43)
LIG(150,43,150,50)
LIG(148,41,148,43)
LIG(154,41,148,41)
LIG(154,43,154,41)
LIG(150,35,149,36)
LIG(152,35,150,35)
FSYM
CNC(60 0)
CNC(95 80)
LIG(95,80,130,80)
LIG(85,60,100,60)
LIG(80,70,150,70)
LIG(85,80,95,80)
LIG(50,0,60,0)
LIG(60,60,60,0)
LIG(60,0,100,0)
LIG(130,60,130,80)
LIG(100,20,85,20)
LIG(85,20,85,60)
LIG(80,50,150,50)
LIG(95,40,95,80)
LIG(100,40,95,40)
FFIG E:\VLSI\DSCH_2.7F\DSCH_2.7F\ieee\NOR3.sch
