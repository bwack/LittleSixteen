EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "CSeventeen"
Date "2020-01-03"
Rev "1git"
Comp "SukkoPera"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_7360_TED:MOS_7360_TED U1
U 1 1 5DE0697D
P 8185 2700
F 0 "U1" H 8185 4215 50  0000 C CNN
F 1 "MOS_7360_TED" H 8185 4124 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 8185 2700 50  0001 C CNN
F 3 "DOCUMENTATION" H 8185 2700 50  0001 C CNN
	1    8185 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7435 1550 6965 1550
Wire Wire Line
	7435 1650 6965 1650
Wire Wire Line
	7435 1750 6965 1750
Wire Wire Line
	7435 1850 7325 1850
Wire Wire Line
	7435 1950 6965 1950
Wire Wire Line
	7435 2050 6670 2050
Wire Wire Line
	7435 2150 6965 2150
Wire Wire Line
	7435 2350 6965 2350
Wire Wire Line
	7435 2450 6670 2450
Wire Wire Line
	7435 2550 6965 2550
Wire Wire Line
	7435 2650 6675 2650
Wire Wire Line
	7435 2750 6965 2750
Wire Wire Line
	7435 2950 6590 2950
Wire Wire Line
	7435 3050 6590 3050
Wire Wire Line
	7435 3150 6590 3150
Wire Wire Line
	7435 3250 6590 3250
Wire Wire Line
	7435 3350 6590 3350
Wire Wire Line
	7435 3450 6590 3450
Wire Wire Line
	7435 3550 6590 3550
Wire Wire Line
	7435 3650 6590 3650
Wire Wire Line
	7435 3750 7190 3750
Wire Wire Line
	7435 3850 7325 3850
Wire Wire Line
	9405 1550 8935 1550
Wire Wire Line
	9405 1650 8935 1650
Wire Wire Line
	9405 1750 8935 1750
Wire Wire Line
	9405 1850 8935 1850
Wire Wire Line
	9405 1950 8935 1950
Wire Wire Line
	9405 2050 8935 2050
Wire Wire Line
	9405 2150 8935 2150
Wire Wire Line
	9405 2250 8935 2250
Wire Wire Line
	9405 2350 8935 2350
Wire Wire Line
	9405 2450 8935 2450
Wire Wire Line
	9405 2550 8935 2550
Wire Wire Line
	9405 2650 8935 2650
Wire Wire Line
	9405 2750 8935 2750
Wire Wire Line
	9405 2850 8935 2850
Wire Wire Line
	9405 2950 8935 2950
Wire Wire Line
	9405 3050 8935 3050
Wire Wire Line
	9405 3150 8935 3150
Wire Wire Line
	9405 3250 8935 3250
Wire Wire Line
	9405 3350 8935 3350
Wire Wire Line
	9405 3450 8935 3450
Wire Wire Line
	9405 3550 8935 3550
Wire Wire Line
	9405 3650 8935 3650
Wire Wire Line
	9405 3750 8935 3750
Wire Wire Line
	9405 3850 8935 3850
Entry Wire Line
	6865 1450 6965 1550
Entry Wire Line
	6865 1550 6965 1650
Entry Wire Line
	6865 1650 6965 1750
Entry Wire Line
	9405 1550 9505 1450
Entry Wire Line
	9405 1650 9505 1550
Entry Wire Line
	9405 2750 9505 2650
Entry Wire Line
	9405 2650 9505 2550
Entry Wire Line
	9405 2550 9505 2450
Entry Wire Line
	9405 2450 9505 2350
Entry Wire Line
	9405 2350 9505 2250
Entry Wire Line
	9405 2250 9505 2150
Entry Wire Line
	9405 2150 9505 2050
Entry Wire Line
	9405 2050 9505 1950
Entry Wire Line
	9405 1750 9505 1650
Entry Wire Line
	9405 1950 9505 1850
Entry Wire Line
	9405 1850 9505 1750
Wire Bus Line
	9505 885  6865 885 
Text Label 9015 1550 0    50   ~ 0
a3
Text Label 9015 1650 0    50   ~ 0
a4
Text Label 9015 1750 0    50   ~ 0
a5
Text Label 9015 1850 0    50   ~ 0
a6
Text Label 9015 1950 0    50   ~ 0
a7
Text Label 9015 2050 0    50   ~ 0
a8
Text Label 9015 2150 0    50   ~ 0
a9
Text Label 9015 2250 0    50   ~ 0
a10
Text Label 9015 2350 0    50   ~ 0
a11
Text Label 9015 2450 0    50   ~ 0
a12
Text Label 9015 2550 0    50   ~ 0
a13
Text Label 9015 2650 0    50   ~ 0
a14
Text Label 9015 2750 0    50   ~ 0
a15
Text Label 7125 1550 0    50   ~ 0
a2
Text Label 7125 1650 0    50   ~ 0
a1
Text Label 7125 1750 0    50   ~ 0
a0
$Comp
L power:VCC #PWR0101
U 1 1 5DE298F5
P 7325 1285
F 0 "#PWR0101" H 7325 1135 50  0001 C CNN
F 1 "VCC" H 7342 1458 50  0000 C CNN
F 2 "" H 7325 1285 50  0001 C CNN
F 3 "" H 7325 1285 50  0001 C CNN
	1    7325 1285
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 1285 7325 1850
Wire Bus Line
	6865 885  6030 885 
Connection ~ 6865 885 
Text GLabel 6030 885  0    50   Input ~ 0
a[0..15]
$Comp
L power:GND #PWR0102
U 1 1 5DEAAC5A
P 7325 4090
F 0 "#PWR0102" H 7325 3840 50  0001 C CNN
F 1 "GND" H 7330 3917 50  0000 C CNN
F 2 "" H 7325 4090 50  0001 C CNN
F 3 "" H 7325 4090 50  0001 C CNN
	1    7325 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 4090 7325 3850
Entry Wire Line
	6490 3050 6590 2950
Entry Wire Line
	6490 3150 6590 3050
Entry Wire Line
	6490 3250 6590 3150
Entry Wire Line
	6490 3350 6590 3250
Entry Wire Line
	6490 3450 6590 3350
Entry Wire Line
	6490 3550 6590 3450
Entry Wire Line
	6490 3650 6590 3550
Entry Wire Line
	6490 3750 6590 3650
Text Label 7125 2950 0    50   ~ 0
k0
Text Label 7125 3050 0    50   ~ 0
k1
Text Label 7125 3150 0    50   ~ 0
k2
Text Label 7125 3250 0    50   ~ 0
k3
Text Label 7125 3350 0    50   ~ 0
k4
Text Label 7125 3450 0    50   ~ 0
k5
Text Label 7125 3550 0    50   ~ 0
k6
Text Label 7125 3650 0    50   ~ 0
k7
Text GLabel 6250 3750 0    50   Input ~ 0
k[0..7]
Entry Wire Line
	9405 3150 9505 3250
Entry Wire Line
	9405 3250 9505 3350
Entry Wire Line
	9405 3350 9505 3450
Entry Wire Line
	9405 3450 9505 3550
Entry Wire Line
	9405 3550 9505 3650
Entry Wire Line
	9405 3650 9505 3750
Entry Wire Line
	9405 3750 9505 3850
Entry Wire Line
	9405 3850 9505 3950
Wire Bus Line
	9505 3950 10490 3950
Text Label 9015 3150 0    50   ~ 0
d7
Text Label 9015 3250 0    50   ~ 0
d6
Text Label 9015 3350 0    50   ~ 0
d5
Text Label 9015 3450 0    50   ~ 0
d4
Text Label 9015 3550 0    50   ~ 0
d3
Text Label 9015 3650 0    50   ~ 0
d2
Text Label 9015 3750 0    50   ~ 0
d1
Text Label 9015 3850 0    50   ~ 0
d0
Text GLabel 10490 3950 2    50   BiDi ~ 0
d[0..7]
Text GLabel 6670 2450 0    50   Output ~ 0
~RAS
Text GLabel 6965 2550 0    50   Output ~ 0
~CAS
Text GLabel 6965 2350 0    50   Output ~ 0
MUX
Text GLabel 6965 2150 0    50   Input ~ 0
R_~W
Text GLabel 9405 2850 2    50   Output ~ 0
AEC
Text GLabel 9405 3050 2    50   Output ~ 0
SND
$Comp
L power:VCC #PWR?
U 1 1 5E9903BD
P 6230 6725
AR Path="/5E4A81E1/5E9903BD" Ref="#PWR?"  Part="1" 
AR Path="/5DE044CB/5E9903BD" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6230 6575 50  0001 C CNN
F 1 "VCC" H 6247 6898 50  0000 C CNN
F 2 "" H 6230 6725 50  0001 C CNN
F 3 "" H 6230 6725 50  0001 C CNN
	1    6230 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9903C3
P 6230 7490
AR Path="/5E4A81E1/5E9903C3" Ref="#PWR?"  Part="1" 
AR Path="/5DE044CB/5E9903C3" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6230 7240 50  0001 C CNN
F 1 "GND" H 6235 7317 50  0000 C CNN
F 2 "" H 6230 7490 50  0001 C CNN
F 3 "" H 6230 7490 50  0001 C CNN
	1    6230 7490
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E9903C9
P 5985 7085
AR Path="/5E4A81E1/5E9903C9" Ref="C?"  Part="1" 
AR Path="/5DE044CB/5E9903C9" Ref="C3"  Part="1" 
F 0 "C3" H 5871 7131 50  0000 R CNN
F 1 "10u/25V" H 5871 7040 50  0000 R CNN
F 2 "" H 5985 7085 50  0001 C CNN
F 3 "~" H 5985 7085 50  0001 C CNN
	1    5985 7085
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9903CF
P 6480 7085
AR Path="/5E4A81E1/5E9903CF" Ref="C?"  Part="1" 
AR Path="/5DE044CB/5E9903CF" Ref="C21"  Part="1" 
F 0 "C21" H 6595 7131 50  0000 L CNN
F 1 "100n" H 6595 7040 50  0000 L CNN
F 2 "" H 6518 6935 50  0001 C CNN
F 3 "~" H 6480 7085 50  0001 C CNN
	1    6480 7085
	1    0    0    -1  
$EndComp
Wire Wire Line
	5985 6935 5985 6815
Wire Wire Line
	5985 6815 6230 6815
Wire Wire Line
	6480 6815 6480 6935
Wire Wire Line
	6230 6725 6230 6815
Connection ~ 6230 6815
Wire Wire Line
	6230 6815 6480 6815
Wire Wire Line
	5985 7235 5985 7380
Wire Wire Line
	5985 7380 6230 7380
Wire Wire Line
	6480 7380 6480 7235
Wire Wire Line
	6230 7490 6230 7380
Connection ~ 6230 7380
Wire Wire Line
	6230 7380 6480 7380
Text GLabel 6965 1950 0    50   Output ~ 0
~CS0
Text GLabel 6670 2050 0    50   Output ~ 0
~CS1
Text GLabel 6670 2250 0    50   Output ~ 0
~IRQ
Wire Wire Line
	6670 2250 7435 2250
Text GLabel 7190 3750 0    50   Output ~ 0
SYNC_LUM
Text GLabel 6965 2750 0    50   Output ~ 0
COLOR
$Comp
L Device:C C12
U 1 1 5EAD5FE1
P 1740 4110
F 0 "C12" H 1855 4156 50  0000 L CNN
F 1 "22p" H 1855 4065 50  0000 L CNN
F 2 "" H 1778 3960 50  0001 C CNN
F 3 "~" H 1740 4110 50  0001 C CNN
	1    1740 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 4260 1740 4385
$Comp
L power:GND #PWR0143
U 1 1 5EAD83AD
P 3300 4430
F 0 "#PWR0143" H 3300 4180 50  0001 C CNN
F 1 "GND" H 3305 4257 50  0000 C CNN
F 2 "" H 3300 4430 50  0001 C CNN
F 3 "" H 3300 4430 50  0001 C CNN
	1    3300 4430
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable CT1
U 1 1 5EAD8D4F
P 1325 4110
F 0 "CT1" H 1440 4156 50  0000 L CNN
F 1 "40p" H 1440 4065 50  0000 L CNN
F 2 "" H 1325 4110 50  0001 C CNN
F 3 "~" H 1325 4110 50  0001 C CNN
	1    1325 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3960 1325 3850
Wire Wire Line
	1325 3850 1740 3850
Connection ~ 1740 3850
Wire Wire Line
	1740 3850 1740 3960
Wire Wire Line
	1325 4260 1325 4385
Wire Wire Line
	1325 4385 1740 4385
Connection ~ 1740 4385
Wire Wire Line
	3300 4385 3300 4430
Text Notes 1975 3305 2    50   ~ 0
NTSC: 14.31818 MHz\nPAL: 17.734475 MHz\n+/- 70ppm\nCL = 32p
$Comp
L Device:R R2
U 1 1 5EADE4E6
P 2250 4100
F 0 "R2" H 2320 4146 50  0000 L CNN
F 1 "4.7k" H 2320 4055 50  0000 L CNN
F 2 "" V 2180 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EADE9FD
P 2750 3680
F 0 "C13" H 2865 3726 50  0000 L CNN
F 1 "220p" H 2865 3635 50  0000 L CNN
F 2 "" H 2788 3530 50  0001 C CNN
F 3 "~" H 2750 3680 50  0001 C CNN
	1    2750 3680
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EADF3F3
P 2750 4100
F 0 "C14" H 2865 4146 50  0000 L CNN
F 1 "150p" H 2865 4055 50  0000 L CNN
F 2 "" H 2788 3950 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 3505 1740 3380
Wire Wire Line
	1740 3380 2250 3380
Wire Wire Line
	2750 3380 2750 3530
Wire Wire Line
	2750 3830 2750 3860
Wire Wire Line
	2250 3950 2250 3380
Connection ~ 2250 3380
Wire Wire Line
	2250 3380 2750 3380
Wire Wire Line
	1740 4385 2010 4385
Wire Wire Line
	2250 4385 2250 4250
Wire Wire Line
	2250 4385 2750 4385
Wire Wire Line
	2750 4385 2750 4250
Connection ~ 2250 4385
$Comp
L Device:R R1
U 1 1 5EAF3AF0
P 2250 2620
F 0 "R1" H 2320 2666 50  0000 L CNN
F 1 "10k" H 2320 2575 50  0000 L CNN
F 2 "" V 2180 2620 50  0001 C CNN
F 3 "~" H 2250 2620 50  0001 C CNN
	1    2250 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3380 2250 2770
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5EAF64AB
P 3200 3380
F 0 "Q1" H 3390 3426 50  0000 L CNN
F 1 "2SC1815" H 3390 3335 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 3305 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 3200 3380 50  0001 L CNN
	1    3200 3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3380 3000 3380
Connection ~ 2750 3380
Wire Wire Line
	2750 3860 3300 3860
Wire Wire Line
	3300 3860 3300 3580
Connection ~ 2750 3860
Wire Wire Line
	2750 3860 2750 3950
Wire Wire Line
	2750 4385 3300 4385
Wire Wire Line
	3300 4385 3300 4250
Connection ~ 2750 4385
Connection ~ 3300 3860
$Comp
L Device:R R4
U 1 1 5EAFEF94
P 3300 4100
F 0 "R4" H 3370 4146 50  0000 L CNN
F 1 "220" H 3370 4055 50  0000 L CNN
F 2 "" V 3230 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3950 3300 3860
Wire Wire Line
	2250 2470 2250 2315
Wire Wire Line
	2250 2315 3300 2315
Wire Wire Line
	3300 2315 3300 2470
$Comp
L Device:R R3
U 1 1 5EB093CB
P 3300 2620
F 0 "R3" H 3370 2666 50  0000 L CNN
F 1 "470" H 3370 2575 50  0000 L CNN
F 2 "" V 3230 2620 50  0001 C CNN
F 3 "~" H 3300 2620 50  0001 C CNN
	1    3300 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2770 3300 3130
Wire Wire Line
	3300 3130 3705 3130
Connection ~ 3300 3130
Wire Wire Line
	3300 3130 3300 3180
$Comp
L Device:C C15
U 1 1 5EB150D4
P 3855 3130
F 0 "C15" V 3603 3130 50  0000 C CNN
F 1 "10p" V 3694 3130 50  0000 C CNN
F 2 "" H 3893 2980 50  0001 C CNN
F 3 "~" H 3855 3130 50  0001 C CNN
	1    3855 3130
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2315 4350 2315
Wire Wire Line
	4350 2315 4350 2470
$Comp
L Device:R R5
U 1 1 5EB16315
P 4350 2620
F 0 "R5" H 4420 2666 50  0000 L CNN
F 1 "18k" H 4420 2575 50  0000 L CNN
F 2 "" V 4280 2620 50  0001 C CNN
F 3 "~" H 4350 2620 50  0001 C CNN
	1    4350 2620
	1    0    0    -1  
$EndComp
Connection ~ 3300 2315
Wire Wire Line
	4005 3130 4350 3130
Wire Wire Line
	4350 3130 4350 2770
$Comp
L Transistor_BJT:2SC1815 Q2
U 1 1 5EB1F45B
P 4765 3130
F 0 "Q2" H 4955 3176 50  0000 L CNN
F 1 "2SC1815" H 4955 3085 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4965 3055 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 4765 3130 50  0001 L CNN
	1    4765 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3130 4565 3130
Connection ~ 4350 3130
Wire Wire Line
	4350 3130 4350 3285
$Comp
L Device:R R6
U 1 1 5EB24934
P 4350 3435
F 0 "R6" H 4420 3481 50  0000 L CNN
F 1 "1.5k" H 4420 3390 50  0000 L CNN
F 2 "" V 4280 3435 50  0001 C CNN
F 3 "~" H 4350 3435 50  0001 C CNN
	1    4350 3435
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3585 4350 4385
Wire Wire Line
	4350 4385 3300 4385
Connection ~ 3300 4385
Wire Wire Line
	4865 3330 4865 4385
Wire Wire Line
	4865 4385 4350 4385
Connection ~ 4350 4385
Wire Wire Line
	4865 2930 4865 2850
Wire Wire Line
	4865 2315 4350 2315
Connection ~ 4350 2315
$Comp
L Device:R R7
U 1 1 5EB371E4
P 4865 2620
F 0 "R7" H 4935 2666 50  0000 L CNN
F 1 "470" H 4935 2575 50  0000 L CNN
F 2 "" V 4795 2620 50  0001 C CNN
F 3 "~" H 4865 2620 50  0001 C CNN
	1    4865 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4865 2470 4865 2315
Connection ~ 4865 2850
Wire Wire Line
	4865 2850 4865 2770
Wire Wire Line
	4865 2315 5570 2315
Wire Wire Line
	5570 2315 5570 2130
Connection ~ 4865 2315
$Comp
L power:VCC #PWR0144
U 1 1 5EB3EDA3
P 5570 2130
F 0 "#PWR0144" H 5570 1980 50  0001 C CNN
F 1 "VCC" H 5587 2303 50  0000 C CNN
F 2 "" H 5570 2130 50  0001 C CNN
F 3 "" H 5570 2130 50  0001 C CNN
	1    5570 2130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5EB3F5F2
P 5570 2615
F 0 "C32" H 5685 2661 50  0000 L CNN
F 1 "100p" H 5685 2570 50  0000 L CNN
F 2 "" H 5608 2465 50  0001 C CNN
F 3 "~" H 5570 2615 50  0001 C CNN
	1    5570 2615
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 2315 5570 2465
Connection ~ 5570 2315
Wire Wire Line
	5570 2765 5570 4385
Wire Wire Line
	5570 4385 4865 4385
Connection ~ 4865 4385
Text GLabel 6675 2650 0    50   Output ~ 0
PHI0
Wire Wire Line
	1940 3655 2010 3655
Wire Wire Line
	2010 3655 2010 4385
Connection ~ 2010 4385
Wire Wire Line
	2010 4385 2250 4385
$Comp
L Connector:TestPoint TP1
U 1 1 5EB92ED3
P 6000 2620
F 0 "TP1" H 6000 2945 50  0000 C CNN
F 1 "CLOCK_TESTPOINT" H 6000 2854 50  0000 C CNN
F 2 "" H 6200 2620 50  0001 C CNN
F 3 "~" H 6200 2620 50  0001 C CNN
	1    6000 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2620 6000 2850
Text GLabel 9405 2950 2    50   Output ~ 0
BA
Wire Bus Line
	6490 3750 6250 3750
Wire Wire Line
	4865 2850 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 7435 2850
Text Notes 2475 1985 0    157  ~ 0
CLOCK GENERATION
Wire Wire Line
	1740 3805 1740 3850
$Comp
L Device:Crystal_GND3 Y1
U 1 1 5E276D96
P 1740 3655
F 0 "Y1" V 1740 3786 50  0000 L CNN
F 1 "Crystal" V 1695 3786 50  0001 L CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal_1EP_style2" H 1740 3655 50  0001 C CNN
F 3 "~" H 1740 3655 50  0001 C CNN
	1    1740 3655
	0    -1   1    0   
$EndComp
Wire Bus Line
	6865 885  6865 1650
Wire Bus Line
	6490 3050 6490 3750
Wire Bus Line
	9505 3250 9505 3950
Wire Bus Line
	9505 885  9505 2650
$EndSCHEMATC
