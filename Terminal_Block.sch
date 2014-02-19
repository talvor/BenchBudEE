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
Text HLabel 2000 2600 0    60   Output ~ 0
V+_ADJ
Text HLabel 2000 2750 0    60   Output ~ 0
V-_ADJ
Text HLabel 2000 3000 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2000 3150 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2000 3300 0    60   Input ~ 0
TACH_IN
Text HLabel 2000 3600 0    60   Output ~ 0
LED_STRING+
Text HLabel 2000 3750 0    60   Output ~ 0
LED_STRING-
Text HLabel 2000 4000 0    60   Input ~ 0
TC_IN+
Text HLabel 2000 4150 0    60   Input ~ 0
TC_IN-
Text HLabel 2000 5850 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 2000 6050 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2000 5650 0    60   BiDi ~ 0
RELAY_COM
$Comp
L +3.3V #PWR026
U 1 1 52F47434
P 1800 950
F 0 "#PWR026" H 1800 910 30  0001 C CNN
F 1 "+3.3V" H 1800 1060 30  0000 C CNN
F 2 "" H 1800 950 60  0000 C CNN
F 3 "" H 1800 950 60  0000 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 52F47452
P 1800 1300
F 0 "#PWR027" H 1800 1390 20  0001 C CNN
F 1 "+5V" H 1800 1390 30  0000 C CNN
F 2 "" H 1800 1300 60  0000 C CNN
F 3 "" H 1800 1300 60  0000 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 52F47470
P 1800 1500
F 0 "#PWR028" H 1800 1500 30  0001 C CNN
F 1 "GND" H 1800 1430 30  0001 C CNN
F 2 "" H 1800 1500 60  0000 C CNN
F 3 "" H 1800 1500 60  0000 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
