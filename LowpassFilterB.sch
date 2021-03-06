EESchema Schematic File Version 4
LIBS:DAC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L power:-5VA #PWR?
U 1 1 5B996F0E
P 9705 2060
AR Path="/5B9CDD38/5B996F0E" Ref="#PWR?"  Part="1" 
AR Path="/5B98C629/5B996F0E" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 9705 2160 50  0001 C CNN
F 1 "-5VA" H 9705 2210 50  0000 C CNN
F 2 "" H 9705 2060 50  0001 C CNN
F 3 "" H 9705 2060 50  0001 C CNN
	1    9705 2060
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B996F14
P 10020 2260
AR Path="/5B9CDD38/5B996F14" Ref="C?"  Part="1" 
AR Path="/5B98C629/5B996F14" Ref="C1108"  Part="1" 
F 0 "C1108" H 10045 2360 50  0000 L CNN
F 1 "10nF" V 9875 2140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10058 2110 50  0001 C CNN
F 3 "" H 10020 2260 50  0001 C CNN
	1    10020 2260
	0    1    -1   0   
$EndComp
Wire Wire Line
	9870 2260 9705 2260
Wire Wire Line
	10170 2260 10285 2260
Wire Wire Line
	10285 2260 10285 2045
Wire Wire Line
	9705 3105 9705 3235
$Comp
L Device:C C?
U 1 1 5B996F2B
P 9985 3235
AR Path="/5B9CDD38/5B996F2B" Ref="C?"  Part="1" 
AR Path="/5B98C629/5B996F2B" Ref="C1107"  Part="1" 
F 0 "C1107" H 10010 3335 50  0000 L CNN
F 1 "10nF" V 9830 3140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10023 3085 50  0001 C CNN
F 3 "" H 9985 3235 50  0001 C CNN
	1    9985 3235
	0    1    -1   0   
$EndComp
Wire Wire Line
	9835 3235 9705 3235
Connection ~ 9705 3235
Wire Wire Line
	10180 3150 10180 3235
Wire Wire Line
	10180 3235 10135 3235
Wire Wire Line
	9720 1245 9605 1245
Wire Wire Line
	9605 1245 9605 1535
Wire Wire Line
	9605 1535 10540 1535
Wire Wire Line
	10540 1535 10540 1145
Wire Wire Line
	10540 1145 10320 1145
Wire Wire Line
	9330 1270 9330 1045
Wire Wire Line
	9330 1045 9720 1045
$Comp
L Device:R R?
U 1 1 5B996F49
P 4515 4280
AR Path="/5B9CDD38/5B996F49" Ref="R?"  Part="1" 
AR Path="/5B98C629/5B996F49" Ref="R1105"  Part="1" 
F 0 "R1105" V 4595 4280 50  0000 C CNN
F 1 "698" V 4515 4280 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4445 4280 50  0001 C CNN
F 3 "" H 4515 4280 50  0001 C CNN
	1    4515 4280
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B996F50
P 4515 4480
AR Path="/5B9CDD38/5B996F50" Ref="R?"  Part="1" 
AR Path="/5B98C629/5B996F50" Ref="R1106"  Part="1" 
F 0 "R1106" V 4595 4480 50  0000 C CNN
F 1 "267" V 4515 4480 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4445 4480 50  0001 C CNN
F 3 "" H 4515 4480 50  0001 C CNN
	1    4515 4480
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B996F57
P 5115 5115
AR Path="/5B9CDD38/5B996F57" Ref="C?"  Part="1" 
AR Path="/5B98C629/5B996F57" Ref="C1104"  Part="1" 
F 0 "C1104" H 5140 5215 50  0000 L CNN
F 1 "4700pF" H 5140 5015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5153 4965 50  0001 C CNN
F 3 "" H 5115 5115 50  0001 C CNN
	1    5115 5115
	1    0    0    -1  
$EndComp
Wire Wire Line
	4665 4480 5115 4480
Wire Wire Line
	4665 4280 5115 4280
Wire Wire Line
	5115 4965 5115 4480
Connection ~ 5115 4480
$Comp
L Device:C C?
U 1 1 5B996F62
P 5970 2640
AR Path="/5B9CDD38/5B996F62" Ref="C?"  Part="1" 
AR Path="/5B98C629/5B996F62" Ref="C1105"  Part="1" 
F 0 "C1105" H 5995 2740 50  0000 L CNN
F 1 "1800pF" V 5830 2520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6008 2490 50  0001 C CNN
F 3 "" H 5970 2640 50  0001 C CNN
	1    5970 2640
	0    1    1    0   
$EndComp
Wire Wire Line
	6120 2640 6975 2640
Wire Wire Line
	6975 1640 6975 2640
Wire Wire Line
	5820 2640 5115 2640
Wire Wire Line
	5115 2640 5115 4280
Connection ~ 5115 4280
Wire Wire Line
	5115 5650 5115 5265
$Comp
L Device:R R?
U 1 1 5B996F75
P 3395 4280
AR Path="/5B9CDD38/5B996F75" Ref="R?"  Part="1" 
AR Path="/5B98C629/5B996F75" Ref="R1102"  Part="1" 
F 0 "R1102" V 3475 4280 50  0000 C CNN
F 1 "1.58K" V 3395 4280 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3325 4280 50  0001 C CNN
F 3 "" H 3395 4280 50  0001 C CNN
	1    3395 4280
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B996F7C
P 3395 4480
AR Path="/5B9CDD38/5B996F7C" Ref="R?"  Part="1" 
AR Path="/5B98C629/5B996F7C" Ref="R1103"  Part="1" 
F 0 "R1103" V 3475 4480 50  0000 C CNN
F 1 "604" V 3395 4480 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3325 4480 50  0001 C CNN
F 3 "" H 3395 4480 50  0001 C CNN
	1    3395 4480
	0    1    1    0   
$EndComp
Wire Wire Line
	3545 4480 3645 4480
Wire Wire Line
	3545 4280 3970 4280
$Comp
L Device:R R?
U 1 1 5B996F85
P 5985 1640
AR Path="/5B9CDD38/5B996F85" Ref="R?"  Part="1" 
AR Path="/5B98C629/5B996F85" Ref="R1107"  Part="1" 
F 0 "R1107" V 6065 1640 50  0000 C CNN
F 1 "1.27K" V 5985 1640 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5915 1640 50  0001 C CNN
F 3 "" H 5985 1640 50  0001 C CNN
	1    5985 1640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6135 1640 6975 1640
Connection ~ 6975 2640
Wire Wire Line
	3535 1640 3970 1640
Wire Wire Line
	3970 1640 3970 4280
Connection ~ 3970 4280
$Comp
L Device:C C?
U 1 1 5B996F91
P 3385 1640
AR Path="/5B9CDD38/5B996F91" Ref="C?"  Part="1" 
AR Path="/5B98C629/5B996F91" Ref="C1101"  Part="1" 
F 0 "C1101" H 3410 1740 50  0000 L CNN
F 1 "6800pF" V 3250 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3423 1490 50  0001 C CNN
F 3 "" H 3385 1640 50  0001 C CNN
	1    3385 1640
	0    1    1    0   
$EndComp
Connection ~ 3970 1640
Wire Wire Line
	3020 2065 3020 1640
Wire Wire Line
	3020 1640 3235 1640
$Comp
L Device:R R?
U 1 1 5B996FA1
P 3970 4845
AR Path="/5B9CDD38/5B996FA1" Ref="R?"  Part="1" 
AR Path="/5B98C629/5B996FA1" Ref="R1104"  Part="1" 
F 0 "R1104" V 4050 4845 50  0000 C CNN
F 1 "487" V 3970 4845 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 4845 50  0001 C CNN
F 3 "" H 3970 4845 50  0001 C CNN
	1    3970 4845
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B996FA8
P 3645 5045
AR Path="/5B9CDD38/5B996FA8" Ref="C?"  Part="1" 
AR Path="/5B98C629/5B996FA8" Ref="C1102"  Part="1" 
F 0 "C1102" H 3670 5145 50  0000 L CNN
F 1 "18nF" V 3490 4915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3683 4895 50  0001 C CNN
F 3 "" H 3645 5045 50  0001 C CNN
	1    3645 5045
	1    0    0    -1  
$EndComp
Wire Wire Line
	3970 4995 3970 5210
Wire Wire Line
	3970 4695 3970 4480
Connection ~ 3970 4480
Wire Wire Line
	3645 4895 3645 4480
Connection ~ 3645 4480
Wire Wire Line
	3645 5660 3645 5195
Wire Wire Line
	3970 5510 3970 5655
$Comp
L Device:CP C?
U 1 1 5B996FC2
P 3970 5360
AR Path="/5B9CDD38/5B996FC2" Ref="C?"  Part="1" 
AR Path="/5B98C629/5B996FC2" Ref="C1103"  Part="1" 
F 0 "C1103" H 3995 5460 50  0000 L CNN
F 1 "100uF" V 3810 5255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 4008 5210 50  0001 C CNN
F 3 "" H 3970 5360 50  0001 C CNN
	1    3970 5360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3245 4480 2565 4480
Wire Wire Line
	3245 4280 2055 4280
$Comp
L Device:R R?
U 1 1 5B996FCB
P 2565 5130
AR Path="/5B9CDD38/5B996FCB" Ref="R?"  Part="1" 
AR Path="/5B98C629/5B996FCB" Ref="R1101"  Part="1" 
F 0 "R1101" V 2645 5130 50  0000 C CNN
F 1 "100K" V 2565 5130 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2495 5130 50  0001 C CNN
F 3 "" H 2565 5130 50  0001 C CNN
	1    2565 5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	2565 5280 2565 5660
Wire Wire Line
	2565 4980 2565 4480
Connection ~ 2565 4480
Text HLabel 2055 4480 0    60   Input ~ 0
OUTB+
Text HLabel 2055 4280 0    60   Input ~ 0
OUTB-
Text HLabel 9175 4380 2    60   Output ~ 0
OUTB
$Comp
L Device:R R?
U 1 1 5B996FDE
P 8530 4380
AR Path="/5B9CDD38/5B996FDE" Ref="R?"  Part="1" 
AR Path="/5B98C629/5B996FDE" Ref="R1109"  Part="1" 
F 0 "R1109" V 8610 4380 50  0000 C CNN
F 1 "560R" V 8530 4380 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8460 4380 50  0001 C CNN
F 3 "" H 8530 4380 50  0001 C CNN
	1    8530 4380
	0    1    1    0   
$EndComp
Wire Wire Line
	8380 4380 8275 4380
Wire Wire Line
	8680 4380 9175 4380
$Comp
L Device:R R?
U 1 1 5B996FE7
P 8275 5000
AR Path="/5B9CDD38/5B996FE7" Ref="R?"  Part="1" 
AR Path="/5B98C629/5B996FE7" Ref="R1108"  Part="1" 
F 0 "R1108" V 8355 5000 50  0000 C CNN
F 1 "100K" V 8275 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8205 5000 50  0001 C CNN
F 3 "" H 8275 5000 50  0001 C CNN
	1    8275 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4850 8275 4380
Connection ~ 8275 4380
Wire Wire Line
	8275 5370 8275 5150
$Comp
L Device:CP C?
U 1 1 5B996FF7
P 8035 4380
AR Path="/5B9CDD38/5B996FF7" Ref="C?"  Part="1" 
AR Path="/5B98C629/5B996FF7" Ref="C1106"  Part="1" 
F 0 "C1106" H 8060 4480 50  0000 L CNN
F 1 "22uF" H 8060 4280 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8073 4230 50  0001 C CNN
F 3 "" H 8035 4380 50  0001 C CNN
	1    8035 4380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9705 3235 9705 3325
Wire Wire Line
	5115 4480 5485 4480
Wire Wire Line
	5115 4280 5485 4280
Wire Wire Line
	6975 2640 6975 4380
Wire Wire Line
	3970 4280 4365 4280
Wire Wire Line
	3970 1640 5835 1640
Wire Wire Line
	3970 4480 4365 4480
Wire Wire Line
	3645 4480 3970 4480
Wire Wire Line
	2565 4480 2055 4480
Wire Wire Line
	8275 4380 8185 4380
Wire Wire Line
	9705 2060 9705 2260
Wire Wire Line
	6085 4380 6975 4380
Connection ~ 9705 2260
Wire Wire Line
	9705 2260 9705 2505
$Comp
L Amplifier_Operational:NE5532 U1101
U 1 1 5BA3CC51
P 5785 4380
F 0 "U1101" H 5785 4013 50  0000 C CNN
F 1 "NE5532" H 5785 4104 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5785 4380 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5785 4380 50  0001 C CNN
	1    5785 4380
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1101
U 2 1 5BA3DF36
P 10020 1145
F 0 "U1101" H 10020 1512 50  0000 C CNN
F 1 "NE5532" H 10020 1421 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10020 1145 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 10020 1145 50  0001 C CNN
	2    10020 1145
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1101
U 3 1 5BA3EE93
P 9805 2805
F 0 "U1101" H 9617 2759 50  0000 R CNN
F 1 "NE5532" H 9617 2850 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9805 2805 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9805 2805 50  0001 C CNN
	3    9805 2805
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0228
U 1 1 5BC144E1
P 3020 2065
F 0 "#PWR0228" H 3020 1815 50  0001 C CNN
F 1 "GNDA" H 3025 1892 50  0000 C CNN
F 2 "" H 3020 2065 50  0001 C CNN
F 3 "" H 3020 2065 50  0001 C CNN
	1    3020 2065
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0232
U 1 1 5BC145A7
P 2565 5660
F 0 "#PWR0232" H 2565 5410 50  0001 C CNN
F 1 "GNDA" H 2570 5487 50  0000 C CNN
F 2 "" H 2565 5660 50  0001 C CNN
F 3 "" H 2565 5660 50  0001 C CNN
	1    2565 5660
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0233
U 1 1 5BC14742
P 3645 5660
F 0 "#PWR0233" H 3645 5410 50  0001 C CNN
F 1 "GNDA" H 3650 5487 50  0000 C CNN
F 2 "" H 3645 5660 50  0001 C CNN
F 3 "" H 3645 5660 50  0001 C CNN
	1    3645 5660
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0234
U 1 1 5BC14829
P 3970 5655
F 0 "#PWR0234" H 3970 5405 50  0001 C CNN
F 1 "GNDA" H 3975 5482 50  0000 C CNN
F 2 "" H 3970 5655 50  0001 C CNN
F 3 "" H 3970 5655 50  0001 C CNN
	1    3970 5655
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0235
U 1 1 5BC148FC
P 5115 5650
F 0 "#PWR0235" H 5115 5400 50  0001 C CNN
F 1 "GNDA" H 5120 5477 50  0000 C CNN
F 2 "" H 5115 5650 50  0001 C CNN
F 3 "" H 5115 5650 50  0001 C CNN
	1    5115 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0236
U 1 1 5BC149CF
P 8275 5370
F 0 "#PWR0236" H 8275 5120 50  0001 C CNN
F 1 "GNDA" H 8280 5197 50  0000 C CNN
F 2 "" H 8275 5370 50  0001 C CNN
F 3 "" H 8275 5370 50  0001 C CNN
	1    8275 5370
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0237
U 1 1 5BC14C0A
P 10180 3150
F 0 "#PWR0237" H 10180 2900 50  0001 C CNN
F 1 "GNDA" H 10185 2977 50  0000 C CNN
F 2 "" H 10180 3150 50  0001 C CNN
F 3 "" H 10180 3150 50  0001 C CNN
	1    10180 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0238
U 1 1 5BC14DF5
P 10285 2045
F 0 "#PWR0238" H 10285 1795 50  0001 C CNN
F 1 "GNDA" H 10290 1872 50  0000 C CNN
F 2 "" H 10285 2045 50  0001 C CNN
F 3 "" H 10285 2045 50  0001 C CNN
	1    10285 2045
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0239
U 1 1 5BC14F22
P 9330 1270
F 0 "#PWR0239" H 9330 1020 50  0001 C CNN
F 1 "GNDA" H 9335 1097 50  0000 C CNN
F 2 "" H 9330 1270 50  0001 C CNN
F 3 "" H 9330 1270 50  0001 C CNN
	1    9330 1270
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0240
U 1 1 5BC15365
P 9705 3325
F 0 "#PWR0240" H 9705 3175 50  0001 C CNN
F 1 "+5VA" H 9720 3498 50  0000 C CNN
F 2 "" H 9705 3325 50  0001 C CNN
F 3 "" H 9705 3325 50  0001 C CNN
	1    9705 3325
	-1   0    0    1   
$EndComp
Connection ~ 6975 4380
Wire Wire Line
	6975 4380 7885 4380
$EndSCHEMATC
