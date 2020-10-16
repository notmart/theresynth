EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Theresynth"
Date ""
Rev ""
Comp ""
Comment1 "Seiler / Synthetic Rock Oscillator based Theremin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F0726CF
P 2350 1900
F 0 "Q1" H 2540 1946 50  0000 L CNN
F 1 "2N3904" H 2540 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2550 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2350 1900 50  0001 L CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5F0744B5
P 850 2050
F 0 "L3" H 902 2096 50  0000 L CNN
F 1 "4.8mH" H 902 2005 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 850 2050 50  0001 C CNN
F 3 "~" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5F075EBD
P 850 1750
F 0 "L2" H 902 1796 50  0000 L CNN
F 1 "10mH" H 902 1705 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 850 1750 50  0001 C CNN
F 3 "~" H 850 1750 50  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5F077059
P 850 1100
F 0 "AE1" H 930 1089 50  0000 L CNN
F 1 "Antenna" H 930 998 50  0000 L CNN
F 2 "Eurorack:Connector_F" H 850 1100 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  2200 1300 2200
$Comp
L Device:C C6
U 1 1 5F0779F4
P 1950 2100
F 0 "C6" H 2065 2146 50  0000 L CNN
F 1 "1n" H 2065 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1988 1950 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F078172
P 1950 2600
F 0 "C7" H 2065 2646 50  0000 L CNN
F 1 "1n" H 2065 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1988 2450 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F07856D
P 2100 1400
F 0 "R3" H 2170 1446 50  0000 L CNN
F 1 "100k" H 2170 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2030 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    -1   -1   0   
$EndComp
Connection ~ 850  1900
Connection ~ 1950 1900
$Comp
L Device:R R7
U 1 1 5F079EBB
P 2450 1550
F 0 "R7" H 2520 1596 50  0000 L CNN
F 1 "100" H 2520 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F07A44C
P 2200 2450
F 0 "R6" V 1993 2450 50  0000 C CNN
F 1 "1k" V 2084 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2130 2450 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2200 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F07AEF3
P 1950 2750
F 0 "#PWR05" H 1950 2500 50  0001 C CNN
F 1 "GND" H 1955 2577 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5F07CBEB
P 2450 1400
F 0 "#PWR07" H 2450 1250 50  0001 C CNN
F 1 "+12V" H 2465 1573 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 1950 1900
Wire Wire Line
	2450 2750 1950 2750
Connection ~ 1950 2750
$Comp
L Device:L L1
U 1 1 5F0980E2
P 600 4050
F 0 "L1" H 652 4096 50  0000 L CNN
F 1 "4.8mH" H 652 4005 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 600 4050 50  0001 C CNN
F 3 "~" H 600 4050 50  0001 C CNN
	1    600  4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F0980F8
P 1950 4100
F 0 "C8" H 2065 4146 50  0000 L CNN
F 1 "1n" H 2065 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1988 3950 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F0980FE
P 1950 4700
F 0 "C9" H 2065 4746 50  0000 L CNN
F 1 "1n" H 2065 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1988 4550 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F098104
P 2100 3400
F 0 "R4" H 2170 3446 50  0000 L CNN
F 1 "100k" H 2170 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2030 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    -1   -1   0   
$EndComp
Connection ~ 1950 3900
$Comp
L Device:R R9
U 1 1 5F09810E
P 2450 3550
F 0 "R9" H 2520 3596 50  0000 L CNN
F 1 "100" H 2520 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F09811A
P 2450 4850
F 0 "#PWR06" H 2450 4600 50  0001 C CNN
F 1 "GND" H 2455 4677 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5F098123
P 2450 3400
F 0 "#PWR08" H 2450 3250 50  0001 C CNN
F 1 "+12V" H 2465 3573 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 1950 3900
$Comp
L Device:R R8
U 1 1 5F098BEA
P 2450 2600
F 0 "R8" H 2520 2646 50  0000 L CNN
F 1 "1k" H 2520 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F09941D
P 2450 4650
F 0 "R10" H 2520 4696 50  0000 L CNN
F 1 "1k" H 2520 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 4650 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C3
U 1 1 5F099BA3
P 1350 4050
F 0 "C3" H 1465 4096 50  0000 L CNN
F 1 "20p" H 1465 4005 50  0000 L CNN
F 2 "Eurorack:Variable_Capacitor_W6.5mm_P5.00mm" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5F0AA897
P 4950 3150
F 0 "Q5" H 5140 3196 50  0000 L CNN
F 1 "2N3904" H 5140 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5150 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4950 3150 50  0001 L CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F0AB66B
P 5050 2800
F 0 "R20" H 5120 2846 50  0000 L CNN
F 1 "10k" H 5120 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F0ABFAD
P 4750 2800
F 0 "R17" H 4820 2846 50  0000 L CNN
F 1 "470k" H 4820 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F0AD63C
P 4750 3500
F 0 "R18" H 4820 3546 50  0000 L CNN
F 1 "47k" H 4820 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F0AE0ED
P 5050 3500
F 0 "R21" H 5120 3546 50  0000 L CNN
F 1 "1k" H 5120 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F0AEDAA
P 5400 2800
F 0 "C17" H 5515 2846 50  0000 L CNN
F 1 "4.7n" H 5515 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5438 2650 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F0AF76D
P 4400 3500
F 0 "C16" H 4515 3546 50  0000 L CNN
F 1 "100n" H 4515 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4438 3350 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	4750 2950 4750 3150
Wire Wire Line
	4750 3150 4750 3350
Connection ~ 4750 3150
Wire Wire Line
	5050 3650 4750 3650
Wire Wire Line
	4400 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4400 3350 4400 2650
Wire Wire Line
	5400 2950 5050 2950
Connection ~ 5050 2950
$Comp
L power:GND #PWR015
U 1 1 5F0B360B
P 5050 3750
F 0 "#PWR015" H 5050 3500 50  0001 C CNN
F 1 "GND" H 5055 3577 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5F0B3BBD
P 5050 2550
F 0 "#PWR016" H 5050 2400 50  0001 C CNN
F 1 "+12V" H 5065 2723 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F0B4784
P 4000 3150
F 0 "RV2" H 3931 3196 50  0000 R CNN
F 1 "100k" H 3931 3105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5F0B6D2A
P 4000 2850
F 0 "C14" H 4115 2896 50  0000 L CNN
F 1 "10p" H 4115 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4038 2700 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F0B77D8
P 4000 3450
F 0 "C15" H 4115 3496 50  0000 L CNN
F 1 "10p" H 4115 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4038 3300 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4150 3150
Text Notes 1300 1100 0    50   ~ 0
Variable pitch oscillator
Text Notes 550  3600 0    50   ~ 0
Fixed pitch oscillator
Text Notes 4750 2250 0    50   ~ 0
Envelope detector
Text Notes 3650 3400 0    50   ~ 0
Mixer
$Comp
L Device:R R1
U 1 1 5F2557D1
P 1800 1400
F 0 "R1" V 1593 1400 50  0000 C CNN
F 1 "68k" V 1684 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1730 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F25639A
P 1650 1400
F 0 "#PWR03" H 1650 1150 50  0001 C CNN
F 1 "GND" H 1655 1227 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F2594B5
P 1450 5200
F 0 "RV1" V 1335 5200 50  0000 C CNN
F 1 "100k" V 1244 5200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 1450 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F25E59C
P 1800 3400
F 0 "R2" V 1593 3400 50  0000 C CNN
F 1 "68k" V 1684 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1730 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F25F06C
P 1650 3400
F 0 "#PWR04" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1655 3227 50  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5F261645
P 3350 4100
F 0 "Q4" H 3540 4146 50  0000 L CNN
F 1 "2N3904" H 3540 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3550 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3350 4100 50  0001 L CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F2625FA
P 3450 4450
F 0 "R16" H 3520 4496 50  0000 L CNN
F 1 "10k" H 3520 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3380 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F263A33
P 3150 4450
F 0 "R14" H 3220 4496 50  0000 L CNN
F 1 "47k" H 3220 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F26459C
P 3150 3900
F 0 "R13" H 3220 3946 50  0000 L CNN
F 1 "22k" H 3220 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3150 4600
Wire Wire Line
	3150 4300 3150 4100
Wire Wire Line
	3150 4100 3150 4050
Connection ~ 3150 4100
Wire Wire Line
	3150 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3900
$Comp
L power:GND #PWR014
U 1 1 5F273C9B
P 3450 4600
F 0 "#PWR014" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3455 4427 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Connection ~ 3450 4600
$Comp
L power:+12V #PWR013
U 1 1 5F274A02
P 3450 3750
F 0 "#PWR013" H 3450 3600 50  0001 C CNN
F 1 "+12V" H 3465 3923 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Connection ~ 3450 3750
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5F27EB1F
P 3350 2150
F 0 "Q3" H 3540 2196 50  0000 L CNN
F 1 "2N3904" H 3540 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3550 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3350 2150 50  0001 L CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F27EB25
P 3450 2500
F 0 "R15" H 3520 2546 50  0000 L CNN
F 1 "10k" H 3520 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3380 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F27EB2B
P 3150 2500
F 0 "R12" H 3220 2546 50  0000 L CNN
F 1 "47k" H 3220 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F27EB31
P 3150 1950
F 0 "R11" H 3220 1996 50  0000 L CNN
F 1 "22k" H 3220 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3150 2650
Wire Wire Line
	3150 2350 3150 2150
Wire Wire Line
	3150 2150 3150 2100
Connection ~ 3150 2150
Wire Wire Line
	3150 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1950
$Comp
L power:GND #PWR012
U 1 1 5F27EB3E
P 3450 2650
F 0 "#PWR012" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3455 2477 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Connection ~ 3450 2650
$Comp
L power:+12V #PWR011
U 1 1 5F27EB45
P 3450 1800
F 0 "#PWR011" H 3450 1650 50  0001 C CNN
F 1 "+12V" H 3465 1973 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Connection ~ 3450 1800
Wire Wire Line
	4000 2350 3450 2350
Connection ~ 3450 2350
Wire Wire Line
	3450 4300 4000 4300
Connection ~ 3450 4300
$Comp
L Device:C C4
U 1 1 5F360668
P 1650 1900
F 0 "C4" V 1902 1900 50  0000 C CNN
F 1 "100p" V 1811 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1688 1750 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F36163E
P 1650 3900
F 0 "C5" V 1398 3900 50  0000 C CNN
F 1 "100p" V 1489 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1688 3750 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1900 1950 1900
Wire Wire Line
	1950 3900 1800 3900
Wire Wire Line
	2450 2100 2450 2150
$Comp
L Device:C C12
U 1 1 5F36BB6F
P 2950 2150
F 0 "C12" V 2698 2150 50  0000 C CNN
F 1 "68p" V 2789 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2988 2000 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2150 3100 2150
Wire Wire Line
	2800 2150 2450 2150
Wire Wire Line
	3150 4100 3100 4100
Wire Wire Line
	1500 3900 1350 3900
Wire Wire Line
	2250 3400 2450 3400
$Comp
L Device:L L5
U 1 1 5F2F78DE
P 1000 1600
F 0 "L5" H 1052 1646 50  0000 L CNN
F 1 "10mH" H 1052 1555 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 1000 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:L L6
U 1 1 5F2FEC2E
P 1150 1450
F 0 "L6" H 1202 1496 50  0000 L CNN
F 1 "10mH" H 1202 1405 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5F30125F
P 1000 1300
F 0 "L4" H 1052 1346 50  0000 L CNN
F 1 "10mH" H 1052 1255 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	0    -1   -1   0   
$EndComp
$Sheet
S 1000 5650 4300 1850
U 5F35ADD1
F0 "Volume Control" 50
F1 "volumecontrol.sch" 50
F2 "VolumeControlOut" O R 5300 5800 50 
$EndSheet
Wire Wire Line
	1950 1900 1950 1950
Wire Wire Line
	1950 3950 1950 3900
$Comp
L power:GND #PWR01
U 1 1 5F45EA18
P 1300 2200
F 0 "#PWR01" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F45F8F0
P 1350 4200
F 0 "#PWR02" H 1350 3950 50  0001 C CNN
F 1 "GND" H 1355 4027 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	1950 1900 1950 1400
Connection ~ 1950 1400
$Comp
L Device:C C10
U 1 1 5F58A4D1
P 2800 1550
F 0 "C10" H 2915 1596 50  0000 L CNN
F 1 "100n" H 2915 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2838 1400 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F5933F5
P 2800 1400
F 0 "#PWR09" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2805 1227 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1700 2450 1700
Connection ~ 2450 1700
$Comp
L Device:C C11
U 1 1 5F5A93F8
P 2850 3550
F 0 "C11" H 2965 3596 50  0000 L CNN
F 1 "100n" H 2965 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2888 3400 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F5AE467
P 2850 3400
F 0 "#PWR010" H 2850 3150 50  0001 C CNN
F 1 "GND" H 2855 3227 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5F0980D6
P 2350 3900
F 0 "Q2" H 2540 3946 50  0000 L CNN
F 1 "2N3904" H 2540 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2550 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2350 3900 50  0001 L CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
Connection ~ 2450 3400
Wire Wire Line
	1950 3900 1950 3400
Connection ~ 1950 3400
Wire Wire Line
	2850 3700 2450 3700
Connection ~ 2450 3700
$Sheet
S 9550 5450 1550 750 
U 5F7BBEAA
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	600  4200 1000 4200
$Comp
L Device:R R5
U 1 1 5F7E2883
P 2200 4450
F 0 "R5" V 1993 4450 50  0000 C CNN
F 1 "1k" V 2084 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2130 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5F3B1F43
P 2950 4100
F 0 "C13" V 2698 4100 50  0000 C CNN
F 1 "68p" V 2789 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2988 3950 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    1    1    0   
$EndComp
Connection ~ 1300 2200
Wire Wire Line
	1500 1900 1300 1900
Wire Wire Line
	850  1900 1300 1900
Connection ~ 1300 1900
$Comp
L Device:C C2
U 1 1 5F07386B
P 1300 2050
F 0 "C2" H 1415 2096 50  0000 L CNN
F 1 "22p" H 1415 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1338 1900 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F839ED3
P 1000 4050
F 0 "C1" H 1115 4096 50  0000 L CNN
F 1 "22p" H 1115 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1038 3900 50  0001 C CNN
F 3 "~" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
Connection ~ 1000 3900
Wire Wire Line
	1000 3900 600  3900
Connection ~ 1000 4200
Wire Wire Line
	1000 3900 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1000 4200 1350 4200
Connection ~ 1350 4200
$Comp
L Connector:TestPoint TP1
U 1 1 5F7E5682
P 4000 2300
F 0 "TP1" H 4058 2418 50  0000 L CNN
F 1 "TestPoint" H 4058 2327 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4200 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F7E740C
P 4000 4300
F 0 "TP2" H 3942 4326 50  0000 R CNN
F 1 "TestPoint" H 3942 4417 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4000 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2300 4000 2350
Connection ~ 4000 2350
$Sheet
S 6100 1300 5000 3700
U 5F878120
F0 "Audio Processing" 50
F1 "AudioProcessing.sch" 50
F2 "VolumeControlIn" I L 6100 4050 50 
F3 "RawAudioIn" I L 6100 2950 50 
$EndSheet
Connection ~ 5400 2950
Connection ~ 2450 2450
$Comp
L Device:R R22
U 1 1 5F882C1C
P 1450 4900
F 0 "R22" H 1520 4946 50  0000 L CNN
F 1 "330k" H 1520 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1380 4900 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5F8890FA
P 1300 5200
F 0 "#PWR0102" H 1300 5050 50  0001 C CNN
F 1 "+12V" V 1315 5328 50  0000 L CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5F889F4A
P 1600 5200
F 0 "#PWR0103" H 1600 5300 50  0001 C CNN
F 1 "-12V" V 1615 5328 50  0000 L CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4450 1800 3900
Connection ~ 1800 3900
Wire Wire Line
	5050 3750 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	5050 2650 5050 2550
Wire Wire Line
	1450 4750 1450 4450
Wire Wire Line
	1450 4450 1800 4450
Wire Wire Line
	5400 2950 6100 2950
Wire Wire Line
	5300 5800 5750 5800
Wire Wire Line
	5750 4050 5750 5800
Wire Wire Line
	5750 4050 6100 4050
Wire Wire Line
	2450 4850 2450 4800
Wire Wire Line
	2450 4100 2450 4450
Connection ~ 2450 4100
Wire Wire Line
	2450 4100 2800 4100
Wire Wire Line
	2450 4850 1950 4850
Wire Wire Line
	1950 4250 1950 4450
Wire Wire Line
	2350 4450 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2450 4500
Wire Wire Line
	2050 4450 1950 4450
Connection ~ 1950 4450
Wire Wire Line
	1950 4450 1950 4550
Connection ~ 2450 4850
Wire Wire Line
	2350 2450 2450 2450
Wire Wire Line
	2050 2450 1950 2450
Connection ~ 1950 2450
Wire Wire Line
	2450 2150 2450 2450
Connection ~ 2450 2150
Wire Wire Line
	1950 2250 1950 2450
Wire Wire Line
	4400 2650 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 5050 2650
Wire Wire Line
	4000 2350 4000 2700
Wire Wire Line
	4000 4300 4000 3600
Connection ~ 4000 4300
$EndSCHEMATC
