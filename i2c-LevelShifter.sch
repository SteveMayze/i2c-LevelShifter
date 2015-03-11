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
LIBS:LevelShifter Components
LIBS:i2c-LevelShifter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FDC6305N Q?
U 1 1 54FFE888
P 4850 2650
F 0 "Q?" V 5050 2700 40  0000 R CNN
F 1 "FDC6305N" V 5050 2800 40  0001 R CNN
F 2 "SOT-6" H 4720 2752 29  0001 C CNN
F 3 "" H 4850 2650 60  0000 C CNN
F 4 "FDC6305N" H 4850 2650 60  0001 C CNN "MPN"
	1    4850 2650
	0    1    1    0   
$EndComp
$Comp
L FDC6305N Q?
U 2 1 54FFE8ED
P 5300 3300
F 0 "Q?" V 5550 3350 40  0000 R CNN
F 1 "FDC6305N" V 5500 3450 40  0001 R CNN
F 2 "SOT-6" H 5170 3402 29  0001 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
F 4 "FDC6305N" V 5300 3300 60  0001 C CNN "MPN"
	2    5300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2100 5250 3100
Wire Wire Line
	5100 3400 4400 3400
Wire Wire Line
	4400 3400 3250 3400
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	5700 3400 6800 3400
Wire Wire Line
	5050 2750 6000 2750
Wire Wire Line
	6000 2750 6800 2750
Wire Wire Line
	4650 2750 4100 2750
Wire Wire Line
	4100 2750 3250 2750
$Comp
L R R?
U 1 1 54FFEABF
P 4100 2350
F 0 "R?" V 4180 2350 50  0000 C CNN
F 1 "R" V 4107 2351 50  0000 C CNN
F 2 "" V 4030 2350 30  0000 C CNN
F 3 "" H 4100 2350 30  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54FFEB5A
P 4400 2350
F 0 "R?" V 4480 2350 50  0000 C CNN
F 1 "R" V 4407 2351 50  0000 C CNN
F 2 "" V 4330 2350 30  0000 C CNN
F 3 "" H 4400 2350 30  0000 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54FFEB90
P 5700 2350
F 0 "R?" V 5780 2350 50  0000 C CNN
F 1 "R" V 5707 2351 50  0000 C CNN
F 2 "" V 5630 2350 30  0000 C CNN
F 3 "" H 5700 2350 30  0000 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54FFEBCF
P 6000 2350
F 0 "R?" V 6080 2350 50  0000 C CNN
F 1 "R" V 6007 2351 50  0000 C CNN
F 2 "" V 5930 2350 30  0000 C CNN
F 3 "" H 6000 2350 30  0000 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 4100 2100
Wire Wire Line
	4100 2100 4400 2100
Wire Wire Line
	4400 2100 4800 2100
Wire Wire Line
	4800 2100 5250 2100
Connection ~ 4100 2100
Wire Wire Line
	4800 2100 4800 2450
Connection ~ 4400 2100
Connection ~ 4800 2100
Wire Wire Line
	4400 2600 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4100 2600 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	5700 2600 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	6000 2600 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	5700 2100 6800 2100
Text Label 6500 2100 0    60   ~ 0
Vdd2
Text Label 6500 2750 0    60   ~ 0
SDA2
Text Label 6500 3400 0    60   ~ 0
SCL2
Text Label 3300 2100 0    60   ~ 0
Vdd1
Text Label 3300 2750 0    60   ~ 0
SDA1
Text Label 3300 3400 0    60   ~ 0
SCL1
$EndSCHEMATC
