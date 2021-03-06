EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x04 J4
U 1 1 60564118
P 4100 1450
F 0 "J4" H 4180 1442 50  0000 L CNN
F 1 "Conn_01x04" H 4180 1351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4100 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60565494
P 1700 2350
F 0 "J2" H 1618 1925 50  0000 C CNN
F 1 "Conn_01x04" H 1618 2016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1700 2350 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60565CFB
P 1200 1050
F 0 "J1" V 1164 862 50  0000 R CNN
F 1 "Conn_01x03" V 1073 862 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6056765B
P 1200 1450
F 0 "#PWR01" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1205 1277 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13-20SSU U2
U 1 1 60568801
P 7100 3950
F 0 "U2" H 6571 3996 50  0000 R CNN
F 1 "ATtiny13-20SSU" H 6571 3905 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60569314
P 1950 2500
F 0 "#PWR02" H 1950 2250 50  0001 C CNN
F 1 "GND" H 1955 2327 50  0000 C CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60569924
P 3800 1700
F 0 "#PWR05" H 3800 1450 50  0001 C CNN
F 1 "GND" H 3805 1527 50  0000 C CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60569F7E
P 7100 4600
F 0 "#PWR09" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6056AD7E
P 3600 2950
F 0 "J3" H 3680 2942 50  0000 L CNN
F 1 "Conn_01x02" H 3680 2851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3600 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6056D15D
P 6600 3200
F 0 "#PWR08" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6605 3027 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6056E260
P 6600 3050
F 0 "C4" H 6692 3096 50  0000 L CNN
F 1 "0.1uF" H 6692 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 6600 3200
Wire Wire Line
	7100 3350 7100 2850
Wire Wire Line
	7100 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	7100 4550 7100 4600
$Comp
L power:+12V #PWR06
U 1 1 60570BE9
P 3950 2750
F 0 "#PWR06" H 3950 2600 50  0001 C CNN
F 1 "+12V" H 3965 2923 50  0000 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3800 2950
$Comp
L Regulator_Linear:L78L33_TO92 U1
U 1 1 60572659
P 4950 2850
F 0 "U1" H 4950 3092 50  0000 C CNN
F 1 "L78L33_TO92" H 4950 3001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 3075 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4950 2800 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605757E4
P 4950 3650
F 0 "#PWR07" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 6057694C
P 5300 3250
F 0 "C2" H 5391 3296 50  0000 L CNN
F 1 "0.1uF" H 5391 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5300 2850
$Comp
L Device:C_Small C3
U 1 1 605781BB
P 5700 3250
F 0 "C3" H 5792 3296 50  0000 L CNN
F 1 "0.1uF" H 5792 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5700 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5700 2850
Connection ~ 5300 2850
Wire Wire Line
	6600 2850 5700 2850
Connection ~ 6600 2850
Connection ~ 5700 2850
$Comp
L Device:CP1_Small C1
U 1 1 6057FB9E
P 4050 3200
F 0 "C1" H 4141 3246 50  0000 L CNN
F 1 "0.1uF" H 4141 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3800 1650
Wire Wire Line
	3800 1650 3800 1700
$Comp
L power:+12V #PWR04
U 1 1 6058210A
P 3500 1350
F 0 "#PWR04" H 3500 1200 50  0001 C CNN
F 1 "+12V" H 3515 1523 50  0000 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1450 3500 1450
Wire Wire Line
	3500 1450 3500 1350
Wire Wire Line
	3900 1350 3600 1350
Wire Wire Line
	3900 1550 3600 1550
Text Label 3600 1350 0    50   ~ 0
EN1
Text Label 3600 1550 0    50   ~ 0
O1
Wire Wire Line
	1900 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2500
$Comp
L power:+12V #PWR03
U 1 1 605863F3
P 2300 2100
F 0 "#PWR03" H 2300 1950 50  0001 C CNN
F 1 "+12V" H 2315 2273 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2250
Wire Wire Line
	2300 2250 1900 2250
Wire Wire Line
	1900 2350 2200 2350
Text Label 2200 2350 2    50   ~ 0
O2
Wire Wire Line
	1900 2150 2200 2150
Text Label 2200 2150 2    50   ~ 0
EN2
Wire Wire Line
	1200 1250 1200 1450
Wire Wire Line
	1100 1250 1100 1400
Wire Wire Line
	1100 1400 800  1400
Wire Wire Line
	1300 1250 1300 1400
Wire Wire Line
	1300 1400 1550 1400
Text Label 800  1400 0    50   ~ 0
IN1
Text Label 1550 1400 2    50   ~ 0
IN2
Text Label 8050 3650 2    50   ~ 0
IN1
Text Label 8050 3750 2    50   ~ 0
IN2
$Comp
L Device:LED D1
U 1 1 6058C1C6
P 4400 3050
F 0 "D1" V 4439 2932 50  0000 R CNN
F 1 "LED" V 4348 2932 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6058CA16
P 7500 1700
F 0 "D3" V 7539 1582 50  0000 R CNN
F 1 "LED" V 7448 1582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7500 1700 50  0001 C CNN
F 3 "~" H 7500 1700 50  0001 C CNN
	1    7500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6058D0A6
P 7950 1700
F 0 "D4" V 7989 1582 50  0000 R CNN
F 1 "LED" V 7898 1582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 1700 50  0001 C CNN
F 3 "~" H 7950 1700 50  0001 C CNN
	1    7950 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 6058D551
P 8350 1700
F 0 "D5" V 8389 1582 50  0000 R CNN
F 1 "LED" V 8298 1582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 6058FC23
P 9850 3900
F 0 "J5" H 9930 3892 50  0000 L CNN
F 1 "Conn_01x06" H 9930 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9850 3900 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4150 8250 4150
Wire Wire Line
	8850 4150 8850 4100
Wire Wire Line
	8850 4100 9650 4100
Wire Wire Line
	7100 2850 8250 2850
Connection ~ 7100 2850
Wire Wire Line
	8950 4600 8950 4200
Wire Wire Line
	8950 4200 9650 4200
Connection ~ 7100 4600
Wire Wire Line
	7700 3650 8800 3650
Wire Wire Line
	7700 3750 8600 3750
Wire Wire Line
	7700 3850 8550 3850
Wire Wire Line
	8550 3850 8550 3900
Wire Wire Line
	4400 2900 4400 2850
Wire Wire Line
	4650 2850 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4950 3650 4950 3600
Wire Wire Line
	4400 3550 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 4950 3600
Wire Wire Line
	4400 3200 4400 3250
Wire Wire Line
	3850 2950 3850 3600
Wire Wire Line
	3850 3600 4050 3600
Wire Wire Line
	3800 2850 3950 2850
Wire Wire Line
	3950 2750 3950 2850
Connection ~ 3950 2850
Wire Wire Line
	3950 2850 4050 2850
Wire Wire Line
	4050 3100 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4400 2850
Wire Wire Line
	4050 3300 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 4400 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3150 4950 3600
Wire Wire Line
	5700 2850 5700 3150
Wire Wire Line
	5300 2850 5300 3150
Wire Wire Line
	5700 3350 5700 3600
Wire Wire Line
	5700 3600 5300 3600
Wire Wire Line
	5300 3350 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 4950 3600
$Comp
L Device:LED D2
U 1 1 605BAECC
P 7100 1700
F 0 "D2" V 7139 1582 50  0000 R CNN
F 1 "LED" V 7048 1582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 1700 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
	1    7100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 605BB021
P 7100 2200
F 0 "R2" H 7168 2246 50  0000 L CNN
F 1 "1k" H 7168 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7140 2190 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 605BBA44
P 7750 2500
F 0 "#PWR010" H 7750 2250 50  0001 C CNN
F 1 "GND" H 7755 2327 50  0000 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7100 2050
Wire Wire Line
	7500 1850 7500 2050
Wire Wire Line
	7950 1850 7950 2050
Wire Wire Line
	8350 1850 8350 2050
Wire Wire Line
	7750 2500 7750 2450
Wire Wire Line
	7750 2450 7500 2450
Wire Wire Line
	7100 2450 7100 2350
Wire Wire Line
	8350 2350 8350 2450
Wire Wire Line
	8350 2450 7950 2450
Connection ~ 7750 2450
Wire Wire Line
	7950 2350 7950 2450
Connection ~ 7950 2450
Wire Wire Line
	7950 2450 7750 2450
Wire Wire Line
	7500 2350 7500 2450
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7100 2450
Wire Wire Line
	7100 1550 7100 1500
Wire Wire Line
	7100 1500 6850 1500
Wire Wire Line
	7500 1550 7500 1300
Wire Wire Line
	7500 1300 6850 1300
Wire Wire Line
	8350 1550 8350 1500
Wire Wire Line
	7950 1300 8550 1300
Wire Wire Line
	8350 1500 8550 1500
Wire Wire Line
	7950 1300 7950 1550
Text Label 6850 1500 0    50   ~ 0
EN1
Text Label 6850 1300 0    50   ~ 0
O1
Text Label 8550 1300 2    50   ~ 0
EN2
Text Label 8550 1500 2    50   ~ 0
O2
$Comp
L Device:R_US R3
U 1 1 605D5278
P 7500 2200
F 0 "R3" H 7568 2246 50  0000 L CNN
F 1 "1k" H 7568 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7540 2190 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 605D5679
P 7950 2200
F 0 "R4" H 8018 2246 50  0000 L CNN
F 1 "1k" H 8018 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7990 2190 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 605D59C1
P 8350 2200
F 0 "R5" H 8418 2246 50  0000 L CNN
F 1 "1k" H 8418 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8390 2190 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 605D5CE3
P 4400 3400
F 0 "R1" H 4468 3446 50  0000 L CNN
F 1 "1k" H 4468 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4440 3390 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 605D6D5A
P 8250 3150
F 0 "R6" H 8318 3196 50  0000 L CNN
F 1 "1k" H 8318 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8290 3140 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2850 8250 3000
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 9200 2850
Wire Wire Line
	7100 4600 7500 4600
Wire Wire Line
	8250 3300 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	8250 4150 8850 4150
$Comp
L Device:LED D6
U 1 1 605FF2CF
P 7950 4150
F 0 "D6" V 7989 4032 50  0000 R CNN
F 1 "LED" V 7898 4032 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 4150 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
	1    7950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 6060089D
P 7950 4650
F 0 "R7" H 8018 4696 50  0000 L CNN
F 1 "1k" H 8018 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7990 4640 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 3950
Wire Wire Line
	7950 3950 7700 3950
Wire Wire Line
	7950 4800 7500 4800
Wire Wire Line
	7500 4800 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 8950 4600
Wire Wire Line
	7950 4300 7950 4500
Wire Wire Line
	9650 4000 9200 4000
Wire Wire Line
	9200 2850 9200 4000
Wire Wire Line
	9650 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3650
Wire Wire Line
	9650 3800 8600 3800
Wire Wire Line
	8600 3800 8600 3750
Wire Wire Line
	9650 3900 8550 3900
$EndSCHEMATC
