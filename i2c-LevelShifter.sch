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
P 4700 1950
F 0 "R101" H 4850 1950 50  0000 C CNN
F 1 "10k" V 4707 1951 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 1950 30  0001 C CNN
F 3 "" H 4700 1950 30  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 54FFEB5A
P 5000 1950
F 0 "R102" H 5150 1950 50  0000 C CNN
F 1 "10k" V 5007 1951 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4930 1950 30  0001 C CNN
F 3 "" H 5000 1950 30  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 54FFEB90
P 6300 1950
F 0 "R103" H 6450 1950 50  0000 C CNN
F 1 "1k5" V 6307 1951 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 1950 30  0001 C CNN
F 3 "" H 6300 1950 30  0000 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 54FFEBCF
P 6600 1950
F 0 "R104" H 6750 1950 50  0000 C CNN
F 1 "1k5" V 6607 1951 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 1950 30  0001 C CNN
F 3 "" H 6600 1950 30  0000 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Text Label 7150 2350 0    60   ~ 0
SDA2
Text Label 7200 2900 0    60   ~ 0
SCL2
Text Label 4150 2350 0    60   ~ 0
SDA1
Text Label 4100 2900 0    60   ~ 0
SCL1
Wire Wire Line
	5850 1600 5850 2600
Wire Wire Line
	3650 2900 5700 2900
Wire Wire Line
	7900 2900 6100 2900
Wire Wire Line
	5650 2350 7700 2350
Wire Wire Line
	3800 2350 5250 2350
Wire Wire Line
	3650 1600 5850 1600
Connection ~ 4700 1600
Wire Wire Line
	5400 1600 5400 2050
Connection ~ 5000 1600
Connection ~ 5400 1600
Wire Wire Line
	5000 2100 5000 2900
Connection ~ 5000 2900
Connection ~ 4700 2350
Wire Wire Line
	6300 2100 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6600 2100 6600 2350
Connection ~ 6600 2350
Wire Wire Line
	6300 1600 7900 1600
Wire Wire Line
	6300 1600 6300 1800
Wire Wire Line
	6600 1600 6600 1800
Connection ~ 6600 1600
Wire Wire Line
	4700 1600 4700 1800
Wire Wire Line
	5000 1600 5000 1800
$Comp
L GND #PWR01
U 1 1 55009C82
P 3950 1850
F 0 "#PWR01" H 3950 1600 60  0001 C CNN
F 1 "GND" H 3950 1700 60  0000 C CNN
F 2 "" H 3950 1850 60  0000 C CNN
F 3 "" H 3950 1850 60  0000 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
Text Label 4100 1600 0    60   ~ 0
VDD1=3v3
Text Label 6950 1600 0    60   ~ 0
VSS2=5v
$Comp
L GND #PWR02
U 1 1 55009D67
P 7500 1950
F 0 "#PWR02" H 7500 1700 60  0001 C CNN
F 1 "GND" H 7500 1800 60  0000 C CNN
F 2 "" H 7500 1950 60  0000 C CNN
F 3 "" H 7500 1950 60  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 7900 2900
Wire Wire Line
	3650 1900 3650 2900
$Comp
L IRLML2502 Q101
U 1 1 5500B552
P 5450 2250
F 0 "Q101" V 5350 2450 40  0000 R CNN
F 1 "IRLML2502" V 5700 2350 40  0000 R CNN
F 2 "SOT-23" H 5320 2352 29  0001 C CNN
F 3 "" H 5450 2250 60  0000 C CNN
F 4 "IRLML2502TRPBF" H 5450 2250 60  0001 C CNN "MPN"
F 5 "162827 - 62" H 5450 2250 60  0001 C CNN "ConradPN"
	1    5450 2250
	0    1    1    0   
$EndComp
$Comp
L IRLML2502 Q102
U 1 1 5500B5B3
P 5900 2800
F 0 "Q102" V 5800 3000 40  0000 R CNN
F 1 "IRLML2502" V 6150 2950 40  0000 R CNN
F 2 "SOT-23" H 5770 2902 29  0001 C CNN
F 3 "" H 5900 2800 60  0000 C CNN
F 4 "IRLML2502TRPBF" H 5900 2800 60  0001 C CNN "MPN"
F 5 "162827 - 62" H 5900 2800 60  0001 C CNN "ConradPN"
	1    5900 2800
	0    1    1    0   
$EndComp
Text Notes 3600 4700 0    60   ~ 0
When SDA1 is pulled low, the voltage across \nQ101 gs will be 3.3V which is higher than the \nthreshold voltage of 1.2V, so Q101 ds will \nstart to conduct through R104.\n\n	R104 = 1k5\n	VDD2 = 5v\n	Vgs(th) = 1.2V\n \n	Ir104 = VDD2 : R104\n	Ir104 = 5 : 1k5\n	Ir104 = 3.333... mA\n\nThe selected part has an Id of 4.2 A\n\nThis implies a high impedence of the device(s)\nconnected to the SDA1.
Wire Wire Line
	4700 2100 4700 2350
Wire Wire Line
	7500 1700 7500 1950
Wire Wire Line
	3950 1700 3950 1850
$Comp
L CONN_01X04 P101
U 1 1 5506CE8C
P 3450 1750
F 0 "P101" H 3450 1450 50  0000 C CNN
F 1 "3v3" H 3450 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 3450 1750 60  0001 C CNN
F 3 "" H 3450 1750 60  0000 C CNN
F 4 "SCS4AA3" H 3450 1750 60  0001 C CNN "MPN"
F 5 "1311448 - 62 " H 3450 1750 60  0001 C CNN "ConradPN"
	1    3450 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3950 1700
Wire Wire Line
	3800 2350 3800 1800
Wire Wire Line
	3800 1800 3650 1800
$Comp
L CONN_01X04 P102
U 1 1 5506D0B1
P 8100 1750
F 0 "P102" H 8100 1450 50  0000 C CNN
F 1 "5v" H 8100 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 8100 1750 60  0001 C CNN
F 3 "" H 8100 1750 60  0000 C CNN
F 4 "SCS4AA3" H 8100 1750 60  0001 C CNN "MPN"
F 5 "1311448 - 62 " H 8100 1750 60  0001 C CNN "ConradPN"
	1    8100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1700 7900 1700
Wire Wire Line
	7700 2350 7700 1800
Wire Wire Line
	7700 1800 7900 1800
$EndSCHEMATC
