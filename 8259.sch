EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L Interface:8259 U35
U 1 1 61CD82E0
P 4850 4300
F 0 "U35" H 4850 5581 50  0000 C CNN
F 1 "8259" H 4850 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4850 4300 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4350
NoConn ~ 5450 4400
NoConn ~ 5450 4500
NoConn ~ 5450 4600
$Comp
L Device:R R31
U 1 1 61CDE2A5
P 5450 4950
F 0 "R31" H 5520 4996 50  0000 L CNN
F 1 "10000" H 5520 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5380 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 61CDED87
P 5450 5100
F 0 "#PWR0151" H 5450 4950 50  0001 C CNN
F 1 "+5V" H 5465 5273 50  0000 C CNN
F 2 "" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0001 C CNN
	1    5450 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 61CDF087
P 4850 3200
F 0 "#PWR0147" H 4850 3050 50  0001 C CNN
F 1 "+5V" V 4865 3328 50  0000 L CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 61CDF2EC
P 4850 5400
F 0 "#PWR0148" H 4850 5150 50  0001 C CNN
F 1 "GND" H 4855 5227 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	5450 4100 5750 4100
Wire Wire Line
	5450 4000 5750 4000
Wire Wire Line
	5450 3900 5750 3900
Text Label 5500 4200 0    50   ~ 0
SW
Text Label 5500 4100 0    50   ~ 0
CLK2
Text Label 5500 4000 0    50   ~ 0
IRQ
Text Label 5500 3900 0    50   ~ 0
INTR
Text HLabel 5750 3900 2    50   Input ~ 0
IR3
Text HLabel 5750 4000 2    50   Input ~ 0
IR2
Text HLabel 5750 4100 2    50   Input ~ 0
IR1
Entry Wire Line
	4000 3400 4100 3500
Entry Wire Line
	4000 3500 4100 3600
Entry Wire Line
	4000 3600 4100 3700
Entry Wire Line
	4000 3700 4100 3800
Entry Wire Line
	4000 3800 4100 3900
Entry Wire Line
	4000 3900 4100 4000
Entry Wire Line
	4000 4000 4100 4100
Entry Wire Line
	4000 4100 4100 4200
Wire Wire Line
	4100 3500 4250 3500
Wire Wire Line
	4100 3600 4250 3600
Wire Wire Line
	4100 3700 4250 3700
Wire Wire Line
	4100 3800 4250 3800
Wire Wire Line
	4100 3900 4250 3900
Wire Wire Line
	4100 4000 4250 4000
Wire Wire Line
	4100 4100 4250 4100
Wire Wire Line
	4100 4200 4250 4200
Text Label 4100 3500 0    50   ~ 0
D[0]
Text Label 4100 3600 0    50   ~ 0
D[1]
Text Label 4100 3700 0    50   ~ 0
D[2]
Text Label 4100 3800 0    50   ~ 0
D[3]
Text Label 4100 3900 0    50   ~ 0
D[4]
Text Label 4100 4000 0    50   ~ 0
D[5]
Text Label 4100 4100 0    50   ~ 0
D[6]
Text Label 4100 4200 0    50   ~ 0
D[7]
Wire Bus Line
	3900 3150 3900 4300
Entry Wire Line
	3900 4300 4000 4400
Wire Wire Line
	4000 4400 4250 4400
Text Label 4100 4400 0    50   ~ 0
A[1]
Text HLabel 1750 3150 0    50   Input ~ 0
A[0...19]
Text HLabel 1750 3050 0    50   BiDi ~ 0
D[0...15]
Wire Wire Line
	3800 4700 4250 4700
Wire Wire Line
	3700 3350 3700 4800
Wire Wire Line
	3700 4800 4250 4800
Wire Wire Line
	3800 3250 3800 4700
Text HLabel 1750 3250 0    50   Input ~ 0
WR'
Text HLabel 1750 3350 0    50   Input ~ 0
RD'
Wire Wire Line
	3700 5000 4250 5000
Wire Wire Line
	3700 5100 4250 5100
Text HLabel 3700 5000 0    50   Output ~ 0
INTR
$Comp
L Logic_Programmable:PAL16L8 U34
U 1 1 61CF8D96
P 2600 4350
F 0 "U34" H 2600 5231 50  0000 C CNN
F 1 "PAL16L8" H 2600 5140 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Entry Wire Line
	1800 3850 1900 3950
Entry Wire Line
	1800 3950 1900 4050
Entry Wire Line
	1800 4050 1900 4150
Entry Wire Line
	1800 4250 1900 4350
Entry Wire Line
	1800 4150 1900 4250
Entry Wire Line
	1800 4350 1900 4450
Entry Wire Line
	1800 4450 1900 4550
Entry Wire Line
	1800 4550 1900 4650
Entry Wire Line
	1800 4650 1900 4750
Wire Wire Line
	1900 3950 2100 3950
Wire Wire Line
	1900 4050 2100 4050
Wire Wire Line
	1900 4150 2100 4150
Wire Wire Line
	1900 4250 2100 4250
Wire Wire Line
	1900 4350 2100 4350
Wire Wire Line
	1900 4450 2100 4450
Wire Wire Line
	1900 4550 2100 4550
Wire Wire Line
	1900 4650 2100 4650
Wire Wire Line
	1900 4750 2100 4750
Wire Bus Line
	1800 5200 3400 5200
Entry Wire Line
	3300 4550 3400 4650
Entry Wire Line
	3300 4450 3400 4550
Entry Wire Line
	3300 4350 3400 4450
Entry Wire Line
	3300 4250 3400 4350
Text Label 1900 3850 0    50   ~ 0
M-IO'
Wire Bus Line
	1750 3150 1800 3150
Text HLabel 1750 3850 0    50   Input ~ 0
M-IO'
Text Label 1900 3950 0    50   ~ 0
A[0]
Text Label 1900 4050 0    50   ~ 0
A[2]
Text Label 1900 4150 0    50   ~ 0
A[3]
Text Label 1900 4250 0    50   ~ 0
A[4]
Text Label 1900 4350 0    50   ~ 0
A[5]
Text Label 1900 4450 0    50   ~ 0
A[6]
Text Label 1900 4550 0    50   ~ 0
A[7]
Text Label 1900 4650 0    50   ~ 0
A[8]
Text Label 1900 4750 0    50   ~ 0
A[9]
Wire Wire Line
	3100 4550 3300 4550
Wire Wire Line
	3100 4450 3300 4450
Wire Wire Line
	3100 4350 3300 4350
Wire Wire Line
	3100 4250 3300 4250
Entry Wire Line
	3300 4150 3400 4250
Wire Wire Line
	3100 4150 3300 4150
Text Label 3100 4550 0    50   ~ 0
A[10]
Text Label 3100 4450 0    50   ~ 0
A[11]
Text Label 3100 4350 0    50   ~ 0
A[12]
Text Label 3100 4250 0    50   ~ 0
A[13]
Text Label 3100 4150 0    50   ~ 0
A[14]
Entry Wire Line
	3300 4050 3400 4150
Wire Wire Line
	3300 4050 3100 4050
Text Label 3100 4050 0    50   ~ 0
A[15]
Wire Wire Line
	3850 4600 4250 4600
NoConn ~ 3100 3850
Text HLabel 3700 5100 0    50   Input ~ 0
INTA'
Wire Bus Line
	1800 3150 3900 3150
Connection ~ 1800 3150
Wire Wire Line
	1750 3350 3700 3350
Wire Wire Line
	1750 3250 3800 3250
Wire Wire Line
	3850 3950 3850 4600
Wire Wire Line
	3100 3950 3850 3950
Wire Bus Line
	1750 3050 4000 3050
$Comp
L power:+5V #PWR0144
U 1 1 61D3CF94
P 2600 3650
F 0 "#PWR0144" H 2600 3500 50  0001 C CNN
F 1 "+5V" V 2615 3778 50  0000 L CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 61D3D228
P 2600 4950
F 0 "#PWR0145" H 2600 4700 50  0001 C CNN
F 1 "GND" H 2605 4777 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 6300 3800
Wire Wire Line
	5450 3700 6200 3700
Wire Wire Line
	5450 3600 6100 3600
Wire Wire Line
	5450 3500 6000 3500
$Comp
L 74xx:74LS244 U36
U 1 1 61D94E2B
P 5800 2450
F 0 "U36" V 5754 3294 50  0000 L CNN
F 1 "74LS244" V 5845 3294 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5800 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 61DA14DC
P 6600 2450
F 0 "#PWR0152" H 6600 2300 50  0001 C CNN
F 1 "+5V" H 6615 2623 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 61DA251B
P 6900 2250
F 0 "#PWR0154" H 6900 2000 50  0001 C CNN
F 1 "GND" V 6905 2122 50  0000 R CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2450 6600 2250
Connection ~ 6600 2450
$Comp
L Device:C C43
U 1 1 61DA5607
P 6750 2250
F 0 "C43" V 6498 2250 50  0000 C CNN
F 1 "0.1uF" V 6589 2250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6788 2100 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 61DA801B
P 5000 2450
F 0 "#PWR0149" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5005 2277 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5300 1650
Wire Wire Line
	5300 1650 5400 1650
Wire Wire Line
	5400 1650 5400 1950
Wire Wire Line
	5400 1500 5400 1650
Connection ~ 5400 1650
$Comp
L power:GND #PWR0150
U 1 1 61DABF46
P 5400 1500
F 0 "#PWR0150" H 5400 1250 50  0001 C CNN
F 1 "GND" H 5405 1327 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 61DAF565
P 6100 1450
F 0 "J15" V 6064 1162 50  0000 R CNN
F 1 "Interrupt Header" V 5973 1162 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1650 6200 1900
Wire Wire Line
	6200 1900 6100 1900
Wire Wire Line
	6100 1900 6100 1950
Wire Wire Line
	6100 1650 6100 1800
Wire Wire Line
	6100 1800 6150 1800
Wire Wire Line
	6150 1800 6150 1950
Wire Wire Line
	6150 1950 6200 1950
Wire Wire Line
	6000 1650 6000 1750
Wire Wire Line
	6000 1750 6300 1750
Wire Wire Line
	6300 1750 6300 1950
Wire Wire Line
	6300 1650 6300 1700
Wire Wire Line
	6300 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1800
Wire Wire Line
	6050 1800 6000 1800
Wire Wire Line
	6000 1800 6000 1950
Wire Wire Line
	2600 3650 2450 3650
Connection ~ 2600 3650
$Comp
L Device:C C41
U 1 1 61DC2138
P 2300 3650
F 0 "C41" V 2048 3650 50  0000 C CNN
F 1 "0.1uF" V 2139 3650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 2338 3500 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 61DC28AC
P 2150 3650
F 0 "#PWR0143" H 2150 3400 50  0001 C CNN
F 1 "GND" V 2155 3522 50  0000 R CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3200 4700 3200
$Comp
L Device:C C42
U 1 1 61DC5382
P 4550 3200
F 0 "C42" V 4298 3200 50  0000 C CNN
F 1 "0.1uF" V 4389 3200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 4588 3050 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 61DC598E
P 4400 3200
F 0 "#PWR0146" H 4400 2950 50  0001 C CNN
F 1 "GND" V 4405 3072 50  0000 R CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2950 6000 3500
Wire Wire Line
	6100 2950 6100 3600
Wire Wire Line
	6200 2950 6200 3700
Wire Wire Line
	6300 2950 6300 3800
$Comp
L power:+5V #PWR?
U 1 1 61BCEE25
P 6850 3600
AR Path="/61F6F765/61BCEE25" Ref="#PWR?"  Part="1" 
AR Path="/61FAB268/61BCEE25" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 6850 3450 50  0001 C CNN
F 1 "+5V" H 6865 3773 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61BCEE2B
P 6850 3900
AR Path="/61F6F765/61BCEE2B" Ref="SW?"  Part="1" 
AR Path="/61FAB268/61BCEE2B" Ref="SW23"  Part="1" 
F 0 "SW23" H 6850 4185 50  0000 C CNN
F 1 "SW_Push" H 6850 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:Nidec_Copal_SH-7010A" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 3600 6850 3650
Wire Wire Line
	6850 4350 6350 4350
Wire Wire Line
	6350 3850 6350 3650
Wire Wire Line
	6350 3650 6850 3650
Connection ~ 6850 3650
Wire Wire Line
	6850 3650 6850 3700
Wire Wire Line
	6850 4100 6850 4350
$Comp
L Device:R R33
U 1 1 61BDEED2
P 6350 4000
F 0 "R33" H 6420 4046 50  0000 L CNN
F 1 "10k" H 6420 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6280 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4150 6350 4350
$Comp
L Device:R R32
U 1 1 61BE2527
P 6000 4350
F 0 "R32" V 5793 4350 50  0000 C CNN
F 1 "R" V 5884 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5930 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4350 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	1750 3850 2100 3850
Wire Bus Line
	3400 4150 3400 5200
Wire Bus Line
	4000 3050 4000 4100
Wire Bus Line
	1800 3150 1800 5200
$EndSCHEMATC
