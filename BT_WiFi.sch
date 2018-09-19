EESchema Schematic File Version 4
LIBS:DAC-cache
LIBS:ZK_Power-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L ESP32-footprints-Shem-Lib:ESP32-WROVER U?
U 1 1 5BA4092A
P 5125 5525
F 0 "U?" H 5100 6912 60  0000 C CNN
F 1 "ESP32-WROVER" H 5100 6806 60  0000 C CNN
F 2 "" H 5475 6875 60  0001 C CNN
F 3 "" H 4675 5975 60  0001 C CNN
	1    5125 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 6175 6135 6175
Wire Wire Line
	6715 6175 6715 7435
$Comp
L power:GNDD #PWR?
U 1 1 5BA412A5
P 6715 7435
F 0 "#PWR?" H 6715 7185 50  0001 C CNN
F 1 "GNDD" H 6719 7280 50  0000 C CNN
F 2 "" H 6715 7435 50  0001 C CNN
F 3 "" H 6715 7435 50  0001 C CNN
	1    6715 7435
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 6225 3610 6225
Wire Wire Line
	3610 6225 3610 6810
$Comp
L power:GNDD #PWR?
U 1 1 5BA41395
P 3610 7425
F 0 "#PWR?" H 3610 7175 50  0001 C CNN
F 1 "GNDD" H 3614 7270 50  0000 C CNN
F 2 "" H 3610 7425 50  0001 C CNN
F 3 "" H 3610 7425 50  0001 C CNN
	1    3610 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4925 3230 4925
Wire Wire Line
	4675 6575 4675 6810
Wire Wire Line
	4675 6810 3610 6810
Connection ~ 3610 6810
Wire Wire Line
	3610 6810 3610 7425
Wire Wire Line
	3230 4925 3230 4325
$Comp
L power:+3.3V #PWR?
U 1 1 5BA41891
P 3230 4260
F 0 "#PWR?" H 3230 4110 50  0001 C CNN
F 1 "+3.3V" H 3245 4433 50  0000 C CNN
F 2 "" H 3230 4260 50  0001 C CNN
F 3 "" H 3230 4260 50  0001 C CNN
	1    3230 4260
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BA418FC
P 3000 4615
F 0 "C?" H 3085 4705 50  0000 L CNN
F 1 "100nF" H 3005 4525 50  0000 L CNN
F 2 "" H 3038 4465 50  0001 C CNN
F 3 "~" H 3000 4615 50  0001 C CNN
	1    3000 4615
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5BA41970
P 2680 4615
F 0 "C?" H 2730 4710 50  0000 L CNN
F 1 "100uF" H 2685 4525 50  0000 L CNN
F 2 "" H 2718 4465 50  0001 C CNN
F 3 "~" H 2680 4615 50  0001 C CNN
	1    2680 4615
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4465 3000 4325
Wire Wire Line
	3000 4325 3230 4325
Connection ~ 3230 4325
Wire Wire Line
	3230 4325 3230 4260
Wire Wire Line
	3000 4325 2680 4325
Wire Wire Line
	2680 4325 2680 4465
Connection ~ 3000 4325
$Comp
L power:GNDD #PWR?
U 1 1 5BA41C14
P 3000 4850
F 0 "#PWR?" H 3000 4600 50  0001 C CNN
F 1 "GNDD" H 3004 4695 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3000 4765
$Comp
L power:GNDD #PWR?
U 1 1 5BA41D48
P 2680 4855
F 0 "#PWR?" H 2680 4605 50  0001 C CNN
F 1 "GNDD" H 2684 4700 50  0000 C CNN
F 2 "" H 2680 4855 50  0001 C CNN
F 3 "" H 2680 4855 50  0001 C CNN
	1    2680 4855
	1    0    0    -1  
$EndComp
Wire Wire Line
	2680 4855 2680 4765
Wire Wire Line
	4175 5025 3580 5025
Text Label 3580 5025 0    50   ~ 0
EN
Wire Wire Line
	4175 5125 3580 5125
Wire Wire Line
	4175 5225 3580 5225
Text Label 3580 5125 0    50   ~ 0
SENSOR_VP
Text Label 3580 5225 0    50   ~ 0
SENSOR_VN
Wire Wire Line
	9375 5670 9990 5670
$Comp
L Device:R R?
U 1 1 5BA4332C
P 9755 5455
F 0 "R?" H 9825 5501 50  0000 L CNN
F 1 "2K" H 9825 5410 50  0000 L CNN
F 2 "" V 9685 5455 50  0001 C CNN
F 3 "~" H 9755 5455 50  0001 C CNN
	1    9755 5455
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BA4371C
P 9990 5455
F 0 "R?" H 10060 5501 50  0000 L CNN
F 1 "2K" H 10060 5410 50  0000 L CNN
F 2 "" V 9920 5455 50  0001 C CNN
F 3 "~" H 9990 5455 50  0001 C CNN
	1    9990 5455
	1    0    0    -1  
$EndComp
Wire Wire Line
	9990 5605 9990 5670
Connection ~ 9990 5670
Wire Wire Line
	9990 5670 10365 5670
Wire Wire Line
	9755 5305 9755 5080
$Comp
L power:+3.3V #PWR?
U 1 1 5BA43DB7
P 9755 5080
F 0 "#PWR?" H 9755 4930 50  0001 C CNN
F 1 "+3.3V" H 9770 5253 50  0000 C CNN
F 2 "" H 9755 5080 50  0001 C CNN
F 3 "" H 9755 5080 50  0001 C CNN
	1    9755 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	9990 5305 9990 5080
$Comp
L power:+3.3V #PWR?
U 1 1 5BA4414A
P 9990 5080
F 0 "#PWR?" H 9990 4930 50  0001 C CNN
F 1 "+3.3V" H 10005 5253 50  0000 C CNN
F 2 "" H 9990 5080 50  0001 C CNN
F 3 "" H 9990 5080 50  0001 C CNN
	1    9990 5080
	1    0    0    -1  
$EndComp
Text HLabel 10365 5670 2    50   Output ~ 0
ESP_I2C_SCL
Text HLabel 10365 5770 2    50   BiDi ~ 0
ESP_I2C_SDA
Wire Wire Line
	9375 5770 9755 5770
Wire Wire Line
	9755 5605 9755 5770
Connection ~ 9755 5770
Wire Wire Line
	9755 5770 10365 5770
Wire Wire Line
	6620 4775 6025 4775
Wire Wire Line
	6620 5475 6025 5475
Text Label 6620 5475 2    50   ~ 0
IO18
Text Label 6620 4775 2    50   ~ 0
IO23
Text Label 9375 5670 0    50   ~ 0
IO23
Text Label 9375 5770 0    50   ~ 0
IO18
Wire Wire Line
	6620 5975 6025 5975
Wire Wire Line
	6620 5575 6025 5575
Wire Wire Line
	4175 5725 3580 5725
Wire Wire Line
	4175 5825 3580 5825
Wire Wire Line
	4175 5425 3580 5425
Text Label 3580 5425 0    50   ~ 0
IO35
Text Label 3580 5725 0    50   ~ 0
IO25
Text Label 3580 5825 0    50   ~ 0
IO26
Text Label 6620 5575 2    50   ~ 0
IO5
Text Label 6620 5975 2    50   ~ 0
IO0
Wire Wire Line
	9980 6065 10365 6065
Text HLabel 10365 6065 2    50   Output ~ 0
ESP_I2S_MCLK
$Comp
L Device:R R?
U 1 1 5BA4956A
P 9830 6065
F 0 "R?" V 9795 6225 50  0000 C CNN
F 1 "22R" V 9830 6070 50  0000 C CNN
F 2 "" V 9760 6065 50  0001 C CNN
F 3 "~" H 9830 6065 50  0001 C CNN
	1    9830 6065
	0    1    1    0   
$EndComp
Wire Wire Line
	9680 6065 9375 6065
Text Label 9375 6065 0    50   ~ 0
IO0
Wire Wire Line
	9980 6170 10365 6170
Text HLabel 10365 6170 2    50   Output ~ 0
ESP_I2S_SCLK
$Comp
L Device:R R?
U 1 1 5BA4A531
P 9830 6170
F 0 "R?" V 9795 6330 50  0000 C CNN
F 1 "22R" V 9830 6175 50  0000 C CNN
F 2 "" V 9760 6170 50  0001 C CNN
F 3 "~" H 9830 6170 50  0001 C CNN
	1    9830 6170
	0    1    1    0   
$EndComp
Wire Wire Line
	9680 6170 9375 6170
Text Label 9375 6170 0    50   ~ 0
IO5
Wire Wire Line
	9980 6275 10365 6275
Text HLabel 10365 6275 2    50   Output ~ 0
ESP_I2S_LRCLK
$Comp
L Device:R R?
U 1 1 5BA4BA75
P 9830 6275
F 0 "R?" V 9795 6435 50  0000 C CNN
F 1 "22R" V 9830 6280 50  0000 C CNN
F 2 "" V 9760 6275 50  0001 C CNN
F 3 "~" H 9830 6275 50  0001 C CNN
	1    9830 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	9680 6275 9375 6275
Text Label 9375 6275 0    50   ~ 0
IO25
Wire Wire Line
	9980 6380 10365 6380
Text HLabel 10365 6380 2    50   Output ~ 0
ESP_I2S_SDATA
$Comp
L Device:R R?
U 1 1 5BA4BA80
P 9830 6380
F 0 "R?" V 9795 6540 50  0000 C CNN
F 1 "22R" V 9830 6385 50  0000 C CNN
F 2 "" V 9760 6380 50  0001 C CNN
F 3 "~" H 9830 6380 50  0001 C CNN
	1    9830 6380
	0    1    1    0   
$EndComp
Wire Wire Line
	9680 6380 9375 6380
Text Label 9375 6380 0    50   ~ 0
IO26
$Comp
L Interface_USB:CP2104 U?
U 1 1 5AE5DA1C
P 5365 1805
F 0 "U?" H 5065 2730 50  0000 R CNN
F 1 "CP2104" H 5065 2655 50  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5515 855 50  0001 L CNN
F 3 "" H 4815 3055 50  0001 C CNN
	1    5365 1805
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J?
U 1 1 5AE5DBED
P 810 1135
F 0 "J?" H 610 1585 50  0000 L CNN
F 1 "USB_OTG" H 610 1485 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 960 1085 50  0001 C CNN
F 3 "" H 960 1085 50  0001 C CNN
	1    810  1135
	1    0    0    -1  
$EndComp
Text Label 1835 1135 2    60   ~ 0
USB_D+
Text Label 1835 1235 2    60   ~ 0
USB_D-
Text Label 4200 1705 0    60   ~ 0
USB_D-
Text Label 4200 1805 0    60   ~ 0
USB_D+
$Comp
L power:GND #PWR?
U 1 1 5AE5E1FE
P 810 2000
F 0 "#PWR?" H 810 1750 50  0001 C CNN
F 1 "GND" H 810 1850 50  0000 C CNN
F 2 "" H 810 2000 50  0001 C CNN
F 3 "" H 810 2000 50  0001 C CNN
	1    810  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AE5E52A
P 710 1755
F 0 "R?" V 665 1940 50  0000 C CNN
F 1 "1M" V 710 1755 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 640 1755 50  0001 C CNN
F 3 "" H 710 1755 50  0001 C CNN
	1    710  1755
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5AE5E97F
P 3980 1035
F 0 "#PWR?" H 3980 885 50  0001 C CNN
F 1 "VBUS" H 3980 1185 50  0000 C CNN
F 2 "" H 3980 1035 50  0001 C CNN
F 3 "" H 3980 1035 50  0001 C CNN
	1    3980 1035
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5AE5E9E3
P 1835 830
F 0 "#PWR?" H 1835 680 50  0001 C CNN
F 1 "VBUS" H 1835 980 50  0000 C CNN
F 2 "" H 1835 830 50  0001 C CNN
F 3 "" H 1835 830 50  0001 C CNN
	1    1835 830 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE5ED8A
P 3625 1740
F 0 "C?" H 3650 1840 50  0000 L CNN
F 1 "0.1u" H 3650 1640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3663 1590 50  0001 C CNN
F 3 "" H 3625 1740 50  0001 C CNN
	1    3625 1740
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE5EDF1
P 3305 1740
F 0 "C?" H 3330 1840 50  0000 L CNN
F 1 "10uF" H 3330 1640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3343 1590 50  0001 C CNN
F 3 "" H 3305 1740 50  0001 C CNN
	1    3305 1740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE5F0D7
P 3305 2010
F 0 "#PWR?" H 3305 1760 50  0001 C CNN
F 1 "GND" H 3305 1860 50  0000 C CNN
F 2 "" H 3305 2010 50  0001 C CNN
F 3 "" H 3305 2010 50  0001 C CNN
	1    3305 2010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE5F1D7
P 3625 2015
F 0 "#PWR?" H 3625 1765 50  0001 C CNN
F 1 "GND" H 3625 1865 50  0000 C CNN
F 2 "" H 3625 2015 50  0001 C CNN
F 3 "" H 3625 2015 50  0001 C CNN
	1    3625 2015
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE5FF38
P 3625 2940
F 0 "C?" H 3650 3040 50  0000 L CNN
F 1 "10uF" H 3650 2840 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3663 2790 50  0001 C CNN
F 3 "" H 3625 2940 50  0001 C CNN
	1    3625 2940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE6026E
P 3625 3285
F 0 "#PWR?" H 3625 3035 50  0001 C CNN
F 1 "GND" H 3625 3135 50  0000 C CNN
F 2 "" H 3625 3285 50  0001 C CNN
F 3 "" H 3625 3285 50  0001 C CNN
	1    3625 3285
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE60633
P 5420 3285
F 0 "#PWR?" H 5420 3035 50  0001 C CNN
F 1 "GND" H 5420 3135 50  0000 C CNN
F 2 "" H 5420 3285 50  0001 C CNN
F 3 "" H 5420 3285 50  0001 C CNN
	1    5420 3285
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AE60A10
P 6470 2305
F 0 "R?" V 6550 2305 50  0000 C CNN
F 1 "4K7" V 6470 2305 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6400 2305 50  0001 C CNN
F 3 "" H 6470 2305 50  0001 C CNN
	1    6470 2305
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5AE60D00
P 6870 2220
F 0 "#PWR?" H 6870 2070 50  0001 C CNN
F 1 "VDD" H 6870 2370 50  0000 C CNN
F 2 "" H 6870 2220 50  0001 C CNN
F 3 "" H 6870 2220 50  0001 C CNN
	1    6870 2220
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE61A45
P 1500 3625
F 0 "C?" H 1525 3725 50  0000 L CNN
F 1 "0.1u" H 1525 3525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 3475 50  0001 C CNN
F 3 "" H 1500 3625 50  0001 C CNN
	1    1500 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE61A4B
P 1180 3625
F 0 "C?" H 1205 3725 50  0000 L CNN
F 1 "10uF" H 1205 3525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1218 3475 50  0001 C CNN
F 3 "" H 1180 3625 50  0001 C CNN
	1    1180 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE61A53
P 1180 3895
F 0 "#PWR?" H 1180 3645 50  0001 C CNN
F 1 "GND" H 1180 3745 50  0000 C CNN
F 2 "" H 1180 3895 50  0001 C CNN
F 3 "" H 1180 3895 50  0001 C CNN
	1    1180 3895
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE61A5A
P 1500 3900
F 0 "#PWR?" H 1500 3650 50  0001 C CNN
F 1 "GND" H 1500 3750 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5AE61B6B
P 1180 3290
F 0 "#PWR?" H 1180 3140 50  0001 C CNN
F 1 "VDD" H 1180 3440 50  0000 C CNN
F 2 "" H 1180 3290 50  0001 C CNN
F 3 "" H 1180 3290 50  0001 C CNN
	1    1180 3290
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5AE61CCC
P 1500 3290
F 0 "#PWR?" H 1500 3140 50  0001 C CNN
F 1 "VDD" H 1500 3440 50  0000 C CNN
F 2 "" H 1500 3290 50  0001 C CNN
F 3 "" H 1500 3290 50  0001 C CNN
	1    1500 3290
	1    0    0    -1  
$EndComp
NoConn ~ 4665 2005
NoConn ~ 4665 2105
NoConn ~ 4665 2205
NoConn ~ 4665 2305
NoConn ~ 5565 905 
NoConn ~ 6065 2405
NoConn ~ 6065 2505
NoConn ~ 6065 2105
NoConn ~ 6065 1505
NoConn ~ 6065 1305
NoConn ~ 6065 1205
Text Label 7325 1405 2    60   ~ 0
DTR
Text Label 7315 2005 2    60   ~ 0
RTS
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5AE64FB7
P 1680 6350
F 0 "Q?" H 1880 6400 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1880 6300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1880 6450 50  0001 C CNN
F 3 "" H 1680 6350 50  0001 C CNN
	1    1680 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5AE652B2
P 1680 7030
F 0 "Q?" H 1880 7080 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1880 6980 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1880 7130 50  0001 C CNN
F 3 "" H 1680 7030 50  0001 C CNN
	1    1680 7030
	-1   0    0    1   
$EndComp
Wire Wire Line
	1110 1135 1835 1135
Wire Wire Line
	1110 1235 1835 1235
Wire Wire Line
	4200 1805 4665 1805
Wire Wire Line
	4665 1705 4200 1705
Wire Wire Line
	1110 935  1835 935 
Wire Wire Line
	1835 935  1835 830 
Wire Wire Line
	810  1535 810  1965
Wire Wire Line
	710  1605 710  1535
Wire Wire Line
	710  1905 710  1965
Wire Wire Line
	710  1965 810  1965
Connection ~ 810  1965
Wire Wire Line
	3980 1405 3980 1035
Wire Wire Line
	3305 1405 3625 1405
Wire Wire Line
	3625 1590 3625 1405
Connection ~ 3980 1405
Wire Wire Line
	3305 1590 3305 1405
Connection ~ 3625 1405
Wire Wire Line
	3305 2010 3305 1890
Wire Wire Line
	3625 2015 3625 1890
Wire Wire Line
	4665 1205 4470 1205
Wire Wire Line
	4470 1205 4470 1405
Connection ~ 4470 1405
Wire Wire Line
	5165 905  5165 825 
Wire Wire Line
	5165 825  5265 825 
Wire Wire Line
	5365 825  5365 905 
Wire Wire Line
	5265 825  5265 705 
Connection ~ 5265 825 
Wire Wire Line
	3625 2790 3625 2505
Wire Wire Line
	3625 2505 4665 2505
Wire Wire Line
	3625 3285 3625 3090
Wire Wire Line
	5420 3285 5420 3045
Wire Wire Line
	5365 3045 5420 3045
Wire Wire Line
	5365 3045 5365 2805
Wire Wire Line
	5465 3045 5465 2805
Connection ~ 5420 3045
Wire Wire Line
	6320 2305 6065 2305
Wire Wire Line
	6620 2305 6870 2305
Wire Wire Line
	6870 2305 6870 2220
Wire Wire Line
	1500 3475 1500 3290
Wire Wire Line
	1180 3475 1180 3290
Wire Wire Line
	1180 3895 1180 3775
Wire Wire Line
	1500 3900 1500 3775
Wire Wire Line
	6065 1705 7320 1705
Wire Wire Line
	6065 1805 7320 1805
Wire Wire Line
	6065 1405 7325 1405
Wire Wire Line
	6065 2005 7315 2005
Wire Wire Line
	810  1965 810  2000
Wire Wire Line
	3980 1405 4470 1405
Wire Wire Line
	3625 1405 3980 1405
Wire Wire Line
	4470 1405 4665 1405
Wire Wire Line
	5265 825  5365 825 
Wire Wire Line
	5420 3045 5465 3045
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5B9ADB5B
P 1680 5720
F 0 "Q?" H 1880 5770 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1880 5670 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1880 5820 50  0001 C CNN
F 3 "" H 1680 5720 50  0001 C CNN
	1    1680 5720
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B9B9993
P 2215 5720
F 0 "R?" V 2008 5720 50  0000 C CNN
F 1 "10K" V 2099 5720 50  0000 C CNN
F 2 "" V 2145 5720 50  0001 C CNN
F 3 "~" H 2215 5720 50  0001 C CNN
	1    2215 5720
	0    1    1    0   
$EndComp
Wire Wire Line
	2065 5720 1880 5720
Wire Wire Line
	2365 5720 2415 5720
$Comp
L Device:R R?
U 1 1 5B9BEC1C
P 2215 6350
F 0 "R?" V 2008 6350 50  0000 C CNN
F 1 "10K" V 2099 6350 50  0000 C CNN
F 2 "" V 2145 6350 50  0001 C CNN
F 3 "~" H 2215 6350 50  0001 C CNN
	1    2215 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2065 6350 1880 6350
Wire Wire Line
	2365 6350 2455 6350
$Comp
L Device:R R?
U 1 1 5B9C19E4
P 2215 7030
F 0 "R?" V 2008 7030 50  0000 C CNN
F 1 "10K" V 2099 7030 50  0000 C CNN
F 2 "" V 2145 7030 50  0001 C CNN
F 3 "~" H 2215 7030 50  0001 C CNN
	1    2215 7030
	0    1    1    0   
$EndComp
Wire Wire Line
	2065 7030 1880 7030
Wire Wire Line
	2365 7030 2455 7030
Wire Wire Line
	1580 5520 1580 5370
Wire Wire Line
	1580 5370 670  5370
Text Label 670  5370 0    50   ~ 0
EN
Wire Wire Line
	1580 6550 1580 6700
Wire Wire Line
	1580 6700 670  6700
Text Label 670  6700 0    50   ~ 0
IO0
Wire Wire Line
	1580 7230 1580 7380
Wire Wire Line
	1580 7380 670  7380
Text Label 670  7380 0    50   ~ 0
IO2
Text Label 2605 5720 2    50   ~ 0
DTR
Wire Wire Line
	1580 6150 1580 6045
Wire Wire Line
	1580 6045 1990 6045
Wire Wire Line
	2415 6045 2415 5720
Connection ~ 2415 5720
Wire Wire Line
	2415 5720 2605 5720
Text Label 2605 6350 2    50   ~ 0
RTS
Wire Wire Line
	1580 5920 1580 5980
Wire Wire Line
	1580 5980 2455 5980
Wire Wire Line
	2455 5980 2455 6350
Connection ~ 2455 6350
Wire Wire Line
	2455 6350 2605 6350
Wire Wire Line
	2455 6350 2455 7030
Wire Wire Line
	1580 6830 1580 6775
Wire Wire Line
	1580 6775 1990 6775
Wire Wire Line
	1990 6775 1990 6045
Connection ~ 1990 6045
Wire Wire Line
	1990 6045 2415 6045
$Sheet
S 9835 890  1130 1455
U 5BACD452
F0 "HMI" 50
F1 "HMI.sch" 50
F2 "RGB_LED_R" I L 9835 1055 50 
F3 "RGB_LED_G" I L 9835 1155 50 
F4 "RGB_LED_B" I L 9835 1255 50 
F5 "KEY_ADD" O L 9835 1455 50 
F6 "KEY_SUB" O L 9835 1555 50 
F7 "KEY_SET" O L 9835 1655 50 
F8 "KEY_PLAY" O L 9835 1755 50 
F9 "LED_SCLK" I L 9835 1960 50 
F10 "LED_RCLK" I L 9835 2060 50 
F11 "LED_DATA" I L 9835 2160 50 
$EndSheet
Wire Wire Line
	9835 1055 9240 1055
Wire Wire Line
	9835 1155 9240 1155
Wire Wire Line
	9835 1255 9240 1255
Wire Wire Line
	9835 1960 9240 1960
Wire Wire Line
	9835 2060 9240 2060
Wire Wire Line
	9835 2160 9240 2160
Wire Wire Line
	9835 1455 9240 1455
Wire Wire Line
	9835 1555 9240 1555
Wire Wire Line
	9835 1655 9240 1655
Wire Wire Line
	9835 1755 9240 1755
Text Label 9240 1455 0    50   ~ 0
IO34
Text Label 9240 1555 0    50   ~ 0
IO35
Text Label 9240 1655 0    50   ~ 0
IO32
Text Label 9240 1755 0    50   ~ 0
IO33
Wire Wire Line
	6025 4975 6620 4975
Wire Wire Line
	6025 5075 6620 5075
Wire Wire Line
	4175 5325 3580 5325
Text Label 3580 5325 0    50   ~ 0
IO34
Wire Wire Line
	4175 5625 3580 5625
Text Label 3580 5625 0    50   ~ 0
IO33
Wire Wire Line
	4175 5525 3580 5525
Text Label 3580 5525 0    50   ~ 0
IO32
Wire Wire Line
	6025 6075 6135 6075
Wire Wire Line
	6135 6075 6135 6175
Connection ~ 6135 6175
Wire Wire Line
	6135 6175 6715 6175
Wire Wire Line
	4175 5925 3580 5925
Wire Wire Line
	4175 6025 3580 6025
Wire Wire Line
	4175 6125 3580 6125
Text Label 3580 5925 0    50   ~ 0
IO27
Text Label 3580 6025 0    50   ~ 0
IO14
Text Label 3580 6125 0    50   ~ 0
IO12
Text Label 9240 1055 0    50   ~ 0
IO27
Text Label 9240 1155 0    50   ~ 0
IO14
Text Label 9240 1255 0    50   ~ 0
IO12
Text Label 6620 4975 2    50   ~ 0
TXD0
Text Label 6620 5075 2    50   ~ 0
RXD0
Text Label 7320 1705 2    50   ~ 0
RXD0
Text Label 7320 1805 2    50   ~ 0
TXD0
$Comp
L power:+3.3V #PWR?
U 1 1 5BC16611
P 5265 705
F 0 "#PWR?" H 5265 555 50  0001 C CNN
F 1 "+3.3V" H 5280 878 50  0000 C CNN
F 2 "" H 5265 705 50  0001 C CNN
F 3 "" H 5265 705 50  0001 C CNN
	1    5265 705 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 5875 6620 5875
Text Label 6620 5875 2    50   ~ 0
IO4
Text Label 9240 1960 0    50   ~ 0
IO4
Text Label 9240 2060 0    50   ~ 0
IO19
Text Label 9240 2160 0    50   ~ 0
IO21
Wire Wire Line
	6025 5375 6620 5375
Text Label 6620 5375 2    50   ~ 0
IO19
Wire Wire Line
	6025 5175 6620 5175
Text Label 6620 5175 2    50   ~ 0
IO21
Wire Wire Line
	5575 6575 5575 6870
Wire Wire Line
	5575 6870 6270 6870
Wire Wire Line
	5475 6575 5475 6945
Wire Wire Line
	5475 6945 6270 6945
Wire Wire Line
	5375 6575 5375 7020
Wire Wire Line
	5375 7020 6270 7020
Wire Wire Line
	5275 6575 5275 7095
Wire Wire Line
	5275 7095 6270 7095
Wire Wire Line
	5175 6575 5175 7170
Wire Wire Line
	5175 7170 6270 7170
Text Label 6270 6870 2    50   ~ 0
IO2
Wire Wire Line
	5075 6575 5075 7245
Wire Wire Line
	5075 7245 6270 7245
Text HLabel 6270 6945 2    50   Output ~ 0
ESP_IN0
Text HLabel 6270 7020 2    50   Output ~ 0
ESP_IN1
Text HLabel 6270 7095 2    50   Output ~ 0
ESP_IN2
Text HLabel 6270 7170 2    50   Output ~ 0
ESP_IN3
Text HLabel 6270 7245 2    50   Output ~ 0
4398_RST
$EndSCHEMATC