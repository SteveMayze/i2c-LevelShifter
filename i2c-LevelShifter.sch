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
L R R101
U 1 1 54FFEABF
P 4100 2450
F 0 "R101" H 4250 2450 50  0000 C CNN
F 1 "10k" V 4107 2451 50  0000 C CNN
F 2 "" V 4030 2450 30  0000 C CNN
F 3 "" H 4100 2450 30  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 54FFEB5A
P 4400 2450
F 0 "R102" H 4550 2450 50  0000 C CNN
F 1 "10k" V 4407 2451 50  0000 C CNN
F 2 "" V 4330 2450 30  0000 C CNN
F 3 "" H 4400 2450 30  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 54FFEB90
P 5700 2450
F 0 "R103" H 5850 2450 50  0000 C CNN
F 1 "1k5" V 5707 2451 50  0000 C CNN
F 2 "" V 5630 2450 30  0000 C CNN
F 3 "" H 5700 2450 30  0000 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 54FFEBCF
P 6000 2450
F 0 "R104" H 6150 2450 50  0000 C CNN
F 1 "1k5" V 6007 2451 50  0000 C CNN
F 2 "" V 5930 2450 30  0000 C CNN
F 3 "" H 6000 2450 30  0000 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Text Label 6450 2100 0    60   ~ 0
VDD2=5v
Text Label 6550 2850 0    60   ~ 0
SDA2
Text Label 6600 3400 0    60   ~ 0
SCL2
Text Label 3500 2100 0    60   ~ 0
VDD1=3v3
Text Label 3550 2850 0    60   ~ 0
SDA1
Text Label 3500 3400 0    60   ~ 0
SCL1
$Comp
L CONN_01X02 P101
U 1 1 55009AA3
P 4000 1100
F 0 "P101" H 4000 1250 50  0000 C CNN
F 1 "3v3" H 4000 950 50  0000 C CNN
F 2 "" H 4000 1100 60  0000 C CNN
F 3 "" H 4000 1100 60  0000 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 55009B79
P 6200 1100
F 0 "P102" H 6200 950 50  0000 C CNN
F 1 "5v" H 6200 1250 50  0000 C CNN
F 2 "" H 6200 1100 60  0000 C CNN
F 3 "" H 6200 1100 60  0000 C CNN
	1    6200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2100 5250 3100
Wire Wire Line
	3350 3400 4400 3400
Wire Wire Line
	4400 3400 5100 3400
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	5700 3400 6900 3400
Wire Wire Line
	5050 2850 6000 2850
Wire Wire Line
	6000 2850 6900 2850
Wire Wire Line
	3350 2850 4100 2850
Wire Wire Line
	4100 2850 4650 2850
Wire Wire Line
	3350 2100 4100 2100
Wire Wire Line
	4100 2100 4400 2100
Wire Wire Line
	4400 2100 4800 2100
Wire Wire Line
	4800 2100 5250 2100
Connection ~ 4100 2100
Wire Wire Line
	4800 2100 4800 2550
Connection ~ 4400 2100
Connection ~ 4800 2100
Wire Wire Line
	4400 2700 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4100 2600 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	5700 3400 5700 2700
Connection ~ 5700 3400
Wire Wire Line
	6000 2700 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	5700 2100 6000 2100
Wire Wire Line
	6000 2100 6950 2100
Wire Wire Line
	5700 2100 5700 2200
Wire Wire Line
	6000 2100 6000 2200
Connection ~ 6000 2100
Wire Wire Line
	4100 2100 4100 2200
Wire Wire Line
	4400 2100 4400 2200
Wire Wire Line
	3800 1050 3250 1050
Wire Wire Line
	3800 1150 3600 1150
Wire Wire Line
	3600 1150 3600 1450
$Comp
L GND #PWR102
U 1 1 55009C82
P 3600 1450
F 0 "#PWR102" H 3600 1200 60  0001 C CNN
F 1 "GND" H 3600 1300 60  0000 C CNN
F 2 "" H 3600 1450 60  0000 C CNN
F 3 "" H 3600 1450 60  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Text Label 3300 1050 0    60   ~ 0
VDD1=3v3
Wire Wire Line
	6400 1150 6700 1150
Wire Wire Line
	6700 1150 6700 1400
Wire Wire Line
	6400 1050 7050 1050
Text Label 6550 1050 0    60   ~ 0
VSS2=5v
$Comp
L GND #PWR101
U 1 1 55009D67
P 6700 1400
F 0 "#PWR101" H 6700 1150 60  0001 C CNN
F 1 "GND" H 6700 1250 60  0000 C CNN
F 2 "" H 6700 1400 60  0000 C CNN
F 3 "" H 6700 1400 60  0000 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 5500A304
P 3150 2900
F 0 "P103" H 3150 3050 50  0000 C CNN
F 1 "3v3" H 3150 2750 50  0000 C CNN
F 2 "" H 3150 2900 60  0000 C CNN
F 3 "" H 3150 2900 60  0000 C CNN
	1    3150 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P104
U 1 1 5500A353
P 7100 2900
F 0 "P104" H 7100 2750 50  0000 C CNN
F 1 "5v" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 2900 60  0000 C CNN
F 3 "" H 7100 2900 60  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 2950
Wire Wire Line
	3350 3400 3350 2950
$Comp
L IRLML2502 Q101
U 1 1 5500B552
P 4850 2750
F 0 "Q101" V 4750 2950 40  0000 R CNN
F 1 "IRLML2502" V 5100 2850 40  0000 R CNN
F 2 "Micro3" H 4720 2852 29  0001 C CNN
F 3 "" H 4850 2750 60  0000 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
$Comp
L IRLML2502 Q102
U 1 1 5500B5B3
P 5300 3300
F 0 "Q102" V 5200 3500 40  0000 R CNN
F 1 "IRLML2502" V 5550 3450 40  0000 R CNN
F 2 "Micro3" H 5170 3402 29  0001 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
Text Notes 3000 5200 0    60   ~ 0
When SDA1 goes low, the voltage across Q101 gs \nwill be 3.3V which is higher than the threshold \nvoltage of 1.2V, so Q101 ds will start to conduct \nthrough R104.\n\n	R104 = 1k5\n	VDD2 = 5v\n	Vgs(th) = 1.2V\n \n	Ir104 = VDD2 : R104\n	Ir104 = 5 : 1k5\n	Ir104 = 3.333... mA\n\nThe selected part has an Id of 4.2 A\n\nThis implies a high impedence of the device(s)\nconnected to the SDA1.
$EndSCHEMATC
