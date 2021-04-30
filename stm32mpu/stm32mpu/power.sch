EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L mpu_symbols:STM32MP157AAA3T U?
U 6 1 607DB2D8
P 6200 1200
F 0 "U?" H 7150 1457 60  0000 C CNN
F 1 "STM32MP157AAA3T" H 7150 1351 60  0000 C CNN
F 2 "LFBGA448_18X18" H 7050 1340 60  0001 C CNN
F 3 "" H 6200 1200 60  0000 C CNN
	6    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 6080ED1D
P 3950 1250
F 0 "L?" V 4050 1400 50  0000 C CNN
F 1 "??? uH" V 4050 1050 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6080F2EA
P 4250 1350
F 0 "C?" H 4342 1396 50  0000 L CNN
F 1 "???uF" H 4342 1305 50  0000 L CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1250
Connection ~ 4050 1250
$Comp
L power:GND #PWR?
U 1 1 6081137D
P 4250 1450
F 0 "#PWR?" H 4250 1200 50  0001 C CNN
F 1 "GND" H 4150 1450 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 5150 1250
$Comp
L Device:L_Small L?
U 1 1 6081A0B5
P 3950 1700
F 0 "L?" V 4000 1850 50  0000 C CNN
F 1 "??? uH" V 4000 1500 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
	1    3950 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6081A0BB
P 4250 1800
F 0 "C?" H 4342 1846 50  0000 L CNN
F 1 "C_Small" H 4342 1755 50  0000 L CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1700 3850 1700
Wire Wire Line
	3700 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1700
Connection ~ 4050 1700
$Comp
L power:GND #PWR?
U 1 1 6081A0C5
P 4250 1900
F 0 "#PWR?" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4150 1900 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4250 1700 5150 1700
$Comp
L Device:L_Small L?
U 1 1 6081D0D2
P 3950 2200
F 0 "L?" V 4000 2350 50  0000 C CNN
F 1 "??? uH" V 4000 2000 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6081D0D8
P 4250 2300
F 0 "C?" H 4342 2346 50  0000 L CNN
F 1 "C_Small" H 4342 2255 50  0000 L CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3850 2200
Wire Wire Line
	3700 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2200
Connection ~ 4050 2200
$Comp
L power:GND #PWR?
U 1 1 6081D0E2
P 4250 2400
F 0 "#PWR?" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4150 2400 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 5150 2200
$Comp
L Device:L_Small L?
U 1 1 6081DC60
P 3950 2650
F 0 "L?" V 4000 2800 50  0000 C CNN
F 1 "??? uH" V 4000 2450 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6081DC66
P 4250 2750
F 0 "C?" H 4342 2796 50  0000 L CNN
F 1 "C_Small" H 4342 2705 50  0000 L CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3850 2650
Wire Wire Line
	3700 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2650
Connection ~ 4050 2650
$Comp
L power:GND #PWR?
U 1 1 6081DC70
P 4250 2850
F 0 "#PWR?" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4150 2850 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 5150 2650
NoConn ~ 3700 3100
NoConn ~ 3700 3200
NoConn ~ 3700 3300
Text Label 5150 1250 2    39   ~ 0
VDD_CORE
Text Label 5150 1700 2    39   ~ 0
VDD_DDR
Text Label 5150 2200 2    39   ~ 0
VDD
Text Label 5150 2650 2    39   ~ 0
1V2
Wire Wire Line
	3700 1250 3850 1250
$Comp
L Device:C_Small C?
U 1 1 60847D50
P 1850 1350
F 0 "C?" H 1942 1396 50  0000 L CNN
F 1 "???uF" H 1942 1305 50  0000 L CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1450 1850 1450
$Comp
L power:GND #PWR?
U 1 1 6084991C
P 1850 1450
F 0 "#PWR?" H 1850 1200 50  0001 C CNN
F 1 "GND" H 1850 1300 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Connection ~ 1850 1450
Wire Wire Line
	2150 1250 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 1650 1250
$Comp
L Device:C_Small C?
U 1 1 6084E03D
P 1850 1800
F 0 "C?" H 1942 1846 50  0000 L CNN
F 1 "???uF" H 1942 1755 50  0000 L CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 1850 1900
$Comp
L power:GND #PWR?
U 1 1 6084E044
P 1850 1900
F 0 "#PWR?" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1850 1750 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Connection ~ 1850 1900
Wire Wire Line
	2150 1700 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1650 1700
$Comp
L Device:C_Small C?
U 1 1 6084EDC4
P 1850 2250
F 0 "C?" H 1942 2296 50  0000 L CNN
F 1 "???uF" H 1942 2205 50  0000 L CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 1850 2350
$Comp
L power:GND #PWR?
U 1 1 6084EDCB
P 1850 2350
F 0 "#PWR?" H 1850 2100 50  0001 C CNN
F 1 "GND" H 1850 2200 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Connection ~ 1850 2350
Wire Wire Line
	2150 2150 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 1650 2150
$Comp
L Device:C_Small C?
U 1 1 6085014A
P 1850 2750
F 0 "C?" H 1942 2796 50  0000 L CNN
F 1 "???uF" H 1942 2705 50  0000 L CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 1850 2850
$Comp
L power:GND #PWR?
U 1 1 60850151
P 1850 2850
F 0 "#PWR?" H 1850 2600 50  0001 C CNN
F 1 "GND" H 1850 2700 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Connection ~ 1850 2850
Wire Wire Line
	2150 2650 1850 2650
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 1650 2650
Wire Wire Line
	1650 2650 1650 2150
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1650 1250
Connection ~ 1650 2150
Wire Wire Line
	1650 2150 1650 1700
$Comp
L power:GND #PWR?
U 1 1 6085332B
P 1850 3350
F 0 "#PWR?" H 1850 3100 50  0001 C CNN
F 1 "GND" H 1850 3200 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3200
Wire Wire Line
	1850 3200 2150 3200
Wire Wire Line
	2150 3750 1800 3750
Wire Wire Line
	1650 3750 1650 2650
Connection ~ 1650 2650
$Comp
L Device:C_Small C?
U 1 1 6085762F
P 1800 3850
F 0 "C?" H 1892 3896 50  0000 L CNN
F 1 "???uF" H 1892 3805 50  0000 L CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1650 3750
$Comp
L power:GND #PWR?
U 1 1 60857A6D
P 1800 3950
F 0 "#PWR?" H 1800 3700 50  0001 C CNN
F 1 "GND" H 2000 3900 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2150 3100
NoConn ~ 2150 3300
$Comp
L Device:R_Small R?
U 1 1 60870C37
P 2000 5450
F 0 "R?" H 2059 5496 50  0000 L CNN
F 1 "???" H 2059 5405 50  0000 L CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608718FC
P 1750 5450
F 0 "R?" H 1809 5496 50  0000 L CNN
F 1 "???" H 1809 5405 50  0000 L CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "~" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5600 2000 5600
Wire Wire Line
	2000 5600 2000 5550
Wire Wire Line
	2150 5700 1750 5700
Wire Wire Line
	1750 5550 1750 5700
Wire Wire Line
	2000 5350 2000 5300
Wire Wire Line
	1750 5300 1750 5350
Connection ~ 1750 5300
Connection ~ 1750 5700
Connection ~ 2000 5300
Wire Wire Line
	2000 5300 2150 5300
Connection ~ 2000 5600
Wire Wire Line
	1750 5300 2000 5300
Wire Wire Line
	1600 5600 2000 5600
Wire Wire Line
	1600 5700 1750 5700
$Comp
L mpu_symbols:STM32MP157AAA3T U?
U 7 1 608BCD4B
P 9050 1100
F 0 "U?" H 9900 1357 60  0000 C CNN
F 1 "STM32MP157AAA3T" H 9900 1251 60  0000 C CNN
F 2 "LFBGA448_18X18" H 9900 1240 60  0001 C CNN
F 3 "" H 9050 1100 60  0000 C CNN
	7    9050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 1650 800 
Wire Wire Line
	1650 800  1300 800 
Connection ~ 1650 1250
Text HLabel 1300 800  0    50   Input ~ 0
VIN
$Comp
L mpu_symbols:STPMIC1APQR U?
U 1 1 607E4D1B
P 2150 1300
F 0 "U?" H 2950 1550 60  0000 C CNN
F 1 "STPMIC1APQR" H 2950 1450 60  0000 C CNN
F 2 "WFQFN44_5X6_STM" H 3150 1540 60  0001 C CNN
F 3 "" H 2150 1300 60  0000 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Text Notes 4450 900  0    50   ~ 0
VDD_CORE = BUCK1 = 1V2\nVDD_DDR  = BUCK2 = 1V1\nVDD = BUCK3 = 3V3\n
Wire Wire Line
	1450 5300 1450 5150
Wire Wire Line
	1450 5300 1750 5300
Text Label 950  5150 0    39   ~ 0
VDD
Wire Wire Line
	1400 5150 1450 5150
$Comp
L Device:R_Small R?
U 1 1 60911571
P 1300 5150
F 0 "R?" V 1200 5100 50  0000 C CNN
F 1 "0" V 1200 5250 50  0000 C CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
	1    1300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5150 1200 5150
$Comp
L Device:C_Small C?
U 1 1 6095859D
P 1800 4200
F 0 "C?" H 1892 4246 50  0000 L CNN
F 1 "???uF" H 1892 4155 50  0000 L CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609585A3
P 1800 4300
F 0 "#PWR?" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1950 4250 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4100 1800 4100
$Comp
L Device:C_Small C?
U 1 1 6095E903
P 1800 4550
F 0 "C?" H 1892 4596 50  0000 L CNN
F 1 "???uF" H 1892 4505 50  0000 L CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095E909
P 1800 4650
F 0 "#PWR?" H 1800 4400 50  0001 C CNN
F 1 "GND" H 1700 4650 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1450 4450
$Comp
L Device:C_Small C?
U 1 1 60964DBA
P 1800 4900
F 0 "C?" H 1892 4946 50  0000 L CNN
F 1 "???uF" H 1892 4855 50  0000 L CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60964DC0
P 1800 5000
F 0 "#PWR?" H 1800 4750 50  0001 C CNN
F 1 "GND" H 1700 5000 50  0000 C CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 1800 4800
Wire Wire Line
	1450 4800 1450 4700
Connection ~ 1800 4800
Wire Wire Line
	1800 4800 1450 4800
Wire Wire Line
	1800 4100 1650 4100
Wire Wire Line
	1650 4100 1650 3750
Connection ~ 1800 4100
Connection ~ 1650 3750
Text Label 1200 4350 0    39   ~ 0
VDD
Wire Wire Line
	1450 4350 1200 4350
Wire Wire Line
	1450 4350 1450 4450
Text Label 1200 4700 0    39   ~ 0
VDD_DDR
Wire Wire Line
	1450 4700 1200 4700
$Comp
L Device:C_Small C?
U 1 1 6098C32F
P 3950 3850
F 0 "C?" H 4042 3896 50  0000 L CNN
F 1 "???uF" H 4042 3805 50  0000 L CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6098C335
P 3950 3950
F 0 "#PWR?" H 3950 3700 50  0001 C CNN
F 1 "GND" H 4150 3900 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3950 3750
Connection ~ 3950 3750
Text GLabel 4850 3750 2    50   Input ~ 0
VREF_DDR
Wire Wire Line
	3950 3750 4850 3750
$Comp
L Device:C_Small C?
U 1 1 60999117
P 3950 4200
F 0 "C?" H 4042 4246 50  0000 L CNN
F 1 "???uF" H 4042 4155 50  0000 L CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6099911D
P 3950 4300
F 0 "#PWR?" H 3950 4050 50  0001 C CNN
F 1 "GND" H 4150 4250 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	3950 4100 4850 4100
Text GLabel 4850 4100 2    50   Input ~ 0
VTT_DDR
$Comp
L Device:C_Small C?
U 1 1 609A6EA8
P 3950 4900
F 0 "C?" H 4042 4946 50  0000 L CNN
F 1 "???uF" H 4042 4855 50  0000 L CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609A6EAE
P 3950 5000
F 0 "#PWR?" H 3950 4750 50  0001 C CNN
F 1 "GND" H 4150 4950 50  0000 C CNN
F 2 "" H 3950 5000 50  0001 C CNN
F 3 "" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 3950 4800
Connection ~ 3950 4800
Wire Wire Line
	3950 4800 4850 4800
Text GLabel 4850 4800 2    50   Input ~ 0
VDDA
NoConn ~ 3700 5550
NoConn ~ 3700 5650
NoConn ~ 3700 5750
NoConn ~ 3700 5850
Text GLabel 1600 5600 0    50   Input ~ 0
I2C_SDA
Text GLabel 1600 5700 0    50   Input ~ 0
I2C_SCL
Text GLabel 1600 5800 0    50   Input ~ 0
STPMIC1_PWRCTRL
Wire Wire Line
	1600 5800 2150 5800
Text GLabel 1600 5900 0    50   Input ~ 0
STPMIC1_INTn
Text GLabel 1600 6000 0    50   Input ~ 0
STPMIC1_RSTn
Wire Wire Line
	1600 5900 2150 5900
Wire Wire Line
	1600 6000 2150 6000
Text GLabel 1600 6100 0    50   Input ~ 0
STPMIC1_WAKEUP
Wire Wire Line
	1600 6100 2150 6100
$Comp
L power:GND #PWR?
U 1 1 60A54D1C
P 3800 6650
F 0 "#PWR?" H 3800 6400 50  0001 C CNN
F 1 "GND" H 3805 6477 50  0000 C CNN
F 2 "" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6550 3800 6550
Wire Wire Line
	3800 6550 3800 6650
Wire Wire Line
	3800 6550 3800 6450
Wire Wire Line
	3800 6450 3700 6450
Connection ~ 3800 6550
$Comp
L power:GND #PWR?
U 1 1 60A5AD82
P 2100 6650
F 0 "#PWR?" H 2100 6400 50  0001 C CNN
F 1 "GND" H 2105 6477 50  0000 C CNN
F 2 "" H 2100 6650 50  0001 C CNN
F 3 "" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6650 2100 6550
Wire Wire Line
	2100 6550 2150 6550
$Comp
L Switch:SW_SPST SW?
U 1 1 60A5F264
P 1250 6300
F 0 "SW?" H 1050 6200 50  0000 C CNN
F 1 "SW_SPST" H 1400 6200 50  0000 C CNN
F 2 "" H 1250 6300 50  0001 C CNN
F 3 "~" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A6330A
P 1800 6500
F 0 "C?" H 1892 6546 50  0000 L CNN
F 1 "???nF" H 1892 6455 50  0000 L CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6AEE5
P 1800 6650
F 0 "#PWR?" H 1800 6400 50  0001 C CNN
F 1 "GND" H 1805 6477 50  0000 C CNN
F 2 "" H 1800 6650 50  0001 C CNN
F 3 "" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6650 1800 6600
Wire Wire Line
	1800 6400 1800 6300
Wire Wire Line
	1800 6300 2150 6300
Wire Wire Line
	1800 6300 1450 6300
Connection ~ 1800 6300
$Comp
L power:GND #PWR?
U 1 1 60A73AD5
P 900 6650
F 0 "#PWR?" H 900 6400 50  0001 C CNN
F 1 "GND" H 905 6477 50  0000 C CNN
F 2 "" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6650 900  6300
Wire Wire Line
	900  6300 1050 6300
$EndSCHEMATC
