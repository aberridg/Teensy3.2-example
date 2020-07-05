EESchema Schematic File Version 4
LIBS:TeensyTest-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L 2020-05-20_13-09-46:MK20DX256VLH7 U2
U 1 1 5EC53E35
P 5300 1900
F 0 "U2" H 9875 2287 60  0000 C CNN
F 1 "MK20DX256VLH7" H 9875 2181 60  0000 C CNN
F 2 "footprints:MK20DX256VLH7" H 12600 2140 60  0001 C CNN
F 3 "" H 5300 1900 60  0000 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 P1
U 1 1 5EC5B6E5
P 2700 2350
F 0 "P1" H 2807 3217 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 2807 3126 50  0000 C CNN
F 2 "USB-C-Power-tester:TYPE-C-31-M-12" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
F 4 "TYPE-C-31-M-12" H 2700 2350 50  0001 C CNN "MPN"
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EC63139
P 3950 2250
F 0 "R3" V 3850 2250 50  0000 C CNN
F 1 "33R" V 3950 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EC63B61
P 3950 2450
F 0 "R4" V 3850 2450 50  0000 C CNN
F 1 "33R" V 3950 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2450 3450 2450
Wire Wire Line
	3300 2250 3550 2250
Wire Wire Line
	4250 2250 4050 2250
Wire Wire Line
	4700 2450 4050 2450
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5EC6AABB
P 4250 1050
F 0 "U1" H 4250 1292 50  0000 C CNN
F 1 "AP2114H" H 4250 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4250 1250 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4350 800 50  0001 C CNN
F 4 "AP2114H-3.3TRG1" H 4250 1050 50  0001 C CNN "MPN"
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EC6CE42
P 3950 1950
F 0 "R1" V 3850 1950 50  0000 C CNN
F 1 "5.1k" V 3950 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EC6D505
P 3950 2050
F 0 "R2" V 3950 1900 50  0000 C CNN
F 1 "5.1k" V 3950 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2050 3300 2050
Wire Wire Line
	3850 1950 3300 1950
$Comp
L power:GND #PWR0101
U 1 1 5EC6E108
P 4050 1950
F 0 "#PWR0101" H 4050 1700 50  0001 C CNN
F 1 "GND" V 4055 1822 50  0000 R CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EC6EA6E
P 4050 2050
F 0 "#PWR0102" H 4050 1800 50  0001 C CNN
F 1 "GND" V 4055 1922 50  0000 R CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC6EC5C
P 4250 1350
F 0 "#PWR0103" H 4250 1100 50  0001 C CNN
F 1 "GND" H 4255 1177 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3450 1750
$Comp
L power:+3V3 #PWR0104
U 1 1 5EC72A08
P 5300 2100
F 0 "#PWR0104" H 5300 1950 50  0001 C CNN
F 1 "+3V3" V 5315 2228 50  0000 L CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5EC733DA
P 5300 2500
F 0 "#PWR0105" H 5300 2350 50  0001 C CNN
F 1 "+3V3" V 5315 2628 50  0000 L CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC73A00
P 5300 2200
F 0 "#PWR0106" H 5300 1950 50  0001 C CNN
F 1 "GND" V 5305 2072 50  0000 R CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5EC7423A
P 5300 3100
F 0 "#PWR0107" H 5300 2950 50  0001 C CNN
F 1 "+3V3" V 5315 3228 50  0000 L CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EC74A15
P 4400 3700
F 0 "#PWR0108" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4405 3527 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EC750E7
P 2700 3250
F 0 "#PWR0109" H 2700 3000 50  0001 C CNN
F 1 "GND" V 2705 3122 50  0000 R CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EC75B04
P 2500 3250
F 0 "R6" V 2400 3250 50  0000 C CNN
F 1 "1M" V 2500 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3250 2650 3250
Connection ~ 2700 3250
$Comp
L power:+3V3 #PWR0110
U 1 1 5EC7E6E0
P 5300 3900
F 0 "#PWR0110" H 5300 3750 50  0001 C CNN
F 1 "+3V3" V 5315 4028 50  0000 L CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5EC7EC20
P 5300 4800
F 0 "#PWR0111" H 5300 4650 50  0001 C CNN
F 1 "+3V3" V 5315 4928 50  0000 L CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EC7F0A8
P 5300 4900
F 0 "#PWR0112" H 5300 4650 50  0001 C CNN
F 1 "GND" V 5305 4772 50  0000 R CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5EC7F87A
P 14450 3500
F 0 "#PWR0113" H 14450 3350 50  0001 C CNN
F 1 "+3V3" V 14465 3628 50  0000 L CNN
F 2 "" H 14450 3500 50  0001 C CNN
F 3 "" H 14450 3500 50  0001 C CNN
	1    14450 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EC7F884
P 14450 3600
F 0 "#PWR0114" H 14450 3350 50  0001 C CNN
F 1 "GND" V 14455 3472 50  0000 R CNN
F 2 "" H 14450 3600 50  0001 C CNN
F 3 "" H 14450 3600 50  0001 C CNN
	1    14450 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4050 2200 3800
Wire Wire Line
	2200 3800 4150 3800
Wire Wire Line
	4150 3800 4150 4300
Wire Wire Line
	4150 4300 5300 4300
Wire Wire Line
	5300 4000 4400 4000
Wire Wire Line
	4400 4000 4400 6950
Wire Wire Line
	4400 6950 2900 6950
Wire Wire Line
	2900 6950 2900 6650
Wire Wire Line
	5300 4200 4500 4200
Wire Wire Line
	4500 4200 4500 7050
Wire Wire Line
	4500 7050 2800 7050
Wire Wire Line
	2800 7050 2800 6650
Wire Wire Line
	5300 4100 4250 4100
Wire Wire Line
	4250 4100 4250 3650
Wire Wire Line
	4250 3650 2300 3650
$Comp
L power:GND #PWR0115
U 1 1 5EC8C43D
P 900 5350
F 0 "#PWR0115" H 900 5100 50  0001 C CNN
F 1 "GND" V 905 5222 50  0000 R CNN
F 2 "" H 900 5350 50  0001 C CNN
F 3 "" H 900 5350 50  0001 C CNN
	1    900  5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EC8D4A8
P 900 5250
F 0 "#PWR0116" H 900 5000 50  0001 C CNN
F 1 "GND" V 905 5122 50  0000 R CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "" H 900 5250 50  0001 C CNN
	1    900  5250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5EC8D883
P 3700 5350
F 0 "#PWR0117" H 3700 5200 50  0001 C CNN
F 1 "+3V3" V 3715 5478 50  0000 L CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4050
NoConn ~ 2800 4050
NoConn ~ 2700 4050
Wire Wire Line
	2700 6650 2700 7350
NoConn ~ 2600 6650
NoConn ~ 2500 6650
NoConn ~ 2400 4050
NoConn ~ 2600 4050
Wire Wire Line
	2500 4050 2500 3900
Wire Wire Line
	2500 3900 4050 3900
Wire Wire Line
	4050 3900 4050 7200
Wire Wire Line
	4050 7200 2400 7200
Wire Wire Line
	2400 7200 2400 6650
Text GLabel 14450 4900 2    50   Input ~ 0
RESET_B
Text GLabel 4050 7200 2    50   Input ~ 0
RESET_B
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5EC953DE
P 9600 5750
F 0 "Y1" H 9794 5796 50  0000 L CNN
F 1 "Crystal_GND24" H 9794 5705 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 9600 5750 50  0001 C CNN
F 3 "~" H 9600 5750 50  0001 C CNN
F 4 "Abracon" H 9600 5750 50  0001 C CNN "MFGR"
F 5 "ABM3B-16.000MHZ-10-1-U-T" H 9600 5750 50  0001 C CNN "MPN"
	1    9600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 5000 14700 5000
Wire Wire Line
	14700 5000 14700 5750
Wire Wire Line
	14700 5750 10500 5750
$Comp
L power:GND #PWR0118
U 1 1 5EC99139
P 9600 5550
F 0 "#PWR0118" H 9600 5300 50  0001 C CNN
F 1 "GND" H 9605 5377 50  0000 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EC995DC
P 9600 5950
F 0 "#PWR0119" H 9600 5700 50  0001 C CNN
F 1 "GND" H 9605 5777 50  0000 C CNN
F 2 "" H 9600 5950 50  0001 C CNN
F 3 "" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5750 5100 5000
Wire Wire Line
	5100 5000 5300 5000
Wire Wire Line
	5100 5750 8750 5750
Wire Wire Line
	2300 3650 2300 4050
$Comp
L MCU_NXP_Kinetis:MKL02Z32VFG4 U3
U 1 1 5EC52D28
P 2300 5350
F 0 "U3" H 2700 6750 50  0000 C CNN
F 1 "MKL02Z32VFG4" H 2700 6650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 2450 4125 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL02P32M48SF0.pdf" H 2600 4550 50  0001 L BNN
	1    2300 5350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5ECA0950
P 4400 3600
F 0 "FB2" H 4500 3646 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3550 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
F 4 "Bourns" H 4400 3600 50  0001 C CNN "MFGR"
F 5 "MZ1608-601Y" H 4400 3600 50  0001 C CNN "MPN"
	1    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5150 3400
Wire Wire Line
	4400 3400 4400 3500
$Comp
L Device:C_Small C6
U 1 1 5ECA2959
P 4400 3300
F 0 "C6" H 4492 3346 50  0000 L CNN
F 1 "2.2uF" H 4492 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Connection ~ 4400 3400
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5ECA31B7
P 4400 3100
F 0 "FB1" H 4500 3146 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3550 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
F 4 "Bourns" H 4400 3100 50  0001 C CNN "MFGR"
F 5 "MZ1608-601Y" H 4400 3100 50  0001 C CNN "MPN"
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5ECA3968
P 4400 3000
F 0 "#PWR0120" H 4400 2850 50  0001 C CNN
F 1 "+3V3" H 4415 3173 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 4800 3400
$Comp
L Device:C_Small C7
U 1 1 5ECABA8A
P 4800 3300
F 0 "C7" H 4892 3346 50  0000 L CNN
F 1 "0.1uF" H 4892 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4400 3400
Wire Wire Line
	5300 3200 4800 3200
$Comp
L Device:R_Small R5
U 1 1 5ECADF7C
P 4800 3100
F 0 "R5" V 4700 3100 50  0000 C CNN
F 1 "470R" V 4800 3100 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
Connection ~ 4800 3200
$Comp
L power:+3V3 #PWR0121
U 1 1 5ECAE9C8
P 4800 3000
F 0 "#PWR0121" H 4800 2850 50  0001 C CNN
F 1 "+3V3" H 4815 3173 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ECAEFCD
P 4800 3500
F 0 "C8" H 4892 3546 50  0000 L CNN
F 1 "0.1uF" H 4892 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4950 3600 4800 3600
$Comp
L Device:LED_Small D1
U 1 1 5ECB283A
P 15100 2400
F 0 "D1" H 15100 2195 50  0000 C CNN
F 1 "LED_Small" H 15100 2286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 15100 2400 50  0001 C CNN
F 3 "~" V 15100 2400 50  0001 C CNN
	1    15100 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5ECB4192
P 15400 2400
F 0 "#PWR0122" H 15400 2150 50  0001 C CNN
F 1 "GND" V 15405 2272 50  0000 R CNN
F 2 "" H 15400 2400 50  0001 C CNN
F 3 "" H 15400 2400 50  0001 C CNN
	1    15400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5ECB4550
P 15300 2400
F 0 "R7" V 15200 2400 50  0000 C CNN
F 1 "470R" V 15300 2400 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15300 2400 50  0001 C CNN
F 3 "~" H 15300 2400 50  0001 C CNN
	1    15300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5ECB5B96
P 2700 7550
F 0 "SW2" V 2654 7698 50  0000 L CNN
F 1 "SW_Push" V 2745 7698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 2700 7750 50  0001 C CNN
F 3 "" H 2700 7750 50  0001 C CNN
	1    2700 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5ECB6AA4
P 2700 7750
F 0 "#PWR0123" H 2700 7500 50  0001 C CNN
F 1 "GND" H 2705 7577 50  0000 C CNN
F 2 "" H 2700 7750 50  0001 C CNN
F 3 "" H 2700 7750 50  0001 C CNN
	1    2700 7750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ECB8CCF
P 15500 3000
F 0 "SW1" V 15454 3148 50  0000 L CNN
F 1 "SW_Push" V 15545 3148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 15500 3200 50  0001 C CNN
F 3 "" H 15500 3200 50  0001 C CNN
	1    15500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5ECB8CD9
P 15700 3000
F 0 "#PWR0124" H 15700 2750 50  0001 C CNN
F 1 "GND" H 15705 2827 50  0000 C CNN
F 2 "" H 15700 3000 50  0001 C CNN
F 3 "" H 15700 3000 50  0001 C CNN
	1    15700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14450 3000 15300 3000
Wire Wire Line
	3650 1050 3650 1750
Wire Wire Line
	3950 1050 3650 1050
$Comp
L Device:C_Small C1
U 1 1 5EC76F27
P 5000 1150
F 0 "C1" H 5092 1196 50  0000 L CNN
F 1 "10uF" H 5092 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EC77639
P 5000 1250
F 0 "#PWR0126" H 5000 1000 50  0001 C CNN
F 1 "GND" H 5005 1077 50  0000 C CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EC7981C
P 5400 1150
F 0 "C2" H 5492 1196 50  0000 L CNN
F 1 "0.1uF" H 5492 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EC79822
P 5400 1250
F 0 "#PWR0127" H 5400 1000 50  0001 C CNN
F 1 "GND" H 5405 1077 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EC7A2C6
P 5800 1150
F 0 "C3" H 5892 1196 50  0000 L CNN
F 1 "0.1uF" H 5892 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EC7A2CC
P 5800 1250
F 0 "#PWR0128" H 5800 1000 50  0001 C CNN
F 1 "GND" H 5805 1077 50  0000 C CNN
F 2 "" H 5800 1250 50  0001 C CNN
F 3 "" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1050 5400 1050
Connection ~ 5000 1050
Wire Wire Line
	5400 1050 5800 1050
Connection ~ 5400 1050
$Comp
L Device:C_Small C4
U 1 1 5EC7C926
P 6200 1150
F 0 "C4" H 6292 1196 50  0000 L CNN
F 1 "0.1uF" H 6292 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5EC7C930
P 6200 1250
F 0 "#PWR0129" H 6200 1000 50  0001 C CNN
F 1 "GND" H 6205 1077 50  0000 C CNN
F 2 "" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EC7C93A
P 6600 1150
F 0 "C5" H 6692 1196 50  0000 L CNN
F 1 "0.1uF" H 6692 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EC7C944
P 6600 1250
F 0 "#PWR0130" H 6600 1000 50  0001 C CNN
F 1 "GND" H 6605 1077 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1050 6200 1050
Wire Wire Line
	6200 1050 6600 1050
Connection ~ 6200 1050
Connection ~ 5800 1050
Connection ~ 6600 1050
$Comp
L power:+3V3 #PWR0131
U 1 1 5ECE2F0C
P 5300 2600
F 0 "#PWR0131" H 5300 2450 50  0001 C CNN
F 1 "+3V3" V 5315 2728 50  0000 L CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5ED0BB95
P 8750 5850
F 0 "C9" H 8842 5896 50  0000 L CNN
F 1 "10pF" H 8842 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 5850 50  0001 C CNN
F 3 "~" H 8750 5850 50  0001 C CNN
F 4 "Wurth" H 8750 5850 50  0001 C CNN "MFGR"
F 5 "885012006002‎" H 8750 5850 50  0001 C CNN "MPN"
	1    8750 5850
	1    0    0    -1  
$EndComp
Connection ~ 8750 5750
Wire Wire Line
	8750 5750 9450 5750
$Comp
L Device:C_Small C10
U 1 1 5ED0C345
P 10500 5850
F 0 "C10" H 10592 5896 50  0000 L CNN
F 1 "10pF" H 10592 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 5850 50  0001 C CNN
F 3 "~" H 10500 5850 50  0001 C CNN
F 4 "Wurth" H 10500 5850 50  0001 C CNN "MFGR"
F 5 "885012006002‎" H 10500 5850 50  0001 C CNN "MPN"
	1    10500 5850
	1    0    0    -1  
$EndComp
Connection ~ 10500 5750
Wire Wire Line
	10500 5750 9750 5750
$Comp
L power:GND #PWR0132
U 1 1 5ED0C9DA
P 8750 5950
F 0 "#PWR0132" H 8750 5700 50  0001 C CNN
F 1 "GND" H 8755 5777 50  0000 C CNN
F 2 "" H 8750 5950 50  0001 C CNN
F 3 "" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5ED0CDFB
P 10500 5950
F 0 "#PWR0133" H 10500 5700 50  0001 C CNN
F 1 "GND" H 10505 5777 50  0000 C CNN
F 2 "" H 10500 5950 50  0001 C CNN
F 3 "" H 10500 5950 50  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5ED35681
P 15350 4400
F 0 "J2" H 15378 4376 50  0000 L CNN
F 1 "Conn_01x08_Female" H 15378 4285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 15350 4400 50  0001 C CNN
F 3 "~" H 15350 4400 50  0001 C CNN
	1    15350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 4800 14450 4800
Wire Wire Line
	14450 4700 15150 4700
Wire Wire Line
	15150 4600 14450 4600
Wire Wire Line
	14450 4500 15150 4500
Wire Wire Line
	15150 4400 14450 4400
Wire Wire Line
	14450 4300 15150 4300
Wire Wire Line
	15150 4200 14450 4200
Wire Wire Line
	14450 4100 15150 4100
Text Label 14600 4800 0    50   ~ 0
D16
Text Label 14600 4700 0    50   ~ 0
D17
Text Label 14600 4600 0    50   ~ 0
D19
Text Label 14600 4500 0    50   ~ 0
D18
Text Label 14600 4400 0    50   ~ 0
D0
Text Label 14600 4300 0    50   ~ 0
D1
Text Label 14600 4200 0    50   ~ 0
D32
Text Label 14600 4100 0    50   ~ 0
D25
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5ED4B5DF
P 15950 3300
F 0 "J3" H 15978 3326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 15978 3235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15950 3300 50  0001 C CNN
F 3 "~" H 15950 3300 50  0001 C CNN
	1    15950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 3400 14450 3400
Wire Wire Line
	14450 3200 15400 3200
Wire Wire Line
	15400 3200 15400 3300
Wire Wire Line
	15400 3300 15750 3300
Wire Wire Line
	15750 3200 15600 3200
Wire Wire Line
	15600 3200 15600 3100
Wire Wire Line
	15600 3100 14450 3100
NoConn ~ 5300 1900
NoConn ~ 5300 2000
NoConn ~ 5300 2900
NoConn ~ 5300 3000
NoConn ~ 5300 3600
NoConn ~ 5300 3700
NoConn ~ 5300 3800
NoConn ~ 5300 4400
NoConn ~ 5300 4500
NoConn ~ 5300 4600
NoConn ~ 5300 4700
NoConn ~ 14450 4000
NoConn ~ 14450 3900
NoConn ~ 14450 3800
NoConn ~ 14450 3700
NoConn ~ 14450 3300
NoConn ~ 14450 2900
NoConn ~ 14450 2800
NoConn ~ 14450 2700
NoConn ~ 14450 2600
NoConn ~ 14450 2500
NoConn ~ 14450 2300
NoConn ~ 14450 2200
NoConn ~ 14450 2100
NoConn ~ 14450 2000
NoConn ~ 14450 1900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDADDE0
P 3450 1750
F 0 "#FLG0102" H 3450 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1923 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Connection ~ 3450 1750
Wire Wire Line
	3450 1750 3300 1750
Wire Wire Line
	4550 1050 5000 1050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDB45DD
P 2650 3250
F 0 "#FLG0101" H 2650 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 3423 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	-1   0    0    1   
$EndComp
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2700 3250
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDB7A4C
P 5450 7150
F 0 "H1" H 5550 7196 50  0000 L CNN
F 1 "MountingHole" H 5550 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDB7BCF
P 5450 7550
F 0 "H2" H 5550 7596 50  0000 L CNN
F 1 "MountingHole" H 5550 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5450 7550 50  0001 C CNN
F 3 "~" H 5450 7550 50  0001 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
Text Label 14600 3400 0    50   ~ 0
D10
Text Label 14600 3200 0    50   ~ 0
D11
Text Label 14600 3100 0    50   ~ 0
D12
Text Label 3500 2250 0    50   ~ 0
D-
Text Label 3450 2450 0    50   ~ 0
D+
Text Label 4800 2300 0    50   ~ 0
DP
Text Label 4800 2400 0    50   ~ 0
DM
Text Label 3400 1950 0    50   ~ 0
CC1
Text Label 3400 2050 0    50   ~ 0
CC2
Wire Wire Line
	15000 2400 14450 2400
Text Label 14650 2400 0    50   ~ 0
D7
Text Label 14600 3000 0    50   ~ 0
D28
Wire Wire Line
	3300 2350 3550 2350
Wire Wire Line
	3550 2350 3550 2250
Connection ~ 3550 2250
Wire Wire Line
	3550 2250 3850 2250
Wire Wire Line
	3300 2550 3450 2550
Wire Wire Line
	3450 2550 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 3300 2450
NoConn ~ 3300 2950
NoConn ~ 3300 2850
Wire Wire Line
	5300 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2450
Wire Wire Line
	5300 2400 4250 2400
Wire Wire Line
	4250 2250 4250 2400
Wire Wire Line
	6600 1050 7100 1050
$Comp
L power:+3V3 #PWR0125
U 1 1 5EC710E1
P 7100 1050
F 0 "#PWR0125" H 7100 900 50  0001 C CNN
F 1 "+3V3" V 7115 1178 50  0000 L CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2800
NoConn ~ 5300 2700
Text Notes 6050 2550 0    50   ~ 0
VOUT33 will generate warning, but that’s ok
$EndSCHEMATC
