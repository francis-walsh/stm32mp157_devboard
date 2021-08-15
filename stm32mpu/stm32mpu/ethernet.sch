EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L mpu_symbols:TLK105LRHBT U?
U 1 1 60EFA48B
P 7250 1750
F 0 "U?" H 7225 1915 50  0000 C CNN
F 1 "TLK105LRHBT" H 7225 1824 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F4DFD4
P 3500 2800
F 0 "R?" V 3450 2650 50  0000 C CNN
F 1 "22" V 3450 2950 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
F 4 "1%" V 3450 3100 50  0000 C CNN "Tolerance"
	1    3500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2800 3400 2800
Wire Wire Line
	3600 2800 4350 2800
$Comp
L Device:R_Small R?
U 1 1 60F58527
P 3500 2900
F 0 "R?" V 3450 2750 50  0000 C CNN
F 1 "22" V 3450 3050 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
F 4 "1%" V 3450 3200 50  0000 C CNN "Tolerance"
	1    3500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F589FC
P 3500 3000
F 0 "R?" V 3450 2850 50  0000 C CNN
F 1 "22" V 3450 3150 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
F 4 "1%" V 3450 3300 50  0000 C CNN "Tolerance"
	1    3500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2900 3400 2900
Wire Wire Line
	3250 3000 3400 3000
Wire Wire Line
	3250 3100 3400 3100
Wire Wire Line
	3600 2900 4350 2900
Wire Wire Line
	3600 3000 4350 3000
Wire Wire Line
	3600 3100 4350 3100
Text Label 4350 2800 2    39   ~ 0
ETH1_MII_TXD0
Text Label 4350 2900 2    39   ~ 0
ETH1_MII_TXD1
Text Label 4350 3000 2    39   ~ 0
ETH1_MII_TXD2
Text Label 4350 3100 2    39   ~ 0
ETH1_MII_TXD3
Wire Wire Line
	6750 3350 6000 3350
Wire Wire Line
	6750 3450 6000 3450
Wire Wire Line
	6750 3550 6000 3550
Wire Wire Line
	6750 3650 6000 3650
Text Label 6000 3350 0    39   ~ 0
ETH1_MII_TXD0
Text Label 6000 3450 0    39   ~ 0
ETH1_MII_TXD1
Text Label 6000 3550 0    39   ~ 0
ETH1_MII_TXD2
Text Label 6000 3650 0    39   ~ 0
ETH1_MII_TXD3
$Comp
L Device:R_Small R?
U 1 1 60FA4DA9
P 6500 2450
F 0 "R?" V 6450 2300 50  0000 C CNN
F 1 "22" V 6450 2600 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
F 4 "1%" V 6450 2750 50  0000 C CNN "Tolerance"
	1    6500 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 2450 6600 2450
Wire Wire Line
	6400 2450 5650 2450
$Comp
L Device:R_Small R?
U 1 1 60FA4DB2
P 6500 2550
F 0 "R?" V 6450 2400 50  0000 C CNN
F 1 "22" V 6450 2700 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
F 4 "1%" V 6450 2850 50  0000 C CNN "Tolerance"
	1    6500 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60FA4DB9
P 6500 2650
F 0 "R?" V 6450 2500 50  0000 C CNN
F 1 "22" V 6450 2800 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
F 4 "1%" V 6450 2950 50  0000 C CNN "Tolerance"
	1    6500 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60FA4DC0
P 6500 2750
F 0 "R?" V 6450 2600 50  0000 C CNN
F 1 "22" V 6450 2900 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
F 4 "1%" V 6450 3050 50  0000 C CNN "Tolerance"
	1    6500 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 2550 6600 2550
Wire Wire Line
	6750 2650 6600 2650
Wire Wire Line
	6750 2750 6600 2750
Wire Wire Line
	6400 2550 5650 2550
Wire Wire Line
	6400 2650 5650 2650
Wire Wire Line
	6400 2750 5650 2750
Text Label 5650 2450 0    39   ~ 0
ETH1_MII_RXD0
Text Label 5650 2550 0    39   ~ 0
ETH1_MII_RXD1
Text Label 5650 2650 0    39   ~ 0
ETH1_MII_RXD2
Text Label 5650 2750 0    39   ~ 0
ETH1_MII_RXD3
Text Notes 3000 1000 0    39   Italic 0
NOTE: Place 22 ohm termination resistors close to devices as depicted in schematic. Populate with 0ohm for first build.
$Comp
L Device:R_Small R?
U 1 1 60FB1DBC
P 3550 4800
F 0 "R?" V 3500 4650 50  0000 C CNN
F 1 "22" V 3500 4950 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
F 4 "1%" V 3500 5100 50  0000 C CNN "Tolerance"
	1    3550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4800 3450 4800
Wire Wire Line
	3650 4800 3900 4800
Wire Wire Line
	3250 4700 3800 4700
Wire Wire Line
	3900 4650 3900 4800
Wire Wire Line
	3800 4700 3800 4650
$Comp
L Device:R_Small R?
U 1 1 60FB8D73
P 3900 4550
F 0 "R?" H 3959 4596 50  0000 L CNN
F 1 "1k5" H 3959 4505 50  0000 L CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60FB7407
P 3800 4550
F 0 "R?" H 3859 4596 50  0000 L CNN
F 1 "1k5" H 3859 4505 50  0000 L CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	-1   0    0    -1  
$EndComp
Connection ~ 3800 4700
Connection ~ 3900 4800
Wire Wire Line
	3800 4700 4800 4700
Wire Wire Line
	3900 4800 4800 4800
Text Label 4800 4800 2    39   ~ 0
ETH1_MDC
Text Label 4800 4700 2    39   ~ 0
ETH1_MDIO
Wire Wire Line
	6750 2100 6150 2100
Text Label 6150 2200 0    39   ~ 0
ETH1_MDC
Text Label 6150 2100 0    39   ~ 0
ETH1_MDIO
Wire Wire Line
	6150 2200 6750 2200
$Comp
L Device:R_Small R?
U 1 1 610189AD
P 3500 2600
F 0 "R?" V 3450 2450 50  0000 C CNN
F 1 "22" V 3450 2750 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
F 4 "1%" V 3450 2900 50  0000 C CNN "Tolerance"
	1    3500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2600 3400 2600
Wire Wire Line
	3600 2600 4350 2600
Text Label 4350 2600 2    39   ~ 0
ETH1_TX_CLK
$Comp
L Device:R_Small R?
U 1 1 6102296B
P 3500 2500
F 0 "R?" V 3450 2350 50  0000 C CNN
F 1 "22" V 3450 2650 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
F 4 "1%" V 3450 2800 50  0000 C CNN "Tolerance"
	1    3500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2500 3400 2500
Wire Wire Line
	3600 2500 4350 2500
Text Label 4350 2500 2    39   ~ 0
ETH1_TX_EN
Wire Wire Line
	6750 3900 6000 3900
Text Label 6000 3900 0    39   ~ 0
ETH1_TX_CLK
Wire Wire Line
	6750 3800 6000 3800
Text Label 6000 3800 0    39   ~ 0
ETH1_TX_EN
Wire Wire Line
	3250 3500 4000 3500
Wire Wire Line
	3250 3600 4000 3600
Wire Wire Line
	3250 3700 4000 3700
Wire Wire Line
	3250 3800 4000 3800
Text Label 4000 3500 2    39   ~ 0
ETH1_MII_RXD0
Text Label 4000 3600 2    39   ~ 0
ETH1_MII_RXD1
Text Label 4000 3700 2    39   ~ 0
ETH1_MII_RXD2
Text Label 4000 3800 2    39   ~ 0
ETH1_MII_RXD3
$Comp
L Device:R_Small R?
U 1 1 60F5983F
P 3500 3100
F 0 "R?" V 3450 2950 50  0000 C CNN
F 1 "22" V 3450 3250 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
F 4 "1%" V 3450 3400 50  0000 C CNN "Tolerance"
	1    3500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61052B47
P 6500 2900
F 0 "R?" V 6450 2750 50  0000 C CNN
F 1 "22" V 6450 3050 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
F 4 "1%" V 6450 3200 50  0000 C CNN "Tolerance"
	1    6500 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 2900 6600 2900
Wire Wire Line
	6400 2900 5650 2900
Text Label 5650 2900 0    39   ~ 0
ETH1_MII_RXCLK
Text Label 4400 4200 2    39   ~ 0
ETH1_MII_RXCLK
Wire Wire Line
	4400 4200 3250 4200
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 6110462D
P 9800 3150
F 0 "J?" H 9800 3817 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9800 3726 50  0000 C CNN
F 2 "" V 9800 3175 50  0001 C CNN
F 3 "~" V 9800 3175 50  0001 C CNN
	1    9800 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F55C3E
P 4450 4550
F 0 "R?" H 4509 4596 50  0000 L CNN
F 1 "1k5" H 4509 4505 50  0000 L CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F55C44
P 4350 4550
F 0 "R?" H 4409 4596 50  0000 L CNN
F 1 "1k5" H 4409 4505 50  0000 L CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 4900 4350 4900
Wire Wire Line
	3250 5000 4450 5000
Wire Wire Line
	4350 4650 4350 4900
Connection ~ 4350 4900
Wire Wire Line
	4350 4900 4800 4900
Wire Wire Line
	4450 4650 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 4800 5000
Text Label 4800 4900 2    39   ~ 0
ETH1_CRS
Text Label 4800 5000 2    39   ~ 0
ETH1_COL
Wire Wire Line
	6750 4200 6000 4200
Text Label 6000 4200 0    39   ~ 0
ETH1_CRS
Text Label 6000 4300 0    39   ~ 0
ETH1_COL
Wire Wire Line
	6000 4300 6750 4300
Wire Wire Line
	3250 4100 3350 4100
Wire Wire Line
	3250 4000 4100 4000
$Comp
L Device:R_Small R?
U 1 1 60F88031
P 4100 3850
F 0 "R?" H 4159 3896 50  0000 L CNN
F 1 "1k5" H 4159 3805 50  0000 L CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F88037
P 3350 4350
F 0 "R?" H 3409 4396 50  0000 L CNN
F 1 "1k5" H 3409 4305 50  0000 L CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F8BEA1
P 3350 4450
F 0 "#PWR?" H 3350 4200 50  0001 C CNN
F 1 "GND" H 3355 4277 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3350 4100
Connection ~ 3350 4100
Wire Wire Line
	3350 4100 4400 4100
Wire Wire Line
	4100 4000 4100 3950
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4400 4000
Text Label 4400 4000 2    39   ~ 0
ETH1_RX_ER
Text Label 4400 4100 2    39   ~ 0
ETH1_RX_DV
Wire Wire Line
	6750 3100 5650 3100
Text Label 5650 3000 0    39   ~ 0
ETH1_RX_ER
Text Label 5650 3100 0    39   ~ 0
ETH1_RX_DV
Wire Wire Line
	5650 3000 6750 3000
$Comp
L Device:R_Small R?
U 1 1 60FC812A
P 3500 2400
F 0 "R?" V 3450 2250 50  0000 C CNN
F 1 "1k5" V 3450 2550 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
F 4 "1%" V 3450 2700 50  0000 C CNN "Tolerance"
	1    3500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2400 3400 2400
Wire Wire Line
	3600 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2450
$Comp
L power:GND #PWR?
U 1 1 60FD1D36
P 4450 2450
F 0 "#PWR?" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4455 2277 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2400
NoConn ~ 3250 1850
$Comp
L Device:R_Small R?
U 1 1 6100AF0E
P 6350 4650
F 0 "R?" V 6300 4500 50  0000 C CNN
F 1 "1k5" V 6300 4800 50  0000 C CNN
F 2 "" H 6350 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
F 4 "1%" V 6300 4950 50  0000 C CNN "Tolerance"
	1    6350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4650 6750 4650
Wire Wire Line
	6250 4650 6000 4650
Wire Wire Line
	6000 4650 6000 4800
$Comp
L power:GND #PWR?
U 1 1 61012653
P 6000 4800
F 0 "#PWR?" H 6000 4550 50  0001 C CNN
F 1 "GND" H 6005 4627 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6101CCE7
P 3800 1550
F 0 "R?" H 3859 1596 50  0000 L CNN
F 1 "1k5" H 3859 1505 50  0000 L CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61021575
P 3550 1750
F 0 "R?" V 3500 1600 50  0000 C CNN
F 1 "0" V 3500 1900 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
F 4 "1%" V 3500 2050 50  0001 C CNN "Tolerance"
	1    3550 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1750 3450 1750
Wire Wire Line
	3650 1750 3800 1750
Wire Wire Line
	3800 1650 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 4250 1750
Text Label 4250 1750 2    39   ~ 0
ETH1_INTN
Text Label 6200 4750 0    39   ~ 0
ETH1_INTN
Wire Wire Line
	6200 4750 6750 4750
Text Notes 6650 5150 0    39   Italic 0
NOTE: QFN EP is wrong size\n
$Comp
L mpu_symbols:STM32MP157AAA3T U?
U 8 1 61031F8C
P 2350 1500
F 0 "U?" H 2533 1587 60  0000 C CNN
F 1 "STM32MP157AAA3T" H 2533 1481 60  0000 C CNN
F 2 "LFBGA448_18X18" H 3000 1700 60  0001 C CNN
F 3 "" H 2750 -650 60  0000 C CNN
	8    2350 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
