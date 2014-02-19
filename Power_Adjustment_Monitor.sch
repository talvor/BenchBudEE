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
Sheet 6 9
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
L +3.3V #PWR035
U 1 1 52F2A2F3
P 9950 3250
F 0 "#PWR035" H 9950 3210 30  0001 C CNN
F 1 "+3.3V" H 9950 3360 30  0000 C CNN
F 2 "" H 9950 3250 60  0000 C CNN
F 3 "" H 9950 3250 60  0000 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 52F2A2FA
P 9950 4250
F 0 "#PWR036" H 9950 4340 20  0001 C CNN
F 1 "+5V" H 9950 4340 30  0000 C CNN
F 2 "" H 9950 4250 60  0000 C CNN
F 3 "" H 9950 4250 60  0000 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR037
U 1 1 52F2A364
P 1700 3350
F 0 "#PWR037" H 1700 3300 20  0001 C CNN
F 1 "+12V" H 1700 3450 30  0000 C CNN
F 2 "" H 1700 3350 60  0000 C CNN
F 3 "" H 1700 3350 60  0000 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR038
U 1 1 52F2A36A
P 1700 4850
F 0 "#PWR038" H 1700 4980 20  0001 C CNN
F 1 "-12V" H 1700 4950 30  0000 C CNN
F 2 "" H 1700 4850 60  0000 C CNN
F 3 "" H 1700 4850 60  0000 C CNN
	1    1700 4850
	-1   0    0    1   
$EndComp
$Comp
L LM317_SOT223 U7
U 1 1 52F2A3B0
P 2700 7300
F 0 "U7" H 2700 7600 60  0000 C CNN
F 1 "LM317" H 2750 7050 60  0000 L CNN
F 2 "" H 2700 7300 60  0000 C CNN
F 3 "" H 2700 7300 60  0000 C CNN
	1    2700 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 3750 2650 4450
Wire Wire Line
	1700 4750 2250 4750
Wire Wire Line
	1700 4750 1700 4850
Wire Wire Line
	1700 3350 1700 3450
Wire Wire Line
	1700 3450 2250 3450
$Comp
L JUMPER JP2
U 1 1 52F2A3D7
P 2650 3050
F 0 "JP2" H 2650 3200 60  0000 C CNN
F 1 "JUMPER" H 2650 2970 40  0000 C CNN
F 2 "" H 2650 3050 60  0000 C CNN
F 3 "" H 2650 3050 60  0000 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 52F2A3E9
P 2650 5200
F 0 "JP3" H 2650 5350 60  0000 C CNN
F 1 "JUMPER" H 2650 5120 40  0000 C CNN
F 2 "" H 2650 5200 60  0000 C CNN
F 3 "" H 2650 5200 60  0000 C CNN
	1    2650 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 5200 2050 5200
Wire Wire Line
	2050 4750 2050 7450
Connection ~ 2050 4750
Wire Wire Line
	2950 5200 3350 5200
Wire Wire Line
	3350 4750 3350 5400
Wire Wire Line
	3350 4750 3050 4750
Wire Wire Line
	2350 3050 2000 3050
Wire Wire Line
	2000 1000 2000 3450
Connection ~ 2000 3450
Wire Wire Line
	2950 3050 3250 3050
Wire Wire Line
	3250 2800 3250 3450
Wire Wire Line
	3250 3450 3050 3450
Wire Wire Line
	2650 4100 2000 4100
Wire Wire Line
	2000 4100 2000 4300
Connection ~ 2650 4100
$Comp
L AGND #PWR039
U 1 1 52F2A452
P 2000 4300
F 0 "#PWR039" H 2000 4300 40  0001 C CNN
F 1 "AGND" H 2000 4230 50  0000 C CNN
F 2 "" H 2000 4300 60  0000 C CNN
F 3 "" H 2000 4300 60  0000 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 52F2A46E
P 1150 3950
F 0 "JP1" H 1150 4100 60  0000 C CNN
F 1 "JUMPER" H 1150 3870 40  0000 C CNN
F 2 "" H 1150 3950 60  0000 C CNN
F 3 "" H 1150 3950 60  0000 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 52F2A47B
P 850 4200
F 0 "#PWR040" H 850 4200 30  0001 C CNN
F 1 "GND" H 850 4130 30  0001 C CNN
F 2 "" H 850 4200 60  0000 C CNN
F 3 "" H 850 4200 60  0000 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR041
U 1 1 52F2A48D
P 1450 4200
F 0 "#PWR041" H 1450 4200 40  0001 C CNN
F 1 "AGND" H 1450 4130 50  0000 C CNN
F 2 "" H 1450 4200 60  0000 C CNN
F 3 "" H 1450 4200 60  0000 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1450 3950
Wire Wire Line
	850  4200 850  3950
$Comp
L FE_V+ #PWR042
U 1 1 52F2A5CE
P 3250 2800
F 0 "#PWR042" H 3250 2900 30  0001 C CNN
F 1 "FE_V+" H 3250 2900 30  0000 C CNN
F 2 "" H 3250 2800 60  0000 C CNN
F 3 "" H 3250 2800 60  0000 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR43
U 1 1 52F2A5E2
P 3350 5400
F 0 "#PWR43" H 3350 5600 40  0001 C CNN
F 1 "FE_V-" H 3350 5550 40  0000 C CNN
F 2 "" H 3350 5400 60  0000 C CNN
F 3 "" H 3350 5400 60  0000 C CNN
	1    3350 5400
	-1   0    0    1   
$EndComp
Connection ~ 3350 5200
Connection ~ 3250 3050
$Comp
L 7805 U5
U 1 1 52F2A843
P 2650 3500
F 0 "U5" H 2800 3304 60  0000 C CNN
F 1 "7805" H 2650 3700 60  0000 C CNN
F 2 "" H 2650 3500 60  0000 C CNN
F 3 "" H 2650 3500 60  0000 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L 7805 U6
U 1 1 52F2A855
P 2650 4700
F 0 "U6" H 2800 4504 60  0000 C CNN
F 1 "7805" H 2650 4900 60  0000 C CNN
F 2 "" H 2650 4700 60  0000 C CNN
F 3 "" H 2650 4700 60  0000 C CNN
	1    2650 4700
	1    0    0    1   
$EndComp
$Comp
L R R26
U 1 1 52F2A8CB
P 3250 6400
F 0 "R26" V 3330 6400 40  0000 C CNN
F 1 "R" V 3257 6401 40  0000 C CNN
F 2 "" V 3180 6400 30  0000 C CNN
F 3 "" H 3250 6400 30  0000 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR043
U 1 1 52F2A8D6
P 2800 6250
F 0 "#PWR043" H 2800 6250 40  0001 C CNN
F 1 "AGND" H 2800 6180 50  0000 C CNN
F 2 "" H 2800 6250 60  0000 C CNN
F 3 "" H 2800 6250 60  0000 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6250 2800 6000
Wire Wire Line
	2800 6000 3250 6000
Wire Wire Line
	3250 6000 3250 6150
Wire Wire Line
	3250 6650 3250 6850
Wire Wire Line
	2700 6950 2700 6750
Wire Wire Line
	2700 6750 3250 6750
Connection ~ 3250 6750
Wire Wire Line
	2050 7450 2300 7450
Connection ~ 2050 5200
$Comp
L LM317_SOT223 U4
U 1 1 52F2A9C1
P 2650 1150
F 0 "U4" H 2650 1450 60  0000 C CNN
F 1 "LM317" H 2700 900 60  0000 L CNN
F 2 "" H 2650 1150 60  0000 C CNN
F 3 "" H 2650 1150 60  0000 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 52F2A9CD
P 3200 2050
F 0 "R25" V 3280 2050 40  0000 C CNN
F 1 "R" V 3207 2051 40  0000 C CNN
F 2 "" V 3130 2050 30  0000 C CNN
F 3 "" H 3200 2050 30  0000 C CNN
	1    3200 2050
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR044
U 1 1 52F2A9D3
P 2750 2200
F 0 "#PWR044" H 2750 2200 40  0001 C CNN
F 1 "AGND" H 2750 2130 50  0000 C CNN
F 2 "" H 2750 2200 60  0000 C CNN
F 3 "" H 2750 2200 60  0000 C CNN
	1    2750 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 2200 2750 2450
Wire Wire Line
	2750 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2300
Wire Wire Line
	3200 1600 3200 1800
Wire Wire Line
	2650 1500 2650 1700
Wire Wire Line
	2650 1700 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	2000 1000 2250 1000
Connection ~ 2000 3050
Text HLabel 4500 1000 2    60   Output ~ 0
V+_ADJ
Text HLabel 4500 7450 2    60   Output ~ 0
V-_ADJ
Text HLabel 10250 3350 2    60   Input ~ 0
3V3_MON
Text HLabel 10250 4350 2    60   Input ~ 0
5V_MON
Text HLabel 6800 2550 2    60   Input ~ 0
V+_ADJ_MON
Text HLabel 6800 5450 2    60   Input ~ 0
V-_ADJ_MON
Text HLabel 10150 1550 2    60   Input ~ 0
V+_CURR_MON
Text HLabel 10200 5050 2    60   Input ~ 0
V-_CURR_MON
$Comp
L R R30
U 1 1 52F37527
P 4450 2200
F 0 "R30" V 4530 2200 40  0000 C CNN
F 1 "R" V 4457 2201 40  0000 C CNN
F 2 "" V 4380 2200 30  0000 C CNN
F 3 "" H 4450 2200 30  0000 C CNN
	1    4450 2200
	1    0    0    1   
$EndComp
$Comp
L R R31
U 1 1 52F37532
P 4450 2900
F 0 "R31" V 4530 2900 40  0000 C CNN
F 1 "R" V 4457 2901 40  0000 C CNN
F 2 "" V 4380 2900 30  0000 C CNN
F 3 "" H 4450 2900 30  0000 C CNN
	1    4450 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 1950 4450 1450
Wire Wire Line
	4450 2450 4450 2650
Wire Wire Line
	4450 3150 4450 4000
Wire Wire Line
	4450 4000 2650 4000
Connection ~ 2650 4000
$Comp
L R R32
U 1 1 52F375DF
P 4450 5100
F 0 "R32" V 4530 5100 40  0000 C CNN
F 1 "R" V 4457 5101 40  0000 C CNN
F 2 "" V 4380 5100 30  0000 C CNN
F 3 "" H 4450 5100 30  0000 C CNN
	1    4450 5100
	1    0    0    1   
$EndComp
$Comp
L R R33
U 1 1 52F375E5
P 4450 5800
F 0 "R33" V 4530 5800 40  0000 C CNN
F 1 "R" V 4457 5801 40  0000 C CNN
F 2 "" V 4380 5800 30  0000 C CNN
F 3 "" H 4450 5800 30  0000 C CNN
	1    4450 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 4200 4450 4850
Wire Wire Line
	4450 5350 4450 5550
Wire Wire Line
	4450 6050 4450 6900
Wire Wire Line
	4450 4200 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	6800 2550 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	6800 5450 4450 5450
Connection ~ 4450 5450
Wire Wire Line
	9950 3250 9950 3350
Wire Wire Line
	9950 3350 10250 3350
Wire Wire Line
	9950 4250 9950 4350
Wire Wire Line
	9950 4350 10250 4350
Wire Wire Line
	4450 6900 4350 6900
$Comp
L R R29
U 1 1 52F37A0E
P 3900 7450
F 0 "R29" V 3980 7450 40  0000 C CNN
F 1 "R" V 3907 7451 40  0000 C CNN
F 2 "" V 3830 7450 30  0000 C CNN
F 3 "" H 3900 7450 30  0000 C CNN
	1    3900 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 7450 3650 7450
Wire Wire Line
	4150 7450 4500 7450
Wire Wire Line
	4350 6900 4350 7450
Connection ~ 4350 7450
Wire Wire Line
	3250 7350 3250 7450
Connection ~ 3250 7450
$Comp
L R R28
U 1 1 52F37C81
P 3800 1000
F 0 "R28" V 3880 1000 40  0000 C CNN
F 1 "R" V 3807 1001 40  0000 C CNN
F 2 "" V 3730 1000 30  0000 C CNN
F 3 "" H 3800 1000 30  0000 C CNN
	1    3800 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 1000 3550 1000
Wire Wire Line
	4050 1000 4500 1000
Wire Wire Line
	3200 1100 3200 1000
Connection ~ 3200 1000
Wire Wire Line
	4450 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1000
Connection ~ 4250 1000
Wire Wire Line
	3500 7450 3500 7100
Wire Wire Line
	3500 7100 4050 7100
Connection ~ 3500 7450
Text Label 3650 7100 0    60   ~ 0
V-_MON
Wire Wire Line
	3450 1000 3450 1350
Wire Wire Line
	3450 1350 3950 1350
Connection ~ 3450 1000
Text Label 3550 1350 0    60   ~ 0
V+_MON
$Comp
L LM324 U8
U 1 1 52F38079
P 9150 1550
F 0 "U8" H 9200 1750 60  0000 C CNN
F 1 "LM324" H 9300 1350 50  0000 C CNN
F 2 "" H 9150 1550 60  0000 C CNN
F 3 "" H 9150 1550 60  0000 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR045
U 1 1 52F3807F
P 9050 1050
F 0 "#PWR045" H 9050 1000 20  0001 C CNN
F 1 "+12V" H 9050 1150 30  0000 C CNN
F 2 "" H 9050 1050 60  0000 C CNN
F 3 "" H 9050 1050 60  0000 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR046
U 1 1 52F3808A
P 9050 2100
F 0 "#PWR046" H 9050 2230 20  0001 C CNN
F 1 "-12V" H 9050 2200 30  0000 C CNN
F 2 "" H 9050 2100 60  0000 C CNN
F 3 "" H 9050 2100 60  0000 C CNN
	1    9050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 1050 9050 1150
Wire Wire Line
	9050 1950 9050 2100
$Comp
L LM324 U8
U 2 1 52F38162
P 9150 5050
F 0 "U8" H 9200 5250 60  0000 C CNN
F 1 "LM324" H 9300 4850 50  0000 C CNN
F 2 "" H 9150 5050 60  0000 C CNN
F 3 "" H 9150 5050 60  0000 C CNN
	2    9150 5050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR047
U 1 1 52F38168
P 9050 4550
F 0 "#PWR047" H 9050 4500 20  0001 C CNN
F 1 "+12V" H 9050 4650 30  0000 C CNN
F 2 "" H 9050 4550 60  0000 C CNN
F 3 "" H 9050 4550 60  0000 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR048
U 1 1 52F3816E
P 9050 5600
F 0 "#PWR048" H 9050 5730 20  0001 C CNN
F 1 "-12V" H 9050 5700 30  0000 C CNN
F 2 "" H 9050 5600 60  0000 C CNN
F 3 "" H 9050 5600 60  0000 C CNN
	1    9050 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 4550 9050 4650
Wire Wire Line
	9050 5450 9050 5600
Wire Wire Line
	9650 1550 10150 1550
Wire Wire Line
	9650 5050 10200 5050
Wire Wire Line
	8650 1650 8500 1650
Wire Wire Line
	8500 1650 8500 2350
Wire Wire Line
	8500 2350 9800 2350
Wire Wire Line
	9800 2350 9800 1550
Connection ~ 9800 1550
Wire Wire Line
	8650 5150 8500 5150
Wire Wire Line
	8500 5150 8500 5900
Wire Wire Line
	8500 5900 9800 5900
Wire Wire Line
	9800 5900 9800 5050
Connection ~ 9800 5050
Wire Wire Line
	8650 1450 8100 1450
Text Label 8200 1450 0    60   ~ 0
V+_MON
Wire Wire Line
	8650 4950 8150 4950
Text Label 8250 4950 0    60   ~ 0
V-_MON
$Comp
L RVAR R27
U 1 1 52F37CA0
P 3250 7100
F 0 "R27" V 3330 7050 50  0000 C CNN
F 1 "RVAR" V 3170 7160 50  0000 C CNN
F 2 "" H 3250 7100 60  0000 C CNN
F 3 "" H 3250 7100 60  0000 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L RVAR R24
U 1 1 52F37CB2
P 3200 1350
F 0 "R24" V 3280 1300 50  0000 C CNN
F 1 "RVAR" V 3120 1410 50  0000 C CNN
F 2 "" H 3200 1350 60  0000 C CNN
F 3 "" H 3200 1350 60  0000 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
