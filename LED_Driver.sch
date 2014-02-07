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
Text HLabel 4400 3350 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 8500 2100 2    60   Output ~ 0
LED_STRING+
Text HLabel 8550 3500 2    60   Output ~ 0
LED_STRING-
$Comp
L AP5726 U?
U 1 1 52F43ADC
P 5400 3350
F 0 "U?" H 5700 2900 60  0000 C CNN
F 1 "AP5726" H 5400 3400 60  0000 C CNN
F 2 "" H 5300 2750 60  0000 C CNN
F 3 "" H 5300 2750 60  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F43D0D
P 4550 1950
F 0 "#PWR?" H 4550 2040 20  0001 C CNN
F 1 "+5V" H 4550 2040 30  0000 C CNN
F 2 "" H 4550 1950 60  0000 C CNN
F 3 "" H 4550 1950 60  0000 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F43D24
P -25900 -92000
F 0 "#PWR?" H -25900 -92000 30  0001 C CNN
F 1 "GND" H -25900 -92070 30  0001 C CNN
F 2 "" H -25900 -92000 60  0000 C CNN
F 3 "" H -25900 -92000 60  0000 C CNN
	1    -25900 -92000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F43D42
P 4550 2800
F 0 "#PWR?" H 4550 2800 30  0001 C CNN
F 1 "GND" H 4550 2730 30  0001 C CNN
F 2 "" H 4550 2800 60  0000 C CNN
F 3 "" H 4550 2800 60  0000 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F43D54
P 5400 4500
F 0 "#PWR?" H 5400 4500 30  0001 C CNN
F 1 "GND" H 5400 4430 30  0001 C CNN
F 2 "" H 5400 4500 60  0000 C CNN
F 3 "" H 5400 4500 60  0000 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F43D64
P 4550 2400
F 0 "C?" H 4550 2500 40  0000 L CNN
F 1 "C" H 4556 2315 40  0000 L CNN
F 2 "" H 4588 2250 30  0000 C CNN
F 3 "" H 4550 2400 60  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F43D9A
P 7650 2400
F 0 "C?" H 7650 2500 40  0000 L CNN
F 1 "C" H 7656 2315 40  0000 L CNN
F 2 "" H 7688 2250 30  0000 C CNN
F 3 "" H 7650 2400 60  0000 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F43DA7
P 5400 1900
F 0 "L?" V 5350 1900 40  0000 C CNN
F 1 "INDUCTOR" V 5500 1900 40  0000 C CNN
F 2 "" H 5400 1900 60  0000 C CNN
F 3 "" H 5400 1900 60  0000 C CNN
	1    5400 1900
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 52F43DD1
P 6050 2100
F 0 "D?" H 6050 2200 40  0000 C CNN
F 1 "DIODESCH" H 6050 2000 40  0000 C CNN
F 2 "" H 6050 2100 60  0000 C CNN
F 3 "" H 6050 2100 60  0000 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F43E01
P 7650 2800
F 0 "#PWR?" H 7650 2800 30  0001 C CNN
F 1 "GND" H 7650 2730 30  0001 C CNN
F 2 "" H 7650 2800 60  0000 C CNN
F 3 "" H 7650 2800 60  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F43E56
P 6250 3900
F 0 "R?" V 6330 3900 40  0000 C CNN
F 1 "R" V 6257 3901 40  0000 C CNN
F 2 "" V 6180 3900 30  0000 C CNN
F 3 "" H 6250 3900 30  0000 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 4650 3350
Wire Wire Line
	5400 4500 5400 4050
Wire Wire Line
	4550 2800 4550 2600
Wire Wire Line
	4550 1950 4550 2200
Wire Wire Line
	4550 2100 5250 2100
Wire Wire Line
	5250 2100 5250 2650
Connection ~ 4550 2100
Wire Wire Line
	5100 1900 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5550 2650 5550 2100
Wire Wire Line
	5550 2100 5850 2100
Wire Wire Line
	5700 2100 5700 1900
Connection ~ 5700 2100
Wire Wire Line
	6250 2100 8500 2100
Wire Wire Line
	7650 2100 7650 2200
Wire Wire Line
	7650 2800 7650 2600
Wire Wire Line
	6100 3200 6350 3200
Wire Wire Line
	6350 3200 6350 2100
Connection ~ 6350 2100
Connection ~ 7650 2100
Wire Wire Line
	6100 3500 8550 3500
Wire Wire Line
	6250 3500 6250 3650
Wire Wire Line
	6250 4150 6250 4300
Wire Wire Line
	6250 4300 5400 4300
Connection ~ 5400 4300
Connection ~ 6250 3500
$EndSCHEMATC
