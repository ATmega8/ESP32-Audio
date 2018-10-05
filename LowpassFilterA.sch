EESchema Schematic File Version 4
LIBS:DAC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L power:-5VA #PWR0199
U 1 1 59916D32
P 10070 2125
F 0 "#PWR0199" H 10070 2225 50  0001 C CNN
F 1 "-5VA" H 10070 2275 50  0000 C CNN
F 2 "" H 10070 2125 50  0001 C CNN
F 3 "" H 10070 2125 50  0001 C CNN
	1    10070 2125
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C808
U 1 1 59916D39
P 10385 2325
F 0 "C808" H 10410 2425 50  0000 L CNN
F 1 "10nF" V 10240 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10423 2175 50  0001 C CNN
F 3 "" H 10385 2325 50  0001 C CNN
	1    10385 2325
	0    1    -1   0   
$EndComp
Wire Wire Line
	10235 2325 10070 2325
Wire Wire Line
	10535 2325 10650 2325
Wire Wire Line
	10650 2325 10650 2110
$Comp
L power:+5VA #PWR0201
U 1 1 59917019
P 10070 3390
F 0 "#PWR0201" H 10070 3240 50  0001 C CNN
F 1 "+5VA" H 10070 3530 50  0000 C CNN
F 2 "" H 10070 3390 50  0001 C CNN
F 3 "" H 10070 3390 50  0001 C CNN
	1    10070 3390
	1    0    0    1   
$EndComp
Wire Wire Line
	10070 3170 10070 3300
$Comp
L Device:C C807
U 1 1 59917020
P 10350 3300
F 0 "C807" H 10375 3400 50  0000 L CNN
F 1 "10nF" V 10195 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 3150 50  0001 C CNN
F 3 "" H 10350 3300 50  0001 C CNN
	1    10350 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	10200 3300 10070 3300
Connection ~ 10070 3300
Wire Wire Line
	10545 3215 10545 3300
Wire Wire Line
	10545 3300 10500 3300
Wire Wire Line
	10085 1310 9970 1310
Wire Wire Line
	9970 1310 9970 1600
Wire Wire Line
	9970 1600 10905 1600
Wire Wire Line
	10905 1600 10905 1210
Wire Wire Line
	10905 1210 10685 1210
Wire Wire Line
	9695 1335 9695 1110
Wire Wire Line
	9695 1110 10085 1110
$Comp
L Device:R R805
U 1 1 59918791
P 4880 4345
F 0 "R805" V 4960 4345 50  0000 C CNN
F 1 "698" V 4880 4345 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4810 4345 50  0001 C CNN
F 3 "" H 4880 4345 50  0001 C CNN
	1    4880 4345
	0    1    1    0   
$EndComp
$Comp
L Device:R R806
U 1 1 59918B10
P 4880 4545
F 0 "R806" V 4960 4545 50  0000 C CNN
F 1 "267" V 4880 4545 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4810 4545 50  0001 C CNN
F 3 "" H 4880 4545 50  0001 C CNN
	1    4880 4545
	0    1    1    0   
$EndComp
$Comp
L Device:C C804
U 1 1 59918C9C
P 5480 5180
F 0 "C804" H 5505 5280 50  0000 L CNN
F 1 "4700pF" H 5505 5080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5518 5030 50  0001 C CNN
F 3 "" H 5480 5180 50  0001 C CNN
	1    5480 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	5030 4545 5480 4545
Wire Wire Line
	5030 4345 5480 4345
Wire Wire Line
	5480 5030 5480 4545
Connection ~ 5480 4545
$Comp
L Device:C C805
U 1 1 599196A4
P 6335 2705
F 0 "C805" H 6360 2805 50  0000 L CNN
F 1 "1800pF" V 6195 2585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6373 2555 50  0001 C CNN
F 3 "" H 6335 2705 50  0001 C CNN
	1    6335 2705
	0    1    1    0   
$EndComp
Wire Wire Line
	6485 2705 7340 2705
Wire Wire Line
	7340 1705 7340 2705
Wire Wire Line
	6185 2705 5480 2705
Wire Wire Line
	5480 2705 5480 4345
Connection ~ 5480 4345
Wire Wire Line
	5480 5715 5480 5330
$Comp
L Device:R R802
U 1 1 5991A7B1
P 3760 4345
F 0 "R802" V 3840 4345 50  0000 C CNN
F 1 "1.58K" V 3760 4345 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3690 4345 50  0001 C CNN
F 3 "" H 3760 4345 50  0001 C CNN
	1    3760 4345
	0    1    1    0   
$EndComp
$Comp
L Device:R R803
U 1 1 5991A7B7
P 3760 4545
F 0 "R803" V 3840 4545 50  0000 C CNN
F 1 "604" V 3760 4545 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3690 4545 50  0001 C CNN
F 3 "" H 3760 4545 50  0001 C CNN
	1    3760 4545
	0    1    1    0   
$EndComp
Wire Wire Line
	3910 4545 4010 4545
Wire Wire Line
	3910 4345 4335 4345
$Comp
L Device:R R807
U 1 1 5991AE5B
P 6350 1705
F 0 "R807" V 6430 1705 50  0000 C CNN
F 1 "1.27K" V 6350 1705 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 1705 50  0001 C CNN
F 3 "" H 6350 1705 50  0001 C CNN
	1    6350 1705
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1705 7340 1705
Connection ~ 7340 2705
Wire Wire Line
	3900 1705 4335 1705
Wire Wire Line
	4335 1705 4335 4345
Connection ~ 4335 4345
$Comp
L Device:C C801
U 1 1 5991B3EB
P 3750 1705
F 0 "C801" H 3775 1805 50  0000 L CNN
F 1 "6800pF" V 3615 1590 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 1555 50  0001 C CNN
F 3 "" H 3750 1705 50  0001 C CNN
	1    3750 1705
	0    1    1    0   
$EndComp
Connection ~ 4335 1705
Wire Wire Line
	3385 2130 3385 1705
Wire Wire Line
	3385 1705 3600 1705
$Comp
L Device:R R804
U 1 1 5991BEA6
P 4335 4910
F 0 "R804" V 4415 4910 50  0000 C CNN
F 1 "487" V 4335 4910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4265 4910 50  0001 C CNN
F 3 "" H 4335 4910 50  0001 C CNN
	1    4335 4910
	1    0    0    -1  
$EndComp
$Comp
L Device:C C802
U 1 1 5991BF97
P 4010 5110
F 0 "C802" H 4035 5210 50  0000 L CNN
F 1 "18nF" V 3855 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4048 4960 50  0001 C CNN
F 3 "" H 4010 5110 50  0001 C CNN
	1    4010 5110
	1    0    0    -1  
$EndComp
Wire Wire Line
	4335 5060 4335 5275
Wire Wire Line
	4335 4760 4335 4545
Connection ~ 4335 4545
Wire Wire Line
	4010 4960 4010 4545
Connection ~ 4010 4545
Wire Wire Line
	4010 5725 4010 5260
Wire Wire Line
	4335 5575 4335 5720
$Comp
L Device:CP C803
U 1 1 5991D024
P 4335 5425
F 0 "C803" H 4360 5525 50  0000 L CNN
F 1 "100uF" V 4175 5320 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 4373 5275 50  0001 C CNN
F 3 "" H 4335 5425 50  0001 C CNN
	1    4335 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3610 4545 2930 4545
Wire Wire Line
	3610 4345 2420 4345
$Comp
L Device:R R801
U 1 1 5991DED0
P 2930 5195
F 0 "R801" V 3010 5195 50  0000 C CNN
F 1 "100K" V 2930 5195 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2860 5195 50  0001 C CNN
F 3 "" H 2930 5195 50  0001 C CNN
	1    2930 5195
	1    0    0    -1  
$EndComp
Wire Wire Line
	2930 5345 2930 5725
Wire Wire Line
	2930 5045 2930 4545
Connection ~ 2930 4545
Text HLabel 2420 4545 0    60   Input ~ 0
OUTA+
Text HLabel 2420 4345 0    60   Input ~ 0
OUTA-
Text HLabel 9540 4445 2    60   Output ~ 0
OUTA
$Comp
L Device:R R809
U 1 1 5992358A
P 8895 4445
F 0 "R809" V 8975 4445 50  0000 C CNN
F 1 "560R" V 8895 4445 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8825 4445 50  0001 C CNN
F 3 "" H 8895 4445 50  0001 C CNN
	1    8895 4445
	0    1    1    0   
$EndComp
Wire Wire Line
	8745 4445 8640 4445
Wire Wire Line
	9045 4445 9540 4445
$Comp
L Device:R R808
U 1 1 59923A10
P 8640 5065
F 0 "R808" V 8720 5065 50  0000 C CNN
F 1 "100K" V 8640 5065 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8570 5065 50  0001 C CNN
F 3 "" H 8640 5065 50  0001 C CNN
	1    8640 5065
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 4915 8640 4445
Connection ~ 8640 4445
Wire Wire Line
	8640 5435 8640 5215
$Comp
L Device:CP C806
U 1 1 5993DCE2
P 8400 4445
F 0 "C806" H 8425 4545 50  0000 L CNN
F 1 "22uF" H 8425 4345 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8438 4295 50  0001 C CNN
F 3 "" H 8400 4445 50  0001 C CNN
	1    8400 4445
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10070 3300 10070 3390
Wire Wire Line
	5480 4545 5850 4545
Wire Wire Line
	5480 4345 5850 4345
Wire Wire Line
	7340 2705 7340 4445
Wire Wire Line
	4335 4345 4730 4345
Wire Wire Line
	4335 1705 6200 1705
Wire Wire Line
	4335 4545 4730 4545
Wire Wire Line
	4010 4545 4335 4545
Wire Wire Line
	2930 4545 2420 4545
Wire Wire Line
	8640 4445 8550 4445
Wire Wire Line
	10070 2125 10070 2325
Wire Wire Line
	6450 4445 7340 4445
Connection ~ 10070 2325
Wire Wire Line
	10070 2325 10070 2570
$Comp
L Amplifier_Operational:NE5532 U801
U 1 1 5BA391E7
P 6150 4445
F 0 "U801" H 6150 4078 50  0000 C CNN
F 1 "NE5532" H 6150 4169 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 4445 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6150 4445 50  0001 C CNN
	1    6150 4445
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U801
U 2 1 5BA3A63B
P 10385 1210
F 0 "U801" H 10385 1577 50  0000 C CNN
F 1 "NE5532" H 10385 1486 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10385 1210 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 10385 1210 50  0001 C CNN
	2    10385 1210
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U801
U 3 1 5BA3ADAC
P 10170 2870
F 0 "U801" H 9982 2824 50  0000 R CNN
F 1 "NE5532" H 9982 2915 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10170 2870 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 10170 2870 50  0001 C CNN
	3    10170 2870
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0200
U 1 1 5BC112C2
P 10545 3215
F 0 "#PWR0200" H 10545 2965 50  0001 C CNN
F 1 "GNDA" H 10550 3042 50  0000 C CNN
F 2 "" H 10545 3215 50  0001 C CNN
F 3 "" H 10545 3215 50  0001 C CNN
	1    10545 3215
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0202
U 1 1 5BC11360
P 10650 2110
F 0 "#PWR0202" H 10650 1860 50  0001 C CNN
F 1 "GNDA" H 10655 1937 50  0000 C CNN
F 2 "" H 10650 2110 50  0001 C CNN
F 3 "" H 10650 2110 50  0001 C CNN
	1    10650 2110
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0203
U 1 1 5BC1141F
P 8640 5435
F 0 "#PWR0203" H 8640 5185 50  0001 C CNN
F 1 "GNDA" H 8645 5262 50  0000 C CNN
F 2 "" H 8640 5435 50  0001 C CNN
F 3 "" H 8640 5435 50  0001 C CNN
	1    8640 5435
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0204
U 1 1 5BC11B2D
P 5480 5715
F 0 "#PWR0204" H 5480 5465 50  0001 C CNN
F 1 "GNDA" H 5485 5542 50  0000 C CNN
F 2 "" H 5480 5715 50  0001 C CNN
F 3 "" H 5480 5715 50  0001 C CNN
	1    5480 5715
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0205
U 1 1 5BC11C64
P 4335 5720
F 0 "#PWR0205" H 4335 5470 50  0001 C CNN
F 1 "GNDA" H 4340 5547 50  0000 C CNN
F 2 "" H 4335 5720 50  0001 C CNN
F 3 "" H 4335 5720 50  0001 C CNN
	1    4335 5720
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0206
U 1 1 5BC11D73
P 4010 5725
F 0 "#PWR0206" H 4010 5475 50  0001 C CNN
F 1 "GNDA" H 4015 5552 50  0000 C CNN
F 2 "" H 4010 5725 50  0001 C CNN
F 3 "" H 4010 5725 50  0001 C CNN
	1    4010 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0207
U 1 1 5BC11E46
P 2930 5725
F 0 "#PWR0207" H 2930 5475 50  0001 C CNN
F 1 "GNDA" H 2935 5552 50  0000 C CNN
F 2 "" H 2930 5725 50  0001 C CNN
F 3 "" H 2930 5725 50  0001 C CNN
	1    2930 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0208
U 1 1 5BC12796
P 3385 2130
F 0 "#PWR0208" H 3385 1880 50  0001 C CNN
F 1 "GNDA" H 3390 1957 50  0000 C CNN
F 2 "" H 3385 2130 50  0001 C CNN
F 3 "" H 3385 2130 50  0001 C CNN
	1    3385 2130
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0209
U 1 1 5BC13BB2
P 9695 1335
F 0 "#PWR0209" H 9695 1085 50  0001 C CNN
F 1 "GNDA" H 9700 1162 50  0000 C CNN
F 2 "" H 9695 1335 50  0001 C CNN
F 3 "" H 9695 1335 50  0001 C CNN
	1    9695 1335
	1    0    0    -1  
$EndComp
Connection ~ 7340 4445
Wire Wire Line
	7340 4445 8250 4445
$EndSCHEMATC
