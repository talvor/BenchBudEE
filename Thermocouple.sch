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
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9800 2050 2    60   Input ~ 0
TC_IN+
Text HLabel 9800 4250 2    60   Input ~ 0
TC_IN-
Text HLabel 1600 2950 0    60   Input ~ 0
MOSI
Text HLabel 1600 3250 0    60   Output ~ 0
MISO
Text HLabel 1600 3150 0    60   Input ~ 0
SCLK
Text HLabel 1600 3350 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 3 1 52F04340
P 8550 2150
F 0 "U?" H 8600 2350 60  0000 C CNN
F 1 "LM324" H 8700 1950 50  0000 C CNN
F 2 "" H 8550 2150 60  0000 C CNN
F 3 "" H 8550 2150 60  0000 C CNN
	3    8550 2150
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 4 1 52F0436B
P 8600 4150
F 0 "U?" H 8650 4350 60  0000 C CNN
F 1 "LM324" H 8750 3950 50  0000 C CNN
F 2 "" H 8600 4150 60  0000 C CNN
F 3 "" H 8600 4150 60  0000 C CNN
	4    8600 4150
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 52F04386
P 7300 4550
F 0 "C1" H 7300 4650 40  0000 L CNN
F 1 "C" H 7306 4465 40  0000 L CNN
F 2 "" H 7338 4400 30  0000 C CNN
F 3 "" H 7300 4550 60  0000 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52F0439A
P 7750 2450
F 0 "R5" V 7830 2450 40  0000 C CNN
F 1 "R" V 7757 2451 40  0000 C CNN
F 2 "" V 7680 2450 30  0000 C CNN
F 3 "" H 7750 2450 30  0000 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52F043AC
P 7750 3150
F 0 "R6" V 7830 3150 40  0000 C CNN
F 1 "R" V 7757 3151 40  0000 C CNN
F 2 "" V 7680 3150 30  0000 C CNN
F 3 "" H 7750 3150 30  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52F043B7
P 7750 3850
F 0 "R7" V 7830 3850 40  0000 C CNN
F 1 "R" V 7757 3851 40  0000 C CNN
F 2 "" V 7680 3850 30  0000 C CNN
F 3 "" H 7750 3850 30  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F043FC
P 6150 3100
F 0 "U?" H 6200 3300 60  0000 C CNN
F 1 "LM324" H 6300 2900 50  0000 C CNN
F 2 "" H 6150 3100 60  0000 C CNN
F 3 "" H 6150 3100 60  0000 C CNN
	1    6150 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52F04434
P 7250 2150
F 0 "R3" V 7330 2150 40  0000 C CNN
F 1 "R" V 7257 2151 40  0000 C CNN
F 2 "" V 7180 2150 30  0000 C CNN
F 3 "" H 7250 2150 30  0000 C CNN
	1    7250 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 52F0443F
P 6100 2150
F 0 "R1" V 6180 2150 40  0000 C CNN
F 1 "R" V 6107 2151 40  0000 C CNN
F 2 "" V 6030 2150 30  0000 C CNN
F 3 "" H 6100 2150 30  0000 C CNN
	1    6100 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52F0444A
P 7250 4150
F 0 "R4" V 7330 4150 40  0000 C CNN
F 1 "R" V 7257 4151 40  0000 C CNN
F 2 "" V 7180 4150 30  0000 C CNN
F 3 "" H 7250 4150 30  0000 C CNN
	1    7250 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52F0445A
P 6100 4150
F 0 "R2" V 6180 4150 40  0000 C CNN
F 1 "R" V 6107 4151 40  0000 C CNN
F 2 "" V 6030 4150 30  0000 C CNN
F 3 "" H 6100 4150 30  0000 C CNN
	1    6100 4150
	0    -1   -1   0   
$EndComp
$Comp
L LM324 U?
U 2 1 52F0446F
P 8400 5600
F 0 "U?" H 8450 5800 60  0000 C CNN
F 1 "LM324" H 8550 5400 50  0000 C CNN
F 2 "" H 8400 5600 60  0000 C CNN
F 3 "" H 8400 5600 60  0000 C CNN
	2    8400 5600
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR6
U 1 1 52F04584
P 8650 2600
F 0 "#PWR6" H 8650 2730 20  0001 C CNN
F 1 "-12V" H 8650 2700 30  0000 C CNN
F 2 "" H 8650 2600 60  0000 C CNN
F 3 "" H 8650 2600 60  0000 C CNN
	1    8650 2600
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR5
U 1 1 52F045EB
P 8650 1650
F 0 "#PWR5" H 8650 1600 20  0001 C CNN
F 1 "+12V" H 8650 1750 30  0000 C CNN
F 2 "" H 8650 1650 60  0000 C CNN
F 3 "" H 8650 1650 60  0000 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR8
U 1 1 52F04627
P 8700 4650
F 0 "#PWR8" H 8700 4600 20  0001 C CNN
F 1 "+12V" H 8700 4750 30  0000 C CNN
F 2 "" H 8700 4650 60  0000 C CNN
F 3 "" H 8700 4650 60  0000 C CNN
	1    8700 4650
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR2
U 1 1 52F04632
P 6250 2600
F 0 "#PWR2" H 6250 2550 20  0001 C CNN
F 1 "+12V" H 6250 2700 30  0000 C CNN
F 2 "" H 6250 2600 60  0000 C CNN
F 3 "" H 6250 2600 60  0000 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR7
U 1 1 52F0463D
P 8700 3650
F 0 "#PWR7" H 8700 3780 20  0001 C CNN
F 1 "-12V" H 8700 3750 30  0000 C CNN
F 2 "" H 8700 3650 60  0000 C CNN
F 3 "" H 8700 3650 60  0000 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR3
U 1 1 52F04648
P 6250 3600
F 0 "#PWR3" H 6250 3730 20  0001 C CNN
F 1 "-12V" H 6250 3700 30  0000 C CNN
F 2 "" H 6250 3600 60  0000 C CNN
F 3 "" H 6250 3600 60  0000 C CNN
	1    6250 3600
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR1
U 1 1 52F04781
P 5400 4400
F 0 "#PWR1" H 5400 4400 40  0001 C CNN
F 1 "AGND" H 5400 4330 50  0000 C CNN
F 2 "" H 5400 4400 60  0000 C CNN
F 3 "" H 5400 4400 60  0000 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L MCP3550-50-E/MS U1
U 1 1 52F047C9
P 2500 3250
F 0 "U1" H 1950 3600 40  0000 C CNN
F 1 "MCP3550-50-E/MS" H 2200 3550 40  0000 C CNN
F 2 "MSOP-8" H 2300 3250 30  0000 C CIN
F 3 "" H 2500 3250 60  0000 C CNN
	1    2500 3250
	-1   0    0    -1  
$EndComp
$Comp
L MCP3550-50-E/MS U3
U 1 1 52F049BA
P 6350 5750
F 0 "U3" H 5800 6100 40  0000 C CNN
F 1 "MCP3550-50-E/MS" H 6050 6050 40  0000 C CNN
F 2 "MSOP-8" H 6150 5750 30  0000 C CIN
F 3 "" H 6350 5750 60  0000 C CNN
	1    6350 5750
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 52F049D1
P 9600 5600
F 0 "D1" H 9600 5700 50  0000 C CNN
F 1 "ZENER" H 9600 5500 40  0000 C CNN
F 2 "" H 9600 5600 60  0000 C CNN
F 3 "" H 9600 5600 60  0000 C CNN
	1    9600 5600
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR10
U 1 1 52F049E8
P 9600 6150
F 0 "#PWR10" H 9600 6150 40  0001 C CNN
F 1 "AGND" H 9600 6080 50  0000 C CNN
F 2 "" H 9600 6150 60  0000 C CNN
F 3 "" H 9600 6150 60  0000 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR9
U 1 1 52F049F3
P 9600 5100
F 0 "#PWR9" H 9600 5050 20  0001 C CNN
F 1 "+12V" H 9600 5200 30  0000 C CNN
F 2 "" H 9600 5100 60  0000 C CNN
F 3 "" H 9600 5100 60  0000 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2150 8050 2150
Wire Wire Line
	7750 2150 7750 2200
Wire Wire Line
	7750 2700 7750 2900
Wire Wire Line
	7750 3400 7750 3600
Wire Wire Line
	7500 4150 8100 4150
Wire Wire Line
	7750 4150 7750 4100
Connection ~ 7750 2150
Wire Wire Line
	7000 2150 6350 2150
Wire Wire Line
	6350 4150 7000 4150
Connection ~ 7750 4150
Wire Wire Line
	9050 2250 9350 2250
Wire Wire Line
	9350 2250 9350 2800
Wire Wire Line
	9350 2800 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	9100 4050 9400 4050
Wire Wire Line
	9400 4050 9400 3500
Wire Wire Line
	9400 3500 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	9050 2050 9800 2050
Wire Wire Line
	9800 4250 9100 4250
Wire Wire Line
	5400 2150 5850 2150
Wire Wire Line
	3000 3100 5650 3100
Wire Wire Line
	6650 3000 6850 3000
Wire Wire Line
	6850 3000 6850 2150
Connection ~ 6850 2150
Wire Wire Line
	6650 3200 6850 3200
Wire Wire Line
	6850 3200 6850 4150
Connection ~ 6850 4150
Wire Wire Line
	8650 2600 8650 2550
Wire Wire Line
	6250 2600 6250 2700
Wire Wire Line
	6250 3600 6250 3500
Wire Wire Line
	8700 3650 8700 3750
Wire Wire Line
	8700 4650 8700 4550
Wire Wire Line
	8650 1750 8650 1650
Connection ~ 5400 3100
Wire Wire Line
	5850 4150 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 2150 5400 3100
Wire Wire Line
	5400 3400 5400 4400
Wire Wire Line
	3000 3400 5400 3400
Wire Wire Line
	1600 3150 2000 3150
Wire Wire Line
	2000 3250 1600 3250
Wire Wire Line
	2000 3350 1600 3350
Wire Wire Line
	9600 5100 9600 5400
Wire Wire Line
	9600 6150 9600 5800
Wire Wire Line
	8900 5500 9050 5500
Wire Wire Line
	9050 5500 9050 5250
Wire Wire Line
	9050 5250 9600 5250
Connection ~ 9600 5250
Wire Wire Line
	8900 5700 9050 5700
Wire Wire Line
	9050 5700 9050 6300
Wire Wire Line
	9050 6300 7700 6300
Wire Wire Line
	7700 6300 7700 5600
Wire Wire Line
	6850 5600 7900 5600
Connection ~ 7700 5600
$Comp
L AGND #PWR4
U 1 1 52F04BD3
P 7050 6200
F 0 "#PWR4" H 7050 6200 40  0001 C CNN
F 1 "AGND" H 7050 6130 50  0000 C CNN
F 2 "" H 7050 6200 60  0000 C CNN
F 3 "" H 7050 6200 60  0000 C CNN
	1    7050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6200 7050 5900
Wire Wire Line
	7050 5900 6850 5900
Text Notes 9750 5300 0    60   ~ 0
General Temperature Sensor
Text Notes 9650 3150 0    60   ~ 0
Analog/TC Input
Text Notes 6850 1400 0    60   ~ 0
Instrumentation Amplifier
Text Notes 2150 2650 0    60   ~ 0
16-24 Bit ADC
$EndSCHEMATC
