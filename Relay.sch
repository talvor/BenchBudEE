EESchema Schematic File Version 2  date 11/13/2013 1:25:48 AM
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date "13 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 3450 0    60   Input ~ 0
RELAY+
Text HLabel 2300 3750 0    60   Output ~ 0
RELAY-
Text HLabel 10450 2850 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 10450 2650 2    60   BiDi ~ 0
RELAY_NO
$Comp
L R R4
U 1 1 523B9943
P 6700 3800
F 0 "R4" V 6780 3800 40  0000 C CNN
F 1 "100" V 6707 3801 40  0000 C CNN
F 2 "~" V 6630 3800 30  0000 C CNN
F 3 "~" H 6700 3800 30  0000 C CNN
	1    6700 3800
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 523B9952
P 8700 4200
F 0 "Q1" H 8700 4050 50  0000 R CNN
F 1 "2N3904" H 8700 4350 50  0000 R CNN
F 2 "~" H 8700 4200 60  0000 C CNN
F 3 "~" H 8700 4200 60  0000 C CNN
F 4 "Diodes Inc" H 8700 4200 60  0001 C CNN "MFG Name"
F 5 "MMBT3904-7-F" H 8700 4200 60  0001 C CNN "MFG Part Number"
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 523B9961
P 6200 4200
F 0 "D1" H 6200 4300 50  0000 C CNN
F 1 "LG Q971-KN-1" H 6200 4100 50  0000 C CNN
F 2 "~" H 6200 4200 60  0000 C CNN
F 3 "~" H 6200 4200 60  0000 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
$Comp
L SPDT K1
U 1 1 523B9EF8
P 9400 2700
F 0 "K1" H 9400 3000 70  0000 C CNN
F 1 "1461069-5" H 9400 2100 70  0000 C CNN
F 2 "~" H 9400 2700 60  0000 C CNN
F 3 "~" H 9400 2700 60  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Text HLabel 10500 2100 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	10450 2850 9800 2850
Wire Wire Line
	10450 2650 9800 2650
Wire Wire Line
	5250 3800 6450 3800
Wire Wire Line
	6450 2300 6450 3450
$Comp
L R R6
U 1 1 523B9FA5
P 8800 4900
F 0 "R6" V 8880 4900 40  0000 C CNN
F 1 "0" V 8807 4901 40  0000 C CNN
F 2 "~" V 8730 4900 30  0000 C CNN
F 3 "~" H 8800 4900 30  0000 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5150 8800 5650
$Comp
L R R2
U 1 1 523B9FD6
P 6200 4800
F 0 "R2" V 6280 4800 40  0000 C CNN
F 1 "200" V 6207 4801 40  0000 C CNN
F 2 "~" V 6130 4800 30  0000 C CNN
F 3 "~" H 6200 4800 30  0000 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6200 4000
Connection ~ 6200 3800
Wire Wire Line
	6200 4400 6200 4550
Wire Wire Line
	6200 5050 6200 5400
Wire Wire Line
	6200 5400 8800 5400
Connection ~ 8800 5400
$Comp
L R R3
U 1 1 523BA005
P 6450 2050
F 0 "R3" V 6530 2050 40  0000 C CNN
F 1 "0" V 6457 2051 40  0000 C CNN
F 2 "~" V 6380 2050 30  0000 C CNN
F 3 "~" H 6450 2050 30  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR23
U 1 1 523BA00D
P 6450 1450
F 0 "#PWR23" H 6450 1420 30  0001 C CNN
F 1 "+12P" H 6450 1550 30  0000 C CNN
F 2 "" H 6450 1450 60  0000 C CNN
F 3 "" H 6450 1450 60  0000 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6450 1800
Wire Wire Line
	6450 3450 4900 3450
Connection ~ 6450 2950
$Comp
L R R1
U 1 1 523BA070
P 3300 3750
F 0 "R1" V 3380 3750 40  0000 C CNN
F 1 "500" V 3307 3751 40  0000 C CNN
F 2 "~" V 3230 3750 30  0000 C CNN
F 3 "~" H 3300 3750 30  0000 C CNN
	1    3300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3750 3650 3750
Wire Wire Line
	2300 3450 3650 3450
Wire Wire Line
	2300 3750 3050 3750
Wire Wire Line
	10500 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2750
Wire Wire Line
	8700 2750 9000 2750
Wire Wire Line
	9000 3050 8800 3050
Wire Wire Line
	8100 2300 8100 3050
Connection ~ 8100 2950
Wire Wire Line
	8500 4200 7150 4200
Wire Wire Line
	7150 4200 7150 3800
Wire Wire Line
	7150 3800 6950 3800
Wire Wire Line
	8800 3050 8800 4000
Connection ~ 8800 3550
Wire Wire Line
	8800 4650 8800 4400
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 52560B33
P 4300 3600
F 0 "U1" H 4500 3850 60  0000 C CNN
F 1 "LTV-816S" H 4300 3350 60  0000 C CNN
F 2 "" H 4300 3600 60  0000 C CNN
F 3 "" H 4300 3600 60  0000 C CNN
F 4 "LTV-816S" H 4300 3600 60  0001 C CNN "MFG Part Number"
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3800
$Comp
L DIODE D2
U 1 1 523BA12B
P 8100 3250
F 0 "D2" H 8100 3350 40  0000 C CNN
F 1 "B130-13-F" H 8100 3150 40  0000 C CNN
F 2 "~" H 8100 3250 60  0000 C CNN
F 3 "~" H 8100 3250 60  0000 C CNN
	1    8100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3450 8100 3550
Wire Wire Line
	8100 3550 8800 3550
Wire Wire Line
	9000 2950 8100 2950
$Comp
L R R5
U 1 1 52561128
P 8100 2050
F 0 "R5" V 8180 2050 40  0000 C CNN
F 1 "0" V 8107 2051 40  0000 C CNN
F 2 "~" V 8030 2050 30  0000 C CNN
F 3 "~" H 8100 2050 30  0000 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1800 8100 1550
Wire Wire Line
	8100 1550 6450 1550
Connection ~ 6450 1550
$Comp
L GND_RELAY #PWR24
U 1 1 527CF70A
P 8800 5650
F 0 "#PWR24" H 8800 5650 30  0001 C CNN
F 1 "GND_RELAY" H 8800 5580 30  0000 C CNN
F 2 "~" H 8800 5650 60  0000 C CNN
F 3 "~" H 8800 5650 60  0000 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
