EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L DSUB-9:DSUB-9 J14
U 1 1 6249A35C
P 9500 2150
F 0 "J14" V 9839 2278 60  0000 L CNN
F 1 "DSUB-9" V 9945 2278 60  0000 L CNN
F 2 "parts:DSUB-9" H 10100 1790 60  0001 C CNN
F 3 "" H 9500 2150 60  0000 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 6249AAEF
P 4200 3800
F 0 "#PWR064" H 4200 3550 50  0001 C CNN
F 1 "GND" V 4205 3672 50  0000 R CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 6249B12C
P 4200 3900
F 0 "#PWR065" H 4200 3650 50  0001 C CNN
F 1 "GND" V 4205 3772 50  0000 R CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 6249B47B
P 5200 4600
F 0 "#PWR069" H 5200 4350 50  0001 C CNN
F 1 "GND" H 5205 4427 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 6249C757
P 4200 4100
F 0 "#PWR066" H 4200 3850 50  0001 C CNN
F 1 "GND" V 4205 3972 50  0000 R CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	0    1    1    0   
$EndComp
Entry Wire Line
	3900 1400 4000 1500
Entry Wire Line
	3900 1500 4000 1600
Entry Wire Line
	3900 1600 4000 1700
Entry Wire Line
	3900 1700 4000 1800
Entry Wire Line
	3900 1800 4000 1900
Entry Wire Line
	3900 1900 4000 2000
Entry Wire Line
	3900 2000 4000 2100
Entry Wire Line
	3900 2100 4000 2200
Wire Wire Line
	4200 1500 4000 1500
Wire Wire Line
	4200 1600 4000 1600
Wire Wire Line
	4200 1700 4000 1700
Wire Wire Line
	4200 1800 4000 1800
Wire Wire Line
	4200 1900 4000 1900
Wire Wire Line
	4200 2000 4000 2000
Wire Wire Line
	4200 2100 4000 2100
Wire Wire Line
	4200 2200 4000 2200
Wire Wire Line
	4200 2400 4000 2400
$Comp
L Interface_UART:16550 U11
U 1 1 62498893
P 5200 2900
F 0 "U11" H 5200 4000 50  0000 C CNN
F 1 "16550" H 5200 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5200 2900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4000 2500
Wire Wire Line
	4200 2600 4000 2600
Entry Wire Line
	3900 2300 4000 2400
Entry Wire Line
	3900 2400 4000 2500
Entry Wire Line
	3900 2500 4000 2600
Text Label 4050 1500 0    50   ~ 0
D8
Text Label 4050 1600 0    50   ~ 0
D9
Text Label 4050 1700 0    50   ~ 0
D10
Text Label 4050 1800 0    50   ~ 0
D11
Text Label 4050 1900 0    50   ~ 0
D12
Text Label 4050 2000 0    50   ~ 0
D13
Text Label 4050 2100 0    50   ~ 0
D14
Text Label 4050 2200 0    50   ~ 0
D15
Text Label 4050 2400 0    50   ~ 0
A1
Text Label 4050 2500 0    50   ~ 0
A2
Text Label 4050 2600 0    50   ~ 0
A3
Wire Wire Line
	4200 2700 4200 2800
$Comp
L Device:R R12
U 1 1 624A138D
P 4050 2800
F 0 "R12" V 4050 2800 50  0000 C CNN
F 1 "R" V 3934 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3980 2800 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
Connection ~ 4200 2800
$Comp
L Logic_Programmable:PAL16L8 U10
U 1 1 624A209D
P 3000 2700
F 0 "U10" H 3000 3581 50  0000 C CNN
F 1 "PAL16L8" H 3000 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 4200 2900
NoConn ~ 3500 2800
Wire Wire Line
	2500 2200 2350 2200
Wire Wire Line
	2500 2300 2350 2300
Wire Wire Line
	2500 2400 2350 2400
Wire Wire Line
	2500 2500 2350 2500
Wire Wire Line
	2500 2600 2350 2600
Wire Wire Line
	2500 2700 2350 2700
Wire Wire Line
	2500 2800 2350 2800
Wire Wire Line
	2500 2900 2350 2900
Wire Wire Line
	2500 3000 2350 3000
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	3500 2300 3600 2300
Wire Wire Line
	3500 2400 3600 2400
NoConn ~ 3500 2600
NoConn ~ 3500 2700
Entry Wire Line
	3600 2200 3700 2300
Entry Wire Line
	3600 2300 3700 2400
Entry Wire Line
	3600 2400 3700 2500
Entry Wire Line
	2250 2100 2350 2200
Entry Wire Line
	2250 2200 2350 2300
Entry Wire Line
	2250 2300 2350 2400
Entry Wire Line
	2250 2400 2350 2500
Entry Wire Line
	2250 2500 2350 2600
Entry Wire Line
	2250 2600 2350 2700
Entry Wire Line
	2250 2700 2350 2800
Entry Wire Line
	2250 2800 2350 2900
Entry Wire Line
	2250 2900 2350 3000
Wire Bus Line
	3700 2300 3900 2300
Wire Bus Line
	3700 2300 3700 1400
Wire Bus Line
	3700 1400 2250 1400
Connection ~ 3700 2300
Text Label 2400 2200 0    50   ~ 0
A0
Text Label 2400 2300 0    50   ~ 0
A4
Text Label 2400 2400 0    50   ~ 0
A5
Text Label 2400 2500 0    50   ~ 0
A6
Text Label 2400 2600 0    50   ~ 0
A7
Text Label 2400 2700 0    50   ~ 0
A8
Text Label 2400 2800 0    50   ~ 0
A9
Text Label 2400 2900 0    50   ~ 0
A10
Text Label 2400 3000 0    50   ~ 0
A11
Text Label 3500 2200 0    50   ~ 0
A12
Text Label 3500 2300 0    50   ~ 0
A13
Text Label 3500 2400 0    50   ~ 0
A14
Text Label 3500 2500 0    50   ~ 0
A15
Entry Wire Line
	3600 2500 3700 2600
Wire Wire Line
	3500 2500 3600 2500
Wire Wire Line
	2150 3100 2150 1500
Wire Wire Line
	2150 3100 2500 3100
Wire Bus Line
	2250 1400 1650 1400
Connection ~ 2250 1400
Wire Wire Line
	4200 3700 2050 3700
Wire Wire Line
	2050 3700 2050 1600
Wire Wire Line
	4200 4000 1950 4000
Wire Wire Line
	1950 4000 1950 1700
Wire Wire Line
	4200 4200 1850 4200
Wire Wire Line
	1850 4200 1850 1800
Wire Wire Line
	4200 4300 1750 4300
Wire Wire Line
	1750 4300 1750 1900
$Comp
L power:GND #PWR073
U 1 1 624C8D96
P 9500 2550
F 0 "#PWR073" H 9500 2300 50  0001 C CNN
F 1 "GND" H 9505 2377 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4100 6200 4300
$Comp
L max235cpg:max235cpg U12
U 1 1 62499068
P 8550 1400
F 0 "U12" H 9850 1787 60  0000 C CNN
F 1 "max235cpg" H 9850 1681 60  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 9850 1640 60  0001 C CNN
F 3 "" H 8550 1400 60  0000 C CNN
	1    8550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3100 7150 3100
Wire Wire Line
	7150 3100 7150 950 
Wire Wire Line
	7150 950  7750 950 
Wire Wire Line
	7750 950  7750 1400
Wire Wire Line
	6200 3200 7100 3200
Wire Wire Line
	7100 3200 7100 4200
Wire Wire Line
	7100 4200 7650 4200
Wire Wire Line
	7650 4200 7650 4000
Wire Wire Line
	6200 2500 7050 2500
Wire Wire Line
	7050 2500 7050 850 
Wire Wire Line
	7050 850  7850 850 
Wire Wire Line
	7850 850  7850 1400
Wire Wire Line
	6200 1800 6850 1800
Wire Wire Line
	6850 1800 6850 650 
Wire Wire Line
	6850 650  8050 650 
Wire Wire Line
	8050 650  8050 1400
Wire Wire Line
	6200 2400 6950 2400
Wire Wire Line
	6950 2400 6950 750 
Wire Wire Line
	6950 750  7950 750 
Wire Wire Line
	7950 750  7950 1400
Wire Wire Line
	6200 1900 6850 1900
Wire Wire Line
	6850 1900 6850 4100
Wire Wire Line
	6850 4100 7550 4100
Wire Wire Line
	7550 4100 7550 4000
Wire Wire Line
	6200 2000 6750 2000
Wire Wire Line
	6750 2000 6750 4300
Wire Wire Line
	6750 4300 7850 4300
Wire Wire Line
	7850 4300 7850 4000
Wire Wire Line
	6200 1700 6650 1700
Wire Wire Line
	6650 1700 6650 4400
Wire Wire Line
	6650 4400 8450 4400
Wire Wire Line
	8450 4400 8450 4000
Wire Wire Line
	8150 1400 8150 850 
Wire Wire Line
	8150 850  9400 850 
Wire Wire Line
	9400 850  9400 2150
Wire Wire Line
	9400 2150 9500 2150
Wire Wire Line
	8550 4000 8550 4400
Wire Wire Line
	8550 4400 9450 4400
Wire Wire Line
	9450 4400 9450 2950
Wire Wire Line
	9450 2950 9500 2950
Wire Wire Line
	8250 1400 8250 950 
Wire Wire Line
	8250 950  9300 950 
Wire Wire Line
	9300 950  9300 2450
Wire Wire Line
	9300 2450 9500 2450
Wire Wire Line
	7450 4000 7450 4550
Wire Wire Line
	7450 4550 9350 4550
Wire Wire Line
	9350 4550 9350 2650
Wire Wire Line
	9350 2650 9500 2650
Wire Wire Line
	8350 1400 8350 1050
Wire Wire Line
	8350 1050 9200 1050
Wire Wire Line
	9200 1050 9200 2750
Wire Wire Line
	9200 2750 9500 2750
Wire Wire Line
	7950 4000 7950 4300
Wire Wire Line
	7950 4300 9250 4300
Wire Wire Line
	9250 4300 9250 2850
Wire Wire Line
	9250 2850 9500 2850
Wire Wire Line
	7650 1400 7650 1150
Wire Wire Line
	7650 1150 9100 1150
Wire Wire Line
	9100 1150 9100 2250
Wire Wire Line
	9100 2250 9500 2250
Wire Wire Line
	8450 1400 8450 1250
Wire Wire Line
	8450 1250 9000 1250
Wire Wire Line
	9000 1250 9000 2350
Wire Wire Line
	9000 2350 9500 2350
NoConn ~ 6200 2300
NoConn ~ 6200 2600
NoConn ~ 6200 3500
NoConn ~ 6200 3600
NoConn ~ 6200 3700
NoConn ~ 7750 4000
NoConn ~ 8050 4000
Wire Wire Line
	8150 4000 8250 4000
NoConn ~ 8350 4000
$Comp
L power:GND #PWR062
U 1 1 6255AC9F
P 3000 3300
F 0 "#PWR062" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3005 3127 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
NoConn ~ 8550 1400
Connection ~ 8250 4000
$Comp
L power:GND #PWR072
U 1 1 6255481D
P 8250 4000
F 0 "#PWR072" H 8250 3750 50  0001 C CNN
F 1 "GND" H 8255 3827 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 1650 1900
Wire Wire Line
	1850 1800 1650 1800
Wire Wire Line
	1950 1700 1650 1700
Wire Wire Line
	1650 1600 2050 1600
Wire Wire Line
	1650 1500 2150 1500
Wire Bus Line
	1650 1300 3900 1300
Text HLabel 1650 1300 0    50   BiDi ~ 0
D[0...15]
Text HLabel 1650 1400 0    50   Input ~ 0
A[0...19]
Text HLabel 1650 1600 0    50   Input ~ 0
WR'
Text HLabel 1650 1700 0    50   Input ~ 0
RD'
Text HLabel 1650 1500 0    50   Input ~ 0
M-IO'
Text HLabel 1650 1800 0    50   Input ~ 0
INTR
Text HLabel 1650 1900 0    50   Input ~ 0
Reset
$Comp
L power:+5V #PWR061
U 1 1 62583790
P 3000 2000
F 0 "#PWR061" H 3000 1850 50  0001 C CNN
F 1 "+5V" V 3015 2128 50  0000 L CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR068
U 1 1 62586C4F
P 5200 1200
F 0 "#PWR068" H 5200 1050 50  0001 C CNN
F 1 "+5V" V 5215 1328 50  0000 L CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C0C203
P 5000 1200
AR Path="/62BD3577/61C0C203" Ref="#PWR?"  Part="1" 
AR Path="/6241A5BB/61C0C203" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5000 950 50  0001 C CNN
F 1 "GND" H 5005 1027 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C0C209
P 5100 1200
AR Path="/62BD3577/61C0C209" Ref="C?"  Part="1" 
AR Path="/6241A5BB/61C0C209" Ref="C12"  Part="1" 
F 0 "C12" H 5192 1246 50  0000 L CNN
F 1 "0.1uF" H 5192 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 5100 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C106FC
P 7450 1300
AR Path="/62BD3577/61C106FC" Ref="C?"  Part="1" 
AR Path="/6241A5BB/61C106FC" Ref="C13"  Part="1" 
F 0 "C13" H 7542 1346 50  0000 L CNN
F 1 "0.1uF" H 7542 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1300 7550 1400
Wire Wire Line
	7350 1300 7350 1400
Wire Wire Line
	7350 1400 7450 1400
Connection ~ 7550 1300
$Comp
L power:GND #PWR071
U 1 1 61C1802F
P 7550 1300
F 0 "#PWR071" H 7550 1050 50  0001 C CNN
F 1 "GND" H 7500 1100 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 61C2C387
P 7350 1300
F 0 "#PWR070" H 7350 1150 50  0001 C CNN
F 1 "+5V" V 7450 1350 50  0000 L CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	0    -1   -1   0   
$EndComp
Connection ~ 7350 1300
NoConn ~ 5150 2000
NoConn ~ 4200 3400
Wire Wire Line
	4200 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3600
Wire Wire Line
	4100 3600 1650 3600
Wire Wire Line
	1650 3600 1650 2000
Text HLabel 1650 2000 0    50   Input ~ 0
Clk
$Comp
L power:+5V #PWR063
U 1 1 61FC357D
P 3900 2800
F 0 "#PWR063" H 3900 2650 50  0001 C CNN
F 1 "+5V" V 3915 2928 50  0000 L CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    -1   -1   0   
$EndComp
Wire Bus Line
	3900 2300 3900 2500
Wire Bus Line
	3700 2300 3700 2600
Wire Bus Line
	2250 1400 2250 2900
Wire Bus Line
	3900 1300 3900 2100
$EndSCHEMATC
