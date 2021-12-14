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
L 74xx:74LS245 U3
U 1 1 61B337B6
P 4900 4050
F 0 "U3" H 4900 5031 50  0000 C CNN
F 1 "74LS245" H 4900 4940 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	4250 1300 4350 1400
Entry Wire Line
	4250 1400 4350 1500
Entry Wire Line
	4250 1500 4350 1600
Entry Wire Line
	4250 1600 4350 1700
Entry Wire Line
	4250 1700 4350 1800
Entry Wire Line
	4250 1800 4350 1900
Entry Wire Line
	4250 1900 4350 2000
Entry Wire Line
	4250 2000 4350 2100
Entry Wire Line
	4200 3450 4300 3550
Entry Wire Line
	4200 3550 4300 3650
Entry Wire Line
	4200 3650 4300 3750
Entry Wire Line
	4200 3750 4300 3850
Entry Wire Line
	4200 3850 4300 3950
Entry Wire Line
	4200 3950 4300 4050
Entry Wire Line
	4200 4050 4300 4150
Entry Wire Line
	4200 4150 4300 4250
Wire Bus Line
	4200 3550 4200 3450
Connection ~ 4200 3550
Wire Wire Line
	4150 1450 4150 2300
Wire Wire Line
	4150 2300 4400 2300
Wire Wire Line
	4150 2300 4150 4450
Wire Wire Line
	4150 4450 4400 4450
Wire Wire Line
	4400 2400 4050 2400
Wire Wire Line
	4050 2400 4050 1550
Wire Wire Line
	4050 2400 4050 4550
Wire Wire Line
	4050 4550 4400 4550
Wire Wire Line
	3950 1650 3950 2850
Wire Wire Line
	3950 2850 5650 2850
Wire Wire Line
	5800 2850 5800 2300
Entry Wire Line
	5750 1300 5850 1400
Entry Wire Line
	5750 1400 5850 1500
Entry Wire Line
	5750 1500 5850 1600
Entry Wire Line
	5750 1600 5850 1700
Entry Wire Line
	5750 1700 5850 1800
Entry Wire Line
	5750 1800 5850 1900
Entry Wire Line
	5750 1900 5850 2000
Entry Wire Line
	5750 2000 5850 2100
Wire Bus Line
	5750 2000 5650 2000
Wire Bus Line
	5650 2000 5650 2750
Entry Wire Line
	5750 3450 5850 3550
Entry Wire Line
	5750 3550 5850 3650
Entry Wire Line
	5750 3650 5850 3750
Entry Wire Line
	5750 3750 5850 3850
Entry Wire Line
	5750 3850 5850 3950
Entry Wire Line
	5750 3950 5850 4050
Entry Wire Line
	5750 4050 5850 4150
Entry Wire Line
	5750 4150 5850 4250
Wire Wire Line
	5650 4450 5650 2850
Wire Wire Line
	5650 2850 5800 2850
$Comp
L 74xx:74LS245 U2
U 1 1 61B2B683
P 4900 1900
F 0 "U2" H 4900 2881 50  0000 C CNN
F 1 "74LS245" H 4900 2790 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61B66AC8
P 4900 4850
F 0 "#PWR010" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U6
U 1 1 61B8BD15
P 6400 6100
F 0 "U6" H 6400 7081 50  0000 C CNN
F 1 "74LS373" H 6400 6990 50  0000 C CNN
F 2 "" H 6400 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6400 6100 50  0001 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 1400 5600 1500
Entry Wire Line
	5500 1500 5600 1600
Entry Wire Line
	5500 1600 5600 1700
Entry Wire Line
	5500 1700 5600 1800
Entry Wire Line
	5500 1800 5600 1900
Entry Wire Line
	5500 1900 5600 2000
Entry Wire Line
	5500 2000 5600 2100
Entry Wire Line
	5500 2100 5600 2200
Entry Wire Line
	5500 3550 5600 3650
Entry Wire Line
	5500 3650 5600 3750
Entry Wire Line
	5500 3850 5600 3950
Entry Wire Line
	5500 3950 5600 4050
Entry Wire Line
	5500 4050 5600 4150
Entry Wire Line
	5500 4150 5600 4250
Entry Wire Line
	5500 4250 5600 4350
Entry Wire Line
	5500 3750 5600 3850
Wire Wire Line
	5650 4450 5650 6500
Wire Wire Line
	5650 6500 5900 6500
Connection ~ 5650 4450
NoConn ~ 5900 6000
NoConn ~ 5900 6100
NoConn ~ 5900 6200
NoConn ~ 5900 6300
NoConn ~ 6900 6000
NoConn ~ 6900 6100
NoConn ~ 6900 6200
NoConn ~ 6900 6300
$Comp
L power:+5V #PWR09
U 1 1 61BADFEF
P 4900 3250
F 0 "#PWR09" H 4900 3100 50  0001 C CNN
F 1 "+5V" V 4915 3378 50  0000 L CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 61BB157C
P 4900 1100
F 0 "#PWR08" H 4900 950 50  0001 C CNN
F 1 "+5V" V 4915 1228 50  0000 L CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 61BB1E99
P 6400 5300
F 0 "#PWR018" H 6400 5150 50  0001 C CNN
F 1 "+5V" V 6415 5428 50  0000 L CNN
F 2 "" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61BB3E62
P 5900 6600
F 0 "#PWR013" H 5900 6350 50  0001 C CNN
F 1 "GND" H 5905 6427 50  0000 C CNN
F 2 "" H 5900 6600 50  0001 C CNN
F 3 "" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61BB4868
P 6400 6900
F 0 "#PWR019" H 6400 6650 50  0001 C CNN
F 1 "GND" H 6405 6727 50  0000 C CNN
F 2 "" H 6400 6900 50  0001 C CNN
F 3 "" H 6400 6900 50  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
Text HLabel 5600 1100 2    50   BiDi ~ 0
D[0...15]
Text HLabel 3350 4150 2    50   Output ~ 0
M-IO'
Text HLabel 3350 4250 2    50   Output ~ 0
WR'
Text HLabel 3350 4350 2    50   Output ~ 0
RD'
Wire Wire Line
	4400 2100 4350 2100
Wire Wire Line
	4400 2000 4350 2000
Wire Wire Line
	4400 1900 4350 1900
Wire Wire Line
	4400 1800 4350 1800
Wire Wire Line
	4400 1700 4350 1700
Wire Wire Line
	4400 1600 4350 1600
Wire Wire Line
	4400 1500 4350 1500
Wire Wire Line
	4400 1400 4350 1400
Connection ~ 4150 2300
Connection ~ 4050 2400
Wire Wire Line
	4400 4250 4300 4250
Wire Wire Line
	4400 4150 4300 4150
Wire Wire Line
	4400 4050 4300 4050
Wire Wire Line
	4400 3950 4300 3950
Wire Wire Line
	4400 3850 4300 3850
Wire Wire Line
	4400 3750 4300 3750
Wire Wire Line
	4400 3650 4300 3650
Wire Wire Line
	4400 3550 4300 3550
Connection ~ 5650 2850
Text Label 3400 1950 0    50   ~ 0
AD0
Text Label 3400 2050 0    50   ~ 0
AD1
Text Label 3400 2150 0    50   ~ 0
AD2
Text Label 3400 2250 0    50   ~ 0
AD3
Text Label 3400 2350 0    50   ~ 0
AD4
Text Label 3400 2450 0    50   ~ 0
AD5
Text Label 3400 2550 0    50   ~ 0
AD6
Text Label 3400 2650 0    50   ~ 0
AD7
Text Label 3400 2750 0    50   ~ 0
AD8
Text Label 3400 2850 0    50   ~ 0
AD9
Text Label 3400 2950 0    50   ~ 0
AD10
Text Label 3400 3050 0    50   ~ 0
AD11
Text Label 3400 3150 0    50   ~ 0
AD12
Text Label 3400 3250 0    50   ~ 0
AD13
Text Label 3400 3350 0    50   ~ 0
AD14
Text Label 3400 3450 0    50   ~ 0
AD15
Text Label 4300 3550 0    50   ~ 0
AD8
Text Label 4300 3650 0    50   ~ 0
AD9
Text Label 4300 3750 0    50   ~ 0
AD10
Text Label 4300 3850 0    50   ~ 0
AD11
Text Label 4300 3950 0    50   ~ 0
AD12
Text Label 4300 4050 0    50   ~ 0
AD13
Text Label 4300 4150 0    50   ~ 0
AD14
Text Label 4300 4250 0    50   ~ 0
AD15
Wire Wire Line
	4000 3650 4000 5600
Wire Wire Line
	4000 5600 5900 5600
Wire Wire Line
	3950 5700 3950 3750
Wire Wire Line
	3950 5700 5900 5700
Wire Wire Line
	3900 3850 3900 5800
Wire Wire Line
	3900 5800 5900 5800
Wire Wire Line
	3850 3950 3850 5900
Wire Wire Line
	3850 5900 5900 5900
Wire Wire Line
	5400 3550 5500 3550
Wire Wire Line
	5400 3650 5500 3650
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5400 4050 5500 4050
Wire Wire Line
	5400 4150 5500 4150
Wire Wire Line
	5400 4250 5500 4250
Wire Wire Line
	5400 1500 5500 1500
Wire Wire Line
	5400 1600 5500 1600
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5400 1800 5500 1800
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5400 2000 5500 2000
Wire Wire Line
	5400 2100 5500 2100
Text Label 4350 1400 0    50   ~ 0
AD0
Text Label 4350 1500 0    50   ~ 0
AD1
Text Label 4350 1600 0    50   ~ 0
AD2
Text Label 4350 1700 0    50   ~ 0
AD3
Text Label 4350 1800 0    50   ~ 0
AD4
Text Label 4350 1900 0    50   ~ 0
AD5
Text Label 4350 2000 0    50   ~ 0
AD6
Text Label 4350 2100 0    50   ~ 0
AD7
Text Label 5850 1400 0    50   ~ 0
AD0
Text Label 5850 1500 0    50   ~ 0
AD1
Text Label 5850 1600 0    50   ~ 0
AD2
Text Label 5850 1700 0    50   ~ 0
AD3
Text Label 5850 1800 0    50   ~ 0
AD4
Text Label 5850 1900 0    50   ~ 0
AD5
Text Label 5850 2000 0    50   ~ 0
AD6
Text Label 5850 2100 0    50   ~ 0
AD7
Text Label 5850 3550 0    50   ~ 0
AD8
Text Label 5850 3650 0    50   ~ 0
AD9
Text Label 5850 3750 0    50   ~ 0
AD10
Text Label 5850 3850 0    50   ~ 0
AD11
Text Label 5850 3950 0    50   ~ 0
AD12
Text Label 5850 4050 0    50   ~ 0
AD13
Text Label 5850 4150 0    50   ~ 0
AD14
Text Label 5850 4250 0    50   ~ 0
AD15
Text Label 5450 1400 0    50   ~ 0
D0
Text Label 5400 1500 0    50   ~ 0
D1
Text Label 5400 1600 0    50   ~ 0
D2
Text Label 5400 1700 0    50   ~ 0
D3
Text Label 5400 1800 0    50   ~ 0
D4
Text Label 5400 1900 0    50   ~ 0
D5
Text Label 5400 2000 0    50   ~ 0
D6
Text Label 5400 2100 0    50   ~ 0
D7
Text Label 5400 3550 0    50   ~ 0
D8
Text Label 5400 3650 0    50   ~ 0
D9
Text Label 5400 3750 0    50   ~ 0
D10
Text Label 5400 3850 0    50   ~ 0
D11
Text Label 5400 3950 0    50   ~ 0
D12
Text Label 5400 4050 0    50   ~ 0
D13
Text Label 5400 4150 0    50   ~ 0
D14
Text Label 5400 4250 0    50   ~ 0
D15
Text Label 6900 1400 0    50   ~ 0
A0
Text Label 6900 1500 0    50   ~ 0
A1
Text Label 6900 1600 0    50   ~ 0
A2
Text Label 6900 1700 0    50   ~ 0
A3
Text Label 6900 1800 0    50   ~ 0
A4
Text Label 6900 1900 0    50   ~ 0
A5
Text Label 6900 2000 0    50   ~ 0
A6
Text Label 6900 2100 0    50   ~ 0
A7
Text Label 6950 3550 0    50   ~ 0
A8
Text Label 6950 3650 0    50   ~ 0
A9
Text Label 6950 3750 0    50   ~ 0
A10
Text Label 6950 3850 0    50   ~ 0
A11
Text Label 6950 3950 0    50   ~ 0
A12
Text Label 6950 4050 0    50   ~ 0
A13
Text Label 6950 4150 0    50   ~ 0
A14
Text Label 6950 4250 0    50   ~ 0
A15
Text Label 6900 5600 0    50   ~ 0
A16
Text Label 6900 5700 0    50   ~ 0
A17
Text Label 6900 5800 0    50   ~ 0
A18
Text Label 6900 5900 0    50   ~ 0
A19
Wire Wire Line
	5850 1700 5900 1700
Wire Wire Line
	5850 1600 5900 1600
Wire Wire Line
	5850 1500 5900 1500
Wire Wire Line
	5850 1400 5900 1400
$Comp
L power:+5V #PWR014
U 1 1 61BAFB11
P 6400 1100
F 0 "#PWR014" H 6400 950 50  0001 C CNN
F 1 "+5V" V 6415 1228 50  0000 L CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2100 5900 2100
Wire Wire Line
	5850 2000 5900 2000
Wire Wire Line
	5850 1900 5900 1900
Wire Wire Line
	5850 1800 5900 1800
Wire Wire Line
	5800 2300 5900 2300
$Comp
L power:GND #PWR015
U 1 1 61B651B8
P 6400 2700
F 0 "#PWR015" H 6400 2450 50  0001 C CNN
F 1 "GND" H 6405 2527 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61B642BA
P 5900 2400
F 0 "#PWR011" H 5900 2150 50  0001 C CNN
F 1 "GND" H 5905 2227 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U4
U 1 1 61B4F7E5
P 6400 1900
F 0 "U4" H 6400 2881 50  0000 C CNN
F 1 "74LS373" H 6400 2790 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Text HLabel 1950 1850 0    50   Input ~ 0
Reset
Text HLabel 1950 1450 0    50   Output ~ 0
CLK
Wire Wire Line
	5400 1400 5500 1400
Wire Wire Line
	5850 3850 5950 3850
Wire Wire Line
	5850 3750 5950 3750
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	5850 3550 5950 3550
$Comp
L power:+5V #PWR016
U 1 1 61BAEB1C
P 6450 3250
F 0 "#PWR016" H 6450 3100 50  0001 C CNN
F 1 "+5V" V 6465 3378 50  0000 L CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4250 5950 4250
Wire Wire Line
	5850 4150 5950 4150
Wire Wire Line
	5850 4050 5950 4050
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5950 4450 5650 4450
$Comp
L power:GND #PWR017
U 1 1 626757DE
P 6450 4850
F 0 "#PWR017" H 6450 4600 50  0001 C CNN
F 1 "GND" H 6455 4677 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61BB3576
P 5950 4550
F 0 "#PWR012" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5955 4377 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U5
U 1 1 61B45F86
P 6450 4050
F 0 "U5" H 6450 5031 50  0000 C CNN
F 1 "74LS373" H 6450 4940 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	6900 5900 7050 5900
Wire Wire Line
	6900 5800 7050 5800
Wire Wire Line
	6900 5700 7050 5700
Wire Wire Line
	6900 5600 7050 5600
Wire Wire Line
	6950 4250 7050 4250
Wire Wire Line
	6950 4150 7050 4150
Wire Wire Line
	6950 4050 7050 4050
Wire Wire Line
	6950 3950 7050 3950
Wire Wire Line
	6950 3850 7050 3850
Wire Wire Line
	6950 3750 7050 3750
Wire Wire Line
	6950 3650 7050 3650
Wire Wire Line
	6900 2100 7050 2100
Wire Wire Line
	6900 2000 7050 2000
Wire Wire Line
	6900 1900 7050 1900
Wire Wire Line
	6900 1800 7050 1800
Wire Wire Line
	6900 1700 7050 1700
Wire Wire Line
	6900 1600 7050 1600
Wire Wire Line
	6900 1500 7050 1500
Wire Wire Line
	6900 1400 7050 1400
Entry Wire Line
	7050 3550 7150 3650
Text HLabel 7150 1300 2    50   BiDi ~ 0
A[0...19]
Entry Wire Line
	7050 5900 7150 6000
Entry Wire Line
	7050 5800 7150 5900
Entry Wire Line
	7050 5700 7150 5800
Entry Wire Line
	7050 5600 7150 5700
Entry Wire Line
	7050 4250 7150 4350
Entry Wire Line
	7050 4150 7150 4250
Entry Wire Line
	7050 4050 7150 4150
Entry Wire Line
	7050 3950 7150 4050
Entry Wire Line
	7050 3850 7150 3950
Entry Wire Line
	7050 3750 7150 3850
Entry Wire Line
	7050 3650 7150 3750
Entry Wire Line
	7050 2100 7150 2200
Entry Wire Line
	7050 2000 7150 2100
Entry Wire Line
	7050 1900 7150 2000
Entry Wire Line
	7050 1800 7150 1900
Entry Wire Line
	7050 1700 7150 1800
Entry Wire Line
	7050 1600 7150 1700
Entry Wire Line
	7050 1500 7150 1600
Entry Wire Line
	7050 1400 7150 1500
Entry Wire Line
	3550 2950 3650 3050
Entry Wire Line
	3550 3050 3650 3150
Entry Wire Line
	3550 3150 3650 3250
Entry Wire Line
	3550 3250 3650 3350
Entry Wire Line
	3550 3350 3650 3450
Entry Wire Line
	3550 3450 3650 3550
Wire Bus Line
	3650 3550 4200 3550
Wire Bus Line
	5650 2750 3650 2750
Entry Wire Line
	3550 1950 3650 2050
Entry Wire Line
	3550 2050 3650 2150
Entry Wire Line
	3550 2150 3650 2250
Entry Wire Line
	3550 2250 3650 2350
Entry Wire Line
	3550 2350 3650 2450
Entry Wire Line
	3550 2450 3650 2550
Entry Wire Line
	3550 2550 3650 2650
Entry Wire Line
	3550 2650 3650 2750
Wire Bus Line
	3650 2000 4250 2000
Wire Bus Line
	5750 2950 3650 2950
Connection ~ 3650 2950
Entry Wire Line
	3550 2850 3650 2950
Entry Wire Line
	3550 2750 3650 2850
Wire Bus Line
	3650 2850 3650 2950
Text HLabel 3350 4450 2    50   Input ~ 0
INTA'
Text HLabel 1950 1650 0    50   Input ~ 0
Ready
Text HLabel 1950 2150 0    50   Input ~ 0
NMI
Text HLabel 1950 2350 0    50   Input ~ 0
INTR
$Comp
L Connector_Generic_MountingPin:Conn_01x20_MountingPin J?
U 1 1 62023F43
P 9200 2300
F 0 "J?" H 9288 2214 50  0000 L CNN
F 1 "Conn_01x20_MountingPin" H 9288 2123 50  0000 L CNN
F 2 "" H 9200 2300 50  0001 C CNN
F 3 "~" H 9200 2300 50  0001 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x16_MountingPin J?
U 1 1 620246C4
P 9200 4400
F 0 "J?" H 9288 4314 50  0000 L CNN
F 1 "Conn_01x16_MountingPin" H 9288 4223 50  0000 L CNN
F 2 "" H 9200 4400 50  0001 C CNN
F 3 "~" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1400 8850 1400
Wire Wire Line
	9000 1500 8850 1500
Wire Wire Line
	9000 1600 8850 1600
Wire Wire Line
	9000 1700 8850 1700
Wire Wire Line
	9000 1800 8850 1800
Wire Wire Line
	9000 1900 8850 1900
Wire Wire Line
	9000 2000 8850 2000
Wire Wire Line
	9000 2100 8850 2100
Wire Wire Line
	9000 2200 8850 2200
Wire Wire Line
	9000 2300 8850 2300
Wire Wire Line
	9000 2400 8850 2400
Wire Wire Line
	9000 2500 8850 2500
Wire Wire Line
	9000 2600 8850 2600
Wire Wire Line
	9000 2700 8850 2700
Wire Wire Line
	9000 2800 8850 2800
Wire Wire Line
	9000 2900 8850 2900
Wire Wire Line
	9000 3000 8850 3000
Wire Wire Line
	9000 3100 8850 3100
Wire Wire Line
	9000 3200 8850 3200
Wire Wire Line
	9000 3300 8850 3300
Wire Wire Line
	9000 3900 8850 3900
Wire Wire Line
	9000 3800 8850 3800
Wire Wire Line
	9000 3700 8850 3700
Wire Wire Line
	9000 4000 8850 4000
Wire Wire Line
	9000 4100 8850 4100
Wire Wire Line
	9000 4200 8850 4200
Wire Wire Line
	9000 4300 8850 4300
Wire Wire Line
	9000 4400 8850 4400
Wire Wire Line
	9000 4500 8850 4500
Wire Wire Line
	9000 4600 8850 4600
Wire Wire Line
	9000 4700 8850 4700
Wire Wire Line
	9000 4800 8850 4800
Wire Wire Line
	9000 4900 8850 4900
Wire Wire Line
	9000 5000 8850 5000
Wire Wire Line
	9000 5100 8850 5100
Wire Wire Line
	9000 5200 8850 5200
Entry Wire Line
	8750 1300 8850 1400
Entry Wire Line
	8750 1400 8850 1500
Entry Wire Line
	8750 1500 8850 1600
Entry Wire Line
	8750 1600 8850 1700
Entry Wire Line
	8750 1700 8850 1800
Entry Wire Line
	8750 1800 8850 1900
Entry Wire Line
	8750 1900 8850 2000
Entry Wire Line
	8750 2000 8850 2100
Entry Wire Line
	8750 2100 8850 2200
Entry Wire Line
	8750 2200 8850 2300
Entry Wire Line
	8750 2300 8850 2400
Entry Wire Line
	8750 2400 8850 2500
Entry Wire Line
	8750 2500 8850 2600
Entry Wire Line
	8750 2600 8850 2700
Entry Wire Line
	8750 2700 8850 2800
Entry Wire Line
	8750 2800 8850 2900
Entry Wire Line
	8750 2900 8850 3000
Entry Wire Line
	8750 3000 8850 3100
Entry Wire Line
	8750 3100 8850 3200
Entry Wire Line
	8750 3200 8850 3300
Entry Wire Line
	8750 3600 8850 3700
Entry Wire Line
	8750 3700 8850 3800
Entry Wire Line
	8750 3800 8850 3900
Entry Wire Line
	8750 3900 8850 4000
Entry Wire Line
	8750 4000 8850 4100
Entry Wire Line
	8750 4100 8850 4200
Entry Wire Line
	8750 4200 8850 4300
Entry Wire Line
	8750 4300 8850 4400
Entry Wire Line
	8750 4400 8850 4500
Entry Wire Line
	8750 4500 8850 4600
Entry Wire Line
	8750 4600 8850 4700
Entry Wire Line
	8750 4700 8850 4800
Entry Wire Line
	8750 4800 8850 4900
Entry Wire Line
	8750 4900 8850 5000
Entry Wire Line
	8750 5000 8850 5100
Entry Wire Line
	8750 5100 8850 5200
Text Label 8900 1400 0    50   ~ 0
A0
Text Label 8900 1500 0    50   ~ 0
A1
Text Label 8900 1600 0    50   ~ 0
A2
Text Label 8900 1700 0    50   ~ 0
A3
Text Label 8900 1800 0    50   ~ 0
A4
Text Label 8900 1900 0    50   ~ 0
A5
Text Label 8900 2000 0    50   ~ 0
A6
Text Label 8900 2100 0    50   ~ 0
A7
Text Label 8900 2200 0    50   ~ 0
A8
Text Label 8900 2300 0    50   ~ 0
A9
Text Label 8900 2400 0    50   ~ 0
A10
Text Label 8900 2500 0    50   ~ 0
A11
Text Label 8900 2600 0    50   ~ 0
A12
Text Label 8900 2700 0    50   ~ 0
A13
Text Label 8900 2800 0    50   ~ 0
A14
Text Label 8900 2900 0    50   ~ 0
A15
Text Label 8900 3000 0    50   ~ 0
A16
Text Label 8900 3100 0    50   ~ 0
A17
Text Label 8900 3200 0    50   ~ 0
A18
Text Label 8900 3300 0    50   ~ 0
A19
Text Label 8850 3700 0    50   ~ 0
D0
Text Label 8850 3800 0    50   ~ 0
D1
Text Label 8850 3900 0    50   ~ 0
D2
Text Label 8850 4000 0    50   ~ 0
D3
Text Label 8850 4100 0    50   ~ 0
D4
Text Label 8850 4200 0    50   ~ 0
D5
Text Label 8850 4300 0    50   ~ 0
D6
Text Label 8850 4400 0    50   ~ 0
D7
Text Label 8850 4500 0    50   ~ 0
D8
Text Label 8850 4600 0    50   ~ 0
D9
Text Label 8850 4700 0    50   ~ 0
D10
Text Label 8850 4800 0    50   ~ 0
D11
Text Label 8850 4900 0    50   ~ 0
D12
Text Label 8850 5000 0    50   ~ 0
D13
Text Label 8850 5100 0    50   ~ 0
D14
Text Label 8850 5200 0    50   ~ 0
D15
Wire Bus Line
	8750 3200 7150 3200
Connection ~ 7150 3200
Wire Bus Line
	5600 800  8600 800 
Wire Bus Line
	8600 800  8600 3600
Wire Bus Line
	8600 3600 8750 3600
Text HLabel 3350 1750 2    50   Output ~ 0
BHE'
$Comp
L power:GND #PWR04
U 1 1 61BC8329
P 2450 1150
F 0 "#PWR04" H 2450 900 50  0001 C CNN
F 1 "GND" V 2455 1022 50  0000 R CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2650 3550 2650
Wire Wire Line
	3350 2750 3550 2750
Wire Wire Line
	3350 2850 3550 2850
Wire Wire Line
	3350 2950 3550 2950
Wire Wire Line
	3350 3050 3550 3050
Connection ~ 2650 1150
$Comp
L Device:C_Small C2
U 1 1 61BC7D60
P 2550 1150
F 0 "C2" V 2321 1150 50  0000 C CNN
F 1 "0.1uF" V 2412 1150 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61B24927
P 2650 1150
F 0 "#PWR06" H 2650 1000 50  0001 C CNN
F 1 "+5V" H 2665 1323 50  0000 C CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3150 3550 3150
Wire Wire Line
	3350 3450 3550 3450
Wire Wire Line
	3350 3650 4000 3650
Wire Wire Line
	3350 3750 3950 3750
Wire Wire Line
	3350 3850 3900 3850
Wire Wire Line
	3350 3950 3850 3950
$Comp
L power:+5V #PWR03
U 1 1 61B68EE0
P 1950 4450
F 0 "#PWR03" H 1950 4300 50  0001 C CNN
F 1 "+5V" V 1965 4578 50  0000 L CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	0    -1   -1   0   
$EndComp
NoConn ~ 1950 3350
NoConn ~ 1950 3150
Wire Wire Line
	3350 3250 3550 3250
Wire Wire Line
	3350 1450 4150 1450
Wire Wire Line
	4050 1550 3350 1550
Wire Wire Line
	3350 1650 3950 1650
NoConn ~ 1950 2650
Wire Wire Line
	3350 3350 3550 3350
Wire Wire Line
	3350 1950 3550 1950
Wire Wire Line
	3350 2050 3550 2050
Wire Wire Line
	3350 2150 3550 2150
Wire Wire Line
	3350 2250 3550 2250
Wire Wire Line
	3350 2350 3550 2350
Wire Wire Line
	3350 2450 3550 2450
Wire Wire Line
	3350 2550 3550 2550
Connection ~ 2550 4750
Wire Wire Line
	2750 4750 2550 4750
$Comp
L power:GND #PWR05
U 1 1 61B27567
P 2550 4750
F 0 "#PWR05" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Intel:8086_Min_Mode U1
U 1 1 61AE6FB5
P 2650 2950
F 0 "U1" H 2650 3200 50  0000 C CNN
F 1 "8086_Min_Mode" H 2650 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2700 3050 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 2650 3000 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Text HLabel 8100 5050 0    50   Input ~ 0
BHE'
Text HLabel 8100 5150 0    50   Input ~ 0
M-IO'
Text HLabel 8100 5250 0    50   Input ~ 0
WR'
Text HLabel 8100 5350 0    50   Input ~ 0
RD'
Text HLabel 8100 5450 0    50   Input ~ 0
INTA'
Text HLabel 8100 5550 0    50   Input ~ 0
Ready
Text HLabel 8100 5650 0    50   Input ~ 0
Reset
Text HLabel 8100 5750 0    50   Input ~ 0
NMI
Text HLabel 8100 5850 0    50   Input ~ 0
INTR
Text HLabel 8100 5950 0    50   Input ~ 0
CLK
$Comp
L Connector_Generic_MountingPin:Conn_01x10_MountingPin J?
U 1 1 625804B4
P 8300 5450
F 0 "J?" H 8388 5364 50  0000 L CNN
F 1 "Conn_01x10_MountingPin" H 8388 5273 50  0000 L CNN
F 2 "" H 8300 5450 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
Wire Bus Line
	4250 1300 4250 2000
Wire Bus Line
	4200 3550 4200 4150
Wire Bus Line
	5750 1300 5750 2000
Wire Bus Line
	3650 2950 3650 3550
Wire Bus Line
	3650 2000 3650 2750
Wire Bus Line
	5750 2950 5750 4150
Wire Bus Line
	7150 3200 7150 6000
Wire Bus Line
	7150 1300 7150 3200
Wire Bus Line
	8750 3600 8750 5100
Wire Bus Line
	8750 1300 8750 3200
Wire Bus Line
	5600 800  5600 4350
$EndSCHEMATC
