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
LIBS:BenchBuddy-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 2200 3600 2550 3550
U 52EA34C7
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 4750 6450 60 
F3 "Relay-" I R 4750 6650 60 
F4 "MOSI" O R 4750 5700 60 
F5 "MISO" I R 4750 5800 60 
F6 "SCLK" O R 4750 5950 60 
F7 "CS_N" O R 4750 6100 60 
F8 "LED_EN" O R 4750 5100 60 
F9 "LED_FREQ" O R 4750 5250 60 
F10 "FAN_EN" O R 4750 4550 60 
F11 "FAN_MEAS" I R 4750 4750 60 
$EndSheet
$Sheet
S 6750 3600 2150 1100
U 52EA3553
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "MOSI" I L 6750 3850 60 
F3 "MISO" O L 6750 4000 60 
F4 "SCLK" I L 6750 4150 60 
F5 "CS_N" I L 6750 4300 60 
F6 "TC_IN+" I R 8900 3950 60 
F7 "TC_IN-" I R 8900 4200 60 
$EndSheet
$Sheet
S 6750 5000 2150 1100
U 52EA3588
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 6750 5350 60 
F3 "DIN-" O L 6750 5700 60 
F4 "Relay+" I R 8900 5350 60 
F5 "Relay-" O R 8900 5650 60 
$EndSheet
$Sheet
S 2200 1500 2050 1300
U 52EA35B5
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 6750 2200 2150 1100
U 52EA35F8
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 6750 2550 60 
F3 "FREQ" I L 6750 2850 60 
F4 "String+" O R 8900 2550 60 
F5 "String-" I R 8900 2850 60 
$EndSheet
$Sheet
S 6750 800  2150 1100
U 52EA3640
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 8900 1000 60 
F3 "Power-" I R 8900 1150 60 
F4 "Tach_In" I R 8900 1300 60 
F5 "Tach_Out" O L 6750 1250 60 
F6 "Fan_In" I L 6750 1050 60 
$EndSheet
$Sheet
S 9400 800  1450 5300
U 52EA3891
F0 "Terminal_Block" 50
F1 "Terminal_Block.sch" 50
$EndSheet
$EndSCHEMATC
