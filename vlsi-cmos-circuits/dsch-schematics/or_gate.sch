DSCH 2.7f
VERSION 4/13/2021 2:49:02
BB(56,-15,159,65)
SYM  #light2
BB(153,20,159,34)
TITLE 155 34  #light
MODEL 49
PROP                                                                                                                                    
REC(154,21,4,4,r)
VIS 1
PIN(155,35,0.000,0.000)OUTPUT
LIG(158,26,158,21)
LIG(158,21,157,20)
LIG(154,21,154,26)
LIG(157,31,157,28)
LIG(156,31,159,31)
LIG(156,33,158,31)
LIG(157,33,159,31)
LIG(153,28,159,28)
LIG(155,28,155,35)
LIG(153,26,153,28)
LIG(159,26,153,26)
LIG(159,28,159,26)
LIG(155,20,154,21)
LIG(157,20,155,20)
FSYM
SYM  #nmos
BB(65,35,85,55)
TITLE 80 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(66,40,19,15,r)
VIS 2
PIN(85,55,0.000,0.000)s
PIN(65,45,0.000,0.000)g
PIN(85,35,0.100,0.600)d
LIG(75,45,65,45)
LIG(75,51,75,39)
LIG(77,51,77,39)
LIG(85,39,77,39)
LIG(85,35,85,39)
LIG(85,51,77,51)
LIG(85,55,85,51)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,-5,85,15)
TITLE 80 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(66,0,19,15,r)
VIS 2
PIN(85,-5,0.000,0.000)s
PIN(65,5,0.000,0.000)g
PIN(85,15,0.100,0.200)d
LIG(65,5,71,5)
LIG(73,5,73,5)
LIG(75,11,75,-1)
LIG(77,11,77,-1)
LIG(85,-1,77,-1)
LIG(85,-5,85,-1)
LIG(85,11,77,11)
LIG(85,15,85,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(85,35,105,55)
TITLE 90 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(85,40,19,15,r)
VIS 2
PIN(85,55,0.000,0.000)s
PIN(105,45,0.000,0.000)g
PIN(85,35,0.100,0.600)d
LIG(95,45,105,45)
LIG(95,51,95,39)
LIG(93,51,93,39)
LIG(85,39,93,39)
LIG(85,35,85,39)
LIG(85,51,93,51)
LIG(85,55,85,51)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,15,105,35)
TITLE 90 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(85,20,19,15,r)
VIS 2
PIN(85,15,0.000,0.000)s
PIN(105,25,0.000,0.000)g
PIN(85,35,0.100,0.600)d
LIG(105,25,99,25)
LIG(97,25,97,25)
LIG(95,31,95,19)
LIG(93,31,93,19)
LIG(85,19,93,19)
LIG(85,15,85,19)
LIG(85,31,93,31)
LIG(85,35,85,31)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(80,57,90,65)
TITLE 84 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,55,0,0,b)
VIS 0
PIN(85,55,0.000,0.000)vss
LIG(85,55,85,60)
LIG(80,60,90,60)
LIG(80,63,82,60)
LIG(82,63,84,60)
LIG(84,63,86,60)
LIG(86,63,88,60)
FSYM
SYM  #button3
BB(56,41,65,49)
TITLE 60 45  #button
MODEL 59
PROP                                                                                                                                    
REC(57,42,6,6,r)
VIS 1
PIN(65,45,0.000,0.000)A
LIG(64,45,65,45)
LIG(56,49,56,41)
LIG(64,49,56,49)
LIG(64,41,64,49)
LIG(56,41,64,41)
LIG(57,48,57,42)
LIG(63,48,57,48)
LIG(63,42,63,48)
LIG(57,42,63,42)
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #button4
BB(105,21,114,29)
TITLE 110 25  #button
MODEL 59
PROP                                                                                                                                    
REC(107,22,6,6,r)
VIS 1
PIN(105,25,0.000,0.000)B
LIG(106,25,105,25)
LIG(114,29,114,21)
LIG(106,29,114,29)
LIG(106,21,106,29)
LIG(114,21,106,21)
LIG(113,28,113,22)
LIG(107,28,113,28)
LIG(107,22,107,28)
LIG(113,22,107,22)
FSYM
SYM  #inv
BB(120,25,155,45)
TITLE 135 35  #~
MODEL 101
PROP                                                                                                                                   
REC(-35,30,0,0, )
VIS 0
PIN(120,35,0.000,0.000)in
PIN(155,35,0.100,0.200)out
LIG(120,35,130,35)
LIG(130,25,130,45)
LIG(130,25,145,35)
LIG(130,45,145,35)
LIG(147,35,147,35)
LIG(149,35,155,35)
VLG  not not1(out,in);
FSYM
LIG(65,5,65,45)
LIG(105,25,105,45)
LIG(85,35,120,35)
FFIG E:\VLSI\DSCH_2.7F\DSCH_2.7F\ieee\OR.sch
