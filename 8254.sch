EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L Timer:8254 U20
U 1 1 61B9DC78
P 4950 3450
F 0 "U20" H 4950 4631 50  0000 C CNN
F 1 "8254" H 4950 4540 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 5000 3700 50  0001 C CNN
F 3 "http://www.scs.stanford.edu/10wi-cs140/pintos/specs/8254.pdf" H 4500 4350 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 61BA7924
P 4950 2450
F 0 "#PWR087" H 4950 2300 50  0001 C CNN
F 1 "+5V" H 4965 2623 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR086
U 1 1 61BAD092
P 4950 4450
F 0 "#PWR086" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U19
U 1 1 61BB0CE0
P 2550 3350
F 0 "U19" H 2550 4231 50  0000 C CNN
F 1 "PAL16L8" H 2550 4140 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	1750 2750 1850 2850
Entry Wire Line
	1750 3050 1850 3150
Entry Wire Line
	1750 2950 1850 3050
Entry Wire Line
	1750 2850 1850 2950
Entry Wire Line
	1750 3150 1850 3250
Entry Wire Line
	1750 3250 1850 3350
Entry Wire Line
	1750 3350 1850 3450
Entry Wire Line
	1750 3450 1850 3550
Entry Wire Line
	1750 3550 1850 3650
Entry Wire Line
	1750 3650 1850 3750
Wire Wire Line
	1850 2850 2050 2850
Wire Wire Line
	1850 2950 2050 2950
Wire Wire Line
	1850 3050 2050 3050
Wire Wire Line
	1850 3150 2050 3150
Wire Wire Line
	1850 3250 2050 3250
Wire Wire Line
	1850 3350 2050 3350
Wire Wire Line
	1850 3450 2050 3450
Wire Wire Line
	1850 3550 2050 3550
Wire Wire Line
	1850 3650 2050 3650
Wire Wire Line
	1850 3750 2050 3750
Text HLabel 1150 1700 0    50   Input ~ 0
D[0...15]
Text HLabel 1150 1850 0    50   Input ~ 0
A[0...19]
Wire Bus Line
	1150 1700 4000 1700
Entry Wire Line
	4000 2750 4100 2850
Entry Wire Line
	4000 2850 4100 2950
Entry Wire Line
	4000 2950 4100 3050
Entry Wire Line
	4000 3050 4100 3150
Entry Wire Line
	4000 3150 4100 3250
Entry Wire Line
	4000 3250 4100 3350
Entry Wire Line
	4000 3350 4100 3450
Entry Wire Line
	4000 2650 4100 2750
Wire Wire Line
	4100 2750 4350 2750
Wire Wire Line
	4100 2850 4350 2850
Wire Wire Line
	4100 2950 4350 2950
Wire Wire Line
	4100 3050 4350 3050
Wire Wire Line
	4100 3150 4350 3150
Wire Wire Line
	4100 3250 4350 3250
Wire Wire Line
	4100 3350 4350 3350
Wire Wire Line
	4100 3450 4350 3450
Wire Bus Line
	1150 1850 1750 1850
Wire Bus Line
	1750 4150 3350 4150
Text HLabel 1150 1250 0    50   Input ~ 0
CLK
Text HLabel 1150 1400 0    50   Input ~ 0
RD'
Text HLabel 1150 1550 0    50   Input ~ 0
WR'
Wire Wire Line
	1150 1550 3900 1550
Wire Wire Line
	3900 1550 3900 3750
Wire Wire Line
	1150 1400 3950 1400
Wire Wire Line
	3950 1400 3950 3650
Entry Wire Line
	3350 3750 3450 3850
Entry Wire Line
	3350 3850 3450 3950
Entry Wire Line
	3350 3650 3250 3550
Entry Wire Line
	3350 3550 3250 3450
Wire Wire Line
	3050 3450 3250 3450
Wire Wire Line
	3050 3550 3250 3550
Wire Wire Line
	1150 1250 5700 1250
Wire Wire Line
	5700 1250 5700 2850
Wire Wire Line
	5700 3850 5550 3850
Wire Wire Line
	5550 3350 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 3350 5700 3850
Wire Wire Line
	5550 2850 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 5700 3350
$Comp
L power:+5V #PWR088
U 1 1 61BF17C5
P 5800 2250
F 0 "#PWR088" H 5800 2100 50  0001 C CNN
F 1 "+5V" H 5815 2423 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61BF2C82
P 5800 2500
F 0 "R12" H 5870 2546 50  0000 L CNN
F 1 "10000" H 5870 2455 50  0000 L CNN
F 2 "" V 5730 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5800 2350
Wire Wire Line
	5800 2650 5800 2950
Wire Wire Line
	5800 3950 5550 3950
Wire Wire Line
	5550 3450 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 5800 3950
Wire Wire Line
	5550 2950 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 5800 3450
Text Label 1850 2850 0    50   ~ 0
A0
Text Label 1850 2950 0    50   ~ 0
A3
Text Label 3450 3850 0    50   ~ 0
A1
Text Label 3450 3950 0    50   ~ 0
A2
Text Label 1850 3050 0    50   ~ 0
A4
Text Label 1850 3150 0    50   ~ 0
A5
Text Label 1850 3250 0    50   ~ 0
A6
Text Label 1850 3350 0    50   ~ 0
A7
Text Label 1850 3450 0    50   ~ 0
A8
Text Label 1850 3550 0    50   ~ 0
A9
Text Label 1850 3650 0    50   ~ 0
A10
Text Label 1850 3750 0    50   ~ 0
A11
Text Label 3100 3550 0    50   ~ 0
A13
Text Label 3100 3450 0    50   ~ 0
A14
Wire Wire Line
	3050 3350 3250 3350
Entry Wire Line
	3350 3450 3250 3350
Text Label 3100 3350 0    50   ~ 0
A15
Wire Wire Line
	3050 2850 3850 2850
Wire Wire Line
	3850 2850 3850 4150
Text Label 3100 2850 0    50   ~ 0
CS'
NoConn ~ 3050 2950
NoConn ~ 3050 3050
NoConn ~ 3050 3150
NoConn ~ 3050 3250
Wire Wire Line
	3900 3750 4350 3750
Wire Wire Line
	3950 3650 4350 3650
Wire Wire Line
	3450 3950 4350 3950
Wire Wire Line
	3450 3850 4350 3850
Wire Wire Line
	3850 4150 4350 4150
$Comp
L Device:C C15
U 1 1 61C215F3
P 4800 2450
F 0 "C15" V 4548 2450 50  0000 C CNN
F 1 ".0000001" V 4639 2450 50  0000 C CNN
F 2 "" H 4838 2300 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3050 5900 3050
Wire Wire Line
	5550 3550 5900 3550
Wire Wire Line
	5550 4050 5900 4050
Text HLabel 5900 3050 2    50   Output ~ 0
CLK1
Text HLabel 5900 4050 2    50   Output ~ 0
CLK3
Text HLabel 5900 3550 2    50   Output ~ 0
IR1
Wire Bus Line
	3350 3450 3350 4150
Wire Bus Line
	4000 1700 4000 3350
Wire Bus Line
	1750 1850 1750 4150
Connection ~ 4950 2450
$Comp
L power:GND #PWR0131
U 1 1 61F867A8
P 4650 2450
F 0 "#PWR0131" H 4650 2200 50  0001 C CNN
F 1 "GND" V 4655 2322 50  0000 R CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    1    1    0   
$EndComp
$EndSCHEMATC
