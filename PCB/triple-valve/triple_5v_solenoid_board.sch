EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "valve_board"
Date "2020-02-27"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5E58816A
P 7300 2500
F 0 "J1" H 7328 2526 50  0000 L CNN
F 1 "To raspi pins 31-39" H 7328 2435 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5E58A977
P 7300 3400
F 0 "J2" H 7328 3426 50  0000 L CNN
F 1 "To raspi 5V" H 7328 3335 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5E58B9B4
P 8250 3400
F 0 "#PWR02" H 8250 3250 50  0001 C CNN
F 1 "VCC" V 8267 3528 50  0000 L CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E58C6BA
P 8250 2250
F 0 "#PWR01" H 8250 2000 50  0001 C CNN
F 1 "GND" V 8255 2122 50  0000 R CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E58D669
P 3650 2400
F 0 "R1" V 3445 2400 50  0000 C CNN
F 1 "Lee LHDA0531115H" V 3536 2400 50  0000 C CNN
F 2 "Valve:Valve_Glimm" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E58DBF4
P 3650 3000
F 0 "R2" V 3445 3000 50  0000 C CNN
F 1 "Lee LHDA0531115H" V 3536 3000 50  0000 C CNN
F 2 "Valve:Valve_Glimm" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E58E9AE
P 3650 3700
F 0 "R3" V 3445 3700 50  0000 C CNN
F 1 "Lee LHDA0531115H" V 3536 3700 50  0000 C CNN
F 2 "Valve:Valve_Glimm" H 3650 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5E58F308
P 5350 3700
F 0 "Q3" V 5678 3700 50  0000 C CNN
F 1 "BC547" V 5587 3700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5350 3700 50  0001 L CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E590A21
P 5350 3000
F 0 "Q2" V 5678 3000 50  0000 C CNN
F 1 "BC547" V 5587 3000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5350 3000 50  0001 L CNN
	1    5350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E59180D
P 5350 2400
F 0 "Q1" V 5678 2400 50  0000 C CNN
F 1 "BC547" V 5587 2400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5350 2400 50  0001 L CNN
	1    5350 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3400 7100 3400
Wire Wire Line
	7100 3400 7100 4250
Wire Wire Line
	7100 4250 3550 4250
Wire Wire Line
	3550 4250 3550 3700
Connection ~ 7100 3400
Wire Wire Line
	3550 3700 3300 3700
Wire Wire Line
	3300 2400 3550 2400
Connection ~ 3550 3700
Wire Wire Line
	3300 2400 3300 3000
Wire Wire Line
	3300 3000 3550 3000
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3300 3700
Wire Wire Line
	3750 2400 4300 2400
Wire Wire Line
	3750 3000 4300 3000
Wire Wire Line
	3750 3700 4300 3700
Wire Wire Line
	4700 3800 5150 3800
Wire Wire Line
	4700 3100 5150 3100
Wire Wire Line
	4700 2500 5150 2500
Wire Wire Line
	8250 2300 7100 2300
Wire Wire Line
	7100 2300 5550 2300
Wire Wire Line
	5550 2300 5550 2900
Connection ~ 5550 2300
Wire Wire Line
	5550 2900 5550 3600
Connection ~ 5550 2900
Wire Wire Line
	5350 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2400
Wire Wire Line
	5650 2400 7100 2400
Wire Wire Line
	5350 3200 5750 3200
Wire Wire Line
	5750 3200 5750 2600
Wire Wire Line
	5750 2600 7100 2600
Wire Wire Line
	5350 3900 5900 3900
Wire Wire Line
	5900 3900 5900 2700
Wire Wire Line
	5900 2700 7100 2700
Wire Wire Line
	5550 2300 5550 2000
Wire Wire Line
	5550 2000 4950 2000
Wire Wire Line
	4950 2300 4700 2300
Wire Wire Line
	4950 2900 4700 2900
Wire Wire Line
	4950 3600 4700 3600
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E5AD977
P 4500 2400
F 0 "SW1" H 4500 2075 50  0000 C CNN
F 1 "TE 1825910-7" H 4500 2166 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E5B07A0
P 4500 3000
F 0 "SW2" H 4500 2675 50  0000 C CNN
F 1 "TE 1825910-7" H 4500 2766 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    1   
$EndComp
Connection ~ 7100 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 2000 4950 2300
Connection ~ 4950 2900
Wire Wire Line
	4950 2300 4950 2900
Wire Wire Line
	4950 2900 4950 3600
$Comp
L Switch:SW_SPDT SW3
U 1 1 5E5B1164
P 4500 3700
F 0 "SW3" H 4500 3375 50  0000 C CNN
F 1 "TE 1825910-7" H 4500 3466 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 2500 5150 2300
Wire Wire Line
	5150 3100 5150 2900
Wire Wire Line
	5150 3800 5150 3600
Text Label 8250 2400 0    50   ~ 0
GPIO-37
Text Label 8250 2600 0    50   ~ 0
GPIO-33
Text Label 8250 2700 0    50   ~ 0
GPIO-31
Wire Wire Line
	8250 2600 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	8250 2700 7100 2700
Connection ~ 7100 2700
Wire Wire Line
	8250 2400 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	8250 2300 8250 2250
NoConn ~ 7100 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E5C49A6
P 8250 3400
F 0 "#FLG0101" H 8250 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 3573 50  0000 C CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Connection ~ 8250 3400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E5C55CD
P 8250 2250
F 0 "#FLG0102" H 8250 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 2423 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Connection ~ 8250 2250
$EndSCHEMATC