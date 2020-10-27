EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C C19
U 1 1 5F8EBC33
P 1450 3050
F 0 "C19" V 1198 3050 50  0000 C CNN
F 1 "1u" V 1289 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 1488 2900 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F8EBC39
P 1900 3050
F 0 "RV3" V 1693 3050 50  0000 C CNN
F 1 "100k" V 1784 3050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5F8EBC3F
P 1900 2750
F 0 "R23" V 1693 2750 50  0000 C CNN
F 1 "22k" V 1784 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F8EBC45
P 1900 2600
F 0 "#PWR0105" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1905 2427 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5F8EBC4B
P 2500 3200
F 0 "R25" V 2293 3200 50  0000 C CNN
F 1 "220k" V 2384 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2430 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q6
U 1 1 5F8EBC51
P 2800 4950
F 0 "Q6" H 2991 4996 50  0000 L CNN
F 1 "J113" H 2991 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3000 5050 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2900 3900
Wire Wire Line
	2900 3900 3100 3900
Wire Wire Line
	2900 3900 2650 3900
Connection ~ 2900 3900
$Comp
L Device:R R28
U 1 1 5F8EBC5B
P 3700 4150
F 0 "R28" H 3770 4196 50  0000 L CNN
F 1 "220k" H 3770 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5F8EBC61
P 4050 4550
F 0 "R30" H 4120 4596 50  0000 L CNN
F 1 "10k" H 4120 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F8EBC67
P 3700 4550
F 0 "C22" H 3815 4596 50  0000 L CNN
F 1 "1u" H 3815 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 3738 4400 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4300 4050 4350
Wire Wire Line
	4050 4350 3100 4350
Wire Wire Line
	3100 4350 3100 4100
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4050 4400
Wire Wire Line
	3700 4300 3700 4400
$Comp
L power:GND #PWR0106
U 1 1 5F8EBC73
P 4050 4700
F 0 "#PWR0106" H 4050 4450 50  0001 C CNN
F 1 "GND" H 4055 4527 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F8EBC79
P 2900 5150
F 0 "#PWR0107" H 2900 4900 50  0001 C CNN
F 1 "GND" H 2905 4977 50  0000 C CNN
F 2 "" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3700 5450
Wire Wire Line
	3700 5450 2600 5450
Wire Wire Line
	2600 5450 2600 4950
$Comp
L Device:R R26
U 1 1 5F8EBC82
P 3300 3150
F 0 "R26" H 3370 3196 50  0000 L CNN
F 1 "10k" H 3370 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F8EBC88
P 3300 3300
F 0 "#PWR0108" H 3300 3050 50  0001 C CNN
F 1 "GND" H 3305 3127 50  0000 C CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Text Notes 3150 4600 0    50   ~ 0
VCA
Text Notes 1950 3350 0    50   ~ 0
Overdrive
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5F8EBC90
P 5400 4100
F 0 "U1" H 5400 4467 50  0000 C CNN
F 1 "TL074" H 5400 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5350 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 4300 50  0001 C CNN
	3    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4400
Wire Wire Line
	5100 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4100
$Comp
L Device:R R33
U 1 1 5F8EBC99
P 4800 4000
F 0 "R33" V 4593 4000 50  0000 C CNN
F 1 "1k" V 4684 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5F8EBC9F
P 4500 4000
F 0 "R32" V 4293 4000 50  0000 C CNN
F 1 "1k" V 4384 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5F8EBCA5
P 5250 3550
F 0 "C26" V 4998 3550 50  0000 C CNN
F 1 "10n" V 5089 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5288 3400 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5F8EBCAB
P 4950 4500
F 0 "C25" H 5065 4546 50  0000 L CNN
F 1 "10n" H 5065 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4988 4350 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 4350
Wire Wire Line
	4950 4000 5100 4000
Connection ~ 4950 4000
Wire Wire Line
	5700 4100 5700 3550
Wire Wire Line
	5700 3550 5400 3550
Connection ~ 5700 4100
Wire Wire Line
	5100 3550 4650 3550
Wire Wire Line
	4650 3550 4650 4000
Connection ~ 4650 4000
$Comp
L Device:R R38
U 1 1 5F8EBCBA
P 6450 4250
F 0 "R38" V 6243 4250 50  0000 C CNN
F 1 "1k" V 6334 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F8EBCC0
P 4950 4650
F 0 "#PWR0109" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4955 4477 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5F8EBCC6
P 6850 4250
F 0 "J2" H 6670 4233 50  0000 R CNN
F 1 "AudioJack2" H 6670 4324 50  0000 R CNN
F 2 "Eurorack:PJ302M" H 6850 4250 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F8EBCCC
P 6650 4350
F 0 "#PWR0110" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6655 4177 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Text Notes 5250 4500 0    50   ~ 0
Audio filter
Text Notes 6950 4500 0    50   ~ 0
Audio out
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5F8EBCD4
P 3600 2650
F 0 "U1" H 3600 3017 50  0000 C CNN
F 1 "TL074" H 3600 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3550 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 2850 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5F8EBCDA
P 4200 2800
F 0 "R31" V 3993 2800 50  0000 C CNN
F 1 "10k" V 4084 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 5F8EBCE0
P 4050 2650
F 0 "C23" H 3935 2604 50  0000 R CNN
F 1 "2.2n" H 3935 2695 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4088 2500 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F8EBCE6
P 4500 2650
F 0 "D2" H 4500 2434 50  0000 C CNN
F 1 "1N4148" H 4500 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 4500 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 2650 50  0001 C CNN
	1    4500 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F8EBCEC
P 4200 2950
F 0 "#PWR0111" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5F8EBCF2
P 4650 2800
F 0 "C24" H 4765 2846 50  0000 L CNN
F 1 "1u" H 4765 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 4688 2650 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5F8EBCF8
P 5000 2800
F 0 "R35" H 5070 2846 50  0000 L CNN
F 1 "1M" H 5070 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	4350 2650 4200 2650
Connection ~ 4650 2650
$Comp
L Connector:AudioJack2 J3
U 1 1 5F8EBD02
P 6250 2550
F 0 "J3" H 6070 2533 50  0000 R CNN
F 1 "AudioJack2" H 6070 2624 50  0000 R CNN
F 2 "Eurorack:PJ302M" H 6250 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5F8EBD08
P 5900 2550
F 0 "R39" V 5693 2550 50  0000 C CNN
F 1 "1k" V 5784 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5830 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	0    1    1    0   
$EndComp
Text Notes 3500 2150 0    50   ~ 0
Voltage Control from Pitch
Text Notes 6500 2750 0    50   ~ 0
CV2 out
$Comp
L Device:R R?
U 1 1 5F8EBD10
P 6650 1350
AR Path="/5F35ADD1/5F8EBD10" Ref="R?"  Part="1" 
AR Path="/5F8EBD10" Ref="R?"  Part="1" 
AR Path="/5F878120/5F8EBD10" Ref="R34"  Part="1" 
F 0 "R34" V 6443 1350 50  0000 C CNN
F 1 "1k" V 6534 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EBD16
P 7400 1350
AR Path="/5F35ADD1/5F8EBD16" Ref="#PWR?"  Part="1" 
AR Path="/5F8EBD16" Ref="#PWR?"  Part="1" 
AR Path="/5F878120/5F8EBD16" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7400 1100 50  0001 C CNN
F 1 "GND" V 7405 1222 50  0000 R CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_2pin D?
U 1 1 5F8EBD1C
P 7100 1350
AR Path="/5F35ADD1/5F8EBD1C" Ref="D?"  Part="1" 
AR Path="/5F8EBD1C" Ref="D?"  Part="1" 
AR Path="/5F878120/5F8EBD1C" Ref="D1"  Part="1" 
F 0 "D1" H 7093 1660 50  0000 C CNN
F 1 "LED" H 7093 1581 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7100 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F8EBD22
P 6200 1350
AR Path="/5F35ADD1/5F8EBD22" Ref="U?"  Part="2" 
AR Path="/5F8EBD22" Ref="U?"  Part="2" 
AR Path="/5F878120/5F8EBD22" Ref="U3"  Part="2" 
F 0 "U3" H 6200 1019 50  0000 C CNN
F 1 "TL072" H 6200 1137 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6150 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6250 1550 50  0001 C CNN
	2    6200 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 1250 5900 900 
Wire Wire Line
	6500 900  6500 1350
Connection ~ 6500 1350
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5F8EBD2B
P 3400 4000
F 0 "U1" H 3400 4367 50  0000 C CNN
F 1 "TL074" H 3400 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3350 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 4200 50  0001 C CNN
	2    3400 4000
	1    0    0    -1  
$EndComp
Connection ~ 3700 4000
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5F8EBD32
P 5450 2550
AR Path="/5F35ADD1/5F8EBD32" Ref="U?"  Part="2" 
AR Path="/5F8EBD32" Ref="U?"  Part="4" 
AR Path="/5F878120/5F8EBD32" Ref="U1"  Part="4" 
F 0 "U1" H 5450 2262 50  0000 C CNN
F 1 "TL074" H 5450 2361 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5500 2750 50  0001 C CNN
	4    5450 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 2650 6050 2950
Wire Wire Line
	6050 2950 5000 2950
Connection ~ 5750 2550
$Comp
L Device:R R36
U 1 1 5F8EBD3B
P 5150 1900
F 0 "R36" H 5220 1946 50  0000 L CNN
F 1 "10k" H 5220 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F8EBD41
P 3600 3000
F 0 "R27" V 3393 3000 50  0000 C CNN
F 1 "100k" V 3484 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 2050 5150 2450
Wire Wire Line
	5300 2050 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	5750 2050 5600 2050
Wire Wire Line
	5750 2050 5750 2200
$Comp
L power:GND #PWR0113
U 1 1 5F8EBD4C
P 5150 1750
F 0 "#PWR0113" H 5150 1500 50  0001 C CNN
F 1 "GND" H 5155 1577 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F8EBD52
P 4800 2050
AR Path="/5F35ADD1/5F8EBD52" Ref="RV?"  Part="1" 
AR Path="/5F8EBD52" Ref="RV?"  Part="1" 
AR Path="/5F878120/5F8EBD52" Ref="RV5"  Part="1" 
F 0 "RV5" H 4730 2004 50  0000 R CNN
F 1 "100k" H 4730 2095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F8EBD58
P 4800 2250
AR Path="/5F35ADD1/5F8EBD58" Ref="#PWR?"  Part="1" 
AR Path="/5F8EBD58" Ref="#PWR?"  Part="1" 
AR Path="/5F878120/5F8EBD58" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4800 2350 50  0001 C CNN
F 1 "-12V" H 4705 2408 50  0000 L CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2650 4650 2050
Wire Wire Line
	5900 1450 5750 1450
Wire Wire Line
	5750 1450 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5700 6000 6300 6000
Wire Wire Line
	6300 6000 6300 5650
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5F8EBD64
P 6000 5650
AR Path="/5F35ADD1/5F8EBD64" Ref="U?"  Part="4" 
AR Path="/5F8EBD64" Ref="U?"  Part="4" 
AR Path="/5F878120/5F8EBD64" Ref="U2"  Part="4" 
F 0 "U2" H 6000 6017 50  0000 C CNN
F 1 "TL074" H 6000 5926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5950 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 5850 50  0001 C CNN
	4    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5F8EBD6A
P 6900 5850
F 0 "R37" V 6693 5850 50  0000 C CNN
F 1 "1k" V 6784 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 5850 50  0001 C CNN
F 3 "~" H 6900 5850 50  0001 C CNN
	1    6900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5650 7300 5850
Wire Wire Line
	7300 5850 7050 5850
$Comp
L Device:R_POT RV7
U 1 1 5F8EBD73
P 6600 5850
F 0 "RV7" V 6393 5850 50  0000 C CNN
F 1 "100k" V 6484 5850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6600 5850 50  0001 C CNN
F 3 "~" H 6600 5850 50  0001 C CNN
	1    6600 5850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F8EBD79
P 6600 6000
F 0 "#PWR0115" H 6600 5750 50  0001 C CNN
F 1 "GND" H 6605 5827 50  0000 C CNN
F 2 "" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0001 C CNN
	1    6600 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 1900 3200
Wire Wire Line
	2650 3900 2650 3200
Wire Wire Line
	3900 3000 3750 3000
Wire Wire Line
	3300 3000 3450 3000
Connection ~ 3300 3000
Wire Wire Line
	3300 2300 3300 2550
$Comp
L Device:R_POT RV4
U 1 1 5F8EBD85
P 2050 4950
F 0 "RV4" V 1843 4950 50  0000 C CNN
F 1 "10k" V 1934 4950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 2050 4950 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5F8EBD8B
P 5450 2050
F 0 "RV6" V 5243 2050 50  0000 C CNN
F 1 "100k" V 5334 2050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5450 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 2750 3300 3000
Connection ~ 3900 2650
Connection ~ 4200 2650
Connection ~ 4200 2950
Wire Wire Line
	4800 1750 4800 1900
Wire Wire Line
	4800 2250 4800 2200
Wire Wire Line
	3900 2650 3900 3000
Wire Wire Line
	5450 2200 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5750 2550
$Comp
L power:+12V #PWR0116
U 1 1 5F8EBD9C
P 4800 1750
F 0 "#PWR0116" H 4800 1600 50  0001 C CNN
F 1 "+12V" H 4815 1923 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5750 5700 6000
Connection ~ 6300 5650
Connection ~ 2600 4950
$Comp
L Device:R_POT RV10
U 1 1 5F8EBDA8
P 6150 4250
F 0 "RV10" V 5943 4250 50  0000 C CNN
F 1 "100k" V 6034 4250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F8EBDAE
P 6150 4400
F 0 "#PWR0117" H 6150 4150 50  0001 C CNN
F 1 "GND" H 6155 4227 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1750 2300
Wire Wire Line
	1750 2300 3300 2300
Connection ~ 1750 2300
Wire Wire Line
	1750 2250 1750 2300
$Comp
L Connector:TestPoint TP3
U 1 1 5F8EBDB8
P 1750 2250
F 0 "TP3" H 1808 2368 50  0000 L CNN
F 1 "TestPoint" H 1808 2277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3050 1750 3050
Connection ~ 1750 3050
Connection ~ 7300 5850
$Comp
L power:+12V #PWR0118
U 1 1 5F8EBDC1
P 7300 5000
F 0 "#PWR0118" H 7300 4850 50  0001 C CNN
F 1 "+12V" H 7315 5173 50  0000 C CNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F8EBDC7
P 7500 5000
F 0 "#PWR0119" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7505 4827 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5F8EBDCF
P 7400 4800
F 0 "J7" V 7462 4944 50  0000 L CNN
F 1 "To_Amp" V 7553 4944 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 4800 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5650 7300 5650
Wire Wire Line
	7400 5850 7300 5850
$Comp
L power:GND #PWR0120
U 1 1 5F8EBDD7
P 7400 5950
F 0 "#PWR0120" H 7400 5700 50  0001 C CNN
F 1 "GND" H 7405 5777 50  0000 C CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J1
U 1 1 5F8EBDDD
P 7600 5850
F 0 "J1" H 7320 5683 50  0000 R CNN
F 1 "AudioJack3_Switch" H 7320 5774 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 7600 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4250 6650 4250
Wire Wire Line
	5700 4100 6150 4100
Wire Wire Line
	6600 5650 6600 5700
Wire Wire Line
	6300 5650 6600 5650
$Comp
L power:-12V #PWR0121
U 1 1 5F8EBDE9
P 7050 5000
F 0 "#PWR0121" H 7050 5100 50  0001 C CNN
F 1 "-12V" H 7065 5173 50  0000 C CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 5000 7050 5000
Wire Wire Line
	2200 4950 2600 4950
$Comp
L power:GND #PWR0122
U 1 1 5F8EBDF3
P 2050 5100
F 0 "#PWR0122" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2055 4927 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 4050 4000
$Comp
L Device:R_POT RV11
U 1 1 5F8EBDFA
P 4050 4150
F 0 "RV11" H 4390 4196 50  0000 R CNN
F 1 "100k" H 4390 4105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    1   
$EndComp
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4200 4000
Wire Wire Line
	4200 4150 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4350 4000
Connection ~ 5000 2650
Wire Wire Line
	5000 2650 5150 2650
Connection ~ 5000 2950
Wire Wire Line
	4650 2950 5000 2950
Wire Wire Line
	4650 2650 5000 2650
Wire Wire Line
	5900 900  6500 900 
Text HLabel 1400 4800 0    50   Input ~ 0
VolumeControlIn
Wire Wire Line
	1400 4800 2050 4800
Text HLabel 1150 3050 0    50   Input ~ 0
RawAudioIn
Wire Wire Line
	1300 3050 1150 3050
Wire Wire Line
	5700 4400 5700 5550
Connection ~ 5700 4400
Wire Wire Line
	7400 5000 7400 5550
Text Notes 6400 5500 0    50   ~ 0
Headphones
Text Notes 6650 4950 0    50   ~ 0
To External\nAmplifier
$EndSCHEMATC
