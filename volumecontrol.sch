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
L Device:L L9
U 1 1 5E48DC3C
P 3100 3400
F 0 "L?" V 3300 3400 50  0000 C CNN
F 1 "10m" V 3200 3400 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 3100 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R55
U 1 1 5E48CF74
P 9100 1900
F 0 "R?" V 8893 1900 50  0000 C CNN
F 1 "1k" V 8984 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9030 1900 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R50
U 1 1 5E659BC7
P 7300 2900
F 0 "R?" V 7507 2900 50  0000 C CNN
F 1 "10k" V 7416 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7230 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R47
U 1 1 5E66FCD2
P 5200 1600
F 0 "R?" V 4993 1600 50  0000 C CNN
F 1 "1k" V 5084 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5E67EA01
P 4200 2500
F 0 "R?" V 3993 2500 50  0000 C CNN
F 1 "220k" V 4084 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5E65C00D
P 9800 1900
F 0 "J?" H 9620 1975 50  0000 R CNN
F 1 "AudioJack2" H 9620 1884 50  0000 R CNN
F 2 "Eurorack:PJ302M" H 9800 1900 50  0001 C CNN
F 3 "~" H 9800 1900 50  0001 C CNN
	1    9800 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5E65E488
P 9600 1800
F 0 "#PWR?" H 9600 1550 50  0001 C CNN
F 1 "GND" H 9605 1627 50  0000 C CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R48
U 1 1 5E6E2315
P 6250 2400
F 0 "R?" V 6043 2400 50  0000 C CNN
F 1 "220k" V 6134 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5E6E231B
P 6400 2650
F 0 "C?" H 6515 2696 50  0000 L CNN
F 1 "100n" H 6515 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6438 2500 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6400 2400
$Comp
L power:GND #PWR047
U 1 1 5E6E232B
P 6400 2800
F 0 "#PWR?" H 6400 2550 50  0001 C CNN
F 1 "GND" H 6405 2627 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5E6E45CD
P 7300 2500
F 0 "U?" H 7300 2867 50  0000 C CNN
F 1 "TL074" H 7300 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7300 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 2500 50  0001 C CNN
	3    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5E680104
P 7400 5600
F 0 "U?" H 7358 5646 50  0000 L CNN
F 1 "TL074" H 7358 5555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7350 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 5800 50  0001 C CNN
	5    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR049
U 1 1 5E68CBB1
P 7300 5300
F 0 "#PWR?" H 7300 5150 50  0001 C CNN
F 1 "+12V" H 7315 5473 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR050
U 1 1 5E68DB31
P 7300 5900
F 0 "#PWR?" H 7300 6000 50  0001 C CNN
F 1 "-12V" H 7315 6073 50  0000 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR054
U 1 1 5E692B78
P 8850 5300
F 0 "#PWR?" H 8850 5150 50  0001 C CNN
F 1 "+12V" H 8865 5473 50  0000 C CNN
F 2 "" H 8850 5300 50  0001 C CNN
F 3 "" H 8850 5300 50  0001 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR055
U 1 1 5E693EEA
P 8850 5900
F 0 "#PWR?" H 8850 6000 50  0001 C CNN
F 1 "-12V" H 8865 6073 50  0000 C CNN
F 2 "" H 8850 5900 50  0001 C CNN
F 3 "" H 8850 5900 50  0001 C CNN
	1    8850 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E6EC66A
P 10000 1050
F 0 "D?" H 9993 1266 50  0000 C CNN
F 1 "LED" H 9993 1175 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10000 1050 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
	1    10000 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5E6F56A0
P 10150 1050
F 0 "#PWR?" H 10150 800 50  0001 C CNN
F 1 "GND" V 10155 922 50  0000 R CNN
F 2 "" H 10150 1050 50  0001 C CNN
F 3 "" H 10150 1050 50  0001 C CNN
	1    10150 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R54
U 1 1 5E72F23D
P 9700 1050
F 0 "R?" V 9493 1050 50  0000 C CNN
F 1 "1k" V 9584 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9630 1050 50  0001 C CNN
F 3 "~" H 9700 1050 50  0001 C CNN
	1    9700 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5E654C13
P 4350 1800
F 0 "RV?" H 4280 1754 50  0000 R CNN
F 1 "100k" H 4280 1845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4350 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 5F259ACE
P 2500 2150
F 0 "Q?" H 2690 2196 50  0000 L CNN
F 1 "2N3904" H 2690 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2700 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2500 2150 50  0001 L CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5F25A724
P 2600 1800
F 0 "R?" H 2670 1846 50  0000 L CNN
F 1 "100" H 2670 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5F25B4BB
P 2200 1650
F 0 "R?" H 2130 1604 50  0000 R CNN
F 1 "100k" H 2130 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2130 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5F266C21
P 1900 1650
F 0 "R?" V 1693 1650 50  0000 C CNN
F 1 "68k" V 1784 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 5F269301
P 2050 2450
F 0 "C?" H 2165 2496 50  0000 L CNN
F 1 "1n" H 2165 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2088 2300 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5F269EFE
P 2050 2750
F 0 "C?" H 2165 2796 50  0000 L CNN
F 1 "1n" H 2165 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2088 2600 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5F26AEF4
P 2450 2600
F 0 "R?" V 2243 2600 50  0000 C CNN
F 1 "1k" V 2334 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 5F26F4D5
P 1600 2300
F 0 "C?" H 1715 2346 50  0000 L CNN
F 1 "47p" H 1715 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1638 2150 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L7
U 1 1 5F270B64
P 900 2300
F 0 "L?" H 952 2346 50  0000 L CNN
F 1 "4.8m" H 952 2255 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 900 2300 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2600 2500
Wire Wire Line
	2050 2300 2050 2150
Connection ~ 2050 2150
Wire Wire Line
	1600 2150 1250 2150
Wire Wire Line
	1250 2450 1600 2450
$Comp
L power:GND #PWR038
U 1 1 5F294407
P 2600 2900
F 0 "#PWR?" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2605 2727 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 5F2953C5
P 2600 1650
F 0 "#PWR?" H 2600 1500 50  0001 C CNN
F 1 "+12V" H 2615 1823 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F296962
P 1750 1650
F 0 "#PWR?" H 1750 1400 50  0001 C CNN
F 1 "GND" V 1755 1522 50  0000 R CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Variable C27
U 1 1 5F29855F
P 1250 2300
F 0 "C?" H 1365 2346 50  0000 L CNN
F 1 "60p" H 1365 2255 50  0000 L CNN
F 2 "Eurorack:Variable_Capacitor_W6.5mm_P5.00mm" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 900  2150
Connection ~ 1250 2150
Wire Wire Line
	1250 2450 900  2450
Connection ~ 1250 2450
$Comp
L Device:C C29
U 1 1 5F2B2162
P 1900 2150
F 0 "C?" V 1648 2150 50  0000 C CNN
F 1 "330p" V 1739 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1938 2000 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2150 1600 2150
Connection ~ 1600 2150
Wire Wire Line
	3100 2800 3100 2500
Wire Wire Line
	3100 3250 3100 3100
$Comp
L Device:Antenna AE2
U 1 1 5F314309
P 1750 3050
F 0 "AE?" H 1830 3039 50  0000 L CNN
F 1 "Antenna" H 1830 2948 50  0000 L CNN
F 2 "Eurorack:Connector_F" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3500 2500
Wire Wire Line
	3200 2500 3100 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2600 2350
$Comp
L Device:R R44
U 1 1 5F3D312C
P 2600 2750
F 0 "R?" H 2670 2796 50  0000 L CNN
F 1 "1k" H 2670 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Connection ~ 2600 2600
$Comp
L power:+12V #PWR041
U 1 1 5F32E49C
P 4600 1800
F 0 "#PWR?" H 4600 1650 50  0001 C CNN
F 1 "+12V" V 4615 1928 50  0000 L CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5E68FD79
P 5500 2400
F 0 "U?" H 5500 2767 50  0000 C CNN
F 1 "TL074" H 5500 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5550 2600 50  0001 C CNN
	2    5500 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 5F37091A
P 5450 1900
F 0 "RV?" H 5380 1854 50  0000 R CNN
F 1 "100k" H 5380 1945 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2400 5800 1900
Wire Wire Line
	5800 1900 5600 1900
Wire Wire Line
	5300 1900 5200 1900
Wire Wire Line
	5200 1900 5200 2300
Wire Wire Line
	5200 1750 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5450 1750 5600 1750
Wire Wire Line
	5600 1750 5600 1900
Connection ~ 5600 1900
$Comp
L Device:C C34
U 1 1 5F396FF7
P 4350 2900
F 0 "C?" H 4465 2946 50  0000 L CNN
F 1 "100n" H 4465 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4388 2750 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F39AC3A
P 4350 3050
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4355 2877 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5F3BA874
P 5200 1450
F 0 "#PWR?" H 5200 1200 50  0001 C CNN
F 1 "GND" H 5205 1277 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3100 3600 3250
Wire Wire Line
	3600 2500 3600 2800
$Comp
L Device:D D3
U 1 1 5F2CCD4A
P 3600 2950
F 0 "D?" H 3600 2734 50  0000 C CNN
F 1 "1N4148" H 3600 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3600 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    1    1    0   
$EndComp
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 2600 2500
Wire Wire Line
	3600 3250 3100 3250
Connection ~ 3100 3250
Wire Wire Line
	3100 3550 1750 3550
Wire Wire Line
	1750 3550 1750 3250
Wire Wire Line
	4600 1800 4500 1800
Wire Wire Line
	4200 1800 4100 1800
$Comp
L Device:C C32
U 1 1 5F4E19C6
P 3050 1800
F 0 "C?" H 3165 1846 50  0000 L CNN
F 1 "100p" H 3165 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3088 1650 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1950 2600 1950
Connection ~ 2600 1950
$Comp
L power:GND #PWR039
U 1 1 5F4E6EDA
P 3050 1650
F 0 "#PWR?" H 3050 1400 50  0001 C CNN
F 1 "GND" H 3055 1477 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2150 2050 1650
Connection ~ 2050 1650
Wire Wire Line
	9600 1900 9250 1900
Wire Wire Line
	4350 2750 4350 2500
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5E6B0942
P 8650 1900
F 0 "U?" H 8650 2134 50  0000 C CNN
F 1 "TL074" H 8650 2252 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F473CDD
P 1250 2450
F 0 "#PWR?" H 1250 2200 50  0001 C CNN
F 1 "GND" H 1255 2277 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2900 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2300 2150 2050 2150
Wire Wire Line
	2350 1650 2600 1650
Connection ~ 2600 1650
Text Notes 700  1950 0    50   ~ 0
Fixed Volume Oscillator
Text Notes 2550 3700 0    50   ~ 0
L Resonance / Envelope Detector
Text Notes 4200 3600 0    50   ~ 0
Zero Point Adjust:\nset max to zero
Text Notes 5450 1550 0    50   ~ 0
Amplifier
Text Notes 5550 3250 0    50   ~ 0
Noise Reduction Filter\nPre and post amp
Text Notes 10350 1300 0    50   ~ 0
VC1 Led
Text Notes 10000 1750 0    50   ~ 0
CV1 out
$Comp
L Device:R R49
U 1 1 5F508B88
P 7000 3200
F 0 "R?" H 7070 3246 50  0000 L CNN
F 1 "10k" H 7070 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5F2C3C34
P 3350 2500
F 0 "C?" V 3600 2450 50  0000 L CNN
F 1 "100p" V 3500 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3388 2350 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
Connection ~ 6400 2400
Wire Wire Line
	7000 2400 6400 2400
Wire Wire Line
	7600 2500 7600 2900
$Comp
L power:GND #PWR051
U 1 1 5F60142F
P 7000 3350
F 0 "#PWR?" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7005 3177 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7600 2900
Wire Wire Line
	7000 3050 7000 2900
Wire Wire Line
	7150 2900 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7000 2600
Wire Wire Line
	8950 2250 8950 1900
Wire Wire Line
	8350 2250 8350 2000
$Comp
L power:-12V #PWR040
U 1 1 5F6390BE
P 4100 1800
F 0 "#PWR?" H 4100 1900 50  0001 C CNN
F 1 "-12V" V 4115 1928 50  0000 L CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 5F64E259
P 6900 5300
F 0 "C?" H 7015 5346 50  0000 L CNN
F 1 "100n" H 7015 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6938 5150 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F64E25F
P 6750 5300
F 0 "#PWR?" H 6750 5050 50  0001 C CNN
F 1 "GND" H 6755 5127 50  0000 C CNN
F 2 "" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0001 C CNN
	1    6750 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 5F65011A
P 6900 5900
F 0 "C?" H 7015 5946 50  0000 L CNN
F 1 "100n" H 7015 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6938 5750 50  0001 C CNN
F 3 "~" H 6900 5900 50  0001 C CNN
	1    6900 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F650120
P 6750 5900
F 0 "#PWR?" H 6750 5650 50  0001 C CNN
F 1 "GND" H 6755 5727 50  0000 C CNN
F 2 "" H 6750 5900 50  0001 C CNN
F 3 "" H 6750 5900 50  0001 C CNN
	1    6750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5900 7300 5900
Connection ~ 7300 5900
Wire Wire Line
	7050 5300 7300 5300
Connection ~ 7300 5300
Wire Wire Line
	8400 2500 7600 2500
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5E68EEC6
P 8950 5600
F 0 "U?" H 8908 5646 50  0000 L CNN
F 1 "TL072" H 8908 5555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8950 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8950 5600 50  0001 C CNN
	3    8950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5F8804A7
P 8700 2250
F 0 "R?" V 8907 2250 50  0000 C CNN
F 1 "10k" V 8816 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5E7B51FF
P 9250 1050
F 0 "U?" H 9250 759 50  0000 C CNN
F 1 "TL072" H 9250 641 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9200 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9300 1250 50  0001 C CNN
	1    9250 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 2250 8850 2250
Wire Wire Line
	8550 2250 8350 2250
Connection ~ 8950 1900
$Comp
L Device:R R51
U 1 1 5F864F98
P 8000 2250
F 0 "R?" V 7793 2250 50  0000 C CNN
F 1 "10k" V 7884 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7930 2250 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2250 8350 2250
Connection ~ 8350 2250
$Comp
L power:GND #PWR0101
U 1 1 5F874844
P 8350 1800
F 0 "#PWR?" H 8350 1550 50  0001 C CNN
F 1 "GND" V 8355 1672 50  0000 R CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "" H 8350 1800 50  0001 C CNN
	1    8350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 950  8950 700 
Wire Wire Line
	8950 700  9550 700 
Wire Wire Line
	9550 700  9550 1050
Connection ~ 9550 1050
$Comp
L Device:L L8
U 1 1 5F2C25F8
P 3100 2950
F 0 "L?" V 3300 2950 50  0000 C CNN
F 1 "4.8m" V 3200 2950 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 3100 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	-1   0    0    1   
$EndComp
Connection ~ 4350 2500
Wire Wire Line
	3600 2500 4050 2500
Connection ~ 3600 2500
Wire Wire Line
	4350 2500 5200 2500
$Comp
L Device:R R45
U 1 1 5F7F6A51
P 4350 2200
F 0 "R?" V 4143 2200 50  0000 C CNN
F 1 "220k" V 4234 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2500 4350 2350
Wire Wire Line
	4350 2050 4350 1950
$Comp
L Connector:TestPoint TP4
U 1 1 5F8031ED
P 3100 2150
F 0 "TP?" H 3158 2268 50  0000 L CNN
F 1 "TestPoint" H 3158 2177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2150
$Comp
L Connector:TestPoint TP5
U 1 1 5F805533
P 6400 2100
F 0 "TP?" H 6458 2218 50  0000 L CNN
F 1 "TestPoint" H 6458 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2100
Text HLabel 8400 2500 2    50   Output ~ 0
VolumeControlOut
Wire Wire Line
	8950 1150 8950 1900
$Comp
L Device:D D8
U 1 1 5F8E931D
P 5950 2400
F 0 "D?" H 5950 2184 50  0000 C CNN
F 1 "1N4148" H 5950 2275 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5950 2400 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2500
Connection ~ 7600 2500
Connection ~ 5800 2400
$Comp
L Device:R R19
U 1 1 5F9CA712
P 6100 2000
F 0 "R?" H 6170 2046 50  0000 L CNN
F 1 "100k" H 6170 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6030 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9CA718
P 6100 1850
F 0 "#PWR?" H 6100 1600 50  0001 C CNN
F 1 "GND" H 6105 1677 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2150 6100 2400
Connection ~ 6100 2400
$EndSCHEMATC
