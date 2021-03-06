EESchema Schematic File Version 4
EELAYER 30 0
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
L Timer:NE555P U1
U 1 1 5FE46584
P 2050 1950
F 0 "U1" H 2200 2450 50  0000 C CNN
F 1 "NE555P" H 2300 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2700 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2900 1550 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE47346
P 3000 2700
F 0 "R2" V 2793 2700 50  0000 C CNN
F 1 "1K" V 2884 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
	1    3000 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Variable R1
U 1 1 5FE483A4
P 3000 1700
F 0 "R1" H 3128 1746 50  0000 L CNN
F 1 "500K" H 3128 1655 50  0000 L CNN
F 2 "eduardofilo_footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_mod" V 2930 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE48C96
P 1550 2450
F 0 "C1" H 1665 2496 50  0000 L CNN
F 1 "100n" H 1665 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1588 2300 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR06
U 1 1 5FE574CB
P 3000 1450
F 0 "#PWR06" H 3000 1300 50  0001 C CNN
F 1 "+9V" H 3015 1623 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FE57C34
P 2050 2550
F 0 "#PWR05" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2055 2377 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1450 2050 1550
$Comp
L power:+9V #PWR03
U 1 1 5FE59168
P 1450 2100
F 0 "#PWR03" H 1450 1950 50  0001 C CNN
F 1 "+9V" H 1350 2100 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1450 2150
Wire Wire Line
	1450 2150 1450 2100
$Comp
L power:+9V #PWR04
U 1 1 5FE585F1
P 2050 1450
F 0 "#PWR04" H 2050 1300 50  0001 C CNN
F 1 "+9V" H 2065 1623 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3700 2150
Wire Wire Line
	2050 2350 2050 2450
Wire Wire Line
	1550 1750 1250 1750
Wire Wire Line
	2550 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2900
Wire Wire Line
	2650 2900 1250 2900
NoConn ~ 1550 1950
$Comp
L power:+9V #PWR011
U 1 1 5FE7EA0E
P 5900 1450
F 0 "#PWR011" H 5900 1300 50  0001 C CNN
F 1 "+9V" H 5915 1623 50  0000 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 2050 2550
Wire Wire Line
	1400 2450 1250 2450
Wire Wire Line
	1250 1750 1250 2450
Connection ~ 1250 2450
Wire Wire Line
	1250 2450 1250 2900
NoConn ~ 3800 1950
Wire Wire Line
	3700 2150 3800 2150
$Comp
L power:+9V #PWR07
U 1 1 5FE6275C
P 3700 2100
F 0 "#PWR07" H 3700 1950 50  0001 C CNN
F 1 "+9V" H 3600 2100 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1450 4300 1550
$Comp
L power:+9V #PWR09
U 1 1 5FE5A0EE
P 4300 1450
F 0 "#PWR09" H 4300 1300 50  0001 C CNN
F 1 "+9V" H 4315 1623 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FE49AE7
P 4900 1250
F 0 "C2" H 5018 1296 50  0000 L CNN
F 1 "10u" H 5018 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4938 1100 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
	1    4900 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FE49250
P 5200 2250
F 0 "C3" H 5315 2296 50  0000 L CNN
F 1 "100n" H 5315 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5238 2100 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R4
U 1 1 5FE4885F
P 5900 1700
F 0 "R4" H 6028 1746 50  0000 L CNN
F 1 "500K" H 6028 1655 50  0000 L CNN
F 2 "eduardofilo_footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_mod" V 5830 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE47DCF
P 5200 1000
F 0 "R3" V 4993 1000 50  0000 C CNN
F 1 "100" V 5084 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	0    1    1    0   
$EndComp
$Comp
L Timer:NE555P U2
U 1 1 5FE46B57
P 4300 1950
F 0 "U2" H 4450 2450 50  0000 C CNN
F 1 "NE555P" H 4550 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5150 1550 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1550
Wire Wire Line
	3000 2850 3000 2900
Wire Wire Line
	3000 2900 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	2550 1750 2550 1150
Wire Wire Line
	2550 1150 3700 1150
Wire Wire Line
	3700 1150 3700 1750
Wire Wire Line
	3700 1750 3800 1750
$Comp
L power:GND #PWR010
U 1 1 5FEAACBD
P 4300 2700
F 0 "#PWR010" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 2450
Wire Wire Line
	4800 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1400
Wire Wire Line
	4900 1100 4900 1000
Wire Wire Line
	4900 1000 5050 1000
Wire Wire Line
	4800 1950 4900 1950
Wire Wire Line
	5900 1450 5900 1550
Wire Wire Line
	5200 2400 5200 2450
Wire Wire Line
	5200 2450 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4300 2700
Wire Wire Line
	5200 1950 5200 2100
Wire Wire Line
	4800 2150 4900 2150
Wire Wire Line
	4900 2150 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 5200 1950
$Comp
L power:+9V #PWR01
U 1 1 5FEDDCAC
P 1525 3575
F 0 "#PWR01" H 1525 3425 50  0001 C CNN
F 1 "+9V" H 1540 3748 50  0000 C CNN
F 2 "" H 1525 3575 50  0001 C CNN
F 3 "" H 1525 3575 50  0001 C CNN
	1    1525 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FEDE15B
P 2300 4050
F 0 "#PWR02" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2305 3877 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FEDF6E2
P 4525 4050
F 0 "#PWR08" H 4525 3800 50  0001 C CNN
F 1 "GND" H 4530 3877 50  0000 C CNN
F 2 "" H 4525 4050 50  0001 C CNN
F 3 "" H 4525 4050 50  0001 C CNN
	1    4525 4050
	1    0    0    -1  
$EndComp
Text GLabel 4525 3850 0    50   Input ~ 0
AUDIO
Text GLabel 5750 1000 2    50   Output ~ 0
AUDIO
Wire Wire Line
	5350 1000 5750 1000
Wire Wire Line
	4525 3950 4525 4050
$Comp
L Device:R R5
U 1 1 608860B0
P 3000 2100
F 0 "R5" V 2793 2100 50  0000 C CNN
F 1 "1K" V 2884 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1950 3000 1850
Wire Wire Line
	3000 2250 3000 2400
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	2800 1950 2800 2400
Wire Wire Line
	2800 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2550
$Comp
L Device:R R6
U 1 1 6089116C
P 5600 1950
F 0 "R6" V 5393 1950 50  0000 C CNN
F 1 "1K" V 5484 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1850 5900 1950
Wire Wire Line
	5900 1950 5750 1950
Wire Wire Line
	5450 1950 5200 1950
Connection ~ 5200 1950
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60897D2C
P 2700 3950
F 0 "J1" H 2672 3832 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2672 3923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3950 2300 3950
Wire Wire Line
	2300 3950 2300 4050
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6089F405
P 4975 3950
F 0 "J2" H 4947 3832 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4947 3923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4975 3950 50  0001 C CNN
F 3 "~" H 4975 3950 50  0001 C CNN
	1    4975 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 3850 4525 3850
Wire Wire Line
	4775 3950 4525 3950
$Comp
L eduardofilo_symbols:SK12D07VG4 SW1
U 1 1 608B1CDF
P 1900 3850
F 0 "SW1" H 1813 3505 50  0000 C CNN
F 1 "SK12D07VG4" H 1813 3596 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 1925 3950 50  0001 C CNN
F 3 "" H 1925 3950 50  0001 C CNN
	1    1900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3850 2300 3850
Wire Wire Line
	1675 3700 1525 3700
Wire Wire Line
	1525 3700 1525 3575
NoConn ~ 1675 4000
$EndSCHEMATC
