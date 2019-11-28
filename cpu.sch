EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_8501:MOS_8501 U?
U 1 1 5E4AA751
P 3545 3170
AR Path="/5E4AA751" Ref="U?"  Part="1" 
AR Path="/5E4A81E1/5E4AA751" Ref="U2"  Part="1" 
F 0 "U2" H 3545 4485 50  0000 C CNN
F 1 "MOS_8501" H 3545 4394 50  0000 C CNN
F 2 "MODULE" H 3545 3170 50  0001 C CNN
F 3 "DOCUMENTATION" H 3545 3170 50  0001 C CNN
	1    3545 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	2795 2220 2155 2220
Wire Wire Line
	2795 2320 1900 2320
Wire Wire Line
	2795 2420 2425 2420
Wire Wire Line
	2795 2520 1900 2520
Wire Wire Line
	2795 2620 2650 2620
Wire Wire Line
	2795 2720 2155 2720
Wire Wire Line
	2795 2820 2155 2820
Wire Wire Line
	2795 2920 2155 2920
Wire Wire Line
	2795 3020 2155 3020
Wire Wire Line
	2795 3120 2155 3120
Wire Wire Line
	2795 3220 2155 3220
Wire Wire Line
	2795 3320 2155 3320
Wire Wire Line
	2795 3420 2155 3420
Wire Wire Line
	2795 3520 2155 3520
Wire Wire Line
	2795 3620 2155 3620
Wire Wire Line
	2795 3720 2155 3720
Wire Wire Line
	2795 3820 2155 3820
Wire Wire Line
	2795 3920 2155 3920
Wire Wire Line
	2795 4020 2155 4020
Wire Wire Line
	2795 4120 2650 4120
Wire Wire Line
	4935 2420 4295 2420
Wire Wire Line
	4935 2520 4295 2520
Wire Wire Line
	4935 2620 4295 2620
Wire Wire Line
	4935 2720 4295 2720
Wire Wire Line
	4935 2820 4295 2820
Wire Wire Line
	4935 2920 4295 2920
Wire Wire Line
	4935 3020 4295 3020
Wire Wire Line
	4935 3120 4295 3120
Wire Wire Line
	4935 3220 4295 3220
Wire Wire Line
	4935 3320 4295 3320
Wire Wire Line
	4935 3420 4295 3420
Wire Wire Line
	4935 3520 4295 3520
Wire Wire Line
	4935 3620 4295 3620
Wire Wire Line
	4935 3720 4295 3720
Wire Wire Line
	4935 3820 4295 3820
Wire Wire Line
	4935 4020 4295 4020
Wire Wire Line
	4935 4120 4295 4120
Entry Wire Line
	2055 2620 2155 2720
Entry Wire Line
	2055 2720 2155 2820
Entry Wire Line
	2055 2820 2155 2920
Entry Wire Line
	2055 2920 2155 3020
Entry Wire Line
	2055 3020 2155 3120
Entry Wire Line
	2055 3120 2155 3220
Entry Wire Line
	2055 3220 2155 3320
Entry Wire Line
	2055 3320 2155 3420
Entry Wire Line
	2055 3420 2155 3520
Entry Wire Line
	2055 3520 2155 3620
Entry Wire Line
	2055 3620 2155 3720
Entry Wire Line
	2055 3720 2155 3820
Entry Wire Line
	2055 3820 2155 3920
Entry Wire Line
	2055 3920 2155 4020
Entry Wire Line
	5035 4120 4935 4020
Entry Wire Line
	4935 4120 5035 4220
Wire Bus Line
	5035 4580 2055 4580
Wire Bus Line
	2055 2620 1460 2620
Text Label 4365 4020 0    50   ~ 0
a15
Text Label 4365 4120 0    50   ~ 0
a14
Text Label 4365 2420 0    50   ~ 0
d0
Text Label 4365 2520 0    50   ~ 0
d1
Text Label 4365 2620 0    50   ~ 0
d2
Text Label 4365 2720 0    50   ~ 0
d3
Text Label 4365 2820 0    50   ~ 0
d4
Text Label 4365 2920 0    50   ~ 0
d5
Text Label 4365 3020 0    50   ~ 0
d6
Text Label 4365 3120 0    50   ~ 0
d7
Text Label 4365 3220 0    50   ~ 0
p0
Text Label 4365 3320 0    50   ~ 0
p1
Text Label 4365 3420 0    50   ~ 0
p2
Text Label 4365 3520 0    50   ~ 0
p3
Text Label 4365 3620 0    50   ~ 0
p4
Text Label 4365 3720 0    50   ~ 0
p6
Text Label 4365 3820 0    50   ~ 0
p7
Text Label 2600 2720 0    50   ~ 0
a0
Text Label 2600 2820 0    50   ~ 0
a1
Text Label 2600 2920 0    50   ~ 0
a2
Text Label 2600 3020 0    50   ~ 0
a3
Text Label 2600 3120 0    50   ~ 0
a4
Text Label 2600 3220 0    50   ~ 0
a5
Text Label 2600 3320 0    50   ~ 0
a6
Text Label 2600 3420 0    50   ~ 0
a7
Text Label 2600 3520 0    50   ~ 0
a8
Text Label 2600 3620 0    50   ~ 0
a9
Text Label 2600 3720 0    50   ~ 0
a10
Text Label 2600 3820 0    50   ~ 0
a11
Text Label 2600 3920 0    50   ~ 0
a12
Text Label 2600 4020 0    50   ~ 0
a13
$Comp
L power:GND #PWR0114
U 1 1 5E4ABF7A
P 2650 4835
F 0 "#PWR0114" H 2650 4585 50  0001 C CNN
F 1 "GND" H 2655 4662 50  0000 C CNN
F 2 "" H 2650 4835 50  0001 C CNN
F 3 "" H 2650 4835 50  0001 C CNN
	1    2650 4835
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4835 2650 4120
$Comp
L power:VCC #PWR0115
U 1 1 5E4AE0E8
P 2650 1545
F 0 "#PWR0115" H 2650 1395 50  0001 C CNN
F 1 "VCC" H 2667 1718 50  0000 C CNN
F 2 "" H 2650 1545 50  0001 C CNN
F 3 "" H 2650 1545 50  0001 C CNN
	1    2650 1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1545 2650 1635
$Comp
L power:VCC #PWR0116
U 1 1 5E4AFEA5
P 1270 6730
F 0 "#PWR0116" H 1270 6580 50  0001 C CNN
F 1 "VCC" H 1287 6903 50  0000 C CNN
F 2 "" H 1270 6730 50  0001 C CNN
F 3 "" H 1270 6730 50  0001 C CNN
	1    1270 6730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E4B05D5
P 1270 7495
F 0 "#PWR0117" H 1270 7245 50  0001 C CNN
F 1 "GND" H 1275 7322 50  0000 C CNN
F 2 "" H 1270 7495 50  0001 C CNN
F 3 "" H 1270 7495 50  0001 C CNN
	1    1270 7495
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E4B0F0F
P 1025 7090
F 0 "C4" H 911 7136 50  0000 R CNN
F 1 "10u/25V" H 911 7045 50  0000 R CNN
F 2 "" H 1025 7090 50  0001 C CNN
F 3 "~" H 1025 7090 50  0001 C CNN
	1    1025 7090
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E4B1835
P 1520 7090
F 0 "C22" H 1635 7136 50  0000 L CNN
F 1 "100n" H 1635 7045 50  0000 L CNN
F 2 "" H 1558 6940 50  0001 C CNN
F 3 "~" H 1520 7090 50  0001 C CNN
	1    1520 7090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 6940 1025 6820
Wire Wire Line
	1025 6820 1270 6820
Wire Wire Line
	1520 6820 1520 6940
Wire Wire Line
	1270 6730 1270 6820
Connection ~ 1270 6820
Wire Wire Line
	1270 6820 1520 6820
Wire Wire Line
	1025 7240 1025 7385
Wire Wire Line
	1025 7385 1270 7385
Wire Wire Line
	1520 7385 1520 7240
Wire Wire Line
	1270 7495 1270 7385
Connection ~ 1270 7385
Wire Wire Line
	1270 7385 1520 7385
Entry Wire Line
	4935 2420 5035 2320
Entry Wire Line
	4935 2520 5035 2420
Entry Wire Line
	4935 2720 5035 2620
Entry Wire Line
	4935 2920 5035 2820
Entry Wire Line
	4935 3020 5035 2920
Entry Wire Line
	4935 3120 5035 3020
Entry Wire Line
	4935 3220 5035 3120
Entry Wire Line
	4935 3320 5035 3220
Entry Wire Line
	4935 3420 5035 3320
Entry Wire Line
	4935 3520 5035 3420
Entry Wire Line
	4935 3620 5035 3520
Entry Wire Line
	4935 3720 5035 3620
Entry Wire Line
	4935 3820 5035 3720
Entry Wire Line
	4935 2820 5035 2720
Entry Wire Line
	4935 2620 5035 2520
Wire Bus Line
	5035 2320 5530 2320
Text GLabel 5530 2320 2    50   BiDi ~ 0
d[0..7]
Wire Bus Line
	5035 3120 5530 3120
Text GLabel 5530 3120 2    50   BiDi ~ 0
p[0..6]
Text GLabel 4570 3920 2    50   Input ~ 0
MUX
Wire Wire Line
	4295 3920 4570 3920
Text GLabel 4570 2320 2    50   Output ~ 0
R_~W
Wire Wire Line
	4295 2320 4570 2320
Text GLabel 1460 2620 0    50   Output ~ 0
a[0..15]
Text GLabel 2155 2420 0    50   Input ~ 0
~IRQ
$Comp
L Device:R R19
U 1 1 5E989959
P 2425 1970
F 0 "R19" H 2355 2016 50  0000 R CNN
F 1 "3.3k" H 2355 1925 50  0000 R CNN
F 2 "" V 2355 1970 50  0001 C CNN
F 3 "~" H 2425 1970 50  0001 C CNN
	1    2425 1970
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2120 2425 2420
Connection ~ 2425 2420
Wire Wire Line
	2425 2420 2155 2420
Wire Wire Line
	2425 1820 2425 1635
Wire Wire Line
	2425 1635 2650 1635
Connection ~ 2650 1635
Wire Wire Line
	2650 1635 2650 2620
Text GLabel 2155 2220 0    50   Input ~ 0
PHI0
$Comp
L Timer:NE555 U10
U 1 1 5EC2982D
P 7885 2420
F 0 "U10" H 7625 2765 50  0000 C CNN
F 1 "NE555" H 7660 2070 50  0000 C CNN
F 2 "" H 7885 2420 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7885 2420 50  0001 C CNN
	1    7885 2420
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U9
U 1 1 5EC2AC8D
P 6395 2220
F 0 "U9" H 6395 2537 50  0000 C CNN
F 1 "74LS06" H 6395 2446 50  0000 C CNN
F 2 "" H 6395 2220 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6395 2220 50  0001 C CNN
	1    6395 2220
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7885 2020 7885 1610
$Comp
L power:VCC #PWR0145
U 1 1 5EC38A0E
P 7885 1510
F 0 "#PWR0145" H 7885 1360 50  0001 C CNN
F 1 "VCC" H 7902 1683 50  0000 C CNN
F 2 "" H 7885 1510 50  0001 C CNN
F 3 "" H 7885 1510 50  0001 C CNN
	1    7885 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	7885 2820 7885 3210
$Comp
L power:GND #PWR0146
U 1 1 5EC3A659
P 7885 3300
F 0 "#PWR0146" H 7885 3050 50  0001 C CNN
F 1 "GND" H 7890 3127 50  0000 C CNN
F 2 "" H 7885 3300 50  0001 C CNN
F 3 "" H 7885 3300 50  0001 C CNN
	1    7885 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6695 2220 7385 2220
Wire Wire Line
	4295 2220 4525 2220
Wire Wire Line
	4525 2070 4525 2220
Connection ~ 4525 2220
Wire Wire Line
	4525 2220 6095 2220
Wire Wire Line
	8385 2620 8520 2620
Wire Wire Line
	8520 2620 8520 1610
Wire Wire Line
	8520 1610 7885 1610
Connection ~ 7885 1610
Wire Wire Line
	7885 1610 7885 1510
$Comp
L Device:CP1 C16
U 1 1 5EC4C8DF
P 7085 2935
F 0 "C16" H 7200 2981 50  0000 L CNN
F 1 "10u/25V" H 7200 2890 50  0000 L CNN
F 2 "" H 7085 2935 50  0001 C CNN
F 3 "~" H 7085 2935 50  0001 C CNN
	1    7085 2935
	1    0    0    -1  
$EndComp
Wire Wire Line
	7385 2620 7085 2620
Wire Wire Line
	7085 2620 7085 2785
Wire Wire Line
	7085 2620 7085 2420
Wire Wire Line
	7085 2420 7385 2420
Connection ~ 7085 2620
Wire Wire Line
	7085 3085 7085 3210
Wire Wire Line
	7085 3210 7885 3210
Connection ~ 7885 3210
Wire Wire Line
	7885 3210 7885 3300
$Comp
L Device:R R20
U 1 1 5EC53FBE
P 7085 1925
F 0 "R20" H 7155 1971 50  0000 L CNN
F 1 "47k" H 7155 1880 50  0000 L CNN
F 2 "" V 7015 1925 50  0001 C CNN
F 3 "~" H 7085 1925 50  0001 C CNN
	1    7085 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7085 2075 7085 2420
Connection ~ 7085 2420
Wire Wire Line
	7085 1775 7085 1610
Wire Wire Line
	7085 1610 7885 1610
NoConn ~ 8385 2420
Wire Wire Line
	8385 2220 9075 2220
$Comp
L w_device:SW_PUSH SW2
U 1 1 5EC5E8D3
P 9455 2685
F 0 "SW2" V 9409 2793 50  0000 L CNN
F 1 "RESET_SW" V 9500 2793 50  0000 L CNN
F 2 "" H 9455 2685 60  0000 C CNN
F 3 "" H 9455 2685 60  0000 C CNN
	1    9455 2685
	0    1    1    0   
$EndComp
Wire Wire Line
	8520 1610 9455 1610
Connection ~ 8520 1610
$Comp
L Device:R R21
U 1 1 5EC6492E
P 9455 1925
F 0 "R21" H 9525 1971 50  0000 L CNN
F 1 "100k" H 9525 1880 50  0000 L CNN
F 2 "" V 9385 1925 50  0001 C CNN
F 3 "~" H 9455 1925 50  0001 C CNN
	1    9455 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9455 2075 9455 2220
Wire Wire Line
	9455 1775 9455 1610
Connection ~ 9455 2220
Wire Wire Line
	9455 2220 9455 2535
Wire Wire Line
	9455 2835 9455 3210
Wire Wire Line
	9455 3210 9075 3210
$Comp
L Device:CP1 C17
U 1 1 5EC7F147
P 9075 2685
F 0 "C17" H 8961 2731 50  0000 R CNN
F 1 "1u/16V" H 8961 2640 50  0000 R CNN
F 2 "" H 9075 2685 50  0001 C CNN
F 3 "~" H 9075 2685 50  0001 C CNN
	1    9075 2685
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2535 9075 2220
Connection ~ 9075 2220
Wire Wire Line
	9075 2220 9455 2220
Wire Wire Line
	9075 2835 9075 3210
Connection ~ 9075 3210
Wire Wire Line
	9075 3210 7885 3210
Text Notes 7285 1205 0    157  ~ 0
POWER-UP RESET\n+ RESET SWITCH
$Comp
L r_pack05:R_Pack_5_Split RP1
U 1 1 5EC9A8AE
P 4525 1920
F 0 "RP1" H 4613 1966 50  0000 L CNN
F 1 "1k" H 4613 1875 50  0000 L CNN
F 2 "" V 4455 1920 50  0001 C CNN
F 3 "~" H 4525 1920 50  0001 C CNN
	1    4525 1920
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0147
U 1 1 5EC9B87B
P 4525 1680
F 0 "#PWR0147" H 4525 1530 50  0001 C CNN
F 1 "VCC" H 4542 1853 50  0000 C CNN
F 2 "" H 4525 1680 50  0001 C CNN
F 3 "" H 4525 1680 50  0001 C CNN
	1    4525 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1680 4525 1770
Text GLabel 1900 2320 0    50   Input ~ 0
BA
Text GLabel 1900 2520 0    50   Input ~ 0
AEC
Wire Bus Line
	5035 4120 5035 4580
Wire Bus Line
	5035 3120 5035 3720
Wire Bus Line
	5035 2320 5035 3020
Wire Bus Line
	2055 2620 2055 4580
$EndSCHEMATC
