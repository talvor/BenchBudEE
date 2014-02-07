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
$Comp
L CONN_12X2 P?
U 1 1 52F2195D
P 2400 2650
F 0 "P?" H 2400 3300 60  0000 C CNN
F 1 "CONN_12X2" V 2400 2650 50  0000 C CNN
F 2 "" H 2400 2650 60  0000 C CNN
F 3 "" H 2400 2650 60  0000 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F2232F
P 3350 2100
F 0 "F?" H 3450 2150 40  0000 C CNN
F 1 "FUSE" H 3250 2050 40  0000 C CNN
F 2 "" H 3350 2100 60  0000 C CNN
F 3 "" H 3350 2100 60  0000 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F2234B
P 3950 2300
F 0 "F?" H 4050 2350 40  0000 C CNN
F 1 "FUSE" H 3850 2250 40  0000 C CNN
F 2 "" H 3950 2300 60  0000 C CNN
F 3 "" H 3950 2300 60  0000 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F22356
P 4550 2500
F 0 "F?" H 4650 2550 40  0000 C CNN
F 1 "FUSE" H 4450 2450 40  0000 C CNN
F 2 "" H 4550 2500 60  0000 C CNN
F 3 "" H 4550 2500 60  0000 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F22361
P 5150 2700
F 0 "F?" H 5250 2750 40  0000 C CNN
F 1 "FUSE" H 5050 2650 40  0000 C CNN
F 2 "" H 5150 2700 60  0000 C CNN
F 3 "" H 5150 2700 60  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 52F2236E
P 3700 3600
F 0 "SW?" H 3500 3750 50  0000 C CNN
F 1 "SWITCH_INV" H 3550 3450 50  0000 C CNN
F 2 "" H 3700 3600 60  0000 C CNN
F 3 "" H 3700 3600 60  0000 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 3100 2100
$Comp
L +3.3V #PWR?
U 1 1 52F22396
P 3700 1750
F 0 "#PWR?" H 3700 1710 30  0001 C CNN
F 1 "+3.3V" H 3700 1860 30  0000 C CNN
F 2 "" H 3700 1750 60  0000 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 3700 2300
Wire Wire Line
	2800 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2300
Connection ~ 3050 2300
$Comp
L +5V #PWR?
U 1 1 52F223C7
P 4300 1750
F 0 "#PWR?" H 4300 1840 20  0001 C CNN
F 1 "+5V" H 4300 1840 30  0000 C CNN
F 2 "" H 4300 1750 60  0000 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 4300 2500
$Comp
L +12P #PWR?
U 1 1 52F223EF
P 4900 1750
F 0 "#PWR?" H 4900 1720 30  0001 C CNN
F 1 "+12P" H 4900 1850 30  0000 C CNN
F 2 "" H 4900 1750 60  0000 C CNN
F 3 "" H 4900 1750 60  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 4900 2700
$Comp
L -12P #PWR?
U 1 1 52F2241B
P 5500 1750
F 0 "#PWR?" H 5500 1880 20  0001 C CNN
F 1 "-12P" H 5500 1850 30  0000 C CNN
F 2 "" H 5500 1750 60  0000 C CNN
F 3 "" H 5500 1750 60  0000 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3700 2100
Wire Wire Line
	3700 2100 3600 2100
Wire Wire Line
	4300 1750 4300 2300
Wire Wire Line
	4300 2300 4200 2300
Wire Wire Line
	4900 1750 4900 2500
Wire Wire Line
	4900 2500 4800 2500
Wire Wire Line
	5500 1750 5500 2700
Wire Wire Line
	5500 2700 5400 2700
$Comp
L GND #PWR?
U 1 1 52F227F1
P 1450 2450
F 0 "#PWR?" H 1450 2450 30  0001 C CNN
F 1 "GND" H 1450 2380 30  0001 C CNN
F 2 "" H 1450 2450 60  0000 C CNN
F 3 "" H 1450 2450 60  0000 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2450 1450 2200
Wire Wire Line
	1450 2200 2000 2200
Wire Wire Line
	2000 2300 1700 2300
Wire Wire Line
	1700 2300 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	2800 2800 3000 2800
Wire Wire Line
	3000 2800 3000 3600
Wire Wire Line
	3000 3600 3200 3600
$Comp
L GND #PWR?
U 1 1 52F22849
P 4550 3950
F 0 "#PWR?" H 4550 3950 30  0001 C CNN
F 1 "GND" H 4550 3880 30  0001 C CNN
F 2 "" H 4550 3950 60  0000 C CNN
F 3 "" H 4550 3950 60  0000 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3950
$Comp
L R R?
U 1 1 52F2286F
P 4650 3500
F 0 "R?" V 4730 3500 40  0000 C CNN
F 1 "R" V 4657 3501 40  0000 C CNN
F 2 "" V 4580 3500 30  0000 C CNN
F 3 "" H 4650 3500 30  0000 C CNN
	1    4650 3500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F22881
P 5050 3350
F 0 "#PWR?" H 5050 3310 30  0001 C CNN
F 1 "+3.3V" H 5050 3460 30  0000 C CNN
F 2 "" H 5050 3350 60  0000 C CNN
F 3 "" H 5050 3350 60  0000 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	4900 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3350
$Comp
L +12P #PWR?
U 1 1 52F22A73
P 7600 2400
F 0 "#PWR?" H 7600 2370 30  0001 C CNN
F 1 "+12P" H 7600 2500 30  0000 C CNN
F 2 "" H 7600 2400 60  0000 C CNN
F 3 "" H 7600 2400 60  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F22A7E
P 7600 3850
F 0 "#PWR?" H 7600 3980 20  0001 C CNN
F 1 "-12P" H 7600 3950 30  0000 C CNN
F 2 "" H 7600 3850 60  0000 C CNN
F 3 "" H 7600 3850 60  0000 C CNN
	1    7600 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F22A98
P 8600 3200
F 0 "#PWR?" H 8600 3200 30  0001 C CNN
F 1 "GND" H 8600 3130 30  0001 C CNN
F 2 "" H 8600 3200 60  0000 C CNN
F 3 "" H 8600 3200 60  0000 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F22AA5
P 8200 2500
F 0 "L?" V 8150 2500 40  0000 C CNN
F 1 "INDUCTOR" V 8300 2500 40  0000 C CNN
F 2 "" H 8200 2500 60  0000 C CNN
F 3 "" H 8200 2500 60  0000 C CNN
	1    8200 2500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F22AC6
P 8200 3700
F 0 "L?" V 8150 3700 40  0000 C CNN
F 1 "INDUCTOR" V 8300 3700 40  0000 C CNN
F 2 "" H 8200 3700 60  0000 C CNN
F 3 "" H 8200 3700 60  0000 C CNN
	1    8200 3700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 52F22ADD
P 9100 2800
F 0 "C?" H 9100 2900 40  0000 L CNN
F 1 "C" H 9106 2715 40  0000 L CNN
F 2 "" H 9138 2650 30  0000 C CNN
F 3 "" H 9100 2800 60  0000 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F22AEF
P 9100 3400
F 0 "C?" H 9100 3500 40  0000 L CNN
F 1 "C" H 9106 3315 40  0000 L CNN
F 2 "" H 9138 3250 30  0000 C CNN
F 3 "" H 9100 3400 60  0000 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3000 9100 3200
Wire Wire Line
	9100 3600 9100 3700
Wire Wire Line
	8500 3700 9850 3700
Wire Wire Line
	9100 2600 9100 2500
Wire Wire Line
	8500 2500 9850 2500
Wire Wire Line
	7600 2400 7600 2500
Wire Wire Line
	7600 2500 7900 2500
Wire Wire Line
	7600 3850 7600 3700
Wire Wire Line
	7600 3700 7900 3700
Wire Wire Line
	8600 3200 8600 3100
Wire Wire Line
	8600 3100 9100 3100
Connection ~ 9100 3100
$Comp
L +12V #PWR?
U 1 1 52F22BF3
P 9850 2400
F 0 "#PWR?" H 9850 2350 20  0001 C CNN
F 1 "+12V" H 9850 2500 30  0000 C CNN
F 2 "" H 9850 2400 60  0000 C CNN
F 3 "" H 9850 2400 60  0000 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F22C07
P 9850 3850
F 0 "#PWR?" H 9850 3980 20  0001 C CNN
F 1 "-12V" H 9850 3950 30  0000 C CNN
F 2 "" H 9850 3850 60  0000 C CNN
F 3 "" H 9850 3850 60  0000 C CNN
	1    9850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 2500 9850 2400
Connection ~ 9100 2500
Wire Wire Line
	9850 3700 9850 3850
Connection ~ 9100 3700
$EndSCHEMATC
