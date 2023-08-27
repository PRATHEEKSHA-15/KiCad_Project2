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
L Device:R_Small_US R1
U 1 1 64D639B2
P 2200 2400
F 0 "R1" H 2268 2446 50  0000 L CNN
F 1 "470" H 2268 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2200 2400 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 64D63DE7
P 3250 2450
F 0 "R2" H 3318 2496 50  0000 L CNN
F 1 "47K" H 3318 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 64D6443B
P 4050 2450
F 0 "R3" H 4118 2496 50  0000 L CNN
F 1 "47K" H 4118 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 64D64815
P 5050 2450
F 0 "R4" H 5118 2496 50  0000 L CNN
F 1 "470K" H 5118 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 64D64E31
P 2250 3300
F 0 "D1" V 2289 3182 50  0000 R CNN
F 1 "LED" V 2198 3182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 64D6540A
P 5250 3250
F 0 "D2" V 5289 3132 50  0000 R CNN
F 1 "LED" V 5198 3132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 64D661AE
P 2750 3900
F 0 "C1" V 3002 3900 50  0000 C CNN
F 1 "10uf" V 2911 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2788 3750 50  0001 C CNN
F 3 "~" H 2750 3900 50  0001 C CNN
	1    2750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 64D69AA5
P 2200 4350
F 0 "Q1" H 2390 4396 50  0000 L CNN
F 1 "2N2219" H 2390 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 2400 4275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 2200 4350 50  0001 L CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 64D6A732
P 5100 4400
F 0 "Q2" H 5290 4446 50  0000 L CNN
F 1 "2N2219" H 5290 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5300 4325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5100 4400 50  0001 L CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 64D6B0AD
P 3450 1750
F 0 "#PWR01" H 3450 1600 50  0001 C CNN
F 1 "VCC" H 3465 1923 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 5050 1800
Wire Wire Line
	5050 1800 4050 1800
Wire Wire Line
	2200 1800 2200 2300
Wire Wire Line
	3250 2350 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 2200 1800
Wire Wire Line
	4050 2350 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	2200 2500 2200 3150
Wire Wire Line
	2200 3150 2250 3150
Wire Wire Line
	2250 4150 2300 4150
Wire Wire Line
	5050 2550 5050 3100
Wire Wire Line
	5050 3100 5250 3100
$Comp
L Device:C C2
U 1 1 64D7272F
P 4600 3900
F 0 "C2" V 4852 3900 50  0000 C CNN
F 1 "10uf" V 4761 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4638 3750 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3400 5250 3900
Wire Wire Line
	5250 4200 5200 4200
Wire Wire Line
	4750 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5250 4200
Wire Wire Line
	2600 3900 2250 3900
Wire Wire Line
	2250 3450 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 2250 4150
Wire Wire Line
	3250 3900 2900 3900
Wire Wire Line
	4900 4400 3250 4400
Wire Wire Line
	3250 2550 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3250 4400
Wire Wire Line
	4450 3900 4200 3900
Wire Wire Line
	4050 3900 4050 2550
Wire Wire Line
	5200 4600 5200 5150
Wire Wire Line
	2300 5150 2300 4550
$Comp
L power:Earth #PWR02
U 1 1 64D7CBA7
P 3750 5350
F 0 "#PWR02" H 3750 5100 50  0001 C CNN
F 1 "Earth" H 3750 5200 50  0001 C CNN
F 2 "" H 3750 5350 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 4800
Wire Wire Line
	2000 4800 4200 4800
Wire Wire Line
	4200 4800 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4050 3900
Wire Wire Line
	3750 5350 3750 5150
Wire Wire Line
	2300 5150 3750 5150
Connection ~ 3750 5150
Wire Wire Line
	3750 5150 5200 5150
Wire Wire Line
	3250 1800 3450 1800
Wire Wire Line
	3450 1750 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 4050 1800
$EndSCHEMATC
