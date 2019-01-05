EESchema Schematic File Version 4
LIBS:dvrk-controller-test-board-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "dVRK Controller Test Board"
Date ""
Rev "0"
Comp "Johns Hopkins University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dvrk:DLM1-156 J1
U 1 1 5C2E703E
P 800 1100
F 0 "J1" H 1206 1390 60  0000 C CNN
F 1 "DLM1-156" H 1206 1284 60  0000 C CNN
F 2 "dvrk:DLM1-Plug" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
$Comp
L dvrk:DLM1-156 J1
U 2 1 5C2EDA64
P 1800 1100
F 0 "J1" H 2206 1390 60  0000 C CNN
F 1 "DLM1-156" H 2206 1284 60  0000 C CNN
F 2 "dvrk:DLM1-Plug" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	2    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L dvrk:DLM1-156 J1
U 3 1 5C2F5784
P 2800 1100
F 0 "J1" H 3206 1390 60  0000 C CNN
F 1 "DLM1-156" H 3206 1284 60  0000 C CNN
F 2 "dvrk:DLM1-Plug" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	3    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L dvrk:DLM1-156 J1
U 4 1 5C306661
P 3800 1100
F 0 "J1" H 4206 1390 60  0000 C CNN
F 1 "DLM1-156" H 4206 1284 60  0000 C CNN
F 2 "dvrk:DLM1-Plug" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	4    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L dvrk:DLM1-156 J1
U 5 1 5C30E66C
P 4800 1100
F 0 "J1" H 5206 1390 60  0000 C CNN
F 1 "DLM1-156" H 5206 1284 60  0000 C CNN
F 2 "dvrk:DLM1-Plug" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	5    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L dvrk:DLM1-156 J1
U 6 1 5C313E86
P 5800 1100
F 0 "J1" H 6206 1390 60  0000 C CNN
F 1 "DLM1-156" H 6206 1284 60  0000 C CNN
F 2 "dvrk:DLM1-Plug" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	6    5800 1100
	1    0    0    -1  
$EndComp
Text Label 1400 1300 0    50   ~ 0
MOTOR-4
Text Label 1400 1400 0    50   ~ 0
MOTOR+7
Text Label 2400 1300 0    50   ~ 0
MOTOR+4
Text Label 2400 1400 0    50   ~ 0
MOTOR-7
Text Label 3400 1200 0    50   ~ 0
MOTOR-6
Text Label 4400 1200 0    50   ~ 0
MOTOR+6
Text Label 3400 1300 0    50   ~ 0
MOTOR+1
Text Label 4400 1300 0    50   ~ 0
MOTOR-1
Text Label 3400 1400 0    50   ~ 0
MOTOR+1
Text Label 4400 1400 0    50   ~ 0
MOTOR-1
Text Label 3400 1500 0    50   ~ 0
MOTOR+3
Text Label 4400 1500 0    50   ~ 0
MOTOR-3
Text Label 5400 1200 0    50   ~ 0
MOTOR-2
Text Label 5400 1300 0    50   ~ 0
MOTOR-2
Text Label 5400 1400 0    50   ~ 0
MOTOR+5
Text Label 6400 1200 0    50   ~ 0
MOTOR+2
Text Label 6400 1300 0    50   ~ 0
MOTOR+2
Text Label 6400 1400 0    50   ~ 0
MOTOR-5
Text Label 7550 1150 0    50   ~ 0
MOTOR+1
Text Label 7550 1450 0    50   ~ 0
MOTOR+2
Text Label 7550 1750 0    50   ~ 0
MOTOR+3
Text Label 7550 2050 0    50   ~ 0
MOTOR+4
Text Label 7550 2350 0    50   ~ 0
MOTOR+5
Text Label 7550 2650 0    50   ~ 0
MOTOR+6
Text Label 7550 2950 0    50   ~ 0
MOTOR+7
Text Label 8300 1150 0    50   ~ 0
MOTOR-1
Text Label 8300 1450 0    50   ~ 0
MOTOR-2
Text Label 8300 1750 0    50   ~ 0
MOTOR-3
Text Label 8300 2050 0    50   ~ 0
MOTOR-4
Text Label 8300 2350 0    50   ~ 0
MOTOR-5
Text Label 8300 2650 0    50   ~ 0
MOTOR-6
Text Label 8300 2950 0    50   ~ 0
MOTOR-7
Wire Wire Line
	7550 1150 7950 1150
Wire Wire Line
	8250 1150 8650 1150
$Comp
L Device:R R2
U 1 1 5C33A895
P 8100 1450
F 0 "R2" V 7893 1450 50  0000 C CNN
F 1 "10 Ohm" V 7984 1450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 8030 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1450 7950 1450
Wire Wire Line
	8250 1450 8650 1450
$Comp
L Device:R R3
U 1 1 5C33B6D8
P 8100 1750
F 0 "R3" V 7893 1750 50  0000 C CNN
F 1 "10 Ohm" V 7984 1750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 8030 1750 50  0001 C CNN
F 3 "~" H 8100 1750 50  0001 C CNN
	1    8100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1750 7950 1750
Wire Wire Line
	8250 1750 8650 1750
$Comp
L Device:R R4
U 1 1 5C33BB6F
P 8100 2050
F 0 "R4" V 7893 2050 50  0000 C CNN
F 1 "10 Ohm" V 7984 2050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 8030 2050 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2050 7950 2050
Wire Wire Line
	8250 2050 8650 2050
$Comp
L Device:R R5
U 1 1 5C33BFBC
P 8100 2350
F 0 "R5" V 7893 2350 50  0000 C CNN
F 1 "10 Ohm" V 7984 2350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 8030 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2350 7950 2350
Wire Wire Line
	8250 2350 8650 2350
$Comp
L Device:R R6
U 1 1 5C33C351
P 8100 2650
F 0 "R6" V 8307 2650 50  0000 C CNN
F 1 "10 Ohm" V 8216 2650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 8030 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 2650 7950 2650
Wire Wire Line
	8250 2650 8650 2650
$Comp
L Device:R R7
U 1 1 5C33C6EA
P 8100 2950
F 0 "R7" V 7893 2950 50  0000 C CNN
F 1 "10 Ohm" V 7984 2950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 8030 2950 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2950 7950 2950
Wire Wire Line
	8250 2950 8650 2950
$Comp
L Device:R R1
U 1 1 5C322CAC
P 8100 1150
F 0 "R1" V 7893 1150 50  0000 C CNN
F 1 "10 Ohm" V 7984 1150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 8030 1150 50  0001 C CNN
F 3 "~" H 8100 1150 50  0001 C CNN
	1    8100 1150
	0    1    1    0   
$EndComp
$Comp
L Isolator:SFH6206-3T U6
U 1 1 5C354288
P 9400 4600
F 0 "U6" H 9400 4967 50  0000 C CNN
F 1 "SFH6206-3T" H 9400 4876 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm_Clearance8mm" H 9400 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83675/sfh620a.pdf" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
Text Label 8300 4500 0    50   ~ 0
MOTOR+1
Text Label 8300 4700 0    50   ~ 0
MOTOR-1
$Comp
L Device:R R8
U 1 1 5C3551E2
P 8850 4500
F 0 "R8" V 9057 4500 50  0000 C CNN
F 1 "1.8k" V 8966 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8300 4500 8700 4500
Wire Wire Line
	9000 4500 9100 4500
Wire Wire Line
	9100 4700 8300 4700
$Comp
L power:GND #PWR0101
U 1 1 5C3598A0
P 9800 4800
F 0 "#PWR0101" H 9800 4550 50  0001 C CNN
F 1 "GND" H 9805 4627 50  0000 C CNN
F 2 "" H 9800 4800 50  0001 C CNN
F 3 "" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C35A67E
P 9800 4250
F 0 "R13" H 9730 4296 50  0000 R CNN
F 1 "TBD" H 9730 4205 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 4250 50  0001 C CNN
F 3 "~" H 9800 4250 50  0001 C CNN
	1    9800 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4700 9800 4700
Wire Wire Line
	9800 4700 9800 4800
Wire Wire Line
	9700 4500 9800 4500
Connection ~ 9800 4500
Wire Wire Line
	9800 4500 10100 4500
Wire Wire Line
	9800 4500 9800 4400
$Comp
L power:+3.3V #PWR0102
U 1 1 5C360C60
P 9800 4100
F 0 "#PWR0102" H 9800 3950 50  0001 C CNN
F 1 "+3.3V" H 9815 4273 50  0000 C CNN
F 2 "" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
Text Notes 9850 4400 0    200  ~ 0
X
Wire Wire Line
	1400 2800 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 2900 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 3200
Connection ~ 1400 3200
Wire Wire Line
	1400 3200 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1400 3300 1400 3400
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 1400 3500
Wire Wire Line
	1400 3500 1850 3500
Connection ~ 1400 3500
Text Label 1600 3500 0    50   ~ 0
ENCA+
Wire Wire Line
	2400 2800 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 3000
Connection ~ 2400 3000
Connection ~ 2400 3100
Connection ~ 2400 3200
Connection ~ 2400 3300
Connection ~ 2400 3400
Wire Wire Line
	2850 3500 2400 3500
Connection ~ 2400 3500
Text Label 2600 3500 0    50   ~ 0
ENCA-
Wire Wire Line
	3400 2800 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3400 3500
Wire Wire Line
	3900 3500 3400 3500
Connection ~ 3400 3500
Text Label 3650 3500 0    50   ~ 0
ENCB+
Wire Wire Line
	4400 2800 4400 2900
Wire Wire Line
	4400 3500 4850 3500
Connection ~ 4400 3500
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4400 3500
Text Label 4600 3500 0    50   ~ 0
ENCB-
Text Label 5400 2500 0    50   ~ 0
HE1
Text Label 6400 2500 0    50   ~ 0
HE2
Text Label 2400 2500 0    50   ~ 0
ST_ADAP
Text Label 3400 2500 0    50   ~ 0
SLAVE_CLUTCH
Text Label 3400 2600 0    50   ~ 0
INST_LOOPBACK
Text Label 6400 2100 0    50   ~ 0
ARM_PRESENT
Text Label 4400 2000 0    50   ~ 0
SJ2_REL
Text Label 4400 2300 0    50   ~ 0
SJ2_RELn
Text Label 1400 2500 0    50   ~ 0
INST_1WIRE
Text Label 1000 5450 0    50   ~ 0
INST_LOOPBACK
Text Label 2400 5650 0    50   ~ 0
SJ2_REL
Text Label 1000 6050 0    50   ~ 0
SJ2_RELn
Text Label 7650 6000 0    50   ~ 0
HE1
Text Label 7650 6100 0    50   ~ 0
HE2
Text Label 2400 5250 0    50   ~ 0
ARM_PRESENT
Text Label 5400 3100 0    50   ~ 0
VCC_A
Text Label 5400 3500 0    50   ~ 0
VCC_B
Text Label 2400 1600 0    50   ~ 0
POT1
Text Label 4400 1700 0    50   ~ 0
POT2
Text Label 2400 1800 0    50   ~ 0
POT4
Text Label 2400 2000 0    50   ~ 0
POT7
Text Label 4400 1900 0    50   ~ 0
POT5
Text Label 6400 1600 0    50   ~ 0
POT3
Text Label 6400 1800 0    50   ~ 0
POT6
Text Label 7650 4500 0    50   ~ 0
POT1
Text Label 7650 4600 0    50   ~ 0
POT2
Text Label 7650 4700 0    50   ~ 0
POT3
Text Label 7650 4800 0    50   ~ 0
POT4
Text Label 7650 5700 0    50   ~ 0
POT5
Text Label 7650 5800 0    50   ~ 0
POT6
Text Label 7650 5900 0    50   ~ 0
POT7
$Comp
L Reference_Voltage:MAX6102 U4
U 1 1 5C386C15
P 7000 4600
F 0 "U4" H 6770 4646 50  0000 R CNN
F 1 "MAX6102" H 6770 4555 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 4300 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6100-MAX6107.pdf" H 7100 4250 50  0001 C CIN
	1    7000 4600
	1    0    0    -1  
$EndComp
Text Label 8300 5800 0    50   ~ 0
INST_1WIRE
$Comp
L Memory_UniqueID:DS2401P U7
U 1 1 5C3B9BDD
P 9400 5900
F 0 "U7" H 9630 5946 50  0000 L CNN
F 1 "DS2505" H 9630 5855 50  0000 L CNN
F 2 "dvrk:TSOC-6" H 9250 6150 50  0001 C CNN
F 3 "http://pdfserv.maximintegrated.com/en/ds/DS2401.pdf" H 9250 6150 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 8300 5800
$Comp
L power:GND #PWR0103
U 1 1 5C3C0652
P 9100 6000
F 0 "#PWR0103" H 9100 5750 50  0001 C CNN
F 1 "GND" H 9105 5827 50  0000 C CNN
F 2 "" H 9100 6000 50  0001 C CNN
F 3 "" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
$Comp
L Interface_LineDriver:UA9638CDR U3
U 2 1 5C3F002A
P 5000 5900
F 0 "U3" H 5150 6350 50  0000 C CNN
F 1 "UA9638CDR" H 5300 6250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua9638.pdf" H 5000 5900 50  0001 C CNN
	2    5000 5900
	1    0    0    -1  
$EndComp
Text Label 5600 4400 0    50   ~ 0
ENCA+
Text Label 5600 4800 0    50   ~ 0
ENCA-
Text Label 5600 5700 0    50   ~ 0
ENCB+
Text Label 5600 6100 0    50   ~ 0
ENCB-
$Comp
L power:GND #PWR0104
U 1 1 5C3F2BBE
P 4900 5000
F 0 "#PWR0104" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4905 4827 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C3F3A4C
P 4900 6300
F 0 "#PWR0105" H 4900 6050 50  0001 C CNN
F 1 "GND" H 4905 6127 50  0000 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C3F6B67
P 4900 4200
F 0 "#PWR0106" H 4900 4050 50  0001 C CNN
F 1 "+5V" H 4915 4373 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C3F716D
P 4900 5500
F 0 "#PWR0107" H 4900 5350 50  0001 C CNN
F 1 "+5V" H 4915 5673 50  0000 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
NoConn ~ 2400 5550
$Comp
L Reference_Voltage:MAX6103 U5
U 1 1 5C388B48
P 7000 5900
F 0 "U5" H 6770 5946 50  0000 R CNN
F 1 "MAX6103" H 6770 5855 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 5600 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6100-MAX6107.pdf" H 7100 5550 50  0001 C CIN
	1    7000 5900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5C300416
P 7450 4600
F 0 "JP2" H 7450 4805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7450 4714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7450 4600 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5C300CC4
P 7450 5900
F 0 "JP4" H 7450 6105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7450 6014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7450 5900 50  0001 C CNN
F 3 "~" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 7650 4800
Wire Wire Line
	7600 5900 7650 5900
Connection ~ 7650 5900
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5C3043F1
P 7450 5550
F 0 "JP3" H 7450 5755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7450 5664 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7450 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5900 7650 6100
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C30C2B8
P 7450 4250
F 0 "JP1" H 7450 4455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7450 4364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Text Label 7100 4250 0    50   ~ 0
DAC1
Text Label 7100 5550 0    50   ~ 0
DAC2
Wire Wire Line
	7100 5550 7300 5550
Wire Wire Line
	7100 4250 7300 4250
Wire Wire Line
	7600 4250 7650 4250
Wire Wire Line
	7650 4250 7650 4600
Wire Wire Line
	7600 5550 7650 5550
Wire Wire Line
	7650 5550 7650 5900
Text Label 2400 5450 0    50   ~ 0
DAC1
Text Label 2400 5350 0    50   ~ 0
DAC2
Text Label 6650 4300 0    50   ~ 0
VPOTA
Wire Wire Line
	6650 4300 6900 4300
Text Label 6500 4950 0    50   ~ 0
GND_POTA
Wire Wire Line
	6500 4950 6900 4950
Wire Wire Line
	6900 4950 6900 4900
Text Label 6650 5600 0    50   ~ 0
VPOTB
Wire Wire Line
	6650 5600 6900 5600
Text Label 6500 6250 0    50   ~ 0
GND_POTB
Wire Wire Line
	6500 6250 6900 6250
Wire Wire Line
	6900 6250 6900 6200
Text Label 9000 1150 0    50   ~ 0
VPOTA
$Comp
L Device:R R9
U 1 1 5C326336
P 9450 1150
F 0 "R9" V 9243 1150 50  0000 C CNN
F 1 "1kOhm" V 9334 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1150 50  0001 C CNN
F 3 "~" H 9450 1150 50  0001 C CNN
	1    9450 1150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C327A4D
P 9750 1150
F 0 "D1" H 9750 950 50  0000 C CNN
F 1 "LED" H 9750 1050 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9750 1150 50  0001 C CNN
F 3 "~" H 9750 1150 50  0001 C CNN
	1    9750 1150
	-1   0    0    1   
$EndComp
Text Label 10000 1150 0    50   ~ 0
GND_POTA
Wire Wire Line
	9300 1150 9000 1150
Wire Wire Line
	9900 1150 10000 1150
$Comp
L Interface_LineDriver:UA9638CDR U3
U 1 1 5C3ED80D
P 5000 4600
F 0 "U3" H 5150 5050 50  0000 C CNN
F 1 "UA9638CDR" H 5300 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua9638.pdf" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Text Label 9000 1450 0    50   ~ 0
VPOTB
$Comp
L Device:R R10
U 1 1 5C330DDC
P 9450 1450
F 0 "R10" V 9243 1450 50  0000 C CNN
F 1 "1kOhm" V 9334 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1450 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C330DE2
P 9750 1450
F 0 "D2" H 9750 1250 50  0000 C CNN
F 1 "LED" H 9750 1350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9750 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	-1   0    0    1   
$EndComp
Text Label 10000 1450 0    50   ~ 0
GND_POTB
Wire Wire Line
	9300 1450 9000 1450
Wire Wire Line
	9900 1450 10000 1450
Text Label 9000 1750 0    50   ~ 0
VCC_A
$Comp
L Device:R R11
U 1 1 5C340383
P 9450 1750
F 0 "R11" V 9243 1750 50  0000 C CNN
F 1 "1kOhm" V 9334 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C340389
P 9750 1750
F 0 "D3" H 9750 1550 50  0000 C CNN
F 1 "LED" H 9750 1650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9750 1750 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 1750 9000 1750
Wire Wire Line
	9900 1750 10000 1750
Text Label 9000 2050 0    50   ~ 0
VCC_B
$Comp
L Device:R R12
U 1 1 5C340393
P 9450 2050
F 0 "R12" V 9243 2050 50  0000 C CNN
F 1 "1kOhm" V 9334 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 2050 50  0001 C CNN
F 3 "~" H 9450 2050 50  0001 C CNN
	1    9450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C340399
P 9750 2050
F 0 "D4" H 9750 1850 50  0000 C CNN
F 1 "LED" H 9750 1950 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9750 2050 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2050 9000 2050
Wire Wire Line
	9900 2050 10000 2050
$Comp
L power:GND #PWR0108
U 1 1 5C3426EE
P 10000 2150
F 0 "#PWR0108" H 10000 1900 50  0001 C CNN
F 1 "GND" H 10005 1977 50  0000 C CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1750 10000 2050
Connection ~ 10000 2050
Wire Wire Line
	10000 2050 10000 2150
Text Label 10100 4500 0    50   ~ 0
MOTOR1_FB
Text Label 2400 5750 0    50   ~ 0
MOTOR1_FB
$Comp
L power:+5V #PWR0109
U 1 1 5C34AC27
P 2650 4950
F 0 "#PWR0109" H 2650 4800 50  0001 C CNN
F 1 "+5V" H 2665 5123 50  0000 C CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2400 4950
$Comp
L dk_Alarms-Buzzers-and-Sirens:PKMCS0909E4000-R1 BZ1
U 1 1 5C350037
P 2100 6750
F 0 "BZ1" H 2440 6858 60  0000 L CNN
F 1 "PKMCS0909E4000-R1" H 2440 6752 60  0000 L CNN
F 2 "digikey-footprints:Piezo_9x9mm_PKMCS0909E4000-R1" H 2300 6950 60  0001 L CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/sound/sounder/vppt-buzj083-d.ashx" H 2300 7050 60  0001 L CNN
F 4 "490-9647-1-ND" H 2300 7150 60  0001 L CNN "Digi-Key_PN"
F 5 "PKMCS0909E4000-R1" H 2300 7250 60  0001 L CNN "MPN"
F 6 "Audio Products" H 2300 7350 60  0001 L CNN "Category"
F 7 "Alarms, Buzzers, and Sirens" H 2300 7450 60  0001 L CNN "Family"
F 8 "https://www.murata.com/~/media/webrenewal/products/sound/sounder/vppt-buzj083-d.ashx" H 2300 7550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/PKMCS0909E4000-R1/490-9647-1-ND/4878401" H 2300 7650 60  0001 L CNN "DK_Detail_Page"
F 10 "AUDIO PIEZO TRANSDUCER 12.5V SMD" H 2300 7750 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 2300 7850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2300 7950 60  0001 L CNN "Status"
	1    2100 6750
	1    0    0    -1  
$EndComp
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:LM35DT_NOPB U2
U 1 1 5C35376E
P 4900 7300
F 0 "U2" H 4773 7353 60  0000 R CNN
F 1 "LM35DT_NOPB" H 4773 7247 60  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5100 7500 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 5100 7600 60  0001 L CNN
F 4 "LM35DT/NOPB-ND" H 5100 7700 60  0001 L CNN "Digi-Key_PN"
F 5 "LM35DT/NOPB" H 5100 7800 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 5100 7900 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 5100 8000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 5100 8100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM35DT-NOPB/LM35DT-NOPB-ND/362706" H 5100 8200 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR TEMP ANLG VOLT TO-220-3" H 5100 8300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5100 8400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 8500 60  0001 L CNN "Status"
	1    4900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C3555F5
P 2000 6750
F 0 "#PWR01" H 2000 6500 50  0001 C CNN
F 1 "GND" H 2005 6577 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Text Label 4150 4600 0    50   ~ 0
ENCA
Text Label 4150 5900 0    50   ~ 0
ENCB
Wire Wire Line
	4400 4600 4150 4600
Wire Wire Line
	4400 5900 4150 5900
Text Label 1000 5250 0    50   ~ 0
ENCA
Text Label 1000 5350 0    50   ~ 0
ENCB
$Comp
L power:+5V #PWR06
U 1 1 5C35BBD3
P 4900 7000
F 0 "#PWR06" H 4900 6850 50  0001 C CNN
F 1 "+5V" H 4915 7173 50  0000 C CNN
F 2 "" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C35E64A
P 4900 7600
F 0 "#PWR07" H 4900 7350 50  0001 C CNN
F 1 "GND" H 4905 7427 50  0000 C CNN
F 2 "" H 4900 7600 50  0001 C CNN
F 3 "" H 4900 7600 50  0001 C CNN
	1    4900 7600
	1    0    0    -1  
$EndComp
Text Label 1650 6650 0    50   ~ 0
BUZZER
Wire Wire Line
	2000 6650 1650 6650
Text Label 1000 5950 0    50   ~ 0
BUZZER
Text Label 5300 7300 0    50   ~ 0
HEATSINK_TEMP
Text Label 1000 5150 0    50   ~ 0
HEATSINK_TEMP
$Comp
L Device:C C1
U 1 1 5C364BA5
P 5650 5200
F 0 "C1" H 5765 5246 50  0000 L CNN
F 1 "100nF" H 5765 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 5050 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C363C3C
P 5650 5350
F 0 "#PWR010" H 5650 5100 50  0001 C CNN
F 1 "GND" H 5655 5177 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C363595
P 5650 5050
F 0 "#PWR09" H 5650 4900 50  0001 C CNN
F 1 "+5V" H 5665 5223 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C39201B
P 5950 7550
F 0 "C3" H 6065 7596 50  0000 L CNN
F 1 "100nF" H 6065 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 7400 50  0001 C CNN
F 3 "~" H 5950 7550 50  0001 C CNN
	1    5950 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C392021
P 5950 7700
F 0 "#PWR014" H 5950 7450 50  0001 C CNN
F 1 "GND" H 5955 7527 50  0000 C CNN
F 2 "" H 5950 7700 50  0001 C CNN
F 3 "" H 5950 7700 50  0001 C CNN
	1    5950 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C392027
P 5950 7400
F 0 "#PWR013" H 5950 7250 50  0001 C CNN
F 1 "+5V" H 5965 7573 50  0000 C CNN
F 2 "" H 5950 7400 50  0001 C CNN
F 3 "" H 5950 7400 50  0001 C CNN
	1    5950 7400
	1    0    0    -1  
$EndComp
Text Label 6400 1500 0    50   ~ 0
VPOTA
Text Label 6400 1700 0    50   ~ 0
VPOTB
Text Label 5400 1600 0    50   ~ 0
GND_POTA
Text Label 5400 1800 0    50   ~ 0
GND_POTB
Wire Wire Line
	6400 2900 6400 2800
Wire Wire Line
	6400 2900 6400 3000
Connection ~ 6400 2900
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6400 3600
$Comp
L power:GND #PWR015
U 1 1 5C3AEDB9
P 6400 3600
F 0 "#PWR015" H 6400 3350 50  0001 C CNN
F 1 "GND" H 6405 3427 50  0000 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C3AF1A8
P 5400 3600
F 0 "#PWR08" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C3AF6B3
P 4400 3600
F 0 "#PWR05" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Connection ~ 6400 3600
$Comp
L power:GND #PWR04
U 1 1 5C3B1068
P 3400 3600
F 0 "#PWR04" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3405 3427 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C3B17E5
P 2400 3600
F 0 "#PWR03" H 2400 3350 50  0001 C CNN
F 1 "GND" H 2405 3427 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C3B1D2A
P 2050 4200
F 0 "#PWR02" H 2050 4050 50  0001 C CNN
F 1 "+5V" H 2065 4373 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Text Label 1750 4200 0    50   ~ 0
VCC_A
Wire Wire Line
	1750 4200 2050 4200
$Comp
L power:+3.3V #PWR0110
U 1 1 5C49D0FE
P 2650 5950
F 0 "#PWR0110" H 2650 5800 50  0001 C CNN
F 1 "+3.3V" H 2665 6123 50  0000 C CNN
F 2 "" H 2650 5950 50  0001 C CNN
F 3 "" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5950 2400 5950
Wire Wire Line
	2400 3400 2400 3500
Wire Wire Line
	2400 3300 2400 3400
Wire Wire Line
	2400 3200 2400 3300
Wire Wire Line
	2400 3100 2400 3200
Wire Wire Line
	2400 3000 2400 3100
$Comp
L dvrk:STNucleo-432KC U1
U 1 1 5C2EDAAD
P 2000 4550
F 0 "U1" H 2000 4715 50  0000 C CNN
F 1 "STNucleo-432KC" H 2000 4624 50  0000 C CNN
F 2 "dvrk:STNucleo32" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6050 1000 6050
Wire Wire Line
	1000 5950 1600 5950
Wire Wire Line
	1600 5850 1000 5850
Wire Wire Line
	1000 5750 1600 5750
Wire Wire Line
	1000 5450 1600 5450
Wire Wire Line
	1600 5350 1000 5350
Wire Wire Line
	1600 5150 1000 5150
Wire Wire Line
	1600 5250 1000 5250
Text Label 1000 5750 0    50   ~ 0
SLAVE_CLUTCH
Text Label 1000 5850 0    50   ~ 0
ST_ADAP
$Comp
L Mechanical:MountingHole H1
U 1 1 5C514294
P 9600 3050
F 0 "H1" H 9700 3096 50  0000 L CNN
F 1 "MountingHole" H 9700 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9600 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C514D6F
P 9600 3300
F 0 "H2" H 9700 3346 50  0000 L CNN
F 1 "MountingHole" H 9700 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L dvrk-logo:LOGO #G?
U 1 1 5C5392A2
P 6550 7050
F 0 "#G?" H 6550 6947 60  0001 C CNN
F 1 "LOGO" H 6550 7153 60  0001 C CNN
F 2 "dvrk:dvrk-logo" H 6550 7050 50  0001 C CNN
F 3 "" H 6550 7050 50  0001 C CNN
	1    6550 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
