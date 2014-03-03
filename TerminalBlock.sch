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
Text HLabel 5300 2000 0    60   Input ~ 0
V+_ADJ
Text HLabel 5300 1900 0    60   Input ~ 0
V-_ADJ
Text HLabel 5300 1200 0    60   Output ~ 0
FAN_OUT+
Text HLabel 5300 1100 0    60   Output ~ 0
FAN_OUT-
Text HLabel 5300 1300 0    60   Input ~ 0
TACH_IN
Text HLabel 5300 900  0    60   Output ~ 0
LED_STRING+
Text HLabel 5300 1000 0    60   Output ~ 0
LED_STRING-
Text HLabel 5300 1500 0    60   Input ~ 0
TC_IN+
Text HLabel 5300 1400 0    60   Input ~ 0
TC_IN-
Text HLabel 5350 2575 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 5350 2475 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 5350 2675 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR038
U 1 1 523FFDA7
P 5825 3300
F 0 "#PWR038" H 5825 3260 30  0001 C CNN
F 1 "+3.3V" H 5825 3410 30  0000 C CNN
F 2 "~" H 5825 3300 60  0000 C CNN
F 3 "~" H 5825 3300 60  0000 C CNN
	1    5825 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 523FFDB6
P 5825 3600
F 0 "#PWR039" H 5825 3690 20  0001 C CNN
F 1 "+5V" H 5825 3690 30  0000 C CNN
F 2 "~" H 5825 3600 60  0000 C CNN
F 3 "~" H 5825 3600 60  0000 C CNN
	1    5825 3600
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
$Comp
L CONN_3 P5
U 1 1 5258AA07
P 5825 2575
F 0 "P5" V 5775 2575 50  0000 C CNN
F 1 "3 Pin TB" V 5875 2575 40  0000 C CNN
F 2 "" H 5825 2575 60  0000 C CNN
F 3 "" H 5825 2575 60  0000 C CNN
F 4 "Phoenix" H 5825 2575 60  0001 C CNN "MFG Name"
F 5 "1935174" H 5825 2575 60  0001 C CNN "MFG Part Number"
	1    5825 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2575 5350 2575
$Comp
L GND #PWR040
U 1 1 523FFDC5
P 5825 4000
F 0 "#PWR040" H 5825 4000 30  0001 C CNN
F 1 "GND" H 5825 3930 30  0001 C CNN
F 2 "~" H 5825 4000 60  0000 C CNN
F 3 "~" H 5825 4000 60  0000 C CNN
	1    5825 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2475 5475 2475
Wire Wire Line
	5350 2675 5475 2675
Wire Wire Line
	5825 3300 5825 3425
Wire Wire Line
	5825 3425 5450 3425
Text Label 5450 3425 0    60   ~ 0
3v3
Wire Wire Line
	5825 3600 5825 3675
Wire Wire Line
	5825 3675 5450 3675
Wire Wire Line
	5825 4000 5825 3900
Wire Wire Line
	5825 3900 5450 3900
Text Label 5450 3675 0    60   ~ 0
5v
Text Label 5450 3900 0    60   ~ 0
GND
Wire Wire Line
	5300 2000 5500 2000
Wire Wire Line
	5500 1900 5300 1900
Wire Wire Line
	4500 1800 5500 1800
Wire Wire Line
	4525 1700 5500 1700
Wire Wire Line
	4150 1600 5500 1600
Wire Wire Line
	5500 1300 5300 1300
Wire Wire Line
	5500 900  5300 900 
Wire Wire Line
	5300 1000 5500 1000
Wire Wire Line
	5500 1200 5300 1200
Wire Wire Line
	5500 1100 5300 1100
Wire Wire Line
	5500 1400 5300 1400
Wire Wire Line
	5500 1500 5300 1500
Text Label 4500 1800 2    60   ~ 0
3v3
Text Label 4525 1700 2    60   ~ 0
5v
$Comp
L GND_PWR #PWR041
U 1 1 5314831E
P 4150 1650
F 0 "#PWR041" H 4150 1650 30  0001 C CNN
F 1 "GND_PWR" H 4150 1580 30  0000 C CNN
F 2 "" H 4150 1650 60  0000 C CNN
F 3 "" H 4150 1650 60  0000 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4150 1600
$EndSCHEMATC
