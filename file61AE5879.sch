EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L power:+5V #PWR07
U 1 1 61B24927
P 2250 1150
F 0 "#PWR07" H 2250 1000 50  0001 C CNN
F 1 "+5V" H 2265 1323 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61B27567
P 2150 4750
F 0 "#PWR06" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2155 4577 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U3
U 1 1 61B337B6
P 4450 4050
F 0 "U3" H 4450 5031 50  0000 C CNN
F 1 "74LS245" H 4450 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	3800 1300 3900 1400
Entry Wire Line
	3800 1400 3900 1500
Entry Wire Line
	3800 1500 3900 1600
Entry Wire Line
	3800 1600 3900 1700
Entry Wire Line
	3800 1700 3900 1800
Entry Wire Line
	3800 1800 3900 1900
Entry Wire Line
	3800 1900 3900 2000
Entry Wire Line
	3800 2000 3900 2100
Entry Wire Line
	3750 3450 3850 3550
Entry Wire Line
	3750 3550 3850 3650
Entry Wire Line
	3750 3650 3850 3750
Entry Wire Line
	3750 3750 3850 3850
Entry Wire Line
	3750 3850 3850 3950
Entry Wire Line
	3750 3950 3850 4050
Entry Wire Line
	3750 4050 3850 4150
Entry Wire Line
	3750 4150 3850 4250
Wire Bus Line
	3750 3550 3750 3450
Connection ~ 3750 3550
Wire Wire Line
	3700 1450 3700 2300
Wire Wire Line
	3700 2300 3950 2300
Wire Wire Line
	3700 2300 3700 4450
Wire Wire Line
	3700 4450 3950 4450
Wire Wire Line
	3950 2400 3600 2400
Wire Wire Line
	3600 2400 3600 1550
Wire Wire Line
	3600 2400 3600 4550
Wire Wire Line
	3600 4550 3950 4550
Wire Wire Line
	3500 1650 3500 2850
Wire Wire Line
	3500 2850 5200 2850
Wire Wire Line
	5350 2850 5350 2300
Entry Wire Line
	5300 1300 5400 1400
Entry Wire Line
	5300 1400 5400 1500
Entry Wire Line
	5300 1500 5400 1600
Entry Wire Line
	5300 1600 5400 1700
Entry Wire Line
	5300 1700 5400 1800
Entry Wire Line
	5300 1800 5400 1900
Entry Wire Line
	5300 1900 5400 2000
Entry Wire Line
	5300 2000 5400 2100
Wire Bus Line
	5300 2000 5200 2000
Wire Bus Line
	5200 2000 5200 2750
Entry Wire Line
	5300 3450 5400 3550
Entry Wire Line
	5300 3550 5400 3650
Entry Wire Line
	5300 3650 5400 3750
Entry Wire Line
	5300 3750 5400 3850
Entry Wire Line
	5300 3850 5400 3950
Entry Wire Line
	5300 3950 5400 4050
Entry Wire Line
	5300 4050 5400 4150
Entry Wire Line
	5300 4150 5400 4250
Wire Wire Line
	5200 4450 5200 2850
Wire Wire Line
	5200 2850 5350 2850
Wire Wire Line
	2900 1650 2950 1650
$Comp
L 74xx:74LS245 U2
U 1 1 61B2B683
P 4450 1900
F 0 "U2" H 4450 2881 50  0000 C CNN
F 1 "74LS245" H 4450 2790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61B66AC8
P 4450 4850
F 0 "#PWR011" H 4450 4600 50  0001 C CNN
F 1 "GND" H 4455 4677 50  0000 C CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61B68EE0
P 1550 4450
F 0 "#PWR04" H 1550 4300 50  0001 C CNN
F 1 "+5V" V 1565 4578 50  0000 L CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS373 U5
U 1 1 61B8BD15
P 5950 6100
F 0 "U5" H 5950 7081 50  0000 C CNN
F 1 "74LS373" H 5950 6990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5950 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5950 6100 50  0001 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5050 1400 5150 1500
Entry Wire Line
	5050 1500 5150 1600
Entry Wire Line
	5050 1600 5150 1700
Entry Wire Line
	5050 1700 5150 1800
Entry Wire Line
	5050 1800 5150 1900
Entry Wire Line
	5050 1900 5150 2000
Entry Wire Line
	5050 2000 5150 2100
Entry Wire Line
	5050 2100 5150 2200
Entry Wire Line
	5050 3550 5150 3650
Entry Wire Line
	5050 3650 5150 3750
Entry Wire Line
	5050 3850 5150 3950
Entry Wire Line
	5050 3950 5150 4050
Entry Wire Line
	5050 4050 5150 4150
Entry Wire Line
	5050 4150 5150 4250
Entry Wire Line
	5050 4250 5150 4350
Entry Wire Line
	5050 3750 5150 3850
Wire Wire Line
	5200 4450 5200 6500
Wire Wire Line
	5200 6500 5450 6500
Connection ~ 5200 4450
NoConn ~ 5450 6000
NoConn ~ 5450 6100
NoConn ~ 5450 6200
NoConn ~ 5450 6300
NoConn ~ 6450 6000
NoConn ~ 6450 6100
NoConn ~ 6450 6200
NoConn ~ 6450 6300
$Comp
L power:+5V #PWR010
U 1 1 61BADFEF
P 4450 3250
F 0 "#PWR010" H 4450 3100 50  0001 C CNN
F 1 "+5V" V 4465 3378 50  0000 L CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 61BB157C
P 4450 1100
F 0 "#PWR08" H 4450 950 50  0001 C CNN
F 1 "+5V" V 4465 1228 50  0000 L CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 61BB1E99
P 5950 5300
F 0 "#PWR017" H 5950 5150 50  0001 C CNN
F 1 "+5V" V 5965 5428 50  0000 L CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61BB3E62
P 5450 6600
F 0 "#PWR013" H 5450 6350 50  0001 C CNN
F 1 "GND" H 5455 6427 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61BB4868
P 5950 6900
F 0 "#PWR018" H 5950 6650 50  0001 C CNN
F 1 "GND" H 5955 6727 50  0000 C CNN
F 2 "" H 5950 6900 50  0001 C CNN
F 3 "" H 5950 6900 50  0001 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
Text HLabel 5150 1300 1    50   BiDi ~ 0
D[0...15]
Wire Wire Line
	3600 1550 2950 1550
Wire Wire Line
	2900 1450 2950 1450
$Comp
L MCU_Intel:8086_Min_Mode U1
U 1 1 61AE6FB5
P 2250 2950
F 0 "U1" H 2250 3200 50  0000 C CNN
F 1 "8086_Min_Mode" H 2250 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2300 3050 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 2250 3000 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Text HLabel 2950 4150 2    50   Output ~ 0
M-IO'
Text HLabel 2950 4250 2    50   Output ~ 0
WR'
Text HLabel 2950 4350 2    50   Output ~ 0
RD'
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 3700 1450
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2900 1550
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 3500 1650
Wire Wire Line
	3950 2100 3900 2100
Wire Wire Line
	3950 2000 3900 2000
Wire Wire Line
	3950 1900 3900 1900
Wire Wire Line
	3950 1800 3900 1800
Wire Wire Line
	3950 1700 3900 1700
Wire Wire Line
	3950 1600 3900 1600
Wire Wire Line
	3950 1500 3900 1500
Wire Wire Line
	3950 1400 3900 1400
Connection ~ 3700 2300
Connection ~ 3600 2400
Wire Wire Line
	3950 4250 3850 4250
Wire Wire Line
	3950 4150 3850 4150
Wire Wire Line
	3950 4050 3850 4050
Wire Wire Line
	3950 3950 3850 3950
Wire Wire Line
	3950 3850 3850 3850
Wire Wire Line
	3950 3750 3850 3750
Wire Wire Line
	3950 3650 3850 3650
Wire Wire Line
	3950 3550 3850 3550
Connection ~ 5200 2850
Text Label 2950 1950 0    50   ~ 0
AD0
Text Label 2950 2050 0    50   ~ 0
AD1
Text Label 2950 2150 0    50   ~ 0
AD2
Text Label 2950 2250 0    50   ~ 0
AD3
Text Label 2950 2350 0    50   ~ 0
AD4
Text Label 2950 2450 0    50   ~ 0
AD5
Text Label 2950 2550 0    50   ~ 0
AD6
Text Label 2950 2650 0    50   ~ 0
AD7
Text Label 2950 2750 0    50   ~ 0
AD8
Text Label 2950 2850 0    50   ~ 0
AD9
Text Label 2950 2950 0    50   ~ 0
AD10
Text Label 2950 3050 0    50   ~ 0
AD11
Text Label 2950 3150 0    50   ~ 0
AD12
Text Label 2950 3250 0    50   ~ 0
AD13
Text Label 2950 3350 0    50   ~ 0
AD14
Text Label 2950 3450 0    50   ~ 0
AD15
Text Label 3850 3550 0    50   ~ 0
AD8
Text Label 3850 3650 0    50   ~ 0
AD9
Text Label 3850 3750 0    50   ~ 0
AD10
Text Label 3850 3850 0    50   ~ 0
AD11
Text Label 3850 3950 0    50   ~ 0
AD12
Text Label 3850 4050 0    50   ~ 0
AD13
Text Label 3850 4150 0    50   ~ 0
AD14
Text Label 3850 4250 0    50   ~ 0
AD15
Wire Wire Line
	3550 3650 3550 5600
Wire Wire Line
	2950 3650 3550 3650
Wire Wire Line
	3550 5600 5450 5600
Wire Wire Line
	3500 5700 3500 3750
Wire Wire Line
	2950 3750 3500 3750
Wire Wire Line
	3500 5700 5450 5700
Wire Wire Line
	3450 3850 3450 5800
Wire Wire Line
	2950 3850 3450 3850
Wire Wire Line
	3450 5800 5450 5800
Wire Wire Line
	3400 3950 3400 5900
Wire Wire Line
	2950 3950 3400 3950
Wire Wire Line
	3400 5900 5450 5900
Wire Wire Line
	4950 3550 5050 3550
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	4950 3750 5050 3750
Wire Wire Line
	4950 3850 5050 3850
Wire Wire Line
	4950 3950 5050 3950
Wire Wire Line
	4950 4050 5050 4050
Wire Wire Line
	4950 4150 5050 4150
Wire Wire Line
	4950 4250 5050 4250
Wire Wire Line
	4950 1500 5050 1500
Wire Wire Line
	4950 1600 5050 1600
Wire Wire Line
	4950 1700 5050 1700
Wire Wire Line
	4950 1800 5050 1800
Wire Wire Line
	4950 1900 5050 1900
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	4950 2100 5050 2100
Text Label 3900 1400 0    50   ~ 0
AD0
Text Label 3900 1500 0    50   ~ 0
AD1
Text Label 3900 1600 0    50   ~ 0
AD2
Text Label 3900 1700 0    50   ~ 0
AD3
Text Label 3900 1800 0    50   ~ 0
AD4
Text Label 3900 1900 0    50   ~ 0
AD5
Text Label 3900 2000 0    50   ~ 0
AD6
Text Label 3900 2100 0    50   ~ 0
AD7
Text Label 5400 1400 0    50   ~ 0
AD0
Text Label 5400 1500 0    50   ~ 0
AD1
Text Label 5400 1600 0    50   ~ 0
AD2
Text Label 5400 1700 0    50   ~ 0
AD3
Text Label 5400 1800 0    50   ~ 0
AD4
Text Label 5400 1900 0    50   ~ 0
AD5
Text Label 5400 2000 0    50   ~ 0
AD6
Text Label 5400 2100 0    50   ~ 0
AD7
Text Label 5400 3550 0    50   ~ 0
AD8
Text Label 5400 3650 0    50   ~ 0
AD9
Text Label 5400 3750 0    50   ~ 0
AD10
Text Label 5400 3850 0    50   ~ 0
AD11
Text Label 5400 3950 0    50   ~ 0
AD12
Text Label 5400 4050 0    50   ~ 0
AD13
Text Label 5400 4150 0    50   ~ 0
AD14
Text Label 5400 4250 0    50   ~ 0
AD15
Text Label 5000 1400 0    50   ~ 0
D0
Text Label 4950 1500 0    50   ~ 0
D1
Text Label 4950 1600 0    50   ~ 0
D2
Text Label 4950 1700 0    50   ~ 0
D3
Text Label 4950 1800 0    50   ~ 0
D4
Text Label 4950 1900 0    50   ~ 0
D5
Text Label 4950 2000 0    50   ~ 0
D6
Text Label 4950 2100 0    50   ~ 0
D7
Text Label 4950 3550 0    50   ~ 0
D8
Text Label 4950 3650 0    50   ~ 0
D9
Text Label 4950 3750 0    50   ~ 0
D10
Text Label 4950 3850 0    50   ~ 0
D11
Text Label 4950 3950 0    50   ~ 0
D12
Text Label 4950 4050 0    50   ~ 0
D13
Text Label 4950 4150 0    50   ~ 0
D14
Text Label 4950 4250 0    50   ~ 0
D15
Text Label 6450 1400 0    50   ~ 0
A0
Text Label 6450 1500 0    50   ~ 0
A1
Text Label 6450 1600 0    50   ~ 0
A2
Text Label 6450 1700 0    50   ~ 0
A3
Text Label 6450 1800 0    50   ~ 0
A4
Text Label 6450 1900 0    50   ~ 0
A5
Text Label 6450 2000 0    50   ~ 0
A6
Text Label 6450 2100 0    50   ~ 0
A7
Text Label 6500 3550 0    50   ~ 0
A8
Text Label 6500 3650 0    50   ~ 0
A9
Text Label 6500 3750 0    50   ~ 0
A10
Text Label 6500 3850 0    50   ~ 0
A11
Text Label 6500 3950 0    50   ~ 0
A12
Text Label 6500 4050 0    50   ~ 0
A13
Text Label 6500 4150 0    50   ~ 0
A14
Text Label 6500 4250 0    50   ~ 0
A15
Text Label 6450 5600 0    50   ~ 0
A16
Text Label 6450 5700 0    50   ~ 0
A17
Text Label 6450 5800 0    50   ~ 0
A18
Text Label 6450 5900 0    50   ~ 0
A19
Wire Wire Line
	5400 1700 5450 1700
Wire Wire Line
	5400 1600 5450 1600
Wire Wire Line
	5400 1500 5450 1500
Wire Wire Line
	5400 1400 5450 1400
$Comp
L power:+5V #PWR015
U 1 1 61BAFB11
P 5950 1100
F 0 "#PWR015" H 5950 950 50  0001 C CNN
F 1 "+5V" V 5965 1228 50  0000 L CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2100 5450 2100
Wire Wire Line
	5400 2000 5450 2000
Wire Wire Line
	5400 1900 5450 1900
Wire Wire Line
	5400 1800 5450 1800
Wire Wire Line
	5350 2300 5450 2300
$Comp
L power:GND #PWR016
U 1 1 61B651B8
P 5950 2700
F 0 "#PWR016" H 5950 2450 50  0001 C CNN
F 1 "GND" H 5955 2527 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61B642BA
P 5450 2400
F 0 "#PWR012" H 5450 2150 50  0001 C CNN
F 1 "GND" H 5455 2227 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U4
U 1 1 61B4F7E5
P 5950 1900
F 0 "U4" H 5950 2881 50  0000 C CNN
F 1 "74LS373" H 5950 2790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Text HLabel 1550 1850 0    50   Input ~ 0
Reset
Text HLabel 1550 1450 0    50   Output ~ 0
CLK
$Comp
L Device:C_Small C2
U 1 1 61BC7D60
P 2150 1150
F 0 "C2" V 1921 1150 50  0000 C CNN
F 1 "0.1uF" V 2012 1150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    1    1    0   
$EndComp
Connection ~ 2250 1150
$Comp
L power:GND #PWR05
U 1 1 61BC8329
P 2050 1150
F 0 "#PWR05" H 2050 900 50  0001 C CNN
F 1 "GND" V 2055 1022 50  0000 R CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1400 5050 1400
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5400 3650 5500 3650
Wire Wire Line
	5400 3550 5500 3550
$Comp
L power:+5V #PWR019
U 1 1 61BAEB1C
P 6000 3250
F 0 "#PWR019" H 6000 3100 50  0001 C CNN
F 1 "+5V" V 6015 3378 50  0000 L CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4250 5500 4250
Wire Wire Line
	5400 4150 5500 4150
Wire Wire Line
	5400 4050 5500 4050
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5500 4450 5200 4450
$Comp
L power:GND #PWR020
U 1 1 626757DE
P 6000 4850
F 0 "#PWR020" H 6000 4600 50  0001 C CNN
F 1 "GND" H 6005 4677 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61BB3576
P 5500 4550
F 0 "#PWR014" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U6
U 1 1 61B45F86
P 6000 4050
F 0 "U6" H 6000 5031 50  0000 C CNN
F 1 "74LS373" H 6000 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6000 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6600 3550
Wire Wire Line
	6450 5900 6600 5900
Wire Wire Line
	6450 5800 6600 5800
Wire Wire Line
	6450 5700 6600 5700
Wire Wire Line
	6450 5600 6600 5600
Wire Wire Line
	6500 4250 6600 4250
Wire Wire Line
	6500 4150 6600 4150
Wire Wire Line
	6500 4050 6600 4050
Wire Wire Line
	6500 3950 6600 3950
Wire Wire Line
	6500 3850 6600 3850
Wire Wire Line
	6500 3750 6600 3750
Wire Wire Line
	6500 3650 6600 3650
Wire Wire Line
	6450 2100 6600 2100
Wire Wire Line
	6450 2000 6600 2000
Wire Wire Line
	6450 1900 6600 1900
Wire Wire Line
	6450 1800 6600 1800
Wire Wire Line
	6450 1700 6600 1700
Wire Wire Line
	6450 1600 6600 1600
Wire Wire Line
	6450 1500 6600 1500
Wire Wire Line
	6450 1400 6600 1400
Entry Wire Line
	6600 3550 6700 3650
Text HLabel 6700 1300 2    50   BiDi ~ 0
A[0...19]
Entry Wire Line
	6600 5900 6700 6000
Entry Wire Line
	6600 5800 6700 5900
Entry Wire Line
	6600 5700 6700 5800
Entry Wire Line
	6600 5600 6700 5700
Entry Wire Line
	6600 4250 6700 4350
Entry Wire Line
	6600 4150 6700 4250
Entry Wire Line
	6600 4050 6700 4150
Entry Wire Line
	6600 3950 6700 4050
Entry Wire Line
	6600 3850 6700 3950
Entry Wire Line
	6600 3750 6700 3850
Entry Wire Line
	6600 3650 6700 3750
Entry Wire Line
	6600 2100 6700 2200
Entry Wire Line
	6600 2000 6700 2100
Entry Wire Line
	6600 1900 6700 2000
Entry Wire Line
	6600 1800 6700 1900
Entry Wire Line
	6600 1700 6700 1800
Entry Wire Line
	6600 1600 6700 1700
Entry Wire Line
	6600 1500 6700 1600
Entry Wire Line
	6600 1400 6700 1500
Wire Wire Line
	2950 2950 3100 2950
Wire Wire Line
	2950 3050 3100 3050
Wire Wire Line
	2950 3150 3100 3150
Wire Wire Line
	2950 3250 3100 3250
Wire Wire Line
	2950 3350 3100 3350
Entry Wire Line
	3100 2950 3200 3050
Entry Wire Line
	3100 3050 3200 3150
Entry Wire Line
	3100 3150 3200 3250
Entry Wire Line
	3100 3250 3200 3350
Entry Wire Line
	3100 3350 3200 3450
Wire Wire Line
	2950 3450 3100 3450
Entry Wire Line
	3100 3450 3200 3550
Wire Bus Line
	3200 3550 3750 3550
Wire Wire Line
	2950 1950 3100 1950
Wire Wire Line
	2950 2050 3100 2050
Wire Wire Line
	2950 2150 3100 2150
Wire Wire Line
	2950 2250 3100 2250
Wire Wire Line
	2950 2350 3100 2350
Wire Wire Line
	2950 2450 3100 2450
Wire Wire Line
	2950 2550 3100 2550
Wire Wire Line
	2950 2650 3100 2650
Wire Bus Line
	5200 2750 3200 2750
Entry Wire Line
	3100 1950 3200 2050
Entry Wire Line
	3100 2050 3200 2150
Entry Wire Line
	3100 2150 3200 2250
Entry Wire Line
	3100 2250 3200 2350
Entry Wire Line
	3100 2350 3200 2450
Entry Wire Line
	3100 2450 3200 2550
Entry Wire Line
	3100 2550 3200 2650
Entry Wire Line
	3100 2650 3200 2750
Wire Bus Line
	3200 2000 3800 2000
Wire Wire Line
	2950 2850 3100 2850
Wire Bus Line
	5300 2950 3200 2950
Connection ~ 3200 2950
Entry Wire Line
	3100 2850 3200 2950
Entry Wire Line
	3100 2750 3200 2850
Wire Bus Line
	3200 2850 3200 2950
Wire Wire Line
	2950 2750 3100 2750
Wire Wire Line
	2350 4750 2150 4750
Connection ~ 2150 4750
Text HLabel 2950 4450 2    50   Input ~ 0
INTA'
NoConn ~ 1550 3150
NoConn ~ 1550 3350
NoConn ~ 1550 2650
Text HLabel 1550 1650 0    50   Input ~ 0
Ready
Text HLabel 1550 2150 0    50   Input ~ 0
NMI
Text HLabel 1550 2350 0    50   Input ~ 0
INTR
$Comp
L power:GND #PWR09
U 1 1 626B9A6D
P 4450 2700
F 0 "#PWR09" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 627D5692
P 7950 1950
F 0 "J2" H 8030 1942 50  0000 L CNN
F 1 "Conn_01x20" H 8030 1851 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7950 1950 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 627D616B
P 7950 3900
F 0 "J3" H 8030 3892 50  0000 L CNN
F 1 "Conn_01x16" H 8030 3801 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7950 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1050 7650 1050
Wire Wire Line
	7750 1150 7650 1150
Wire Wire Line
	7750 1250 7650 1250
Wire Wire Line
	7750 1350 7650 1350
Wire Wire Line
	7750 1450 7650 1450
Wire Wire Line
	7750 1550 7650 1550
Wire Wire Line
	7750 1650 7650 1650
Wire Wire Line
	7750 1750 7650 1750
Wire Wire Line
	7750 1850 7650 1850
Wire Wire Line
	7750 1950 7650 1950
Wire Wire Line
	7750 2050 7650 2050
Wire Wire Line
	7750 2150 7650 2150
Wire Wire Line
	7750 2250 7650 2250
Wire Wire Line
	7750 2350 7650 2350
Wire Wire Line
	7750 2450 7650 2450
Wire Wire Line
	7750 2550 7650 2550
Wire Wire Line
	7750 2650 7650 2650
Wire Wire Line
	7750 2750 7650 2750
Wire Wire Line
	7750 2850 7650 2850
Wire Wire Line
	7750 2950 7650 2950
Wire Wire Line
	7750 3200 7650 3200
Wire Wire Line
	7750 3300 7650 3300
Wire Wire Line
	7750 3400 7650 3400
Wire Wire Line
	7750 3500 7650 3500
Wire Wire Line
	7750 3600 7650 3600
Wire Wire Line
	7750 3700 7650 3700
Wire Wire Line
	7750 3800 7650 3800
Wire Wire Line
	7750 3900 7650 3900
Wire Wire Line
	7750 4000 7650 4000
Wire Wire Line
	7750 4100 7650 4100
Wire Wire Line
	7750 4200 7650 4200
Wire Wire Line
	7750 4300 7650 4300
Wire Wire Line
	7750 4400 7650 4400
Wire Wire Line
	7750 4500 7650 4500
Wire Wire Line
	7750 4600 7650 4600
Wire Wire Line
	7750 4700 7650 4700
Text Label 7650 1050 0    50   ~ 0
A0
Text Label 7650 1150 0    50   ~ 0
A1
Text Label 7650 1250 0    50   ~ 0
A2
Text Label 7650 1350 0    50   ~ 0
A3
Text Label 7650 1450 0    50   ~ 0
A4
Text Label 7650 1550 0    50   ~ 0
A5
Text Label 7650 1650 0    50   ~ 0
A6
Text Label 7650 1750 0    50   ~ 0
A7
Text Label 7650 1850 0    50   ~ 0
A8
Text Label 7650 1950 0    50   ~ 0
A9
Text Label 7650 2050 0    50   ~ 0
A10
Text Label 7650 2150 0    50   ~ 0
A11
Text Label 7650 2250 0    50   ~ 0
A12
Text Label 7650 2350 0    50   ~ 0
A13
Text Label 7650 2450 0    50   ~ 0
A14
Text Label 7650 2550 0    50   ~ 0
A15
Text Label 7650 2650 0    50   ~ 0
A16
Text Label 7650 2750 0    50   ~ 0
A17
Text Label 7650 2850 0    50   ~ 0
A18
Text Label 7650 2950 0    50   ~ 0
A19
Text Label 7650 3200 0    50   ~ 0
D0
Text Label 7650 3300 0    50   ~ 0
D1
Text Label 7650 3400 0    50   ~ 0
D2
Text Label 7650 3500 0    50   ~ 0
D3
Text Label 7650 3600 0    50   ~ 0
D4
Text Label 7650 3700 0    50   ~ 0
D5
Text Label 7650 3800 0    50   ~ 0
D6
Text Label 7650 3900 0    50   ~ 0
D7
Text Label 7650 4000 0    50   ~ 0
D8
Text Label 7650 4100 0    50   ~ 0
D9
Text Label 7650 4200 0    50   ~ 0
D10
Text Label 7650 4300 0    50   ~ 0
D11
Text Label 7650 4400 0    50   ~ 0
D12
Text Label 7650 4500 0    50   ~ 0
D13
Text Label 7650 4600 0    50   ~ 0
D14
Text Label 7650 4700 0    50   ~ 0
D15
Entry Wire Line
	7550 950  7650 1050
Entry Wire Line
	7550 1050 7650 1150
Entry Wire Line
	7550 1150 7650 1250
Entry Wire Line
	7550 1250 7650 1350
Entry Wire Line
	7550 1350 7650 1450
Entry Wire Line
	7550 1450 7650 1550
Entry Wire Line
	7550 1550 7650 1650
Entry Wire Line
	7550 1650 7650 1750
Entry Wire Line
	7550 1750 7650 1850
Entry Wire Line
	7550 1850 7650 1950
Entry Wire Line
	7550 1950 7650 2050
Entry Wire Line
	7550 2050 7650 2150
Entry Wire Line
	7550 2150 7650 2250
Entry Wire Line
	7550 2250 7650 2350
Entry Wire Line
	7550 2350 7650 2450
Entry Wire Line
	7550 2450 7650 2550
Entry Wire Line
	7550 2550 7650 2650
Entry Wire Line
	7550 2650 7650 2750
Entry Wire Line
	7550 2750 7650 2850
Entry Wire Line
	7550 2850 7650 2950
Entry Wire Line
	7550 3100 7650 3200
Entry Wire Line
	7550 3200 7650 3300
Entry Wire Line
	7550 3300 7650 3400
Entry Wire Line
	7550 3400 7650 3500
Entry Wire Line
	7550 3500 7650 3600
Entry Wire Line
	7550 3600 7650 3700
Entry Wire Line
	7550 3700 7650 3800
Entry Wire Line
	7550 3800 7650 3900
Entry Wire Line
	7550 3900 7650 4000
Entry Wire Line
	7550 4000 7650 4100
Entry Wire Line
	7550 4100 7650 4200
Entry Wire Line
	7550 4200 7650 4300
Entry Wire Line
	7550 4300 7650 4400
Entry Wire Line
	7550 4400 7650 4500
Entry Wire Line
	7550 4500 7650 4600
Wire Bus Line
	5150 3050 7550 3050
Connection ~ 5150 3050
Wire Bus Line
	7550 2850 6700 2850
Connection ~ 6700 2850
Text HLabel 2950 1750 2    50   Output ~ 0
BHE'
Wire Wire Line
	7750 5800 7650 5800
Wire Wire Line
	7750 5700 7650 5700
Wire Wire Line
	7750 5600 7650 5600
Wire Wire Line
	7750 5500 7650 5500
Wire Wire Line
	7750 5400 7650 5400
Wire Wire Line
	7750 5300 7650 5300
Wire Wire Line
	7750 5200 7650 5200
Wire Wire Line
	7750 5100 7650 5100
Wire Wire Line
	7750 5000 7650 5000
Wire Wire Line
	7750 4900 7650 4900
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 627D6C26
P 7950 5300
F 0 "J4" H 8030 5292 50  0000 L CNN
F 1 "Conn_01x10" H 8030 5201 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7950 5300 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
Text HLabel 7650 4900 0    50   Output ~ 0
BHE'
Text HLabel 7650 5300 0    50   Output ~ 0
M-IO'
Text HLabel 7650 5200 0    50   Output ~ 0
WR'
Text HLabel 7650 5100 0    50   Output ~ 0
RD'
Text HLabel 7650 5000 0    50   Input ~ 0
INTA'
Text HLabel 7650 5800 0    50   Input ~ 0
Reset
Text HLabel 7650 5400 0    50   Output ~ 0
CLK
Text HLabel 7650 5600 0    50   Input ~ 0
Ready
Text HLabel 7650 5500 0    50   Input ~ 0
NMI
Text HLabel 7650 5700 0    50   Input ~ 0
INTR
Wire Bus Line
	3800 1300 3800 2000
Wire Bus Line
	3750 3550 3750 4150
Wire Bus Line
	5300 1300 5300 2000
Wire Bus Line
	3200 2950 3200 3550
Wire Bus Line
	3200 2000 3200 2750
Wire Bus Line
	5150 3050 5150 4350
Wire Bus Line
	5150 1300 5150 3050
Wire Bus Line
	5300 2950 5300 4150
Wire Bus Line
	6700 2850 6700 6000
Wire Bus Line
	6700 1300 6700 2850
Wire Bus Line
	7550 3050 7550 4600
Wire Bus Line
	7550 950  7550 2850
$EndSCHEMATC
