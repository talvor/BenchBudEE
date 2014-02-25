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
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 2050 0    60   Output ~ 0
V+_ADJ
Text HLabel 2000 2200 0    60   Output ~ 0
V-_ADJ
Text HLabel 2000 3500 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2000 3650 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2000 3800 0    60   Input ~ 0
TACH_IN
Text HLabel 2000 2400 0    60   Output ~ 0
LED_STRING+
Text HLabel 2000 2550 0    60   Output ~ 0
LED_STRING-
Text HLabel 2000 4000 0    60   Input ~ 0
TC_IN+
Text HLabel 2000 4150 0    60   Input ~ 0
TC_IN-
Text HLabel 2000 6050 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 2000 5650 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2000 5850 0    60   BiDi ~ 0
RELAY_COM
$Comp
L +3.3V #PWR037
U 1 1 52F47434
P 1800 1100
F 0 "#PWR037" H 1800 1060 30  0001 C CNN
F 1 "+3.3V" H 1800 1210 30  0000 C CNN
F 2 "" H 1800 1100 60  0000 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 52F47452
P 1800 1300
F 0 "#PWR038" H 1800 1390 20  0001 C CNN
F 1 "+5V" H 1800 1390 30  0000 C CNN
F 2 "" H 1800 1300 60  0000 C CNN
F 3 "" H 1800 1300 60  0000 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 52F47470
P 1800 1700
F 0 "#PWR039" H 1800 1700 30  0001 C CNN
F 1 "GND" H 1800 1630 30  0001 C CNN
F 2 "" H 1800 1700 60  0000 C CNN
F 3 "" H 1800 1700 60  0000 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 53056460
P 4100 1900
F 0 "P4" V 4050 1900 60  0000 C CNN
F 1 "12 pin Terminal Block" V 4150 1900 60  0000 C CNN
F 2 "" H 4100 1900 60  0000 C CNN
F 3 "" H 4100 1900 60  0000 C CNN
F 4 "On Shore Technology Inc" H 4100 1900 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 4100 1900 60  0001 C CNN "MFG Part Number"
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 2000 1100
Wire Wire Line
	2000 1350 3750 1350
Wire Wire Line
	1800 1300 1950 1300
Wire Wire Line
	1950 1300 1950 1450
Wire Wire Line
	1950 1450 3750 1450
Wire Wire Line
	1800 1700 1800 1550
Wire Wire Line
	1800 1550 3750 1550
Wire Wire Line
	2000 2050 2200 2050
Wire Wire Line
	2200 2050 2200 1650
Wire Wire Line
	2200 1650 3750 1650
Wire Wire Line
	3750 1750 2250 1750
Wire Wire Line
	2250 1750 2250 2200
Wire Wire Line
	2250 2200 2000 2200
Wire Wire Line
	2000 2400 2450 2400
Wire Wire Line
	2450 2400 2450 1850
Wire Wire Line
	2450 1850 3750 1850
Wire Wire Line
	2000 2550 2500 2550
Wire Wire Line
	2500 2550 2500 1950
Wire Wire Line
	2500 1950 3750 1950
Wire Wire Line
	2000 3500 2750 3500
Wire Wire Line
	2750 3500 2750 2050
Wire Wire Line
	2750 2050 3750 2050
Wire Wire Line
	3750 2150 2800 2150
Wire Wire Line
	2800 2150 2800 3650
Wire Wire Line
	2800 3650 2000 3650
Wire Wire Line
	2000 3800 2850 3800
Wire Wire Line
	2850 3800 2850 2250
Wire Wire Line
	2850 2250 3750 2250
Wire Wire Line
	3750 2350 3000 2350
Wire Wire Line
	3000 2350 3000 4000
Wire Wire Line
	3000 4000 2000 4000
Wire Wire Line
	2000 4150 3050 4150
Wire Wire Line
	3050 4150 3050 2450
Wire Wire Line
	3050 2450 3750 2450
Wire Wire Line
	2000 1100 2000 1350
$Comp
L CONN_3 P5
U 1 1 5305685C
P 2950 5850
F 0 "P5" V 2900 5850 50  0000 C CNN
F 1 "3 Pin TB" V 3000 5850 40  0000 C CNN
F 2 "" H 2950 5850 60  0000 C CNN
F 3 "" H 2950 5850 60  0000 C CNN
F 4 "Phoenix" H 2950 5850 60  0001 C CNN "MFG Name"
F 5 "1935174" H 2950 5850 60  0001 C CNN "MFG Part Number"
	1    2950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5750 2150 5750
Wire Wire Line
	2150 5750 2150 5650
Wire Wire Line
	2150 5650 2000 5650
Wire Wire Line
	2000 5850 2600 5850
Wire Wire Line
	2600 5950 2150 5950
Wire Wire Line
	2150 5950 2150 6050
Wire Wire Line
	2150 6050 2000 6050
$EndSCHEMATC
