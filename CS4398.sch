EESchema Schematic File Version 4
LIBS:DAC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L cs4398:CS4398 U701
U 1 1 5990ABE5
P 5520 3680
F 0 "U701" H 5170 4430 60  0000 C CNN
F 1 "CS4398" H 5520 3680 60  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5520 3680 60  0001 C CNN
F 3 "" H 5520 3680 60  0001 C CNN
	1    5520 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 2425 2740 2425
Wire Wire Line
	2740 2425 2740 3530
Wire Wire Line
	2740 3530 4820 3530
Wire Wire Line
	1830 2325 2855 2325
Wire Wire Line
	2855 2325 2855 3430
Wire Wire Line
	2855 3430 4820 3430
Wire Wire Line
	1830 2225 2975 2225
Wire Wire Line
	2975 2225 2975 3330
Wire Wire Line
	2975 3330 4820 3330
Wire Wire Line
	4820 3230 3095 3230
Wire Wire Line
	3095 3230 3095 2125
Wire Wire Line
	3095 2125 1830 2125
Wire Wire Line
	1835 5810 3935 5810
Wire Wire Line
	3935 5810 3935 3930
Wire Wire Line
	3935 3930 4820 3930
Wire Wire Line
	1835 5910 4020 5910
Wire Wire Line
	4020 5910 4020 4030
Wire Wire Line
	4020 4030 4820 4030
Wire Wire Line
	4820 4230 4180 4230
Wire Wire Line
	4180 4230 4180 6110
Wire Wire Line
	4180 6110 1835 6110
Wire Wire Line
	2450 3630 2665 3630
Wire Wire Line
	2450 3630 2450 3250
$Comp
L power:+5VD #PWR0179
U 1 1 5990C606
P 2450 3250
F 0 "#PWR0179" H 2450 3100 50  0001 C CNN
F 1 "+5VD" H 2450 3390 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5990C653
P 2665 3985
AR Path="/5990C653" Ref="C?"  Part="1" 
AR Path="/59915473/5990C653" Ref="C?"  Part="1" 
AR Path="/5B9CDD33/5990C653" Ref="C701"  Part="1" 
F 0 "C701" H 2690 4085 50  0000 L CNN
F 1 "1uF" H 2690 3885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2703 3835 50  0001 C CNN
F 3 "" H 2665 3985 50  0001 C CNN
	1    2665 3985
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5990C6D9
P 2940 3990
AR Path="/5990C6D9" Ref="C?"  Part="1" 
AR Path="/59915473/5990C6D9" Ref="C?"  Part="1" 
AR Path="/5B9CDD33/5990C6D9" Ref="C702"  Part="1" 
F 0 "C702" H 2965 4090 50  0000 L CNN
F 1 "10nF" H 2965 3890 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2978 3840 50  0001 C CNN
F 3 "" H 2940 3990 50  0001 C CNN
	1    2940 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	2665 3835 2665 3630
Connection ~ 2665 3630
Wire Wire Line
	2940 3840 2940 3630
Connection ~ 2940 3630
$Comp
L power:GND #PWR0180
U 1 1 5990CB9F
P 2665 4360
F 0 "#PWR0180" H 2665 4110 50  0001 C CNN
F 1 "GND" H 2665 4210 50  0000 C CNN
F 2 "" H 2665 4360 50  0001 C CNN
F 3 "" H 2665 4360 50  0001 C CNN
	1    2665 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2665 4360 2665 4135
$Comp
L power:GND #PWR0181
U 1 1 5990CC2E
P 2940 4360
F 0 "#PWR0181" H 2940 4110 50  0001 C CNN
F 1 "GND" H 2940 4210 50  0000 C CNN
F 2 "" H 2940 4360 50  0001 C CNN
F 3 "" H 2940 4360 50  0001 C CNN
	1    2940 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 4360 2940 4140
$Comp
L power:GND #PWR0182
U 1 1 5990CD93
P 3265 4360
F 0 "#PWR0182" H 3265 4110 50  0001 C CNN
F 1 "GND" H 3265 4210 50  0000 C CNN
F 2 "" H 3265 4360 50  0001 C CNN
F 3 "" H 3265 4360 50  0001 C CNN
	1    3265 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3265 4360 3265 3730
Wire Wire Line
	3265 3730 4480 3730
$Comp
L power:+3V3 #PWR0183
U 1 1 5990D34A
P 4395 4520
F 0 "#PWR0183" H 4395 4370 50  0001 C CNN
F 1 "+3V3" H 4395 4660 50  0000 C CNN
F 2 "" H 4395 4520 50  0001 C CNN
F 3 "" H 4395 4520 50  0001 C CNN
	1    4395 4520
	1    0    0    -1  
$EndComp
Wire Wire Line
	4395 4520 4395 4635
Wire Wire Line
	4395 4635 4745 4635
Wire Wire Line
	4745 4635 4745 4330
Wire Wire Line
	4745 4330 4820 4330
$Comp
L Device:C C?
U 1 1 5990D3E4
P 4395 5080
AR Path="/5990D3E4" Ref="C?"  Part="1" 
AR Path="/59915473/5990D3E4" Ref="C?"  Part="1" 
AR Path="/5B9CDD33/5990D3E4" Ref="C703"  Part="1" 
F 0 "C703" H 4420 5180 50  0000 L CNN
F 1 "100nF" H 4420 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4433 4930 50  0001 C CNN
F 3 "" H 4395 5080 50  0001 C CNN
	1    4395 5080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5990D525
P 4395 5500
F 0 "#PWR0184" H 4395 5250 50  0001 C CNN
F 1 "GND" H 4395 5350 50  0000 C CNN
F 2 "" H 4395 5500 50  0001 C CNN
F 3 "" H 4395 5500 50  0001 C CNN
	1    4395 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4395 5500 4395 5230
Connection ~ 4395 4635
$Comp
L Device:C C?
U 1 1 5990D8F9
P 7030 2420
AR Path="/5990D8F9" Ref="C?"  Part="1" 
AR Path="/59915473/5990D8F9" Ref="C?"  Part="1" 
AR Path="/5B9CDD33/5990D8F9" Ref="C705"  Part="1" 
F 0 "C705" H 7055 2520 50  0000 L CNN
F 1 "100nF" H 7055 2320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7068 2270 50  0001 C CNN
F 3 "" H 7030 2420 50  0001 C CNN
	1    7030 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	6785 3130 6320 3130
Wire Wire Line
	6785 1985 6785 2130
Wire Wire Line
	6785 2130 7030 2130
Wire Wire Line
	7030 2130 7030 2270
$Comp
L power:GND #PWR0185
U 1 1 5990E19E
P 7030 2870
F 0 "#PWR0185" H 7030 2620 50  0001 C CNN
F 1 "GND" H 7030 2720 50  0000 C CNN
F 2 "" H 7030 2870 50  0001 C CNN
F 3 "" H 7030 2870 50  0001 C CNN
	1    7030 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	7030 2870 7030 2570
Connection ~ 6785 2130
Wire Wire Line
	6320 3230 7310 3230
Wire Wire Line
	7310 3230 7310 2125
$Comp
L Device:C C?
U 1 1 5990E93A
P 7580 2480
AR Path="/5990E93A" Ref="C?"  Part="1" 
AR Path="/59915473/5990E93A" Ref="C?"  Part="1" 
AR Path="/5B9CDD33/5990E93A" Ref="C707"  Part="1" 
F 0 "C707" H 7605 2580 50  0000 L CNN
F 1 "4.7uF" H 7605 2380 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7618 2330 50  0001 C CNN
F 3 "" H 7580 2480 50  0001 C CNN
	1    7580 2480
	1    0    0    -1  
$EndComp
Wire Wire Line
	7310 2125 7580 2125
Wire Wire Line
	7580 2125 7580 2330
$Comp
L power:GND #PWR0186
U 1 1 5990EB31
P 7580 2870
F 0 "#PWR0186" H 7580 2620 50  0001 C CNN
F 1 "GND" H 7580 2720 50  0000 C CNN
F 2 "" H 7580 2870 50  0001 C CNN
F 3 "" H 7580 2870 50  0001 C CNN
	1    7580 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	7580 2870 7580 2630
Wire Wire Line
	6320 3830 8690 3830
Wire Wire Line
	6320 3930 8605 3930
$Comp
L Device:CP C704
U 1 1 5990F390
P 6725 5295
F 0 "C704" H 6750 5395 50  0000 L CNN
F 1 "100uF" H 6750 5195 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 6763 5145 50  0001 C CNN
F 3 "" H 6725 5295 50  0001 C CNN
	1    6725 5295
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5990F45A
P 7090 5300
AR Path="/5990F45A" Ref="C?"  Part="1" 
AR Path="/59915473/5990F45A" Ref="C?"  Part="1" 
AR Path="/5B9CDD33/5990F45A" Ref="C706"  Part="1" 
F 0 "C706" H 7115 5400 50  0000 L CNN
F 1 "10nF" H 7115 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7128 5150 50  0001 C CNN
F 3 "" H 7090 5300 50  0001 C CNN
	1    7090 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5990F71F
P 7585 5300
AR Path="/5990F71F" Ref="C?"  Part="1" 
AR Path="/59915473/5990F71F" Ref="C?"  Part="1" 
AR Path="/5B9CDD33/5990F71F" Ref="C708"  Part="1" 
F 0 "C708" H 7610 5400 50  0000 L CNN
F 1 "10nF" H 7610 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7623 5150 50  0001 C CNN
F 3 "" H 7585 5300 50  0001 C CNN
	1    7585 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C709
U 1 1 5990F80F
P 7975 5300
F 0 "C709" H 8000 5400 50  0000 L CNN
F 1 "47uF" H 8000 5200 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8013 5150 50  0001 C CNN
F 3 "" H 7975 5300 50  0001 C CNN
	1    7975 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6320 4330 7090 4330
Wire Wire Line
	7090 4330 7090 4945
Wire Wire Line
	6725 5145 6725 4945
Wire Wire Line
	6725 4945 7090 4945
Connection ~ 7090 4945
Wire Wire Line
	7585 4945 7975 4945
Wire Wire Line
	7975 4945 7975 5150
Wire Wire Line
	6320 4130 7585 4130
Wire Wire Line
	6725 5445 6725 5810
Wire Wire Line
	7090 5450 7090 5815
Wire Wire Line
	7585 5450 7585 5815
Wire Wire Line
	7975 5450 7975 5815
Wire Wire Line
	7380 4230 7380 5820
Wire Wire Line
	6320 4230 7380 4230
Wire Wire Line
	8605 3930 8605 4730
Wire Wire Line
	8605 4730 9315 4730
Wire Wire Line
	8690 3830 8690 4655
Wire Wire Line
	8690 4655 9315 4655
Wire Wire Line
	6320 3530 8690 3530
Wire Wire Line
	6320 3430 8605 3430
Wire Wire Line
	8605 3430 8605 2630
Wire Wire Line
	8605 2630 9315 2630
Wire Wire Line
	8690 3530 8690 2705
Wire Wire Line
	8690 2705 9315 2705
Wire Wire Line
	6320 3630 9015 3630
Wire Wire Line
	9015 3630 9015 3385
$Comp
L power:+5VA #PWR0192
U 1 1 59913517
P 9015 3070
F 0 "#PWR0192" H 9015 2920 50  0001 C CNN
F 1 "+5VA" H 9015 3210 50  0000 C CNN
F 2 "" H 9015 3070 50  0001 C CNN
F 3 "" H 9015 3070 50  0001 C CNN
	1    9015 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	6320 3730 9010 3730
Wire Wire Line
	9010 3730 9010 4285
$Comp
L Device:C C?
U 1 1 599139FA
P 9375 3675
AR Path="/599139FA" Ref="C?"  Part="1" 
AR Path="/59915473/599139FA" Ref="C?"  Part="1" 
AR Path="/5B9CDD33/599139FA" Ref="C710"  Part="1" 
F 0 "C710" H 9400 3775 50  0000 L CNN
F 1 "10nF" H 9400 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9413 3525 50  0001 C CNN
F 3 "" H 9375 3675 50  0001 C CNN
	1    9375 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 59913AE5
P 9875 3680
AR Path="/59913AE5" Ref="C?"  Part="1" 
AR Path="/59915473/59913AE5" Ref="C?"  Part="1" 
AR Path="/5B9CDD33/59913AE5" Ref="C711"  Part="1" 
F 0 "C711" H 9900 3780 50  0000 L CNN
F 1 "10uF" H 9900 3580 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9913 3530 50  0001 C CNN
F 3 "" H 9875 3680 50  0001 C CNN
	1    9875 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3525 9375 3385
Wire Wire Line
	9015 3385 9375 3385
Connection ~ 9015 3385
Wire Wire Line
	9875 3385 9875 3530
Connection ~ 9375 3385
Wire Wire Line
	9375 3825 9375 4285
Wire Wire Line
	9875 3830 9875 4300
Text HLabel 9315 2705 2    60   Output ~ 0
OUTA+
Text HLabel 9315 2630 2    60   Output ~ 0
OUTA-
Text HLabel 9315 4730 2    60   Output ~ 0
OUTB-
Text HLabel 9315 4655 2    60   Output ~ 0
OUTB+
$Comp
L power:+5VD #PWR0196
U 1 1 5991B208
P 4150 1250
F 0 "#PWR0196" H 4150 1100 50  0001 C CNN
F 1 "+5VD" H 4150 1390 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1400
Wire Wire Line
	4150 1400 4650 1400
$Comp
L Device:L L701
U 1 1 5991B33B
P 4800 1400
F 0 "L701" V 4750 1400 50  0000 C CNN
F 1 "L" V 4875 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1250
$Comp
L power:+5VA #PWR0197
U 1 1 5991B651
P 5450 1250
F 0 "#PWR0197" H 5450 1100 50  0001 C CNN
F 1 "+5VA" H 5450 1390 50  0000 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2665 3630 2940 3630
Wire Wire Line
	2940 3630 4820 3630
Wire Wire Line
	4395 4635 4395 4930
Wire Wire Line
	6785 2130 6785 3130
Wire Wire Line
	7090 4945 7090 5150
Wire Wire Line
	9015 3385 9015 3070
Wire Wire Line
	9375 3385 9875 3385
Wire Wire Line
	7585 4130 7585 4945
Text HLabel 1830 2125 0    50   Input ~ 0
CS4398_I2S_SDATA
Text HLabel 1830 2225 0    50   Input ~ 0
CS4398_I2S_SCLK
Text HLabel 1830 2325 0    50   Input ~ 0
CS4398_I2S_LRCLK
Text HLabel 1830 2425 0    50   Input ~ 0
CS4398_I2S_MCLK
Text HLabel 1835 5810 0    50   Input ~ 0
CS3498_I2C_SCL
Text HLabel 1835 5910 0    50   BiDi ~ 0
CS3498_I2C_SDA
Text HLabel 1835 6110 0    50   Input ~ 0
~CS3498_RST
Wire Wire Line
	4820 4130 4480 4130
Wire Wire Line
	4480 4130 4480 3830
Connection ~ 4480 3730
Wire Wire Line
	4480 3730 4820 3730
Wire Wire Line
	4820 3830 4480 3830
Connection ~ 4480 3830
Wire Wire Line
	4480 3830 4480 3730
NoConn ~ 6320 3030
NoConn ~ 4820 3030
NoConn ~ 4820 3130
$Comp
L power:+3.3V #PWR0198
U 1 1 5BA494CC
P 6785 1985
F 0 "#PWR0198" H 6785 1835 50  0001 C CNN
F 1 "+3.3V" H 6800 2158 50  0000 C CNN
F 2 "" H 6785 1985 50  0001 C CNN
F 3 "" H 6785 1985 50  0001 C CNN
	1    6785 1985
	1    0    0    -1  
$EndComp
NoConn ~ 6320 4030
NoConn ~ 6320 3330
$Comp
L power:GNDA #PWR0187
U 1 1 5BC0EC85
P 9010 4285
F 0 "#PWR0187" H 9010 4035 50  0001 C CNN
F 1 "GNDA" H 9015 4112 50  0000 C CNN
F 2 "" H 9010 4285 50  0001 C CNN
F 3 "" H 9010 4285 50  0001 C CNN
	1    9010 4285
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0188
U 1 1 5BC0ECE5
P 9375 4285
F 0 "#PWR0188" H 9375 4035 50  0001 C CNN
F 1 "GNDA" H 9380 4112 50  0000 C CNN
F 2 "" H 9375 4285 50  0001 C CNN
F 3 "" H 9375 4285 50  0001 C CNN
	1    9375 4285
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0189
U 1 1 5BC0ED58
P 9875 4300
F 0 "#PWR0189" H 9875 4050 50  0001 C CNN
F 1 "GNDA" H 9880 4127 50  0000 C CNN
F 2 "" H 9875 4300 50  0001 C CNN
F 3 "" H 9875 4300 50  0001 C CNN
	1    9875 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0190
U 1 1 5BC0EEB0
P 6725 5810
F 0 "#PWR0190" H 6725 5560 50  0001 C CNN
F 1 "GNDA" H 6730 5637 50  0000 C CNN
F 2 "" H 6725 5810 50  0001 C CNN
F 3 "" H 6725 5810 50  0001 C CNN
	1    6725 5810
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0191
U 1 1 5BC0EF2A
P 7090 5815
F 0 "#PWR0191" H 7090 5565 50  0001 C CNN
F 1 "GNDA" H 7095 5642 50  0000 C CNN
F 2 "" H 7090 5815 50  0001 C CNN
F 3 "" H 7090 5815 50  0001 C CNN
	1    7090 5815
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0193
U 1 1 5BC0EF9D
P 7380 5820
F 0 "#PWR0193" H 7380 5570 50  0001 C CNN
F 1 "GNDA" H 7385 5647 50  0000 C CNN
F 2 "" H 7380 5820 50  0001 C CNN
F 3 "" H 7380 5820 50  0001 C CNN
	1    7380 5820
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0194
U 1 1 5BC0F02A
P 7585 5815
F 0 "#PWR0194" H 7585 5565 50  0001 C CNN
F 1 "GNDA" H 7590 5642 50  0000 C CNN
F 2 "" H 7585 5815 50  0001 C CNN
F 3 "" H 7585 5815 50  0001 C CNN
	1    7585 5815
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0195
U 1 1 5BC0F04F
P 7975 5815
F 0 "#PWR0195" H 7975 5565 50  0001 C CNN
F 1 "GNDA" H 7980 5642 50  0000 C CNN
F 2 "" H 7975 5815 50  0001 C CNN
F 3 "" H 7975 5815 50  0001 C CNN
	1    7975 5815
	1    0    0    -1  
$EndComp
Connection ~ 7585 4945
Wire Wire Line
	7585 4945 7585 5150
$EndSCHEMATC
