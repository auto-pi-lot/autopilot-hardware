EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5906 5906
encoding utf-8
Sheet 1 1
Title "Autopilot - Laser & LED Harness for Optogenetics"
Date "2020-10-05"
Rev "1"
Comp "Jonny Saunders"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F7BC728
P 1200 2600
F 0 "J1" H 1250 3717 50  0000 C CNN
F 1 "Raspi GPIO" H 1250 3626 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5F7BEC83
P 1500 3300
F 0 "J2" H 1392 3685 50  0000 C CNN
F 1 "Molex" H 1392 3594 50  0000 C CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5F7C67F1
P 3600 3700
F 0 "J6" H 3700 3582 50  0000 L CNN
F 1 "laser_bnc_2" H 3700 3673 50  0000 L CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 " ~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5F7C758D
P 3600 3150
F 0 "J5" H 3700 3125 50  0000 L CNN
F 1 "laser_bnc_1" H 3700 3050 50  0000 L CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 " ~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 3150 3400 3400
Wire Wire Line
	1700 3400 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3400 3700
Text Label 2200 3400 0    50   ~ 0
laser_pos
Wire Wire Line
	1700 3300 3300 3300
Wire Wire Line
	3300 3300 3300 2950
Wire Wire Line
	3300 2950 3600 2950
Wire Wire Line
	3300 3300 3300 3500
Wire Wire Line
	3300 3500 3600 3500
Connection ~ 3300 3300
Text Label 2200 3300 0    50   ~ 0
laser_gnd
Wire Wire Line
	1700 3200 2050 3200
Wire Wire Line
	1700 3100 1950 3100
Text Label 2100 2500 0    50   ~ 0
led_gnd
Text Label 2100 2600 0    50   ~ 0
led_pos
Text Notes 3250 3800 2    50   ~ 0
make main wire long\nand do splices at the\nend near the laser\nboxes
Text Notes 2500 1000 2    50   ~ 0
Valve Board
Wire Wire Line
	1500 1800 1750 1800
Text Label 1700 1800 2    50   ~ 0
+5V
Wire Wire Line
	1750 1800 1750 1450
Wire Notes Line
	1800 900  1800 1600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F7EA5DA
P 1950 1350
F 0 "H1" H 2050 1353 50  0001 L CNN
F 1 "MountingHole_Pad" H 2050 1308 50  0001 L CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F7EB934
P 2150 1250
F 0 "J3" H 2258 1431 50  0000 C CNN
F 1 "Molex" H 2258 1340 50  0000 R CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1900 1300
Wire Wire Line
	1950 1350 1950 1450
Wire Wire Line
	1750 1450 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 2150 1450
Text Label 2250 2400 2    50   ~ 0
+5V
Text Notes 3000 1450 0    50   ~ 0
- solder a 2-pin male molex \nconnector to the existing \nvalve driver boards\n- connect to 5V rail \n- add a female connector to \nthe wire going to the LEDs
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F7F4348
P 2350 1250
F 0 "J4" H 2242 1435 50  0000 C CNN
F 1 "Molex" H 2242 1344 50  0000 R CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2550 1350
Wire Wire Line
	1950 1750 2550 1750
Wire Wire Line
	2150 1450 2150 1350
Wire Notes Line
	2950 900  2950 1600
Wire Notes Line
	1800 1600 2950 1600
Wire Notes Line
	1800 900  2950 900 
$Comp
L Device:R_US R1
U 1 1 5F7F97B4
P 3000 2250
F 0 "R1" H 3068 2296 50  0000 L CNN
F 1 "3 Ohm" H 3068 2205 50  0000 L CNN
F 2 "" V 3040 2240 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F7FB281
P 3450 2000
F 0 "D1" H 3443 1745 50  0000 C CNN
F 1 "XPGDRY-L1-0000-00501" H 3443 1836 50  0000 C CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2100 3000 2000
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F7FEC32
P 3750 2300
F 0 "Q1" H 3941 2346 50  0000 L CNN
F 1 "BC547" H 3941 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3950 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3750 2300 50  0001 L CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3850 2100
Wire Wire Line
	3550 2600 3550 2300
Wire Wire Line
	3000 2000 3300 2000
Wire Wire Line
	3850 2000 3600 2000
Wire Wire Line
	3450 2600 3550 2600
$Comp
L Device:R_US R2
U 1 1 5F802C00
P 3300 2600
F 0 "R2" V 3200 2600 50  0000 C CNN
F 1 "10k Ohm" V 3100 2600 50  0000 C CNN
F 2 "" V 3340 2590 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 2600 2050 3200
Wire Wire Line
	1950 1750 1950 2400
Wire Wire Line
	1950 2500 1950 3100
Wire Notes Line
	4250 1650 4250 2850
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5F8451A4
P 2850 2500
F 0 "J8" H 3050 2850 50  0000 R CNN
F 1 "Molex" H 3050 2750 50  0000 R CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5F8491E3
P 2650 2500
F 0 "J7" H 2400 2850 50  0000 L CNN
F 1 "Molex" H 2400 2750 50  0000 L CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 2850 2650 2850
Wire Notes Line
	2650 2850 2650 1650
Wire Notes Line
	2650 1650 4250 1650
Text Notes 4300 2250 0    50   ~ 0
LED\nJonny will make \neverything within this \nbox. Lucas make a ~1m \nribbon cable terminating \nin a 3-pin male molex \nconnector
Wire Wire Line
	1950 2400 2450 2400
Wire Wire Line
	1950 2500 2450 2500
Wire Wire Line
	2050 2600 2450 2600
Wire Wire Line
	2850 2400 3000 2400
Wire Wire Line
	2850 2500 3850 2500
Wire Wire Line
	2850 2600 3150 2600
$EndSCHEMATC
