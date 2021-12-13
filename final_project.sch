EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 1150 1200 1400
U 61AE587A
F0 "8086" 50
F1 "file61AE5879.sch" 50
F2 "Data" B R 2400 1300 50 
F3 "Address" B R 2400 1200 50 
F4 "M-IO'" O R 2400 1600 50 
F5 "WR'" O R 2400 1400 50 
F6 "RD'" O R 2400 1500 50 
F7 "BHE'" O R 2400 1700 50 
F8 "Reset" I R 2400 1800 50 
F9 "CLK" O R 2400 1900 50 
$EndSheet
Wire Wire Line
	2400 1500 2950 1500
Wire Wire Line
	2400 1400 3050 1400
$Sheet
S 3600 4550 1250 1700
U 623AD2B7
F0 "8255" 50
F1 "8255.sch" 50
F2 "Data" B L 3600 4700 50 
F3 "Add" B L 3600 4600 50 
F4 "WR'" B L 3600 4800 50 
F5 "RD'" B L 3600 4900 50 
F6 "M-IO'" B L 3600 5000 50 
F7 "Reset" B L 3600 5100 50 
F8 "BHE'" B L 3600 5200 50 
$EndSheet
$Sheet
S 3600 2000 1050 1250
U 62BD3577
F0 "8279 and Keys" 50
F1 "8279.sch" 50
F2 "Address" I L 3600 2050 50 
F3 "Data" I L 3600 2150 50 
F4 "WR'" I L 3600 2250 50 
F5 "RD'" I L 3600 2350 50 
F6 "Reset" B L 3600 2550 50 
F7 "CLK" I L 3600 2950 50 
F8 "IRQ" O L 3600 2650 50 
F9 "INTR" O L 3600 2750 50 
F10 "NMI" O L 3600 2850 50 
F11 "M-IO'" O L 3600 2450 50 
$EndSheet
Wire Bus Line
	2400 1200 3250 1200
Wire Bus Line
	2400 1300 3150 1300
$Sheet
S 3600 3450 1050 850 
U 6241A5BB
F0 "UART" 50
F1 "UART.sch" 50
F2 "Data" B L 3600 3600 50 
F3 "Address" I L 3600 3500 50 
F4 "WR'" I L 3600 3750 50 
F5 "RD'" I L 3600 3850 50 
F6 "INTR" I L 3600 4050 50 
F7 "Reset" I L 3600 4150 50 
F8 "M-IO'" I L 3600 3950 50 
$EndSheet
Wire Bus Line
	3250 1200 3250 2050
Connection ~ 3250 1200
Wire Bus Line
	3150 1300 3150 2150
Wire Bus Line
	3150 2150 3600 2150
Connection ~ 3150 1300
Wire Bus Line
	3250 2050 3600 2050
Wire Wire Line
	3050 1400 3050 2250
Wire Wire Line
	3050 2250 3600 2250
Connection ~ 3050 1400
Wire Wire Line
	2950 1500 2950 2350
Wire Wire Line
	2950 2350 3600 2350
Connection ~ 2950 1500
Wire Wire Line
	2950 1500 3600 1500
Wire Bus Line
	3150 1300 3600 1300
Wire Bus Line
	3250 1200 3600 1200
Wire Wire Line
	3050 1400 3600 1400
Wire Wire Line
	2400 1700 2750 1700
$Sheet
S 3600 1150 1100 600 
U 61BE6D0F
F0 "SRAM" 50
F1 "SRAM.sch" 50
F2 "BHE'" I L 3600 1700 50 
F3 "WE'" I L 3600 1400 50 
F4 "Address" I L 3600 1200 50 
F5 "M-IO'" I L 3600 1600 50 
F6 "Data" B L 3600 1300 50 
F7 "OE'" I L 3600 1500 50 
$EndSheet
Wire Wire Line
	2850 2450 3600 2450
Wire Wire Line
	2850 1600 3600 1600
Connection ~ 2850 1600
Wire Wire Line
	2400 1600 2850 1600
Wire Wire Line
	2850 1600 2850 2450
Wire Bus Line
	3600 3500 3250 3500
Wire Bus Line
	3250 3500 3250 2050
Connection ~ 3250 2050
Wire Bus Line
	3150 2150 3150 3600
Wire Bus Line
	3150 3600 3600 3600
Connection ~ 3150 2150
Wire Wire Line
	3050 2250 3050 3750
Wire Wire Line
	3050 3750 3600 3750
Connection ~ 3050 2250
Wire Wire Line
	3600 3850 2950 3850
Wire Wire Line
	2950 3850 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	3600 3950 2850 3950
Wire Wire Line
	2850 3950 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2750 1700 2750 5200
Wire Wire Line
	2750 5200 3600 5200
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 3600 1700
Wire Bus Line
	3250 3500 3250 4600
Wire Bus Line
	3250 4600 3600 4600
Connection ~ 3250 3500
Wire Bus Line
	3600 4700 3150 4700
Wire Bus Line
	3150 4700 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3050 3750 3050 4800
Wire Wire Line
	3050 4800 3600 4800
Connection ~ 3050 3750
Wire Wire Line
	3600 4900 2950 4900
Wire Wire Line
	2950 4900 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2850 3950 2850 5000
Wire Wire Line
	2850 5000 3600 5000
Connection ~ 2850 3950
Wire Wire Line
	3600 2550 2650 2550
Wire Wire Line
	2650 2550 2650 1800
Wire Wire Line
	2650 1800 2400 1800
Wire Wire Line
	2400 1900 2550 1900
Wire Wire Line
	2550 1900 2550 2950
Wire Wire Line
	2550 2950 3600 2950
Wire Wire Line
	2650 2550 2650 4150
Wire Wire Line
	2650 4150 3600 4150
Connection ~ 2650 2550
Wire Wire Line
	3600 5100 2650 5100
Wire Wire Line
	2650 5100 2650 4150
Connection ~ 2650 4150
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 625BA044
P 5650 1400
F 0 "J1" H 5678 1376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5678 1285 50  0000 L CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 625BB158
P 5050 1700
F 0 "#PWR0101" H 5050 1450 50  0001 C CNN
F 1 "GND" H 5055 1527 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 625BB5A4
P 5050 1200
F 0 "#PWR0102" H 5050 1050 50  0001 C CNN
F 1 "+5V" H 5065 1373 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 625BBC2C
P 5050 1450
F 0 "C1" H 5228 1496 50  0000 L CNN
F 1 "100uF" H 5228 1405 50  0000 L CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1500
Connection ~ 5050 1700
Connection ~ 5050 1200
Wire Wire Line
	5450 1200 5050 1200
Wire Wire Line
	5450 1400 5450 1200
$Sheet
S 5050 2700 1250 800 
U 625CB3C3
F0 "DIP" 50
F1 "DIP.sch" 50
$EndSheet
$Sheet
S 5450 3800 1300 850 
U 61B6C428
F0 "8254" 50
F1 "8254.sch" 50
$EndSheet
$EndSCHEMATC
