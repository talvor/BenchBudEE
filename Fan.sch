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
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10100 1650 2    60   Output ~ 0
FAN_OUT+
Text HLabel 10100 1850 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10250 5800 2    60   Input ~ 0
TACH_IN
Text HLabel 1700 5800 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1750 3350 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U2
U 2 1 52F15AC1
P 6750 2350
F 0 "U2" H 6800 2550 60  0000 C CNN
F 1 "OPA4170" H 6900 2150 50  0000 C CNN
F 2 "" H 6750 2350 60  0000 C CNN
F 3 "" H 6750 2350 60  0000 C CNN
	2    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 52F15ADF
P 8100 2350
F 0 "Q4" H 8110 2520 60  0000 R CNN
F 1 "AOD476" H 8110 2200 60  0000 R CNN
F 2 "" H 8100 2350 60  0000 C CNN
F 3 "" H 8100 2350 60  0000 C CNN
F 4 "Alpha & Omega" H 8100 2350 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 8100 2350 60  0001 C CNN "MFG Part Number"
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 52F15B2A
P 8200 4250
F 0 "R42" V 8280 4250 40  0000 C CNN
F 1 "R" V 8207 4251 40  0000 C CNN
F 2 "" V 8130 4250 30  0000 C CNN
F 3 "" H 8200 4250 30  0000 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR062
U 1 1 52F15B46
P 8200 4700
F 0 "#PWR062" H 8200 4700 40  0001 C CNN
F 1 "AGND" H 8200 4630 50  0000 C CNN
F 2 "" H 8200 4700 60  0000 C CNN
F 3 "" H 8200 4700 60  0000 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR063
U 1 1 52F15B77
P 6650 1850
F 0 "#PWR063" H 6650 1800 20  0001 C CNN
F 1 "+12V" H 6650 1950 30  0000 C CNN
F 2 "" H 6650 1850 60  0000 C CNN
F 3 "" H 6650 1850 60  0000 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR064
U 1 1 52F15B91
P 6650 2850
F 0 "#PWR064" H 6650 2980 20  0001 C CNN
F 1 "-12V" H 6650 2950 30  0000 C CNN
F 2 "" H 6650 2850 60  0000 C CNN
F 3 "" H 6650 2850 60  0000 C CNN
	1    6650 2850
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR065
U 1 1 52F15C5C
P 4800 3000
F 0 "#PWR065" H 4800 3000 40  0001 C CNN
F 1 "AGND" H 4800 2930 50  0000 C CNN
F 2 "" H 4800 3000 60  0000 C CNN
F 3 "" H 4800 3000 60  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Text HLabel 1500 2250 0    60   Input ~ 0
MOSI
Text HLabel 1500 2150 0    60   Input ~ 0
SCLK
Text HLabel 1500 2050 0    60   Input ~ 0
~CS
Text HLabel 1750 3700 0    60   Output ~ 0
CURR_MEAS
$Comp
L R R41
U 1 1 52F15E21
P 4050 2250
F 0 "R41" V 4130 2250 40  0000 C CNN
F 1 "R" V 4057 2251 40  0000 C CNN
F 2 "" V 3980 2250 30  0000 C CNN
F 3 "" H 4050 2250 30  0000 C CNN
	1    4050 2250
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH5
U 1 1 52F82F82
P 8200 1150
F 0 "TH5" V 8300 1200 50  0000 C CNN
F 1 "PTC" V 8100 1150 50  0000 C CNN
F 2 "" H 8200 1150 60  0000 C CNN
F 3 "" H 8200 1150 60  0000 C CNN
F 4 "TE Connectivity" H 8200 1150 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 8200 1150 60  0001 C CNN "MFG Part Number"
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 52F8300A
P 7800 1750
F 0 "D5" H 7800 1850 40  0000 C CNN
F 1 "B130-13-F" H 7800 1650 40  0000 C CNN
F 2 "" H 7800 1750 60  0000 C CNN
F 3 "" H 7800 1750 60  0000 C CNN
F 4 "Diodes Inc" H 7800 1750 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 7800 1750 60  0001 C CNN "MFG Part Number"
	1    7800 1750
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 52F830F3
P 7750 4250
F 0 "Q3" H 7760 4420 60  0000 R CNN
F 1 "AOD476" H 7760 4100 60  0000 R CNN
F 2 "" H 7750 4250 60  0000 C CNN
F 3 "" H 7750 4250 60  0000 C CNN
F 4 "Alpha & Omega" H 7750 4250 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 7750 4250 60  0001 C CNN "MFG Part Number"
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 10250 5800
Wire Wire Line
	7900 2350 7250 2350
Wire Wire Line
	8200 2550 8200 4000
Wire Wire Line
	8200 4500 8200 4700
Wire Wire Line
	6000 3050 6000 2450
Wire Wire Line
	6000 2450 6250 2450
Wire Wire Line
	6650 1850 6650 1950
Wire Wire Line
	6650 2850 6650 2750
Wire Wire Line
	1750 3700 8200 3700
Connection ~ 8200 3700
Wire Wire Line
	1500 2250 1800 2250
Wire Wire Line
	1500 2150 1800 2150
Wire Wire Line
	1500 2050 1800 2050
Wire Wire Line
	3300 2250 3800 2250
Wire Wire Line
	8200 800  8200 900 
Wire Wire Line
	8200 1650 10100 1650
Wire Wire Line
	8200 1400 8200 1650
Wire Wire Line
	10100 1850 8200 1850
Wire Wire Line
	8200 1850 8200 2150
Wire Wire Line
	7800 1550 7800 1500
Wire Wire Line
	7800 1500 8200 1500
Connection ~ 8200 1500
Wire Wire Line
	7800 2000 8200 2000
Connection ~ 8200 2000
Wire Wire Line
	7800 2000 7800 1950
Wire Wire Line
	7850 4050 7850 3850
Wire Wire Line
	7850 3850 8200 3850
Connection ~ 8200 3850
Wire Wire Line
	7850 4450 7850 4600
Wire Wire Line
	7850 4600 8200 4600
Connection ~ 8200 4600
Wire Wire Line
	6250 2250 4300 2250
Wire Wire Line
	6000 3050 8200 3050
Connection ~ 8200 3050
$Comp
L MOSFET_N Q2
U 1 1 52F83231
P 4700 2600
F 0 "Q2" H 4710 2770 60  0000 R CNN
F 1 "DMN65D8L-7" H 4710 2450 60  0000 R CNN
F 2 "" H 4700 2600 60  0000 C CNN
F 3 "" H 4700 2600 60  0000 C CNN
F 4 "Diodes Inc" H 4700 2600 60  0001 C CNN "MFG Name"
F 5 "DMN65D8L-7" H 4700 2600 60  0001 C CNN "MFG Part Number"
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 2800
Wire Wire Line
	4500 2600 3650 2600
Wire Wire Line
	3650 2600 3650 3350
Wire Wire Line
	3650 3350 1750 3350
Wire Wire Line
	4800 2400 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	7550 4250 1750 4250
Text HLabel 1750 4250 0    60   Output ~ 0
FAN_MODE
$Comp
L +12C #PWR066
U 1 1 52F83877
P 8200 800
F 0 "#PWR066" H 8200 770 30  0001 C CNN
F 1 "+12C" H 8200 910 40  0000 C CNN
F 2 "" H 8200 800 60  0000 C CNN
F 3 "" H 8200 800 60  0000 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
$Comp
L MCP4801 U11
U 1 1 530AA580
P 2500 2250
F 0 "U11" H 2650 1900 60  0000 C CNN
F 1 "MCP4801" H 2550 2250 60  0000 C CNN
F 2 "" H 2500 2250 60  0000 C CNN
F 3 "" H 2500 2250 60  0000 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Text HLabel 1500 2350 0    60   Input ~ 0
~LDAC
Text HLabel 1500 2450 0    60   Input ~ 0
~SHDN
Wire Wire Line
	1500 2350 1800 2350
Wire Wire Line
	1500 2450 1800 2450
$Comp
L C C10
U 1 1 530B47E4
P 2150 1550
F 0 "C10" H 2150 1650 40  0000 L CNN
F 1 "C" H 2156 1465 40  0000 L CNN
F 2 "" H 2188 1400 30  0000 C CNN
F 3 "" H 2150 1550 60  0000 C CNN
	1    2150 1550
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR067
U 1 1 530B47EA
P 1850 1800
F 0 "#PWR067" H 1850 1800 40  0001 C CNN
F 1 "AGND" H 1850 1730 50  0000 C CNN
F 2 "" H 1850 1800 60  0000 C CNN
F 3 "" H 1850 1800 60  0000 C CNN
	1    1850 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2500 1550
Wire Wire Line
	2500 1400 2500 1650
$Comp
L +5V #PWR068
U 1 1 530B47F5
P 2500 1400
F 0 "#PWR068" H 2500 1490 20  0001 C CNN
F 1 "+5V" H 2500 1490 30  0000 C CNN
F 2 "" H 2500 1400 60  0000 C CNN
F 3 "" H 2500 1400 60  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Connection ~ 2500 1550
$Comp
L AGND #PWR069
U 1 1 530B47FC
P 2500 3050
F 0 "#PWR069" H 2500 3050 40  0001 C CNN
F 1 "AGND" H 2500 2980 50  0000 C CNN
F 2 "" H 2500 3050 60  0000 C CNN
F 3 "" H 2500 3050 60  0000 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 2500 2850
Wire Wire Line
	8450 850  8200 850 
Connection ~ 8200 850 
Wire Wire Line
	1950 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1800
$Comp
L C C11
U 1 1 530B51B3
P 8650 850
F 0 "C11" H 8650 950 40  0000 L CNN
F 1 "C" H 8656 765 40  0000 L CNN
F 2 "" H 8688 700 30  0000 C CNN
F 3 "" H 8650 850 60  0000 C CNN
	1    8650 850 
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR070
U 1 1 530B51C8
P 9000 1050
F 0 "#PWR070" H 9000 1050 40  0001 C CNN
F 1 "AGND" H 9000 980 50  0000 C CNN
F 2 "" H 9000 1050 60  0000 C CNN
F 3 "" H 9000 1050 60  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 850  9000 850 
Wire Wire Line
	9000 850  9000 1050
$EndSCHEMATC
