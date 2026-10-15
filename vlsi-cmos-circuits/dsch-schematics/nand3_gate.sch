DSCH 2.7f
VERSION 4/13/2021 3:06:13
BB(76,-20,189,80)
SYM  #pmos
BB(85,-10,105,10)
TITLE 100 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(86,-5,19,15,r)
VIS 2
PIN(105,-10,0.000,0.000)s
PIN(85,0,0.000,0.000)g
PIN(105,10,0.100,0.800)d
LIG(85,0,91,0)
LIG(93,0,93,0)
LIG(95,6,95,-6)
LIG(97,6,97,-6)
LIG(105,-6,97,-6)
LIG(105,-10,105,-6)
LIG(105,6,97,6)
LIG(105,10,105,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(120,-10,140,10)
TITLE 135 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(121,-5,19,15,r)
VIS 2
PIN(140,-10,0.000,0.000)s
PIN(120,0,0.000,0.000)g
PIN(140,10,0.100,0.800)d
LIG(120,0,126,0)
LIG(128,0,128,0)
LIG(130,6,130,-6)
LIG(132,6,132,-6)
LIG(140,-6,132,-6)
LIG(140,-10,140,-6)
LIG(140,6,132,6)
LIG(140,10,140,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(165,-10,185,10)
TITLE 180 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(166,-5,19,15,r)
VIS 2
PIN(185,-10,0.000,0.000)s
PIN(165,0,0.000,0.000)g
PIN(185,10,0.100,0.800)d
LIG(165,0,171,0)
LIG(173,0,173,0)
LIG(175,6,175,-6)
LIG(177,6,177,-6)
LIG(185,-6,177,-6)
LIG(185,-10,185,-6)
LIG(185,6,177,6)
LIG(185,10,185,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(140,10,160,30)
TITLE 145 15  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(140,15,19,15,r)
VIS 2
PIN(140,30,0.000,0.000)s
PIN(160,20,0.000,0.000)g
PIN(140,10,0.100,0.800)d
LIG(150,20,160,20)
LIG(150,26,150,14)
LIG(148,26,148,14)
LIG(140,14,148,14)
LIG(140,10,140,14)
LIG(140,26,148,26)
LIG(140,30,140,26)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,30,140,50)
TITLE 135 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(121,35,19,15,r)
VIS 2
PIN(140,50,0.000,0.000)s
PIN(120,40,0.000,0.000)g
PIN(140,30,0.100,0.200)d
LIG(130,40,120,40)
LIG(130,46,130,34)
LIG(132,46,132,34)
LIG(140,34,132,34)
LIG(140,30,140,34)
LIG(140,46,132,46)
LIG(140,50,140,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,50,140,70)
TITLE 135 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(121,55,19,15,r)
VIS 2
PIN(140,70,0.000,0.000)s
PIN(120,60,0.000,0.000)g
PIN(140,50,0.100,0.200)d
LIG(130,60,120,60)
LIG(130,66,130,54)
LIG(132,66,132,54)
LIG(140,54,132,54)
LIG(140,50,140,54)
LIG(140,66,132,66)
LIG(140,70,140,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(76,-4,85,4)
TITLE 80 0  #button
MODEL 59
PROP                                                                                                                                   
REC(77,-3,6,6,r)
VIS 1
PIN(85,0,0.000,0.000)in1
LIG(84,0,85,0)
LIG(76,4,76,-4)
LIG(84,4,76,4)
LIG(84,-4,84,4)
LIG(76,-4,84,-4)
LIG(77,3,77,-3)
LIG(83,3,77,3)
LIG(83,-3,83,3)
LIG(77,-3,83,-3)
FSYM
SYM  #button2
BB(111,-4,120,4)
TITLE 115 0  #button
MODEL 59
PROP                                                                                                                                   
REC(112,-3,6,6,r)
VIS 1
PIN(120,0,0.000,0.000)in2
LIG(119,0,120,0)
LIG(111,4,111,-4)
LIG(119,4,111,4)
LIG(119,-4,119,4)
LIG(111,-4,119,-4)
LIG(112,3,112,-3)
LIG(118,3,112,3)
LIG(118,-3,118,3)
LIG(112,-3,118,-3)
FSYM
SYM  #button3
BB(156,-4,165,4)
TITLE 160 0  #button
MODEL 59
PROP                                                                                                                                   
REC(157,-3,6,6,r)
VIS 1
PIN(165,0,0.000,0.000)in3
LIG(164,0,165,0)
LIG(156,4,156,-4)
LIG(164,4,156,4)
LIG(164,-4,164,4)
LIG(156,-4,164,-4)
LIG(157,3,157,-3)
LIG(163,3,157,3)
LIG(163,-3,163,3)
LIG(157,-3,163,-3)
FSYM
SYM  #vdd
BB(100,-20,110,-10)
TITLE 103 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-65,0,0,0, )
VIS 0
PIN(105,-10,0.000,0.000)vdd
LIG(105,-10,105,-15)
LIG(105,-15,100,-15)
LIG(100,-15,105,-20)
LIG(105,-20,110,-15)
LIG(110,-15,105,-15)
FSYM
SYM  #vss
BB(135,72,145,80)
TITLE 139 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(135,70,0,0,b)
VIS 0
PIN(140,70,0.000,0.000)vss
LIG(140,70,140,75)
LIG(135,75,145,75)
LIG(135,78,137,75)
LIG(137,78,139,75)
LIG(139,78,141,75)
LIG(141,78,143,75)
FSYM
SYM  #light1
BB(183,11,189,25)
TITLE 185 11  #light
MODEL 49
PROP                                                                                                                                   
REC(184,20,4,4,r)
VIS 1
PIN(185,10,0.000,0.000)out1
LIG(188,19,188,24)
LIG(188,24,187,25)
LIG(184,24,184,19)
LIG(187,14,187,17)
LIG(186,14,189,14)
LIG(186,12,188,14)
LIG(187,12,189,14)
LIG(183,17,189,17)
LIG(185,17,185,10)
LIG(183,19,183,17)
LIG(189,19,183,19)
LIG(189,17,189,19)
LIG(185,25,184,24)
LIG(187,25,185,25)
FSYM
LIG(105,10,185,10)
LIG(105,-10,185,-10)
LIG(165,0,160,0)
LIG(160,0,160,20)
LIG(120,0,120,40)
LIG(85,0,100,0)
LIG(100,0,100,60)
LIG(100,60,120,60)
FFIG E:\VLSI\DSCH_2.7F\DSCH_2.7F\ieee\NAND3.sch
