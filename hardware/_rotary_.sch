EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "two_comparator_effect"
Date "2022-01-21"
Rev "v0_3_1"
Comp "original design by Rob Schafer"
Comment1 "updated by cyberboy666"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 5EB5729E
P 1950 7000
F 0 "U2" H 1950 7242 50  0000 C CNN
F 1 "LM317" H 1950 7151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 1950 7225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EB57A13
P 1950 7400
F 0 "#PWR023" H 1950 7150 50  0001 C CNN
F 1 "GND" H 1955 7227 50  0000 C CNN
F 2 "" H 1950 7400 50  0001 C CNN
F 3 "" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7300 1950 7400
$Comp
L power:+5V #PWR019
U 1 1 5EB58912
P 1425 6875
F 0 "#PWR019" H 1425 6725 50  0001 C CNN
F 1 "+5V" H 1440 7048 50  0000 C CNN
F 2 "" H 1425 6875 50  0001 C CNN
F 3 "" H 1425 6875 50  0001 C CNN
	1    1425 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 6875 1425 7000
Wire Wire Line
	1425 7000 1575 7000
Text GLabel 2500 6825 2    50   Input ~ 0
+1.25V
Wire Wire Line
	2250 7000 2500 7000
Wire Wire Line
	2500 7000 2500 6825
$Comp
L Device:R R16
U 1 1 5EB5929E
P 2500 7150
F 0 "R16" H 2570 7196 50  0000 L CNN
F 1 "100" H 2570 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 7150 50  0001 C CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
Connection ~ 2500 7000
Wire Wire Line
	2500 7300 1950 7300
Connection ~ 1950 7300
$Comp
L power:GND #PWR013
U 1 1 5EB5A54D
P 850 5600
F 0 "#PWR013" H 850 5350 50  0001 C CNN
F 1 "GND" H 855 5427 50  0000 C CNN
F 2 "" H 850 5600 50  0001 C CNN
F 3 "" H 850 5600 50  0001 C CNN
	1    850  5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EB5A979
P 3125 4050
F 0 "C3" V 2873 4050 50  0000 C CNN
F 1 "1u" V 2964 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3163 3900 50  0001 C CNN
F 3 "~" H 3125 4050 50  0001 C CNN
	1    3125 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EB5BBC0
P 3675 4300
F 0 "R9" H 3745 4346 50  0000 L CNN
F 1 "150k" H 3745 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3605 4300 50  0001 C CNN
F 3 "~" H 3675 4300 50  0001 C CNN
	1    3675 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EB5C881
P 3675 3800
F 0 "D1" V 3721 3721 50  0000 R CNN
F 1 "1n914" V 3630 3721 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3675 3800 50  0001 C CNN
F 3 "~" H 3675 3800 50  0001 C CNN
	1    3675 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3675 3950 3675 4050
$Comp
L power:GND #PWR015
U 1 1 5EB5CD56
P 3675 4450
F 0 "#PWR015" H 3675 4200 50  0001 C CNN
F 1 "GND" H 3680 4277 50  0000 C CNN
F 2 "" H 3675 4450 50  0001 C CNN
F 3 "" H 3675 4450 50  0001 C CNN
	1    3675 4450
	1    0    0    -1  
$EndComp
Text GLabel 3675 3525 2    50   Input ~ 0
+1.25V
Wire Wire Line
	3675 3525 3675 3650
Wire Wire Line
	3275 4050 3675 4050
Connection ~ 3675 4050
$Comp
L Device:R R8
U 1 1 5EB5D43D
P 2825 4300
F 0 "R8" H 2895 4346 50  0000 L CNN
F 1 "75" H 2895 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2755 4300 50  0001 C CNN
F 3 "~" H 2825 4300 50  0001 C CNN
	1    2825 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EB5E504
P 2825 4450
F 0 "#PWR014" H 2825 4200 50  0001 C CNN
F 1 "GND" H 2830 4277 50  0000 C CNN
F 2 "" H 2825 4450 50  0001 C CNN
F 3 "" H 2825 4450 50  0001 C CNN
	1    2825 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4150 2825 4050
Wire Wire Line
	3675 4050 3675 4150
$Comp
L Device:C C2
U 1 1 5EB6F7E6
P 4675 3100
F 0 "C2" H 4560 3054 50  0000 R CNN
F 1 "1u" H 4560 3145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4713 2950 50  0001 C CNN
F 3 "~" H 4675 3100 50  0001 C CNN
	1    4675 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EB712DA
P 4675 3250
F 0 "#PWR010" H 4675 3000 50  0001 C CNN
F 1 "GND" H 4680 3077 50  0000 C CNN
F 2 "" H 4675 3250 50  0001 C CNN
F 3 "" H 4675 3250 50  0001 C CNN
	1    4675 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5EB71961
P 4300 2950
F 0 "RV2" H 4230 2996 50  0000 R CNN
F 1 "1k_pot" H 4230 2905 50  0000 R CNN
F 2 "lib:Potentiometer_Vertical_Large" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EB727CB
P 4300 2600
F 0 "R5" H 4370 2646 50  0000 L CNN
F 1 "4.7k" H 4370 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB730CF
P 4300 3300
F 0 "R7" H 4231 3254 50  0000 R CNN
F 1 "1.2k" H 4231 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 3150 4300 3100
Wire Wire Line
	4300 2800 4300 2750
$Comp
L power:+5V #PWR07
U 1 1 5EB73E9B
P 4300 2400
F 0 "#PWR07" H 4300 2250 50  0001 C CNN
F 1 "+5V" H 4315 2573 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4300 2450
$Comp
L power:GND #PWR011
U 1 1 5EB74823
P 4300 3500
F 0 "#PWR011" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3450
Wire Wire Line
	4450 2950 4675 2950
Wire Wire Line
	3675 4050 5075 4050
Wire Wire Line
	5075 2750 5325 2750
Wire Wire Line
	5075 2750 5075 4050
Wire Wire Line
	5325 2950 4675 2950
Connection ~ 4675 2950
Wire Wire Line
	5075 4050 5075 5175
Wire Wire Line
	5075 5175 5350 5175
Connection ~ 5075 4050
$Comp
L Device:R R15
U 1 1 5EB97BC6
P 4575 5575
F 0 "R15" H 4506 5529 50  0000 R CNN
F 1 "1k" H 4506 5620 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4505 5575 50  0001 C CNN
F 3 "~" H 4575 5575 50  0001 C CNN
	1    4575 5575
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5EB98973
P 4575 5150
F 0 "R12" H 4506 5104 50  0000 R CNN
F 1 "470" H 4506 5195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4505 5150 50  0001 C CNN
F 3 "~" H 4575 5150 50  0001 C CNN
	1    4575 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 5375 4575 5375
Wire Wire Line
	4575 5375 4575 5300
Wire Wire Line
	4575 5425 4575 5375
Connection ~ 4575 5375
Text GLabel 4575 4900 2    50   Input ~ 0
+1.25V
Wire Wire Line
	4575 4900 4575 5000
$Comp
L power:GND #PWR022
U 1 1 5EB9B8FD
P 4575 5775
F 0 "#PWR022" H 4575 5525 50  0001 C CNN
F 1 "GND" H 4580 5602 50  0000 C CNN
F 2 "" H 4575 5775 50  0001 C CNN
F 3 "" H 4575 5775 50  0001 C CNN
	1    4575 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5725 4575 5775
$Comp
L Device:R R6
U 1 1 5EB9C3A1
P 6625 2850
F 0 "R6" V 6418 2850 50  0000 C CNN
F 1 "680" V 6509 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6555 2850 50  0001 C CNN
F 3 "~" H 6625 2850 50  0001 C CNN
	1    6625 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EB9CF10
P 6725 5275
F 0 "R13" V 6518 5275 50  0000 C CNN
F 1 "180" V 6609 5275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6655 5275 50  0001 C CNN
F 3 "~" H 6725 5275 50  0001 C CNN
	1    6725 5275
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 5275 6575 5275
Wire Wire Line
	5925 2850 6475 2850
Text Notes 5150 4950 0    50   ~ 0
SYNC
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5EB9F092
P 7625 4100
F 0 "Q1" H 7815 4146 50  0000 L CNN
F 1 "2N3904" H 7815 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7825 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7625 4100 50  0001 L CNN
	1    7625 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5275 7425 5275
Wire Wire Line
	7425 5275 7425 4100
Connection ~ 7425 4100
$Comp
L Device:R R14
U 1 1 5EBA6528
P 7425 5475
F 0 "R14" H 7355 5521 50  0000 R CNN
F 1 "1.5k" H 7355 5430 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7355 5475 50  0001 C CNN
F 3 "~" H 7425 5475 50  0001 C CNN
	1    7425 5475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EBA6BE5
P 7425 5675
F 0 "#PWR021" H 7425 5425 50  0001 C CNN
F 1 "GND" H 7430 5502 50  0000 C CNN
F 2 "" H 7425 5675 50  0001 C CNN
F 3 "" H 7425 5675 50  0001 C CNN
	1    7425 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5675 7425 5625
Wire Wire Line
	7425 5325 7425 5275
Connection ~ 7425 5275
$Comp
L power:+5V #PWR012
U 1 1 5EBA83FB
P 7725 3750
F 0 "#PWR012" H 7725 3600 50  0001 C CNN
F 1 "+5V" H 7740 3923 50  0000 C CNN
F 2 "" H 7725 3750 50  0001 C CNN
F 3 "" H 7725 3750 50  0001 C CNN
	1    7725 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 3750 7725 3900
$Comp
L Device:R R11
U 1 1 5EBA93EC
P 7725 4625
F 0 "R11" H 7655 4671 50  0000 R CNN
F 1 "47" H 7655 4580 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7655 4625 50  0001 C CNN
F 3 "~" H 7725 4625 50  0001 C CNN
	1    7725 4625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EBABAA3
P 8375 4350
F 0 "R10" V 8582 4350 50  0000 C CNN
F 1 "75" V 8491 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8305 4350 50  0001 C CNN
F 3 "~" H 8375 4350 50  0001 C CNN
	1    8375 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8225 4350 7725 4350
Connection ~ 7725 4350
Wire Wire Line
	7725 4350 7725 4300
$Comp
L power:GND #PWR017
U 1 1 5EBACFD5
P 7725 4875
F 0 "#PWR017" H 7725 4625 50  0001 C CNN
F 1 "GND" H 7730 4702 50  0000 C CNN
F 2 "" H 7725 4875 50  0001 C CNN
F 3 "" H 7725 4875 50  0001 C CNN
	1    7725 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4775 7725 4875
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EBAE02B
P 850 5950
F 0 "J2" H 950 5925 50  0000 L CNN
F 1 "rca" H 950 5834 50  0000 L CNN
F 2 "lib:tht_rca_vertical" H 850 5950 50  0001 C CNN
F 3 " ~" H 850 5950 50  0001 C CNN
	1    850  5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EBB0C30
P 850 6150
F 0 "#PWR016" H 850 5900 50  0001 C CNN
F 1 "GND" H 855 5977 50  0000 C CNN
F 2 "" H 850 6150 50  0001 C CNN
F 3 "" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
Text Notes 2350 3700 0    50   ~ 0
VIDEO_IN
Text Notes 8450 3950 0    50   ~ 0
BLACK & WHITE \nVIDEO OUT
Text Notes 3600 2775 0    50   ~ 0
THRESHOLD_2
$Comp
L Device:C C1
U 1 1 5EE7799A
P 3875 1800
F 0 "C1" H 3760 1754 50  0000 R CNN
F 1 "1u" H 3760 1845 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3913 1650 50  0001 C CNN
F 3 "~" H 3875 1800 50  0001 C CNN
	1    3875 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EE779A4
P 3875 1950
F 0 "#PWR05" H 3875 1700 50  0001 C CNN
F 1 "GND" H 3880 1777 50  0000 C CNN
F 2 "" H 3875 1950 50  0001 C CNN
F 3 "" H 3875 1950 50  0001 C CNN
	1    3875 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EE779AE
P 3500 1650
F 0 "RV1" H 3430 1696 50  0000 R CNN
F 1 "1k_pot" H 3430 1605 50  0000 R CNN
F 2 "lib:Potentiometer_Vertical_Large" H 3500 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE779B8
P 3500 1300
F 0 "R1" H 3570 1346 50  0000 L CNN
F 1 "4.7k" H 3570 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 1300 50  0001 C CNN
F 3 "~" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EE779C2
P 3500 2000
F 0 "R4" H 3431 1954 50  0000 R CNN
F 1 "1.2k" H 3431 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 1850 3500 1800
Wire Wire Line
	3500 1500 3500 1450
$Comp
L power:+5V #PWR01
U 1 1 5EE779CE
P 3500 1100
F 0 "#PWR01" H 3500 950 50  0001 C CNN
F 1 "+5V" H 3515 1273 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1100 3500 1150
$Comp
L power:GND #PWR06
U 1 1 5EE779D9
P 3500 2200
F 0 "#PWR06" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3505 2027 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2150
Wire Wire Line
	3650 1650 3875 1650
Wire Wire Line
	5075 1450 5325 1450
Wire Wire Line
	5075 1450 5075 2750
Connection ~ 3875 1650
$Comp
L Device:R R3
U 1 1 5EE779F3
P 6625 1550
F 0 "R3" V 6418 1550 50  0000 C CNN
F 1 "1.2k" V 6509 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6555 1550 50  0001 C CNN
F 3 "~" H 6625 1550 50  0001 C CNN
	1    6625 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5925 1550 6475 1550
Text Notes 6100 1900 0    50   ~ 0
LUMINANCE
$Comp
L power:+5V #PWR02
U 1 1 5EE77A01
P 7425 1100
F 0 "#PWR02" H 7425 950 50  0001 C CNN
F 1 "+5V" H 7440 1273 50  0000 C CNN
F 2 "" H 7425 1100 50  0001 C CNN
F 3 "" H 7425 1100 50  0001 C CNN
	1    7425 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE77A0B
P 7425 1325
F 0 "R2" H 7355 1371 50  0000 R CNN
F 1 "1k" H 7355 1280 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7355 1325 50  0001 C CNN
F 3 "~" H 7425 1325 50  0001 C CNN
	1    7425 1325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7425 1175 7425 1100
Text Notes 2800 1500 0    50   ~ 0
THRESHOLD_1
Connection ~ 5075 2750
Wire Wire Line
	3875 1650 5325 1650
Wire Wire Line
	7425 1475 7425 1550
Wire Wire Line
	6775 1550 7425 1550
Connection ~ 7425 1550
Wire Wire Line
	7425 1550 7425 2850
Wire Wire Line
	6775 2850 7425 2850
Connection ~ 7425 2850
Wire Wire Line
	7425 2850 7425 4100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE5DD74
P 1575 7025
F 0 "#FLG0101" H 1575 7100 50  0001 C CNN
F 1 "PWR_FLAG" V 1575 7152 50  0000 L CNN
F 2 "" H 1575 7025 50  0001 C CNN
F 3 "~" H 1575 7025 50  0001 C CNN
	1    1575 7025
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5EE8590E
P 925 7100
F 0 "J3" H 982 7417 50  0000 C CNN
F 1 "Barrel_Jack" H 982 7326 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 975 7060 50  0001 C CNN
F 3 "~" H 975 7060 50  0001 C CNN
	1    925  7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EE88B2A
P 1325 7400
F 0 "#PWR024" H 1325 7150 50  0001 C CNN
F 1 "GND" H 1330 7227 50  0000 C CNN
F 2 "" H 1325 7400 50  0001 C CNN
F 3 "" H 1325 7400 50  0001 C CNN
	1    1325 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 7100 1325 7100
Wire Wire Line
	1325 7100 1325 7200
Wire Wire Line
	1225 7200 1325 7200
Connection ~ 1325 7200
Wire Wire Line
	1325 7200 1325 7400
Wire Wire Line
	1225 7000 1425 7000
Connection ~ 1425 7000
Wire Wire Line
	1575 7025 1575 7000
Connection ~ 1575 7000
Wire Wire Line
	1575 7000 1650 7000
Text Notes 1475 6575 0    50   ~ 0
POWER_SUPPLY
$Comp
L Comparator:LM339 U1
U 1 1 5F34098F
P 5625 1550
F 0 "U1" H 5625 1917 50  0000 C CNN
F 1 "LM339" H 5625 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5575 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5675 1750 50  0001 C CNN
	1    5625 1550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 2 1 5F34C782
P 5625 2850
F 0 "U1" H 5625 3217 50  0000 C CNN
F 1 "LM339" H 5625 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5575 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5675 3050 50  0001 C CNN
	2    5625 2850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 3 1 5F34D944
P 5650 5275
F 0 "U1" H 5650 5642 50  0000 C CNN
F 1 "LM339" H 5650 5551 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5600 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5700 5475 50  0001 C CNN
	3    5650 5275
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 4 1 5F350511
P 6200 7175
F 0 "U1" H 6200 7542 50  0000 C CNN
F 1 "LM339" H 6200 7451 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6150 7275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 6250 7375 50  0001 C CNN
	4    6200 7175
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 5 1 5F3519B7
P 5325 7150
F 0 "U1" H 5283 7196 50  0000 L CNN
F 1 "LM339" H 5283 7105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5275 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5375 7350 50  0001 C CNN
	5    5325 7150
	1    0    0    -1  
$EndComp
NoConn ~ 5900 7075
NoConn ~ 5900 7275
NoConn ~ 6500 7175
$Comp
L power:+5V #PWR03
U 1 1 5F355F1F
P 5225 6850
F 0 "#PWR03" H 5225 6700 50  0001 C CNN
F 1 "+5V" H 5240 7023 50  0000 C CNN
F 2 "" H 5225 6850 50  0001 C CNN
F 3 "" H 5225 6850 50  0001 C CNN
	1    5225 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F3567DE
P 5225 7450
F 0 "#PWR04" H 5225 7200 50  0001 C CNN
F 1 "GND" H 5230 7277 50  0000 C CNN
F 2 "" H 5225 7450 50  0001 C CNN
F 3 "" H 5225 7450 50  0001 C CNN
	1    5225 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F35840A
P 4875 7175
F 0 "C4" H 4650 7250 50  0000 C CNN
F 1 "0.1u" H 4650 7150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4913 7025 50  0001 C CNN
F 3 "~" H 4875 7175 50  0001 C CNN
	1    4875 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6850 4875 6850
Wire Wire Line
	4875 6850 4875 7025
Connection ~ 5225 6850
$Comp
L power:GND #PWR08
U 1 1 5F35BEFF
P 4875 7450
F 0 "#PWR08" H 4875 7200 50  0001 C CNN
F 1 "GND" H 4880 7277 50  0000 C CNN
F 2 "" H 4875 7450 50  0001 C CNN
F 3 "" H 4875 7450 50  0001 C CNN
	1    4875 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 7325 4875 7450
Wire Wire Line
	7725 4350 7725 4475
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5EB59891
P 850 5400
F 0 "J1" H 778 5638 50  0000 C CNN
F 1 "rca" H 778 5547 50  0000 C CNN
F 2 "lib:tht_rca_vertical" H 850 5400 50  0001 C CNN
F 3 " ~" H 850 5400 50  0001 C CNN
	1    850  5400
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6173B2E6
P 1600 5400
F 0 "SW1" H 1600 5685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1600 5594 50  0000 C CNN
F 2 "lib:dpdt_mini_toggle_switch_tayda" H 1600 5400 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 6173BAD5
P 1600 5950
F 0 "SW1" H 1600 6235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1600 6144 50  0000 C CNN
F 2 "lib:dpdt_mini_toggle_switch_tayda" H 1600 5950 50  0001 C CNN
F 3 "~" H 1600 5950 50  0001 C CNN
	2    1600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5400 1400 5400
Wire Wire Line
	1050 5950 1400 5950
Text GLabel 2050 5500 2    50   Input ~ 0
video_in
Text GLabel 2450 4050 0    50   Input ~ 0
video_in
Wire Wire Line
	2450 4050 2825 4050
Connection ~ 2825 4050
Wire Wire Line
	2825 4050 2975 4050
Text GLabel 2050 6050 2    50   Input ~ 0
video_out
Wire Wire Line
	2050 6050 1800 6050
Wire Wire Line
	1800 5500 2050 5500
Wire Wire Line
	1800 5300 2600 5300
Wire Wire Line
	2600 5300 2600 5850
Wire Wire Line
	2600 5850 1800 5850
Text GLabel 8800 4350 2    50   Input ~ 0
video_out
Wire Wire Line
	8525 4350 8800 4350
Text Notes 1300 5000 0    50   ~ 0
SIGNAL_BYBASS
$EndSCHEMATC
