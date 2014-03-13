EESchema Schematic File Version 2  date 2/16/2014 3:41:32 PM
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
Sheet 6 9
Title ""
Date "16 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10450 1950 2    60   Output ~ 0
FAN_OUT+
Text HLabel 10450 2200 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10700 6550 2    60   Input ~ 0
TACH_IN
Text HLabel 1550 6550 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1400 4150 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U4
U 2 1 52369784
P 6250 3100
F 0 "U4" H 6300 3300 60  0000 C CNN
F 1 "OPA4170" H 6400 2900 50  0000 C CNN
F 2 "" H 6250 3100 60  0000 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
	2    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 523697E7
P 7900 4950
F 0 "R16" V 7980 4950 40  0000 C CNN
F 1 "R" V 7907 4951 40  0000 C CNN
F 2 "~" V 7830 4950 30  0000 C CNN
F 3 "~" H 7900 4950 30  0000 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
Text HLabel 1450 4500 0    60   Output ~ 0
CURR_MEAS
$Comp
L R R15
U 1 1 52369992
P 3300 3000
F 0 "R15" V 3380 3000 40  0000 C CNN
F 1 "R" V 3307 3001 40  0000 C CNN
F 2 "~" V 3230 3000 30  0000 C CNN
F 3 "~" H 3300 3000 30  0000 C CNN
	1    3300 3000
	0    -1   -1   0   
$EndComp
Text HLabel 1000 3050 0    60   Input ~ 0
MOSI
Text HLabel 1000 2750 0    60   Input ~ 0
CS_N
Text HLabel 1000 2900 0    60   Input ~ 0
SCLK
$Comp
L THERMISTOR TH5
U 1 1 5243899F
P 7900 1400
F 0 "TH5" V 8000 1450 50  0000 C CNN
F 1 "MINISMDC050F-2" V 7800 1400 50  0000 C CNN
F 2 "~" H 7900 1400 60  0000 C CNN
F 3 "~" H 7900 1400 60  0000 C CNN
F 4 "TE Connectivity" H 7900 1400 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 7900 1400 60  0001 C CNN "MFG Part Number"
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 52438A1C
P 7450 2050
F 0 "D4" H 7450 2150 40  0000 C CNN
F 1 "B130-13-F" H 7450 1950 40  0000 C CNN
F 2 "~" H 7450 2050 60  0000 C CNN
F 3 "~" H 7450 2050 60  0000 C CNN
F 4 "Diodes Inc" H 7450 2050 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 7450 2050 60  0001 C CNN "MFG Part Number"
	1    7450 2050
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 52438CB2
P 4600 3400
F 0 "Q2" H 4610 3570 60  0000 R CNN
F 1 "DMN65D8L-7" H 4610 3250 60  0000 R CNN
F 2 "~" H 4600 3400 60  0000 C CNN
F 3 "~" H 4600 3400 60  0000 C CNN
F 4 "Diodes Inc" H 4600 3400 60  0001 C CNN "MFG Name"
F 5 "DMN65D8L-7" H 4600 3400 60  0001 C CNN "MFG Part Number"
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7900 4700
Wire Wire Line
	7900 5200 7900 5550
Wire Wire Line
	5350 4300 5350 3200
Wire Wire Line
	5350 3200 5750 3200
Connection ~ 7900 4300
Wire Wire Line
	6150 3700 6150 3500
Wire Wire Line
	3550 3000 5750 3000
Wire Wire Line
	1450 4500 7900 4500
Connection ~ 7900 4500
Wire Wire Line
	1400 4150 3300 4150
Wire Wire Line
	3000 3000 3050 3000
Wire Wire Line
	7900 1000 7900 1150
Wire Wire Line
	7900 1650 7900 1950
Wire Wire Line
	7900 1950 10450 1950
Wire Wire Line
	10450 2200 7900 2200
Wire Wire Line
	7900 2200 7900 2900
Wire Wire Line
	7150 2350 7900 2350
Wire Wire Line
	7450 2350 7450 2250
Connection ~ 7900 2350
Wire Wire Line
	7450 1850 7450 1750
Wire Wire Line
	7150 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1700
Connection ~ 7900 1700
Wire Wire Line
	7500 4750 7500 4600
Wire Wire Line
	7500 4600 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7900 5300 7500 5300
Wire Wire Line
	7500 5300 7500 5150
Connection ~ 7900 5300
Wire Wire Line
	1550 6550 10700 6550
Wire Wire Line
	4400 3400 3300 3400
Wire Wire Line
	3300 3400 3300 4150
Wire Wire Line
	4700 3200 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	7200 4950 1450 4950
Text HLabel 1450 4950 0    60   Input ~ 0
FAN_MODE
$Comp
L +12C #PWR032
U 1 1 5243907A
P 7900 1000
F 0 "#PWR032" H 7900 970 30  0001 C CNN
F 1 "+12C" H 7900 1110 40  0000 C CNN
F 2 "~" H 7900 1000 60  0000 C CNN
F 3 "~" H 7900 1000 60  0000 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L MCP4801 U5
U 1 1 525B0EF5
P 2000 2750
F 0 "U5" H 2350 1950 60  0000 C CNN
F 1 "MCP4801" H 2100 2500 60  0000 C CNN
F 2 "" H 2000 2750 60  0000 C CNN
F 3 "" H 2000 2750 60  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2750 1000 2750
Wire Wire Line
	1250 2900 1000 2900
Wire Wire Line
	1250 3050 1000 3050
Text HLabel 1000 3200 0    60   Input ~ 0
~LDAC
Wire Wire Line
	1000 3200 1250 3200
Text HLabel 1000 3350 0    60   Input ~ 0
~SHDN
Wire Wire Line
	1000 3350 1250 3350
$Comp
L C C12
U 1 1 525C14EF
P 1700 1950
F 0 "C12" H 1700 2050 40  0000 L CNN
F 1 "C" H 1706 1865 40  0000 L CNN
F 2 "~" H 1738 1800 30  0000 C CNN
F 3 "~" H 1700 1950 60  0000 C CNN
	1    1700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1700 2000 2200
Wire Wire Line
	2000 1950 1900 1950
Connection ~ 2000 1950
Wire Wire Line
	1350 2050 1350 1950
Wire Wire Line
	1350 1950 1500 1950
$Comp
L +5V #PWR033
U 1 1 525C1500
P 2000 1700
F 0 "#PWR033" H 2000 1790 20  0001 C CNN
F 1 "+5V" H 2000 1790 30  0000 C CNN
F 2 "~" H 2000 1700 60  0000 C CNN
F 3 "~" H 2000 1700 60  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3950 2000 3800
$Comp
L C C13
U 1 1 525C19B8
P 8250 1100
F 0 "C13" H 8250 1200 40  0000 L CNN
F 1 "C" H 8256 1015 40  0000 L CNN
F 2 "~" H 8288 950 30  0000 C CNN
F 3 "~" H 8250 1100 60  0000 C CNN
	1    8250 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 1100 7900 1100
Connection ~ 7900 1100
Wire Wire Line
	8450 1100 8600 1100
Wire Wire Line
	8600 1100 8600 1400
$Comp
L MOS_N_NUM Q4
U 1 1 525B42A5
P 7800 3100
F 0 "Q4" H 7810 3270 60  0000 R CNN
F 1 "AOD476" H 7810 2950 60  0000 R CNN
F 2 "~" H 7800 3100 60  0000 C CNN
F 3 "~" H 7800 3100 60  0000 C CNN
F 4 "Alpha and Omega" H 7800 3100 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 7800 3100 60  0001 C CNN "MFG Part Number"
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L MOS_N_NUM Q3
U 1 1 525B433B
P 7400 4950
F 0 "Q3" H 7410 5120 60  0000 R CNN
F 1 "AOD476" H 7410 4800 60  0000 R CNN
F 2 "~" H 7400 4950 60  0000 C CNN
F 3 "~" H 7400 4950 60  0000 C CNN
F 4 "Alpha and Omega" H 7400 4950 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 7400 4950 60  0001 C CNN "MFG Part Number"
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR034
U 1 1 526E03BB
P 6150 2550
F 0 "#PWR034" H 6150 2650 30  0001 C CNN
F 1 "FE_V+" H 6150 2650 30  0000 C CNN
F 2 "~" H 6150 2550 60  0000 C CNN
F 3 "~" H 6150 2550 60  0000 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR42
U 1 1 526E03C1
P 6150 3700
F 0 "#PWR42" H 6150 3900 40  0001 C CNN
F 1 "FE_V-" H 6150 3850 40  0000 C CNN
F 2 "~" H 6150 3700 60  0000 C CNN
F 3 "~" H 6150 3700 60  0000 C CNN
	1    6150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2700 6150 2550
$Comp
L AGND #PWR035
U 1 1 527EEACF
P 4700 4350
F 0 "#PWR035" H 4700 4350 40  0001 C CNN
F 1 "AGND" H 4700 4280 50  0000 C CNN
F 2 "~" H 4700 4350 60  0000 C CNN
F 3 "~" H 4700 4350 60  0000 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR036
U 1 1 527EEAEB
P 7900 5550
F 0 "#PWR036" H 7900 5550 40  0001 C CNN
F 1 "AGND" H 7900 5480 50  0000 C CNN
F 2 "~" H 7900 5550 60  0000 C CNN
F 3 "~" H 7900 5550 60  0000 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR037
U 1 1 527EEAF1
P 2000 3950
F 0 "#PWR037" H 2000 3950 40  0001 C CNN
F 1 "AGND" H 2000 3880 50  0000 C CNN
F 2 "~" H 2000 3950 60  0000 C CNN
F 3 "~" H 2000 3950 60  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR038
U 1 1 527EEAF7
P 1350 2050
F 0 "#PWR038" H 1350 2050 40  0001 C CNN
F 1 "AGND" H 1350 1980 50  0000 C CNN
F 2 "~" H 1350 2050 60  0000 C CNN
F 3 "~" H 1350 2050 60  0000 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR039
U 1 1 527EEAFD
P 8600 1400
F 0 "#PWR039" H 8600 1400 40  0001 C CNN
F 1 "AGND" H 8600 1330 50  0000 C CNN
F 2 "~" H 8600 1400 60  0000 C CNN
F 3 "~" H 8600 1400 60  0000 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP10
U 1 1 52B283CC
P 5150 2700
F 0 "TP10" H 5230 2700 40  0000 L CNN
F 1 "DAC_OUT" H 5150 2755 30  0001 C CNN
F 2 "" H 5150 2700 60  0000 C CNN
F 3 "" H 5150 2700 60  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 4800 2700
Wire Wire Line
	4800 2700 4800 3000
Connection ~ 4800 3000
$Comp
L R R62
U 1 1 5301A403
P 7200 3100
F 0 "R62" V 7280 3100 40  0000 C CNN
F 1 "0" V 7207 3101 40  0000 C CNN
F 2 "SM0805" V 7130 3100 30  0000 C CNN
F 3 "~" H 7200 3100 30  0000 C CNN
	1    7200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3100 6750 3100
Wire Wire Line
	7450 3100 7600 3100
$Comp
L C C32
U 1 1 5301A4CA
P 6800 3650
F 0 "C32" H 6800 3750 40  0000 L CNN
F 1 "C" H 6806 3565 40  0000 L CNN
F 2 "SM0805" H 6838 3500 30  0000 C CNN
F 3 "~" H 6800 3650 60  0000 C CNN
	1    6800 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3100 6800 3450
Connection ~ 6800 3100
Wire Wire Line
	6800 3850 6800 4300
Connection ~ 6800 4300
$Comp
L R R63
U 1 1 5301A5DD
P 7300 4300
F 0 "R63" V 7380 4300 40  0000 C CNN
F 1 "0" V 7307 4301 40  0000 C CNN
F 2 "SM0805" V 7230 4300 30  0000 C CNN
F 3 "~" H 7300 4300 30  0000 C CNN
	1    7300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4300 7550 4300
Wire Wire Line
	5350 4300 7050 4300
$Comp
L C C33
U 1 1 5301A6BE
P 7150 2050
F 0 "C33" H 7150 2150 40  0000 L CNN
F 1 "C" H 7156 1965 40  0000 L CNN
F 2 "SM0805" H 7188 1900 30  0000 C CNN
F 3 "~" H 7150 2050 60  0000 C CNN
	1    7150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1750 7150 1850
Connection ~ 7450 1750
Wire Wire Line
	7150 2250 7150 2350
Connection ~ 7450 2350
$Comp
L R R61
U 1 1 5301A7E0
P 4700 3950
F 0 "R61" V 4780 3950 40  0000 C CNN
F 1 "0" V 4707 3951 40  0000 C CNN
F 2 "SM0805" V 4630 3950 30  0000 C CNN
F 3 "~" H 4700 3950 30  0000 C CNN
	1    4700 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	4700 4200 4700 4350
$EndSCHEMATC
