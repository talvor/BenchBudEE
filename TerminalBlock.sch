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
LIBS:BenchBuddy
LIBS:arduino_shieldsNCL
LIBS:BenchBuddy-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "2 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1525 1500 0    60   Input ~ 0
V+_ADJ
Text HLabel 1525 1600 0    60   Input ~ 0
V-_ADJ
Text HLabel 1900 4550 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1900 4400 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1850 3750 0    60   Input ~ 0
TACH_IN
Text HLabel 1475 900  0    60   Output ~ 0
LED_STRING+
Text HLabel 1475 1000 0    60   Output ~ 0
LED_STRING-
Text HLabel 1850 3350 0    60   Input ~ 0
TC_IN+
Text HLabel 1850 3600 0    60   Input ~ 0
TC_IN-
Text HLabel 2850 5500 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2850 5200 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2850 5800 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR041
U 1 1 523FFDA7
P 1275 2000
F 0 "#PWR041" H 1275 1960 30  0001 C CNN
F 1 "+3.3V" H 1275 2110 30  0000 C CNN
F 2 "~" H 1275 2000 60  0000 C CNN
F 3 "~" H 1275 2000 60  0000 C CNN
	1    1275 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 523FFDB6
P 1475 2200
F 0 "#PWR042" H 1475 2290 20  0001 C CNN
F 1 "+5V" H 1475 2290 30  0000 C CNN
F 2 "~" H 1475 2200 60  0000 C CNN
F 3 "~" H 1475 2200 60  0000 C CNN
	1    1475 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5258A829
P 5850 1450
F 0 "P4" V 5800 1450 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 5900 1450 60  0000 C CNN
F 2 "" H 5850 1450 60  0000 C CNN
F 3 "" H 5850 1450 60  0000 C CNN
F 4 "On Shore" H 5850 1450 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 5850 1450 60  0001 C CNN "MFG Part Number"
	1    5850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1000 5500 1000
Wire Wire Line
	1475 1100 5500 1100
Wire Wire Line
	1475 1100 1475 1150
Wire Wire Line
	2350 1500 2350 1200
Wire Wire Line
	2350 1200 5500 1200
Wire Wire Line
	5500 1300 2500 1300
Wire Wire Line
	2500 1300 2500 1600
Wire Wire Line
	2700 2050 2700 1400
Wire Wire Line
	2700 1400 5500 1400
Wire Wire Line
	1850 3350 3000 3350
Wire Wire Line
	1850 3600 3200 3600
Wire Wire Line
	1850 3750 3400 3750
Wire Wire Line
	2850 2200 2850 1500
Wire Wire Line
	2850 1500 5500 1500
Wire Wire Line
	5500 1600 3000 1600
Wire Wire Line
	3000 1600 3000 3350
Wire Wire Line
	3200 3600 3200 1700
Wire Wire Line
	3200 1700 5500 1700
Wire Wire Line
	5500 1800 3400 1800
Wire Wire Line
	3400 1800 3400 3750
Wire Wire Line
	1900 4400 3550 4400
Wire Wire Line
	3550 4400 3550 1900
Wire Wire Line
	3550 1900 5500 1900
Wire Wire Line
	5500 2000 3750 2000
Wire Wire Line
	3750 2000 3750 4550
Wire Wire Line
	3750 4550 1900 4550
$Comp
L CONN_3 P5
U 1 1 5258AA07
P 3800 5500
F 0 "P5" V 3750 5500 50  0000 C CNN
F 1 "3 Pin TB" V 3850 5500 40  0000 C CNN
F 2 "" H 3800 5500 60  0000 C CNN
F 3 "" H 3800 5500 60  0000 C CNN
F 4 "Phoenix" H 3800 5500 60  0001 C CNN "MFG Name"
F 5 "1935174" H 3800 5500 60  0001 C CNN "MFG Part Number"
	1    3800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5500 2850 5500
Wire Wire Line
	2850 5200 3250 5200
Wire Wire Line
	3250 5200 3250 5400
Wire Wire Line
	3250 5400 3450 5400
Wire Wire Line
	3450 5600 3250 5600
Wire Wire Line
	3250 5600 3250 5800
Wire Wire Line
	3250 5800 2850 5800
Wire Wire Line
	1475 2200 2850 2200
Wire Wire Line
	2700 2050 1275 2050
Wire Wire Line
	1275 2050 1275 2000
Wire Wire Line
	2500 1600 1525 1600
Wire Wire Line
	1525 1500 2350 1500
$Comp
L GND #PWR043
U 1 1 523FFDC5
P 1475 1150
F 0 "#PWR043" H 1475 1150 30  0001 C CNN
F 1 "GND" H 1475 1080 30  0001 C CNN
F 2 "~" H 1475 1150 60  0000 C CNN
F 3 "~" H 1475 1150 60  0000 C CNN
	1    1475 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 900  5500 900 
$EndSCHEMATC
