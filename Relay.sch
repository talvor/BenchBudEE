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
LIBS:special
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
LIBS:MyComponents
LIBS:arduino_shieldsNCL
LIBS:BenchBudEE
LIBS:BenchBuddy-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 3500 0    60   Input ~ 0
RELAY+
Text HLabel 2500 3800 0    60   Output ~ 0
RELAY-
Text HLabel 8950 2400 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 8950 2600 2    60   BiDi ~ 0
RELAY_NO
$Comp
L RELAY_SPDT K1
U 1 1 52F1DB37
P 8250 2650
F 0 "K1" H 8250 3050 70  0000 C CNN
F 1 "1461069-5" H 8250 2300 70  0000 C CNN
F 2 "" H 8250 2850 60  0000 C CNN
F 3 "" H 8250 2850 60  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 52F1DB5F
P 6100 3800
F 0 "R36" V 6180 3800 40  0000 C CNN
F 1 "100" V 6107 3801 40  0000 C CNN
F 2 "" V 6030 3800 30  0000 C CNN
F 3 "" H 6100 3800 30  0000 C CNN
	1    6100 3800
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 52F1DB73
P 7400 3800
F 0 "Q1" H 7400 3650 50  0000 R CNN
F 1 "2N3904" H 7400 3950 50  0000 R CNN
F 2 "" H 7400 3800 60  0000 C CNN
F 3 "" H 7400 3800 60  0000 C CNN
F 4 "Diodes Inc" H 7400 3800 60  0001 C CNN "MFG Name"
F 5 "MMBT3904-7-F" H 7400 3800 60  0001 C CNN "MFG Part Number"
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 52F1DB87
P 5550 4300
F 0 "D2" H 5550 4400 50  0000 C CNN
F 1 "LED" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4300 60  0000 C CNN
F 3 "" H 5550 4300 60  0000 C CNN
F 4 "LG Q971-KN-1" H 5550 4300 60  0001 C CNN "MFG Part Number"
	1    5550 4300
	0    1    1    0   
$EndComp
Text HLabel 8950 1950 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	8950 1950 7500 1950
Wire Wire Line
	7500 1950 7500 2500
Wire Wire Line
	7500 2500 7850 2500
Wire Wire Line
	8950 2400 8650 2400
Wire Wire Line
	8950 2600 8650 2600
Wire Wire Line
	6350 3800 7200 3800
Wire Wire Line
	5300 3800 5850 3800
$Comp
L R R39
U 1 1 52F1DDD5
P 7500 4550
F 0 "R39" V 7580 4550 40  0000 C CNN
F 1 "0" V 7507 4551 40  0000 C CNN
F 2 "" V 7430 4550 30  0000 C CNN
F 3 "" H 7500 4550 30  0000 C CNN
	1    7500 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4000 7500 4300
$Comp
L GND #PWR049
U 1 1 52F1DE0A
P 7500 5050
F 0 "#PWR049" H 7500 5050 30  0001 C CNN
F 1 "GND" H 7500 4980 30  0001 C CNN
F 2 "" H 7500 5050 60  0000 C CNN
F 3 "" H 7500 5050 60  0000 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5050 7500 4800
$Comp
L R R35
U 1 1 52F1DE43
P 5550 4900
F 0 "R35" V 5630 4900 40  0000 C CNN
F 1 "200" V 5557 4901 40  0000 C CNN
F 2 "" V 5480 4900 30  0000 C CNN
F 3 "" H 5550 4900 30  0000 C CNN
	1    5550 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 52F1DE4E
P 5550 5400
F 0 "#PWR050" H 5550 5400 30  0001 C CNN
F 1 "GND" H 5550 5330 30  0001 C CNN
F 2 "" H 5550 5400 60  0000 C CNN
F 3 "" H 5550 5400 60  0000 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5550 5150
Wire Wire Line
	5550 4650 5550 4500
Wire Wire Line
	5550 4100 5550 3800
Connection ~ 5550 3800
$Comp
L R R37
U 1 1 52F1DE8A
P 6350 2150
F 0 "R37" V 6430 2150 40  0000 C CNN
F 1 "0" V 6357 2151 40  0000 C CNN
F 2 "" V 6280 2150 30  0000 C CNN
F 3 "" H 6350 2150 30  0000 C CNN
	1    6350 2150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR051
U 1 1 52F1DE97
P 6350 1600
F 0 "#PWR051" H 6350 1550 20  0001 C CNN
F 1 "+12V" H 6350 1700 30  0000 C CNN
F 2 "" H 6350 1600 60  0000 C CNN
F 3 "" H 6350 1600 60  0000 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1600 6350 1900
Wire Wire Line
	5300 3500 6350 3500
$Comp
L R R34
U 1 1 52F1DF0A
P 3550 3800
F 0 "R34" V 3630 3800 40  0000 C CNN
F 1 "500" V 3557 3801 40  0000 C CNN
F 2 "" V 3480 3800 30  0000 C CNN
F 3 "" H 3550 3800 30  0000 C CNN
	1    3550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3800 4050 3800
Wire Wire Line
	2500 3800 3300 3800
Wire Wire Line
	2500 3500 4050 3500
$Comp
L DIODE D3
U 1 1 52F1DF69
P 6900 3050
F 0 "D3" H 6900 3150 40  0000 C CNN
F 1 "B130-13-F" H 6900 2950 40  0000 C CNN
F 2 "" H 6900 3050 60  0000 C CNN
F 3 "" H 6900 3050 60  0000 C CNN
F 4 "Diodes Inc" H 6900 3050 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 6900 3050 60  0001 C CNN "MFG Part Number"
	1    6900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2800 7500 2800
Wire Wire Line
	7500 2800 7500 3600
Wire Wire Line
	6900 2400 6900 2850
Wire Wire Line
	6900 3250 6900 3400
Wire Wire Line
	6900 3400 7500 3400
Connection ~ 7500 3400
$Comp
L OPTO-TRANSISTOR4 U9
U 1 1 53030641
P 4700 3650
F 0 "U9" H 4900 3900 60  0000 C CNN
F 1 "LTV-816S" H 4700 3400 60  0000 C CNN
F 2 "" H 4700 3650 60  0000 C CNN
F 3 "" H 4700 3650 60  0000 C CNN
F 4 "Lite-On" H 4700 3650 60  0001 C CNN "MFG Name"
F 5 "LTV-816S" H 4700 3650 60  0001 C CNN "MFG Part Number"
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 6350 2400
Wire Wire Line
	7850 2700 6900 2700
$Comp
L R R38
U 1 1 530309D7
P 6900 2150
F 0 "R38" V 6980 2150 40  0000 C CNN
F 1 "0" V 6907 2151 40  0000 C CNN
F 2 "" V 6830 2150 30  0000 C CNN
F 3 "" H 6900 2150 30  0000 C CNN
	1    6900 2150
	-1   0    0    1   
$EndComp
Connection ~ 6900 2700
Wire Wire Line
	6900 1900 6900 1750
Wire Wire Line
	6900 1750 6350 1750
Connection ~ 6350 1750
$EndSCHEMATC
