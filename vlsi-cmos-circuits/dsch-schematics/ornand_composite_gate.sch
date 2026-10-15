DSCH 2.7f
VERSION 4/27/2021 14:05:31
BB(35,-25,299,85)
SYM  #light1
BB(293,15,299,29)
TITLE 295 29  #light
MODEL 49
PROP                                                                                                                                   
REC(294,16,4,4,r)
VIS 1
PIN(295,30,0.000,0.000)OUT
LIG(298,21,298,16)
LIG(298,16,297,15)
LIG(294,16,294,21)
LIG(297,26,297,23)
LIG(296,26,299,26)
LIG(296,28,298,26)
LIG(297,28,299,26)
LIG(293,23,299,23)
LIG(295,23,295,30)
LIG(293,21,293,23)
LIG(299,21,293,21)
LIG(299,23,299,21)
LIG(295,15,294,16)
LIG(297,15,295,15)
FSYM
SYM  #pmos
BB(75,-5,95,15)
TITLE 90 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(76,0,19,15,r)
VIS 2
PIN(95,-5,0.000,0.000)s
PIN(75,5,0.000,0.000)g
PIN(95,15,0.030,0.070)d
LIG(75,5,81,5)
LIG(83,5,83,5)
LIG(85,11,85,-1)
LIG(87,11,87,-1)
LIG(95,-1,87,-1)
LIG(95,-5,95,-1)
LIG(95,11,87,11)
LIG(95,15,95,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,15,95,35)
TITLE 90 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(76,20,19,15,r)
VIS 2
PIN(95,15,0.000,0.000)s
PIN(75,25,0.000,0.000)g
PIN(95,35,0.030,0.210)d
LIG(75,25,81,25)
LIG(83,25,83,25)
LIG(85,31,85,19)
LIG(87,31,87,19)
LIG(95,19,87,19)
LIG(95,15,95,19)
LIG(95,31,87,31)
LIG(95,35,95,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,35,70,55)
TITLE 65 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,40,19,15,r)
VIS 2
PIN(70,55,0.000,0.000)s
PIN(50,45,0.000,0.000)g
PIN(70,35,0.030,0.210)d
LIG(60,45,50,45)
LIG(60,51,60,39)
LIG(62,51,62,39)
LIG(70,39,62,39)
LIG(70,35,70,39)
LIG(70,51,62,51)
LIG(70,55,70,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,35,120,55)
TITLE 115 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(101,40,19,15,r)
VIS 2
PIN(120,55,0.000,0.000)s
PIN(100,45,0.000,0.000)g
PIN(120,35,0.030,0.210)d
LIG(110,45,100,45)
LIG(110,51,110,39)
LIG(112,51,112,39)
LIG(120,39,112,39)
LIG(120,35,120,39)
LIG(120,51,112,51)
LIG(120,55,120,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(115,57,125,65)
TITLE 119 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(115,55,0,0,b)
VIS 0
PIN(120,55,0.000,0.000)vss
LIG(120,55,120,60)
LIG(115,60,125,60)
LIG(115,63,117,60)
LIG(117,63,119,60)
LIG(119,63,121,60)
LIG(121,63,123,60)
FSYM
SYM  #vss
BB(65,57,75,65)
TITLE 69 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,55,0,0,b)
VIS 0
PIN(70,55,0.000,0.000)vss
LIG(70,55,70,60)
LIG(65,60,75,60)
LIG(65,63,67,60)
LIG(67,63,69,60)
LIG(69,63,71,60)
LIG(71,63,73,60)
FSYM
SYM  #button1
BB(41,21,50,29)
TITLE 45 25  #button
MODEL 59
PROP                                                                                                                                   
REC(42,22,6,6,r)
VIS 1
PIN(50,25,0.000,0.000)B
LIG(49,25,50,25)
LIG(41,29,41,21)
LIG(49,29,41,29)
LIG(49,21,49,29)
LIG(41,21,49,21)
LIG(42,28,42,22)
LIG(48,28,42,28)
LIG(48,22,48,28)
LIG(42,22,48,22)
FSYM
SYM  #button2
BB(41,1,50,9)
TITLE 45 5  #button
MODEL 59
PROP                                                                                                                                   
REC(42,2,6,6,r)
VIS 1
PIN(50,5,0.000,0.000)A
LIG(49,5,50,5)
LIG(41,9,41,1)
LIG(49,9,41,9)
LIG(49,1,49,9)
LIG(41,1,49,1)
LIG(42,8,42,2)
LIG(48,8,42,8)
LIG(48,2,48,8)
LIG(42,2,48,2)
FSYM
SYM  #vdd
BB(90,-15,100,-5)
TITLE 93 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(5,0,0,0, )
VIS 0
PIN(95,-5,0.000,0.000)vdd
LIG(95,-5,95,-10)
LIG(95,-10,90,-10)
LIG(90,-10,95,-15)
LIG(95,-15,100,-10)
LIG(100,-10,95,-10)
FSYM
SYM  #inv
BB(140,25,175,45)
TITLE 155 35  #~
MODEL 101
PROP                                                                                                                                   
REC(5,5,0,0, )
VIS 0
PIN(140,35,0.000,0.000)in
PIN(175,35,0.030,0.140)out
LIG(140,35,150,35)
LIG(150,25,150,45)
LIG(150,25,165,35)
LIG(150,45,165,35)
LIG(167,35,167,35)
LIG(169,35,175,35)
VLG  not not1(out,in);
FSYM
SYM  #pmos
BB(215,0,235,20)
TITLE 230 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(216,5,19,15,r)
VIS 2
PIN(235,0,0.000,0.000)s
PIN(215,10,0.000,0.000)g
PIN(235,20,0.030,0.210)d
LIG(215,10,221,10)
LIG(223,10,223,10)
LIG(225,16,225,4)
LIG(227,16,227,4)
LIG(235,4,227,4)
LIG(235,0,235,4)
LIG(235,16,227,16)
LIG(235,20,235,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(255,0,275,20)
TITLE 270 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(256,5,19,15,r)
VIS 2
PIN(275,0,0.000,0.000)s
PIN(255,10,0.000,0.000)g
PIN(275,20,0.030,0.210)d
LIG(255,10,261,10)
LIG(263,10,263,10)
LIG(265,16,265,4)
LIG(267,16,267,4)
LIG(275,4,267,4)
LIG(275,0,275,4)
LIG(275,16,267,16)
LIG(275,20,275,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(235,35,255,55)
TITLE 250 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(236,40,19,15,r)
VIS 2
PIN(255,55,0.000,0.000)s
PIN(235,45,0.000,0.000)g
PIN(255,35,0.030,0.210)d
LIG(245,45,235,45)
LIG(245,51,245,39)
LIG(247,51,247,39)
LIG(255,39,247,39)
LIG(255,35,255,39)
LIG(255,51,247,51)
LIG(255,55,255,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(235,55,255,75)
TITLE 250 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(236,60,19,15,r)
VIS 2
PIN(255,75,0.000,0.000)s
PIN(235,65,0.000,0.000)g
PIN(255,55,0.030,0.070)d
LIG(245,65,235,65)
LIG(245,71,245,59)
LIG(247,71,247,59)
LIG(255,59,247,59)
LIG(255,55,255,59)
LIG(255,71,247,71)
LIG(255,75,255,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button3
BB(206,61,215,69)
TITLE 210 65  #button
MODEL 59
PROP                                                                                                                                   
REC(207,62,6,6,r)
VIS 1
PIN(215,65,0.000,0.000)C
LIG(214,65,215,65)
LIG(206,69,206,61)
LIG(214,69,206,69)
LIG(214,61,214,69)
LIG(206,61,214,61)
LIG(207,68,207,62)
LIG(213,68,207,68)
LIG(213,62,213,68)
LIG(207,62,213,62)
FSYM
SYM  #vdd
BB(230,-10,240,0)
TITLE 233 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(235,0,0.000,0.000)vdd
LIG(235,0,235,-5)
LIG(235,-5,230,-5)
LIG(230,-5,235,-10)
LIG(235,-10,240,-5)
LIG(240,-5,235,-5)
FSYM
SYM  #vss
BB(250,77,260,85)
TITLE 254 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(250,75,0,0,b)
VIS 0
PIN(255,75,0.000,0.000)vss
LIG(255,75,255,80)
LIG(250,80,260,80)
LIG(250,83,252,80)
LIG(252,83,254,80)
LIG(254,83,256,80)
LIG(256,83,258,80)
FSYM
CNC(255 20)
CNC(190 35)
CNC(225 65)
CNC(255 30)
LIG(70,35,140,35)
LIG(50,5,75,5)
LIG(75,25,50,25)
LIG(50,25,50,45)
LIG(100,45,100,70)
LIG(100,70,35,70)
LIG(35,70,35,15)
LIG(35,15,50,15)
LIG(50,15,50,5)
LIG(235,0,275,0)
LIG(235,20,255,20)
LIG(255,35,255,30)
LIG(255,20,275,20)
LIG(255,10,245,10)
LIG(245,10,245,30)
LIG(255,30,255,20)
LIG(225,30,225,65)
LIG(225,65,235,65)
LIG(190,45,190,35)
LIG(235,45,190,45)
LIG(215,10,190,10)
LIG(190,10,190,35)
LIG(190,35,175,35)
LIG(215,65,225,65)
LIG(225,30,245,30)
LIG(295,30,255,30)
TEXT 90 -25  #OR Gate
TEXT 241 -25  #NAND Gate
FFIG E:\VLSI\DSCH_2.7F\DSCH_2.7F\ieee\ORNAND.sch
