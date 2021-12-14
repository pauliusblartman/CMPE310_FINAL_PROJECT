EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 12
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
L power:GND #PWR021
U 1 1 623E01E4
P 2100 6700
F 0 "#PWR021" H 2100 6450 50  0001 C CNN
F 1 "GND" V 2105 6572 50  0000 R CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 623E01DA
P 2100 3500
F 0 "#PWR020" H 2100 3350 50  0001 C CNN
F 1 "+5V" V 2115 3628 50  0000 L CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	0    1    1    0   
$EndComp
$Comp
L Interface:8255 PPI1
U 1 1 623E2167
P 2100 5100
F 0 "PPI1" H 2050 5450 50  0000 C CNN
F 1 "8255" H 2100 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2100 5400 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 2100 5400 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 623E22CF
P 5300 10850
F 0 "#PWR026" H 5300 10600 50  0001 C CNN
F 1 "GND" V 5305 10722 50  0000 R CNN
F 2 "" H 5300 10850 50  0001 C CNN
F 3 "" H 5300 10850 50  0001 C CNN
	1    5300 10850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3250 5800 3250
Wire Wire Line
	5800 3250 5800 4100
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	3550 3250 1300 3250
Wire Wire Line
	1300 3250 1300 4100
Wire Wire Line
	1300 4100 1400 4100
Wire Wire Line
	2800 3800 2900 3800
Wire Wire Line
	2800 3900 2900 3900
Wire Wire Line
	2800 4000 2900 4000
Wire Wire Line
	2800 4100 2900 4100
Wire Wire Line
	2800 4200 2900 4200
Wire Wire Line
	2800 4300 2900 4300
Wire Wire Line
	2800 4400 2900 4400
Wire Wire Line
	2800 4500 2900 4500
Wire Wire Line
	2800 4700 2900 4700
Wire Wire Line
	2800 4800 2900 4800
Wire Wire Line
	2800 4900 2900 4900
Wire Wire Line
	2800 5000 2900 5000
Wire Wire Line
	2800 5100 2900 5100
Wire Wire Line
	2800 5200 2900 5200
Wire Wire Line
	2800 5300 2900 5300
Wire Wire Line
	2800 5400 2900 5400
Wire Wire Line
	2800 5600 2900 5600
Wire Wire Line
	2800 5700 2900 5700
Wire Wire Line
	2800 5800 2900 5800
Wire Wire Line
	2800 5900 2900 5900
Wire Wire Line
	2800 6000 2900 6000
Wire Wire Line
	2800 6100 2900 6100
Wire Wire Line
	2800 6200 2900 6200
Wire Wire Line
	2800 6300 2900 6300
Wire Wire Line
	1400 5000 1300 5000
Wire Wire Line
	1400 5100 1300 5100
Wire Wire Line
	1400 5200 1300 5200
Wire Wire Line
	1400 5300 1300 5300
Wire Wire Line
	1400 5400 1300 5400
Wire Wire Line
	1400 5500 1300 5500
Wire Wire Line
	1400 5600 1300 5600
Wire Wire Line
	1400 5700 1300 5700
Wire Wire Line
	1400 4600 1300 4600
Wire Wire Line
	1400 4700 1300 4700
Entry Wire Line
	1300 5000 1200 4900
Entry Wire Line
	1200 5000 1300 5100
Entry Wire Line
	1200 5100 1300 5200
Entry Wire Line
	1200 5200 1300 5300
Entry Wire Line
	1200 5300 1300 5400
Entry Wire Line
	1200 5400 1300 5500
Entry Wire Line
	1200 5500 1300 5600
Entry Wire Line
	1200 5600 1300 5700
Entry Wire Line
	1200 4500 1300 4600
Entry Wire Line
	1200 4600 1300 4700
Wire Bus Line
	1200 4500 1200 4600
Entry Wire Line
	2900 3800 3000 3900
Entry Wire Line
	2900 3900 3000 4000
Entry Wire Line
	2900 4000 3000 4100
Entry Wire Line
	2900 4100 3000 4200
Entry Wire Line
	2900 4200 3000 4300
Entry Wire Line
	2900 4300 3000 4400
Entry Wire Line
	2900 4400 3000 4500
Entry Wire Line
	2900 4500 3000 4600
Entry Wire Line
	2900 4700 3000 4800
Entry Wire Line
	2900 4800 3000 4900
Entry Wire Line
	2900 4900 3000 5000
Entry Wire Line
	2900 5000 3000 5100
Entry Wire Line
	2900 5100 3000 5200
Entry Wire Line
	2900 5200 3000 5300
Entry Wire Line
	2900 5300 3000 5400
Entry Wire Line
	2900 5400 3000 5500
Entry Wire Line
	2900 5600 3000 5700
Entry Wire Line
	2900 5700 3000 5800
Entry Wire Line
	2900 5800 3000 5900
Entry Wire Line
	2900 5900 3000 6000
Entry Wire Line
	2900 6000 3000 6100
Entry Wire Line
	2900 6100 3000 6200
Entry Wire Line
	2900 6200 3000 6300
Entry Wire Line
	2900 6300 3000 6400
Wire Bus Line
	3000 4600 3100 4600
Wire Bus Line
	3100 4600 3100 6600
Wire Bus Line
	3000 5500 3050 5500
Wire Wire Line
	1250 4200 1400 4200
Wire Wire Line
	1200 4300 1400 4300
Wire Bus Line
	1200 4500 1150 4500
Wire Bus Line
	1200 4900 1100 4900
Wire Wire Line
	3600 4100 3700 4100
Wire Bus Line
	3500 4900 3400 4900
Wire Bus Line
	3500 4500 3450 4500
Wire Wire Line
	3500 4300 3700 4300
Wire Wire Line
	3500 4300 3500 3350
Wire Wire Line
	3550 4200 3700 4200
Wire Wire Line
	3550 4200 3550 3300
Wire Bus Line
	5300 5500 5350 5500
Wire Bus Line
	5400 4600 5400 6600
Wire Bus Line
	5300 4600 5400 4600
Entry Wire Line
	5200 6300 5300 6400
Entry Wire Line
	5200 6200 5300 6300
Entry Wire Line
	5200 6100 5300 6200
Entry Wire Line
	5200 6000 5300 6100
Entry Wire Line
	5200 5900 5300 6000
Entry Wire Line
	5200 5800 5300 5900
Entry Wire Line
	5200 5700 5300 5800
Entry Wire Line
	5200 5600 5300 5700
Entry Wire Line
	5200 5400 5300 5500
Entry Wire Line
	5200 5300 5300 5400
Entry Wire Line
	5200 5200 5300 5300
Entry Wire Line
	5200 5100 5300 5200
Entry Wire Line
	5200 5000 5300 5100
Entry Wire Line
	5200 4900 5300 5000
Entry Wire Line
	5200 4800 5300 4900
Entry Wire Line
	5200 4700 5300 4800
Entry Wire Line
	5200 4500 5300 4600
Entry Wire Line
	5200 4400 5300 4500
Entry Wire Line
	5200 4300 5300 4400
Entry Wire Line
	5200 4200 5300 4300
Entry Wire Line
	5200 4100 5300 4200
Entry Wire Line
	5200 4000 5300 4100
Entry Wire Line
	5200 3900 5300 4000
Entry Wire Line
	5200 3800 5300 3900
Wire Bus Line
	3500 4500 3500 4600
Entry Wire Line
	3500 4600 3600 4700
Entry Wire Line
	3500 4500 3600 4600
Entry Wire Line
	3500 5600 3600 5700
Entry Wire Line
	3500 5500 3600 5600
Entry Wire Line
	3500 5400 3600 5500
Entry Wire Line
	3500 5300 3600 5400
Entry Wire Line
	3500 5200 3600 5300
Entry Wire Line
	3500 5100 3600 5200
Entry Wire Line
	3500 5000 3600 5100
Entry Wire Line
	3600 5000 3500 4900
Wire Wire Line
	3700 4700 3600 4700
Wire Wire Line
	3700 4600 3600 4600
Wire Wire Line
	3700 5700 3600 5700
Wire Wire Line
	3700 5600 3600 5600
Wire Wire Line
	3700 5500 3600 5500
Wire Wire Line
	3700 5400 3600 5400
Wire Wire Line
	3700 5300 3600 5300
Wire Wire Line
	3700 5200 3600 5200
Wire Wire Line
	3700 5100 3600 5100
Wire Wire Line
	3700 5000 3600 5000
Wire Wire Line
	5100 6300 5200 6300
Wire Wire Line
	5100 6200 5200 6200
Wire Wire Line
	5100 6100 5200 6100
Wire Wire Line
	5100 6000 5200 6000
Wire Wire Line
	5100 5900 5200 5900
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	5100 5700 5200 5700
Wire Wire Line
	5100 5600 5200 5600
Wire Wire Line
	5100 5400 5200 5400
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	5100 4700 5200 4700
Wire Wire Line
	5100 4500 5200 4500
Wire Wire Line
	5100 4400 5200 4400
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	5100 4200 5200 4200
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5100 3900 5200 3900
Wire Wire Line
	5100 3800 5200 3800
$Comp
L Interface:8255 PPI2
U 1 1 6248CB61
P 4400 5100
F 0 "PPI2" H 4350 5450 50  0000 C CNN
F 1 "8255" H 4400 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4400 5400 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 4400 5400 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 6248CB5B
P 4400 3500
F 0 "#PWR024" H 4400 3350 50  0001 C CNN
F 1 "+5V" V 4415 3628 50  0000 L CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6248CB55
P 4400 6700
F 0 "#PWR025" H 4400 6450 50  0001 C CNN
F 1 "GND" V 4405 6572 50  0000 R CNN
F 2 "" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0001 C CNN
	1    4400 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 624D64B0
P 6600 6700
F 0 "#PWR028" H 6600 6450 50  0001 C CNN
F 1 "GND" V 6605 6572 50  0000 R CNN
F 2 "" H 6600 6700 50  0001 C CNN
F 3 "" H 6600 6700 50  0001 C CNN
	1    6600 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 624D64B6
P 6600 3500
F 0 "#PWR027" H 6600 3350 50  0001 C CNN
F 1 "+5V" V 6615 3628 50  0000 L CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    1    1    0   
$EndComp
$Comp
L Interface:8255 PPI3
U 1 1 624D64BC
P 6600 5100
F 0 "PPI3" H 6550 5450 50  0000 C CNN
F 1 "8255" H 6600 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 6600 5400 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 6600 5400 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 7400 3800
Wire Wire Line
	7300 3900 7400 3900
Wire Wire Line
	7300 4000 7400 4000
Wire Wire Line
	7300 4100 7400 4100
Wire Wire Line
	7300 4200 7400 4200
Wire Wire Line
	7300 4300 7400 4300
Wire Wire Line
	7300 4400 7400 4400
Wire Wire Line
	7300 4500 7400 4500
Wire Wire Line
	7300 4700 7400 4700
Wire Wire Line
	7300 4800 7400 4800
Wire Wire Line
	7300 4900 7400 4900
Wire Wire Line
	7300 5000 7400 5000
Wire Wire Line
	7300 5100 7400 5100
Wire Wire Line
	7300 5200 7400 5200
Wire Wire Line
	7300 5300 7400 5300
Wire Wire Line
	7300 5400 7400 5400
Wire Wire Line
	7300 5600 7400 5600
Wire Wire Line
	7300 5700 7400 5700
Wire Wire Line
	7300 5800 7400 5800
Wire Wire Line
	7300 5900 7400 5900
Wire Wire Line
	7300 6000 7400 6000
Wire Wire Line
	7300 6100 7400 6100
Wire Wire Line
	7300 6200 7400 6200
Wire Wire Line
	7300 6300 7400 6300
Wire Wire Line
	5900 5000 5800 5000
Wire Wire Line
	5900 5100 5800 5100
Wire Wire Line
	5900 5200 5800 5200
Wire Wire Line
	5900 5300 5800 5300
Wire Wire Line
	5900 5400 5800 5400
Wire Wire Line
	5900 5500 5800 5500
Wire Wire Line
	5900 5600 5800 5600
Wire Wire Line
	5900 5700 5800 5700
Wire Wire Line
	5900 4600 5800 4600
Wire Wire Line
	5900 4700 5800 4700
Entry Wire Line
	5800 5000 5700 4900
Entry Wire Line
	5700 5000 5800 5100
Entry Wire Line
	5700 5100 5800 5200
Entry Wire Line
	5700 5200 5800 5300
Entry Wire Line
	5700 5300 5800 5400
Entry Wire Line
	5700 5400 5800 5500
Entry Wire Line
	5700 5500 5800 5600
Entry Wire Line
	5700 5600 5800 5700
Entry Wire Line
	5700 4500 5800 4600
Wire Bus Line
	5700 4500 5700 4600
Entry Wire Line
	7400 3800 7500 3900
Entry Wire Line
	7400 3900 7500 4000
Entry Wire Line
	7400 4000 7500 4100
Entry Wire Line
	7400 4100 7500 4200
Entry Wire Line
	7400 4200 7500 4300
Entry Wire Line
	7400 4300 7500 4400
Entry Wire Line
	7400 4400 7500 4500
Entry Wire Line
	7400 4500 7500 4600
Entry Wire Line
	7400 4700 7500 4800
Entry Wire Line
	7400 4800 7500 4900
Entry Wire Line
	7400 4900 7500 5000
Entry Wire Line
	7400 5000 7500 5100
Entry Wire Line
	7400 5100 7500 5200
Entry Wire Line
	7400 5200 7500 5300
Entry Wire Line
	7400 5300 7500 5400
Entry Wire Line
	7400 5400 7500 5500
Entry Wire Line
	7400 5600 7500 5700
Entry Wire Line
	7400 5700 7500 5800
Entry Wire Line
	7400 5800 7500 5900
Entry Wire Line
	7400 5900 7500 6000
Entry Wire Line
	7400 6000 7500 6100
Entry Wire Line
	7400 6100 7500 6200
Entry Wire Line
	7400 6200 7500 6300
Entry Wire Line
	7400 6300 7500 6400
Wire Bus Line
	7500 4600 7600 4600
Wire Bus Line
	7500 5500 7550 5500
Wire Wire Line
	5750 4200 5900 4200
Wire Wire Line
	5700 4300 5900 4300
Wire Bus Line
	5700 4500 5650 4500
Wire Bus Line
	5700 4900 5600 4900
$Comp
L Logic_Programmable:PAL16L8 U7
U 1 1 62400DDA
P 2200 2200
F 0 "U7" H 2200 3081 50  0000 C CNN
F 1 "PAL16L8" H 2200 2990 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Bus Line
	5600 3450 3400 3450
Wire Bus Line
	1100 3450 1100 4900
Wire Bus Line
	5600 3450 5600 4900
Wire Bus Line
	3400 3450 3400 4900
Connection ~ 3400 3450
Wire Bus Line
	3400 3450 1100 3450
Wire Bus Line
	1150 3400 1150 4500
Wire Bus Line
	3450 3400 3450 4500
Wire Bus Line
	3450 3400 5650 3400
Wire Bus Line
	5650 3400 5650 4500
Connection ~ 3450 3400
Wire Wire Line
	5700 3350 3500 3350
Wire Wire Line
	1200 3350 1200 4300
Wire Wire Line
	5700 3350 5700 4300
Wire Wire Line
	1250 3300 3550 3300
Wire Wire Line
	1250 3300 1250 4200
Wire Wire Line
	5750 3300 5750 4200
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 1200 3350
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 5750 3300
Wire Bus Line
	1100 3450 1100 2100
Connection ~ 1100 3450
Wire Bus Line
	1150 3400 1150 2000
Connection ~ 1150 3400
Text HLabel 1100 2000 0    50   BiDi ~ 0
A[0...19]
Wire Bus Line
	1150 2000 1100 2000
Wire Wire Line
	1200 3350 1200 1900
Wire Wire Line
	1200 1900 1100 1900
Connection ~ 1200 3350
Wire Wire Line
	1250 3300 1250 1800
Wire Wire Line
	1250 1800 1100 1800
Connection ~ 1250 3300
Text HLabel 1100 1900 0    50   BiDi ~ 0
WR'
Text HLabel 1100 1800 0    50   BiDi ~ 0
RD'
Text HLabel 1100 1700 0    50   BiDi ~ 0
M-IO'
Wire Wire Line
	1100 1700 1300 1700
Wire Wire Line
	1300 1700 1300 3200
Wire Wire Line
	1300 3200 3500 3200
Wire Wire Line
	2700 1700 3650 1700
Wire Wire Line
	3650 1700 3650 3250
Wire Wire Line
	2700 1800 3600 1800
Wire Wire Line
	3600 1800 3600 4100
Wire Wire Line
	2700 1900 3550 1900
Wire Wire Line
	3550 1900 3550 3250
Wire Wire Line
	2700 2000 3500 2000
Wire Wire Line
	3500 2000 3500 3200
Wire Wire Line
	1700 1700 1600 1700
Wire Wire Line
	1700 1800 1600 1800
Wire Wire Line
	1700 1900 1600 1900
Wire Wire Line
	1700 2000 1600 2000
Wire Wire Line
	1700 2100 1600 2100
Wire Wire Line
	1700 2200 1600 2200
Wire Wire Line
	1700 2300 1600 2300
Wire Wire Line
	1700 2400 1600 2400
Wire Wire Line
	1700 2500 1600 2500
Wire Wire Line
	2700 2100 2800 2100
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	2700 2300 2800 2300
Wire Wire Line
	2700 2400 2800 2400
Entry Wire Line
	1600 1700 1500 1600
Entry Wire Line
	1500 1700 1600 1800
Entry Wire Line
	1500 1800 1600 1900
Entry Wire Line
	1500 1900 1600 2000
Entry Wire Line
	1500 2000 1600 2100
Entry Wire Line
	1500 2100 1600 2200
Entry Wire Line
	1500 2200 1600 2300
Entry Wire Line
	1500 2300 1600 2400
Entry Wire Line
	1500 2400 1600 2500
Entry Wire Line
	2800 2300 2900 2400
Entry Wire Line
	2800 2400 2900 2500
Wire Bus Line
	1150 3400 1500 3400
Wire Bus Line
	2900 3400 3450 3400
Connection ~ 2900 3400
Connection ~ 1500 3400
Wire Bus Line
	1500 3400 2900 3400
$Comp
L power:+5V #PWR022
U 1 1 62829F92
P 2200 1500
F 0 "#PWR022" H 2200 1350 50  0001 C CNN
F 1 "+5V" V 2215 1628 50  0000 L CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6282AC0F
P 2200 2800
F 0 "#PWR023" H 2200 2550 50  0001 C CNN
F 1 "GND" H 2205 2627 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Text Label 3600 4600 0    50   ~ 0
A1
Text Label 3600 4700 0    50   ~ 0
A2
Text Label 1300 4600 0    50   ~ 0
A1
Text Label 1300 4700 0    50   ~ 0
A2
Text Label 5800 4600 0    50   ~ 0
A1
Text Label 5800 4700 0    50   ~ 0
A2
Wire Wire Line
	3700 3800 3700 3150
Wire Wire Line
	3700 3150 1350 3150
Wire Wire Line
	1350 3150 1350 3800
Wire Wire Line
	3700 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3800
Connection ~ 3700 3150
Wire Wire Line
	1350 3150 1350 1600
Wire Wire Line
	1350 1600 1100 1600
Connection ~ 1350 3150
Text HLabel 1100 1600 0    50   BiDi ~ 0
Reset
Text Label 1600 1700 0    50   ~ 0
A4
Text Label 1600 1800 0    50   ~ 0
A5
Text Label 1600 1900 0    50   ~ 0
A6
Text Label 1600 2000 0    50   ~ 0
A7
Text Label 1600 2100 0    50   ~ 0
A8
Text Label 1600 2200 0    50   ~ 0
A9
Text Label 1600 2300 0    50   ~ 0
A10
Text Label 1600 2400 0    50   ~ 0
A11
Text Label 1600 2500 0    50   ~ 0
A12
Text Label 2700 2400 0    50   ~ 0
A3
Text Label 2700 2300 0    50   ~ 0
A0
Wire Wire Line
	1350 3800 1400 3800
Text Label 1300 5000 0    50   ~ 0
D8
Text Label 1300 5100 0    50   ~ 0
D9
Text Label 1300 5200 0    50   ~ 0
D10
Text Label 1300 5300 0    50   ~ 0
D11
Text Label 1300 5400 0    50   ~ 0
D12
Text Label 1300 5500 0    50   ~ 0
D13
Text Label 1300 5600 0    50   ~ 0
D14
Text Label 1300 5700 0    50   ~ 0
D15
Text Label 3600 5100 0    50   ~ 0
D1
Text Label 3600 5200 0    50   ~ 0
D2
Text Label 3600 5300 0    50   ~ 0
D3
Text Label 3600 5400 0    50   ~ 0
D4
Text Label 3600 5500 0    50   ~ 0
D5
Text Label 3600 5600 0    50   ~ 0
D6
Text Label 3600 5700 0    50   ~ 0
D7
Text Label 5800 5000 0    50   ~ 0
D8
Text Label 5800 5100 0    50   ~ 0
D9
Text Label 5800 5200 0    50   ~ 0
D10
Text Label 5800 5300 0    50   ~ 0
D11
Text Label 5800 5400 0    50   ~ 0
D12
Text Label 5800 5500 0    50   ~ 0
D13
Text Label 5800 5600 0    50   ~ 0
D14
Text Label 5800 5700 0    50   ~ 0
D15
Text HLabel 3100 6600 2    50   BiDi ~ 0
PPI1A
Wire Bus Line
	3050 6700 3100 6700
Wire Bus Line
	3050 5500 3050 6700
Wire Bus Line
	3000 6800 3100 6800
Text HLabel 3100 6700 2    50   BiDi ~ 0
PPI1B
Text HLabel 3100 6800 2    50   BiDi ~ 0
PPI1C
Wire Bus Line
	5350 6700 5400 6700
Wire Bus Line
	5350 5500 5350 6700
Wire Bus Line
	5300 6800 5400 6800
Text HLabel 5400 6600 2    50   BiDi ~ 0
PPI2A
Text HLabel 5400 6700 2    50   BiDi ~ 0
PPI2B
Text HLabel 5400 6800 2    50   BiDi ~ 0
PPI2C
Wire Bus Line
	7550 6700 7500 6700
Wire Bus Line
	7550 5500 7550 6700
Wire Bus Line
	7600 6800 7500 6800
Wire Bus Line
	7600 4600 7600 6800
Text HLabel 7500 6600 0    50   BiDi ~ 0
PPI3A
Text HLabel 7500 6700 0    50   BiDi ~ 0
PPI3B
Text HLabel 7500 6800 0    50   BiDi ~ 0
PPI3C
Entry Wire Line
	5700 4600 5800 4700
Text Label 3600 5000 0    50   ~ 0
D0
Text HLabel 1100 2100 0    50   BiDi ~ 0
D[0...15]
$Comp
L Device:C_Small C17
U 1 1 61D1B884
P 4300 3500
F 0 "C17" V 4400 3200 50  0000 C CNN
F 1 "0.1uF" V 4400 3400 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
Connection ~ 4400 3500
$Comp
L power:GND #PWR0101
U 1 1 61D1BF8B
P 4200 3500
F 0 "#PWR0101" H 4200 3250 50  0001 C CNN
F 1 "GND" V 4205 3372 50  0000 R CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61D1CE15
P 2000 3500
F 0 "C16" V 2100 3100 50  0000 C CNN
F 1 "0.1uF" V 2100 3350 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    1    1    0   
$EndComp
Connection ~ 2100 3500
$Comp
L power:GND #PWR0102
U 1 1 61D1D60F
P 1900 3500
F 0 "#PWR0102" H 1900 3250 50  0001 C CNN
F 1 "GND" V 1905 3372 50  0000 R CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61D1DB91
P 6500 3500
F 0 "C18" V 6271 3500 50  0000 C CNN
F 1 "0.1uF" V 6362 3500 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
Connection ~ 6600 3500
$Comp
L power:GND #PWR0103
U 1 1 61D1E103
P 6400 3500
F 0 "#PWR0103" H 6400 3250 50  0001 C CNN
F 1 "GND" V 6405 3372 50  0000 R CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    1    1    0   
$EndComp
Entry Wire Line
	1500 2500 1600 2600
Wire Wire Line
	1600 2600 1700 2600
Entry Wire Line
	2800 2100 2900 2200
Entry Wire Line
	2800 2200 2900 2300
Text Label 1600 2600 0    50   ~ 0
A13
Text Label 2700 2200 0    50   ~ 0
A14
Text Label 2700 2100 0    50   ~ 0
A15
Wire Bus Line
	2900 2200 2900 3400
Wire Bus Line
	1200 4900 1200 5600
Wire Bus Line
	3000 3900 3000 4600
Wire Bus Line
	3000 4800 3000 5500
Wire Bus Line
	5300 4800 5300 5500
Wire Bus Line
	5300 3900 5300 4600
Wire Bus Line
	3500 4900 3500 5600
Wire Bus Line
	5700 4900 5700 5600
Wire Bus Line
	7500 3900 7500 4600
Wire Bus Line
	7500 4800 7500 5500
Wire Bus Line
	1500 1600 1500 3400
Wire Bus Line
	7500 5700 7500 6600
Wire Bus Line
	5300 5700 5300 6800
Wire Bus Line
	3000 5700 3000 6800
$EndSCHEMATC
