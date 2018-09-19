EESchema Schematic File Version 4
LIBS:DAC-cache
LIBS:ZK_Power-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L tpa6120a2:TPA6120A2 U?
U 1 1 5992274F
P 4795 3690
F 0 "U?" H 4195 4440 60  0000 C CNN
F 1 "TPA6120A2" H 4795 3690 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4795 3690 60  0001 C CNN
F 3 "" H 4795 3690 60  0001 C CNN
	1    4795 3690
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5992284E
P 3515 3540
F 0 "R?" V 3595 3540 50  0000 C CNN
F 1 "1K" V 3515 3540 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3445 3540 50  0001 C CNN
F 3 "" H 3515 3540 50  0001 C CNN
	1    3515 3540
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 59922B05
P 2525 3540
F 0 "R?" V 2605 3540 50  0000 C CNN
F 1 "1K" V 2525 3540 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2455 3540 50  0001 C CNN
F 3 "" H 2525 3540 50  0001 C CNN
	1    2525 3540
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 59922DDD
P 3515 3840
F 0 "R?" V 3595 3840 50  0000 C CNN
F 1 "1K" V 3515 3840 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3445 3840 50  0001 C CNN
F 3 "" H 3515 3840 50  0001 C CNN
	1    3515 3840
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 59922DE5
P 2525 3840
F 0 "R?" V 2605 3840 50  0000 C CNN
F 1 "1K" V 2525 3840 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2455 3840 50  0001 C CNN
F 3 "" H 2525 3840 50  0001 C CNN
	1    2525 3840
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5992796D
P 1900 3690
F 0 "#PWR?" H 1900 3440 50  0001 C CNN
F 1 "GND" H 1900 3540 50  0000 C CNN
F 2 "" H 1900 3690 50  0001 C CNN
F 3 "" H 1900 3690 50  0001 C CNN
	1    1900 3690
	0    1    1    0   
$EndComp
Text HLabel 1965 3340 0    60   Input ~ 0
OUTA
Text HLabel 1965 4040 0    60   Input ~ 0
OUTB
Text Label 2940 3540 0    60   ~ 0
LOUT
Text Label 2950 3840 0    60   ~ 0
ROUT
$Comp
L power:GND #PWR?
U 1 1 59928CDD
P 8780 4420
F 0 "#PWR?" H 8780 4170 50  0001 C CNN
F 1 "GND" H 8780 4270 50  0000 C CNN
F 2 "" H 8780 4420 50  0001 C CNN
F 3 "" H 8780 4420 50  0001 C CNN
	1    8780 4420
	1    0    0    -1  
$EndComp
Text Label 5755 3440 0    60   ~ 0
LOUT
Text Label 5755 3940 0    60   ~ 0
ROUT
$Comp
L Device:R R?
U 1 1 5992954E
P 6510 3440
F 0 "R?" V 6590 3440 50  0000 C CNN
F 1 "39.2R" V 6510 3440 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6440 3440 50  0001 C CNN
F 3 "" H 6510 3440 50  0001 C CNN
	1    6510 3440
	0    1    1    0   
$EndComp
Wire Wire Line
	3665 3540 3945 3540
Wire Wire Line
	2675 3540 3365 3540
Wire Wire Line
	2375 3540 1965 3540
Wire Wire Line
	3665 3840 3945 3840
Wire Wire Line
	2675 3840 3365 3840
Wire Wire Line
	1965 3840 2375 3840
Wire Wire Line
	1900 3690 1965 3690
Wire Wire Line
	1965 3540 1965 3690
Connection ~ 1965 3690
Wire Wire Line
	3945 3340 1965 3340
Wire Wire Line
	3945 4040 1965 4040
Wire Wire Line
	9015 3340 8785 3340
Wire Wire Line
	8785 3340 8785 3440
Wire Wire Line
	6660 3940 8890 3940
Wire Wire Line
	8780 3540 8780 4420
Wire Wire Line
	6360 3440 5545 3440
$Comp
L Device:R R?
U 1 1 59929C93
P 6510 3940
F 0 "R?" V 6590 3940 50  0000 C CNN
F 1 "39.2R" V 6510 3940 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6440 3940 50  0001 C CNN
F 3 "" H 6510 3940 50  0001 C CNN
	1    6510 3940
	0    1    1    0   
$EndComp
Wire Wire Line
	6360 3940 5545 3940
Wire Wire Line
	4595 2790 4595 2165
Wire Wire Line
	4595 2165 4495 2165
Wire Wire Line
	4495 2790 4495 2165
Connection ~ 4495 2165
$Comp
L Device:C C?
U 1 1 5992A4E6
P 4150 2475
AR Path="/5992A4E6" Ref="C?"  Part="1" 
AR Path="/59920E52/5992A4E6" Ref="C?"  Part="1" 
AR Path="/5B9CDD3B/5992A4E6" Ref="C?"  Part="1" 
F 0 "C?" H 4175 2575 50  0000 L CNN
F 1 "0.1uF" H 4175 2375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 2325 50  0001 C CNN
F 3 "" H 4150 2475 50  0001 C CNN
	1    4150 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5992A590
P 3865 2480
AR Path="/5992A590" Ref="C?"  Part="1" 
AR Path="/59920E52/5992A590" Ref="C?"  Part="1" 
AR Path="/5B9CDD3B/5992A590" Ref="C?"  Part="1" 
F 0 "C?" H 3890 2580 50  0000 L CNN
F 1 "0.1uF" H 3890 2380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3903 2330 50  0001 C CNN
F 3 "" H 3865 2480 50  0001 C CNN
	1    3865 2480
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5992A6E5
P 3585 2475
AR Path="/5992A6E5" Ref="C?"  Part="1" 
AR Path="/59920E52/5992A6E5" Ref="C?"  Part="1" 
AR Path="/5B9CDD3B/5992A6E5" Ref="C?"  Part="1" 
F 0 "C?" H 3610 2575 50  0000 L CNN
F 1 "10uF" H 3610 2375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3623 2325 50  0001 C CNN
F 3 "" H 3585 2475 50  0001 C CNN
	1    3585 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3585 2325 3585 2165
Connection ~ 3585 2165
Wire Wire Line
	3865 2330 3865 2165
Connection ~ 3865 2165
Wire Wire Line
	4150 2325 4150 2165
Connection ~ 4150 2165
$Comp
L power:GND #PWR?
U 1 1 5992AC54
P 3585 2705
F 0 "#PWR?" H 3585 2455 50  0001 C CNN
F 1 "GND" H 3585 2555 50  0000 C CNN
F 2 "" H 3585 2705 50  0001 C CNN
F 3 "" H 3585 2705 50  0001 C CNN
	1    3585 2705
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5992AD84
P 3865 2705
F 0 "#PWR?" H 3865 2455 50  0001 C CNN
F 1 "GND" H 3865 2555 50  0000 C CNN
F 2 "" H 3865 2705 50  0001 C CNN
F 3 "" H 3865 2705 50  0001 C CNN
	1    3865 2705
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5992AEC2
P 4150 2705
F 0 "#PWR?" H 4150 2455 50  0001 C CNN
F 1 "GND" H 4150 2555 50  0000 C CNN
F 2 "" H 4150 2705 50  0001 C CNN
F 3 "" H 4150 2705 50  0001 C CNN
	1    4150 2705
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2705 4150 2625
Wire Wire Line
	3865 2705 3865 2630
Wire Wire Line
	3585 2705 3585 2625
$Comp
L power:+5VA #PWR?
U 1 1 5992B3C9
P 3450 2035
F 0 "#PWR?" H 3450 1885 50  0001 C CNN
F 1 "+5VA" H 3450 2175 50  0000 C CNN
F 2 "" H 3450 2035 50  0001 C CNN
F 3 "" H 3450 2035 50  0001 C CNN
	1    3450 2035
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2165 3450 2035
Wire Wire Line
	4995 2790 4995 2165
Wire Wire Line
	4995 2165 5095 2165
Wire Wire Line
	5095 2790 5095 2165
Connection ~ 5095 2165
$Comp
L Device:C C?
U 1 1 5992BB07
P 5440 2475
AR Path="/5992BB07" Ref="C?"  Part="1" 
AR Path="/59920E52/5992BB07" Ref="C?"  Part="1" 
AR Path="/5B9CDD3B/5992BB07" Ref="C?"  Part="1" 
F 0 "C?" H 5465 2575 50  0000 L CNN
F 1 "10uF" H 5465 2375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5478 2325 50  0001 C CNN
F 3 "" H 5440 2475 50  0001 C CNN
	1    5440 2475
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5992BB0D
P 5725 2480
AR Path="/5992BB0D" Ref="C?"  Part="1" 
AR Path="/59920E52/5992BB0D" Ref="C?"  Part="1" 
AR Path="/5B9CDD3B/5992BB0D" Ref="C?"  Part="1" 
F 0 "C?" H 5750 2580 50  0000 L CNN
F 1 "0.1uF" H 5750 2380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5763 2330 50  0001 C CNN
F 3 "" H 5725 2480 50  0001 C CNN
	1    5725 2480
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5992BB13
P 6005 2475
AR Path="/5992BB13" Ref="C?"  Part="1" 
AR Path="/59920E52/5992BB13" Ref="C?"  Part="1" 
AR Path="/5B9CDD3B/5992BB13" Ref="C?"  Part="1" 
F 0 "C?" H 6030 2575 50  0000 L CNN
F 1 "0.1uF" H 6030 2375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6043 2325 50  0001 C CNN
F 3 "" H 6005 2475 50  0001 C CNN
	1    6005 2475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6005 2325 6005 2165
Connection ~ 6005 2165
Wire Wire Line
	5725 2330 5725 2165
Connection ~ 5725 2165
Wire Wire Line
	5440 2325 5440 2165
Connection ~ 5440 2165
$Comp
L power:GND #PWR?
U 1 1 5992BB1F
P 6005 2705
F 0 "#PWR?" H 6005 2455 50  0001 C CNN
F 1 "GND" H 6005 2555 50  0000 C CNN
F 2 "" H 6005 2705 50  0001 C CNN
F 3 "" H 6005 2705 50  0001 C CNN
	1    6005 2705
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5992BB25
P 5725 2705
F 0 "#PWR?" H 5725 2455 50  0001 C CNN
F 1 "GND" H 5725 2555 50  0000 C CNN
F 2 "" H 5725 2705 50  0001 C CNN
F 3 "" H 5725 2705 50  0001 C CNN
	1    5725 2705
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5992BB2B
P 5440 2705
F 0 "#PWR?" H 5440 2455 50  0001 C CNN
F 1 "GND" H 5440 2555 50  0000 C CNN
F 2 "" H 5440 2705 50  0001 C CNN
F 3 "" H 5440 2705 50  0001 C CNN
	1    5440 2705
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5440 2705 5440 2625
Wire Wire Line
	5725 2705 5725 2630
Wire Wire Line
	6005 2705 6005 2625
Wire Wire Line
	6140 2165 6140 2035
$Comp
L power:-5VA #PWR?
U 1 1 5992C2C0
P 6140 2035
F 0 "#PWR?" H 6140 2135 50  0001 C CNN
F 1 "-5VA" H 6140 2185 50  0000 C CNN
F 2 "" H 6140 2035 50  0001 C CNN
F 3 "" H 6140 2035 50  0001 C CNN
	1    6140 2035
	1    0    0    -1  
$EndComp
$Comp
L jack_trs_3pins:JACK_TRS_3PINS J?
U 1 1 5993C4C3
P 9415 3540
F 0 "J?" H 9415 3940 50  0000 C CNN
F 1 "JACK_TRS_3PINS" H 9365 3240 50  0000 C CNN
F 2 "Connectors:PJ313D" H 9515 3390 50  0001 C CNN
F 3 "" H 9515 3390 50  0001 C CNN
	1    9415 3540
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8890 3940 8890 3740
Wire Wire Line
	8890 3740 9015 3740
Wire Wire Line
	8780 3540 9015 3540
Wire Wire Line
	8785 3440 6660 3440
Wire Wire Line
	1965 3690 1965 3840
Wire Wire Line
	4495 2165 4150 2165
Wire Wire Line
	3585 2165 3450 2165
Wire Wire Line
	3865 2165 3585 2165
Wire Wire Line
	4150 2165 3865 2165
Wire Wire Line
	5095 2165 5440 2165
Wire Wire Line
	6005 2165 6140 2165
Wire Wire Line
	5725 2165 6005 2165
Wire Wire Line
	5440 2165 5725 2165
Text Notes 3905 5600 0    394  ~ 79
FIXME:
$EndSCHEMATC
