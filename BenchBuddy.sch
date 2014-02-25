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
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  3800 1750 3100
U 52EA34C7
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 2650 6650 60 
F3 "Relay-" I R 2650 6850 60 
F4 "MOSI" O R 2650 5950 60 
F5 "MISO" I R 2650 5850 60 
F6 "SCLK" O R 2650 6050 60 
F7 "CURR_MEAS" I R 2650 5250 60 
F8 "LED_EN_PWM" O R 2650 4750 60 
F9 "TACH_MEAS" I R 2650 5350 60 
F10 "V+_ADJ_MON" I R 2650 4000 60 
F11 "V-_ADJ_MON" I R 2650 4150 60 
F12 "FAN_PWM" O R 2650 4950 60 
F13 "FAN_MODE" O R 2650 5050 60 
F14 "~DAC_CS" O R 2650 6150 60 
F15 "~ADC_CS" O R 2650 6250 60 
F16 "~RESET" O R 2650 6350 60 
F17 "~DR" O R 2650 6450 60 
F18 "~LDAC" O R 2650 5550 60 
F19 "~SHDN" O R 2650 5650 60 
$EndSheet
$Sheet
S 6750 4000 2150 950 
U 52EA3553
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "MOSI" I L 6750 4250 60 
F3 "MISO" O L 6750 4150 60 
F4 "SCLK" I L 6750 4350 60 
F5 "TC_IN+" I R 8900 4200 60 
F6 "TC_IN-" I R 8900 4400 60 
F7 "~CS" I L 6750 4450 60 
F8 "~RESET" I L 6750 4600 60 
F9 "~DR" O L 6750 4700 60 
$EndSheet
$Sheet
S 600  600  2050 1300
U 52EA35B5
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 9400 800  1450 5300
U 52EA3891
F0 "Terminal_Block" 50
F1 "Terminal_Block.sch" 50
F2 "V+_ADJ" O L 9400 1150 60 
F3 "V-_ADJ" O L 9400 1350 60 
F4 "FAN_OUT+" O L 9400 2550 60 
F5 "FAN_OUT-" O L 9400 2700 60 
F6 "TACH_IN" I L 9400 3600 60 
F7 "LED_STRING+" O L 9400 1700 60 
F8 "LED_STRING-" O L 9400 1850 60 
F9 "RELAY_NC" B L 9400 5700 60 
F10 "RELAY_NO" B L 9400 5550 60 
F11 "RELAY_COM" B L 9400 5400 60 
F12 "TC_IN+" I L 9400 4200 60 
F13 "TC_IN-" I L 9400 4400 60 
$EndSheet
$Sheet
S 3300 850  2150 1150
U 52F220BB
F0 "Power Adjustment Monitor" 50
F1 "Power_Adjustment_Monitor.sch" 50
F2 "V+_ADJ" O R 5450 1150 60 
F3 "V-_ADJ" O R 5450 1350 60 
F4 "3V3_MON" I L 3300 1050 60 
F5 "5V_MON" I L 3300 1250 60 
F6 "V+_ADJ_MON" I L 3300 1450 60 
F7 "V-_ADJ_MON" I L 3300 1550 60 
F8 "V+_CURR_MON" I L 3300 1800 60 
F9 "V-_CURR_MON" I L 3300 1900 60 
$EndSheet
$Sheet
S 6750 5150 2150 800 
U 52EA3588
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RELAY_NC" B R 8900 5700 60 
F3 "RELAY_NO" B R 8900 5550 60 
F4 "RELAY_COM" B R 8900 5400 60 
F5 "RELAY+" I L 6750 5400 60 
F6 "RELAY-" O L 6750 5550 60 
$EndSheet
$Sheet
S 6700 1500 2150 550 
U 52EA35F8
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "LED_EN_PWM" I L 6700 1900 60 
F3 "LED_STRING+" O R 8850 1700 60 
F4 "LED_STRING-" O R 8850 1850 60 
$EndSheet
Wire Wire Line
	9400 1150 5450 1150
Wire Wire Line
	9400 1350 5450 1350
Wire Wire Line
	9400 5400 8900 5400
Wire Wire Line
	8900 5550 9400 5550
Wire Wire Line
	9400 5700 8900 5700
Wire Wire Line
	8900 4200 9400 4200
Wire Wire Line
	8900 4400 9400 4400
Wire Wire Line
	2950 1450 3300 1450
Wire Wire Line
	3150 1550 3300 1550
$Sheet
S 6750 2350 2150 1400
U 52EA3640
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "MOSI" I L 6750 3400 60 
F3 "SCLK" I L 6750 3500 60 
F4 "FAN_OUT+" O R 8900 2550 60 
F5 "TACH_IN" I R 8900 3600 60 
F6 "TACH_MEAS" O L 6750 2850 60 
F7 "CURR_MEAS" O L 6750 2750 60 
F8 "FAN_OUT-" O R 8900 2700 60 
F9 "FAN_PWM" I L 6750 2500 60 
F10 "FAN_MODE" O L 6750 2600 60 
F11 "~CS" I L 6750 3600 60 
F12 "~LDAC" I L 6750 3050 60 
F13 "~SHDN" I L 6750 3150 60 
$EndSheet
Wire Wire Line
	9400 2550 8900 2550
Wire Wire Line
	8900 2700 9400 2700
Wire Wire Line
	9400 3600 8900 3600
Wire Wire Line
	4650 2250 4650 4750
Wire Wire Line
	4650 4750 2650 4750
Wire Wire Line
	2650 4950 4850 4950
Wire Wire Line
	4850 4950 4850 2500
Wire Wire Line
	4850 2500 6750 2500
Wire Wire Line
	2650 5250 5050 5250
Wire Wire Line
	5050 5250 5050 2750
Wire Wire Line
	5050 2750 6750 2750
Wire Wire Line
	2650 5350 5150 5350
Wire Wire Line
	5150 5350 5150 2850
Wire Wire Line
	5150 2850 6750 2850
Wire Wire Line
	5600 5850 2650 5850
Wire Wire Line
	5600 4150 5600 5850
Wire Wire Line
	6750 3400 5700 3400
Wire Wire Line
	5700 3400 5700 5950
Wire Wire Line
	5700 5950 2650 5950
Wire Wire Line
	5800 6050 2650 6050
Wire Wire Line
	5800 3500 5800 6050
Wire Wire Line
	5800 3500 6750 3500
Wire Wire Line
	6750 5400 6400 5400
Wire Wire Line
	6400 5400 6400 6650
Wire Wire Line
	6400 6650 2650 6650
Wire Wire Line
	2650 6850 6500 6850
Wire Wire Line
	6500 6850 6500 5550
Wire Wire Line
	6500 5550 6750 5550
Wire Wire Line
	2650 6150 5900 6150
Wire Wire Line
	5900 6150 5900 3600
Wire Wire Line
	5900 3600 6750 3600
Wire Wire Line
	6750 4150 5600 4150
Wire Wire Line
	6750 4250 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	6750 4350 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	6750 4450 6000 4450
Wire Wire Line
	6000 4450 6000 6250
Wire Wire Line
	6000 6250 2650 6250
Wire Wire Line
	6750 2600 4950 2600
Wire Wire Line
	4950 2600 4950 5050
Wire Wire Line
	4950 5050 2650 5050
Wire Wire Line
	2950 1450 2950 4000
Wire Wire Line
	2950 4000 2650 4000
Wire Wire Line
	3150 1550 3150 4150
Wire Wire Line
	3150 4150 2650 4150
Wire Wire Line
	6750 4600 6100 4600
Wire Wire Line
	6100 4600 6100 6350
Wire Wire Line
	6100 6350 2650 6350
Wire Wire Line
	6750 4700 6200 4700
Wire Wire Line
	6200 4700 6200 6450
Wire Wire Line
	6200 6450 2650 6450
Wire Wire Line
	9400 1700 8850 1700
Wire Wire Line
	9400 1850 8850 1850
Wire Wire Line
	6700 1900 5900 1900
Wire Wire Line
	5900 1900 5900 2250
Wire Wire Line
	5900 2250 4650 2250
Wire Wire Line
	6750 3050 5250 3050
Wire Wire Line
	5250 3050 5250 5550
Wire Wire Line
	5250 5550 2650 5550
Wire Wire Line
	2650 5650 5350 5650
Wire Wire Line
	5350 5650 5350 3150
Wire Wire Line
	5350 3150 6750 3150
$EndSCHEMATC
