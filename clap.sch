EESchema Schematic File Version 4
LIBS:clap-cache
EELAYER 26 0
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
L power:GND #PWR08
U 1 1 5CA0F853
P 5150 3500
F 0 "#PWR08" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CA1385C
P 3600 1750
F 0 "C1" H 3715 1796 50  0000 L CNN
F 1 "C" H 3715 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 1600 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CA1392D
P 3900 1750
F 0 "C2" H 4018 1796 50  0000 L CNN
F 1 "CP" H 4018 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3938 1600 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CA13AEA
P 3900 1900
F 0 "#PWR07" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3905 1727 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CA13B16
P 3600 1900
F 0 "#PWR06" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3605 1727 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5CA13BB9
P 3700 3000
F 0 "D1" V 3654 3128 50  0000 L CNN
F 1 "DIODE" V 3745 3128 50  0000 L CNN
F 2 "LED_THT:LED_D2.0mm_W4.0mm_H2.8mm_FlatTop" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5CA13BD1
P 3950 2550
F 0 "D2" V 3904 2678 50  0000 L CNN
F 1 "DIODE" V 3995 2678 50  0000 L CNN
F 2 "LED_THT:LED_D2.0mm_W4.0mm_H2.8mm_FlatTop" H 3950 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CA13CCB
P 4300 2550
F 0 "R3" V 4093 2550 50  0000 C CNN
F 1 "R" V 4184 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CA13D98
P 4050 3000
F 0 "R1" V 3843 3000 50  0000 C CNN
F 1 "R" V 3934 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CA13E00
P 3750 2550
F 0 "#PWR02" H 3750 2300 50  0001 C CNN
F 1 "GND" H 3755 2377 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CA13E59
P 3500 3000
F 0 "#PWR01" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3505 2827 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4450 2550
$Comp
L Device:C C4
U 1 1 5CA15D0F
P 6250 2500
F 0 "C4" V 5998 2500 50  0000 C CNN
F 1 "C" V 6089 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 2350 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2500 6100 2600
$Comp
L power:GND #PWR011
U 1 1 5CA16563
P 6400 2500
F 0 "#PWR011" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6405 2327 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone_Condenser MK1
U 1 1 5CA1666D
P 4550 5950
F 0 "MK1" V 4283 5950 50  0000 C CNN
F 1 "Microphone_Condenser" V 4374 5950 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.0mm_H2.8mm_FlatTop" V 4550 6050 50  0001 C CNN
F 3 "~" V 4550 6050 50  0001 C CNN
	1    4550 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5CA167E8
P 4100 4200
F 0 "RV1" H 4030 4246 50  0000 R CNN
F 1 "R_POT_TRIM" H 4030 4155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CA17557
P 5200 5950
F 0 "R5" V 4993 5950 50  0000 C CNN
F 1 "R" V 5084 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
	1    5200 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CA17EE1
P 4350 5950
F 0 "#PWR05" H 4350 5700 50  0001 C CNN
F 1 "GND" H 4355 5777 50  0000 C CNN
F 2 "" H 4350 5950 50  0001 C CNN
F 3 "" H 4350 5950 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5CA186CA
P 5050 4400
F 0 "U1" H 5050 4767 50  0000 C CNN
F 1 "LM358" H 5050 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5050 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5CA1876F
P 5850 4400
F 0 "U1" H 5850 4767 50  0000 C CNN
F 1 "LM358" H 5850 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5850 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5850 4400 50  0001 C CNN
	2    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5CA187EA
P 7050 4700
F 0 "U1" H 7008 4746 50  0000 L CNN
F 1 "LM358" H 7008 4655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7050 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7050 4700 50  0001 C CNN
	3    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CA18DC1
P 6950 5000
F 0 "#PWR012" H 6950 4750 50  0001 C CNN
F 1 "GND" H 6955 4827 50  0000 C CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CA18EA2
P 7100 4250
F 0 "C5" V 6848 4250 50  0000 C CNN
F 1 "C" V 6939 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 4100 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4250 6950 4400
$Comp
L power:GND #PWR013
U 1 1 5CA19B5C
P 7250 4250
F 0 "#PWR013" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7255 4077 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
NoConn ~ 4100 4350
Wire Wire Line
	5350 4400 5350 4300
Wire Wire Line
	5350 4050 4100 4050
Wire Wire Line
	4250 4200 4250 4500
Wire Wire Line
	4250 4500 4750 4500
$Comp
L Device:R R2
U 1 1 5CA1E284
P 4250 4650
F 0 "R2" H 4180 4604 50  0000 R CNN
F 1 "R" H 4180 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4250 4650
	-1   0    0    1   
$EndComp
Connection ~ 4250 4500
$Comp
L power:GND #PWR03
U 1 1 5CA1EEA4
P 4250 5100
F 0 "#PWR03" H 4250 4850 50  0001 C CNN
F 1 "GND" H 4255 4927 50  0000 C CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5550 4300
Connection ~ 5350 4300
Wire Wire Line
	5350 4300 5350 4050
$Comp
L Device:R R4
U 1 1 5CA1F524
P 5550 4800
F 0 "R4" H 5480 4754 50  0000 R CNN
F 1 "R" H 5480 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 4800 50  0001 C CNN
F 3 "~" H 5550 4800 50  0001 C CNN
	1    5550 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5CA1FBAA
P 5900 4650
F 0 "R6" V 5693 4650 50  0000 C CNN
F 1 "R" V 5784 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 4650 50  0001 C CNN
F 3 "~" H 5900 4650 50  0001 C CNN
	1    5900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4400 6150 4650
Wire Wire Line
	6150 4650 6050 4650
Wire Wire Line
	5750 4650 5550 4650
Wire Wire Line
	5550 4500 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	6150 4400 6200 4400
Connection ~ 6150 4400
Text Label 6950 3900 0    50   ~ 0
Vcc
Wire Wire Line
	6950 3900 6950 4250
Connection ~ 6950 4250
Text Label 6000 5950 0    50   ~ 0
Vcc
$Comp
L Device:C C3
U 1 1 5CA27913
P 4900 5800
F 0 "C3" H 4785 5754 50  0000 R CNN
F 1 "C" H 4785 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 5650 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
	1    4900 5800
	-1   0    0    1   
$EndComp
NoConn ~ 6100 3200
$Comp
L power:GND #PWR010
U 1 1 5CA290BC
P 6300 3050
F 0 "#PWR010" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6305 2877 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3050 6300 3050
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5CA299E7
P 9500 2600
F 0 "Q1" V 9736 2600 50  0000 C CNN
F 1 "BC337" V 9827 2600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9700 2525 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 9500 2600 50  0001 L CNN
	1    9500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CA2A346
P 9650 2400
F 0 "R8" V 9857 2400 50  0000 C CNN
F 1 "10k" V 9766 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2450 10400 2550
Text Label 10400 2450 0    50   ~ 0
Vcc
Wire Wire Line
	10400 2550 9700 2550
Wire Wire Line
	9700 2550 9700 2700
$Comp
L Device:R R7
U 1 1 5CA2DFD2
P 6350 4400
F 0 "R7" H 6280 4354 50  0000 R CNN
F 1 "R" H 6280 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4400 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
	1    6350 4400
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5CA2EB3C
P 9050 3750
F 0 "D4" V 9004 3878 50  0000 L CNN
F 1 "DIODE" V 9095 3878 50  0000 L CNN
F 2 "LED_THT:LED_D2.0mm_W4.0mm_H2.8mm_FlatTop" H 9050 3750 50  0001 C CNN
F 3 "~" H 9050 3750 50  0001 C CNN
	1    9050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3400 9050 3400
Wire Wire Line
	9050 3400 9050 3550
Wire Wire Line
	9050 4000 9050 3950
NoConn ~ 10100 3400
Wire Wire Line
	9600 3250 9600 3400
$Comp
L power:GND #PWR0102
U 1 1 5CA34B39
P 9050 4000
F 0 "#PWR0102" H 9050 3750 50  0001 C CNN
F 1 "GND" H 9055 3827 50  0000 C CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Connection ~ 9050 4000
Wire Wire Line
	9300 2700 9300 3250
Wire Wire Line
	9300 3250 9600 3250
Text Label 6100 2300 1    50   ~ 0
Vcc
$Comp
L power:GND #PWR0104
U 1 1 5CA48032
P 3300 1600
F 0 "#PWR0104" H 3300 1350 50  0001 C CNN
F 1 "GND" H 3305 1427 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 2500
NoConn ~ 5100 2550
NoConn ~ 5100 2950
NoConn ~ 5100 3150
NoConn ~ 5100 3300
$Comp
L Analog_Switch:CD4017BE U2
U 1 1 5CA0F5FF
P 5600 3100
F 0 "U2" H 5600 3875 50  0000 C CNN
F 1 "CD4017BE" H 5600 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm_LongPads" V 5650 2450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 5580 3200 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6050 3400
NoConn ~ 6100 3400
NoConn ~ 6100 3550
NoConn ~ 6100 3650
Wire Wire Line
	5100 2650 4700 2650
Wire Wire Line
	4500 2650 4500 2550
Wire Wire Line
	5100 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3000
Text GLabel 4700 2400 0    50   Input ~ 0
OUTPUT
Wire Wire Line
	4700 2400 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 4500 2650
Text GLabel 9800 2050 0    50   Input ~ 0
OUTPUT
Wire Wire Line
	9800 2050 9800 2400
Text Label 7750 2100 0    50   ~ 0
Vcc
Wire Wire Line
	7800 2100 7750 2100
Wire Wire Line
	7800 2100 7800 2400
$Comp
L Device:R R9
U 1 1 5CF40E2F
P 7300 2550
F 0 "R9" H 7230 2504 50  0000 R CNN
F 1 "R" H 7230 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	-1   0    0    1   
$EndComp
$Comp
L Timer:NE555 U3
U 1 1 5CF3C294
P 7800 2900
F 0 "U3" H 7800 3478 50  0000 C CNN
F 1 "NE555" H 7800 3387 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7800 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 7800 2500
$Comp
L power:GND #PWR09
U 1 1 5CF45ADC
P 7800 3500
F 0 "#PWR09" H 7800 3250 50  0001 C CNN
F 1 "GND" H 7805 3327 50  0000 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CF46F74
P 7200 3350
F 0 "C8" H 7085 3304 50  0000 R CNN
F 1 "C" H 7085 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 3200 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3300 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	7300 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3200
Wire Wire Line
	7200 3500 7800 3500
Text GLabel 8300 2700 2    50   Input ~ 0
CLK
Text GLabel 6100 2900 2    50   Input ~ 0
CLK
Wire Wire Line
	6500 4400 6550 4400
Text GLabel 6550 4400 2    50   Input ~ 0
signal
Text GLabel 6600 2850 3    50   Input ~ 0
signal
Text Label 7000 3100 0    50   ~ 0
Vcc
Wire Wire Line
	7000 3100 7300 3100
Text GLabel 5100 2850 0    50   Input ~ 0
Res
Text GLabel 6100 2750 2    50   Input ~ 0
Res
Wire Wire Line
	4750 5950 4900 5950
Connection ~ 4900 5950
Wire Wire Line
	4900 5950 5050 5950
Text GLabel 4900 5650 0    50   Input ~ 0
MicOut
Text GLabel 4750 4300 0    50   Input ~ 0
MicOut
$Comp
L Device:C C6
U 1 1 5CF7AAED
P 4250 4950
F 0 "C6" H 4135 4904 50  0000 R CNN
F 1 "C" H 4135 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 4800 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CF7CC66
P 5550 5250
F 0 "#PWR04" H 5550 5000 50  0001 C CNN
F 1 "GND" H 5555 5077 50  0000 C CNN
F 2 "" H 5550 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CF7CC6C
P 5550 5100
F 0 "C7" H 5435 5054 50  0000 R CNN
F 1 "C" H 5435 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 4950 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5550 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1600 3900 1600
Connection ~ 6100 2500
Wire Wire Line
	3400 1600 3600 1600
Connection ~ 3600 1600
Text Label 4500 1600 0    50   ~ 0
Vcc
Wire Wire Line
	3900 1600 4500 1600
Connection ~ 3900 1600
Wire Wire Line
	10000 4000 10650 4000
Wire Wire Line
	9900 3400 9900 3100
Wire Wire Line
	9900 3100 10550 3100
Wire Wire Line
	10650 3100 10650 4000
$Comp
L Device:CP C9
U 1 1 5CF8C484
P 8400 3350
F 0 "C9" H 8518 3396 50  0000 L CNN
F 1 "CP" H 8518 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8438 3200 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CF8F1C7
P 8100 2400
F 0 "R10" V 7893 2400 50  0000 C CNN
F 1 "R" V 7984 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 2400 50  0001 C CNN
F 3 "~" H 8100 2400 50  0001 C CNN
	1    8100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2400 8600 2400
Wire Wire Line
	8600 2400 8600 2900
Wire Wire Line
	8300 2900 8400 2900
Wire Wire Line
	7800 2400 7950 2400
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 8600 3100
Connection ~ 7300 2700
Wire Wire Line
	8400 3200 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8600 2900
Wire Wire Line
	7800 3500 8400 3500
Wire Wire Line
	8600 3100 8300 3100
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5CF9C3D1
P 3300 1400
F 0 "J1" V 3266 1312 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 3175 1312 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 3300 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5CF9D701
P 3400 1400
F 0 "J2" V 3366 1312 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 3275 1312 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5CF9EBD1
P 10550 2900
F 0 "J3" V 10516 2812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 10425 2812 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 10550 2900 50  0001 C CNN
F 3 "~" H 10550 2900 50  0001 C CNN
	1    10550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5CF9FDC0
P 10650 2900
F 0 "J4" V 10616 2812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 10525 2812 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 10650 2900 50  0001 C CNN
F 3 "~" H 10650 2900 50  0001 C CNN
	1    10650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4000 9600 4000
$Comp
L Relay:G5Q-1 K1
U 1 1 5CF85D71
P 9800 3700
F 0 "K1" H 10230 3746 50  0000 L CNN
F 1 "G5Q-1" H 10230 3655 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10250 3650 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 10450 3550 50  0001 L CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
Connection ~ 9600 3400
Wire Wire Line
	5350 5950 6000 5950
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5CFBC739
P 6800 2850
F 0 "Q2" V 7036 2850 50  0000 C CNN
F 1 "BC337" V 7127 2850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 2775 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 6800 2850 50  0001 L CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 7000 2650
Wire Wire Line
	7000 2650 6900 2650
Wire Wire Line
	7000 2700 7300 2700
$Comp
L power:GND #PWR014
U 1 1 5CFBFD23
P 6900 3050
F 0 "#PWR014" H 6900 2800 50  0001 C CNN
F 1 "GND" H 6905 2877 50  0000 C CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
