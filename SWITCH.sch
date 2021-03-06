EESchema Schematic File Version 4
LIBS:DAC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L ch444:CH444 U601
U 1 1 5BC36E01
P 5825 2395
F 0 "U601" H 5825 2992 60  0000 C CNN
F 1 "CH444" H 5825 2886 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5325 3045 60  0001 C CNN
F 3 "" H 5325 3045 60  0001 C CNN
	1    5825 2395
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2245 4645 2245
Wire Wire Line
	4645 2345 5325 2345
Wire Wire Line
	5325 2445 4645 2445
Wire Wire Line
	4645 2545 5325 2545
Wire Wire Line
	7005 2345 6325 2345
Wire Wire Line
	6325 2445 7005 2445
Wire Wire Line
	7005 2545 6325 2545
Wire Wire Line
	6325 2645 7005 2645
Wire Wire Line
	6325 2245 7005 2245
Wire Wire Line
	5325 2145 4645 2145
Wire Wire Line
	5325 2645 4645 2645
Wire Wire Line
	6325 2745 7005 2745
Wire Wire Line
	6325 2045 6425 2045
Wire Wire Line
	6425 2045 6425 1610
$Comp
L power:+3.3V #PWR0171
U 1 1 5BC3768F
P 6425 1460
F 0 "#PWR0171" H 6425 1310 50  0001 C CNN
F 1 "+3.3V" H 6440 1633 50  0000 C CNN
F 2 "" H 6425 1460 50  0001 C CNN
F 3 "" H 6425 1460 50  0001 C CNN
	1    6425 1460
	1    0    0    -1  
$EndComp
$Comp
L Device:C C601
U 1 1 5BC376D1
P 6660 1825
F 0 "C601" H 6775 1871 50  0000 L CNN
F 1 "100nF" H 6775 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6698 1675 50  0001 C CNN
F 3 "~" H 6660 1825 50  0001 C CNN
	1    6660 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6660 1675 6660 1610
Wire Wire Line
	6660 1610 6425 1610
Connection ~ 6425 1610
Wire Wire Line
	6425 1610 6425 1460
$Comp
L power:GNDD #PWR0172
U 1 1 5BC37977
P 6660 2030
F 0 "#PWR0172" H 6660 1780 50  0001 C CNN
F 1 "GNDD" H 6664 1875 50  0000 C CNN
F 2 "" H 6660 2030 50  0001 C CNN
F 3 "" H 6660 2030 50  0001 C CNN
	1    6660 2030
	1    0    0    -1  
$EndComp
Wire Wire Line
	6660 2030 6660 1975
Wire Wire Line
	5325 2745 5180 2745
Wire Wire Line
	5180 2745 5180 3025
$Comp
L power:GNDD #PWR0173
U 1 1 5BC37DA6
P 5180 3025
F 0 "#PWR0173" H 5180 2775 50  0001 C CNN
F 1 "GNDD" H 5184 2870 50  0000 C CNN
F 2 "" H 5180 3025 50  0001 C CNN
F 3 "" H 5180 3025 50  0001 C CNN
	1    5180 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0174
U 1 1 5BC5ECFB
P 5060 1920
F 0 "#PWR0174" H 5060 1670 50  0001 C CNN
F 1 "GNDD" H 5064 1765 50  0000 C CNN
F 2 "" H 5060 1920 50  0001 C CNN
F 3 "" H 5060 1920 50  0001 C CNN
	1    5060 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 1920 5060 1830
Wire Wire Line
	5060 1830 5230 1830
Wire Wire Line
	5230 1830 5230 2045
Wire Wire Line
	5230 2045 5325 2045
$Comp
L ch444:CH444 U602
U 1 1 5BC5F4D5
P 5850 4420
F 0 "U602" H 5850 5017 60  0000 C CNN
F 1 "CH444" H 5850 4911 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5350 5070 60  0001 C CNN
F 3 "" H 5350 5070 60  0001 C CNN
	1    5850 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4270 4670 4270
Wire Wire Line
	4670 4370 5350 4370
Wire Wire Line
	5350 4470 4670 4470
Wire Wire Line
	4670 4570 5350 4570
Wire Wire Line
	7030 4370 6350 4370
Wire Wire Line
	6350 4470 7030 4470
Wire Wire Line
	7030 4570 6350 4570
Wire Wire Line
	6350 4670 7030 4670
Wire Wire Line
	6350 4270 7030 4270
Wire Wire Line
	5350 4170 4670 4170
Wire Wire Line
	5350 4670 4670 4670
Wire Wire Line
	6350 4770 7030 4770
Wire Wire Line
	6350 4070 6450 4070
Wire Wire Line
	6450 4070 6450 3635
$Comp
L power:+3.3V #PWR0175
U 1 1 5BC5F4EA
P 6450 3485
F 0 "#PWR0175" H 6450 3335 50  0001 C CNN
F 1 "+3.3V" H 6465 3658 50  0000 C CNN
F 2 "" H 6450 3485 50  0001 C CNN
F 3 "" H 6450 3485 50  0001 C CNN
	1    6450 3485
	1    0    0    -1  
$EndComp
$Comp
L Device:C C602
U 1 1 5BC5F4F0
P 6685 3850
F 0 "C602" H 6800 3896 50  0000 L CNN
F 1 "100nF" H 6800 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6723 3700 50  0001 C CNN
F 3 "~" H 6685 3850 50  0001 C CNN
	1    6685 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6685 3700 6685 3635
Wire Wire Line
	6685 3635 6450 3635
Connection ~ 6450 3635
Wire Wire Line
	6450 3635 6450 3485
$Comp
L power:GNDD #PWR0176
U 1 1 5BC5F4FB
P 6685 4055
F 0 "#PWR0176" H 6685 3805 50  0001 C CNN
F 1 "GNDD" H 6689 3900 50  0000 C CNN
F 2 "" H 6685 4055 50  0001 C CNN
F 3 "" H 6685 4055 50  0001 C CNN
	1    6685 4055
	1    0    0    -1  
$EndComp
Wire Wire Line
	6685 4055 6685 4000
Wire Wire Line
	5350 4770 5205 4770
Wire Wire Line
	5205 4770 5205 5050
$Comp
L power:GNDD #PWR0177
U 1 1 5BC5F504
P 5205 5050
F 0 "#PWR0177" H 5205 4800 50  0001 C CNN
F 1 "GNDD" H 5209 4895 50  0000 C CNN
F 2 "" H 5205 5050 50  0001 C CNN
F 3 "" H 5205 5050 50  0001 C CNN
	1    5205 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0178
U 1 1 5BC5F50A
P 5085 3945
F 0 "#PWR0178" H 5085 3695 50  0001 C CNN
F 1 "GNDD" H 5089 3790 50  0000 C CNN
F 2 "" H 5085 3945 50  0001 C CNN
F 3 "" H 5085 3945 50  0001 C CNN
	1    5085 3945
	1    0    0    -1  
$EndComp
Wire Wire Line
	5085 3945 5085 3855
Wire Wire Line
	5085 3855 5255 3855
Wire Wire Line
	5255 3855 5255 4070
Wire Wire Line
	5255 4070 5350 4070
Text HLabel 4645 2245 0    50   Input ~ 0
I2S_MCLK_1
Text HLabel 4645 2345 0    50   Input ~ 0
I2S_MCLK_2
Text HLabel 4645 2445 0    50   Input ~ 0
I2S_MCLK_3
Text HLabel 4645 2545 0    50   Input ~ 0
I2S_MCLK_4
Text HLabel 7005 2345 2    50   Input ~ 0
I2S_SCLK_1
Text HLabel 7005 2445 2    50   Input ~ 0
I2S_SCLK_2
Text HLabel 7005 2545 2    50   Input ~ 0
I2S_SCLK_3
Text HLabel 7005 2645 2    50   Input ~ 0
I2S_SCLK_4
Text HLabel 7005 2245 2    50   Input ~ 0
SWITCH_IN0
Text HLabel 4645 2145 0    50   Input ~ 0
SWITCH_IN1
Text HLabel 7005 2745 2    50   Output ~ 0
I2S_SCLK_OUT
Text HLabel 4645 2645 0    50   Output ~ 0
I2S_MCLK_OUT
Text HLabel 7030 4370 2    50   Input ~ 0
I2S_LRCK_1
Text HLabel 7030 4470 2    50   Input ~ 0
I2S_LRCK_2
Text HLabel 7030 4570 2    50   Input ~ 0
I2S_LRCK_3
Text HLabel 7030 4670 2    50   Input ~ 0
I2S_LRCK_4
Text HLabel 7030 4270 2    50   Input ~ 0
SWITCH_IN2
Text HLabel 7030 4770 2    50   Output ~ 0
I2S_LRCK_OUT
Text HLabel 4670 4270 0    50   Input ~ 0
I2S_SDATA_1
Text HLabel 4670 4170 0    50   Input ~ 0
SWITCH_IN3
Text HLabel 4670 4670 0    50   Output ~ 0
I2S_SDATA_OUT
Text HLabel 4670 4370 0    50   Input ~ 0
I2S_SDATA_2
Text HLabel 4670 4470 0    50   Input ~ 0
I2S_SDATA_3
Text HLabel 4670 4570 0    50   Input ~ 0
I2S_SDATA_4
$EndSCHEMATC
