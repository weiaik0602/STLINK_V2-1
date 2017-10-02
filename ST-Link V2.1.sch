EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:ss
LIBS:ST-Link V2.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L stm32 U?
U 1 1 59D25E23
P 3750 3200
F 0 "U?" H 3500 3350 60  0000 C CNN
F 1 "stm32" H 3550 3500 60  0000 C CNN
F 2 "" H 2800 3350 60  0001 C CNN
F 3 "" H 2800 3350 60  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2300 2550
Wire Wire Line
	2300 2550 2300 1700
Wire Wire Line
	2300 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1900
Connection ~ 2300 1800
$Comp
L +3V3 #PWR?
U 1 1 59D25F49
P 2550 1900
F 0 "#PWR?" H 2550 1750 50  0001 C CNN
F 1 "+3V3" H 2550 2040 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1800 2550 1800
Wire Wire Line
	2550 1800 2550 1900
Wire Wire Line
	2150 2650 2550 2650
Wire Wire Line
	2150 2650 2150 1500
Wire Wire Line
	2150 1500 2000 1500
$Comp
L R R26
U 1 1 59D25F77
P 1850 1500
F 0 "R26" V 1930 1500 50  0000 C CNN
F 1 "10K" V 1850 1500 50  0000 C CNN
F 2 "" V 1780 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1500 1700 1500
$Comp
L GNDREF #PWR?
U 1 1 59D2601F
P 1450 1500
F 0 "#PWR?" H 1450 1250 50  0001 C CNN
F 1 "GNDREF" H 1450 1350 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2750 2000 2750
Wire Wire Line
	2000 2750 2000 1800
Wire Wire Line
	2000 1800 1950 1800
$Comp
L R R27
U 1 1 59D26061
P 1800 1800
F 0 "R27" V 1880 1800 50  0000 C CNN
F 1 "[NA]" V 1800 1800 50  0000 C CNN
F 2 "" V 1730 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1800 1550 1800
Wire Wire Line
	1550 1800 1550 1500
Connection ~ 1550 1500
NoConn ~ 2550 2850
Wire Wire Line
	3050 4050 3050 4650
Wire Wire Line
	3050 4650 2750 4650
Wire Wire Line
	4150 4050 4150 4400
Wire Wire Line
	4150 4400 4450 4400
Wire Wire Line
	3850 4050 3850 4300
Wire Wire Line
	3850 4300 4050 4300
Wire Wire Line
	4050 4300 4050 4050
Wire Wire Line
	4050 4250 4050 4550
Connection ~ 4050 4250
$Comp
L GNDREF #PWR?
U 1 1 59D26512
P 4050 4600
F 0 "#PWR?" H 4050 4350 50  0001 C CNN
F 1 "GNDREF" H 4050 4450 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
NoConn ~ 3950 4050
NoConn ~ 3750 4050
NoConn ~ 3650 4050
NoConn ~ 3550 4050
NoConn ~ 3450 4050
NoConn ~ 3350 4050
NoConn ~ 3250 4050
NoConn ~ 3150 4050
$EndSCHEMATC
