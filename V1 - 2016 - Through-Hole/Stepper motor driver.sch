EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Stepper motor driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 74LS175 U1
U 1 1 56F9A966
P 3300 3900
F 0 "U1" H 3300 3900 50  0000 C CNN
F 1 "74LS175" H 3400 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56F9D31C
P 9150 3450
F 0 "D1" H 9150 3550 50  0000 C CNN
F 1 "1N4003" H 9150 3350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0000 C CNN
	1    9150 3450
	0    -1   -1   0   
$EndComp
Text Label 4550 3450 0    60   ~ 0
B1+
Text Label 4550 3550 0    60   ~ 0
B1-
Text Label 4550 3650 0    60   ~ 0
A1-
Text Label 4550 3750 0    60   ~ 0
A1+
Text Label 4550 3850 0    60   ~ 0
A2-
Text Label 4550 3950 0    60   ~ 0
A2+
Text Label 4550 4050 0    60   ~ 0
B2+
Text Label 4550 4150 0    60   ~ 0
B2-
$Comp
L 74LS157 U2
U 1 1 571E5331
P 6600 4000
F 0 "U2" H 6650 4150 50  0000 C CNN
F 1 "74LS157" H 6650 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 571EEB1C
P 7500 3500
F 0 "R1" V 7580 3500 50  0000 C CNN
F 1 "180" V 7500 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7430 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0000 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 571EECCE
P 7500 3750
F 0 "R2" V 7580 3750 50  0000 C CNN
F 1 "180" V 7500 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7430 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0000 C CNN
	1    7500 3750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 571EED22
P 7500 4000
F 0 "R3" V 7580 4000 50  0000 C CNN
F 1 "180" V 7500 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7430 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 571EED28
P 7500 4250
F 0 "R4" V 7580 4250 50  0000 C CNN
F 1 "180" V 7500 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7430 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0000 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 571F00C5
P 8200 4400
F 0 "#PWR01" H 8200 4150 50  0001 C CNN
F 1 "GND" H 8200 4250 50  0000 C CNN
F 2 "" H 8200 4400 50  0000 C CNN
F 3 "" H 8200 4400 50  0000 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 571F21B4
P 9150 3850
F 0 "D2" H 9150 3950 50  0000 C CNN
F 1 "1N4003" H 9150 3750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0000 C CNN
	1    9150 3850
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 571F23A9
P 9150 4850
F 0 "D3" H 9150 4950 50  0000 C CNN
F 1 "1N4003" H 9150 4750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0000 C CNN
	1    9150 4850
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 571F23B1
P 9150 5250
F 0 "D4" H 9150 5350 50  0000 C CNN
F 1 "1N4003" H 9150 5150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0000 C CNN
	1    9150 5250
	0    1    1    0   
$EndComp
$Comp
L TIP120 Q2
U 1 1 57217280
P 8100 4200
F 0 "Q2" H 8350 4275 50  0000 L CNN
F 1 "TIP120" H 8350 4200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 4125 50  0000 L CIN
F 3 "" H 8100 4200 50  0000 L CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q3
U 1 1 57217303
P 8100 4900
F 0 "Q3" H 8350 4975 50  0000 L CNN
F 1 "TIP120" H 8350 4900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 4825 50  0000 L CIN
F 3 "" H 8100 4900 50  0000 L CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q4
U 1 1 572173B5
P 8100 5600
F 0 "Q4" H 8350 5675 50  0000 L CNN
F 1 "TIP120" H 8350 5600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 5525 50  0000 L CIN
F 3 "" H 8100 5600 50  0000 L CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q1
U 1 1 57217636
P 8100 3500
F 0 "Q1" H 8350 3575 50  0000 L CNN
F 1 "TIP120" H 8350 3500 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 3425 50  0000 L CIN
F 3 "" H 8100 3500 50  0000 L CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5721DF02
P 8200 5100
F 0 "#PWR02" H 8200 4850 50  0001 C CNN
F 1 "GND" H 8200 4950 50  0000 C CNN
F 2 "" H 8200 5100 50  0000 C CNN
F 3 "" H 8200 5100 50  0000 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5721DF69
P 8200 5800
F 0 "#PWR03" H 8200 5550 50  0001 C CNN
F 1 "GND" H 8200 5650 50  0000 C CNN
F 2 "" H 8200 5800 50  0000 C CNN
F 3 "" H 8200 5800 50  0000 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5721E209
P 8200 3700
F 0 "#PWR04" H 8200 3450 50  0001 C CNN
F 1 "GND" H 8200 3550 50  0000 C CNN
F 2 "" H 8200 3700 50  0000 C CNN
F 3 "" H 8200 3700 50  0000 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 5722578C
P 2050 4250
F 0 "W1" H 2050 4520 50  0000 C CNN
F 1 "TEST_1P" H 2050 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0000 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57226AA2
P 5350 4450
F 0 "W2" H 5350 4720 50  0000 C CNN
F 1 "TEST_1P" H 5350 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0000 C CNN
	1    5350 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 57227721
P 5700 4550
F 0 "#PWR05" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5700 4400 50  0000 C CNN
F 2 "" H 5700 4550 50  0000 C CNN
F 3 "" H 5700 4550 50  0000 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 5722C210
P 9700 4700
F 0 "W6" H 9700 4970 50  0000 C CNN
F 1 "TEST_1P" H 9700 4900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9900 4700 50  0001 C CNN
F 3 "" H 9900 4700 50  0000 C CNN
	1    9700 4700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W7
U 1 1 5722D908
P 9700 5050
F 0 "W7" H 9700 5320 50  0000 C CNN
F 1 "TEST_1P" H 9700 5250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9900 5050 50  0001 C CNN
F 3 "" H 9900 5050 50  0000 C CNN
	1    9700 5050
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W8
U 1 1 5722D960
P 9700 5400
F 0 "W8" H 9700 5670 50  0000 C CNN
F 1 "TEST_1P" H 9700 5600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9900 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0000 C CNN
	1    9700 5400
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 5722DBD3
P 9700 3300
F 0 "W3" H 9700 3570 50  0000 C CNN
F 1 "TEST_1P" H 9700 3500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0000 C CNN
	1    9700 3300
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 5722DBD9
P 9700 3650
F 0 "W4" H 9700 3920 50  0000 C CNN
F 1 "TEST_1P" H 9700 3850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0000 C CNN
	1    9700 3650
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 5722DBDF
P 9700 4000
F 0 "W5" H 9700 4270 50  0000 C CNN
F 1 "TEST_1P" H 9700 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0000 C CNN
	1    9700 4000
	0    1    1    0   
$EndComp
Text Label 5500 4450 0    60   ~ 0
DIR
Text Label 2050 4250 0    60   ~ 0
CLK
$Comp
L VCC #PWR06
U 1 1 5723E6DD
P 1700 4350
F 0 "#PWR06" H 1700 4200 50  0001 C CNN
F 1 "VCC" H 1700 4500 50  0000 C CNN
F 2 "" H 1700 4350 50  0000 C CNN
F 3 "" H 1700 4350 50  0000 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5723EAB8
P 8750 3050
F 0 "#PWR07" H 8750 2900 50  0001 C CNN
F 1 "VCC" H 8750 3200 50  0000 C CNN
F 2 "" H 8750 3050 50  0000 C CNN
F 3 "" H 8750 3050 50  0000 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 5723EED4
P 1700 4350
F 0 "W10" H 1700 4620 50  0000 C CNN
F 1 "TEST_1P" H 1700 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0000 C CNN
	1    1700 4350
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W9
U 1 1 5723F10B
P 5850 4550
F 0 "W9" H 5850 4820 50  0000 C CNN
F 1 "TEST_1P" H 5850 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0000 C CNN
	1    5850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3300 4100 3300
Wire Wire Line
	2500 3300 2500 3650
Wire Wire Line
	2500 3650 2600 3650
Wire Wire Line
	2400 3200 4200 3200
Wire Wire Line
	2400 3200 2400 3450
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	4000 3850 5150 3850
Connection ~ 4100 3450
Connection ~ 4200 3750
Wire Wire Line
	4100 3300 4100 3450
Wire Wire Line
	4200 3200 4200 3750
Wire Wire Line
	4100 4150 4100 4500
Wire Wire Line
	4100 4500 2500 4500
Wire Wire Line
	2500 4500 2500 3850
Wire Wire Line
	2500 3850 2600 3850
Connection ~ 4100 4150
Wire Wire Line
	4200 3850 4200 4600
Wire Wire Line
	4200 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4050
Wire Wire Line
	2400 4050 2600 4050
Connection ~ 4200 3850
Wire Wire Line
	4000 3950 5150 3950
Wire Wire Line
	4000 4050 5150 4050
Wire Wire Line
	5650 3550 5650 3700
Wire Wire Line
	5650 3700 5850 3700
Wire Wire Line
	5450 3650 5450 3950
Wire Wire Line
	5450 3950 5850 3950
Wire Wire Line
	5250 3750 5250 4200
Wire Wire Line
	5250 4200 5850 4200
Wire Wire Line
	5750 3550 5850 3550
Wire Wire Line
	5350 3800 5850 3800
Wire Wire Line
	5150 4050 5850 4050
Wire Wire Line
	5150 4300 5850 4300
Wire Wire Line
	2600 4350 1700 4350
Wire Wire Line
	7650 3500 7900 3500
Wire Wire Line
	7650 3750 7900 3750
Wire Wire Line
	7900 3750 7900 4200
Wire Wire Line
	7650 4000 7800 4000
Wire Wire Line
	7800 4000 7800 4900
Wire Wire Line
	7800 4900 7900 4900
Wire Wire Line
	7650 4250 7700 4250
Wire Wire Line
	7700 4250 7700 5600
Wire Wire Line
	7700 5600 7900 5600
Wire Wire Line
	8200 3300 9700 3300
Wire Wire Line
	8200 4000 9700 4000
Wire Wire Line
	8200 4700 9700 4700
Wire Wire Line
	8200 5400 9700 5400
Wire Wire Line
	9150 5000 9150 5100
Wire Wire Line
	8750 5050 9700 5050
Wire Wire Line
	8750 3050 8750 5050
Connection ~ 9150 5050
Wire Wire Line
	8750 3650 9700 3650
Wire Wire Line
	9150 3600 9150 3700
Connection ~ 8750 3650
Connection ~ 9150 3650
Connection ~ 9150 3300
Connection ~ 9150 4000
Connection ~ 9150 4700
Connection ~ 9150 5400
Wire Wire Line
	2050 4250 2600 4250
Wire Wire Line
	5700 4550 5850 4550
Wire Wire Line
	5850 4450 5350 4450
Wire Wire Line
	4000 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4300
Wire Wire Line
	5100 4300 5150 4300
Wire Wire Line
	4000 3750 5150 3750
Wire Wire Line
	5250 3750 5150 3750
Wire Wire Line
	4000 3650 5150 3650
Wire Wire Line
	5450 3650 5150 3650
Wire Wire Line
	5350 3800 5350 3950
Wire Wire Line
	5350 3950 5150 3950
Wire Wire Line
	5750 3850 5150 3850
Wire Wire Line
	4050 3550 5150 3550
Wire Wire Line
	5650 3550 5150 3550
Wire Wire Line
	4000 3450 5150 3450
Wire Wire Line
	5150 3450 5850 3450
Wire Wire Line
	5750 3550 5750 3850
$EndSCHEMATC
