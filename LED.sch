EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L Display_Character:HDSP-A151 U32
U 1 1 61D725FB
P 6350 1550
F 0 "U32" H 6350 2217 50  0000 C CNN
F 1 "HDSP-A151" H 6350 2126 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 6350 1000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 5850 2100 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-A151 U33
U 1 1 61D73CC5
P 6350 3650
F 0 "U33" H 6350 4317 50  0000 C CNN
F 1 "HDSP-A151" H 6350 4226 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 6350 3100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 5850 4200 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U29
U 1 1 61D766F4
P 5450 1750
F 0 "U29" H 5450 2731 50  0000 C CNN
F 1 "74LS374" H 5450 2640 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U30
U 1 1 61D7F3F3
P 5450 3850
F 0 "U30" H 5450 4831 50  0000 C CNN
F 1 "74LS374" H 5450 4740 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 61F8AC15
P 6650 1850
F 0 "#PWR0135" H 6650 1700 50  0001 C CNN
F 1 "+5V" V 6665 1978 50  0000 L CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 61F8BABB
P 6650 1950
F 0 "#PWR0136" H 6650 1800 50  0001 C CNN
F 1 "+5V" V 6665 2078 50  0000 L CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 61F8BDF1
P 6650 3950
F 0 "#PWR0137" H 6650 3800 50  0001 C CNN
F 1 "+5V" V 6665 4078 50  0000 L CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 61F8C723
P 6650 4050
F 0 "#PWR0138" H 6650 3900 50  0001 C CNN
F 1 "+5V" V 6665 4178 50  0000 L CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	0    1    1    0   
$EndComp
Wire Bus Line
	2600 1100 4750 1100
$Comp
L Logic_Programmable:PAL16L8 U28
U 1 1 61F94747
P 3050 3850
F 0 "U28" H 3050 4731 50  0000 C CNN
F 1 "PAL16L8" H 3050 4640 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U31
U 1 1 61F978F7
P 5450 5750
F 0 "U31" H 5450 6731 50  0000 C CNN
F 1 "74LS374" H 5450 6640 50  0000 C CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 4700 3350
Wire Wire Line
	4700 3350 4700 2250
Wire Wire Line
	3550 3450 4700 3450
Wire Wire Line
	4700 3450 4700 4350
Wire Wire Line
	4700 4350 4950 4350
Wire Wire Line
	3550 3550 4650 3550
Wire Wire Line
	4650 3550 4650 6150
Wire Wire Line
	4650 6150 4950 6150
$Comp
L power:GND #PWR094
U 1 1 61F9FAC6
P 4950 6250
F 0 "#PWR094" H 4950 6000 50  0001 C CNN
F 1 "GND" H 4955 6077 50  0000 C CNN
F 2 "" H 4950 6250 50  0001 C CNN
F 3 "" H 4950 6250 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 61F9FBDA
P 5450 6550
F 0 "#PWR0134" H 5450 6300 50  0001 C CNN
F 1 "GND" H 5455 6377 50  0000 C CNN
F 2 "" H 5450 6550 50  0001 C CNN
F 3 "" H 5450 6550 50  0001 C CNN
	1    5450 6550
	1    0    0    -1  
$EndComp
Entry Wire Line
	4750 5150 4850 5250
Entry Wire Line
	4750 5250 4850 5350
Entry Wire Line
	4750 5350 4850 5450
Entry Wire Line
	4750 5450 4850 5550
Entry Wire Line
	4750 5550 4850 5650
Entry Wire Line
	4750 5650 4850 5750
Entry Wire Line
	4750 5750 4850 5850
Entry Wire Line
	4750 5850 4850 5950
Wire Wire Line
	4850 5250 4950 5250
Wire Wire Line
	4850 5350 4950 5350
Wire Wire Line
	4850 5450 4950 5450
Wire Wire Line
	4850 5550 4950 5550
Wire Wire Line
	4850 5650 4950 5650
Wire Wire Line
	4850 5750 4950 5750
Wire Wire Line
	4850 5850 4950 5850
Wire Wire Line
	4850 5950 4950 5950
Text Label 4850 5250 0    50   ~ 0
D[0]
Text Label 4850 5350 0    50   ~ 0
D[1]
Text Label 4850 5450 0    50   ~ 0
D[2]
Text Label 4850 5550 0    50   ~ 0
D[3]
Text Label 4850 5650 0    50   ~ 0
D[4]
Text Label 4850 5750 0    50   ~ 0
D[5]
Text Label 4850 5850 0    50   ~ 0
D[6]
Text Label 4850 5950 0    50   ~ 0
D[7]
Entry Wire Line
	4750 3250 4850 3350
Entry Wire Line
	4750 3350 4850 3450
Entry Wire Line
	4750 3450 4850 3550
Entry Wire Line
	4750 3550 4850 3650
Entry Wire Line
	4750 3650 4850 3750
Entry Wire Line
	4750 3750 4850 3850
Entry Wire Line
	4750 3850 4850 3950
Entry Wire Line
	4750 3950 4850 4050
Wire Wire Line
	4850 3350 4950 3350
Wire Wire Line
	4850 3450 4950 3450
Wire Wire Line
	4850 3550 4950 3550
Wire Wire Line
	4850 3650 4950 3650
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4850 3850 4950 3850
Wire Wire Line
	4850 3950 4950 3950
Wire Wire Line
	4850 4050 4950 4050
Text Label 4850 3350 0    50   ~ 0
D[0]
Text Label 4850 3450 0    50   ~ 0
D[1]
Text Label 4850 3550 0    50   ~ 0
D[2]
Text Label 4850 3650 0    50   ~ 0
D[3]
Text Label 4850 3750 0    50   ~ 0
D[4]
Text Label 4850 3850 0    50   ~ 0
D[5]
Text Label 4850 3950 0    50   ~ 0
D[6]
Text Label 4850 4050 0    50   ~ 0
D[7]
Entry Wire Line
	4750 1150 4850 1250
Entry Wire Line
	4750 1250 4850 1350
Entry Wire Line
	4750 1350 4850 1450
Entry Wire Line
	4750 1450 4850 1550
Entry Wire Line
	4750 1550 4850 1650
Entry Wire Line
	4750 1650 4850 1750
Entry Wire Line
	4750 1750 4850 1850
Entry Wire Line
	4750 1850 4850 1950
Wire Wire Line
	4850 1250 4950 1250
Wire Wire Line
	4850 1350 4950 1350
Wire Wire Line
	4850 1450 4950 1450
Wire Wire Line
	4850 1550 4950 1550
Wire Wire Line
	4850 1650 4950 1650
Wire Wire Line
	4850 1750 4950 1750
Wire Wire Line
	4850 1850 4950 1850
Wire Wire Line
	4850 1950 4950 1950
Text Label 4850 1250 0    50   ~ 0
D[0]
Text Label 4850 1350 0    50   ~ 0
D[1]
Text Label 4850 1450 0    50   ~ 0
D[2]
Text Label 4850 1550 0    50   ~ 0
D[3]
Text Label 4850 1650 0    50   ~ 0
D[4]
Text Label 4850 1750 0    50   ~ 0
D[5]
Text Label 4850 1850 0    50   ~ 0
D[6]
Text Label 4850 1950 0    50   ~ 0
D[7]
Wire Wire Line
	5950 1250 6050 1250
Wire Wire Line
	5950 1350 6050 1350
Wire Wire Line
	5950 1450 6050 1450
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	5950 1650 6050 1650
Wire Wire Line
	5950 1750 6050 1750
Wire Wire Line
	5950 1850 6050 1850
Wire Wire Line
	5950 1950 6050 1950
Text Label 5950 1250 0    50   ~ 0
0
Text Label 5950 1350 0    50   ~ 0
1
Text Label 5950 1450 0    50   ~ 0
2
Text Label 5950 1550 0    50   ~ 0
3
Text Label 5950 1650 0    50   ~ 0
4
Text Label 5950 1750 0    50   ~ 0
5
Text Label 5950 1850 0    50   ~ 0
6
Text Label 5950 1950 0    50   ~ 0
7
Wire Wire Line
	5950 3350 6050 3350
Wire Wire Line
	5950 3450 6050 3450
Wire Wire Line
	5950 3550 6050 3550
Wire Wire Line
	5950 3650 6050 3650
Wire Wire Line
	5950 3750 6050 3750
Wire Wire Line
	5950 3850 6050 3850
Wire Wire Line
	5950 3950 6050 3950
Wire Wire Line
	5950 4050 6050 4050
Text Label 5950 3350 0    50   ~ 0
0
Text Label 5950 3450 0    50   ~ 0
1
Text Label 5950 3550 0    50   ~ 0
2
Text Label 5950 3650 0    50   ~ 0
3
Text Label 5950 3750 0    50   ~ 0
4
Text Label 5950 3850 0    50   ~ 0
5
Text Label 5950 3950 0    50   ~ 0
6
Text Label 5950 4050 0    50   ~ 0
7
Wire Wire Line
	4700 2250 4950 2250
Entry Wire Line
	2300 3250 2400 3350
Entry Wire Line
	2300 3350 2400 3450
Entry Wire Line
	2300 3450 2400 3550
Entry Wire Line
	2300 3550 2400 3650
Entry Wire Line
	2300 3650 2400 3750
Entry Wire Line
	2300 3750 2400 3850
Entry Wire Line
	2300 3850 2400 3950
Entry Wire Line
	2300 3950 2400 4050
Entry Wire Line
	2300 4050 2400 4150
Entry Wire Line
	2300 4150 2400 4250
Wire Wire Line
	2400 3350 2550 3350
Wire Wire Line
	2400 3450 2550 3450
Wire Wire Line
	2400 3550 2550 3550
Wire Wire Line
	2400 3650 2550 3650
Wire Wire Line
	2400 3750 2550 3750
Wire Wire Line
	2400 3850 2550 3850
Wire Wire Line
	2400 3950 2550 3950
Wire Wire Line
	2400 4050 2550 4050
Wire Wire Line
	2400 4150 2550 4150
Wire Wire Line
	2400 4250 2550 4250
Text Label 2400 3350 0    50   ~ 0
A[0]
Text Label 2400 3450 0    50   ~ 0
A[1]
Text Label 2400 3550 0    50   ~ 0
A[2]
Text Label 2400 3650 0    50   ~ 0
A[3]
Text Label 2400 3750 0    50   ~ 0
A[4]
Text Label 2400 3850 0    50   ~ 0
A[5]
Text Label 2400 3950 0    50   ~ 0
A[6]
Text Label 2400 4050 0    50   ~ 0
A[7]
Text Label 2400 4150 0    50   ~ 0
A[8]
Text Label 2400 4250 0    50   ~ 0
A[9]
$Comp
L power:GND #PWR0132
U 1 1 61FD462E
P 5450 4650
F 0 "#PWR0132" H 5450 4400 50  0001 C CNN
F 1 "GND" V 5455 4522 50  0000 R CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR099
U 1 1 61FD8EE8
P 5450 2550
F 0 "#PWR099" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 61FD91E3
P 5450 4950
F 0 "#PWR0133" H 5450 4800 50  0001 C CNN
F 1 "+5V" V 5465 5078 50  0000 L CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4950 5300 4950
Connection ~ 5450 4950
$Comp
L Device:C C39
U 1 1 61FDB603
P 5150 4950
F 0 "C39" V 4898 4950 50  0000 C CNN
F 1 "0.1uF" V 4989 4950 50  0000 C CNN
F 2 "" H 5188 4800 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR097
U 1 1 61FDBC67
P 5000 4950
F 0 "#PWR097" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5005 4777 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0100
U 1 1 61FDBFBE
P 5450 3050
F 0 "#PWR0100" H 5450 2900 50  0001 C CNN
F 1 "+5V" V 5465 3178 50  0000 L CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3050 5300 3050
Connection ~ 5450 3050
$Comp
L Device:C C38
U 1 1 61FE44D9
P 5150 3050
F 0 "C38" V 4898 3050 50  0000 C CNN
F 1 "0.1uF" V 4989 3050 50  0000 C CNN
F 2 "" H 5188 2900 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR096
U 1 1 61FE4A7C
P 5000 3050
F 0 "#PWR096" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 61FE4DA9
P 3050 4450
F 0 "#PWR093" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 61FE4EE5
P 3050 3150
F 0 "#PWR092" H 3050 3000 50  0001 C CNN
F 1 "+5V" V 3065 3278 50  0000 L CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR098
U 1 1 61FE6201
P 5450 950
F 0 "#PWR098" H 5450 800 50  0001 C CNN
F 1 "+5V" V 5465 1078 50  0000 L CNN
F 2 "" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 61FE67C0
P 2750 3150
F 0 "C36" V 2498 3150 50  0000 C CNN
F 1 "0.1uF" V 2589 3150 50  0000 C CNN
F 2 "" H 2788 3000 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 61FE6EC9
P 5150 950
F 0 "C37" V 4898 950 50  0000 C CNN
F 1 "0.1uF" V 4989 950 50  0000 C CNN
F 2 "" H 5188 800 50  0001 C CNN
F 3 "~" H 5150 950 50  0001 C CNN
	1    5150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 950  5450 950 
Connection ~ 5450 950 
Wire Wire Line
	2900 3150 3050 3150
Connection ~ 3050 3150
$Comp
L power:GND #PWR091
U 1 1 61FEBB63
P 2600 3150
F 0 "#PWR091" H 2600 2900 50  0001 C CNN
F 1 "GND" V 2605 3022 50  0000 R CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR095
U 1 1 61FEBC68
P 5000 950
F 0 "#PWR095" H 5000 700 50  0001 C CNN
F 1 "GND" V 5005 822 50  0000 R CNN
F 2 "" H 5000 950 50  0001 C CNN
F 3 "" H 5000 950 50  0001 C CNN
	1    5000 950 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61FEF764
P 7350 4300
F 0 "D2" V 7389 4182 50  0000 R CNN
F 1 "LED" V 7298 4182 50  0000 R CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61FF08FE
P 7700 4300
F 0 "D3" V 7739 4182 50  0000 R CNN
F 1 "LED" V 7648 4182 50  0000 R CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61FF0CEB
P 8050 4300
F 0 "D4" V 8089 4182 50  0000 R CNN
F 1 "LED" V 7998 4182 50  0000 R CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "~" H 8050 4300 50  0001 C CNN
	1    8050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61FF10BF
P 8400 4300
F 0 "D5" V 8439 4182 50  0000 R CNN
F 1 "LED" V 8348 4182 50  0000 R CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61FF1421
P 8750 4300
F 0 "D6" V 8789 4182 50  0000 R CNN
F 1 "LED" V 8698 4182 50  0000 R CNN
F 2 "" H 8750 4300 50  0001 C CNN
F 3 "~" H 8750 4300 50  0001 C CNN
	1    8750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61FF1796
P 9100 4300
F 0 "D7" V 9139 4182 50  0000 R CNN
F 1 "LED" V 9048 4182 50  0000 R CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
	1    9100 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61FF1A2F
P 9450 4300
F 0 "D8" V 9489 4182 50  0000 R CNN
F 1 "LED" V 9398 4182 50  0000 R CNN
F 2 "" H 9450 4300 50  0001 C CNN
F 3 "~" H 9450 4300 50  0001 C CNN
	1    9450 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 61FF1CBE
P 9750 4300
F 0 "D9" V 9789 4182 50  0000 R CNN
F 1 "LED" V 9698 4182 50  0000 R CNN
F 2 "" H 9750 4300 50  0001 C CNN
F 3 "~" H 9750 4300 50  0001 C CNN
	1    9750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5250 9750 5250
Wire Wire Line
	9750 5250 9750 4450
Wire Wire Line
	9450 5350 9450 4450
Wire Wire Line
	5950 5350 9450 5350
Wire Wire Line
	5950 5450 9100 5450
Wire Wire Line
	9100 5450 9100 4450
Wire Wire Line
	5950 5550 8750 5550
Wire Wire Line
	8750 5550 8750 4450
Wire Wire Line
	5950 5650 8400 5650
Wire Wire Line
	8400 5650 8400 4450
Wire Wire Line
	5950 5750 8050 5750
Wire Wire Line
	8050 5750 8050 4450
Wire Wire Line
	5950 5850 7700 5850
Wire Wire Line
	7700 5850 7700 4450
Wire Wire Line
	5950 5950 7350 5950
Wire Wire Line
	7350 5950 7350 4450
$Comp
L Device:R_Network08 RN1
U 1 1 62018A4E
P 8050 3050
F 0 "RN1" H 7570 3096 50  0000 R CNN
F 1 "R_Network08" H 7570 3005 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8525 3050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8050 3050 50  0001 C CNN
	1    8050 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 4150 7350 3500
Wire Wire Line
	7350 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3250
Wire Wire Line
	7700 4150 7700 3600
Wire Wire Line
	7700 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3250
Wire Wire Line
	8050 4150 8050 3600
Wire Wire Line
	8050 3600 7950 3600
Wire Wire Line
	7950 3600 7950 3250
Wire Wire Line
	8400 4150 8400 3550
Wire Wire Line
	8400 3550 8050 3550
Wire Wire Line
	8050 3550 8050 3250
Wire Wire Line
	8750 4150 8750 3500
Wire Wire Line
	8750 3500 8150 3500
Wire Wire Line
	8150 3500 8150 3250
Wire Wire Line
	9100 4150 9100 3400
Wire Wire Line
	9100 3400 8250 3400
Wire Wire Line
	8250 3400 8250 3250
Wire Wire Line
	9450 4150 9450 3350
Wire Wire Line
	9450 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3250
Wire Wire Line
	9750 4150 9750 3300
Wire Wire Line
	9750 3300 8450 3300
Wire Wire Line
	8450 3300 8450 3250
Wire Bus Line
	2300 3100 1700 3100
Text HLabel 1700 3100 0    50   Input ~ 0
A[0...19]
Text HLabel 2600 1100 0    50   Input ~ 0
D[0...15]
Wire Wire Line
	8450 2100 8250 2100
Wire Wire Line
	8450 2100 8450 2500
$Comp
L Device:C C40
U 1 1 620538CE
P 8100 2100
F 0 "C40" V 7848 2100 50  0000 C CNN
F 1 "0.1uF" V 7939 2100 50  0000 C CNN
F 2 "" H 8138 1950 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 620543DA
P 7950 2100
F 0 "#PWR0139" H 7950 1850 50  0001 C CNN
F 1 "GND" V 7955 1972 50  0000 R CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
	1    7950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2500 8750 2500
Connection ~ 8450 2500
Wire Wire Line
	8450 2500 8450 2850
$Comp
L power:+5V #PWR0140
U 1 1 620582F3
P 8750 2500
F 0 "#PWR0140" H 8750 2350 50  0001 C CNN
F 1 "+5V" V 8765 2628 50  0000 L CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1200 4600 1200
Wire Wire Line
	4600 1200 4600 2150
Wire Wire Line
	4600 4250 4950 4250
Wire Wire Line
	4600 2150 4950 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 4250
Text HLabel 2600 1200 0    50   Input ~ 0
PCLK
Wire Bus Line
	2300 3100 2300 4150
Wire Bus Line
	4750 1100 4750 5850
$EndSCHEMATC
