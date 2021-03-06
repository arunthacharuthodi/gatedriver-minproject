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
L pspice:MNMOS M?
U 1 1 628FE79B
P 5750 4050
F 0 "M?" H 6038 4096 50  0000 L CNN
F 1 "MOSFET" H 6038 4005 50  0000 L CNN
F 2 "" H 5725 4050 50  0001 C CNN
F 3 "~" H 5725 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_PNP_E1B1C2E2B2C1 T1
U 1 1 6290014A
P 5200 3600
F 0 "T1" H 5391 3646 50  0000 L CNN
F 1 "TRANSISTOR" H 5391 3555 50  0000 L CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_PNP_E1B1C2E2B2C1 T2
U 1 1 629011EA
P 5200 4450
F 0 "T2" H 5391 4496 50  0000 L CNN
F 1 "TRANSISTOR" H 5391 4405 50  0000 L CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5300 4050
Wire Wire Line
	5550 4050 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 5300 3800
Wire Wire Line
	5300 3400 5300 3150
Wire Wire Line
	5300 4650 5300 4900
Wire Wire Line
	5000 3600 5000 4050
Wire Wire Line
	5000 4050 4700 4050
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 5000 4450
$Comp
L Device:R R?
U 1 1 62907CA5
P 4550 4050
F 0 "R?" V 4343 4050 50  0000 C CNN
F 1 "R" V 4434 4050 50  0000 C CNN
F 2 "" V 4480 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4250 5850 4900
Wire Wire Line
	5850 4900 5600 4900
Wire Wire Line
	5600 4900 5600 5100
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5300 4900
Wire Wire Line
	5850 3850 5850 3150
Wire Wire Line
	5950 4250 5950 4900
Wire Wire Line
	5950 4900 5850 4900
Connection ~ 5850 4900
$Comp
L power:Earth #PWR?
U 1 1 6290A1B3
P 5600 5100
F 0 "#PWR?" H 5600 4850 50  0001 C CNN
F 1 "Earth" H 5600 4950 50  0001 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6290B13F
P 5850 2850
F 0 "#PWR?" H 5850 2700 50  0001 C CNN
F 1 "VCC" H 5865 3023 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6290BA1D
P 5300 3150
F 0 "#PWR?" H 5300 3000 50  0001 C CNN
F 1 "VCC" H 5315 3323 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6290CD3B
P 5850 3000
F 0 "R?" H 5920 3046 50  0000 L CNN
F 1 "LOAD" H 5920 2955 50  0000 L CNN
F 2 "" V 5780 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
